#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
   char *p,*a,*b;
   p=(char *)malloc(200*sizeof(char));
   gets(p);
   for(a=p,b=p+1;b<p+strlen(p);a++,b++)
	   printf("%c",*a+*b);
   printf("%c",*p+*a);
}