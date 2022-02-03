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
	int num;
	char wr[26];
};
int main()
{	
	int n,b[91][1000],max=0,i,j,k,s,m,writer;
	struct book bk[1000];
	scanf("%d",&n);//??????//
	for(i=0;i<n;i++)
	{
		scanf("%d%s",&bk[i].num,bk[i].wr);
	}//?????????//
	for(i=0;i<26;i++)//?????//
	{
		s=0;
		for(j=0;j<n;j++)//???????i???//
		{
			m=strlen(bk[j].wr);//??????//
			for(k=0;k<m;k++)
			{
				if(bk[j].wr[k]==i+65)
				{
					b[i][s]=bk[j].num;//??i+65??s+1?????//
					s++;
					k=m;
				}
			}
		}
		if(s>max)//s???i?????//
		{
			max=s;
			writer=i;
		}
	}
	printf("%c\n%d",writer+65,max);
	for(i=0;i<max;i++)
		printf("\n%d",b[writer][i]);
	return 0;
}