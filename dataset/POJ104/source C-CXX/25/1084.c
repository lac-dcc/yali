#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
   char a[105];
   int i;
   gets(a);
   for(i=0;a[i]!='\0';i++){
       if(a[i]!=' '){
          printf("%c",a[i]);
       }else if((a[i]==' ')&&(a[i+1]!=' ')){
          printf(" ");
       }
    }
    return 0;
}