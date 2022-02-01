; ModuleID = 'source-C-CXX/79/1035.c'
source_filename = "source-C-CXX/79/1035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [12 x i32], align 16
  %15 = alloca [12 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %12, align 4
  %16 = bitcast [12 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %17 = bitcast [12 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %6, i32* %8)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7, i32* %9)
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 -686600888, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %556
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -686600888, label %26
    i32 -1193745998, label %31
    i32 410406899, label %36
    i32 799246755, label %41
    i32 -439170367, label %46
    i32 2041309106, label %51
    i32 -1089173505, label %56
    i32 -1261871368, label %60
    i32 -663452901, label %62
    i32 1995282216, label %67
    i32 1945667639, label %75
    i32 1150393575, label %78
    i32 -368815311, label %86
    i32 2062654612, label %88
    i32 378753601, label %93
    i32 -1986187803, label %101
    i32 -1612335986, label %104
    i32 -1271469790, label %112
    i32 -668384622, label %113
    i32 -319473653, label %114
    i32 -1865995022, label %119
    i32 1177137434, label %124
    i32 1987662195, label %126
    i32 1045643384, label %131
    i32 -1175312967, label %139
    i32 -254408090, label %142
    i32 -1908653595, label %150
    i32 -43674674, label %151
    i32 -669051060, label %152
    i32 1849482907, label %158
    i32 -1266343751, label %163
    i32 344339160, label %168
    i32 1599810610, label %173
    i32 -1053571134, label %177
    i32 -1872786908, label %179
    i32 2101860642, label %183
    i32 -2127897681, label %191
    i32 -318216021, label %194
    i32 1078935297, label %195
    i32 -376999711, label %200
    i32 -1434494539, label %208
    i32 992623195, label %211
    i32 378426362, label %219
    i32 1926597017, label %220
    i32 -1212816009, label %225
    i32 1296128753, label %230
    i32 336573559, label %235
    i32 -343691015, label %239
    i32 -1149730192, label %241
    i32 250232849, label %245
    i32 -243062897, label %253
    i32 -1440510780, label %256
    i32 456800543, label %264
    i32 1808533982, label %266
    i32 2094247862, label %270
    i32 -893932481, label %278
    i32 -768960936, label %281
    i32 -1145860213, label %282
    i32 487847181, label %287
    i32 340390703, label %295
    i32 867773708, label %298
    i32 313292499, label %306
    i32 773952684, label %307
    i32 1972833603, label %308
    i32 -617332631, label %309
    i32 -1240405457, label %312
    i32 112301858, label %317
    i32 1211603781, label %322
    i32 860207208, label %327
    i32 1555639734, label %332
    i32 1123065129, label %335
    i32 -869587551, label %338
    i32 1541197998, label %339
    i32 219932069, label %342
    i32 521209622, label %347
    i32 1133766115, label %352
    i32 -890093902, label %357
    i32 1359095557, label %362
    i32 993469721, label %367
    i32 387749823, label %372
    i32 -1944787898, label %374
    i32 806548495, label %378
    i32 474998671, label %386
    i32 701842537, label %389
    i32 -2047810108, label %390
    i32 -2044286213, label %395
    i32 2075219924, label %403
    i32 -887397370, label %406
    i32 -474188689, label %413
    i32 -511331796, label %415
    i32 599671210, label %419
    i32 -843629443, label %427
    i32 -1933505541, label %430
    i32 39610538, label %431
    i32 2078857931, label %436
    i32 -2141809365, label %444
    i32 -1662370636, label %447
    i32 -180161903, label %454
    i32 -332285250, label %455
    i32 -1875616017, label %460
    i32 -1419357319, label %465
    i32 2117579460, label %470
    i32 265460193, label %472
    i32 -2076305880, label %476
    i32 -2063425422, label %484
    i32 7909372, label %487
    i32 1044764333, label %488
    i32 129177754, label %493
    i32 -1088944914, label %501
    i32 1137531110, label %504
    i32 -484643191, label %511
    i32 -821184701, label %513
    i32 2010867517, label %517
    i32 -601461220, label %525
    i32 -1019842946, label %528
    i32 -1188290119, label %529
    i32 -595669163, label %534
    i32 916399886, label %542
    i32 585992406, label %545
    i32 -920391056, label %552
    i32 970115239, label %553
    i32 -1304304007, label %554
    i32 -1729675749, label %555
  ]

