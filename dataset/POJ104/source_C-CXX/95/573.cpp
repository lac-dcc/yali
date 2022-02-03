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
	int i_shu[100] = {0}, shang[100] = {0};
	int i, len, yu = 0, k = 0;
	char c_shu[100];
	gets(c_shu);
	len = strlen(c_shu);

	for (i = 0; i < len; i++)
		i_shu[i] = c_shu[i] - '0';

	for (i = 0; i < len; i++)
	{
		yu = yu * 10 + i_shu[i];
		shang[i] = yu / 13;
		yu = yu % 13;
	}
	
	if (len <= 2)
		cout << shang[1];
	else
	{
		for (i = 0; shang[i] == 0; i++)
			k++;
		for (i = k; i < len; i++)
			cout << shang[i];
	}
	cout << endl << yu << endl;
	return 0;
}