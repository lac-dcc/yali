#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(void)
{
	char str[100][100],c;
	int n,i,j;
	for(i=0;;i++)
	{
		scanf("%s",str[i]);
		if((c=getchar())=='\n')
			break;
	}
	for(;i>0;i--)
		printf("%s ",str[i]);
	printf("%s",str[0]);
}