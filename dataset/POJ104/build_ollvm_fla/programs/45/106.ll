; ModuleID = 'source-C-CXX/45/106.c'
source_filename = "source-C-CXX/45/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.temp = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 1, i32 0], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [4 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([4 x i32]* @main.temp to i8*), i64 16, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, 2
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  store i32 %13, i32* %14, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 2
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  store i32 %16, i32* %17, align 4
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 1232720283, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %789
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1232720283, label %23
    i32 126094597, label %28
    i32 2063154761, label %29
    i32 591201336, label %34
    i32 -1291377455, label %42
    i32 1430216257, label %45
    i32 1475429004, label %46
    i32 -1652098921, label %49
    i32 -952509394, label %53
    i32 589525040, label %57
    i32 -495416469, label %62
    i32 -1688139068, label %75
    i32 -567174813, label %87
    i32 1550801570, label %90
    i32 1753281245, label %94
    i32 -1666019045, label %95
    i32 -714014623, label %98
    i32 -1277872811, label %110
    i32 403153027, label %119
    i32 1817561321, label %126
    i32 -1230872709, label %137
    i32 1200472093, label %149
    i32 1022495128, label %158
    i32 1495549758, label %165
    i32 -294710012, label %192
    i32 -2055086726, label %204
    i32 -591652434, label %213
    i32 -712598071, label %220
    i32 467070513, label %231
    i32 284072042, label %243
    i32 2067138509, label %252
    i32 -571862577, label %259
    i32 1640465069, label %300
    i32 907744006, label %304
    i32 -830314040, label %307
    i32 1533256070, label %314
    i32 1404841579, label %319
    i32 -1071735282, label %325
    i32 1055988237, label %335
    i32 149599960, label %338
    i32 623860253, label %372
    i32 748124370, label %378
    i32 -910864845, label %388
    i32 1821351306, label %391
    i32 -1608915709, label %415
    i32 1238695347, label %421
    i32 1444951929, label %430
    i32 -916616445, label %433
    i32 1596724045, label %434
    i32 -826222309, label %441
    i32 541124256, label %467
    i32 -2009335785, label %474
    i32 1566113966, label %484
    i32 1242865294, label %487
    i32 -1638422939, label %501
    i32 -1110280913, label %507
    i32 -235868629, label %517
    i32 98740628, label %520
    i32 1282690054, label %525
    i32 2075550681, label %531
    i32 -1144116404, label %540
    i32 718208906, label %543
    i32 -1361252891, label %544
    i32 -1382618151, label %553
    i32 226863803, label %562
    i32 -601608136, label %566
    i32 742733793, label %572
    i32 1983727231, label %581
    i32 -737473373, label %584
    i32 -996492947, label %589
    i32 -675064192, label %595
    i32 -87180089, label %604
    i32 305863556, label %607
    i32 -1774326428, label %608
    i32 -349581985, label %638
    i32 -357415249, label %639
    i32 -1532647190, label %640
    i32 -1868349504, label %644
    i32 1983086838, label %645
    i32 -874544173, label %650
    i32 -1457160024, label %657
    i32 -1925720140, label %660
    i32 1136235163, label %663
    i32 594990603, label %667
    i32 1715449191, label %674
    i32 813314239, label %677
    i32 -2042794068, label %678
    i32 -1774079735, label %682
    i32 -588183218, label %683
    i32 -764912568, label %688
    i32 -1544001296, label %695
    i32 -686958882, label %698
    i32 215808677, label %701
    i32 2052895074, label %705
    i32 570204913, label %712
    i32 -1150036021, label %715
    i32 -895250764, label %716
    i32 989253127, label %717
    i32 -1126307358, label %721
    i32 -336175501, label %725
    i32 1828653937, label %730
    i32 809846557, label %734
    i32 -1143943057, label %738
    i32 -967695755, label %746
    i32 -1753041555, label %747
    i32 1048720326, label %752
    i32 -1430359357, label %759
    i32 1974045726, label %762
    i32 -501448582, label %763
    i32 -2120211487, label %767
    i32 -612176279, label %768
    i32 -1198135183, label %773
    i32 -692221222, label %780
    i32 -1787260907, label %783
    i32 1540724064, label %784
    i32 -740750997, label %785
    i32 1870254210, label %786
    i32 -929461003, label %787
  ]

