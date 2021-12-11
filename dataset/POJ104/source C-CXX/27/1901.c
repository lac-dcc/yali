#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char* argv[])
{
	char e[50];
	int a;
	scanf("%s",e);
	printf("%d",strlen(e));
	while(scanf("%s",e) == 1){
		printf(",%d",strlen(e));
	}
	return 0;
}