#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	char a[100],b;
	int i,j;
	scanf("%s",a);
		printf("%d",strlen(a));
	while(1)
	{
		if((b=getchar())=='\n')break;
		else
		{
		scanf("%s",a);
		printf(",%d",strlen(a));
		}
	}
	
}
		
		