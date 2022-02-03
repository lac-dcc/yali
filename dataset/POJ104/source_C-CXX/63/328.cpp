#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
#include <iomanip>
using namespace std;

#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define mx 100
#define NUM 100
#define ROW 100
#define COL 100
#define SIZEE 100
#define MAX_LEN 100
#define LIU 100
#define maxsize 100
#define NUM 100
#define NO 100
#define Null 0
#define ID_DIGITS 100
#define INT_MAX 100
#define INT_MIN 100
#define FALSE 0
#define TRUE 1
#define hang 100
#define lie 100
#define lll 100
#define LEM 100
#define K 100
#define INF 100
#define MONTH 12
#define true 1
#define PI 100
#define maxlen 100
#define maxinputint 100
#define STUDENT_NUM 100
#define TOTAL 100
#define LEN1 100
#define student_num 100
#define MAXLEN 100
#define MAXL 100
#define nMax 100
#define Vocabularysize 100
#define Sentencelength 100
#define LENGTH 100
#define ARRAY 100
struct distance
{
	double d;
	int dx;
	int dy;
}dis[100] = {0}, t;
struct point
{
	int x; 
	int y;
	int z;
}poi[10] = {0};
void input(int);
void calculate(int);
void arrange(int);
void output(int);
int main()
{
	int n;
	cin >> n;
	input(n);
	calculate(n);
	arrange(n);
	output(n);
	return 0;
}
void input(int n)
{
	int i;
	for(i = 0; i <
		n; i++)
	{
		cin >> poi[i].x >> poi[i].y >> poi[i].z;
	}
}
void calculate(int n)
{
	int i;
/*	for(i = 0; i < n * n; i++)
	{
		dis[i].d = sqrt((poi[i/n].x - poi[i%n].x) * (poi[i/n].x - poi[i%n].x)+
			            (poi[i/n].y - poi[i%n].y) * (poi[i/n].y - poi[i%n].y)+
                        (poi[i/n].z - poi[i%n].z) * (poi[i/n].z - poi[i%n].z));
		dis[i].dx = i / n;
		dis[i].dy = i % n;
	}
*/
	int x1 = 0, y1 = 1;
	for(i = 0; i < n * (n - 1) / 2; i++)
	{
		dis[i].d = sqrt((poi[x1].x - poi[y1].x) * (poi[x1].x - poi[y1].x) +
			            (poi[x1].y - poi[y1].y) * (poi[x1].y - poi[y1].y) +
						(poi[x1].z - poi[y1].z) * (poi[x1].z - poi[y1].z));
		dis[i].dx = x1;
		dis[i].dy = y1;
		y1++;
		if(y1 == n)
		{
			x1++;
			y1 = x1 + 1;
		}
	}
			       
	return;
}

void arrange(int n)
{
	int i;
	int j;
	for(i = 0; i < n * (n - 1) / 2 - 1; i++)
	{
		for(j = 0; j < n * (n - 1) / 2 - i - 1; j++)
		{
			if(dis[j].d < dis[j + 1].d)
			{
				t = dis[j];
				dis[j] = dis[j + 1];
				dis[j + 1] = t;

			}
		}
	}
	return;
}

void output(int n)
{
	int i;
	for(i = 0; i < n * (n - 1) / 2; i++)  //(0,0,0)-(1,1,1)=1.73
	{
		cout << "(" << poi[dis[i].dx].x << "," << poi[dis[i].dx].y << "," << poi[dis[i].dx].z << ")-("
			 << poi[dis[i].dy].x << "," << poi[dis[i].dy].y << "," << poi[dis[i].dy].z << ")="
			 << setprecision(2) << fixed <<dis[i].d << endl;
	}
	return;
	
	
}



























