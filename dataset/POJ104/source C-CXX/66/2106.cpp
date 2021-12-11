#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/*
 * ?????.cpp
 *
 *  Created on: 2011-12-23
 *      Author: ???
 */

void check(int sample,int cure,int sample1,int cure1){
	if(cure*1.00/sample-cure1*1.00/sample1>0.05){
		cout<<"worse"<<endl;
	}
	else if(cure1*1.00/sample1-cure*1.00/sample>0.05){
		cout<<"better"<<endl;
	}
	else cout<<"same"<<endl;
}
int main(){
    int n,sample,cure,sample1,cure1;
    cin>>n;
    cin>>sample>>cure;
    for(;n>1;n--){
    	cin>>sample1>>cure1;
    	check(sample,cure,sample1,cure1);
    }
	return 0;
}
