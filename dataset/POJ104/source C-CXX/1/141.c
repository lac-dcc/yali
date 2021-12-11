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
	char str[26];
}bk[1000];
void main()
{
	int m,i,j,k,s,n=0;
	char a[26]={'A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','R','S','T','U','V','W','X','Y','Z'};
	int b[26]={0};
	scanf("%d",&m);
    for(i=0;i<m;i++)
		scanf("%d %s",&bk[i].num,bk[i].str);
	for(i=0;i<m;i++)
		for(j=0;j<strlen(bk[i].str);j++)
			for(k=0;k<26;k++)
				if(a[k]==bk[i].str[j])
					b[k]++;
				for(i=0;i<26;i++)
					if(b[i]>n)
					{
						n=b[i];
						s=i;
					}
					printf("%c\n%d\n",a[s],b[s]);
					for(i=0;i<m;i++)
						for(j=0;j<strlen(bk[i].str);j++)
							if(bk[i].str[j]==a[s])
								printf("%d\n",bk[i].num);
}
