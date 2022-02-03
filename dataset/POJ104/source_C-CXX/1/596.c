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
	int	m,t,len,a[26][MAX]={0},n[26]={0},max=0,num;
	int i,j;
	char s[27];

	scanf("%d",&m);
	for(i=0;i<m;i++){
		scanf("%d %s",&t,s);
		len=strlen(s);
		for(j=0;j<len;j++){
			n[s[j]-65]++;
			a[s[j]-65][i]=t;
		}
	}

	for(j=0;j<26;j++){
		if(n[j]>max){
			max=n[j];
			num=j;
		}
	}

	printf("%c\n%d\n",num+65,n[num]);

	for(i=0;i<m;i++){
		if(a[num][i]!=0)
			printf("%d\n",a[num][i]);
	}
}