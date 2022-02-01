; ModuleID = 'source-C-CXX/10/259.c'
source_filename = "source-C-CXX/10/259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -329677262, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %511
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -329677262, label %12
    i32 -1557887284, label %16
    i32 -456637188, label %27
    i32 1393810656, label %30
    i32 1745957603, label %31
    i32 2052553513, label %35
    i32 -325951186, label %43
    i32 -1252752052, label %51
    i32 638217476, label %59
    i32 -227059891, label %66
    i32 -2108107362, label %71
    i32 -1282362383, label %78
    i32 -1287326475, label %84
    i32 63239104, label %91
    i32 284283418, label %98
    i32 -1875987515, label %105
    i32 -1989376865, label %113
    i32 1597596287, label %120
    i32 892032537, label %129
    i32 539711945, label %136
    i32 -1138873239, label %146
    i32 249308306, label %153
    i32 -290772194, label %164
    i32 -839610685, label %171
    i32 1988660413, label %183
    i32 -229175338, label %190
    i32 1062774373, label %203
    i32 2011855951, label %210
    i32 250350093, label %224
    i32 508682800, label %231
    i32 -1845873547, label %246
    i32 740969182, label %253
    i32 -5117361, label %269
    i32 987174654, label %270
    i32 992148343, label %271
    i32 934422892, label %272
    i32 1526083326, label %273
    i32 -60521708, label %274
    i32 383590349, label %275
    i32 1671320897, label %276
    i32 1093995957, label %277
    i32 -556377213, label %278
    i32 2091143711, label %279
    i32 1319179870, label %280
    i32 421969935, label %281
    i32 -874440838, label %288
    i32 -1999323663, label %293
    i32 1145968340, label %300
    i32 497600214, label %306
    i32 -498376944, label %313
    i32 -953871449, label %320
    i32 -1917380771, label %327
    i32 -984040650, label %335
    i32 236814657, label %342
    i32 576641785, label %351
    i32 935323455, label %358
    i32 1301663563, label %368
    i32 -30637722, label %375
    i32 532932192, label %386
    i32 795408357, label %393
    i32 295158474, label %405
    i32 -294542382, label %412
    i32 -836587107, label %425
    i32 922428233, label %432
    i32 -243757143, label %446
    i32 -1542400774, label %453
    i32 1466180372, label %468
    i32 -423731625, label %475
    i32 1506433840, label %491
    i32 112620537, label %492
    i32 -1882228318, label %493
    i32 -404358856, label %494
    i32 -1057319192, label %495
    i32 -223102935, label %496
    i32 919490629, label %497
    i32 -1887893118, label %498
    i32 -375789777, label %499
    i32 426511014, label %500
    i32 668250, label %501
    i32 -354031258, label %502
    i32 384979143, label %503
    i32 -1169552762, label %506
    i32 -384850082, label %509
  ]

; <label>:11:                                     ; preds = %9
  br label %511

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 -1557887284, i32 1393810656
  store i32 %15, i32* %8
  br label %511

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %22, i32* %25)
  store i32 -456637188, i32* %8
  br label %511

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -329677262, i32* %8
  br label %511

