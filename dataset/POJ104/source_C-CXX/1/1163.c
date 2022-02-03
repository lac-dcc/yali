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
int max(int array[26])
{
	int i,max=0;
	for(i=0;i<26;i++)
		if(array[i]>max)max=array[i];
	for(i=0;i<26;i++)
		if(max==array[i])break;
	return i;
}
void main()
{
	struct book
	{
		int num;
		char aut[26];
	};
	int a,i,j,m,k,t[26]={0};
	struct book nbook[999];
	scanf("%d",&m);
	for(i=0;i<m;i++)
		scanf("%d %s",&nbook[i].num,nbook[i].aut);
	for(i=0;i<m;i++)
		for(j=0;j<26;j++)
			for(k=0;k<26;k++)	
				if(nbook[i].aut[j]==k+65)t[k]++;
	a=max(t);
	printf("%c\n%d\n",a+65,t[a]);
	for(i=0;i<m;i++)
		for(j=0;j<26;j++)
			if(nbook[i].aut[j]==a+65)printf("%d\n",nbook[i].num);
}