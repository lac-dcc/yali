#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/*
 * 009.cpp
 *
 *  Created on: 2012-11-27
 *      Author: asus
 */
int varieties = 0;//??????


void divide(int forward, int number)//??divide??
{
 int i;
 if (number == 1)//????
    {
  varieties++;//??
 }
 for (i = forward; i <= number; i++)//forward???????,number?????,?forward?????
    {
  if (number % i == 0)//????
        {
	divide(i, number / i);
 }}}

int main()//???
{
	int n = 0, num = 0;
	cin >> n;//????
	for (int i = 1; i <= n; i ++)
		{cin >> num;
	divide(2, num);//??
	cout << varieties << endl;
		varieties = 0;
		}
	return 0;
}