; <label>:25:                                     ; preds = %23
  br label %556

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -1193745998, i32 -669051060
  store i32 %30, i32* %22
  br label %556

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -439170367, i32 410406899
  store i32 %35, i32* %22
  br label %556

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 799246755, i32 -319473653
  store i32 %40, i32* %22
  br label %556

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %4, align 4
  %43 = srem i32 %42, 100
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -439170367, i32 -319473653
  store i32 %45, i32* %22
  br label %556

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 2041309106, i32 -1089173505
  store i32 %50, i32* %22
  br label %556

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sub nsw i32 %52, %53
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 -668384622, i32* %22
  br label %556

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %6, align 4
  %58 = icmp sle i32 %57, 2
  %59 = select i1 %58, i32 -1261871368, i32 -368815311
  store i32 %59, i32* %22
  br label %556

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %10, align 4
  store i32 -663452901, i32* %22
  br label %556

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1995282216, i32 1150393575
  store i32 %66, i32* %22
  br label %556

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %10, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %12, align 4
  store i32 1945667639, i32* %22
  br label %556

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  store i32 -663452901, i32* %22
  br label %556

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %79, %80
  %82 = add nsw i32 %81, 1
  %83 = load i32, i32* %8, align 4
  %84 = sub nsw i32 %82, %83
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  store i32 -1271469790, i32* %22
  br label %556

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %6, align 4
  store i32 %87, i32* %10, align 4
  store i32 2062654612, i32* %22
  br label %556

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 378753601, i32 -1612335986
  store i32 %92, i32* %22
  br label %556

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %10, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %12, align 4
  store i32 -1986187803, i32* %22
  br label %556

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %10, align 4
  store i32 2062654612, i32* %22
  br label %556

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %105, %106
  %108 = add nsw i32 %107, 1
  %109 = load i32, i32* %8, align 4
  %110 = sub nsw i32 %108, %109
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  store i32 -1271469790, i32* %22
  br label %556

; <label>:112:                                    ; preds = %23
  store i32 -668384622, i32* %22
  br label %556

; <label>:113:                                    ; preds = %23
  store i32 -43674674, i32* %22
  br label %556

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %115, %116
  %118 = select i1 %117, i32 -1865995022, i32 1177137434
  store i32 %118, i32* %22
  br label %556

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sub nsw i32 %120, %121
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  store i32 -1908653595, i32* %22
  br label %556

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* %6, align 4
  store i32 %125, i32* %10, align 4
  store i32 1987662195, i32* %22
  br label %556

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 1045643384, i32 -254408090
  store i32 %130, i32* %22
  br label %556

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* %10, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, %136
  store i32 %138, i32* %12, align 4
  store i32 -1175312967, i32* %22
  br label %556

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %10, align 4
  store i32 1987662195, i32* %22
  br label %556

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* %12, align 4
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %143, %144
  %146 = add nsw i32 %145, 1
  %147 = load i32, i32* %8, align 4
  %148 = sub nsw i32 %146, %147
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  store i32 -1908653595, i32* %22
  br label %556

; <label>:150:                                    ; preds = %23
  store i32 -43674674, i32* %22
  br label %556

; <label>:151:                                    ; preds = %23
  store i32 -1729675749, i32* %22
  br label %556

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %153, %154
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 1849482907, i32 -617332631
  store i32 %157, i32* %22
  br label %556

; <label>:158:                                    ; preds = %23
  %159 = load i32, i32* %4, align 4
  %160 = srem i32 %159, 400
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 1599810610, i32 -1266343751
  store i32 %162, i32* %22
  br label %556

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* %4, align 4
  %165 = srem i32 %164, 4
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 344339160, i32 1926597017
  store i32 %167, i32* %22
  br label %556

; <label>:168:                                    ; preds = %23
  %169 = load i32, i32* %4, align 4
  %170 = srem i32 %169, 100
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 1599810610, i32 1926597017
  store i32 %172, i32* %22
  br label %556

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* %6, align 4
  %175 = icmp sle i32 %174, 2
  %176 = select i1 %175, i32 -1053571134, i32 378426362
  store i32 %176, i32* %22
  br label %556

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* %6, align 4
  store i32 %178, i32* %11, align 4
  store i32 -1872786908, i32* %22
  br label %556

