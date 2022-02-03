#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/*
 * qimomoni_2.cpp
 *	????
 *  Created on: 2011-1-8
 *      Author: ???
 */

int Try(int i,char boy){
	char a;
	int b;
	cin.get(a);
	if(a!=boy)
		return i;
	else
	{
		b=Try(i+1,boy);
		cout<<i<<' '<<b<<endl;
		return Try(b+1,boy);
	}
}
int main(){
	int i=0;
	int b;
	char boy;
	cin>>boy;
	b=Try(i+1,boy);
	cout<<i<<' '<<b;
	return 0;
}
