#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
	int n,a,b,c,d,e,f,i;
    int sz[6]={100,50,20,10,5,1};
	scanf("%d",&n);
	for(i=0;i<6;i++){
		printf("%d\n",n/sz[i]);
		n=n%sz[i];
	}

	return 0;
}
