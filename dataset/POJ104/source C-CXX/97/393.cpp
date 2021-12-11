#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/*
 * y2.cpp
 *
 *  Created on: 2011-1-9
 *      Author: jsgl
 */
int main(){
	char a[401];
	int n,len,tolen=0;
	cin>>n;
	cin>>a;
	cout<<a;
	len=strlen(a);
	tolen=len;
	while(n-1){
		cin>>a;
		len=strlen(a);
		tolen+=(len+1);
		if(tolen<=80)
			cout<<" "<<a;
		else {
			cout<<endl;
			cout<<a;
			tolen=len;
		}
		n--;
	}
return 0;
}
