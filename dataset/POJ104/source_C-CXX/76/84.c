#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	
	char s[1000];
	scanf("%s",s);
	char boy=s[0];
	int m[1000]={0};
	int i,j=0;
	for(i=0;s[i];i++)
	{
		if(s[i]==boy)
		m[j++]=i;
		else if(s[i]!=boy)
			printf("%d %d\n",m[--j],i);
	}
	return 0;
}