; <label>:179:                                    ; preds = %23
  %180 = load i32, i32* %11, align 4
  %181 = icmp sle i32 %180, 12
  %182 = select i1 %181, i32 2101860642, i32 -318216021
  store i32 %182, i32* %22
  br label %556

; <label>:183:                                    ; preds = %23
  %184 = load i32, i32* %11, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %12, align 4
  %190 = add nsw i32 %189, %188
  store i32 %190, i32* %12, align 4
  store i32 -2127897681, i32* %22
  br label %556

; <label>:191:                                    ; preds = %23
  %192 = load i32, i32* %11, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %11, align 4
  store i32 -1872786908, i32* %22
  br label %556

; <label>:194:                                    ; preds = %23
  store i32 1, i32* %11, align 4
  store i32 1078935297, i32* %22
  br label %556

; <label>:195:                                    ; preds = %23
  %196 = load i32, i32* %11, align 4
  %197 = load i32, i32* %7, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 -376999711, i32 992623195
  store i32 %199, i32* %22
  br label %556

; <label>:200:                                    ; preds = %23
  %201 = load i32, i32* %11, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %12, align 4
  %207 = add nsw i32 %206, %205
  store i32 %207, i32* %12, align 4
  store i32 -1434494539, i32* %22
  br label %556

; <label>:208:                                    ; preds = %23
  %209 = load i32, i32* %11, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %11, align 4
  store i32 1078935297, i32* %22
  br label %556

; <label>:211:                                    ; preds = %23
  %212 = load i32, i32* %12, align 4
  %213 = load i32, i32* %9, align 4
  %214 = add nsw i32 %212, %213
  %215 = add nsw i32 %214, 1
  %216 = load i32, i32* %8, align 4
  %217 = sub nsw i32 %215, %216
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %217)
  store i32 378426362, i32* %22
  br label %556

; <label>:219:                                    ; preds = %23
  store i32 1972833603, i32* %22
  br label %556

; <label>:220:                                    ; preds = %23
  %221 = load i32, i32* %5, align 4
  %222 = srem i32 %221, 400
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %223, i32 336573559, i32 -1212816009
  store i32 %224, i32* %22
  br label %556

; <label>:225:                                    ; preds = %23
  %226 = load i32, i32* %5, align 4
  %227 = srem i32 %226, 4
  %228 = icmp eq i32 %227, 0
  %229 = select i1 %228, i32 1296128753, i32 773952684
  store i32 %229, i32* %22
  br label %556

; <label>:230:                                    ; preds = %23
  %231 = load i32, i32* %5, align 4
  %232 = srem i32 %231, 100
  %233 = icmp ne i32 %232, 0
  %234 = select i1 %233, i32 336573559, i32 773952684
  store i32 %234, i32* %22
  br label %556

; <label>:235:                                    ; preds = %23
  %236 = load i32, i32* %7, align 4
  %237 = icmp slt i32 %236, 2
  %238 = select i1 %237, i32 -343691015, i32 456800543
  store i32 %238, i32* %22
  br label %556

; <label>:239:                                    ; preds = %23
  %240 = load i32, i32* %6, align 4
  store i32 %240, i32* %10, align 4
  store i32 -1149730192, i32* %22
  br label %556

; <label>:241:                                    ; preds = %23
  %242 = load i32, i32* %10, align 4
  %243 = icmp sle i32 %242, 12
  %244 = select i1 %243, i32 250232849, i32 -1440510780
  store i32 %244, i32* %22
  br label %556

; <label>:245:                                    ; preds = %23
  %246 = load i32, i32* %10, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %12, align 4
  %252 = add nsw i32 %251, %250
  store i32 %252, i32* %12, align 4
  store i32 -243062897, i32* %22
  br label %556

; <label>:253:                                    ; preds = %23
  %254 = load i32, i32* %10, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %10, align 4
  store i32 -1149730192, i32* %22
  br label %556

; <label>:256:                                    ; preds = %23
  %257 = load i32, i32* %12, align 4
  %258 = load i32, i32* %9, align 4
  %259 = add nsw i32 %257, %258
  %260 = add nsw i32 %259, 1
  %261 = load i32, i32* %8, align 4
  %262 = sub nsw i32 %260, %261
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %262)
  store i32 313292499, i32* %22
  br label %556

