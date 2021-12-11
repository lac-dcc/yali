#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int i,num=0,n;
	char a[20000];
	gets(a);
	n=strlen(a);
	for(i=0;i<n;i++)
	{
		if(a[i]!=' ')num++;
		else if(a[i]==' '&&num!=0)
		{printf("%d",num);if(i!=n-1)printf(",");num=0;}
		if(i==n-1)printf("%d",num);
	}
}