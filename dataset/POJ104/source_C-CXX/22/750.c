#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	int str[105][105],i=0,j;
	while(scanf("%s",str[i])!=EOF)
	{
		str[i];
	   i++;
	}
	for(j=i-1;j>=0;j--)
	{
		if(j!=0) printf("%s ",str[j]);
		else printf("%s",str[j]);
	}
}
