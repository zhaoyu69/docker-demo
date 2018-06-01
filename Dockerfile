FROM node

WORKDIR .
COPY . .

# install dev
RUN npm i

# start pro
CMD ["npm", "start"]