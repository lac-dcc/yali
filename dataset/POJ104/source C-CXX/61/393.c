#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
    char w[300];
	int a,b,n,i,j;
	gets(w);
	printf("%c",w[0]);
	for(i=1;w[i]!='\0';i++){
		if((w[i-1]==' ')&&(w[i]==' ')){
			
		}else{
			printf("%c",w[i]);
		}
	}
    return 0;
}