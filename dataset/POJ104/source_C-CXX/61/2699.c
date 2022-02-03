#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{ 

 char a[10000];
 gets(a);
 for(int i=0;i<strlen(a);i++){
       if(a[i]!=' '){
                   printf("%c",a[i]);
                   }
       else if(a[i]==' '&&a[i+1]!=' '){
            printf("%c",a[i]);
            }
                  }
                                      

    return 0;
}
