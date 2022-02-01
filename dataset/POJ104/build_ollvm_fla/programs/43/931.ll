; ModuleID = 'source-C-CXX/43/931.c'
source_filename = "source-C-CXX/43/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"-%d\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @fabs(double %8) #3
  %10 = fptosi double %9 to i32
  %11 = srem i32 %10, 10
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  %13 = load i32, i32* %3, align 4
  %14 = sitofp i32 %13 to double
  %15 = call double @fabs(double %14) #3
  %16 = fptosi double %15 to i32
  %17 = srem i32 %16, 100
  %18 = sdiv i32 %17, 10
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  store i32 %18, i32* %19, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @fabs(double %21) #3
  %23 = fptosi double %22 to i32
  %24 = srem i32 %23, 1000
  %25 = sdiv i32 %24, 100
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 %25, i32* %26, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sitofp i32 %27 to double
  %29 = call double @fabs(double %28) #3
  %30 = fptosi double %29 to i32
  %31 = srem i32 %30, 10000
  %32 = sdiv i32 %31, 1000
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  store i32 %32, i32* %33, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sitofp i32 %34 to double
  %36 = call double @fabs(double %35) #3
  %37 = fptosi double %36 to i32
  %38 = sdiv i32 %37, 10000
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  store i32 %38, i32* %39, align 16
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %2
  %41 = alloca i32
  store i32 -1723910542, i32* %41
  br label %42

; <label>:42:                                     ; preds = %1, %488
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 -1723910542, label %45
    i32 1988559723, label %49
    i32 -620476456, label %54
    i32 -306890631, label %62
    i32 760003672, label %72
    i32 -660822225, label %77
    i32 -1558944382, label %82
    i32 827637171, label %90
    i32 1709513700, label %95
    i32 -720916714, label %100
    i32 -829980944, label %106
    i32 737570125, label %111
    i32 1236311909, label %116
    i32 -1281343404, label %120
    i32 1191772260, label %121
    i32 -2091331216, label %122
    i32 -1433754272, label %123
    i32 -303159509, label %125
    i32 338223640, label %130
    i32 2056918580, label %135
    i32 -250261664, label %143
    i32 -1164301560, label %151
    i32 1645911988, label %156
    i32 1873752673, label %161
    i32 84459220, label %167
    i32 -825728133, label %172
    i32 520958961, label %177
    i32 -1913293293, label %181
    i32 205994859, label %182
    i32 -1393630903, label %183
    i32 1465174189, label %185
    i32 -895973888, label %190
    i32 884803077, label %195
    i32 490660530, label %203
    i32 1469805149, label %209
    i32 -1865625533, label %214
    i32 -1539801645, label %219
    i32 -1024442669, label %223
    i32 1738684028, label %224
    i32 -647572406, label %226
    i32 1847692669, label %231
    i32 -1267141747, label %236
    i32 -483036419, label %244
    i32 280826222, label %248
    i32 1544110488, label %250
    i32 1410260922, label %255
    i32 -1957349781, label %259
    i32 1953698375, label %260
    i32 -2127130083, label %261
    i32 1268768436, label %262
    i32 -1309788560, label %263
    i32 -1612000609, label %267
    i32 -781146767, label %269
    i32 719578481, label %273
    i32 1326084534, label %278
    i32 1322853181, label %286
    i32 875794074, label %296
    i32 -763754463, label %301
    i32 21693444, label %306
    i32 1344230284, label %314
    i32 -336934943, label %319
    i32 963846185, label %324
    i32 51481617, label %330
    i32 432574562, label %335
    i32 1808276923, label %340
    i32 1921682288, label %344
    i32 2032213165, label %345
    i32 -2049985949, label %346
    i32 -1719171518, label %347
    i32 -882598452, label %349
    i32 25091356, label %354
    i32 -1880917204, label %359
    i32 106314891, label %367
    i32 57650307, label %375
    i32 2002443935, label %380
    i32 539267128, label %385
    i32 -1824169437, label %391
    i32 -1686633919, label %396
    i32 1346148269, label %401
    i32 844774470, label %405
    i32 -1164721915, label %406
    i32 -658710295, label %407
    i32 -1209433007, label %409
    i32 1526108308, label %414
    i32 1197531722, label %419
    i32 197057736, label %427
    i32 1158735491, label %433
    i32 1839660990, label %438
    i32 422472419, label %443
    i32 -1353097003, label %447
    i32 2021852015, label %448
    i32 418596343, label %450
    i32 1434039554, label %455
    i32 1480696731, label %460
    i32 723326430, label %468
    i32 -1897386944, label %472
    i32 -32489912, label %474
    i32 -136773001, label %479
    i32 262349440, label %483
    i32 -1457549054, label %484
    i32 813857256, label %485
    i32 -1697051655, label %486
    i32 -439773171, label %487
  ]

