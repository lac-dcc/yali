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
	char a[30];
	gets(a);
	int m=0;
	for(int i=0;i<30;i++)
	{
		if(a[i]>=48&&a[i]<58)
		{
			cout <<a[i];
			m=1;
		}
		else if(m==1)
		{
			cout <<endl;
			m=0;
		}
		else
			continue;
	}
	if(m==1)
		cout <<endl;
	return 0;
}