; <label>:22:                                     ; preds = %20
  br label %789

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 126094597, i32 -1652098921
  store i32 %27, i32* %18
  br label %789

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 2063154761, i32* %18
  br label %789

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 591201336, i32 1430216257
  store i32 %33, i32* %18
  br label %789

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  store i32 -1291377455, i32* %18
  br label %789

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 2063154761, i32* %18
  br label %789

; <label>:45:                                     ; preds = %20
  store i32 1475429004, i32* %18
  br label %789

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 1232720283, i32* %18
  br label %789

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %3, align 4
  %51 = icmp ne i32 %50, 1
  %52 = select i1 %51, i32 -952509394, i32 989253127
  store i32 %52, i32* %18
  br label %789

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %4, align 4
  %55 = icmp ne i32 %54, 1
  %56 = select i1 %55, i32 589525040, i32 989253127
  store i32 %56, i32* %18
  br label %789

; <label>:57:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %60)
  store i32 -495416469, i32* %18
  br label %789

; <label>:62:                                     ; preds = %20
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %64, %66
  %68 = load i32, i32* %8, align 4
  %69 = sitofp i32 %68 to double
  %70 = call double @pow(double -1.000000e+00, double %69) #5
  %71 = fptosi double %70 to i32
  %72 = mul nsw i32 %67, %71
  %73 = icmp slt i32 %72, 0
  %74 = select i1 %73, i32 -1688139068, i32 -567174813
  store i32 %74, i32* %18
  store i1 false, i1* %19
  br label %789

; <label>:75:                                     ; preds = %20
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %77, %79
  %81 = load i32, i32* %8, align 4
  %82 = sitofp i32 %81 to double
  %83 = call double @pow(double -1.000000e+00, double %82) #5
  %84 = fptosi double %83 to i32
  %85 = mul nsw i32 %80, %84
  %86 = icmp slt i32 %85, 0
  store i32 -567174813, i32* %18
  store i1 %86, i1* %19
  br label %789

; <label>:87:                                     ; preds = %20
  %88 = load i1, i1* %19
  %89 = select i1 %88, i32 1550801570, i32 1640465069
  store i32 %89, i32* %18
  br label %789

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %4, align 4
  %92 = icmp sle i32 %91, 3
  %93 = select i1 %92, i32 1753281245, i32 -1666019045
  store i32 %93, i32* %18
  br label %789

; <label>:94:                                     ; preds = %20
  store i32 1640465069, i32* %18
  br label %789

; <label>:95:                                     ; preds = %20
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %97 = load i32, i32* %96, align 8
  store i32 %97, i32* %6, align 4
  store i32 -714014623, i32* %18
  br label %789

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %6, align 4
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %99, %101
  %103 = load i32, i32* %8, align 4
  %104 = sitofp i32 %103 to double
  %105 = call double @pow(double -1.000000e+00, double %104) #5
  %106 = fptosi double %105 to i32
  %107 = mul nsw i32 %102, %106
  %108 = icmp sle i32 %107, 0
  %109 = select i1 %108, i32 -1277872811, i32 1817561321
  store i32 %109, i32* %18
  br label %789

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %117)
  store i32 403153027, i32* %18
  br label %789

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %8, align 4
  %121 = sitofp i32 %120 to double
  %122 = call double @pow(double -1.000000e+00, double %121) #5
  %123 = fptosi double %122 to i32
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, i32* %6, align 4
  store i32 -714014623, i32* %18
  br label %789

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %133)
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %136 = load i32, i32* %135, align 16
  store i32 %136, i32* %5, align 4
  store i32 -1230872709, i32* %18
  br label %789

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %5, align 4
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %138, %140
  %142 = load i32, i32* %8, align 4
  %143 = sitofp i32 %142 to double
  %144 = call double @pow(double -1.000000e+00, double %143) #5
  %145 = fptosi double %144 to i32
  %146 = mul nsw i32 %141, %145
  %147 = icmp sle i32 %146, 0
  %148 = select i1 %147, i32 1200472093, i32 1495549758
  store i32 %148, i32* %18
  br label %789

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %156)
  store i32 1022495128, i32* %18
  br label %789

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %8, align 4
  %160 = sitofp i32 %159 to double
  %161 = call double @pow(double -1.000000e+00, double %160) #5
  %162 = fptosi double %161 to i32
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, %162
  store i32 %164, i32* %5, align 4
  store i32 -1230872709, i32* %18
  br label %789

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %172)
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %175 = load i32, i32* %174, align 16
  store i32 %175, i32* %9, align 4
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  store i32 %177, i32* %178, align 16
  %179 = load i32, i32* %9, align 4
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  store i32 %179, i32* %180, align 4
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %182 = load i32, i32* %181, align 8
  store i32 %182, i32* %9, align 4
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %184 = load i32, i32* %183, align 4
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  store i32 %184, i32* %185, align 8
  %186 = load i32, i32* %9, align 4
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  store i32 %186, i32* %187, align 4
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %8, align 4
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %191 = load i32, i32* %190, align 8
  store i32 %191, i32* %6, align 4
  store i32 -294710012, i32* %18
  br label %789

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* %6, align 4
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %195 = load i32, i32* %194, align 4
  %196 = sub nsw i32 %193, %195
  %197 = load i32, i32* %8, align 4
  %198 = sitofp i32 %197 to double
  %199 = call double @pow(double -1.000000e+00, double %198) #5
  %200 = fptosi double %199 to i32
  %201 = mul nsw i32 %196, %200
  %202 = icmp sle i32 %201, 0
  %203 = select i1 %202, i32 -2055086726, i32 -712598071
  store i32 %203, i32* %18
  br label %789

