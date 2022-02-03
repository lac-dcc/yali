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
	int a[N], b[N], c[N], d[N], e[N], f[N], s[N];
	int i, n;
	n=0;
	for(i=0;i<N;i++){
		scanf("%d%d%d%d%d%d",&a[i],&b[i], &c[i], &d[i], &e[i], &f[i]);
		n++;
			if(a[i]==0&&b[i]==0&&c[i]==0&&d[i]==0&&e[i]==0&&f[i]==0){
				break;
			}
	}
	for(i=0;i<n-1;i++){
		s[i]=(d[i]-a[i]+12)*3600+(e[i]-b[i])*60+(f[i]-c[i]);
	}
	for(i=0;i<n-1;i++){
		printf("%d\n", s[i]);
	}
	return 0;
}

				