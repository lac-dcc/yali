#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	char a[100][100],c;
	int n,i,k;
	for(i=0;;i++)
	{
		scanf("%s",a[i]);
		if((c=getchar())=='\n')
			break;
	}
	for(;i>=0;i--)
	{
		printf("%s",a[i]);
		if(i!=0)
			printf(" ");
	}
}