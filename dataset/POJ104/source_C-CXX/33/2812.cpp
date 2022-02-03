#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/*
 * ????.cpp
 *
 *  Created on: 2010-12-15
 *      Author: Administrator
 */
void f(int n){
	if(n==1){cout<<"End"<<endl;

	}
    else if(n%2==0){
		cout<<n<<"/2="<<n/2<<endl;
		f(n/2);
	}
	else{
		cout<<n<<"*3+1="<<n*3+1<<endl;
		f(3*n+1);
	}
}
int main(){
	int n;
	cin>>n;
	f(n);
	return 0;
}
