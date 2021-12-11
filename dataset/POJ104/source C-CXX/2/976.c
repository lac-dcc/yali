#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
	int n,k,i,sz[1000],result=0,j;
	scanf("%d%d",&n,&k);
	for(i=0;i<n;i++){
		scanf("%d",&sz[i]);}
	for(i=0;i<n;i++){
		for(j=i+1;j<n;j++){
			if(sz[i]+sz[j]==k){result++;}}}
	if(result!=0){printf("yes");}
	else if(result==0){printf("no");}
	
	
	return 0;
}