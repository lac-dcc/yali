#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
	char zfc[10000];
	gets(zfc);
	int count=0;
	int len;
	len=strlen(zfc);
	for(int i=0;i<=len;i++){
		if(zfc[i]!=' '){
			count++;
		}
		if(zfc[i]==' '&&zfc[i-1]!=' '){
			printf("%d,",count);
			count=0;
		}
		if(zfc[i]=='\0'&&zfc[i-1]!=' '){
			printf("%d",count-1);
		}
	}return 0;
}
