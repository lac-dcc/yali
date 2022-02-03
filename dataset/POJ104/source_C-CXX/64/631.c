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
	int t=0,s=0,m=0,a[MAX],b[MAX],i,j,n;
	scanf("%d",&n);
	for(i=0;i<n;i++){
		scanf("%d%d",&a[i],&b[i]);
	}
	for(j=0;j<n;j++){
		if(a[j]==1&&b[j]==0)
			s++;
		else if(a[j]==1&&b[j]==2) 
			t++;
		else if(a[j]==1&&b[j]==1) 
			m++;
		else if(a[j]==0&&b[j]==1) 
			t++;
		else if(a[j]==0&&b[j]==2) 
			s++;
		else if(a[j]==0&&b[j]==0) 
			m++;
		else if(a[j]==2&&b[j]==0) 
			t++;
		else if(a[j]==2&&b[j]==1) 
			s++;
		else if(a[j]==2&&b[j]==2) 
			m++;
	}
	if(t>s)
		printf("A");
	else if(s>t)
		printf("B");
	else
		printf("Tie");
	return 0;
}
