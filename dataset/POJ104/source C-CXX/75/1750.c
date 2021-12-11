#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_N 100
#define L 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define M 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define N 100
#define Max 100
#define X 100
#define Y 100
#define A 100
#define MAXN 100
#define MAXSIZE 100
int main()
{
	int i,n,x=10000,y=0,s=0,o,a[MAX],b[MAX];
	double k;
	scanf("%d",&n);
	for (i=1;i<=n;i++){
		scanf("%d%d",&a[i],&b[i]);
	}
	
	for (i=1;i<=n;i++){
		if(a[i]<=x){
			x=a[i];
		}
		if(b[i]>=y){
			y=b[i];
		}
	}
	for (k=x+0.1;k<y;k++){
		o=0;
		for(i=1;i<=n;i++){
			if((k>a[i])&&(k<b[i])){
				o++;
			}
		}
		if (o==0){
			s++;
		}
	}
	if(s==0){
		printf("%d %d",x,y);
	}else{
		printf("no");
	}
	return 0;
}