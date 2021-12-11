#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
	int a[1000],n,k,i,j;
	scanf("%d %d",&n,&k);
	for(i=0;i<n;i++){
		scanf("%d",&a[i]);
	}
	for(i=0;i<n;i++){
		for(j=n-1;j>=0;j--){
			if((a[i]+a[j]==k)&&(i!=j))break;
		}
		if((a[i]+a[j]==k)&&(i!=j))break;
	}
	if((a[i]+a[j]==k)&&(i!=j))
	printf("yes");
	else printf("no");
	return 0;
}