; <label>:30:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 1745957603, i32* %8
  br label %511

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 2052553513, i32 -384850082
  store i32 %34, i32* %8
  br label %511

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -325951186, i32 -1252752052
  store i32 %42, i32* %8
  br label %511

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = srem i32 %47, 100
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 638217476, i32 -1252752052
  store i32 %50, i32* %8
  br label %511

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = srem i32 %55, 400
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 638217476, i32 421969935
  store i32 %58, i32* %8
  br label %511

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 -227059891, i32 -2108107362
  store i32 %65, i32* %8
  br label %511

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %7, align 4
  store i32 1319179870, i32* %8
  br label %511

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 2
  %77 = select i1 %76, i32 -1282362383, i32 -1287326475
  store i32 %77, i32* %8
  br label %511

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 31
  store i32 %83, i32* %7, align 4
  store i32 2091143711, i32* %8
  br label %511

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 3
  %90 = select i1 %89, i32 63239104, i32 284283418
  store i32 %90, i32* %8
  br label %511

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 31
  %97 = add nsw i32 %96, 29
  store i32 %97, i32* %7, align 4
  store i32 -556377213, i32* %8
  br label %511

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 4
  %104 = select i1 %103, i32 -1875987515, i32 -1989376865
  store i32 %104, i32* %8
  br label %511

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 31
  %111 = add nsw i32 %110, 29
  %112 = add nsw i32 %111, 31
  store i32 %112, i32* %7, align 4
  store i32 1093995957, i32* %8
  br label %511

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 5
  %119 = select i1 %118, i32 1597596287, i32 892032537
  store i32 %119, i32* %8
  br label %511

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 31
  %126 = add nsw i32 %125, 29
  %127 = add nsw i32 %126, 31
  %128 = add nsw i32 %127, 30
  store i32 %128, i32* %7, align 4
  store i32 1671320897, i32* %8
  br label %511

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 6
  %135 = select i1 %134, i32 539711945, i32 -1138873239
  store i32 %135, i32* %8
  br label %511

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 31
  %142 = add nsw i32 %141, 29
  %143 = add nsw i32 %142, 31
  %144 = add nsw i32 %143, 30
  %145 = add nsw i32 %144, 31
  store i32 %145, i32* %7, align 4
  store i32 383590349, i32* %8
  br label %511

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 7
  %152 = select i1 %151, i32 249308306, i32 -290772194
  store i32 %152, i32* %8
  br label %511

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 31
  %159 = add nsw i32 %158, 29
  %160 = add nsw i32 %159, 31
  %161 = add nsw i32 %160, 30
  %162 = add nsw i32 %161, 31
  %163 = add nsw i32 %162, 30
  store i32 %163, i32* %7, align 4
  store i32 -60521708, i32* %8
  br label %511

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 8
  %170 = select i1 %169, i32 -839610685, i32 1988660413
  store i32 %170, i32* %8
  br label %511

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %175, 31
  %177 = add nsw i32 %176, 29
  %178 = add nsw i32 %177, 31
  %179 = add nsw i32 %178, 30
  %180 = add nsw i32 %179, 31
  %181 = add nsw i32 %180, 30
  %182 = add nsw i32 %181, 31
  store i32 %182, i32* %7, align 4
  store i32 1526083326, i32* %8
  br label %511

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 9
  %189 = select i1 %188, i32 -229175338, i32 1062774373
  store i32 %189, i32* %8
  br label %511

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 31
  %196 = add nsw i32 %195, 29
  %197 = add nsw i32 %196, 31
  %198 = add nsw i32 %197, 30
  %199 = add nsw i32 %198, 31
  %200 = add nsw i32 %199, 30
  %201 = add nsw i32 %200, 31
  %202 = add nsw i32 %201, 31
  store i32 %202, i32* %7, align 4
  store i32 934422892, i32* %8
  br label %511

; <label>:203:                                    ; preds = %9
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, 10
  %209 = select i1 %208, i32 2011855951, i32 250350093
  store i32 %209, i32* %8
  br label %511

; <label>:210:                                    ; preds = %9
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, 31
  %216 = add nsw i32 %215, 29
  %217 = add nsw i32 %216, 31
  %218 = add nsw i32 %217, 30
  %219 = add nsw i32 %218, 31
  %220 = add nsw i32 %219, 30
  %221 = add nsw i32 %220, 31
  %222 = add nsw i32 %221, 31
  %223 = add nsw i32 %222, 30
  store i32 %223, i32* %7, align 4
  store i32 992148343, i32* %8
  br label %511

; <label>:224:                                    ; preds = %9
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %228, 11
  %230 = select i1 %229, i32 508682800, i32 -1845873547
  store i32 %230, i32* %8
  br label %511

; <label>:231:                                    ; preds = %9
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, 31
  %237 = add nsw i32 %236, 29
  %238 = add nsw i32 %237, 31
  %239 = add nsw i32 %238, 30
  %240 = add nsw i32 %239, 31
  %241 = add nsw i32 %240, 30
  %242 = add nsw i32 %241, 31
  %243 = add nsw i32 %242, 31
  %244 = add nsw i32 %243, 30
  %245 = add nsw i32 %244, 31
  store i32 %245, i32* %7, align 4
  store i32 987174654, i32* %8
  br label %511

