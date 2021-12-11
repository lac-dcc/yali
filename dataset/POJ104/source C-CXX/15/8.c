#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	char num[5];
	int i,len;
	scanf("%s",num);

	len=strlen(num);
	for(i=len-1;i>=0;i--){
		printf("%c",num[i]);
	}
	printf("\n");
	return 0;
}
