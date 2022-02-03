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
	int a[MAX];
	int b[MAX];
	int r[MAX];
	memset(a, 0, sizeof(a));
	memset(b, 0, sizeof(b));
	memset(r, 0, sizeof(r));

	char tmp[MAX];
	int i, len;

	cin >> tmp;
	len = strlen(tmp);
	for (i = 0; i < len; i++)
		a[i] = tmp[len - 1 - i] - '0';

	cin >> tmp;
	len = strlen(tmp);
	for (i = 0; i < len; i++)
		b[i] = tmp[len - 1 - i] - '0';

	for (i = 0; i < MAX; i++)
	{
		int br = r[i] + a[i] + b[i];
		if (br < 10)
			r[i] = br;
		else
		{
			r[i] = br - 10;
			r[i + 1] = 1;
		}
	}
	
	i = MAX - 1;
	while (r[i] == 0 && i > 0)
		i--;

	for (; i >= 0; i--)
		cout << r[i];
	cout << endl;

	return 0;
}