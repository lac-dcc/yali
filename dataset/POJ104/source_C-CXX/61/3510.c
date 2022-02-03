#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
   int i,j=0;
   char s[201],m[201]={0};
   gets(s);
   for(i = 0; s[i]!='\0'; i++){
    if ((s[i]!=' ')||((s[i]==' ')&&(s[i+1]!=' '))){
      m[j]=s[i];
      j++;
   }
   }
   puts(m);
   return 0;
 }