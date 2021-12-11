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
	int i=1;
	int a[N],b[N];

	

	int n,q,num[N];
	scanf("%d",&n);
	for(q=1;q<=n;q++){
		scanf("%d",&num[q]);
	}

	double sum=0;
    for(q=1;q<=n;q++){
		for(i=1;i<=num[q];i++){
				a[1]=1;
	        a[2]=2;
         	b[1]=2;
	        b[2]=3;
			a[i+2]=a[i]+a[i+1];
        	b[i+2]=b[i]+b[i+1];
			sum=sum+(b[i]*1.0/a[i]);
		}
		printf("%.3lf\n",sum);
		sum=0;
	}
    return 0;
}