; <label>:44:                                     ; preds = %42
  br label %488

; <label>:45:                                     ; preds = %42
  %46 = load volatile i32, i32* %2
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %47, i32 1988559723, i32 -1309788560
  store i32 %48, i32* %41
  br label %488

; <label>:49:                                     ; preds = %42
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -620476456, i32 -303159509
  store i32 %53, i32* %41
  br label %488

; <label>:54:                                     ; preds = %42
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %56)
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %59 = load i32, i32* %58, align 16
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -306890631, i32 760003672
  store i32 %61, i32* %41
  br label %488

; <label>:62:                                     ; preds = %42
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %70 = load i32, i32* %69, align 16
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %64, i32 %66, i32 %68, i32 %70)
  store i32 760003672, i32* %41
  br label %488

; <label>:72:                                     ; preds = %42
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %74 = load i32, i32* %73, align 16
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -660822225, i32 -1433754272
  store i32 %76, i32* %41
  br label %488

; <label>:77:                                     ; preds = %42
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -1558944382, i32 827637171
  store i32 %81, i32* %41
  br label %488

; <label>:82:                                     ; preds = %42
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %84, i32 %86, i32 %88)
  store i32 827637171, i32* %41
  br label %488

; <label>:90:                                     ; preds = %42
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 1709513700, i32 -2091331216
  store i32 %94, i32* %41
  br label %488

; <label>:95:                                     ; preds = %42
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %97 = load i32, i32* %96, align 8
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -720916714, i32 -829980944
  store i32 %99, i32* %41
  br label %488

; <label>:100:                                    ; preds = %42
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %104 = load i32, i32* %103, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %102, i32 %104)
  store i32 -829980944, i32* %41
  br label %488

; <label>:106:                                    ; preds = %42
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 737570125, i32 1191772260
  store i32 %110, i32* %41
  br label %488

; <label>:111:                                    ; preds = %42
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 1236311909, i32 -1281343404
  store i32 %115, i32* %41
  br label %488

; <label>:116:                                    ; preds = %42
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  store i32 -1281343404, i32* %41
  br label %488

; <label>:120:                                    ; preds = %42
  store i32 1191772260, i32* %41
  br label %488

; <label>:121:                                    ; preds = %42
  store i32 -2091331216, i32* %41
  br label %488

; <label>:122:                                    ; preds = %42
  store i32 -1433754272, i32* %41
  br label %488

; <label>:123:                                    ; preds = %42
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -303159509, i32* %41
  br label %488

; <label>:125:                                    ; preds = %42
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 338223640, i32 1268768436
  store i32 %129, i32* %41
  br label %488

; <label>:130:                                    ; preds = %42
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 2056918580, i32 1465174189
  store i32 %134, i32* %41
  br label %488

; <label>:135:                                    ; preds = %42
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %140 = load i32, i32* %139, align 16
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 -250261664, i32 -1164301560
  store i32 %142, i32* %41
  br label %488

; <label>:143:                                    ; preds = %42
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %145 = load i32, i32* %144, align 8
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %149 = load i32, i32* %148, align 16
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %145, i32 %147, i32 %149)
  store i32 -1164301560, i32* %41
  br label %488

; <label>:151:                                    ; preds = %42
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %153 = load i32, i32* %152, align 16
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 1645911988, i32 -1393630903
  store i32 %155, i32* %41
  br label %488

; <label>:156:                                    ; preds = %42
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 1873752673, i32 84459220
  store i32 %160, i32* %41
  br label %488

; <label>:161:                                    ; preds = %42
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %163 = load i32, i32* %162, align 8
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %163, i32 %165)
  store i32 84459220, i32* %41
  br label %488

; <label>:167:                                    ; preds = %42
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 -825728133, i32 205994859
  store i32 %171, i32* %41
  br label %488

