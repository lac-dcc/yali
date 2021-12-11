#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
	int n,i=0;
	int z[100];
	scanf("%d",&n);
	while(i<n){
		scanf("%d",&z[i]);
		i++;
	}
	i=1;
	while(i<=n){
		if(i<n){
		    printf("%d ",z[n-i]);
		}else{
			printf("%d",z[n-i]);
		}
		i++;
	}
	return 0;
}