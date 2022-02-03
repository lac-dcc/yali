#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main()
{
char *p;
int i;
p=(char *)malloc(30*sizeof(char));
gets(p);
for(i=0;*(p+i)!='\0';i++)
{if(*(p+i)>='0'&&*(p+i)<='9') printf("%c",*(p+i));
else if(*(p+i+1)>='0'&&*(p+i+1)<='9') printf("\n");}
return 0;}