; <label>:172:                                    ; preds = %42
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %174 = load i32, i32* %173, align 8
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 520958961, i32 -1913293293
  store i32 %176, i32* %41
  br label %488

; <label>:177:                                    ; preds = %42
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %179 = load i32, i32* %178, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %179)
  store i32 -1913293293, i32* %41
  br label %488

; <label>:181:                                    ; preds = %42
  store i32 205994859, i32* %41
  br label %488

; <label>:182:                                    ; preds = %42
  store i32 -1393630903, i32* %41
  br label %488

; <label>:183:                                    ; preds = %42
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1465174189, i32* %41
  br label %488

; <label>:185:                                    ; preds = %42
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i32 -895973888, i32 -2127130083
  store i32 %189, i32* %41
  br label %488

; <label>:190:                                    ; preds = %42
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %192 = load i32, i32* %191, align 8
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, i32 884803077, i32 -647572406
  store i32 %194, i32* %41
  br label %488

; <label>:195:                                    ; preds = %42
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %197 = load i32, i32* %196, align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %197)
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %200 = load i32, i32* %199, align 16
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, i32 490660530, i32 1469805149
  store i32 %202, i32* %41
  br label %488

; <label>:203:                                    ; preds = %42
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %205 = load i32, i32* %204, align 4
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %207 = load i32, i32* %206, align 16
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %205, i32 %207)
  store i32 1469805149, i32* %41
  br label %488

; <label>:209:                                    ; preds = %42
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %211 = load i32, i32* %210, align 16
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i32 -1865625533, i32 1738684028
  store i32 %213, i32* %41
  br label %488

; <label>:214:                                    ; preds = %42
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %216 = load i32, i32* %215, align 4
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %217, i32 -1539801645, i32 -1024442669
  store i32 %218, i32* %41
  br label %488

; <label>:219:                                    ; preds = %42
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %221)
  store i32 -1024442669, i32* %41
  br label %488

; <label>:223:                                    ; preds = %42
  store i32 1738684028, i32* %41
  br label %488

; <label>:224:                                    ; preds = %42
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -647572406, i32* %41
  br label %488

; <label>:226:                                    ; preds = %42
  %227 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %228 = load i32, i32* %227, align 8
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %229, i32 1847692669, i32 1953698375
  store i32 %230, i32* %41
  br label %488

; <label>:231:                                    ; preds = %42
  %232 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %233 = load i32, i32* %232, align 4
  %234 = icmp ne i32 %233, 0
  %235 = select i1 %234, i32 -1267141747, i32 1544110488
  store i32 %235, i32* %41
  br label %488

; <label>:236:                                    ; preds = %42
  %237 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %238 = load i32, i32* %237, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %238)
  %240 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %241 = load i32, i32* %240, align 16
  %242 = icmp ne i32 %241, 0
  %243 = select i1 %242, i32 -483036419, i32 280826222
  store i32 %243, i32* %41
  br label %488

; <label>:244:                                    ; preds = %42
  %245 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %246 = load i32, i32* %245, align 16
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %246)
  store i32 280826222, i32* %41
  br label %488

; <label>:248:                                    ; preds = %42
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1544110488, i32* %41
  br label %488

; <label>:250:                                    ; preds = %42
  %251 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %252 = load i32, i32* %251, align 4
  %253 = icmp eq i32 %252, 0
  %254 = select i1 %253, i32 1410260922, i32 -1957349781
  store i32 %254, i32* %41
  br label %488

; <label>:255:                                    ; preds = %42
  %256 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %257 = load i32, i32* %256, align 16
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %257)
  store i32 -1957349781, i32* %41
  br label %488

; <label>:259:                                    ; preds = %42
  store i32 1953698375, i32* %41
  br label %488

; <label>:260:                                    ; preds = %42
  store i32 -2127130083, i32* %41
  br label %488

; <label>:261:                                    ; preds = %42
  store i32 1268768436, i32* %41
  br label %488

; <label>:262:                                    ; preds = %42
  store i32 -1309788560, i32* %41
  br label %488

; <label>:263:                                    ; preds = %42
  %264 = load i32, i32* %3, align 4
  %265 = icmp eq i32 %264, 0
  %266 = select i1 %265, i32 -1612000609, i32 -781146767
  store i32 %266, i32* %41
  br label %488

