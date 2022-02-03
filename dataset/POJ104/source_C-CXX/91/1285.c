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


int n;
int a[MAX],b[MAX];
int i,j,k,ans;


int main(){


	
	while(1){
		scanf("%d",&n);
		if(n==0)break;
		for(i=0;i<n;++i)scanf("%d",a+i);
		for(i=0;i<n;++i)scanf("%d",b+i);
		sort(a,a+n);
		sort(b,b+n);
		ans=-200*n;
		for(j=0;j<n;++j){
			k=0;
			for(i=0;i<n;++i){
				if(a[i]>b[(i+j)%n])k+=200;
				if(a[i]<b[(i+j)%n])k-=200;
			}
			if(k>ans)ans=k;
		}
		printf("%d\n",ans);
	}

	return 0;
}
