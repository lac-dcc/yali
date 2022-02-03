#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


void main()
{
	char str[300][50];
	int i=0,n,m;
	while(scanf("%s",str[i])!=EOF)
	{i++;}
	n=i;
	for(i=0;i<n;i++)
	{
		m=strlen(str[i]);
		if(i<n-1)
			printf("%d,",m);
		if(i==n-1)
			printf("%d",m);
	}
}