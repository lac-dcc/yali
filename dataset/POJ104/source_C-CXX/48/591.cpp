#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/*
 * 0.cpp
 *
 *  Created on: 2011-12-30
 *      Author: Alfalfa
 */
int main() {
	char string[500];
	cin>>string;
	int len=strlen(string);
	int i,j,k=1;
	while(k<len){
		for(i=0,j=k; j<len; i++,j++){
			int begin=i,end=j;
			while(begin<end){
				if(string[begin]!=string[end]) break;
				else{
					begin++;
					end--;
				}
			}
			if(begin>=end){
				int print=i;
				for(print; print<=j; print++)
					cout<<string[print];
				cout<<endl;
			}
		}
		k++;
	}
}
