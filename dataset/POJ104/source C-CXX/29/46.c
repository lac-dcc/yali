#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
	int n;
	scanf("%d",&n);
	int sum=0,j=1;
	for(j=1;j<=n;j++){
		if(j%7==0){
			continue;
		}
		if(j%10==7 || (int)j/10==7){
			continue;
		}
		sum+=j*j;
	}
	printf("%d",sum);
	return 0;
}