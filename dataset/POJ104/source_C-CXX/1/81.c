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
void main()
{
	char w[999][26];
	char m;
	int a[999],c[26];
	int i,j,n,t,max;
	scanf("%d",&n);
	for(i=0;i<=25;i++){
		c[i]=0;
	}
	for(i=0;i<=n-1;i++){
		scanf("%d",&a[i]);
		scanf("%s",w[i]);
	}
	for(i=0;i<=n-1;i++){
		for(j=0;w[i][j]!='\0';j++){
			c[w[i][j]-65]+=1;
		}
	}
	max=c[0];
	m=65;
	for(i=0;i<=25;i++){
		if(c[i]>max){
			max=c[i];
			m=i+65;
		}
	}
	printf("%c\n",m);
	printf("%d\n",max);
	for(i=0;i<=n-1;i++){
		for(j=0;w[i][j]!='\0';j++){
			if(w[i][j]==m){
				printf("%d\n",a[i]);
			}
		}
	}
}