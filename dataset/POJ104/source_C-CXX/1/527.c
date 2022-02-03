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
	int i,j,k,n,max;
	int a[1000],b[26];
	char name[1000][26];
	scanf("%d",&n);
	for(i=0;i<26;i++)
		b[i]=0;
	for(i=0;i<n;i++){
		scanf("%d%s",&a[i],name[i]);
		for(j=0;j<strlen(name[i]);j++)
			b[name[i][j]-'A']++;
	}
	max=0;
	for(k=1;k<26;k++)
		if(b[k]>b[max])
			max=k;
	printf("%c\n%d\n",max+'A',b[max]);
	for(i=0;i<n;i++)
		for(j=0;j<strlen(name[i]);j++)
			if(name[i][j]==max+'A'){
				printf("%d\n",a[i]);
				break;
			}
}