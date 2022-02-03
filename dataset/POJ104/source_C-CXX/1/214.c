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
struct book
{
	int id;
	char s[26];
}a[100];
int main()
{
	int m,i,n,j,k,max,maxnum;
	int aut1[26]={0},aut2[26][100]={0};
	scanf("%d",&m);
	for(i=0;i<m;i++)
	{
		scanf("%d",&a[i].id);
		gets(a[i].s);
		n=strlen(a[i].s);
		for(j=0;j<n;j++)
		{
			k=a[i].s[j]-'A';
			aut2[k][aut1[k]]=a[i].id;
            aut1[k]++;
		}
	}
    max=0;maxnum=0;
	for(i=0;i<26;i++)
	{
		if(aut1[i]>max)
		{
			max=aut1[i];
			maxnum=i;
		}
	}
	printf("%c\n",'A'+maxnum);
	printf("%d\n",max);
	printf("%d",aut2[maxnum][0]);
	for(i=1;i<max;i++)
	{
		printf("\n%d",aut2[maxnum][i]);
	}
}

	