; <label>:246:                                    ; preds = %9
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %250, 12
  %252 = select i1 %251, i32 740969182, i32 -5117361
  store i32 %252, i32* %8
  br label %511

; <label>:253:                                    ; preds = %9
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %257, 31
  %259 = add nsw i32 %258, 29
  %260 = add nsw i32 %259, 31
  %261 = add nsw i32 %260, 30
  %262 = add nsw i32 %261, 31
  %263 = add nsw i32 %262, 30
  %264 = add nsw i32 %263, 31
  %265 = add nsw i32 %264, 31
  %266 = add nsw i32 %265, 30
  %267 = add nsw i32 %266, 31
  %268 = add nsw i32 %267, 30
  store i32 %268, i32* %7, align 4
  store i32 -5117361, i32* %8
  br label %511

; <label>:269:                                    ; preds = %9
  store i32 987174654, i32* %8
  br label %511

; <label>:270:                                    ; preds = %9
  store i32 992148343, i32* %8
  br label %511

; <label>:271:                                    ; preds = %9
  store i32 934422892, i32* %8
  br label %511

; <label>:272:                                    ; preds = %9
  store i32 1526083326, i32* %8
  br label %511

; <label>:273:                                    ; preds = %9
  store i32 -60521708, i32* %8
  br label %511

; <label>:274:                                    ; preds = %9
  store i32 383590349, i32* %8
  br label %511

; <label>:275:                                    ; preds = %9
  store i32 1671320897, i32* %8
  br label %511

; <label>:276:                                    ; preds = %9
  store i32 1093995957, i32* %8
  br label %511

; <label>:277:                                    ; preds = %9
  store i32 -556377213, i32* %8
  br label %511

; <label>:278:                                    ; preds = %9
  store i32 2091143711, i32* %8
  br label %511

; <label>:279:                                    ; preds = %9
  store i32 1319179870, i32* %8
  br label %511

; <label>:280:                                    ; preds = %9
  store i32 384979143, i32* %8
  br label %511

; <label>:281:                                    ; preds = %9
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp eq i32 %285, 1
  %287 = select i1 %286, i32 -874440838, i32 -1999323663
  store i32 %287, i32* %8
  br label %511

; <label>:288:                                    ; preds = %9
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  store i32 %292, i32* %7, align 4
  store i32 -354031258, i32* %8
  br label %511

; <label>:293:                                    ; preds = %9
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp eq i32 %297, 2
  %299 = select i1 %298, i32 1145968340, i32 497600214
  store i32 %299, i32* %8
  br label %511

; <label>:300:                                    ; preds = %9
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = add nsw i32 %304, 31
  store i32 %305, i32* %7, align 4
  store i32 668250, i32* %8
  br label %511

; <label>:306:                                    ; preds = %9
  %307 = load i32, i32* %2, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp eq i32 %310, 3
  %312 = select i1 %311, i32 -498376944, i32 -953871449
  store i32 %312, i32* %8
  br label %511

; <label>:313:                                    ; preds = %9
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = add nsw i32 %317, 31
  %319 = add nsw i32 %318, 28
  store i32 %319, i32* %7, align 4
  store i32 426511014, i32* %8
  br label %511

; <label>:320:                                    ; preds = %9
  %321 = load i32, i32* %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp eq i32 %324, 4
  %326 = select i1 %325, i32 -1917380771, i32 -984040650
  store i32 %326, i32* %8
  br label %511

; <label>:327:                                    ; preds = %9
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = add nsw i32 %331, 31
  %333 = add nsw i32 %332, 28
  %334 = add nsw i32 %333, 31
  store i32 %334, i32* %7, align 4
  store i32 -375789777, i32* %8
  br label %511

; <label>:335:                                    ; preds = %9
  %336 = load i32, i32* %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp eq i32 %339, 5
  %341 = select i1 %340, i32 236814657, i32 576641785
  store i32 %341, i32* %8
  br label %511

