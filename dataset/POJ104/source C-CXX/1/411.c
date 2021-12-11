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
	int no;
	char author[26];
}ji[1000];

main()
{
	int n,i,j,len,a[26][1000],e,b[26]={0},max=0;
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%d%s",&ji[i].no,ji[i].author);
		len=strlen(ji[i].author);
		for(j=0;j<len;j++)
		{
			e=ji[i].author[j];
			e=e-65;
			a[e][b[e]]=ji[i].no;
			b[e]=b[e]+1;
		}
	}
	for(i=0;i<26;i++)
		if(b[max]<b[i])
			max=i;
	printf("%c\n%d\n",max+65,b[max]);
	for(i=0;i<b[max];i++)
		printf("%d\n",a[max][i]);
	return 0;
}