#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int a;
	char dc[50];
	scanf("%s",dc);
	a=strlen(dc);
	printf("%d",a);
	while(scanf("%s",dc)==1){
		a=strlen(dc);
		printf(",%d",a);
	}
	return 0;
}



