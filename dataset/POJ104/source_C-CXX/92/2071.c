#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{int m,n=0,k=0;
 scanf("%d",&m);
 if(m%3==0)
   {printf("3");n++;}
 if(m%5==0)
   {if(n!=0)printf(" ");printf("5");n++;k++;}
 if(m%7==0)
   {if(n!=0||k!=0)printf(" ");printf("7");n++;}
 if(n==0)
   printf("n");  
}