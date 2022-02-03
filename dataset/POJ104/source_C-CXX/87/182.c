#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	int l;
	char *a,*p;
	a=(char*)malloc(30*sizeof(int));
	gets(a);

	l=strlen(a);
	for(p=a;p<a+l;p++)
	{
		if((*p>=48)&&(*p<=57))
		{
			printf("%c",*p);
		}
		else
		{
			printf("\n");
		}
	}
	printf("\n");
}
