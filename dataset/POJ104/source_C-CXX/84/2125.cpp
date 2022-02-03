#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define shu 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define X 100
#define Y 100
#define len 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define num 100
#define mx 100
#define NUM 100
#define ROW 100
#define COL 100
#define SIZEE 100
#define MAX_LEN 100
#define LIU 100
#define maxsize 100
#define NUM 100
#define NO 100
#define Null 0
#define ID_DIGITS 100
#define INT_MAX 100
#define INT_MIN 100
#define FALSE 0
#define TRUE 1
int main()
{
	int n,m;
	char A[80];
	cin>>n;
	gets(A);
    for(int i=0;i<n;i++)
	{
		gets(A);
		m=strlen(A);
		int g=0;
		for(int j=0;j<m;j++)
		{
			if(!(A[j]>='a'&&A[j]<='z'||A[j]>='A'&&A[j]<='Z'||A[j]=='_'||A[j]>='0'&&A[j]<='9')||A[0]>='0'&&A[0]<='9')
				g=1;
		}
		if(g==1)
			cout<<"no"<<endl;
		else
			cout<<"yes"<<endl;
    }
	return 0;
}

