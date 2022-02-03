#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int n,kongge=0;
	char a[200];
	gets(a);
	n=strlen(a);
	for (int i=0;i<n;i++)
	{
		if(a[i]!=' ')
		{
			printf("%c",a[i]);
			kongge=0;
		}
		else if(kongge==0)
		{
			printf(" ");
			kongge+=1;
		}
	}


	return 0;
}

