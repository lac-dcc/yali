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
struct information
{
	int num;
	char author[26];
}*a;
void main()
{
	int n,i,j,m,s[26]={0},max=0,p;
	scanf("%d",&n);
	a=(struct information *)malloc(sizeof(struct information)*n);
	for(i=0;i<n;i++) scanf("%d%s",&a[i].num,a[i].author);
	for(i=0;i<n;i++)
	{
		for(j=0;a[i].author[j]!='\0';j++)
		{
			m=a[i].author[j]-'A';s[m]++;
		}
	}
	for(i=0;i<26;i++)
	{
		if(max<s[i]) {max=s[i];p=i;}
	}
	printf("%c\n%d\n",'A'+p,s[p]);
	for(i=0;i<n;i++)
	{
		for(j=0;j<26;j++)
		{
			if(a[i].author[j]=='A'+p) {printf("%d\n",a[i].num);break;}
		}
	}
}