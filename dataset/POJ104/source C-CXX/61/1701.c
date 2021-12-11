#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	char a[200];
	gets(a);
	printf("%c",a[0]);
	for(int i=1;i<strlen(a);i++)
	{
		if(a[i-1]!=' ' && a[i]!=' ')
		{	printf("%c",a[i]);
		continue;
		}
		else if(a[i-1]==' ' && a[i]!=' ')
			printf(" %c",a[i]);
	}

	return 0;
}