; <label>:342:                                    ; preds = %9
  %343 = load i32, i32* %2, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = add nsw i32 %346, 31
  %348 = add nsw i32 %347, 28
  %349 = add nsw i32 %348, 31
  %350 = add nsw i32 %349, 30
  store i32 %350, i32* %7, align 4
  store i32 -1887893118, i32* %8
  br label %511

; <label>:351:                                    ; preds = %9
  %352 = load i32, i32* %2, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp eq i32 %355, 6
  %357 = select i1 %356, i32 935323455, i32 1301663563
  store i32 %357, i32* %8
  br label %511

; <label>:358:                                    ; preds = %9
  %359 = load i32, i32* %2, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = add nsw i32 %362, 31
  %364 = add nsw i32 %363, 28
  %365 = add nsw i32 %364, 31
  %366 = add nsw i32 %365, 30
  %367 = add nsw i32 %366, 31
  store i32 %367, i32* %7, align 4
  store i32 919490629, i32* %8
  br label %511

; <label>:368:                                    ; preds = %9
  %369 = load i32, i32* %2, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp eq i32 %372, 7
  %374 = select i1 %373, i32 -30637722, i32 532932192
  store i32 %374, i32* %8
  br label %511

; <label>:375:                                    ; preds = %9
  %376 = load i32, i32* %2, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = add nsw i32 %379, 31
  %381 = add nsw i32 %380, 28
  %382 = add nsw i32 %381, 31
  %383 = add nsw i32 %382, 30
  %384 = add nsw i32 %383, 31
  %385 = add nsw i32 %384, 30
  store i32 %385, i32* %7, align 4
  store i32 -223102935, i32* %8
  br label %511

; <label>:386:                                    ; preds = %9
  %387 = load i32, i32* %2, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = icmp eq i32 %390, 8
  %392 = select i1 %391, i32 795408357, i32 295158474
  store i32 %392, i32* %8
  br label %511

; <label>:393:                                    ; preds = %9
  %394 = load i32, i32* %2, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = add nsw i32 %397, 31
  %399 = add nsw i32 %398, 28
  %400 = add nsw i32 %399, 31
  %401 = add nsw i32 %400, 30
  %402 = add nsw i32 %401, 31
  %403 = add nsw i32 %402, 30
  %404 = add nsw i32 %403, 31
  store i32 %404, i32* %7, align 4
  store i32 -1057319192, i32* %8
  br label %511

; <label>:405:                                    ; preds = %9
  %406 = load i32, i32* %2, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = icmp eq i32 %409, 9
  %411 = select i1 %410, i32 -294542382, i32 -836587107
  store i32 %411, i32* %8
  br label %511

; <label>:412:                                    ; preds = %9
  %413 = load i32, i32* %2, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = add nsw i32 %416, 31
  %418 = add nsw i32 %417, 28
  %419 = add nsw i32 %418, 31
  %420 = add nsw i32 %419, 30
  %421 = add nsw i32 %420, 31
  %422 = add nsw i32 %421, 30
  %423 = add nsw i32 %422, 31
  %424 = add nsw i32 %423, 31
  store i32 %424, i32* %7, align 4
  store i32 -404358856, i32* %8
  br label %511

; <label>:425:                                    ; preds = %9
  %426 = load i32, i32* %2, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = icmp eq i32 %429, 10
  %431 = select i1 %430, i32 922428233, i32 -243757143
  store i32 %431, i32* %8
  br label %511

; <label>:432:                                    ; preds = %9
  %433 = load i32, i32* %2, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = add nsw i32 %436, 31
  %438 = add nsw i32 %437, 28
  %439 = add nsw i32 %438, 31
  %440 = add nsw i32 %439, 30
  %441 = add nsw i32 %440, 31
  %442 = add nsw i32 %441, 30
  %443 = add nsw i32 %442, 31
  %444 = add nsw i32 %443, 31
  %445 = add nsw i32 %444, 30
  store i32 %445, i32* %7, align 4
  store i32 -1882228318, i32* %8
  br label %511