; <label>:204:                                    ; preds = %20
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %211)
  store i32 -591652434, i32* %18
  br label %789

; <label>:213:                                    ; preds = %20
  %214 = load i32, i32* %8, align 4
  %215 = sitofp i32 %214 to double
  %216 = call double @pow(double -1.000000e+00, double %215) #5
  %217 = fptosi double %216 to i32
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, %217
  store i32 %219, i32* %6, align 4
  store i32 -294710012, i32* %18
  br label %789

; <label>:220:                                    ; preds = %20
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %227)
  %229 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %230 = load i32, i32* %229, align 16
  store i32 %230, i32* %5, align 4
  store i32 467070513, i32* %18
  br label %789

; <label>:231:                                    ; preds = %20
  %232 = load i32, i32* %5, align 4
  %233 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %234 = load i32, i32* %233, align 4
  %235 = sub nsw i32 %232, %234
  %236 = load i32, i32* %8, align 4
  %237 = sitofp i32 %236 to double
  %238 = call double @pow(double -1.000000e+00, double %237) #5
  %239 = fptosi double %238 to i32
  %240 = mul nsw i32 %235, %239
  %241 = icmp sle i32 %240, 0
  %242 = select i1 %241, i32 284072042, i32 -571862577
  store i32 %242, i32* %18
  br label %789

; <label>:243:                                    ; preds = %20
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %245
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %250)
  store i32 2067138509, i32* %18
  br label %789

; <label>:252:                                    ; preds = %20
  %253 = load i32, i32* %8, align 4
  %254 = sitofp i32 %253 to double
  %255 = call double @pow(double -1.000000e+00, double %254) #5
  %256 = fptosi double %255 to i32
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, %256
  store i32 %258, i32* %5, align 4
  store i32 467070513, i32* %18
  br label %789

; <label>:259:                                    ; preds = %20
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %262
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %263, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %268)
  %270 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %271 = load i32, i32* %270, align 16
  store i32 %271, i32* %9, align 4
  %272 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %273 = load i32, i32* %272, align 4
  %274 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  store i32 %273, i32* %274, align 16
  %275 = load i32, i32* %9, align 4
  %276 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  store i32 %275, i32* %276, align 4
  %277 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %278 = load i32, i32* %277, align 8
  store i32 %278, i32* %9, align 4
  %279 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %280 = load i32, i32* %279, align 4
  %281 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  store i32 %280, i32* %281, align 8
  %282 = load i32, i32* %9, align 4
  %283 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  store i32 %282, i32* %283, align 4
  %284 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %285 = load i32, i32* %284, align 16
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %284, align 16
  %287 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %288 = load i32, i32* %287, align 8
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %287, align 8
  %290 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %291, -1
  store i32 %292, i32* %290, align 4
  %293 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %294 = load i32, i32* %293, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, i32* %293, align 4
  %296 = load i32, i32* %5, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %5, align 4
  %298 = load i32, i32* %8, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %8, align 4
  store i32 -495416469, i32* %18
  br label %789

; <label>:300:                                    ; preds = %20
  %301 = load i32, i32* %4, align 4
  %302 = icmp eq i32 %301, 3
  %303 = select i1 %302, i32 907744006, i32 -830314040
  store i32 %303, i32* %18
  br label %789

