#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

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
char str[100],word[100][100];
int i=0,j=0;

gets(str);

for(int k=0;str[k]!='\0';k++)
{
	
	if(str[k]==' ')
	{ 
		word[i][j]='\0';
		i++;j=0;
		continue;
	}
	word[i][j]=str[k];
	j++;
}
word[i][j]='\0';
for(j=0;word[i][j]!='\0';j++)
	cout<<word[i][j];

for(int k=i-1;k>=0;k--)
{
	cout<<" ";
	for(j=0;word[k][j]!='\0';j++)
	cout<<word[k][j];
}
//cin>>str;
return 0;
}