; <label>:446:                                    ; preds = %9
  %447 = load i32, i32* %2, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp eq i32 %450, 11
  %452 = select i1 %451, i32 -1542400774, i32 1466180372
  store i32 %452, i32* %8
  br label %511

; <label>:453:                                    ; preds = %9
  %454 = load i32, i32* %2, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = add nsw i32 %457, 31
  %459 = add nsw i32 %458, 28
  %460 = add nsw i32 %459, 31
  %461 = add nsw i32 %460, 30
  %462 = add nsw i32 %461, 31
  %463 = add nsw i32 %462, 30
  %464 = add nsw i32 %463, 31
  %465 = add nsw i32 %464, 31
  %466 = add nsw i32 %465, 30
  %467 = add nsw i32 %466, 31
  store i32 %467, i32* %7, align 4
  store i32 112620537, i32* %8
  br label %511

; <label>:468:                                    ; preds = %9
  %469 = load i32, i32* %2, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = icmp eq i32 %472, 12
  %474 = select i1 %473, i32 -423731625, i32 1506433840
  store i32 %474, i32* %8
  br label %511

; <label>:475:                                    ; preds = %9
  %476 = load i32, i32* %2, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = add nsw i32 %479, 31
  %481 = add nsw i32 %480, 28
  %482 = add nsw i32 %481, 31
  %483 = add nsw i32 %482, 30
  %484 = add nsw i32 %483, 31
  %485 = add nsw i32 %484, 30
  %486 = add nsw i32 %485, 31
  %487 = add nsw i32 %486, 31
  %488 = add nsw i32 %487, 30
  %489 = add nsw i32 %488, 31
  %490 = add nsw i32 %489, 30
  store i32 %490, i32* %7, align 4
  store i32 1506433840, i32* %8
  br label %511

; <label>:491:                                    ; preds = %9
  store i32 112620537, i32* %8
  br label %511

; <label>:492:                                    ; preds = %9
  store i32 -1882228318, i32* %8
  br label %511

; <label>:493:                                    ; preds = %9
  store i32 -404358856, i32* %8
  br label %511

; <label>:494:                                    ; preds = %9
  store i32 -1057319192, i32* %8
  br label %511

; <label>:495:                                    ; preds = %9
  store i32 -223102935, i32* %8
  br label %511

; <label>:496:                                    ; preds = %9
  store i32 919490629, i32* %8
  br label %511

; <label>:497:                                    ; preds = %9
  store i32 -1887893118, i32* %8
  br label %511

; <label>:498:                                    ; preds = %9
  store i32 -375789777, i32* %8
  br label %511

; <label>:499:                                    ; preds = %9
  store i32 426511014, i32* %8
  br label %511

; <label>:500:                                    ; preds = %9
  store i32 668250, i32* %8
  br label %511

; <label>:501:                                    ; preds = %9
  store i32 -354031258, i32* %8
  br label %511

; <label>:502:                                    ; preds = %9
  store i32 384979143, i32* %8
  br label %511

; <label>:503:                                    ; preds = %9
  %504 = load i32, i32* %7, align 4
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %504)
  store i32 -1169552762, i32* %8
  br label %511

; <label>:506:                                    ; preds = %9
  %507 = load i32, i32* %2, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %2, align 4
  store i32 1745957603, i32* %8
  br label %511

; <label>:509:                                    ; preds = %9
  %510 = load i32, i32* %1, align 4
  ret i32 %510

; <label>:511:                                    ; preds = %506, %503, %502, %501, %500, %499, %498, %497, %496, %495, %494, %493, %492, %491, %475, %468, %453, %446, %432, %425, %412, %405, %393, %386, %375, %368, %358, %351, %342, %335, %327, %320, %313, %306, %300, %293, %288, %281, %280, %279, %278, %277, %276, %275, %274, %273, %272, %271, %270, %269, %253, %246, %231, %224, %210, %203, %190, %183, %171, %164, %153, %146, %136, %129, %120, %113, %105, %98, %91, %84, %78, %71, %66, %59, %51, %43, %35, %31, %30, %27, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
