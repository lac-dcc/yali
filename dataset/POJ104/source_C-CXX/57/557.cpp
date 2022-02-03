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
	int n,i,j;char s[100][81];int g;
	cin>>n;
	cin.get();
	for(i=0;i<n;i++)
		gets(s[i]);
	for(i=0;i<n;i++)
	{
		g=0;
		for(j=0;j<strlen(s[i]);j++)
			{
	          if(s[i][0]=='_'
					||((s[i][0]>='A')&&(s[i][0]<='Z'))
					||((s[i][0]>='a')&&(s[i][0]<='z')))
				{  
					if(s[i][j]=='_'
					||((s[i][j]>='A')&&(s[i][j]<='Z'))
					||((s[i][j]>='a')&&(s[i][j]<='z'))||(s[i][j]>='0'&&s[i][j]<='9'))g++;
				}


				
			}
				if(g==strlen(s[i]))cout<<1<<endl;
				else cout<<0<<endl;
	}
     return 0;
}