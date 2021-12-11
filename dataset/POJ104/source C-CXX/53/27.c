#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


void main(){
	long n,k,m,i=1,j=0;
	scanf("%d%d",&n,&k);
	if(n==2) m=pow(n,n+1)-n*k+k;
	else m=pow(n,n)-n*k+k;
	printf("%d",m);
}