; <label>:304:                                    ; preds = %20
  %305 = load i32, i32* %6, align 4
  %306 = add nsw i32 %305, -1
  store i32 %306, i32* %6, align 4
  store i32 -830314040, i32* %18
  br label %789

; <label>:307:                                    ; preds = %20
  %308 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %309 = load i32, i32* %308, align 16
  %310 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %311 = load i32, i32* %310, align 4
  %312 = icmp eq i32 %309, %311
  %313 = select i1 %312, i32 1533256070, i32 1596724045
  store i32 %313, i32* %18
  br label %789

; <label>:314:                                    ; preds = %20
  %315 = load i32, i32* %5, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %5, align 4
  %317 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %318 = load i32, i32* %317, align 8
  store i32 %318, i32* %6, align 4
  store i32 1404841579, i32* %18
  br label %789

; <label>:319:                                    ; preds = %20
  %320 = load i32, i32* %6, align 4
  %321 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %322 = load i32, i32* %321, align 4
  %323 = icmp sle i32 %320, %322
  %324 = select i1 %323, i32 -1071735282, i32 149599960
  store i32 %324, i32* %18
  br label %789

; <label>:325:                                    ; preds = %20
  %326 = load i32, i32* %5, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %328
  %330 = load i32, i32* %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %333)
  store i32 1055988237, i32* %18
  br label %789

; <label>:335:                                    ; preds = %20
  %336 = load i32, i32* %6, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %6, align 4
  store i32 1404841579, i32* %18
  br label %789

; <label>:338:                                    ; preds = %20
  %339 = load i32, i32* %6, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, i32* %6, align 4
  %341 = load i32, i32* %5, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %343
  %345 = load i32, i32* %6, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %344, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %349)
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %352
  %354 = load i32, i32* %6, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %353, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %358)
  %360 = load i32, i32* %5, align 4
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %362
  %364 = load i32, i32* %6, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %363, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %368)
  %370 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %371 = load i32, i32* %370, align 4
  store i32 %371, i32* %6, align 4
  store i32 623860253, i32* %18
  br label %789

; <label>:372:                                    ; preds = %20
  %373 = load i32, i32* %6, align 4
  %374 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %375 = load i32, i32* %374, align 8
  %376 = icmp sge i32 %373, %375
  %377 = select i1 %376, i32 748124370, i32 1821351306
  store i32 %377, i32* %18
  br label %789

; <label>:378:                                    ; preds = %20
  %379 = load i32, i32* %5, align 4
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %381
  %383 = load i32, i32* %6, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i32], [100 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %386)
  store i32 -910864845, i32* %18
  br label %789

; <label>:388:                                    ; preds = %20
  %389 = load i32, i32* %6, align 4
  %390 = add nsw i32 %389, -1
  store i32 %390, i32* %6, align 4
  store i32 623860253, i32* %18
  br label %789

; <label>:391:                                    ; preds = %20
  %392 = load i32, i32* %6, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %6, align 4
  %394 = load i32, i32* %5, align 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %396
  %398 = load i32, i32* %6, align 4
  %399 = sub nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %397, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %402)
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %405
  %407 = load i32, i32* %6, align 4
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i32], [100 x i32]* %406, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %411)
  %413 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %414 = load i32, i32* %413, align 8
  store i32 %414, i32* %6, align 4
  store i32 -1608915709, i32* %18
  br label %789

; <label>:415:                                    ; preds = %20
  %416 = load i32, i32* %6, align 4
  %417 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %418 = load i32, i32* %417, align 4
  %419 = icmp sle i32 %416, %418
  %420 = select i1 %419, i32 1238695347, i32 -916616445
  store i32 %420, i32* %18
  br label %789

; <label>:421:                                    ; preds = %20
  %422 = load i32, i32* %5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %423
  %425 = load i32, i32* %6, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %424, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %428)
  store i32 1444951929, i32* %18
  br label %789

; <label>:430:                                    ; preds = %20
  %431 = load i32, i32* %6, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %6, align 4
  store i32 -1608915709, i32* %18
  br label %789

; <label>:433:                                    ; preds = %20
  store i32 -1532647190, i32* %18
  br label %789

; <label>:434:                                    ; preds = %20
  %435 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %436 = load i32, i32* %435, align 8
  %437 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %438 = load i32, i32* %437, align 4
  %439 = icmp eq i32 %436, %438
  %440 = select i1 %439, i32 -826222309, i32 -1361252891
  store i32 %440, i32* %18
  br label %789

