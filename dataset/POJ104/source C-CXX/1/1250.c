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
	int name;  
	char writer[26];
};
void main()
{
	struct book data[999];
	int m,i,j,max=0,b=0;
	int a[26]={0};
	scanf("%d",&m);
	for(i=0;i<m;i++)
		scanf("%d %s",&data[i].name,data[i].writer);
    for(i=0;i<m;i++)
		for(j=0;j<strlen(data[i].writer);j++)
			a[data[i].writer[j]-'A']++;
    for(i=0;i<26;i++)
		if(a[i]>max)  
		{max=a[i];
		b=i;}
	printf("%c\n%d\n",('A'+b),max);
	for(i=0;i<m;i++)	
		for(j=0;j<strlen(data[i].writer);j++)
		{if(data[i].writer[j]==('A'+b))
		{
		printf("%d\n",data[i].name);
			break;}
	}
}