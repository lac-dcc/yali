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

struct info 
{ 
	int num; 
	char author[26]; 
} a[1000];

int main()
{
	int i,m,j,b[26]={0};
	char out;
	scanf("%d\n",&m);
	for(i=0;i<m;i++)
	scanf("%d %s\n",&a[i].num,a[i].author);
	for(i=0;i<m;i++)
		for(j=0;j<26;j++)
			b[a[i].author[j]-'A']++;
	int max=b[0];
	for(i=0;i<26;i++)
		max=max>b[i]?max:b[i];
	for(i=0;i<26;i++)
		if(b[i]==max)
		{
			out='A'+i;
			printf("%c\n",'A'+i);
			printf("%d\n",b[i]);
			break;
		}
	for(i=0;i<m;i++)
		for(j=0;j<26;j++)
			if(a[i].author[j]==out)
			{
				printf("%d\n",a[i].num);
				break;
			}
}