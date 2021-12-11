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
	int n,i,j,k,a[1000],max=0,t,p[26]={0};
	char c[1000][27],d,l[26]={'A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z'};
	scanf("%d",&n);
	for(i=0;i<n;i++)
		scanf("%d %s",&a[i],c[i]);
	for(i=0;i<n;i++)
		for(j=0;j<strlen(c[i]);j++)
			for(k=0;k<26;k++){
				if(c[i][j]==l[k])
					p[k]+=1;
		}
	for(k=0;k<26;k++)
		if(p[k]>max){max=p[k];t=k;}
		printf("%c\n%d\n",l[t],max);
	for(i=0;i<n;i++)
		for(j=0;j<strlen(c[i]);j++)
			if(c[i][j]==l[t]){
				printf("%d\n",a[i]);
			break;}
	
}
