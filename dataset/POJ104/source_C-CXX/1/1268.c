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
	int n,max,t,i,j,a[1000],l,b[30]={0},c;
	char str[1000][20];
	scanf("%d",&n);
	for(i=0;i<n;i++){
		scanf("%d %s",&a[i],str[i]);
		l=strlen(str[i]);
		for(j=0;j<l;j++){
			b[str[i][j]-64]++;
		}
	}
	for(i=1;i<27;i++){
		if(b[i]>max){
			max=b[i];
			t=i;
		}
	}
	printf("%c\n%d\n",t+64,b[t]);
	for(i=0;i<n;i++){
		l=strlen(str[i]);
		for(j=0;j<l;j++){
			if(str[i][j]==t+64)
				printf("%d\n",a[i]);
		}
	}
	return 0;
}