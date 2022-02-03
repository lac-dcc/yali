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
struct 
{int no;
 char wri[27];
} book[1000];

void main()
{
	int n,i,j,k=0,a[26]={0};
	scanf("%d",&n);
	for(i=0;i<n;i++)
		scanf("%d %s",&book[i].no,book[i].wri);
	for(i=0;i<n;i++)
		for(j=0;book[i].wri[j]!='\0';j++)
			a[book[i].wri[j]-'A']++;
	for(i=0;i<26;i++)
		if(a[i]>a[0]){a[0]=a[i];k=i;}
	printf("%c\n%d\n",'A'+k,a[0]);
	for(i=0;i<n;i++)
		for(j=0;book[i].wri[j]!='\0';j++)
			if(book[i].wri[j]=='A'+k){printf("%d\n",book[i].no);break;}
}