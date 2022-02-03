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
    int n,i,j,m,l,s;
    int a[MAX],b[MAX];
	j=0;
	scanf("%d",&n);
    for(i=0;i<n;i++){
        scanf("%d",&a[i]);
        if(a[i]<=0){
            return 0;
        }
		if((a[i]+1)%2==0){
			b[j]=a[i];
			j++;
		}
    }
    s=j-1;
    for(i=0;i<s;i++){
		for(l=i+1;l<j;l++){
			if(b[i]>b[l]){
            m=b[i];
			b[i]=b[l];
			b[l]=m;
			}
		}
	}
	for(i=0;i<s;i++){
		printf("%d,",b[i]);
	}
	printf("%d",b[s]);
    return 0;
}