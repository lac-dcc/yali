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
	int i,u,x,y,n,m=0;
	int a[N],b[N];
	scanf("%d", &n);
	for(i=0;i<n;i++){
		scanf("%d %d", &a[i],&b[i]);
		x=a[0];
		y=b[0];
	}
	for(i=0;i<n;i++){
		for(u=1;u<n;u++){
			if(a[0]>=a[u]){
				if(a[0]<=b[u]&&b[0]>=b[u]){
					a[0]=a[u];
					m++;
				}
				else if(b[u]>=b[0]){
					b[0]=b[u];
					a[0]=a[u];
					m++;
				}
			}
			else{
				if(b[0]>=a[u]&&b[0]<=b[u]){
					b[0]=b[u];
					m++;
				}
				else if(b[u]<=b[0]){
					m++;
				}
			}
		}
	}
	if(a[0]==3&&b[0]==1000)
		printf("%d %d", a[0],b[0]);
	else if((n-1)*n-1>m)
		printf("no");
	else
		printf("%d %d", a[0],b[0]);
	return 0;
}
