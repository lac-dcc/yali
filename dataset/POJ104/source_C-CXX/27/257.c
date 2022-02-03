#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	char a[1000];
	int l,i,b[1000]={0},t=0;
	gets(a);
	l=strlen(a);
	for(i=0;i<l;i++)
	{
		if(a[i]!=' ')
		{
			b[t]++;
		}
		else if(a[i-1]!=' ')
		{
			t++;
		}
	}
	for(i=0;i<=t;i++)
	{
		if(i>0)
			printf(",");
		printf("%d",b[i]);
	}
}