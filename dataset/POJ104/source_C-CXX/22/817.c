#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	char a[20][10];
	char (*p)[10];
	int i,j,l;
	p=a;
	for(i=0;;i++)
	{
		if(scanf("%s",p+i)==EOF)break;		
	}
	for(l=i-1;l>0;l--)
	{
		printf("%s ",*(p+l));
	}
	printf("%s",*(p+l));
}