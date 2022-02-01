; ModuleID = 'source-C-CXX/1/106.c'
source_filename = "source-C-CXX/1/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.abc = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [30 x i8]], align 16
  %3 = alloca [26 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [26 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.abc, i32 0, i32 0), i64 26, i32 16, i1 false)
  %12 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 812210139, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %559
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 812210139, label %18
    i32 408697950, label %23
    i32 -1732463117, label %33
    i32 -1382556469, label %36
    i32 -1507103869, label %37
    i32 419484615, label %42
    i32 -403757057, label %43
    i32 194550944, label %53
    i32 -154560341, label %64
    i32 -530085041, label %68
    i32 974709622, label %79
    i32 -384917602, label %83
    i32 -1430849588, label %94
    i32 -1044434979, label %98
    i32 2046551872, label %109
    i32 2105184917, label %113
    i32 1846715963, label %124
    i32 -1376873219, label %128
    i32 -1901118069, label %139
    i32 550545534, label %143
    i32 927855310, label %154
    i32 -706404059, label %158
    i32 -693151601, label %169
    i32 -938482154, label %173
    i32 -1525614969, label %184
    i32 1384867739, label %188
    i32 1603876432, label %199
    i32 -1954807831, label %203
    i32 786424432, label %214
    i32 1689794738, label %218
    i32 784157334, label %229
    i32 636870467, label %233
    i32 -189926144, label %244
    i32 -557796830, label %248
    i32 43200440, label %259
    i32 378340020, label %263
    i32 1656116899, label %274
    i32 -45743283, label %278
    i32 1297477784, label %289
    i32 -507004159, label %293
    i32 -726403253, label %304
    i32 -1195304587, label %308
    i32 -1258460548, label %319
    i32 2130878736, label %323
    i32 -881283231, label %334
    i32 -75529547, label %338
    i32 -2146517291, label %349
    i32 -670704207, label %353
    i32 -1464563905, label %364
    i32 1985085490, label %368
    i32 413207711, label %379
    i32 -1912908403, label %383
    i32 -1844424156, label %394
    i32 -1214679662, label %398
    i32 -1505065305, label %409
    i32 116221248, label %413
    i32 122976458, label %424
    i32 -1906549001, label %428
    i32 701797955, label %439
    i32 1432098901, label %443
    i32 1260348912, label %444
    i32 2012014756, label %445
    i32 630564497, label %446
    i32 55959123, label %447
    i32 1395744049, label %448
    i32 -252053656, label %449
    i32 934650711, label %450
    i32 1668752880, label %451
    i32 419922890, label %452
    i32 1571657412, label %453
    i32 -1876230743, label %454
    i32 -177010212, label %455
    i32 -1515043006, label %456
    i32 -1684763606, label %457
    i32 822240622, label %458
    i32 -1830756371, label %459
    i32 855996236, label %460
    i32 -501690092, label %461
    i32 1156172125, label %462
    i32 -301204377, label %463
    i32 325210160, label %464
    i32 602074619, label %465
    i32 -139557423, label %466
    i32 -1155137409, label %467
    i32 345615803, label %468
    i32 1039278186, label %469
    i32 -1729249084, label %472
    i32 594012664, label %473
    i32 1341165162, label %476
    i32 -51095758, label %477
    i32 -309561960, label %481
    i32 1410529543, label %489
    i32 1035976251, label %495
    i32 2087522276, label %496
    i32 -1375543539, label %499
    i32 -2061484974, label %511
    i32 1925692225, label %516
    i32 274405148, label %517
    i32 -221562159, label %527
    i32 908320034, label %543
    i32 -846711188, label %549
    i32 743156711, label %550
    i32 -1177428411, label %553
    i32 161016484, label %554
    i32 764112594, label %557
  ]

