#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main(){
	int n,i,len=0;
	scanf("%d",&n);
	char word[1000][40];
	for(i=0;i<n;i++){
		scanf("%s",word[i]);
	}
	for(i=0;i<n;i++){
		len+=strlen(word[i]);
		if(len<=80){
			printf("%s",word[i]);
			len++;
			if(i!=n-1&&len+strlen(word[i+1])<=80){
				printf(" ");
			}
		}else{
			printf("\n%s ",word[i]);
			len=strlen(word[i])+1;
		}
	}
	return 0;
}
