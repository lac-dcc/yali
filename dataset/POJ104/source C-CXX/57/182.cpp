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
	char a[150][80];
	int n,i,j,len_a,g;
	cin>>n;
	cin.get();
	for(i=0;i<n;i++)
	{
		gets(a[i]);
		if((a[i][0]=='_')||(a[i][0]>='A')&&(a[i][0]<='Z')||(a[i][0]>='a')&&(a[i][0]<='z'))
		{
			g=0;
			len_a=strlen(a[i]);
			for(j=1;j<len_a;j++)
			{
				if ((a[i][j]=='_')||(a[i][j]>='A')&&(a[i][j]<='Z')||(a[i][j]>='a')&&(a[i][j]<='z')||
					(a[i][j]>='0')&&(a[i][j]<='9'))
					continue;
				else
				{
					g=1;
					break;
				}
			}
			if (g==0) cout<<1<<endl;
			else cout<<0<<endl;
		}
		else  cout<<0<<endl;
	}
	return 0;
}
