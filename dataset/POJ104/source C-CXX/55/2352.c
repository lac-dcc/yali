#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	char a[5];
	int i;
	for(i=0;i<5;i++)
	    scanf("%c",&a[i]);
	for(i=4;i>=0;i--)
		printf("%c",a[i]);
}