; <label>:17:                                     ; preds = %15
  br label %559

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 408697950, i32 -1382556469
  store i32 %22, i32* %14
  br label %559

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds [30 x i8], [30 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  store i32 -1732463117, i32* %14
  br label %559

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  store i32 812210139, i32* %14
  br label %559

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1507103869, i32* %14
  br label %559

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 419484615, i32 1341165162
  store i32 %41, i32* %14
  br label %559

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -403757057, i32* %14
  br label %559

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds [30 x i8], [30 x i8]* %48, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #4
  %51 = icmp ult i64 %45, %50
  %52 = select i1 %51, i32 194550944, i32 -1729249084
  store i32 %52, i32* %14
  br label %559

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x i8], [30 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 65
  %63 = select i1 %62, i32 -154560341, i32 -530085041
  store i32 %63, i32* %14
  br label %559

; <label>:64:                                     ; preds = %15
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 16
  store i32 345615803, i32* %14
  br label %559

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [30 x i8], [30 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 66
  %78 = select i1 %77, i32 974709622, i32 -384917602
  store i32 %78, i32* %14
  br label %559

; <label>:79:                                     ; preds = %15
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4
  store i32 -1155137409, i32* %14
  br label %559

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [30 x i8], [30 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 67
  %93 = select i1 %92, i32 -1430849588, i32 -1044434979
  store i32 %93, i32* %14
  br label %559

; <label>:94:                                     ; preds = %15
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 2
  %96 = load i32, i32* %95, align 8
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 8
  store i32 -139557423, i32* %14
  br label %559

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [30 x i8], [30 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 68
  %108 = select i1 %107, i32 2046551872, i32 2105184917
  store i32 %108, i32* %14
  br label %559

; <label>:109:                                    ; preds = %15
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 3
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4
  store i32 602074619, i32* %14
  br label %559

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [30 x i8], [30 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 69
  %123 = select i1 %122, i32 1846715963, i32 -1376873219
  store i32 %123, i32* %14
  br label %559

; <label>:124:                                    ; preds = %15
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 4
  %126 = load i32, i32* %125, align 16
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 16
  store i32 325210160, i32* %14
  br label %559

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [30 x i8], [30 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 70
  %138 = select i1 %137, i32 -1901118069, i32 550545534
  store i32 %138, i32* %14
  br label %559

; <label>:139:                                    ; preds = %15
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 5
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4
  store i32 -301204377, i32* %14
  br label %559

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %145
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [30 x i8], [30 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 71
  %153 = select i1 %152, i32 927855310, i32 -706404059
  store i32 %153, i32* %14
  br label %559

; <label>:154:                                    ; preds = %15
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 6
  %156 = load i32, i32* %155, align 8
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 8
  store i32 1156172125, i32* %14
  br label %559

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %160
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [30 x i8], [30 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 72
  %168 = select i1 %167, i32 -693151601, i32 -938482154
  store i32 %168, i32* %14
  br label %559

; <label>:169:                                    ; preds = %15
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 7
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %170, align 4
  store i32 -501690092, i32* %14
  br label %559

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %175
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [30 x i8], [30 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 73
  %183 = select i1 %182, i32 -1525614969, i32 1384867739
  store i32 %183, i32* %14
  br label %559

; <label>:184:                                    ; preds = %15
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 8
  %186 = load i32, i32* %185, align 16
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 16
  store i32 855996236, i32* %14
  br label %559

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %190
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [30 x i8], [30 x i8]* %191, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 74
  %198 = select i1 %197, i32 1603876432, i32 -1954807831
  store i32 %198, i32* %14
  br label %559

; <label>:199:                                    ; preds = %15
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 9
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %200, align 4
  store i32 -1830756371, i32* %14
  br label %559

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %205
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [30 x i8], [30 x i8]* %206, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 75
  %213 = select i1 %212, i32 786424432, i32 1689794738
  store i32 %213, i32* %14
  br label %559

; <label>:214:                                    ; preds = %15
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 10
  %216 = load i32, i32* %215, align 8
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %215, align 8
  store i32 822240622, i32* %14
  br label %559

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %220
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [30 x i8], [30 x i8]* %221, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 76
  %228 = select i1 %227, i32 784157334, i32 636870467
  store i32 %228, i32* %14
  br label %559

; <label>:229:                                    ; preds = %15
  %230 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 11
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 4
  store i32 -1684763606, i32* %14
  br label %559

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %235
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [30 x i8], [30 x i8]* %236, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 77
  %243 = select i1 %242, i32 -189926144, i32 -557796830
  store i32 %243, i32* %14
  br label %559

; <label>:244:                                    ; preds = %15
  %245 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 12
  %246 = load i32, i32* %245, align 16
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %245, align 16
  store i32 -1515043006, i32* %14
  br label %559

; <label>:248:                                    ; preds = %15
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %250
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [30 x i8], [30 x i8]* %251, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 78
  %258 = select i1 %257, i32 43200440, i32 378340020
  store i32 %258, i32* %14
  br label %559

; <label>:259:                                    ; preds = %15
  %260 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 13
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %260, align 4
  store i32 -177010212, i32* %14
  br label %559

; <label>:263:                                    ; preds = %15
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %265
  %267 = load i32, i32* %10, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [30 x i8], [30 x i8]* %266, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 79
  %273 = select i1 %272, i32 1656116899, i32 -45743283
  store i32 %273, i32* %14
  br label %559

; <label>:274:                                    ; preds = %15
  %275 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 14
  %276 = load i32, i32* %275, align 8
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %275, align 8
  store i32 -1876230743, i32* %14
  br label %559

; <label>:278:                                    ; preds = %15
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %280
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [30 x i8], [30 x i8]* %281, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 80
  %288 = select i1 %287, i32 1297477784, i32 -507004159
  store i32 %288, i32* %14
  br label %559

; <label>:289:                                    ; preds = %15
  %290 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 15
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %290, align 4
  store i32 1571657412, i32* %14
  br label %559

; <label>:293:                                    ; preds = %15
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %295
  %297 = load i32, i32* %10, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [30 x i8], [30 x i8]* %296, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 81
  %303 = select i1 %302, i32 -726403253, i32 -1195304587
  store i32 %303, i32* %14
  br label %559

; <label>:304:                                    ; preds = %15
  %305 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 16
  %306 = load i32, i32* %305, align 16
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %305, align 16
  store i32 419922890, i32* %14
  br label %559

; <label>:308:                                    ; preds = %15
  %309 = load i32, i32* %9, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %310
  %312 = load i32, i32* %10, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [30 x i8], [30 x i8]* %311, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 82
  %318 = select i1 %317, i32 -1258460548, i32 2130878736
  store i32 %318, i32* %14
  br label %559

; <label>:319:                                    ; preds = %15
  %320 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 17
  %321 = load i32, i32* %320, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %320, align 4
  store i32 1668752880, i32* %14
  br label %559

; <label>:323:                                    ; preds = %15
  %324 = load i32, i32* %9, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %325
  %327 = load i32, i32* %10, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [30 x i8], [30 x i8]* %326, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 83
  %333 = select i1 %332, i32 -881283231, i32 -75529547
  store i32 %333, i32* %14
  br label %559

; <label>:334:                                    ; preds = %15
  %335 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 18
  %336 = load i32, i32* %335, align 8
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %335, align 8
  store i32 934650711, i32* %14
  br label %559

; <label>:338:                                    ; preds = %15
  %339 = load i32, i32* %9, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %340
  %342 = load i32, i32* %10, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [30 x i8], [30 x i8]* %341, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 84
  %348 = select i1 %347, i32 -2146517291, i32 -670704207
  store i32 %348, i32* %14
  br label %559

; <label>:349:                                    ; preds = %15
  %350 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 19
  %351 = load i32, i32* %350, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %350, align 4
  store i32 -252053656, i32* %14
  br label %559

; <label>:353:                                    ; preds = %15
  %354 = load i32, i32* %9, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %355
  %357 = load i32, i32* %10, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [30 x i8], [30 x i8]* %356, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 85
  %363 = select i1 %362, i32 -1464563905, i32 1985085490
  store i32 %363, i32* %14
  br label %559

; <label>:364:                                    ; preds = %15
  %365 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 20
  %366 = load i32, i32* %365, align 16
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %365, align 16
  store i32 1395744049, i32* %14
  br label %559

; <label>:368:                                    ; preds = %15
  %369 = load i32, i32* %9, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %370
  %372 = load i32, i32* %10, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [30 x i8], [30 x i8]* %371, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 86
  %378 = select i1 %377, i32 413207711, i32 -1912908403
  store i32 %378, i32* %14
  br label %559

; <label>:379:                                    ; preds = %15
  %380 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 21
  %381 = load i32, i32* %380, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %380, align 4
  store i32 55959123, i32* %14
  br label %559

; <label>:383:                                    ; preds = %15
  %384 = load i32, i32* %9, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %385
  %387 = load i32, i32* %10, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [30 x i8], [30 x i8]* %386, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %391, 87
  %393 = select i1 %392, i32 -1844424156, i32 -1214679662
  store i32 %393, i32* %14
  br label %559

; <label>:394:                                    ; preds = %15
  %395 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 22
  %396 = load i32, i32* %395, align 8
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %395, align 8
  store i32 630564497, i32* %14
  br label %559

; <label>:398:                                    ; preds = %15
  %399 = load i32, i32* %9, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %400
  %402 = load i32, i32* %10, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [30 x i8], [30 x i8]* %401, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp eq i32 %406, 88
  %408 = select i1 %407, i32 -1505065305, i32 116221248
  store i32 %408, i32* %14
  br label %559

; <label>:409:                                    ; preds = %15
  %410 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 23
  %411 = load i32, i32* %410, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %410, align 4
  store i32 2012014756, i32* %14
  br label %559

; <label>:413:                                    ; preds = %15
  %414 = load i32, i32* %9, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %415
  %417 = load i32, i32* %10, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [30 x i8], [30 x i8]* %416, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 89
  %423 = select i1 %422, i32 122976458, i32 -1906549001
  store i32 %423, i32* %14
  br label %559

; <label>:424:                                    ; preds = %15
  %425 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 24
  %426 = load i32, i32* %425, align 16
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %425, align 16
  store i32 1260348912, i32* %14
  br label %559

; <label>:428:                                    ; preds = %15
  %429 = load i32, i32* %9, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %430
  %432 = load i32, i32* %10, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [30 x i8], [30 x i8]* %431, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 %436, 90
  %438 = select i1 %437, i32 701797955, i32 1432098901
  store i32 %438, i32* %14
  br label %559

; <label>:439:                                    ; preds = %15
  %440 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 25
  %441 = load i32, i32* %440, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %440, align 4
  store i32 1432098901, i32* %14
  br label %559

; <label>:443:                                    ; preds = %15
  store i32 1260348912, i32* %14
  br label %559

; <label>:444:                                    ; preds = %15
  store i32 2012014756, i32* %14
  br label %559

; <label>:445:                                    ; preds = %15
  store i32 630564497, i32* %14
  br label %559

; <label>:446:                                    ; preds = %15
  store i32 55959123, i32* %14
  br label %559

; <label>:447:                                    ; preds = %15
  store i32 1395744049, i32* %14
  br label %559

; <label>:448:                                    ; preds = %15
  store i32 -252053656, i32* %14
  br label %559

; <label>:449:                                    ; preds = %15
  store i32 934650711, i32* %14
  br label %559

; <label>:450:                                    ; preds = %15
  store i32 1668752880, i32* %14
  br label %559

; <label>:451:                                    ; preds = %15
  store i32 419922890, i32* %14
  br label %559

; <label>:452:                                    ; preds = %15
  store i32 1571657412, i32* %14
  br label %559

; <label>:453:                                    ; preds = %15
  store i32 -1876230743, i32* %14
  br label %559

; <label>:454:                                    ; preds = %15
  store i32 -177010212, i32* %14
  br label %559

; <label>:455:                                    ; preds = %15
  store i32 -1515043006, i32* %14
  br label %559

; <label>:456:                                    ; preds = %15
  store i32 -1684763606, i32* %14
  br label %559

; <label>:457:                                    ; preds = %15
  store i32 822240622, i32* %14
  br label %559

; <label>:458:                                    ; preds = %15
  store i32 -1830756371, i32* %14
  br label %559

; <label>:459:                                    ; preds = %15
  store i32 855996236, i32* %14
  br label %559

; <label>:460:                                    ; preds = %15
  store i32 -501690092, i32* %14
  br label %559

; <label>:461:                                    ; preds = %15
  store i32 1156172125, i32* %14
  br label %559

; <label>:462:                                    ; preds = %15
  store i32 -301204377, i32* %14
  br label %559

; <label>:463:                                    ; preds = %15
  store i32 325210160, i32* %14
  br label %559

; <label>:464:                                    ; preds = %15
  store i32 602074619, i32* %14
  br label %559

; <label>:465:                                    ; preds = %15
  store i32 -139557423, i32* %14
  br label %559

; <label>:466:                                    ; preds = %15
  store i32 -1155137409, i32* %14
  br label %559

; <label>:467:                                    ; preds = %15
  store i32 345615803, i32* %14
  br label %559

; <label>:468:                                    ; preds = %15
  store i32 1039278186, i32* %14
  br label %559

; <label>:469:                                    ; preds = %15
  %470 = load i32, i32* %10, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %10, align 4
  store i32 -403757057, i32* %14
  br label %559

; <label>:472:                                    ; preds = %15
  store i32 594012664, i32* %14
  br label %559

; <label>:473:                                    ; preds = %15
  %474 = load i32, i32* %9, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %9, align 4
  store i32 -1507103869, i32* %14
  br label %559

; <label>:476:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -51095758, i32* %14
  br label %559

; <label>:477:                                    ; preds = %15
  %478 = load i32, i32* %9, align 4
  %479 = icmp slt i32 %478, 26
  %480 = select i1 %479, i32 -309561960, i32 -1375543539
  store i32 %480, i32* %14
  br label %559

; <label>:481:                                    ; preds = %15
  %482 = load i32, i32* %9, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %8, align 4
  %487 = icmp sge i32 %485, %486
  %488 = select i1 %487, i32 1410529543, i32 1035976251
  store i32 %488, i32* %14
  br label %559

; <label>:489:                                    ; preds = %15
  %490 = load i32, i32* %9, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  store i32 %493, i32* %8, align 4
  %494 = load i32, i32* %9, align 4
  store i32 %494, i32* %5, align 4
  store i32 1035976251, i32* %14
  br label %559

; <label>:495:                                    ; preds = %15
  store i32 2087522276, i32* %14
  br label %559

; <label>:496:                                    ; preds = %15
  %497 = load i32, i32* %9, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %9, align 4
  store i32 -51095758, i32* %14
  br label %559

; <label>:499:                                    ; preds = %15
  %500 = load i32, i32* %5, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = sext i8 %503 to i32
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %504)
  %506 = load i32, i32* %5, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %509)
  store i32 0, i32* %9, align 4
  store i32 -2061484974, i32* %14
  br label %559

; <label>:511:                                    ; preds = %15
  %512 = load i32, i32* %9, align 4
  %513 = load i32, i32* %4, align 4
  %514 = icmp slt i32 %512, %513
  %515 = select i1 %514, i32 1925692225, i32 764112594
  store i32 %515, i32* %14
  br label %559

; <label>:516:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 274405148, i32* %14
  br label %559

; <label>:517:                                    ; preds = %15
  %518 = load i32, i32* %10, align 4
  %519 = sext i32 %518 to i64
  %520 = load i32, i32* %9, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %521
  %523 = getelementptr inbounds [30 x i8], [30 x i8]* %522, i32 0, i32 0
  %524 = call i64 @strlen(i8* %523) #4
  %525 = icmp ult i64 %519, %524
  %526 = select i1 %525, i32 -221562159, i32 -1177428411
  store i32 %526, i32* %14
  br label %559

; <label>:527:                                    ; preds = %15
  %528 = load i32, i32* %9, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %529
  %531 = load i32, i32* %10, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [30 x i8], [30 x i8]* %530, i64 0, i64 %532
  %534 = load i8, i8* %533, align 1
  %535 = sext i8 %534 to i32
  %536 = load i32, i32* %5, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %537
  %539 = load i8, i8* %538, align 1
  %540 = sext i8 %539 to i32
  %541 = icmp eq i32 %535, %540
  %542 = select i1 %541, i32 908320034, i32 -846711188
  store i32 %542, i32* %14
  br label %559

; <label>:543:                                    ; preds = %15
  %544 = load i32, i32* %9, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %547)
  store i32 -1177428411, i32* %14
  br label %559

; <label>:549:                                    ; preds = %15
  store i32 743156711, i32* %14
  br label %559

; <label>:550:                                    ; preds = %15
  %551 = load i32, i32* %10, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %10, align 4
  store i32 274405148, i32* %14
  br label %559

; <label>:553:                                    ; preds = %15
  store i32 161016484, i32* %14
  br label %559

; <label>:554:                                    ; preds = %15
  %555 = load i32, i32* %9, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %9, align 4
  store i32 -2061484974, i32* %14
  br label %559

; <label>:557:                                    ; preds = %15
  %558 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  ret i32 0

; <label>:559:                                    ; preds = %554, %553, %550, %549, %543, %527, %517, %516, %511, %499, %496, %495, %489, %481, %477, %476, %473, %472, %469, %468, %467, %466, %465, %464, %463, %462, %461, %460, %459, %458, %457, %456, %455, %454, %453, %452, %451, %450, %449, %448, %447, %446, %445, %444, %443, %439, %428, %424, %413, %409, %398, %394, %383, %379, %368, %364, %353, %349, %338, %334, %323, %319, %308, %304, %293, %289, %278, %274, %263, %259, %248, %244, %233, %229, %218, %214, %203, %199, %188, %184, %173, %169, %158, %154, %143, %139, %128, %124, %113, %109, %98, %94, %83, %79, %68, %64, %53, %43, %42, %37, %36, %33, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
