#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	char a[50],b[50];
	scanf("%s%s",a,b);
	int i,j,s;
	s=(int)strlen(b);
	for(i=0;i<s;i++)
	{
		if((b[i]==a[0])&&(b[i+1]==a[1])) 
		{
			printf("%d",i);
			break;
		}
	}
}