; <label>:267:                                    ; preds = %42
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -781146767, i32* %41
  br label %488

; <label>:269:                                    ; preds = %42
  %270 = load i32, i32* %3, align 4
  %271 = icmp slt i32 %270, 0
  %272 = select i1 %271, i32 719578481, i32 -439773171
  store i32 %272, i32* %41
  br label %488

; <label>:273:                                    ; preds = %42
  %274 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %275 = load i32, i32* %274, align 16
  %276 = icmp ne i32 %275, 0
  %277 = select i1 %276, i32 1326084534, i32 -882598452
  store i32 %277, i32* %41
  br label %488

; <label>:278:                                    ; preds = %42
  %279 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %280 = load i32, i32* %279, align 16
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32 %280)
  %282 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %283 = load i32, i32* %282, align 16
  %284 = icmp ne i32 %283, 0
  %285 = select i1 %284, i32 1322853181, i32 875794074
  store i32 %285, i32* %41
  br label %488

; <label>:286:                                    ; preds = %42
  %287 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %288 = load i32, i32* %287, align 4
  %289 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %290 = load i32, i32* %289, align 8
  %291 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %292 = load i32, i32* %291, align 4
  %293 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %294 = load i32, i32* %293, align 16
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %288, i32 %290, i32 %292, i32 %294)
  store i32 875794074, i32* %41
  br label %488

; <label>:296:                                    ; preds = %42
  %297 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %298 = load i32, i32* %297, align 16
  %299 = icmp eq i32 %298, 0
  %300 = select i1 %299, i32 -763754463, i32 -1719171518
  store i32 %300, i32* %41
  br label %488

; <label>:301:                                    ; preds = %42
  %302 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %303 = load i32, i32* %302, align 4
  %304 = icmp ne i32 %303, 0
  %305 = select i1 %304, i32 21693444, i32 1344230284
  store i32 %305, i32* %41
  br label %488

; <label>:306:                                    ; preds = %42
  %307 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %308 = load i32, i32* %307, align 4
  %309 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %310 = load i32, i32* %309, align 8
  %311 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %312 = load i32, i32* %311, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %308, i32 %310, i32 %312)
  store i32 1344230284, i32* %41
  br label %488

; <label>:314:                                    ; preds = %42
  %315 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %316, 0
  %318 = select i1 %317, i32 -336934943, i32 -2049985949
  store i32 %318, i32* %41
  br label %488

; <label>:319:                                    ; preds = %42
  %320 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %321 = load i32, i32* %320, align 8
  %322 = icmp ne i32 %321, 0
  %323 = select i1 %322, i32 963846185, i32 51481617
  store i32 %323, i32* %41
  br label %488

; <label>:324:                                    ; preds = %42
  %325 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %326 = load i32, i32* %325, align 4
  %327 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %328 = load i32, i32* %327, align 8
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %326, i32 %328)
  store i32 51481617, i32* %41
  br label %488

; <label>:330:                                    ; preds = %42
  %331 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %332 = load i32, i32* %331, align 8
  %333 = icmp eq i32 %332, 0
  %334 = select i1 %333, i32 432574562, i32 2032213165
  store i32 %334, i32* %41
  br label %488

; <label>:335:                                    ; preds = %42
  %336 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %337 = load i32, i32* %336, align 4
  %338 = icmp ne i32 %337, 0
  %339 = select i1 %338, i32 1808276923, i32 1921682288
  store i32 %339, i32* %41
  br label %488

; <label>:340:                                    ; preds = %42
  %341 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %342 = load i32, i32* %341, align 4
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %342)
  store i32 1921682288, i32* %41
  br label %488

; <label>:344:                                    ; preds = %42
  store i32 2032213165, i32* %41
  br label %488

; <label>:345:                                    ; preds = %42
  store i32 -2049985949, i32* %41
  br label %488

; <label>:346:                                    ; preds = %42
  store i32 -1719171518, i32* %41
  br label %488

; <label>:347:                                    ; preds = %42
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -882598452, i32* %41
  br label %488

; <label>:349:                                    ; preds = %42
  %350 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %351 = load i32, i32* %350, align 16
  %352 = icmp eq i32 %351, 0
  %353 = select i1 %352, i32 25091356, i32 -1697051655
  store i32 %353, i32* %41
  br label %488

