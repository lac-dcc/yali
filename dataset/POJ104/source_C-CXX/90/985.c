#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	char a[100],c;
	int i=0,j;
	while((c=getchar())!='\n')
	{
		a[i]=c;
		i++;
	}
	for(j=0;j<i-1;j++)
		printf("%c",a[j]+a[j+1]);
	printf("%c",a[i-1]+a[0]);
	return 0;
}