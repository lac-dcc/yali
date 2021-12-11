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
	char src[MAX];
	char find[MAX];
	char replace[MAX];

	char temp[MAX][MAX];
	gets(src);
	gets(find);
	gets(replace);

	int temp_count = 0;
	int iter = 0;
	for (int i = 0; i < strlen(src); i++)
	{
		if (src[i] == ' ')
		{
			for (int j = iter; j < i; j++)
			{
				temp[temp_count][j - iter] = src[j];
			}
			temp[temp_count][i - iter] = 0;
			temp_count++;
			iter = i + 1;
		}
	}
	for (int j = iter; j < strlen(src); j++)
	{
		temp[temp_count][j - iter] = src[j];
	}
	temp[temp_count][strlen(src) - iter] = 0;
	temp_count++;

	for (int i = 0; i < temp_count - 1; i++)
	{
		if (strcmp(temp[i], find) == 0)
		{
			cout << replace << " ";
		}
		else
		{
			cout << temp[i] << " ";
		}
	}
	if (strcmp(temp[temp_count - 1], find) == 0)
	{
		cout << replace << endl;
	}
	else
	{
		cout << temp[temp_count - 1] << endl;
	}

	return 0;
}