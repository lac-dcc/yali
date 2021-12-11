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
	int n,i,a[2000],max=0,t,b[30]={0},j,m;
	char str[1000][30];
	scanf("%d",&n);
	for(i=0;i<n;i++){
		scanf("%d %s",&a[i],str[i]);
		for(j=0;j<strlen(str[i]);j++){
			m=str[i][j]-64;
			b[m]++;
	}
	}
	for(i=1;i<26;i++)if(b[i]>max){
		max=b[i];
		t=i;
	}
	printf("%c\n%d\n",t+64,max);
	for(i=0;i<n;i++){
		for(j=0;j<strlen(str[i]);j++)
			if(str[i][j]==t+64)printf("%d\n",a[i]);
	}
	return 0;
}
