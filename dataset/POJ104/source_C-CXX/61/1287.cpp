#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char a[1000][20];//????
	char (*p)[20]=a;//??????????a
	int count=0;//?????
	char temp='\0';
	while(temp!='\n')//?????????
	{
		cin >> *(p+count);
		temp=cin.get();//???????
		count++;
	}
	for(p=a;p<(a+count-1);p++)//??
		cout << *p << " ";
	cout << *p << endl;
	return 0;
}
