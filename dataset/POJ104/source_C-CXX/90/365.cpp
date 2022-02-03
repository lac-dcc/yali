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
	char ori[101];
	char rel[101];
	gets(ori);
	int i;
	for (i = 0; i < strlen(ori)-1; i++)
	{
		rel[i] = ori[i] + ori[i+1];
		cout << rel[i];
	}
	rel[strlen(ori)-1] = ori[0] + ori[strlen(ori)-1];
	cout << rel[strlen(ori)-1];
	return 0;
}