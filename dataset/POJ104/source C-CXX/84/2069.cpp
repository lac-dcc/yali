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
//??????????C????
//???2013.12.21
//****************************

int main()
{
	int n=0,j=0,i=0,k=0;
	cin>>n;
	cin.get();
	while(n)
	{
		char a[100];
		j=0;
		gets(a);
		for(i=0;i<strlen(a);i++)
		{
			if(i==0)
			{
				if(a[0]=='_'||(a[0]>='a'&&a[0]<='z')||(a[0]>='A'&&a[0]<='Z'))
				    j++;
			    else
				   break;
			}
			else
			{
				if((a[i]>='a'&&a[i]<='z')||(a[i]>='A'&&a[i]<='Z')||a[i]=='_'||(a[i]>='0'&&a[i]<='9'))
				    j++;
				else
					break;
			}
		}
		if(j==strlen(a))
			cout<<"yes"<<endl;
		else
			cout<<"no"<<endl;
	  n--;
	}
	return 0;
}