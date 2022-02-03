#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	char a[100];
	int l,j,i,m=0;
	gets(a);
	char *p=a;
	l=strlen(a);
	for(p=&a[l-1];p>=&a[0];p--)
	{
		if(*p==' ')
		{
			*p='\0';
			printf("%s ",p+1);
		}
	}
	p=a;
	printf("%s",p);
}