#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	char c[50][100];
	int len[50];
	int i,j,n;
	for(i=0;scanf("%s",c[i])!=EOF;i++)
	{
		len[i]=strlen(c[i]);
	}
	n=i;
	for(i=0;i<n;i++)
	{
		for(j=0;j<n;j++)
		{
			if(len[i]<len[j])
				break;
		}
		if(j==n)
		{
			printf("%s\n",c[i]);
			break;
		}
	}
	for(i=0;i<n;i++)
	{
		for(j=0;j<n;j++)
		{
			if(len[i]>len[j])
				break;
		}
		if(j==n)
		{
			printf("%s\n",c[i]);
			break;
		}
	}
	
}