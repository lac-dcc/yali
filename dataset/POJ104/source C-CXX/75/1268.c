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
int main(){
	int n,i,j,a[MAX],b[MAX],x,y,k=0,l=0,z=0;
	int t[MAX]={0};
	int sum=0,e=0;
	scanf("%d",&n);
	for(i=0;i<n;i++){
		scanf("%d%d",&a[i],&b[i]);
		if(b[i]>k){
			k=b[i];
		}
		l=a[0];
		if(a[i]<l){
			l=a[i];
		}
		for(j=2*a[i];j<2*b[i]+1;j++){
			t[j]=1;
		}
	}
	for(i=0;i<MAX;i++){
		if(t[i]==1){
			sum++;
			if(t[i+1]==0){
				if(sum>e){
					e=sum;
					x=(i-e+1)/2;
					y=i/2;
					sum=0;
				}
			}
		}
	}
	for(i=2*l;i<2*k+1;i++){
		if(t[i]==0){
			printf("no");
			z=1;
			break;
		}
	}
	if(z==0){
		printf("%d %d\n",x,y);
	}

	return 0;
}