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
	char a[N],b[N][N];
	int i,j,k,n;
	scanf("%d",&n);
	for(i=0;i<n;i++){
		scanf("%s",a);
		k=strlen(a);
		for(j=0;j<k;j++){
			if(a[j]=='A'){
				a[j]='T';
			}
			else if(a[j]=='T'){
				a[j]='A';
			}
			else if(a[j]=='C'){
				a[j]='G';
			}
			else if(a[j]=='G'){
				a[j]='C';
			}
		}
		strcpy(b[i],a);
	}
	for(i=0;i<n;i++){
		printf("%s\n",b[i]);
	}
	return 0;
}