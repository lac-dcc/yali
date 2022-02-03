#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


void main()
{
	char *juzi[1000];
	char **p;

	p=juzi;
	*p=(char *)malloc(100*sizeof(char));
	gets(*p);
	while(strcmp(*p,"end")!=0)
	{
		p++;
		*p=(char *)malloc(100*sizeof(char));
		gets(*p);
	
	}
    p--;
	for(;p>=juzi;p--)
		puts(*p);

}