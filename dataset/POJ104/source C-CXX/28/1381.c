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
	double a[MAX],j,sum=0,c,b,d;
	int n,i;
	scanf("%d",&n);
	for(i=0;i<n;i++){
		scanf("%lf",&a[i]);
	}
	for(i=0;i<n;i++){
		for(j=1;j<=a[i];j++){
			if(j==1){
			c=2;
			b=1;
			}
			sum+=c/b;
			d=b;
			b=c;
			c=c+d;
		}	
			printf("%.3lf\n",sum);
			sum=0;
		}
		return 0;
	}

