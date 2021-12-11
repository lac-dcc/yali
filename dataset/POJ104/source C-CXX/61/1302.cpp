#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/*??????
 *?????zhizhen3.cpp
 *Created on: 2012-12-10
 *???????
 */
int main (){
	char *t;char cha[500];int i;               //???????
	cin.getline (cha,500);                     //???????
	t=cha;
	for (i=0;*(t+i)!='\0';i++)
	{if ((*(t+i)==' ')&&(*(t+i+1)==' '))
		continue;
	else cout << *(t+i);                       //????
	}
	cout << endl;
	return 0;                                  //????
}
