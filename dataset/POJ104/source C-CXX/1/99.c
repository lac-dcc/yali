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
int main()
{
    int m,i,j,x,maxnumber;
    scanf("%d",&m);
    int booknum[1000];
    char k[1000][30]; 
    int author[27]={0};
    for(i=1;i<=m;i++)
    {
		scanf("%d %s",&booknum[i],k[i]);
		for(j=0;k[i][j]!='\0';j++)
		{
			author[k[i][j]-'A'+1]++;
		}
    }
    int max=0;
    for(i=1;i<=26;i++)
    {
		if(author[i]>max)
		{
			max=author[i];
			maxnumber=i;
		}
    } 
    char who;
    who='A'+maxnumber-1 ;
    printf("%c\n",who);
    printf("%d\n",max);
    for(i=1;i<=m;i++)
    {
                     for(j=0;j<strlen(k[i]);j++)
                     if(k[i][j]==who)
                     printf("%d\n",booknum[i]);
    }
    return 0; 
}  
