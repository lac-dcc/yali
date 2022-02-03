#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	char sz[300];
	int letter[26]={0},i,j,x=0;
	scanf("%s",sz);
	for(i=0;sz[i]!='\0';i++){
		for(j=0;j<26;j++){
			if(sz[i]==97+j){
			letter[j]++;
			}
		}
	}
	for(j=0;j<26;j++){
		if(letter[j]!=0){
	 		printf("%c=%d\n",97+j,letter[j]);
			x++;
		}
	}
	if(x==0){
		printf("No\n");
	}
	return 0;
}