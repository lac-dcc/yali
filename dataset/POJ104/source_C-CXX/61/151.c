#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int i;
	char c[300]={0};
	gets(c);
	for(i=0;i<299;i++)
	{
		if(c[i]==' '&c[i+1]==' ') c[i+1]=0;
	}
	for(i=0;i<299;i++)
	{
		if(c[i]==0&c[i+1]==' ') c[i+1]=0;
	}
	for(i=0;i<300;i++)
	{
		if(c[i]!=0) printf("%c",c[i]);
	}
	return 0;
}


