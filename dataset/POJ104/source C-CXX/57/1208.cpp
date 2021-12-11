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
	char string[81];
	int n,i,j,flag;
	cin>>n;
	cin.get();
	for (i=1;i<=n;i++)
	{
		flag=0;
		gets(string);
		char x=string[0];
		if ( (x<65) ||(x>90&&x<95) || (x==96) || (x>122) )
			{ flag=1;}
		for (j=1;string[j]!='\0';j++)
		{
			x=string[j];
			if ( (x<48) || (x>57&&x<65) ||(x>90&&x<95) || (x==96) || (x>122) )
				{ flag=1;break;}
		}
		if (i!=1) cout<<endl;
		if (flag==1) cout<<0;
		else cout<<1;
	}
	return 0;
}