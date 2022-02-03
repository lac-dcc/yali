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
	char Buffer[200] = {0} ;
	gets(Buffer) ;
	int count = 0;
	while (Buffer[count])
	{
		count ++ ;
	}
	for (int i = 0 ; i < count - 1 ; i ++)
	{
		if (Buffer[i] == ' ' && Buffer[i+1] != ' ')
		{
			cout<<Buffer[i];
		}
		else if (Buffer[i] != ' ')
		{
			cout<<Buffer[i];
		}
	}
	cout<<Buffer[count - 1]<<endl ;
	return 0;
}