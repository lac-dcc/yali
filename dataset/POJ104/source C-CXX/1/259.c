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
	int ISBN;
	char name[26];
}b[999];
int main()
{
	int i,j,m,k[26],max=0;
	char a,d='A';
	for(i=0;i<26;i++)
		k[i]=0;
	scanf("%d",&m);
	for(i=0;i<m;i++)
		scanf("%d%s",&b[i].ISBN,b[i].name);
	for(a='A';a<='Z';a++)
		for(i=0;i<m;i++)
			for(j=0;j<26;j++)
				if(b[i].name[j]==a)
					k[a-'A']++;	
	for(i=0;i<26;i++)
		if(k[i]>=max)
			max=k[i];
	for(i=0;i<26;i++)
		if(k[i]==max)
		{
			d+=i;
			printf("%c\n",d);
			printf("%d\n",max);		
		}
	for(i=0;i<m;i++)
		for(j=0;j<26;j++)
			if(b[i].name[j]==d)
				printf("%d\n",b[i].ISBN);
	return 0;
}