; <label>:264:                                    ; preds = %23
  %265 = load i32, i32* %6, align 4
  store i32 %265, i32* %10, align 4
  store i32 1808533982, i32* %22
  br label %556

; <label>:266:                                    ; preds = %23
  %267 = load i32, i32* %10, align 4
  %268 = icmp sle i32 %267, 12
  %269 = select i1 %268, i32 2094247862, i32 -768960936
  store i32 %269, i32* %22
  br label %556

; <label>:270:                                    ; preds = %23
  %271 = load i32, i32* %10, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %12, align 4
  %277 = add nsw i32 %276, %275
  store i32 %277, i32* %12, align 4
  store i32 -893932481, i32* %22
  br label %556

; <label>:278:                                    ; preds = %23
  %279 = load i32, i32* %10, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %10, align 4
  store i32 1808533982, i32* %22
  br label %556

; <label>:281:                                    ; preds = %23
  store i32 1, i32* %10, align 4
  store i32 -1145860213, i32* %22
  br label %556

; <label>:282:                                    ; preds = %23
  %283 = load i32, i32* %10, align 4
  %284 = load i32, i32* %7, align 4
  %285 = icmp slt i32 %283, %284
  %286 = select i1 %285, i32 487847181, i32 867773708
  store i32 %286, i32* %22
  br label %556

; <label>:287:                                    ; preds = %23
  %288 = load i32, i32* %10, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %12, align 4
  %294 = add nsw i32 %293, %292
  store i32 %294, i32* %12, align 4
  store i32 340390703, i32* %22
  br label %556

; <label>:295:                                    ; preds = %23
  %296 = load i32, i32* %10, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %10, align 4
  store i32 -1145860213, i32* %22
  br label %556

; <label>:298:                                    ; preds = %23
  %299 = load i32, i32* %12, align 4
  %300 = load i32, i32* %9, align 4
  %301 = add nsw i32 %299, %300
  %302 = add nsw i32 %301, 1
  %303 = load i32, i32* %8, align 4
  %304 = sub nsw i32 %302, %303
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %304)
  store i32 313292499, i32* %22
  br label %556

; <label>:306:                                    ; preds = %23
  store i32 773952684, i32* %22
  br label %556

; <label>:307:                                    ; preds = %23
  store i32 1972833603, i32* %22
  br label %556

; <label>:308:                                    ; preds = %23
  store i32 -1304304007, i32* %22
  br label %556

; <label>:309:                                    ; preds = %23
  %310 = load i32, i32* %4, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %10, align 4
  store i32 -1240405457, i32* %22
  br label %556

; <label>:312:                                    ; preds = %23
  %313 = load i32, i32* %10, align 4
  %314 = load i32, i32* %5, align 4
  %315 = icmp slt i32 %313, %314
  %316 = select i1 %315, i32 112301858, i32 219932069
  store i32 %316, i32* %22
  br label %556

; <label>:317:                                    ; preds = %23
  %318 = load i32, i32* %10, align 4
  %319 = srem i32 %318, 400
  %320 = icmp eq i32 %319, 0
  %321 = select i1 %320, i32 1555639734, i32 1211603781
  store i32 %321, i32* %22
  br label %556

; <label>:322:                                    ; preds = %23
  %323 = load i32, i32* %10, align 4
  %324 = srem i32 %323, 4
  %325 = icmp eq i32 %324, 0
  %326 = select i1 %325, i32 860207208, i32 1123065129
  store i32 %326, i32* %22
  br label %556

; <label>:327:                                    ; preds = %23
  %328 = load i32, i32* %10, align 4
  %329 = srem i32 %328, 100
  %330 = icmp ne i32 %329, 0
  %331 = select i1 %330, i32 1555639734, i32 1123065129
  store i32 %331, i32* %22
  br label %556

; <label>:332:                                    ; preds = %23
  %333 = load i32, i32* %12, align 4
  %334 = add nsw i32 %333, 366
  store i32 %334, i32* %12, align 4
  store i32 -869587551, i32* %22
  br label %556

; <label>:335:                                    ; preds = %23
  %336 = load i32, i32* %12, align 4
  %337 = add nsw i32 %336, 365
  store i32 %337, i32* %12, align 4
  store i32 -869587551, i32* %22
  br label %556

