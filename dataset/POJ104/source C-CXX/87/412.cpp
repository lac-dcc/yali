#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/*
 * tqsz.cpp
 *
 *  Created on: 2010-12-31
 *      Author: dell
 */
int main(){
	int s,i,longs;
	char zfc[50];
	cin.getline(zfc,50);
	longs=strlen(zfc);
	for(i=0;i<longs;i++){
		if(zfc[i]>47&&zfc[i]<58){
		s=zfc[i]-48;
			cout<<s;
		}
		else
			cout<<endl;
	}
}
