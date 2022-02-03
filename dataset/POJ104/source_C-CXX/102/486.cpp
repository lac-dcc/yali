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
	char string[1500],string2[2];
	int i=0,j=0,m=0,n=0,length=0,flag=0;
	int a[1500];
	gets( string );
	length=strlen( string );
	for ( i=0;i<length;i++ )
	{
		a[i]=1;
	}
	
	for ( i=0;i<length;i++ )
	{
		if ( string[i]>=97 && string[i]<=122  )
			string[i]=string[i]-32;
	}
	
	for ( i=1;i<length;i++ )
	{
		if ( string[i]==string[i-1] )
		{
			a[i]=a[i-1]+1;
		}
		else if ( string[i]!=string[i-1] )
		{
			cout<<"("<<string[i-1]<<","<<a[i-1]<<")";
		}
	}
	cout<<"("<<string[length-1]<<","<<a[length-1]<<")"<<endl;
	
	return 0;
}
