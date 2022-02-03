#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
int a;
char zfc[6],exc[6];
scanf("%s",zfc);
a=strlen(zfc);
for(int i=0;i<a/2;i++){
exc[i]=zfc[i];
zfc[i]=zfc[a-i-1];
zfc[a-i-1]=exc[i];}
printf("%s\n",zfc);
return 0;
}