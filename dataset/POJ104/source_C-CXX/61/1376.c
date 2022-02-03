#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	int i,n,m=0,k;
	char *a;
	a=(char *)malloc(10000*sizeof(char));
	gets(a);
	for(i=0;*(a+i)!='\0';i++)
	{
		if(*(a+i)==' '&&*(a+i+1)==' ')
			continue;
		else printf("%c",*(a+i));
	}
}