; <label>:441:                                    ; preds = %20
  %442 = load i32, i32* %6, align 4
  %443 = add nsw i32 %442, 2
  store i32 %443, i32* %6, align 4
  %444 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %445 = load i32, i32* %444, align 16
  %446 = sub nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %447
  %449 = load i32, i32* %6, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x i32], [100 x i32]* %448, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %452)
  %454 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %455 = load i32, i32* %454, align 16
  %456 = sub nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %457
  %459 = load i32, i32* %6, align 4
  %460 = add nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x i32], [100 x i32]* %458, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %463)
  %465 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %466 = load i32, i32* %465, align 16
  store i32 %466, i32* %5, align 4
  store i32 541124256, i32* %18
  br label %789

; <label>:467:                                    ; preds = %20
  %468 = load i32, i32* %5, align 4
  %469 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %470 = load i32, i32* %469, align 4
  %471 = add nsw i32 %470, 1
  %472 = icmp sle i32 %468, %471
  %473 = select i1 %472, i32 -2009335785, i32 1242865294
  store i32 %473, i32* %18
  br label %789

; <label>:474:                                    ; preds = %20
  %475 = load i32, i32* %5, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %476
  %478 = load i32, i32* %6, align 4
  %479 = add nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x i32], [100 x i32]* %477, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %482)
  store i32 1566113966, i32* %18
  br label %789

; <label>:484:                                    ; preds = %20
  %485 = load i32, i32* %5, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %5, align 4
  store i32 541124256, i32* %18
  br label %789

; <label>:487:                                    ; preds = %20
  %488 = load i32, i32* %5, align 4
  %489 = add nsw i32 %488, -1
  store i32 %489, i32* %5, align 4
  %490 = load i32, i32* %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %491
  %493 = load i32, i32* %6, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x i32], [100 x i32]* %492, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %496)
  %498 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %499 = load i32, i32* %498, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %5, align 4
  store i32 -1638422939, i32* %18
  br label %789

; <label>:501:                                    ; preds = %20
  %502 = load i32, i32* %5, align 4
  %503 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %504 = load i32, i32* %503, align 16
  %505 = icmp sge i32 %502, %504
  %506 = select i1 %505, i32 -1110280913, i32 98740628
  store i32 %506, i32* %18
  br label %789

; <label>:507:                                    ; preds = %20
  %508 = load i32, i32* %5, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %509
  %511 = load i32, i32* %6, align 4
  %512 = sub nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x i32], [100 x i32]* %510, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %515)
  store i32 -235868629, i32* %18
  br label %789

; <label>:517:                                    ; preds = %20
  %518 = load i32, i32* %5, align 4
  %519 = add nsw i32 %518, -1
  store i32 %519, i32* %5, align 4
  store i32 -1638422939, i32* %18
  br label %789

; <label>:520:                                    ; preds = %20
  %521 = load i32, i32* %5, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %5, align 4
  %523 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %524 = load i32, i32* %523, align 16
  store i32 %524, i32* %5, align 4
  store i32 1282690054, i32* %18
  br label %789

; <label>:525:                                    ; preds = %20
  %526 = load i32, i32* %5, align 4
  %527 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %528 = load i32, i32* %527, align 4
  %529 = icmp sle i32 %526, %528
  %530 = select i1 %529, i32 2075550681, i32 718208906
  store i32 %530, i32* %18
  br label %789

; <label>:531:                                    ; preds = %20
  %532 = load i32, i32* %5, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %533
  %535 = load i32, i32* %6, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x i32], [100 x i32]* %534, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %538)
  store i32 -1144116404, i32* %18
  br label %789

; <label>:540:                                    ; preds = %20
  %541 = load i32, i32* %5, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* %5, align 4
  store i32 1282690054, i32* %18
  br label %789

; <label>:543:                                    ; preds = %20
  store i32 -357415249, i32* %18
  br label %789

; <label>:544:                                    ; preds = %20
  %545 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %546 = load i32, i32* %545, align 8
  %547 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %548 = load i32, i32* %547, align 4
  %549 = sub nsw i32 %546, %548
  %550 = call i32 @abs(i32 %549) #6
  %551 = icmp eq i32 %550, 1
  %552 = select i1 %551, i32 -1382618151, i32 -1774326428
  store i32 %552, i32* %18
  br label %789

