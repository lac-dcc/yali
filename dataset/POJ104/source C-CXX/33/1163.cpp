#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/*
 * WhatFuck.cpp
 *
 *  Created on: 2011-12-30
 *      Author: ???
 */

int main(){
	int n;
	cin>>n;
	while (1){
		if (n==1){
			cout<<"End";
			break;
		}
		else if(n%2==0){
			cout<<n<<"/"<<2<<"="<<n/2<<endl;
			n=n/2;
		}
		else{
			cout<<n<<"*"<<3<<"+"<<1<<"="<<n*3+1<<endl;
			n=n*3+1;
		}
	}
	return 0;
}
