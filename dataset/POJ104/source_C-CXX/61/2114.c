#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    char ch;
    int flag=0;
    while((ch=getchar())!='\n')
    {
             if(ch==' '&&flag==0)
             {
                      putchar(ch);
                      flag=1;
             }
             else if(ch!=' ') 
             {
                  flag=0;
                  putchar(ch);
             }
   }
   getchar();
   getchar();
   getchar();
}
