#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
	char s[101];
	gets(s);
	int i,j;
	for(i=0;s[i]!='\0';i++){
		if(s[i]!=' '){
		printf("%c",s[i]);
		}else{
			printf(" ");
            for(j=i;s[j]==' ';j++){
				i=j;
			}
		}
	}
	return 0;
}