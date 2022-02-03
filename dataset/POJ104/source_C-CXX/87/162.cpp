#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main(){
	char p[31];
	cin.getline(p,31);
	int i;
	for (i=0;1;i++){
		if ((p[i]>='0')&&(p[i]<='9'))
			cout<<*(p+i);
		else if (p[i]=='\0')
			break;
		else
			cout<<endl;
	}
	return 0;
}
