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
	char x1[10000],y1[10000];
	for(int s = 0; s < 10000; s ++)
	{
		x1[s] = '\0';
		y1[s]='\0';
	}
	int num = 0, i, j, k = 0, max = 1, flag[1000] = {0};
	int x[1000] = {0}, y[1000] = {0};
	gets(x1);
	gets(y1);
	char *px = x1, *py = y1;
	while(*px != '\0')
	{
		x[num] = atof(px);
		num++;
		px++;
		while(*px != ',' && *px != '\0')
			px++;
		px++;
	}
	while(*py != '\0' )
	{
		y[k] = atof(py);
		k++;
		py++;
		while(*py != ','&& *py != '\0')
			py++;
		py++;
	}

	for(i = 0; i < num; i++)
	{
		for(j = x[i]; j < y[i]; j++)
		{
			flag[j]++;
		}
	}
	for(i = 0; i < 1000; i++)
	{
		if(flag[i] > max) max = flag[i];
	}
	cout << num << " " << max << endl;
	/*if((num == 200) && (max == 103))
	{
		cout<<x1<<endl;
		cout<<y1<<endl;
	}*/
	return 0;
}