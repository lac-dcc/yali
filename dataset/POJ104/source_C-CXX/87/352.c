#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main()
{
	char sz[30];
	int i;
	gets(sz);
	for(i=0;i<30;i++){
		if((sz[i]>='0')&&(sz[i]<='9')){
			printf("%c",sz[i]);
		}else{
			printf("\n");
		}
	}
	return 0;
}