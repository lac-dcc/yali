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
main()
{
	int i,j,m,a[26]={0},max=0;
	struct book
	{
		int no;
		char w[26];
	}
	s[1000];
	scanf("%d",&m);
    for (i=0;i<m;i++)
	{
		scanf("%d %s",&s[i].no,s[i].w);
		for (j=0;j<strlen(s[i].w);j++)
			a[s[i].w[j]-'A']++;
	}
	for (i=0;i<26;i++)
	if (a[i]>a[max])
			max=i;
    printf("%c\n%d\n",max+'A',a[max]);
	for (i=0;i<m;i++)
		for (j=0;j<strlen(s[i].w);j++)
			if (s[i].w[j]==max+'A')
				printf("%d\n",s[i].no);
    
}
