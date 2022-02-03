#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
int n;
scanf("%d",&n);
char a[50];
for(int i=0;i<=n;i++){
gets(a);
if((a[strlen(a)-1]=='r')||(a[strlen(a)-1]=='y')){
a[strlen(a)-2]='\0';
puts(a);}
else if(a[strlen(a)-1]=='g'){
a[strlen(a)-3]='\0';
puts(a);}
}
return 0;
}