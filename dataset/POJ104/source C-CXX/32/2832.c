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
	int n,i,j;
	char a[N][M];
    scanf("%d",&n);
	for(i=0;i<n;i++){
		scanf("%s",a[i]);
		for(j=0;a[i][j];j++){
			if(a[i][j]=='A'){
				a[i][j]='T';
			}else if(a[i][j]=='T'){
				a[i][j]='A';
			}else if(a[i][j]=='C'){
				a[i][j]='G';
			}else if(a[i][j]=='G'){
					a[i][j]='C';
			}
		}
	}
	for(i=0;i<n;i++){
	printf("%s\n",a[i]);
	}
return 0;
}