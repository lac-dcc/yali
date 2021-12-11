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
	int k,i,m,n,a,b,s[N];
	int sz[M][N];
	scanf("%d",&k);
	for(i=0;i<k;i++){
		scanf("%d %d",&m,&n);
		for(a=0;a<m;a++){
			for(b=0;b<n;b++){
				scanf("%d",&(sz[a][b]));
			}
		}
	  s[i]=0;
		for(b=0;b<n;b++){
			s[i]+=sz[0][b];
		}
		for(a=1;a<m;a++){
			s[i]+=sz[a][n-1];
		}
		for(b=n-2;b>=0;b--){
			s[i]+=sz[m-1][b];
		}
		for(a=m-2;a>=1;a--){
			s[i]+=sz[a][0];
		}
	  }
	for(i=0;i<k;i++){
		  printf("%d\n",s[i]);
	  }
	return 0;
}