#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
    char a[10000];
	int i,j,n,count;
	count=0;
	gets(a);
    n=strlen(a);
    for(i=0;i<n;i++)
	{	if(a[i]!=' ') count++;
		if(a[i]!=' '&&a[i+1]==' ') {printf("%d,",count);count=0;}
		if(a[i]!=' '&&a[i+1]=='\0') printf("%d",count);
	}
}
