#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

//***************************************************
//1.cpp     ????     ******
//?? ???  1200018209  ********
//?? 2012-11-27 ******
//***************************************************

int dispose(int , int);

int main()
{
	int n,i,p;
	cin >> n;
	for(i=0;i<n;i++)
	{
		cin >> p;
		cout << dispose(p,2) << endl;
	}
	return 0;
}

int dispose(int p,int y)
{
	int i,sol=1;                     //?????sol??????
	for(i=y ; i<=(int)(sqrt(p)) ; i++)
	{
		if(p%i==0)
		{
			sol += dispose(p/i,i);           //??????return????????????????
		}
	}
	return sol;
}