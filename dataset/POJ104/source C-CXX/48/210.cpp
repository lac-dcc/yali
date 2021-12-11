#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/*
 * qimolianxi10.cpp
 *
 *  Created on: 2010-12-17
 *      Author: l
 */
int main(){
	char a[501];//???????
	cin.getline(a,501);//??
	int i,j,l,k,p;
	l=strlen(a);//????
	for(i=2;i<=l;i++)//i?????????
		for(j=0;j<=l-i;j++)
		{
			p=1;
			for(k=j;k<=j+i/2;k++)
				if(a[k]!=a[2*j+i-1-k])
					p=0;//p?????????
			if(p==1){//?????????
				for(k=j;k<j+i;k++)
					cout<<a[k];
			cout<<endl;//???????
			}
		}



	return 0;
}
