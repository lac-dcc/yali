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
int n,i,j,len;
char str[1000][LEN];
scanf("%d",&n);
for(i=0;i<n;i++)
{
scanf("%s",str[i]);
}
for(i=0;i<n;i++)
{
len=strlen(str[i]);
for(j=0;j<len;j++)
{
if(str[i][j]=='A')
{
str[i][j]='T';
}
else if(str[i][j]=='T')
{
str[i][j]='A';
}
else if(str[i][j]=='C')
{
str[i][j]='G';
}
else if(str[i][j]=='G')
{
str[i][j]='C';
}}}
for(i=0;i<n;i++)
{
printf("%s\n",str[i]);
}
return 0;
}
