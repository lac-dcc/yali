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
	char str1[1000];
	char str2[1000];
	gets(str1);
	gets(str2);
	for(int i = 0; i < strlen(str1); i++)
	{
		if((str1[i] <= 'Z') && (str1[i] >= 'A'))
		{
			str1[i] = str1[i] - ('A' - 'a');
		}
	}
	for(int i = 0; i < strlen(str2); i++)
	{
		if ((str2[i] <= 'Z') && (str2[i] >= 'A'))
		{
			str2[i] = str2[i] - ('A' - 'a');
		}
	}

	//cout << str1 << endl << str2 << endl;
	int i = strcmp(str1,str2);
	//cout << i << endl;
	if (i == 0) 
		cout << '=';
	else 
		if (i > 0) 
			cout << '>';
		else 
			cout << '<';
}	