; <label>:354:                                    ; preds = %42
  %355 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %356 = load i32, i32* %355, align 4
  %357 = icmp ne i32 %356, 0
  %358 = select i1 %357, i32 -1880917204, i32 -1209433007
  store i32 %358, i32* %41
  br label %488

; <label>:359:                                    ; preds = %42
  %360 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %361 = load i32, i32* %360, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32 %361)
  %363 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %364 = load i32, i32* %363, align 16
  %365 = icmp ne i32 %364, 0
  %366 = select i1 %365, i32 106314891, i32 57650307
  store i32 %366, i32* %41
  br label %488

; <label>:367:                                    ; preds = %42
  %368 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %369 = load i32, i32* %368, align 8
  %370 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %371 = load i32, i32* %370, align 4
  %372 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %373 = load i32, i32* %372, align 16
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %369, i32 %371, i32 %373)
  store i32 57650307, i32* %41
  br label %488

; <label>:375:                                    ; preds = %42
  %376 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %377 = load i32, i32* %376, align 16
  %378 = icmp eq i32 %377, 0
  %379 = select i1 %378, i32 2002443935, i32 -658710295
  store i32 %379, i32* %41
  br label %488

; <label>:380:                                    ; preds = %42
  %381 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %382 = load i32, i32* %381, align 4
  %383 = icmp ne i32 %382, 0
  %384 = select i1 %383, i32 539267128, i32 -1824169437
  store i32 %384, i32* %41
  br label %488

; <label>:385:                                    ; preds = %42
  %386 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %387 = load i32, i32* %386, align 8
  %388 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %389 = load i32, i32* %388, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %387, i32 %389)
  store i32 -1824169437, i32* %41
  br label %488

; <label>:391:                                    ; preds = %42
  %392 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %393 = load i32, i32* %392, align 4
  %394 = icmp eq i32 %393, 0
  %395 = select i1 %394, i32 -1686633919, i32 -1164721915
  store i32 %395, i32* %41
  br label %488

; <label>:396:                                    ; preds = %42
  %397 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %398 = load i32, i32* %397, align 8
  %399 = icmp ne i32 %398, 0
  %400 = select i1 %399, i32 1346148269, i32 844774470
  store i32 %400, i32* %41
  br label %488

; <label>:401:                                    ; preds = %42
  %402 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %403 = load i32, i32* %402, align 8
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %403)
  store i32 844774470, i32* %41
  br label %488

; <label>:405:                                    ; preds = %42
  store i32 -1164721915, i32* %41
  br label %488

; <label>:406:                                    ; preds = %42
  store i32 -658710295, i32* %41
  br label %488

; <label>:407:                                    ; preds = %42
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1209433007, i32* %41
  br label %488

; <label>:409:                                    ; preds = %42
  %410 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %411 = load i32, i32* %410, align 4
  %412 = icmp eq i32 %411, 0
  %413 = select i1 %412, i32 1526108308, i32 813857256
  store i32 %413, i32* %41
  br label %488

; <label>:414:                                    ; preds = %42
  %415 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %416 = load i32, i32* %415, align 8
  %417 = icmp ne i32 %416, 0
  %418 = select i1 %417, i32 1197531722, i32 418596343
  store i32 %418, i32* %41
  br label %488

; <label>:419:                                    ; preds = %42
  %420 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %421 = load i32, i32* %420, align 8
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32 %421)
  %423 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %424 = load i32, i32* %423, align 16
  %425 = icmp ne i32 %424, 0
  %426 = select i1 %425, i32 197057736, i32 1158735491
  store i32 %426, i32* %41
  br label %488

; <label>:427:                                    ; preds = %42
  %428 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %429 = load i32, i32* %428, align 4
  %430 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %431 = load i32, i32* %430, align 16
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %429, i32 %431)
  store i32 1158735491, i32* %41
  br label %488

; <label>:433:                                    ; preds = %42
  %434 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %435 = load i32, i32* %434, align 16
  %436 = icmp eq i32 %435, 0
  %437 = select i1 %436, i32 1839660990, i32 2021852015
  store i32 %437, i32* %41
  br label %488

; <label>:438:                                    ; preds = %42
  %439 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %440 = load i32, i32* %439, align 4
  %441 = icmp ne i32 %440, 0
  %442 = select i1 %441, i32 422472419, i32 -1353097003
  store i32 %442, i32* %41
  br label %488