; <label>:553:                                    ; preds = %20
  %554 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %555 = load i32, i32* %554, align 16
  %556 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %557 = load i32, i32* %556, align 4
  %558 = sub nsw i32 %555, %557
  %559 = call i32 @abs(i32 %558) #6
  %560 = icmp ne i32 %559, 1
  %561 = select i1 %560, i32 226863803, i32 -1774326428
  store i32 %561, i32* %18
  br label %789

; <label>:562:                                    ; preds = %20
  %563 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %564 = load i32, i32* %563, align 8
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %6, align 4
  store i32 -601608136, i32* %18
  br label %789

; <label>:566:                                    ; preds = %20
  %567 = load i32, i32* %6, align 4
  %568 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %569 = load i32, i32* %568, align 4
  %570 = icmp sle i32 %567, %569
  %571 = select i1 %570, i32 742733793, i32 -737473373
  store i32 %571, i32* %18
  br label %789

; <label>:572:                                    ; preds = %20
  %573 = load i32, i32* %5, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %574
  %576 = load i32, i32* %6, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [100 x i32], [100 x i32]* %575, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %579)
  store i32 1983727231, i32* %18
  br label %789

; <label>:581:                                    ; preds = %20
  %582 = load i32, i32* %6, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %6, align 4
  store i32 -601608136, i32* %18
  br label %789

; <label>:584:                                    ; preds = %20
  %585 = load i32, i32* %5, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, i32* %5, align 4
  %587 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %588 = load i32, i32* %587, align 4
  store i32 %588, i32* %6, align 4
  store i32 -996492947, i32* %18
  br label %789

; <label>:589:                                    ; preds = %20
  %590 = load i32, i32* %6, align 4
  %591 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %592 = load i32, i32* %591, align 8
  %593 = icmp sge i32 %590, %592
  %594 = select i1 %593, i32 -675064192, i32 305863556
  store i32 %594, i32* %18
  br label %789

; <label>:595:                                    ; preds = %20
  %596 = load i32, i32* %5, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %597
  %599 = load i32, i32* %6, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [100 x i32], [100 x i32]* %598, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %602)
  store i32 -87180089, i32* %18
  br label %789

; <label>:604:                                    ; preds = %20
  %605 = load i32, i32* %6, align 4
  %606 = add nsw i32 %605, -1
  store i32 %606, i32* %6, align 4
  store i32 -996492947, i32* %18
  br label %789

; <label>:607:                                    ; preds = %20
  store i32 -349581985, i32* %18
  br label %789

; <label>:608:                                    ; preds = %20
  %609 = load i32, i32* %5, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %610
  %612 = load i32, i32* %6, align 4
  %613 = add nsw i32 %612, 2
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [100 x i32], [100 x i32]* %611, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %616)
  %618 = load i32, i32* %5, align 4
  %619 = add nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %620
  %622 = load i32, i32* %6, align 4
  %623 = add nsw i32 %622, 2
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [100 x i32], [100 x i32]* %621, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %626)
  %628 = load i32, i32* %5, align 4
  %629 = add nsw i32 %628, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %630
  %632 = load i32, i32* %6, align 4
  %633 = add nsw i32 %632, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [100 x i32], [100 x i32]* %631, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %636)
  store i32 -349581985, i32* %18
  br label %789

; <label>:638:                                    ; preds = %20
  store i32 -357415249, i32* %18
  br label %789

; <label>:639:                                    ; preds = %20
  store i32 -1532647190, i32* %18
  br label %789

; <label>:640:                                    ; preds = %20
  %641 = load i32, i32* %3, align 4
  %642 = icmp eq i32 %641, 2
  %643 = select i1 %642, i32 -1868349504, i32 -2042794068
  store i32 %643, i32* %18
  br label %789

; <label>:644:                                    ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 1983086838, i32* %18
  br label %789

; <label>:645:                                    ; preds = %20
  %646 = load i32, i32* %5, align 4
  %647 = load i32, i32* %4, align 4
  %648 = icmp slt i32 %646, %647
  %649 = select i1 %648, i32 -874544173, i32 -1925720140
  store i32 %649, i32* %18
  br label %789

; <label>:650:                                    ; preds = %20
  %651 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %652 = load i32, i32* %5, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [100 x i32], [100 x i32]* %651, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %655)
  store i32 -1457160024, i32* %18
  br label %789

; <label>:657:                                    ; preds = %20
  %658 = load i32, i32* %5, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, i32* %5, align 4
  store i32 1983086838, i32* %18
  br label %789

