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
char plus1[SIZE + 10] = {'\0'};
char plus2[SIZE + 10] = {'\0'};
int p1[SIZE + 10] = {0};
int p2[SIZE + 10] = {0};
int result[SIZE + 10] = {0};
int main ()
{
	int i = 0, end = -1;
	cin >> plus1 >> plus2;
	for(i = strlen(plus1) - 1; i >=0; i --)
		p1[strlen(plus1) - 1 - i] = plus1[i] - '0';
	for(i = strlen(plus2) - 1; i >=0; i --)
		p2[strlen(plus2) - 1 - i] = plus2[i] - '0';
	for(i = 0; i < SIZE + 5; i ++)
	{
		result[i] = result[i] + p1[i] + p2[i];
		if(result[i] >= 10)
		{
			result[i + 1] ++;
			result[i] = result[i] - 10;
		}
		if(result[i])
			end = i;
	}
	if(end == -1)
		cout << 0 << endl;
	else
		for(i = end; i >= 0; i --)
			cout << result[i];
	return 0;
}
