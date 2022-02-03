#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

main()
{
	char line[6];
	int i,j,k;
	scanf("%s",line);
	for(i=0,k=0;line[i]!='\0';i++)
		k=k+1;
	for(j=k-1;j>=0;j--)
		printf("%c",line[j]);
}
