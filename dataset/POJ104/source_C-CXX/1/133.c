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
	char zhuzhe[26];
	int let;
};

struct book shu[1000];

int judge(char a,char b)
{
  if(a==b)return(1);
  else return(0);
}

void main()
{
	int n,i,j,y,zhi,num; 
	char writer1[26]={0};
char writer2[26]={0};

for(i=0;i<26;i++)
writer2[i]=i+65;
	
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{scanf("%d",&shu[i].num);
	gets(shu[i].zhuzhe);
	}
for(i=0;i<n;i++)
 for(j=0;shu[i].zhuzhe[j]!='\0';j++)
  for(y=0;y<26;y++)
	  if(writer2[y]==shu[i].zhuzhe[j])writer1[y]=writer1[y]+1;
zhi=0;
num=0;
for(i=0;i<26;i++)
if(writer1[i]>zhi){zhi=writer1[i];num=i;}


for(i=0;i<n;i++)
  for(j=0;shu[i].zhuzhe[j]!='\0';j++)
     if(judge(shu[i].zhuzhe[j],writer2[num])==1)shu[i].let=1;

printf("%c\n",writer2[num]);
printf("%d\n",writer1[num]);
for(i=0;i<n-1;i++)
if(shu[i].let==1)printf("%d\n",shu[i].num);
if(shu[n-1].let==1)printf("%d",shu[n-1].num);
}
