#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

main()
{
	char a[10000];
	gets(a);
	int s=strlen(a);
	for(int i=0;i<s-1;i++)
	{
		if(a[i]!=' ')
		{
			printf("%c",a[i]);
			if(a[i+1]==' ')
			{
				printf(" ");
			}
		}
	}
	printf("%c",a[s-1]);
}