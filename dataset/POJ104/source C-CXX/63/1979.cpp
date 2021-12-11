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
//***********************************
//** ???Dec 11, 2013 - ???? **
//** ?????? 1300012719       **
//** ???2013.12.14              **
//***********************************
int main()
{
	int i, j, k = 0, n;                    //k???n????????
	struct p                               //???p????????
	{
		int x;
		int y;
		int z;
	} p[10];
	struct ptp                             //???ptp?????????????????,?????45,?????????????
	{
		int x1;
		int y1;
		int z1;
		int x2;
		int y2;
		int z2;
		double dis;
	} ptp[46];
	cin >> n;                              //?????????????
	for (i = 0; i < n; i++)
		cin >> p[i].x >> p[i].y >> p[i].z;
	for (i = 0; i < n - 1; i++)            //?????????,?????????????
	for (j = i + 1; j < n; j++)
	{
		ptp[k].x1 = p[i].x;
		ptp[k].x2 = p[j].x;
		ptp[k].y1 = p[i].y;
		ptp[k].y2 = p[j].y;
		ptp[k].z1 = p[i].z;
		ptp[k].z2 = p[j].z;
		ptp[k].dis = sqrt((ptp[k].x1-ptp[k].x2) * (ptp[k].x1-ptp[k].x2) + 
						  (ptp[k].y1-ptp[k].y2) * (ptp[k].y1-ptp[k].y2) + 
						  (ptp[k].z1-ptp[k].z2) * (ptp[k].z1-ptp[k].z2));
		k++;
	}
	for (i = 0; i < k - 1; i++)            //??????ptp[45],?????????ptp???????
	for (j = 0; j < k - 1 - i; j++ )
	{
		if (ptp[j].dis < ptp[j + 1].dis)
		{
			ptp[45] = ptp[j];
			ptp[j] = ptp[j + 1];
			ptp[j + 1] = ptp[45];
		}
	}
	for (i = 0; i < k; i++)                //???????????
		cout << "(" << ptp[i].x1 << "," << ptp[i].y1 << "," << ptp[i].z1 << ")-(" 
					<< ptp[i].x2 << "," << ptp[i].y2 << "," << ptp[i].z2 << ")=" 
					<< fixed << setprecision(2) << ptp[i].dis << endl;
	return 0;
}