; <label>:338:                                    ; preds = %23
  store i32 1541197998, i32* %22
  br label %556

; <label>:339:                                    ; preds = %23
  %340 = load i32, i32* %10, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %10, align 4
  store i32 -1240405457, i32* %22
  br label %556

; <label>:342:                                    ; preds = %23
  %343 = load i32, i32* %4, align 4
  %344 = srem i32 %343, 400
  %345 = icmp eq i32 %344, 0
  %346 = select i1 %345, i32 -890093902, i32 521209622
  store i32 %346, i32* %22
  br label %556

; <label>:347:                                    ; preds = %23
  %348 = load i32, i32* %4, align 4
  %349 = srem i32 %348, 4
  %350 = icmp eq i32 %349, 0
  %351 = select i1 %350, i32 1133766115, i32 -332285250
  store i32 %351, i32* %22
  br label %556

; <label>:352:                                    ; preds = %23
  %353 = load i32, i32* %4, align 4
  %354 = srem i32 %353, 100
  %355 = icmp ne i32 %354, 0
  %356 = select i1 %355, i32 -890093902, i32 -332285250
  store i32 %356, i32* %22
  br label %556

; <label>:357:                                    ; preds = %23
  %358 = load i32, i32* %5, align 4
  %359 = srem i32 %358, 400
  %360 = icmp eq i32 %359, 0
  %361 = select i1 %360, i32 387749823, i32 1359095557
  store i32 %361, i32* %22
  br label %556

; <label>:362:                                    ; preds = %23
  %363 = load i32, i32* %5, align 4
  %364 = srem i32 %363, 4
  %365 = icmp eq i32 %364, 0
  %366 = select i1 %365, i32 993469721, i32 -474188689
  store i32 %366, i32* %22
  br label %556

; <label>:367:                                    ; preds = %23
  %368 = load i32, i32* %5, align 4
  %369 = srem i32 %368, 100
  %370 = icmp ne i32 %369, 0
  %371 = select i1 %370, i32 387749823, i32 -474188689
  store i32 %371, i32* %22
  br label %556

; <label>:372:                                    ; preds = %23
  %373 = load i32, i32* %6, align 4
  store i32 %373, i32* %11, align 4
  store i32 -1944787898, i32* %22
  br label %556

; <label>:374:                                    ; preds = %23
  %375 = load i32, i32* %11, align 4
  %376 = icmp sle i32 %375, 12
  %377 = select i1 %376, i32 806548495, i32 701842537
  store i32 %377, i32* %22
  br label %556

; <label>:378:                                    ; preds = %23
  %379 = load i32, i32* %11, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %12, align 4
  %385 = add nsw i32 %384, %383
  store i32 %385, i32* %12, align 4
  store i32 474998671, i32* %22
  br label %556

; <label>:386:                                    ; preds = %23
  %387 = load i32, i32* %11, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %11, align 4
  store i32 -1944787898, i32* %22
  br label %556

; <label>:389:                                    ; preds = %23
  store i32 1, i32* %11, align 4
  store i32 -2047810108, i32* %22
  br label %556

; <label>:390:                                    ; preds = %23
  %391 = load i32, i32* %11, align 4
  %392 = load i32, i32* %7, align 4
  %393 = icmp slt i32 %391, %392
  %394 = select i1 %393, i32 -2044286213, i32 -887397370
  store i32 %394, i32* %22
  br label %556

; <label>:395:                                    ; preds = %23
  %396 = load i32, i32* %11, align 4
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %12, align 4
  %402 = add nsw i32 %401, %400
  store i32 %402, i32* %12, align 4
  store i32 2075219924, i32* %22
  br label %556

; <label>:403:                                    ; preds = %23
  %404 = load i32, i32* %11, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %11, align 4
  store i32 -2047810108, i32* %22
  br label %556

; <label>:406:                                    ; preds = %23
  %407 = load i32, i32* %12, align 4
  %408 = load i32, i32* %9, align 4
  %409 = add nsw i32 %407, %408
  %410 = load i32, i32* %8, align 4
  %411 = sub nsw i32 %409, %410
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %411)
  store i32 -180161903, i32* %22
  br label %556

; <label>:413:                                    ; preds = %23
  %414 = load i32, i32* %6, align 4
  store i32 %414, i32* %11, align 4
  store i32 -511331796, i32* %22
  br label %556

