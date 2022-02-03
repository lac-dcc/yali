#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	int n=0;
	char *p;
	p=(char *)malloc(sizeof(char)*31);
	gets(p);
	while(*p!='\0')
	{
		if(*p>='0'&&*p<='9')
		{
			if(n!=0)printf("\n%c",*p);
			else printf("%c",*p);
			n=0;
		}
		else n++;
		p++;
	}
}

	