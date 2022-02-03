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
char array[N];
int main()
{
	cin>>array;
	int len=strlen(array);
	for(int t=2; t<=len; t++)//????????? 
	for(int i=0; i<=len-t; i++)
	{
		int sum=0;
		for(int j=0; j<t/2; j++)//????????? 
		{
			if(array[i+j]==array[i+t-1-j]) sum++;
		}
		if(sum==t/2)//? 
		{
			for(int j=i; j<i+t; j++)
			cout<<array[j];
			cout<<endl;
		}
	}
	return 0;
}