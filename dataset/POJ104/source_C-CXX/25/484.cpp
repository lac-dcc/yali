#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/*
 * 1.cpp
 *
 *  Created on: 2011-1-8
 *      Author: 10040
 */

int main(){
	char str[225];
	cin.getline(str, 225);
	int len = strlen(str);\
	int i=1;
	while(i<len){
		if(str[i]==' ' && str[i-1]==' '){
			for(int j=i; j<len-1; j++){
				str[j] = str[j+1];
			}
			len--;
			continue;
		}
		i++;
	}
	str[len]=0;
	cout << str << endl;

	return 0;
}