; <label>:415:                                    ; preds = %23
  %416 = load i32, i32* %11, align 4
  %417 = icmp sle i32 %416, 12
  %418 = select i1 %417, i32 599671210, i32 -1933505541
  store i32 %418, i32* %22
  br label %556

; <label>:419:                                    ; preds = %23
  %420 = load i32, i32* %11, align 4
  %421 = sub nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %12, align 4
  %426 = add nsw i32 %425, %424
  store i32 %426, i32* %12, align 4
  store i32 -843629443, i32* %22
  br label %556

; <label>:427:                                    ; preds = %23
  %428 = load i32, i32* %11, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %11, align 4
  store i32 -511331796, i32* %22
  br label %556

; <label>:430:                                    ; preds = %23
  store i32 1, i32* %11, align 4
  store i32 39610538, i32* %22
  br label %556

; <label>:431:                                    ; preds = %23
  %432 = load i32, i32* %11, align 4
  %433 = load i32, i32* %7, align 4
  %434 = icmp slt i32 %432, %433
  %435 = select i1 %434, i32 2078857931, i32 -1662370636
  store i32 %435, i32* %22
  br label %556

; <label>:436:                                    ; preds = %23
  %437 = load i32, i32* %11, align 4
  %438 = sub nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %12, align 4
  %443 = add nsw i32 %442, %441
  store i32 %443, i32* %12, align 4
  store i32 -2141809365, i32* %22
  br label %556

; <label>:444:                                    ; preds = %23
  %445 = load i32, i32* %11, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %11, align 4
  store i32 39610538, i32* %22
  br label %556

; <label>:447:                                    ; preds = %23
  %448 = load i32, i32* %12, align 4
  %449 = load i32, i32* %9, align 4
  %450 = add nsw i32 %448, %449
  %451 = load i32, i32* %8, align 4
  %452 = sub nsw i32 %450, %451
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %452)
  store i32 -180161903, i32* %22
  br label %556

; <label>:454:                                    ; preds = %23
  store i32 970115239, i32* %22
  br label %556

; <label>:455:                                    ; preds = %23
  %456 = load i32, i32* %5, align 4
  %457 = srem i32 %456, 400
  %458 = icmp eq i32 %457, 0
  %459 = select i1 %458, i32 2117579460, i32 -1875616017
  store i32 %459, i32* %22
  br label %556

; <label>:460:                                    ; preds = %23
  %461 = load i32, i32* %5, align 4
  %462 = srem i32 %461, 4
  %463 = icmp eq i32 %462, 0
  %464 = select i1 %463, i32 -1419357319, i32 -484643191
  store i32 %464, i32* %22
  br label %556

; <label>:465:                                    ; preds = %23
  %466 = load i32, i32* %5, align 4
  %467 = srem i32 %466, 100
  %468 = icmp ne i32 %467, 0
  %469 = select i1 %468, i32 2117579460, i32 -484643191
  store i32 %469, i32* %22
  br label %556

; <label>:470:                                    ; preds = %23
  %471 = load i32, i32* %6, align 4
  store i32 %471, i32* %11, align 4
  store i32 265460193, i32* %22
  br label %556

; <label>:472:                                    ; preds = %23
  %473 = load i32, i32* %11, align 4
  %474 = icmp sle i32 %473, 12
  %475 = select i1 %474, i32 -2076305880, i32 7909372
  store i32 %475, i32* %22
  br label %556

; <label>:476:                                    ; preds = %23
  %477 = load i32, i32* %11, align 4
  %478 = sub nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %12, align 4
  %483 = add nsw i32 %482, %481
  store i32 %483, i32* %12, align 4
  store i32 -2063425422, i32* %22
  br label %556

; <label>:484:                                    ; preds = %23
  %485 = load i32, i32* %11, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %11, align 4
  store i32 265460193, i32* %22
  br label %556

; <label>:487:                                    ; preds = %23
  store i32 1, i32* %11, align 4
  store i32 1044764333, i32* %22
  br label %556

; <label>:488:                                    ; preds = %23
  %489 = load i32, i32* %11, align 4
  %490 = load i32, i32* %7, align 4
  %491 = icmp slt i32 %489, %490
  %492 = select i1 %491, i32 129177754, i32 1137531110
  store i32 %492, i32* %22
  br label %556

