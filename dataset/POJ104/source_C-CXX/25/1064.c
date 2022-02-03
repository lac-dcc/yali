#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	char a[101];
	int len,i,signal;
	gets(a);
	len=strlen(a);
	signal=0;
	for(i=0;i<len;i++)
	{
		if(a[i]==' ' && signal==0)
		{
			printf(" ");
			signal=1;
		}
		else if(a[i]!=' ')
		{
			printf("%c",a[i]);
			signal=0;
		}		
	}
	printf("\n");
	return 0;
}