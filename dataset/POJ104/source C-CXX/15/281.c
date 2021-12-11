#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main()
{
	int i;
	char s[20];
	printf("\n");
	scanf("%d", &i);
	sprintf(s, "%d", i);
	for(i=strlen(s)-1; i>=0; i--)
	{
		printf("%c", s[i]);
	}
	puts("\n");

	return 0;
}