; <label>:660:                                    ; preds = %20
  %661 = load i32, i32* %4, align 4
  %662 = sub nsw i32 %661, 1
  store i32 %662, i32* %5, align 4
  store i32 1136235163, i32* %18
  br label %789

; <label>:663:                                    ; preds = %20
  %664 = load i32, i32* %5, align 4
  %665 = icmp sge i32 %664, 0
  %666 = select i1 %665, i32 594990603, i32 813314239
  store i32 %666, i32* %18
  br label %789

; <label>:667:                                    ; preds = %20
  %668 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1
  %669 = load i32, i32* %5, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [100 x i32], [100 x i32]* %668, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %672)
  store i32 1715449191, i32* %18
  br label %789

; <label>:674:                                    ; preds = %20
  %675 = load i32, i32* %5, align 4
  %676 = add nsw i32 %675, -1
  store i32 %676, i32* %5, align 4
  store i32 1136235163, i32* %18
  br label %789

; <label>:677:                                    ; preds = %20
  store i32 -2042794068, i32* %18
  br label %789

; <label>:678:                                    ; preds = %20
  %679 = load i32, i32* %4, align 4
  %680 = icmp eq i32 %679, 2
  %681 = select i1 %680, i32 -1774079735, i32 -895250764
  store i32 %681, i32* %18
  br label %789

; <label>:682:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -588183218, i32* %18
  br label %789

; <label>:683:                                    ; preds = %20
  %684 = load i32, i32* %5, align 4
  %685 = load i32, i32* %3, align 4
  %686 = icmp slt i32 %684, %685
  %687 = select i1 %686, i32 -764912568, i32 -686958882
  store i32 %687, i32* %18
  br label %789

; <label>:688:                                    ; preds = %20
  %689 = load i32, i32* %5, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %690
  %692 = getelementptr inbounds [100 x i32], [100 x i32]* %691, i64 0, i64 1
  %693 = load i32, i32* %692, align 4
  %694 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %693)
  store i32 -1544001296, i32* %18
  br label %789

; <label>:695:                                    ; preds = %20
  %696 = load i32, i32* %5, align 4
  %697 = add nsw i32 %696, 1
  store i32 %697, i32* %5, align 4
  store i32 -588183218, i32* %18
  br label %789

; <label>:698:                                    ; preds = %20
  %699 = load i32, i32* %3, align 4
  %700 = sub nsw i32 %699, 1
  store i32 %700, i32* %5, align 4
  store i32 215808677, i32* %18
  br label %789

; <label>:701:                                    ; preds = %20
  %702 = load i32, i32* %5, align 4
  %703 = icmp sgt i32 %702, 0
  %704 = select i1 %703, i32 2052895074, i32 -1150036021
  store i32 %704, i32* %18
  br label %789

; <label>:705:                                    ; preds = %20
  %706 = load i32, i32* %5, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %707
  %709 = getelementptr inbounds [100 x i32], [100 x i32]* %708, i64 0, i64 0
  %710 = load i32, i32* %709, align 16
  %711 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %710)
  store i32 570204913, i32* %18
  br label %789

; <label>:712:                                    ; preds = %20
  %713 = load i32, i32* %5, align 4
  %714 = add nsw i32 %713, -1
  store i32 %714, i32* %5, align 4
  store i32 215808677, i32* %18
  br label %789

; <label>:715:                                    ; preds = %20
  store i32 -895250764, i32* %18
  br label %789

; <label>:716:                                    ; preds = %20
  store i32 -929461003, i32* %18
  br label %789

; <label>:717:                                    ; preds = %20
  %718 = load i32, i32* %3, align 4
  %719 = icmp eq i32 %718, 1
  %720 = select i1 %719, i32 -1126307358, i32 1828653937
  store i32 %720, i32* %18
  br label %789

; <label>:721:                                    ; preds = %20
  %722 = load i32, i32* %4, align 4
  %723 = icmp eq i32 %722, 1
  %724 = select i1 %723, i32 -336175501, i32 1828653937
  store i32 %724, i32* %18
  br label %789

; <label>:725:                                    ; preds = %20
  %726 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %727 = getelementptr inbounds [100 x i32], [100 x i32]* %726, i64 0, i64 0
  %728 = load i32, i32* %727, align 16
  %729 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %728)
  store i32 1870254210, i32* %18
  br label %789

; <label>:730:                                    ; preds = %20
  %731 = load i32, i32* %3, align 4
  %732 = icmp eq i32 %731, 1
  %733 = select i1 %732, i32 -1143943057, i32 809846557
  store i32 %733, i32* %18
  br label %789

