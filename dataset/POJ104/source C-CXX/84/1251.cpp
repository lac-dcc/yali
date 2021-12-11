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
	char zz[100];
	int n,l,i;
	cin>>n;
     getchar();
	while(n--)
	{
		gets(zz);
		l = strlen(zz);
		for ( i = 0 ; i < l ; i ++ )
		{
			if ( zz[i]>='a' && zz[i]<='z' || zz[i]>='0'&&zz[i]<='9' || zz[i]>='A'&&zz[i]<='Z' || zz[i]=='_');
			else
				break;
		}
		if ( zz[0] >= '0' && zz[0] <= '9' )
			cout<<"no"<<endl;
		else if ( i == l )
			cout<<"yes"<<endl;
		else
			cout<<"no"<<endl;
	}
}



