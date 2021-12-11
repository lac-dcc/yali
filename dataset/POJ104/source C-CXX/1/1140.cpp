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
//????
int main()
{
	int a,s[26][1000],m,i,j,author,max=0;//a????
	char b[1000][28];//???
	for (i=0;i<26;i++)
		s[i][0]=0;
	cin>>m;
	for (i=0;i<m;i++)
	{
		cin>>a;
		cin>>b[a];
		for (j=0;b[a][j]!='\0';j++)
		{
			s[b[a][j]-'A'][0]++;//??????+1
			s[b[a][j]-'A'][s[b[a][j]-'A'][0]]=a;//??????
		}
	}
	for (i=0;i<26;i++)
	{
		if (s[i][0]>max)
		{
			max=s[i][0];
			author=i;
		}
	}			
	cout<<(char)(author+'A')<<endl<<max<<endl;
	for (j=1;j<=max;j++)
		cout<<s[author][j]<<endl;
	return 0;
}