; <label>:734:                                    ; preds = %20
  %735 = load i32, i32* %4, align 4
  %736 = icmp eq i32 %735, 1
  %737 = select i1 %736, i32 -1143943057, i32 -740750997
  store i32 %737, i32* %18
  br label %789

; <label>:738:                                    ; preds = %20
  %739 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %740 = getelementptr inbounds [100 x i32], [100 x i32]* %739, i64 0, i64 0
  %741 = load i32, i32* %740, align 16
  %742 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %741)
  %743 = load i32, i32* %3, align 4
  %744 = icmp eq i32 %743, 1
  %745 = select i1 %744, i32 -967695755, i32 -501448582
  store i32 %745, i32* %18
  br label %789

; <label>:746:                                    ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 -1753041555, i32* %18
  br label %789

; <label>:747:                                    ; preds = %20
  %748 = load i32, i32* %5, align 4
  %749 = load i32, i32* %4, align 4
  %750 = icmp slt i32 %748, %749
  %751 = select i1 %750, i32 1048720326, i32 1974045726
  store i32 %751, i32* %18
  br label %789

; <label>:752:                                    ; preds = %20
  %753 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %754 = load i32, i32* %5, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [100 x i32], [100 x i32]* %753, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %757)
  store i32 -1430359357, i32* %18
  br label %789

; <label>:759:                                    ; preds = %20
  %760 = load i32, i32* %5, align 4
  %761 = add nsw i32 %760, 1
  store i32 %761, i32* %5, align 4
  store i32 -1753041555, i32* %18
  br label %789

; <label>:762:                                    ; preds = %20
  store i32 -501448582, i32* %18
  br label %789

; <label>:763:                                    ; preds = %20
  %764 = load i32, i32* %4, align 4
  %765 = icmp eq i32 %764, 1
  %766 = select i1 %765, i32 -2120211487, i32 1540724064
  store i32 %766, i32* %18
  br label %789

; <label>:767:                                    ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 -612176279, i32* %18
  br label %789

; <label>:768:                                    ; preds = %20
  %769 = load i32, i32* %5, align 4
  %770 = load i32, i32* %3, align 4
  %771 = icmp slt i32 %769, %770
  %772 = select i1 %771, i32 -1198135183, i32 -1787260907
  store i32 %772, i32* %18
  br label %789

; <label>:773:                                    ; preds = %20
  %774 = load i32, i32* %5, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %775
  %777 = getelementptr inbounds [100 x i32], [100 x i32]* %776, i64 0, i64 0
  %778 = load i32, i32* %777, align 16
  %779 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %778)
  store i32 -692221222, i32* %18
  br label %789

; <label>:780:                                    ; preds = %20
  %781 = load i32, i32* %5, align 4
  %782 = add nsw i32 %781, 1
  store i32 %782, i32* %5, align 4
  store i32 -612176279, i32* %18
  br label %789

; <label>:783:                                    ; preds = %20
  store i32 1540724064, i32* %18
  br label %789

; <label>:784:                                    ; preds = %20
  store i32 -740750997, i32* %18
  br label %789

; <label>:785:                                    ; preds = %20
  store i32 1870254210, i32* %18
  br label %789

; <label>:786:                                    ; preds = %20
  store i32 -929461003, i32* %18
  br label %789

; <label>:787:                                    ; preds = %20
  %788 = load i32, i32* %1, align 4
  ret i32 %788

; <label>:789:                                    ; preds = %786, %785, %784, %783, %780, %773, %768, %767, %763, %762, %759, %752, %747, %746, %738, %734, %730, %725, %721, %717, %716, %715, %712, %705, %701, %698, %695, %688, %683, %682, %678, %677, %674, %667, %663, %660, %657, %650, %645, %644, %640, %639, %638, %608, %607, %604, %595, %589, %584, %581, %572, %566, %562, %553, %544, %543, %540, %531, %525, %520, %517, %507, %501, %487, %484, %474, %467, %441, %434, %433, %430, %421, %415, %391, %388, %378, %372, %338, %335, %325, %319, %314, %307, %304, %300, %259, %252, %243, %231, %220, %213, %204, %192, %165, %158, %149, %137, %126, %119, %110, %98, %95, %94, %90, %87, %75, %62, %57, %53, %49, %46, %45, %42, %34, %29, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @p(...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
