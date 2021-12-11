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
	int n;
	int i;
	int s,t;
	int a[MAX],b[MAX];
	s=0;
	t=0;
	scanf("%d",&n);
	for(i=1;i<=n;i++){
		scanf("%d%d",&a[i],&b[i]);
		if(a[i]==0&&b[i]==1){
			s=s+1;
		}
		if(a[i]==0&&b[i]==2){
			t=t+1;
		}
		if(a[i]==1&&b[i]==0){
			t=t+1;
		}
		if(a[i]==1&&b[i]==2){
			s=s+1;
		}
		if(a[i]==2&&b[i]==0){
			s=s+1;
		}
		if(a[i]==2&&b[i]==1){
			t=t+1;
		}
	}
	if(s==t){
		printf("Tie");
	}
	if(s>t){
		printf("A");
	}
	if(s<t){
		printf("B");
	}
	return 0;
}


