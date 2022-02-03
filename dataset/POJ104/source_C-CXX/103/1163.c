#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
	int i,j,x,y,a[1010];
	scanf("%d%d",&x,&y);
	memset(a,0,sizeof(a));
	for(i=x;i>0;i/=2){
		a[i]=1;
	}
	for(i=y;i>0;i/=2){
		if(a[i]){
			printf("%d",i);
			break;
		}
	}
	return 0;
}