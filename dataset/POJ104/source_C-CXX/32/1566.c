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
	int n,i,j;
	char zfcsz[N][256];
	scanf("%d",&n);
	for(i=0;i<n;i++){
		scanf("%s",&(zfcsz[i]));
	}
	for(i=0;i<n;i++){
		for(j=0;zfcsz[i][j]!='\0';j++){
			if(zfcsz[i][j]=='A'){
				zfcsz[i][j]='T';
			}else if(zfcsz[i][j]=='T'){
				zfcsz[i][j]=zfcsz[i][j]+'A'-'T';
			}else if(zfcsz[i][j]=='C'){
				zfcsz[i][j]=zfcsz[i][j]+'G'-'C';
			}else if(zfcsz[i][j]=='G'){
				zfcsz[i][j]=zfcsz[i][j]+'C'-'G';
			}
		}
}
	for(i=0;i<n;i++){
		printf("%s\n",zfcsz[i]);
	}
	return 0;
}