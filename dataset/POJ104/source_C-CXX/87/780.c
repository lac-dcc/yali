#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
     char *p,*q;
     p=(char*)malloc(30*sizeof(char));
     q=p;
     gets(q);
     for(q=p;*q!='\0';q++)
     {
                          if(*q>=48&&*q<=57)continue;
                          else *q='*';
                          }
     for(q=p;*q!='\0';q++)
     {
                          if(*q!='*')printf("%c",*q);
                          if(*q=='*'&&*(q+1)!='*')printf("\n");
     }
  
 
}