; <label>:493:                                    ; preds = %23
  %494 = load i32, i32* %11, align 4
  %495 = sub nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %12, align 4
  %500 = add nsw i32 %499, %498
  store i32 %500, i32* %12, align 4
  store i32 -1088944914, i32* %22
  br label %556

; <label>:501:                                    ; preds = %23
  %502 = load i32, i32* %11, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %11, align 4
  store i32 1044764333, i32* %22
  br label %556

; <label>:504:                                    ; preds = %23
  %505 = load i32, i32* %12, align 4
  %506 = load i32, i32* %9, align 4
  %507 = add nsw i32 %505, %506
  %508 = load i32, i32* %8, align 4
  %509 = sub nsw i32 %507, %508
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %509)
  store i32 -920391056, i32* %22
  br label %556

; <label>:511:                                    ; preds = %23
  %512 = load i32, i32* %6, align 4
  store i32 %512, i32* %11, align 4
  store i32 -821184701, i32* %22
  br label %556

; <label>:513:                                    ; preds = %23
  %514 = load i32, i32* %11, align 4
  %515 = icmp sle i32 %514, 12
  %516 = select i1 %515, i32 2010867517, i32 -1019842946
  store i32 %516, i32* %22
  br label %556

; <label>:517:                                    ; preds = %23
  %518 = load i32, i32* %11, align 4
  %519 = sub nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %12, align 4
  %524 = add nsw i32 %523, %522
  store i32 %524, i32* %12, align 4
  store i32 -601461220, i32* %22
  br label %556

; <label>:525:                                    ; preds = %23
  %526 = load i32, i32* %11, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %11, align 4
  store i32 -821184701, i32* %22
  br label %556

; <label>:528:                                    ; preds = %23
  store i32 1, i32* %11, align 4
  store i32 -1188290119, i32* %22
  br label %556

; <label>:529:                                    ; preds = %23
  %530 = load i32, i32* %11, align 4
  %531 = load i32, i32* %7, align 4
  %532 = icmp slt i32 %530, %531
  %533 = select i1 %532, i32 -595669163, i32 585992406
  store i32 %533, i32* %22
  br label %556

; <label>:534:                                    ; preds = %23
  %535 = load i32, i32* %11, align 4
  %536 = sub nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %12, align 4
  %541 = add nsw i32 %540, %539
  store i32 %541, i32* %12, align 4
  store i32 916399886, i32* %22
  br label %556

; <label>:542:                                    ; preds = %23
  %543 = load i32, i32* %11, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %11, align 4
  store i32 -1188290119, i32* %22
  br label %556

; <label>:545:                                    ; preds = %23
  %546 = load i32, i32* %12, align 4
  %547 = load i32, i32* %9, align 4
  %548 = add nsw i32 %546, %547
  %549 = load i32, i32* %8, align 4
  %550 = sub nsw i32 %548, %549
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %550)
  store i32 -920391056, i32* %22
  br label %556

; <label>:552:                                    ; preds = %23
  store i32 970115239, i32* %22
  br label %556

; <label>:553:                                    ; preds = %23
  store i32 -1304304007, i32* %22
  br label %556

; <label>:554:                                    ; preds = %23
  store i32 -1729675749, i32* %22
  br label %556

; <label>:555:                                    ; preds = %23
  ret i32 0

; <label>:556:                                    ; preds = %554, %553, %552, %545, %542, %534, %529, %528, %525, %517, %513, %511, %504, %501, %493, %488, %487, %484, %476, %472, %470, %465, %460, %455, %454, %447, %444, %436, %431, %430, %427, %419, %415, %413, %406, %403, %395, %390, %389, %386, %378, %374, %372, %367, %362, %357, %352, %347, %342, %339, %338, %335, %332, %327, %322, %317, %312, %309, %308, %307, %306, %298, %295, %287, %282, %281, %278, %270, %266, %264, %256, %253, %245, %241, %239, %235, %230, %225, %220, %219, %211, %208, %200, %195, %194, %191, %183, %179, %177, %173, %168, %163, %158, %152, %151, %150, %142, %139, %131, %126, %124, %119, %114, %113, %112, %104, %101, %93, %88, %86, %78, %75, %67, %62, %60, %56, %51, %46, %41, %36, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
