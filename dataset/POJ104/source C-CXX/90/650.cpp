#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

//???????
//1000062701
//???

int main()
{
	char qp[200];
	cin.getline( qp, 200 );
	int i, k;
	int str;
	char ch, temp;
	str = strlen(qp);          //????
	ch = qp[0];
	for( i=0; i<str-1; i++ )
	{
		qp[i] += qp[i+1];
	}
	qp[str-1] += ch;           //?????????
	cout << qp;
	return 0;
}