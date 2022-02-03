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
//**************************
//*?????(14-4) ????  **
//*?????? 1200012888 **
//*???2013.12.11**
//**************************
struct							//????????? Point ?? x y z ??
{
	int x;
	int y;
	int z;
}Point[10];						//????? Point
struct dis						//????????? dis ?? ????d???????Point????????
{
	int pos_1;
	int pos_2;
	double d;
}Dis[45];
int main()
{
	int n;
	cin >> n;
	for (int i = 0 ; i < n ; i++)								//??n?????
	{
		cin >> Point[i].x >> Point[i].y >> Point[i].z;
	}
	int count = 0;												//count????
	for (int i = 0 ; i < n ; i ++)
	{
		for (int j = i + 1 ; j < n ; j ++)
		{
			Dis[count].d = sqrt(1.0*(Point[i].x - Point[j].x)*(Point[i].x - Point[j].x) + (Point[i].y - Point[j].y)*(Point[i].y - Point[j].y) + (Point[i].z - Point[j].z)*(Point[i].z - Point[j].z)); 
																//???????
			Dis[count].pos_1 = i;								//?????????
			Dis[count].pos_2 = j;
			count ++;
		}
	}
	for (int i = 0 ; i < count - 1 ; i ++)						//?????
	{
		for (int j = 0 ; j < count - i - 1; j++)
		{
			if (Dis[j].d < Dis[j + 1].d)
			{
				struct dis temp;
				temp = Dis[j];
				Dis[j] = Dis[j + 1];
				Dis[j + 1] = temp;
			}
		}
	}
	for (int i = 0 ; i < count ; i ++)						 //????????
	{
		cout << '(' <<  Point[Dis[i].pos_1].x << ','<<  Point[Dis[i].pos_1].y << ','<<  Point[Dis[i].pos_1].z << ')' << '-' << '(' <<  Point[Dis[i].pos_2].x << ','<<  Point[Dis[i].pos_2].y << ','<<  Point[Dis[i].pos_2].z << ')' << '=';
		cout << fixed << setprecision(2) << Dis[i].d << endl;
 	}
	return 0;
}