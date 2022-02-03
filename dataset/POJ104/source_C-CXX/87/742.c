#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{

char *p,*r;
p=(char*)malloc(30*sizeof(char));
gets(p);

for(r=p;*r!='\0';r++)
if ((*r>57)||(*r<48)) printf("\n");
else printf("%c",*r);

}