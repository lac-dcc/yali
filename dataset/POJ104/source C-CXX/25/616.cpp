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
	char str[100], t;
	int i, count = 0;
	gets(str);
	for (i = 0; str[i] != '\0'; i++)
	{
		if (str[i] != ' ' || str[i - 1] != ' ')
		{
			count++;
		}
	}
	for (i = 0; i < count; i++)
	{
		if (str[i] == ' ' && str[i + 1] == ' ')
		{
			for (int j = i + 1; str[j + 1] != '\0'; j++)
			{
				t = str[j];
				str[j] = str[j + 1];
				str[j + 1] = t;
			}
			if (str[i + 1] == ' ')
			{
				i--;
			}
		}
	}
	for (i = 0; i < count; i++)
	{
		cout << str[i];
	}
	cout << endl;
	return 0;
}