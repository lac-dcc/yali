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
	char a1[251],a2[251];
	int  b1[251],b2[251];
	memset(b1 ,0 ,sizeof(b1) );
	memset(b2 ,0 ,sizeof(b2) );

	gets(a1);
	gets(a2);
	int n1=strlen(a1),n2=strlen(a2);
	
	int i,j;
	j=0;
	for( i=n1-1;i>=0;i--)
		b1[j++]=a1[i]-'0';
	j=0;
	for( i=n2-1;i>=0;i--)
		b2[j++]=a2[i]-'0';

	for( i=0;(i<=n1)||(i<=n2);i++)
	{
		b1[i]+=b2[i];
		if(b1[i]>=10)
		{
				b1[i]=b1[i]%10;
				b1[i+1]++;
		}

	}

	i=250;
	while( b1[i]==0)
	{
		i--;
		if( i==0 )
			break;
	}

	while(i>=0)
		cout<<b1[i--];
	cout << endl;

	return 0;
}

