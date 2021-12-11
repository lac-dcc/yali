#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
	char jz[102];
	int i;
	gets(jz);
	for(i=0;jz[i]!='\0';i++){
        if(jz[i]==' '&&jz[i+1]!=' '||jz[i]!=' '){
			printf("%c",jz[i]);
		}
	}
	return 0;
}