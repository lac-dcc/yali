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
	struct book
	{
		int bianhao;
		char zuozhe[100];
	}a[1000];
	int i,j,n,l,max;
	int b[26]={0};
	scanf("%d",&n);
	for(i=0;i<n;i++)
		scanf("%d %s",&a[i].bianhao,a[i].zuozhe);
	for(i=0;i<n;i++)
	  for(j=0;a[i].zuozhe[j]!='\0';j++)
		b[a[i].zuozhe[j]-65]++;
	max=b[0];
	l=0;
	for(i=1;i<=25;i++)
	{
		if(b[i]>max)
		{
			max=b[i];
			l=i;
		}
	}
	printf("%c\n",l+65);
	printf("%d\n",max);
	for(i=0;i<n;i++)
		for(j=0;a[i].zuozhe[j]!='\0';j++)
			if(a[i].zuozhe[j]==(l+65))
			{
				printf("%d\n",a[i].bianhao);
			    break;
			}
} 





		