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
	char c[120][120],mark[120],p[120];
	int t=0,n=0;
	
	while(gets(c[n]))
	{
		t=0;
	    if(c[n][0]=='\n') break;
		for(int i=0;i<strlen(c[n]);i++)
		{
			if(c[n][i]=='(')
			{
				mark[i]='$';
				p[t]=i;
				t++;
			}
			else if(c[n][i]==')')
			{
				if(t==0)
				{
					mark[i]='?';
				}
				else
				{
					mark[p[t-1]]=' ';
					mark[i]=' ';
					t--;
				}
			
			}
			else mark[i]=' ';
		}		
		puts(c[n]);
		
		for(int i=0;i<strlen(c[n]);i++)
		{
			cout<<mark[i];
		}
		cout<<endl;
		n++;
	}

	return 0;
}
