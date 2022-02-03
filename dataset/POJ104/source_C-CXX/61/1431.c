#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	char *s;
	s=(char*)calloc(100000,sizeof(char));
	gets(s);
	for(;*s!='\0';s++)
	   if((*s!=' ')||((*s==' ')&&(*(s-1)!=' ')))
	     printf("%c",*s);
    printf("\n");
}