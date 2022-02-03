#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
int n,l;
scanf("%d\n",&n);
char zfc[n][256],*p;
for(l=0;l<n;l++){
gets(zfc[l]);
}
for(l=0;l<n;l++){
for(p=zfc[l];*p!='\0';p++){
if(*p=='A'){
*p='T';
}
else if(*p=='T'){
*p='A';
}
else if(*p=='G'){
*p='C';
}
else {
*p='G';
}
}
puts(zfc[l]);
}
return 0;
}