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

void sort(int *a, int *b);//*********************************************************************
//*????food.cpp                                                   *
//*?  ??spica                                                      *
//*?????2011?11?                                               *
//*????:????????3?????                               *
//*********************************************************************
int main()
{
	int A=0,B=0,C=0;    //????????A,B,C
	int Aw=0,Bw=0,Cw=0; //???????Aw,Bw,Cw
	int As=0,Bs=0,Cs=0; // ??????As,Bs,Cs
	for(A=1;A<=3;A++)   //??A?13???????
	{
		for(B=1;B<=3;B++) //??B?3???????
		{
			for(C=1;C<=3;C++) //??C?13???????
			{
				Aw=(B>A)+(C==A); //A????
				Bw=(A>B)+(A>C);  //B????
				Cw=(C>B)+(B>A);  //C????
				if(!(A<=B&&Aw<=Bw||A<=C&&Aw<=Cw||B<=A&&Bw<=Aw||B<=C&&Bw<=Cw||C<=A&&Cw<=Aw))//??????????????????????????????????
				{
					As=A;
					Bs=B;
					Cs=C;
				}
			}
		}
	}
	if(As>=Bs&&Bs>=Cs)    //A>=B>=C
		cout<<"ABC"<<endl;
	if(As>=Cs&&Cs>=Bs)    //A>=C>=B
		cout<<"BCA"<<endl;
	if(Bs>=As&&As>=Cs)    //B>=A>=C
		cout<<"BAC"<<endl;
	if(Bs>=Cs&&Cs>=As)    //B>=C>=A
		cout<<"BCA"<<endl;
	if(Cs>=As&&As>=Bs)    //C>=A>=B
		cout<<"CAB"<<endl;
	if(Cs>=Bs&&Bs>=As)    //C>=B>=A
		cout<<"CBA"<<endl;
	return 0;
}