; <label>:443:                                    ; preds = %42
  %444 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %445 = load i32, i32* %444, align 4
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %445)
  store i32 -1353097003, i32* %41
  br label %488

; <label>:447:                                    ; preds = %42
  store i32 2021852015, i32* %41
  br label %488

; <label>:448:                                    ; preds = %42
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 418596343, i32* %41
  br label %488

; <label>:450:                                    ; preds = %42
  %451 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %452 = load i32, i32* %451, align 8
  %453 = icmp eq i32 %452, 0
  %454 = select i1 %453, i32 1434039554, i32 -1457549054
  store i32 %454, i32* %41
  br label %488

; <label>:455:                                    ; preds = %42
  %456 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %457 = load i32, i32* %456, align 4
  %458 = icmp ne i32 %457, 0
  %459 = select i1 %458, i32 1480696731, i32 -32489912
  store i32 %459, i32* %41
  br label %488

; <label>:460:                                    ; preds = %42
  %461 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %462 = load i32, i32* %461, align 4
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32 %462)
  %464 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %465 = load i32, i32* %464, align 16
  %466 = icmp ne i32 %465, 0
  %467 = select i1 %466, i32 723326430, i32 -1897386944
  store i32 %467, i32* %41
  br label %488

; <label>:468:                                    ; preds = %42
  %469 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %470 = load i32, i32* %469, align 16
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %470)
  store i32 -1897386944, i32* %41
  br label %488

; <label>:472:                                    ; preds = %42
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -32489912, i32* %41
  br label %488

; <label>:474:                                    ; preds = %42
  %475 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %476 = load i32, i32* %475, align 4
  %477 = icmp eq i32 %476, 0
  %478 = select i1 %477, i32 -136773001, i32 262349440
  store i32 %478, i32* %41
  br label %488

; <label>:479:                                    ; preds = %42
  %480 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %481 = load i32, i32* %480, align 16
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 %481)
  store i32 262349440, i32* %41
  br label %488

; <label>:483:                                    ; preds = %42
  store i32 -1457549054, i32* %41
  br label %488

; <label>:484:                                    ; preds = %42
  store i32 813857256, i32* %41
  br label %488

; <label>:485:                                    ; preds = %42
  store i32 -1697051655, i32* %41
  br label %488

; <label>:486:                                    ; preds = %42
  store i32 -439773171, i32* %41
  br label %488

; <label>:487:                                    ; preds = %42
  ret void

; <label>:488:                                    ; preds = %486, %485, %484, %483, %479, %474, %472, %468, %460, %455, %450, %448, %447, %443, %438, %433, %427, %419, %414, %409, %407, %406, %405, %401, %396, %391, %385, %380, %375, %367, %359, %354, %349, %347, %346, %345, %344, %340, %335, %330, %324, %319, %314, %306, %301, %296, %286, %278, %273, %269, %267, %263, %262, %261, %260, %259, %255, %250, %248, %244, %236, %231, %226, %224, %223, %219, %214, %209, %203, %195, %190, %185, %183, %182, %181, %177, %172, %167, %161, %156, %151, %143, %135, %130, %125, %123, %122, %121, %120, %116, %111, %106, %100, %95, %90, %82, %77, %72, %62, %54, %49, %45, %44
  br label %42
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 -815453119, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %33
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -815453119, label %7
    i32 681417774, label %11
    i32 1412144979, label %16
    i32 -465288321, label %19
    i32 -248675364, label %20
    i32 -674143418, label %24
    i32 -726612784, label %29
    i32 -672493528, label %32
  ]

; <label>:6:                                      ; preds = %4
  br label %33

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 6
  %10 = select i1 %9, i32 681417774, i32 -465288321
  store i32 %10, i32* %3
  br label %33

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 1412144979, i32* %3
  br label %33

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 -815453119, i32* %3
  br label %33

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -248675364, i32* %3
  br label %33

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 -674143418, i32 -672493528
  store i32 %23, i32* %3
  br label %33

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  call void @f(i32 %28)
  store i32 -726612784, i32* %3
  br label %33

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -248675364, i32* %3
  br label %33

; <label>:32:                                     ; preds = %4
  ret void

; <label>:33:                                     ; preds = %29, %24, %20, %19, %16, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
