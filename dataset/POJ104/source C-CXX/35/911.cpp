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
	char a[100];
	gets (a);
	int i,j,k;
	int d,b,c=0;
	d=strlen(a);
	for(i=0;i<d;i++)
	{
		if(a[i]==' ')
		{
			b=i;
			break;
		}
	}
	if((d-2*b-1)!=0)
		cout<<"NO"<<endl;
	else
	{
		for(j=0;j<b;j++)
		{
			for(k=i+1;k<d;k++)
			{
				if(a[j]==a[k]){
					c++;
				    a[k]=' ';
				    break;
				}
			}
		}
		if(c==b)
			cout<<"YES";
		else
			cout<<"NO";
	}
	return 0;

}