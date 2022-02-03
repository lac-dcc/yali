#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
	char zfc[210];
	gets(zfc);
	int len=strlen(zfc);
	for(int k=0;k<len-1;k++){
		if((zfc[k]!=32)||((zfc[k]==32)&&(zfc[k+1]!=32))){
			printf("%c",(zfc[k]));
		}
		else if((zfc[k]==32)&&(zfc[k+1]==32)){
			printf("%c",(zfc[k]));
			while(zfc[k]==32){
				k++;
			}
			k--;
		}
	}
	printf("%c",(zfc[len-1]));
	return 0;
}