#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
int n;
scanf("%d",&n);
int max,sed,t,j,r,m,c;
scanf("%d",&max);
scanf("%d",&sed);
scanf("%d",&c);
j=3;
while(j<=n){
	if(max<c){
	t=max;
	max=c;
	c=t;
	}
	if(sed<c){
	r=sed;
	sed=c;
	}
	j++;
	scanf("%d",&c);
	
}
if(max<sed){
m=max;
max=sed;
sed=m;
}
printf("%d\n%d\n",max,sed);
return 0;
}