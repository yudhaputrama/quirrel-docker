FROM --platform=linux/amd64 node:18-alpine3.16

RUN npm i -g quirrel
CMD [ "npx", "quirrel" ]
