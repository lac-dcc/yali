; ModuleID = 'source-C-CXX/54/318.c'
source_filename = "source-C-CXX/54/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [20 x i8], align 16
  %12 = alloca [50 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i64 0, i64* %9, align 8
  %13 = bitcast [50 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 50, i32 16, i1 false)
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %14, i32* %3)
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %19, -872676327
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -872676327
  %23 = sub nsw i32 %19, 1
  store i32 %22, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %1218, %0
  %25 = load i32, i32* %6, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %1225

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  switch i32 %32, label %1217 [
    i32 48, label %33
    i32 49, label %35
    i32 50, label %52
    i32 51, label %72
    i32 52, label %91
    i32 53, label %111
    i32 54, label %131
    i32 55, label %151
    i32 56, label %171
    i32 57, label %190
    i32 97, label %210
    i32 65, label %229
    i32 98, label %247
    i32 66, label %266
    i32 99, label %285
    i32 67, label %305
    i32 100, label %323
    i32 68, label %343
    i32 101, label %362
    i32 69, label %381
    i32 102, label %402
    i32 70, label %422
    i32 103, label %441
    i32 71, label %460
    i32 104, label %481
    i32 72, label %499
    i32 105, label %517
    i32 73, label %535
    i32 106, label %555
    i32 74, label %576
    i32 107, label %595
    i32 75, label %614
    i32 108, label %634
    i32 76, label %654
    i32 109, label %674
    i32 77, label %692
    i32 110, label %713
    i32 78, label %731
    i32 111, label %750
    i32 79, label %768
    i32 112, label %787
    i32 80, label %805
    i32 113, label %824
    i32 81, label %843
    i32 114, label %864
    i32 82, label %883
    i32 115, label %901
    i32 83, label %919
    i32 116, label %938
    i32 84, label %958
    i32 117, label %979
    i32 85, label %998
    i32 118, label %1019
    i32 86, label %1039
    i32 119, label %1058
    i32 87, label %1078
    i32 120, label %1098
    i32 88, label %1118
    i32 121, label %1138
    i32 89, label %1157
    i32 122, label %1178
    i32 90, label %1197
  ]

; <label>:33:                                     ; preds = %27
  %34 = load i64, i64* %9, align 8
  store i64 %34, i64* %9, align 8
  br label %1217

; <label>:35:                                     ; preds = %27
  %36 = load i64, i64* %9, align 8
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add i32 %38, 889918096
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 889918096
  %42 = sub nsw i32 %38, 1
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %41, %44
  %46 = sub nsw i32 %41, %43
  %47 = call i32 @count(i32 %37, i32 %45)
  %48 = sext i32 %47 to i64
  %49 = sub i64 0, %48
  %50 = sub i64 %36, %49
  %51 = add nsw i64 %36, %48
  store i64 %50, i64* %9, align 8
  br label %1217

; <label>:52:                                     ; preds = %27
  %53 = load i64, i64* %9, align 8
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 %55, 1800132674
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1800132674
  %59 = sub nsw i32 %55, 1
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 %58, 36761561
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 36761561
  %64 = sub nsw i32 %58, %60
  %65 = call i32 @count(i32 %54, i32 %63)
  %66 = mul nsw i32 2, %65
  %67 = sext i32 %66 to i64
  %68 = add i64 %53, 1485627183028591809
  %69 = add i64 %68, %67
  %70 = sub i64 %69, 1485627183028591809
  %71 = add nsw i64 %53, %67
  store i64 %70, i64* %9, align 8
  br label %1217

; <label>:72:                                     ; preds = %27
  %73 = load i64, i64* %9, align 8
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 %75, 1678002854
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1678002854
  %79 = sub nsw i32 %75, 1
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 %78, 840217906
  %82 = sub i32 %81, %80
  %83 = add i32 %82, 840217906
  %84 = sub nsw i32 %78, %80
  %85 = call i32 @count(i32 %74, i32 %83)
  %86 = mul nsw i32 3, %85
  %87 = sext i32 %86 to i64
  %88 = sub i64 0, %87
  %89 = sub i64 %73, %88
  %90 = add nsw i64 %73, %87
  store i64 %89, i64* %9, align 8
  br label %1217

; <label>:91:                                     ; preds = %27
  %92 = load i64, i64* %9, align 8
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 1
  %98 = load i32, i32* %6, align 4
  %99 = add i32 %96, 499134847
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, 499134847
  %102 = sub nsw i32 %96, %98
  %103 = call i32 @count(i32 %93, i32 %101)
  %104 = mul nsw i32 4, %103
  %105 = sext i32 %104 to i64
  %106 = sub i64 0, %92
  %107 = sub i64 0, %105
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add nsw i64 %92, %105
  store i64 %109, i64* %9, align 8
  br label %1217

; <label>:111:                                    ; preds = %27
  %112 = load i64, i64* %9, align 8
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 %114, -1565111330
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1565111330
  %118 = sub nsw i32 %114, 1
  %119 = load i32, i32* %6, align 4
  %120 = add i32 %117, 1832650654
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, 1832650654
  %123 = sub nsw i32 %117, %119
  %124 = call i32 @count(i32 %113, i32 %122)
  %125 = mul nsw i32 5, %124
  %126 = sext i32 %125 to i64
  %127 = add i64 %112, 8370868731819366528
  %128 = add i64 %127, %126
  %129 = sub i64 %128, 8370868731819366528
  %130 = add nsw i64 %112, %126
  store i64 %129, i64* %9, align 8
  br label %1217

; <label>:131:                                    ; preds = %27
  %132 = load i64, i64* %9, align 8
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 %134, 1836451953
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1836451953
  %138 = sub nsw i32 %134, 1
  %139 = load i32, i32* %6, align 4
  %140 = add i32 %137, 1447863515
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, 1447863515
  %143 = sub nsw i32 %137, %139
  %144 = call i32 @count(i32 %133, i32 %142)
  %145 = mul nsw i32 6, %144
  %146 = sext i32 %145 to i64
  %147 = sub i64 %132, 6306114708838250206
  %148 = add i64 %147, %146
  %149 = add i64 %148, 6306114708838250206
  %150 = add nsw i64 %132, %146
  store i64 %149, i64* %9, align 8
  br label %1217

; <label>:151:                                    ; preds = %27
  %152 = load i64, i64* %9, align 8
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 %154, 2023768470
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 2023768470
  %158 = sub nsw i32 %154, 1
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 %157, -2104173550
  %161 = sub i32 %160, %159
  %162 = add i32 %161, -2104173550
  %163 = sub nsw i32 %157, %159
  %164 = call i32 @count(i32 %153, i32 %162)
  %165 = mul nsw i32 7, %164
  %166 = sext i32 %165 to i64
  %167 = add i64 %152, -8902457878601653183
  %168 = add i64 %167, %166
  %169 = sub i64 %168, -8902457878601653183
  %170 = add nsw i64 %152, %166
  store i64 %169, i64* %9, align 8
  br label %1217

; <label>:171:                                    ; preds = %27
  %172 = load i64, i64* %9, align 8
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %4, align 4
  %175 = add i32 %174, 1618580537
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1618580537
  %178 = sub nsw i32 %174, 1
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %177, %180
  %182 = sub nsw i32 %177, %179
  %183 = call i32 @count(i32 %173, i32 %181)
  %184 = mul nsw i32 8, %183
  %185 = sext i32 %184 to i64
  %186 = sub i64 %172, -224779299351159938
  %187 = add i64 %186, %185
  %188 = add i64 %187, -224779299351159938
  %189 = add nsw i64 %172, %185
  store i64 %188, i64* %9, align 8
  br label %1217

; <label>:190:                                    ; preds = %27
  %191 = load i64, i64* %9, align 8
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 %193, 2138050644
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 2138050644
  %197 = sub nsw i32 %193, 1
  %198 = load i32, i32* %6, align 4
  %199 = add i32 %196, 1708544243
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, 1708544243
  %202 = sub nsw i32 %196, %198
  %203 = call i32 @count(i32 %192, i32 %201)
  %204 = mul nsw i32 9, %203
  %205 = sext i32 %204 to i64
  %206 = sub i64 %191, -882097020567899261
  %207 = add i64 %206, %205
  %208 = add i64 %207, -882097020567899261
  %209 = add nsw i64 %191, %205
  store i64 %208, i64* %9, align 8
  br label %1217

; <label>:210:                                    ; preds = %27
  %211 = load i64, i64* %9, align 8
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %4, align 4
  %214 = add i32 %213, -1497576379
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1497576379
  %217 = sub nsw i32 %213, 1
  %218 = load i32, i32* %6, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %216, %219
  %221 = sub nsw i32 %216, %218
  %222 = call i32 @count(i32 %212, i32 %220)
  %223 = mul nsw i32 10, %222
  %224 = sext i32 %223 to i64
  %225 = sub i64 %211, -8973465186318755147
  %226 = add i64 %225, %224
  %227 = add i64 %226, -8973465186318755147
  %228 = add nsw i64 %211, %224
  store i64 %227, i64* %9, align 8
  br label %1217

; <label>:229:                                    ; preds = %27
  %230 = load i64, i64* %9, align 8
  %231 = load i32, i32* %2, align 4
  %232 = load i32, i32* %4, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub nsw i32 %232, 1
  %236 = load i32, i32* %6, align 4
  %237 = add i32 %234, 197588623
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, 197588623
  %240 = sub nsw i32 %234, %236
  %241 = call i32 @count(i32 %231, i32 %239)
  %242 = mul nsw i32 10, %241
  %243 = sext i32 %242 to i64
  %244 = sub i64 0, %243
  %245 = sub i64 %230, %244
  %246 = add nsw i64 %230, %243
  store i64 %245, i64* %9, align 8
  br label %1217

; <label>:247:                                    ; preds = %27
  %248 = load i64, i64* %9, align 8
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %4, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub nsw i32 %250, 1
  %254 = load i32, i32* %6, align 4
  %255 = add i32 %252, -478399829
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, -478399829
  %258 = sub nsw i32 %252, %254
  %259 = call i32 @count(i32 %249, i32 %257)
  %260 = mul nsw i32 11, %259
  %261 = sext i32 %260 to i64
  %262 = sub i64 %248, -1072369649418640802
  %263 = add i64 %262, %261
  %264 = add i64 %263, -1072369649418640802
  %265 = add nsw i64 %248, %261
  store i64 %264, i64* %9, align 8
  br label %1217

; <label>:266:                                    ; preds = %27
  %267 = load i64, i64* %9, align 8
  %268 = load i32, i32* %2, align 4
  %269 = load i32, i32* %4, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub nsw i32 %269, 1
  %273 = load i32, i32* %6, align 4
  %274 = add i32 %271, 2056140526
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, 2056140526
  %277 = sub nsw i32 %271, %273
  %278 = call i32 @count(i32 %268, i32 %276)
  %279 = mul nsw i32 11, %278
  %280 = sext i32 %279 to i64
  %281 = add i64 %267, -4938388396858185764
  %282 = add i64 %281, %280
  %283 = sub i64 %282, -4938388396858185764
  %284 = add nsw i64 %267, %280
  store i64 %283, i64* %9, align 8
  br label %1217

; <label>:285:                                    ; preds = %27
  %286 = load i64, i64* %9, align 8
  %287 = load i32, i32* %2, align 4
  %288 = load i32, i32* %4, align 4
  %289 = sub i32 %288, 739768629
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 739768629
  %292 = sub nsw i32 %288, 1
  %293 = load i32, i32* %6, align 4
  %294 = add i32 %291, 1882093140
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, 1882093140
  %297 = sub nsw i32 %291, %293
  %298 = call i32 @count(i32 %287, i32 %296)
  %299 = mul nsw i32 12, %298
  %300 = sext i32 %299 to i64
  %301 = sub i64 %286, -6020146949259595667
  %302 = add i64 %301, %300
  %303 = add i64 %302, -6020146949259595667
  %304 = add nsw i64 %286, %300
  store i64 %303, i64* %9, align 8
  br label %1217

; <label>:305:                                    ; preds = %27
  %306 = load i64, i64* %9, align 8
  %307 = load i32, i32* %2, align 4
  %308 = load i32, i32* %4, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub nsw i32 %308, 1
  %312 = load i32, i32* %6, align 4
  %313 = sub i32 %310, 687262281
  %314 = sub i32 %313, %312
  %315 = add i32 %314, 687262281
  %316 = sub nsw i32 %310, %312
  %317 = call i32 @count(i32 %307, i32 %315)
  %318 = mul nsw i32 12, %317
  %319 = sext i32 %318 to i64
  %320 = sub i64 0, %319
  %321 = sub i64 %306, %320
  %322 = add nsw i64 %306, %319
  store i64 %321, i64* %9, align 8
  br label %1217

; <label>:323:                                    ; preds = %27
  %324 = load i64, i64* %9, align 8
  %325 = load i32, i32* %2, align 4
  %326 = load i32, i32* %4, align 4
  %327 = add i32 %326, -1992529765
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1992529765
  %330 = sub nsw i32 %326, 1
  %331 = load i32, i32* %6, align 4
  %332 = add i32 %329, 1805826249
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, 1805826249
  %335 = sub nsw i32 %329, %331
  %336 = call i32 @count(i32 %325, i32 %334)
  %337 = mul nsw i32 13, %336
  %338 = sext i32 %337 to i64
  %339 = sub i64 %324, -4048909553348729571
  %340 = add i64 %339, %338
  %341 = add i64 %340, -4048909553348729571
  %342 = add nsw i64 %324, %338
  store i64 %341, i64* %9, align 8
  br label %1217

; <label>:343:                                    ; preds = %27
  %344 = load i64, i64* %9, align 8
  %345 = load i32, i32* %2, align 4
  %346 = load i32, i32* %4, align 4
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub nsw i32 %346, 1
  %350 = load i32, i32* %6, align 4
  %351 = sub i32 %348, -195715613
  %352 = sub i32 %351, %350
  %353 = add i32 %352, -195715613
  %354 = sub nsw i32 %348, %350
  %355 = call i32 @count(i32 %345, i32 %353)
  %356 = mul nsw i32 13, %355
  %357 = sext i32 %356 to i64
  %358 = sub i64 %344, 2881972455013528236
  %359 = add i64 %358, %357
  %360 = add i64 %359, 2881972455013528236
  %361 = add nsw i64 %344, %357
  store i64 %360, i64* %9, align 8
  br label %1217

; <label>:362:                                    ; preds = %27
  %363 = load i64, i64* %9, align 8
  %364 = load i32, i32* %2, align 4
  %365 = load i32, i32* %4, align 4
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub nsw i32 %365, 1
  %369 = load i32, i32* %6, align 4
  %370 = sub i32 %367, 1752720443
  %371 = sub i32 %370, %369
  %372 = add i32 %371, 1752720443
  %373 = sub nsw i32 %367, %369
  %374 = call i32 @count(i32 %364, i32 %372)
  %375 = mul nsw i32 14, %374
  %376 = sext i32 %375 to i64
  %377 = sub i64 %363, 7665925633994776747
  %378 = add i64 %377, %376
  %379 = add i64 %378, 7665925633994776747
  %380 = add nsw i64 %363, %376
  store i64 %379, i64* %9, align 8
  br label %1217

; <label>:381:                                    ; preds = %27
  %382 = load i64, i64* %9, align 8
  %383 = load i32, i32* %2, align 4
  %384 = load i32, i32* %4, align 4
  %385 = add i32 %384, 1650639853
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1650639853
  %388 = sub nsw i32 %384, 1
  %389 = load i32, i32* %6, align 4
  %390 = add i32 %387, 1277869759
  %391 = sub i32 %390, %389
  %392 = sub i32 %391, 1277869759
  %393 = sub nsw i32 %387, %389
  %394 = call i32 @count(i32 %383, i32 %392)
  %395 = mul nsw i32 14, %394
  %396 = sext i32 %395 to i64
  %397 = sub i64 0, %382
  %398 = sub i64 0, %396
  %399 = add i64 %397, %398
  %400 = sub i64 0, %399
  %401 = add nsw i64 %382, %396
  store i64 %400, i64* %9, align 8
  br label %1217

; <label>:402:                                    ; preds = %27
  %403 = load i64, i64* %9, align 8
  %404 = load i32, i32* %2, align 4
  %405 = load i32, i32* %4, align 4
  %406 = sub i32 %405, -1221179319
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1221179319
  %409 = sub nsw i32 %405, 1
  %410 = load i32, i32* %6, align 4
  %411 = sub i32 %408, -1844242830
  %412 = sub i32 %411, %410
  %413 = add i32 %412, -1844242830
  %414 = sub nsw i32 %408, %410
  %415 = call i32 @count(i32 %404, i32 %413)
  %416 = mul nsw i32 15, %415
  %417 = sext i32 %416 to i64
  %418 = add i64 %403, 7489151326822830678
  %419 = add i64 %418, %417
  %420 = sub i64 %419, 7489151326822830678
  %421 = add nsw i64 %403, %417
  store i64 %420, i64* %9, align 8
  br label %1217

; <label>:422:                                    ; preds = %27
  %423 = load i64, i64* %9, align 8
  %424 = load i32, i32* %2, align 4
  %425 = load i32, i32* %4, align 4
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub nsw i32 %425, 1
  %429 = load i32, i32* %6, align 4
  %430 = sub i32 %427, -1769203419
  %431 = sub i32 %430, %429
  %432 = add i32 %431, -1769203419
  %433 = sub nsw i32 %427, %429
  %434 = call i32 @count(i32 %424, i32 %432)
  %435 = mul nsw i32 15, %434
  %436 = sext i32 %435 to i64
  %437 = add i64 %423, -66643479078951449
  %438 = add i64 %437, %436
  %439 = sub i64 %438, -66643479078951449
  %440 = add nsw i64 %423, %436
  store i64 %439, i64* %9, align 8
  br label %1217

; <label>:441:                                    ; preds = %27
  %442 = load i64, i64* %9, align 8
  %443 = load i32, i32* %2, align 4
  %444 = load i32, i32* %4, align 4
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub nsw i32 %444, 1
  %448 = load i32, i32* %6, align 4
  %449 = add i32 %446, 1961812146
  %450 = sub i32 %449, %448
  %451 = sub i32 %450, 1961812146
  %452 = sub nsw i32 %446, %448
  %453 = call i32 @count(i32 %443, i32 %451)
  %454 = mul nsw i32 16, %453
  %455 = sext i32 %454 to i64
  %456 = sub i64 %442, 4342775859378268780
  %457 = add i64 %456, %455
  %458 = add i64 %457, 4342775859378268780
  %459 = add nsw i64 %442, %455
  store i64 %458, i64* %9, align 8
  br label %1217

; <label>:460:                                    ; preds = %27
  %461 = load i64, i64* %9, align 8
  %462 = load i32, i32* %2, align 4
  %463 = load i32, i32* %4, align 4
  %464 = sub i32 %463, 2147257393
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 2147257393
  %467 = sub nsw i32 %463, 1
  %468 = load i32, i32* %6, align 4
  %469 = sub i32 %466, -95414847
  %470 = sub i32 %469, %468
  %471 = add i32 %470, -95414847
  %472 = sub nsw i32 %466, %468
  %473 = call i32 @count(i32 %462, i32 %471)
  %474 = mul nsw i32 16, %473
  %475 = sext i32 %474 to i64
  %476 = sub i64 0, %461
  %477 = sub i64 0, %475
  %478 = add i64 %476, %477
  %479 = sub i64 0, %478
  %480 = add nsw i64 %461, %475
  store i64 %479, i64* %9, align 8
  br label %1217

; <label>:481:                                    ; preds = %27
  %482 = load i64, i64* %9, align 8
  %483 = load i32, i32* %2, align 4
  %484 = load i32, i32* %4, align 4
  %485 = sub i32 %484, -431631543
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -431631543
  %488 = sub nsw i32 %484, 1
  %489 = load i32, i32* %6, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %487, %490
  %492 = sub nsw i32 %487, %489
  %493 = call i32 @count(i32 %483, i32 %491)
  %494 = mul nsw i32 17, %493
  %495 = sext i32 %494 to i64
  %496 = sub i64 0, %495
  %497 = sub i64 %482, %496
  %498 = add nsw i64 %482, %495
  store i64 %497, i64* %9, align 8
  br label %1217

; <label>:499:                                    ; preds = %27
  %500 = load i64, i64* %9, align 8
  %501 = load i32, i32* %2, align 4
  %502 = load i32, i32* %4, align 4
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub nsw i32 %502, 1
  %506 = load i32, i32* %6, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %504, %507
  %509 = sub nsw i32 %504, %506
  %510 = call i32 @count(i32 %501, i32 %508)
  %511 = mul nsw i32 17, %510
  %512 = sext i32 %511 to i64
  %513 = add i64 %500, -4379286144841150662
  %514 = add i64 %513, %512
  %515 = sub i64 %514, -4379286144841150662
  %516 = add nsw i64 %500, %512
  store i64 %515, i64* %9, align 8
  br label %1217

; <label>:517:                                    ; preds = %27
  %518 = load i64, i64* %9, align 8
  %519 = load i32, i32* %2, align 4
  %520 = load i32, i32* %4, align 4
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub nsw i32 %520, 1
  %524 = load i32, i32* %6, align 4
  %525 = sub i32 %522, -196863177
  %526 = sub i32 %525, %524
  %527 = add i32 %526, -196863177
  %528 = sub nsw i32 %522, %524
  %529 = call i32 @count(i32 %519, i32 %527)
  %530 = mul nsw i32 18, %529
  %531 = sext i32 %530 to i64
  %532 = sub i64 0, %531
  %533 = sub i64 %518, %532
  %534 = add nsw i64 %518, %531
  store i64 %533, i64* %9, align 8
  br label %1217

; <label>:535:                                    ; preds = %27
  %536 = load i64, i64* %9, align 8
  %537 = load i32, i32* %2, align 4
  %538 = load i32, i32* %4, align 4
  %539 = sub i32 %538, -24759169
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -24759169
  %542 = sub nsw i32 %538, 1
  %543 = load i32, i32* %6, align 4
  %544 = sub i32 %541, 1463124311
  %545 = sub i32 %544, %543
  %546 = add i32 %545, 1463124311
  %547 = sub nsw i32 %541, %543
  %548 = call i32 @count(i32 %537, i32 %546)
  %549 = mul nsw i32 18, %548
  %550 = sext i32 %549 to i64
  %551 = sub i64 %536, 8652374790600146513
  %552 = add i64 %551, %550
  %553 = add i64 %552, 8652374790600146513
  %554 = add nsw i64 %536, %550
  store i64 %553, i64* %9, align 8
  br label %1217

; <label>:555:                                    ; preds = %27
  %556 = load i64, i64* %9, align 8
  %557 = load i32, i32* %2, align 4
  %558 = load i32, i32* %4, align 4
  %559 = add i32 %558, -873478949
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -873478949
  %562 = sub nsw i32 %558, 1
  %563 = load i32, i32* %6, align 4
  %564 = sub i32 %561, 1053760531
  %565 = sub i32 %564, %563
  %566 = add i32 %565, 1053760531
  %567 = sub nsw i32 %561, %563
  %568 = call i32 @count(i32 %557, i32 %566)
  %569 = mul nsw i32 19, %568
  %570 = sext i32 %569 to i64
  %571 = sub i64 0, %556
  %572 = sub i64 0, %570
  %573 = add i64 %571, %572
  %574 = sub i64 0, %573
  %575 = add nsw i64 %556, %570
  store i64 %574, i64* %9, align 8
  br label %1217

; <label>:576:                                    ; preds = %27
  %577 = load i64, i64* %9, align 8
  %578 = load i32, i32* %2, align 4
  %579 = load i32, i32* %4, align 4
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub nsw i32 %579, 1
  %583 = load i32, i32* %6, align 4
  %584 = sub i32 %581, -981795177
  %585 = sub i32 %584, %583
  %586 = add i32 %585, -981795177
  %587 = sub nsw i32 %581, %583
  %588 = call i32 @count(i32 %578, i32 %586)
  %589 = mul nsw i32 19, %588
  %590 = sext i32 %589 to i64
  %591 = add i64 %577, -1785240528504674191
  %592 = add i64 %591, %590
  %593 = sub i64 %592, -1785240528504674191
  %594 = add nsw i64 %577, %590
  store i64 %593, i64* %9, align 8
  br label %1217

; <label>:595:                                    ; preds = %27
  %596 = load i64, i64* %9, align 8
  %597 = load i32, i32* %2, align 4
  %598 = load i32, i32* %4, align 4
  %599 = sub i32 %598, -1604396477
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -1604396477
  %602 = sub nsw i32 %598, 1
  %603 = load i32, i32* %6, align 4
  %604 = add i32 %601, -218668098
  %605 = sub i32 %604, %603
  %606 = sub i32 %605, -218668098
  %607 = sub nsw i32 %601, %603
  %608 = call i32 @count(i32 %597, i32 %606)
  %609 = mul nsw i32 20, %608
  %610 = sext i32 %609 to i64
  %611 = sub i64 0, %610
  %612 = sub i64 %596, %611
  %613 = add nsw i64 %596, %610
  store i64 %612, i64* %9, align 8
  br label %1217

; <label>:614:                                    ; preds = %27
  %615 = load i64, i64* %9, align 8
  %616 = load i32, i32* %2, align 4
  %617 = load i32, i32* %4, align 4
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub nsw i32 %617, 1
  %621 = load i32, i32* %6, align 4
  %622 = sub i32 %619, 519044351
  %623 = sub i32 %622, %621
  %624 = add i32 %623, 519044351
  %625 = sub nsw i32 %619, %621
  %626 = call i32 @count(i32 %616, i32 %624)
  %627 = mul nsw i32 20, %626
  %628 = sext i32 %627 to i64
  %629 = sub i64 0, %615
  %630 = sub i64 0, %628
  %631 = add i64 %629, %630
  %632 = sub i64 0, %631
  %633 = add nsw i64 %615, %628
  store i64 %632, i64* %9, align 8
  br label %1217

; <label>:634:                                    ; preds = %27
  %635 = load i64, i64* %9, align 8
  %636 = load i32, i32* %2, align 4
  %637 = load i32, i32* %4, align 4
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub nsw i32 %637, 1
  %641 = load i32, i32* %6, align 4
  %642 = add i32 %639, -1411399164
  %643 = sub i32 %642, %641
  %644 = sub i32 %643, -1411399164
  %645 = sub nsw i32 %639, %641
  %646 = call i32 @count(i32 %636, i32 %644)
  %647 = mul nsw i32 21, %646
  %648 = sext i32 %647 to i64
  %649 = sub i64 0, %635
  %650 = sub i64 0, %648
  %651 = add i64 %649, %650
  %652 = sub i64 0, %651
  %653 = add nsw i64 %635, %648
  store i64 %652, i64* %9, align 8
  br label %1217

; <label>:654:                                    ; preds = %27
  %655 = load i64, i64* %9, align 8
  %656 = load i32, i32* %2, align 4
  %657 = load i32, i32* %4, align 4
  %658 = add i32 %657, 426290826
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 426290826
  %661 = sub nsw i32 %657, 1
  %662 = load i32, i32* %6, align 4
  %663 = sub i32 0, %662
  %664 = add i32 %660, %663
  %665 = sub nsw i32 %660, %662
  %666 = call i32 @count(i32 %656, i32 %664)
  %667 = mul nsw i32 21, %666
  %668 = sext i32 %667 to i64
  %669 = sub i64 0, %655
  %670 = sub i64 0, %668
  %671 = add i64 %669, %670
  %672 = sub i64 0, %671
  %673 = add nsw i64 %655, %668
  store i64 %672, i64* %9, align 8
  br label %1217

; <label>:674:                                    ; preds = %27
  %675 = load i64, i64* %9, align 8
  %676 = load i32, i32* %2, align 4
  %677 = load i32, i32* %4, align 4
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub nsw i32 %677, 1
  %681 = load i32, i32* %6, align 4
  %682 = sub i32 0, %681
  %683 = add i32 %679, %682
  %684 = sub nsw i32 %679, %681
  %685 = call i32 @count(i32 %676, i32 %683)
  %686 = mul nsw i32 22, %685
  %687 = sext i32 %686 to i64
  %688 = sub i64 %675, 6590230024347332435
  %689 = add i64 %688, %687
  %690 = add i64 %689, 6590230024347332435
  %691 = add nsw i64 %675, %687
  store i64 %690, i64* %9, align 8
  br label %1217

; <label>:692:                                    ; preds = %27
  %693 = load i64, i64* %9, align 8
  %694 = load i32, i32* %2, align 4
  %695 = load i32, i32* %4, align 4
  %696 = add i32 %695, 714471133
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 714471133
  %699 = sub nsw i32 %695, 1
  %700 = load i32, i32* %6, align 4
  %701 = sub i32 %698, -1472876374
  %702 = sub i32 %701, %700
  %703 = add i32 %702, -1472876374
  %704 = sub nsw i32 %698, %700
  %705 = call i32 @count(i32 %694, i32 %703)
  %706 = mul nsw i32 22, %705
  %707 = sext i32 %706 to i64
  %708 = sub i64 0, %693
  %709 = sub i64 0, %707
  %710 = add i64 %708, %709
  %711 = sub i64 0, %710
  %712 = add nsw i64 %693, %707
  store i64 %711, i64* %9, align 8
  br label %1217

; <label>:713:                                    ; preds = %27
  %714 = load i64, i64* %9, align 8
  %715 = load i32, i32* %2, align 4
  %716 = load i32, i32* %4, align 4
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub nsw i32 %716, 1
  %720 = load i32, i32* %6, align 4
  %721 = sub i32 0, %720
  %722 = add i32 %718, %721
  %723 = sub nsw i32 %718, %720
  %724 = call i32 @count(i32 %715, i32 %722)
  %725 = mul nsw i32 23, %724
  %726 = sext i32 %725 to i64
  %727 = sub i64 %714, 5270772418078744863
  %728 = add i64 %727, %726
  %729 = add i64 %728, 5270772418078744863
  %730 = add nsw i64 %714, %726
  store i64 %729, i64* %9, align 8
  br label %1217

; <label>:731:                                    ; preds = %27
  %732 = load i64, i64* %9, align 8
  %733 = load i32, i32* %2, align 4
  %734 = load i32, i32* %4, align 4
  %735 = sub i32 %734, 903378785
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 903378785
  %738 = sub nsw i32 %734, 1
  %739 = load i32, i32* %6, align 4
  %740 = sub i32 %737, -1483781210
  %741 = sub i32 %740, %739
  %742 = add i32 %741, -1483781210
  %743 = sub nsw i32 %737, %739
  %744 = call i32 @count(i32 %733, i32 %742)
  %745 = mul nsw i32 23, %744
  %746 = sext i32 %745 to i64
  %747 = sub i64 0, %746
  %748 = sub i64 %732, %747
  %749 = add nsw i64 %732, %746
  store i64 %748, i64* %9, align 8
  br label %1217

; <label>:750:                                    ; preds = %27
  %751 = load i64, i64* %9, align 8
  %752 = load i32, i32* %2, align 4
  %753 = load i32, i32* %4, align 4
  %754 = sub i32 %753, 1365922543
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 1365922543
  %757 = sub nsw i32 %753, 1
  %758 = load i32, i32* %6, align 4
  %759 = sub i32 0, %758
  %760 = add i32 %756, %759
  %761 = sub nsw i32 %756, %758
  %762 = call i32 @count(i32 %752, i32 %760)
  %763 = mul nsw i32 24, %762
  %764 = sext i32 %763 to i64
  %765 = sub i64 0, %764
  %766 = sub i64 %751, %765
  %767 = add nsw i64 %751, %764
  store i64 %766, i64* %9, align 8
  br label %1217

; <label>:768:                                    ; preds = %27
  %769 = load i64, i64* %9, align 8
  %770 = load i32, i32* %2, align 4
  %771 = load i32, i32* %4, align 4
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub nsw i32 %771, 1
  %775 = load i32, i32* %6, align 4
  %776 = sub i32 0, %775
  %777 = add i32 %773, %776
  %778 = sub nsw i32 %773, %775
  %779 = call i32 @count(i32 %770, i32 %777)
  %780 = mul nsw i32 24, %779
  %781 = sext i32 %780 to i64
  %782 = sub i64 0, %769
  %783 = sub i64 0, %781
  %784 = add i64 %782, %783
  %785 = sub i64 0, %784
  %786 = add nsw i64 %769, %781
  store i64 %785, i64* %9, align 8
  br label %1217

; <label>:787:                                    ; preds = %27
  %788 = load i64, i64* %9, align 8
  %789 = load i32, i32* %2, align 4
  %790 = load i32, i32* %4, align 4
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub nsw i32 %790, 1
  %794 = load i32, i32* %6, align 4
  %795 = sub i32 %792, -1973669272
  %796 = sub i32 %795, %794
  %797 = add i32 %796, -1973669272
  %798 = sub nsw i32 %792, %794
  %799 = call i32 @count(i32 %789, i32 %797)
  %800 = mul nsw i32 25, %799
  %801 = sext i32 %800 to i64
  %802 = sub i64 0, %801
  %803 = sub i64 %788, %802
  %804 = add nsw i64 %788, %801
  store i64 %803, i64* %9, align 8
  br label %1217

; <label>:805:                                    ; preds = %27
  %806 = load i64, i64* %9, align 8
  %807 = load i32, i32* %2, align 4
  %808 = load i32, i32* %4, align 4
  %809 = add i32 %808, -1257489647
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -1257489647
  %812 = sub nsw i32 %808, 1
  %813 = load i32, i32* %6, align 4
  %814 = sub i32 0, %813
  %815 = add i32 %811, %814
  %816 = sub nsw i32 %811, %813
  %817 = call i32 @count(i32 %807, i32 %815)
  %818 = mul nsw i32 25, %817
  %819 = sext i32 %818 to i64
  %820 = sub i64 %806, 1100156587325350440
  %821 = add i64 %820, %819
  %822 = add i64 %821, 1100156587325350440
  %823 = add nsw i64 %806, %819
  store i64 %822, i64* %9, align 8
  br label %1217

; <label>:824:                                    ; preds = %27
  %825 = load i64, i64* %9, align 8
  %826 = load i32, i32* %2, align 4
  %827 = load i32, i32* %4, align 4
  %828 = add i32 %827, -2093082081
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -2093082081
  %831 = sub nsw i32 %827, 1
  %832 = load i32, i32* %6, align 4
  %833 = sub i32 0, %832
  %834 = add i32 %830, %833
  %835 = sub nsw i32 %830, %832
  %836 = call i32 @count(i32 %826, i32 %834)
  %837 = mul nsw i32 26, %836
  %838 = sext i32 %837 to i64
  %839 = add i64 %825, -7517403992406467592
  %840 = add i64 %839, %838
  %841 = sub i64 %840, -7517403992406467592
  %842 = add nsw i64 %825, %838
  store i64 %841, i64* %9, align 8
  br label %1217

; <label>:843:                                    ; preds = %27
  %844 = load i64, i64* %9, align 8
  %845 = load i32, i32* %2, align 4
  %846 = load i32, i32* %4, align 4
  %847 = sub i32 %846, -333055321
  %848 = sub i32 %847, 1
  %849 = add i32 %848, -333055321
  %850 = sub nsw i32 %846, 1
  %851 = load i32, i32* %6, align 4
  %852 = sub i32 %849, 1388951306
  %853 = sub i32 %852, %851
  %854 = add i32 %853, 1388951306
  %855 = sub nsw i32 %849, %851
  %856 = call i32 @count(i32 %845, i32 %854)
  %857 = mul nsw i32 26, %856
  %858 = sext i32 %857 to i64
  %859 = sub i64 0, %844
  %860 = sub i64 0, %858
  %861 = add i64 %859, %860
  %862 = sub i64 0, %861
  %863 = add nsw i64 %844, %858
  store i64 %862, i64* %9, align 8
  br label %1217

; <label>:864:                                    ; preds = %27
  %865 = load i64, i64* %9, align 8
  %866 = load i32, i32* %2, align 4
  %867 = load i32, i32* %4, align 4
  %868 = add i32 %867, 746188072
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 746188072
  %871 = sub nsw i32 %867, 1
  %872 = load i32, i32* %6, align 4
  %873 = sub i32 0, %872
  %874 = add i32 %870, %873
  %875 = sub nsw i32 %870, %872
  %876 = call i32 @count(i32 %866, i32 %874)
  %877 = mul nsw i32 27, %876
  %878 = sext i32 %877 to i64
  %879 = sub i64 %865, -4363294896264719152
  %880 = add i64 %879, %878
  %881 = add i64 %880, -4363294896264719152
  %882 = add nsw i64 %865, %878
  store i64 %881, i64* %9, align 8
  br label %1217

; <label>:883:                                    ; preds = %27
  %884 = load i64, i64* %9, align 8
  %885 = load i32, i32* %2, align 4
  %886 = load i32, i32* %4, align 4
  %887 = sub i32 %886, -565304084
  %888 = sub i32 %887, 1
  %889 = add i32 %888, -565304084
  %890 = sub nsw i32 %886, 1
  %891 = load i32, i32* %6, align 4
  %892 = sub i32 0, %891
  %893 = add i32 %889, %892
  %894 = sub nsw i32 %889, %891
  %895 = call i32 @count(i32 %885, i32 %893)
  %896 = mul nsw i32 27, %895
  %897 = sext i32 %896 to i64
  %898 = sub i64 0, %897
  %899 = sub i64 %884, %898
  %900 = add nsw i64 %884, %897
  store i64 %899, i64* %9, align 8
  br label %1217

; <label>:901:                                    ; preds = %27
  %902 = load i64, i64* %9, align 8
  %903 = load i32, i32* %2, align 4
  %904 = load i32, i32* %4, align 4
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub nsw i32 %904, 1
  %908 = load i32, i32* %6, align 4
  %909 = sub i32 0, %908
  %910 = add i32 %906, %909
  %911 = sub nsw i32 %906, %908
  %912 = call i32 @count(i32 %903, i32 %910)
  %913 = mul nsw i32 28, %912
  %914 = sext i32 %913 to i64
  %915 = sub i64 %902, -7171912160810662909
  %916 = add i64 %915, %914
  %917 = add i64 %916, -7171912160810662909
  %918 = add nsw i64 %902, %914
  store i64 %917, i64* %9, align 8
  br label %1217

; <label>:919:                                    ; preds = %27
  %920 = load i64, i64* %9, align 8
  %921 = load i32, i32* %2, align 4
  %922 = load i32, i32* %4, align 4
  %923 = add i32 %922, -1560224842
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, -1560224842
  %926 = sub nsw i32 %922, 1
  %927 = load i32, i32* %6, align 4
  %928 = sub i32 0, %927
  %929 = add i32 %925, %928
  %930 = sub nsw i32 %925, %927
  %931 = call i32 @count(i32 %921, i32 %929)
  %932 = mul nsw i32 28, %931
  %933 = sext i32 %932 to i64
  %934 = add i64 %920, -5757491581402617448
  %935 = add i64 %934, %933
  %936 = sub i64 %935, -5757491581402617448
  %937 = add nsw i64 %920, %933
  store i64 %936, i64* %9, align 8
  br label %1217

; <label>:938:                                    ; preds = %27
  %939 = load i64, i64* %9, align 8
  %940 = load i32, i32* %2, align 4
  %941 = load i32, i32* %4, align 4
  %942 = add i32 %941, 389864305
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, 389864305
  %945 = sub nsw i32 %941, 1
  %946 = load i32, i32* %6, align 4
  %947 = add i32 %944, -1401550691
  %948 = sub i32 %947, %946
  %949 = sub i32 %948, -1401550691
  %950 = sub nsw i32 %944, %946
  %951 = call i32 @count(i32 %940, i32 %949)
  %952 = mul nsw i32 29, %951
  %953 = sext i32 %952 to i64
  %954 = add i64 %939, 2799159129322935504
  %955 = add i64 %954, %953
  %956 = sub i64 %955, 2799159129322935504
  %957 = add nsw i64 %939, %953
  store i64 %956, i64* %9, align 8
  br label %1217

; <label>:958:                                    ; preds = %27
  %959 = load i64, i64* %9, align 8
  %960 = load i32, i32* %2, align 4
  %961 = load i32, i32* %4, align 4
  %962 = add i32 %961, -729431806
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, -729431806
  %965 = sub nsw i32 %961, 1
  %966 = load i32, i32* %6, align 4
  %967 = sub i32 %964, -1231682753
  %968 = sub i32 %967, %966
  %969 = add i32 %968, -1231682753
  %970 = sub nsw i32 %964, %966
  %971 = call i32 @count(i32 %960, i32 %969)
  %972 = mul nsw i32 29, %971
  %973 = sext i32 %972 to i64
  %974 = sub i64 0, %959
  %975 = sub i64 0, %973
  %976 = add i64 %974, %975
  %977 = sub i64 0, %976
  %978 = add nsw i64 %959, %973
  store i64 %977, i64* %9, align 8
  br label %1217

; <label>:979:                                    ; preds = %27
  %980 = load i64, i64* %9, align 8
  %981 = load i32, i32* %2, align 4
  %982 = load i32, i32* %4, align 4
  %983 = add i32 %982, 2074002904
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, 2074002904
  %986 = sub nsw i32 %982, 1
  %987 = load i32, i32* %6, align 4
  %988 = sub i32 %985, 1126369260
  %989 = sub i32 %988, %987
  %990 = add i32 %989, 1126369260
  %991 = sub nsw i32 %985, %987
  %992 = call i32 @count(i32 %981, i32 %990)
  %993 = mul nsw i32 30, %992
  %994 = sext i32 %993 to i64
  %995 = sub i64 0, %994
  %996 = sub i64 %980, %995
  %997 = add nsw i64 %980, %994
  store i64 %996, i64* %9, align 8
  br label %1217

; <label>:998:                                    ; preds = %27
  %999 = load i64, i64* %9, align 8
  %1000 = load i32, i32* %2, align 4
  %1001 = load i32, i32* %4, align 4
  %1002 = sub i32 %1001, 1209875479
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, 1209875479
  %1005 = sub nsw i32 %1001, 1
  %1006 = load i32, i32* %6, align 4
  %1007 = sub i32 %1004, -2060399377
  %1008 = sub i32 %1007, %1006
  %1009 = add i32 %1008, -2060399377
  %1010 = sub nsw i32 %1004, %1006
  %1011 = call i32 @count(i32 %1000, i32 %1009)
  %1012 = mul nsw i32 30, %1011
  %1013 = sext i32 %1012 to i64
  %1014 = sub i64 0, %999
  %1015 = sub i64 0, %1013
  %1016 = add i64 %1014, %1015
  %1017 = sub i64 0, %1016
  %1018 = add nsw i64 %999, %1013
  store i64 %1017, i64* %9, align 8
  br label %1217

; <label>:1019:                                   ; preds = %27
  %1020 = load i64, i64* %9, align 8
  %1021 = load i32, i32* %2, align 4
  %1022 = load i32, i32* %4, align 4
  %1023 = sub i32 %1022, -1026184180
  %1024 = sub i32 %1023, 1
  %1025 = add i32 %1024, -1026184180
  %1026 = sub nsw i32 %1022, 1
  %1027 = load i32, i32* %6, align 4
  %1028 = sub i32 0, %1027
  %1029 = add i32 %1025, %1028
  %1030 = sub nsw i32 %1025, %1027
  %1031 = call i32 @count(i32 %1021, i32 %1029)
  %1032 = mul nsw i32 31, %1031
  %1033 = sext i32 %1032 to i64
  %1034 = sub i64 0, %1020
  %1035 = sub i64 0, %1033
  %1036 = add i64 %1034, %1035
  %1037 = sub i64 0, %1036
  %1038 = add nsw i64 %1020, %1033
  store i64 %1037, i64* %9, align 8
  br label %1217

; <label>:1039:                                   ; preds = %27
  %1040 = load i64, i64* %9, align 8
  %1041 = load i32, i32* %2, align 4
  %1042 = load i32, i32* %4, align 4
  %1043 = sub i32 %1042, -270360951
  %1044 = sub i32 %1043, 1
  %1045 = add i32 %1044, -270360951
  %1046 = sub nsw i32 %1042, 1
  %1047 = load i32, i32* %6, align 4
  %1048 = sub i32 0, %1047
  %1049 = add i32 %1045, %1048
  %1050 = sub nsw i32 %1045, %1047
  %1051 = call i32 @count(i32 %1041, i32 %1049)
  %1052 = mul nsw i32 31, %1051
  %1053 = sext i32 %1052 to i64
  %1054 = sub i64 %1040, -8764462634680604723
  %1055 = add i64 %1054, %1053
  %1056 = add i64 %1055, -8764462634680604723
  %1057 = add nsw i64 %1040, %1053
  store i64 %1056, i64* %9, align 8
  br label %1217

; <label>:1058:                                   ; preds = %27
  %1059 = load i64, i64* %9, align 8
  %1060 = load i32, i32* %2, align 4
  %1061 = load i32, i32* %4, align 4
  %1062 = add i32 %1061, -46774449
  %1063 = sub i32 %1062, 1
  %1064 = sub i32 %1063, -46774449
  %1065 = sub nsw i32 %1061, 1
  %1066 = load i32, i32* %6, align 4
  %1067 = add i32 %1064, 445003884
  %1068 = sub i32 %1067, %1066
  %1069 = sub i32 %1068, 445003884
  %1070 = sub nsw i32 %1064, %1066
  %1071 = call i32 @count(i32 %1060, i32 %1069)
  %1072 = mul nsw i32 32, %1071
  %1073 = sext i32 %1072 to i64
  %1074 = add i64 %1059, -3165984530236427904
  %1075 = add i64 %1074, %1073
  %1076 = sub i64 %1075, -3165984530236427904
  %1077 = add nsw i64 %1059, %1073
  store i64 %1076, i64* %9, align 8
  br label %1217

; <label>:1078:                                   ; preds = %27
  %1079 = load i64, i64* %9, align 8
  %1080 = load i32, i32* %2, align 4
  %1081 = load i32, i32* %4, align 4
  %1082 = add i32 %1081, -328539413
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, -328539413
  %1085 = sub nsw i32 %1081, 1
  %1086 = load i32, i32* %6, align 4
  %1087 = sub i32 0, %1086
  %1088 = add i32 %1084, %1087
  %1089 = sub nsw i32 %1084, %1086
  %1090 = call i32 @count(i32 %1080, i32 %1088)
  %1091 = mul nsw i32 32, %1090
  %1092 = sext i32 %1091 to i64
  %1093 = sub i64 0, %1079
  %1094 = sub i64 0, %1092
  %1095 = add i64 %1093, %1094
  %1096 = sub i64 0, %1095
  %1097 = add nsw i64 %1079, %1092
  store i64 %1096, i64* %9, align 8
  br label %1217

; <label>:1098:                                   ; preds = %27
  %1099 = load i64, i64* %9, align 8
  %1100 = load i32, i32* %2, align 4
  %1101 = load i32, i32* %4, align 4
  %1102 = sub i32 %1101, -1988534849
  %1103 = sub i32 %1102, 1
  %1104 = add i32 %1103, -1988534849
  %1105 = sub nsw i32 %1101, 1
  %1106 = load i32, i32* %6, align 4
  %1107 = sub i32 %1104, 2040285344
  %1108 = sub i32 %1107, %1106
  %1109 = add i32 %1108, 2040285344
  %1110 = sub nsw i32 %1104, %1106
  %1111 = call i32 @count(i32 %1100, i32 %1109)
  %1112 = mul nsw i32 33, %1111
  %1113 = sext i32 %1112 to i64
  %1114 = add i64 %1099, 7021889362320695149
  %1115 = add i64 %1114, %1113
  %1116 = sub i64 %1115, 7021889362320695149
  %1117 = add nsw i64 %1099, %1113
  store i64 %1116, i64* %9, align 8
  br label %1217

; <label>:1118:                                   ; preds = %27
  %1119 = load i64, i64* %9, align 8
  %1120 = load i32, i32* %2, align 4
  %1121 = load i32, i32* %4, align 4
  %1122 = add i32 %1121, -1722490289
  %1123 = sub i32 %1122, 1
  %1124 = sub i32 %1123, -1722490289
  %1125 = sub nsw i32 %1121, 1
  %1126 = load i32, i32* %6, align 4
  %1127 = sub i32 0, %1126
  %1128 = add i32 %1124, %1127
  %1129 = sub nsw i32 %1124, %1126
  %1130 = call i32 @count(i32 %1120, i32 %1128)
  %1131 = mul nsw i32 33, %1130
  %1132 = sext i32 %1131 to i64
  %1133 = sub i64 0, %1119
  %1134 = sub i64 0, %1132
  %1135 = add i64 %1133, %1134
  %1136 = sub i64 0, %1135
  %1137 = add nsw i64 %1119, %1132
  store i64 %1136, i64* %9, align 8
  br label %1217

; <label>:1138:                                   ; preds = %27
  %1139 = load i64, i64* %9, align 8
  %1140 = load i32, i32* %2, align 4
  %1141 = load i32, i32* %4, align 4
  %1142 = sub i32 %1141, -1908589511
  %1143 = sub i32 %1142, 1
  %1144 = add i32 %1143, -1908589511
  %1145 = sub nsw i32 %1141, 1
  %1146 = load i32, i32* %6, align 4
  %1147 = sub i32 %1144, -574995143
  %1148 = sub i32 %1147, %1146
  %1149 = add i32 %1148, -574995143
  %1150 = sub nsw i32 %1144, %1146
  %1151 = call i32 @count(i32 %1140, i32 %1149)
  %1152 = mul nsw i32 34, %1151
  %1153 = sext i32 %1152 to i64
  %1154 = sub i64 0, %1153
  %1155 = sub i64 %1139, %1154
  %1156 = add nsw i64 %1139, %1153
  store i64 %1155, i64* %9, align 8
  br label %1217

; <label>:1157:                                   ; preds = %27
  %1158 = load i64, i64* %9, align 8
  %1159 = load i32, i32* %2, align 4
  %1160 = load i32, i32* %4, align 4
  %1161 = sub i32 %1160, -831485071
  %1162 = sub i32 %1161, 1
  %1163 = add i32 %1162, -831485071
  %1164 = sub nsw i32 %1160, 1
  %1165 = load i32, i32* %6, align 4
  %1166 = add i32 %1163, 761127378
  %1167 = sub i32 %1166, %1165
  %1168 = sub i32 %1167, 761127378
  %1169 = sub nsw i32 %1163, %1165
  %1170 = call i32 @count(i32 %1159, i32 %1168)
  %1171 = mul nsw i32 34, %1170
  %1172 = sext i32 %1171 to i64
  %1173 = sub i64 0, %1158
  %1174 = sub i64 0, %1172
  %1175 = add i64 %1173, %1174
  %1176 = sub i64 0, %1175
  %1177 = add nsw i64 %1158, %1172
  store i64 %1176, i64* %9, align 8
  br label %1217

; <label>:1178:                                   ; preds = %27
  %1179 = load i64, i64* %9, align 8
  %1180 = load i32, i32* %2, align 4
  %1181 = load i32, i32* %4, align 4
  %1182 = sub i32 0, 1
  %1183 = add i32 %1181, %1182
  %1184 = sub nsw i32 %1181, 1
  %1185 = load i32, i32* %6, align 4
  %1186 = sub i32 %1183, 1623634855
  %1187 = sub i32 %1186, %1185
  %1188 = add i32 %1187, 1623634855
  %1189 = sub nsw i32 %1183, %1185
  %1190 = call i32 @count(i32 %1180, i32 %1188)
  %1191 = mul nsw i32 20, %1190
  %1192 = sext i32 %1191 to i64
  %1193 = add i64 %1179, 494523052610021013
  %1194 = add i64 %1193, %1192
  %1195 = sub i64 %1194, 494523052610021013
  %1196 = add nsw i64 %1179, %1192
  store i64 %1195, i64* %9, align 8
  br label %1217

; <label>:1197:                                   ; preds = %27
  %1198 = load i64, i64* %9, align 8
  %1199 = load i32, i32* %2, align 4
  %1200 = load i32, i32* %4, align 4
  %1201 = add i32 %1200, -225723244
  %1202 = sub i32 %1201, 1
  %1203 = sub i32 %1202, -225723244
  %1204 = sub nsw i32 %1200, 1
  %1205 = load i32, i32* %6, align 4
  %1206 = sub i32 0, %1205
  %1207 = add i32 %1203, %1206
  %1208 = sub nsw i32 %1203, %1205
  %1209 = call i32 @count(i32 %1199, i32 %1207)
  %1210 = mul nsw i32 20, %1209
  %1211 = sext i32 %1210 to i64
  %1212 = sub i64 0, %1198
  %1213 = sub i64 0, %1211
  %1214 = add i64 %1212, %1213
  %1215 = sub i64 0, %1214
  %1216 = add nsw i64 %1198, %1211
  store i64 %1215, i64* %9, align 8
  br label %1217

; <label>:1217:                                   ; preds = %27, %1197, %1178, %1157, %1138, %1118, %1098, %1078, %1058, %1039, %1019, %998, %979, %958, %938, %919, %901, %883, %864, %843, %824, %805, %787, %768, %750, %731, %713, %692, %674, %654, %634, %614, %595, %576, %555, %535, %517, %499, %481, %460, %441, %422, %402, %381, %362, %343, %323, %305, %285, %266, %247, %229, %210, %190, %171, %151, %131, %111, %91, %72, %52, %35, %33
  br label %1218

; <label>:1218:                                   ; preds = %1217
  %1219 = load i32, i32* %6, align 4
  %1220 = sub i32 0, %1219
  %1221 = sub i32 0, -1
  %1222 = add i32 %1220, %1221
  %1223 = sub i32 0, %1222
  %1224 = add nsw i32 %1219, -1
  store i32 %1223, i32* %6, align 4
  br label %24

; <label>:1225:                                   ; preds = %24
  %1226 = load i64, i64* %9, align 8
  store i64 %1226, i64* %10, align 8
  br label %1227

; <label>:1227:                                   ; preds = %1277, %1225
  %1228 = load i64, i64* %10, align 8
  store i64 %1228, i64* %9, align 8
  %1229 = load i64, i64* %9, align 8
  %1230 = load i32, i32* %3, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = srem i64 %1229, %1231
  %1233 = trunc i64 %1232 to i32
  store i32 %1233, i32* %8, align 4
  %1234 = load i32, i32* %8, align 4
  %1235 = icmp sge i32 %1234, 0
  br i1 %1235, label %1236, label %1254

; <label>:1236:                                   ; preds = %1227
  %1237 = load i32, i32* %8, align 4
  %1238 = icmp sle i32 %1237, 9
  br i1 %1238, label %1239, label %1254

; <label>:1239:                                   ; preds = %1236
  %1240 = load i32, i32* %8, align 4
  %1241 = sub i32 0, %1240
  %1242 = sub i32 0, 48
  %1243 = add i32 %1241, %1242
  %1244 = sub i32 0, %1243
  %1245 = add nsw i32 %1240, 48
  %1246 = trunc i32 %1244 to i8
  %1247 = load i32, i32* %7, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %1248
  store i8 %1246, i8* %1249, align 1
  %1250 = load i32, i32* %7, align 4
  %1251 = sub i32 0, 1
  %1252 = sub i32 %1250, %1251
  %1253 = add nsw i32 %1250, 1
  store i32 %1252, i32* %7, align 4
  br label %1254

; <label>:1254:                                   ; preds = %1239, %1236, %1227
  %1255 = load i32, i32* %8, align 4
  %1256 = icmp sgt i32 %1255, 9
  br i1 %1256, label %1257, label %1272

; <label>:1257:                                   ; preds = %1254
  %1258 = load i32, i32* %8, align 4
  %1259 = sub i32 %1258, 887457898
  %1260 = add i32 %1259, 55
  %1261 = add i32 %1260, 887457898
  %1262 = add nsw i32 %1258, 55
  %1263 = trunc i32 %1261 to i8
  %1264 = load i32, i32* %7, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %1265
  store i8 %1263, i8* %1266, align 1
  %1267 = load i32, i32* %7, align 4
  %1268 = add i32 %1267, 2111400356
  %1269 = add i32 %1268, 1
  %1270 = sub i32 %1269, 2111400356
  %1271 = add nsw i32 %1267, 1
  store i32 %1270, i32* %7, align 4
  br label %1272

; <label>:1272:                                   ; preds = %1257, %1254
  %1273 = load i64, i64* %9, align 8
  %1274 = load i32, i32* %3, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = sdiv i64 %1273, %1275
  store i64 %1276, i64* %10, align 8
  br label %1277

; <label>:1277:                                   ; preds = %1272
  %1278 = load i64, i64* %10, align 8
  %1279 = load i32, i32* %3, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = icmp sge i64 %1278, %1280
  br i1 %1281, label %1227, label %1282

; <label>:1282:                                   ; preds = %1277
  %1283 = load i64, i64* %10, align 8
  %1284 = icmp sgt i64 %1283, 0
  br i1 %1284, label %1285, label %1299

; <label>:1285:                                   ; preds = %1282
  %1286 = load i64, i64* %10, align 8
  %1287 = icmp sle i64 %1286, 9
  br i1 %1287, label %1288, label %1299

; <label>:1288:                                   ; preds = %1285
  %1289 = load i64, i64* %10, align 8
  %1290 = sub i64 0, %1289
  %1291 = sub i64 0, 48
  %1292 = add i64 %1290, %1291
  %1293 = sub i64 0, %1292
  %1294 = add nsw i64 %1289, 48
  %1295 = trunc i64 %1293 to i8
  %1296 = load i32, i32* %7, align 4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %1297
  store i8 %1295, i8* %1298, align 1
  br label %1299

; <label>:1299:                                   ; preds = %1288, %1285, %1282
  %1300 = load i64, i64* %10, align 8
  %1301 = icmp sgt i64 %1300, 9
  br i1 %1301, label %1302, label %1313

; <label>:1302:                                   ; preds = %1299
  %1303 = load i64, i64* %10, align 8
  %1304 = sub i64 0, %1303
  %1305 = sub i64 0, 55
  %1306 = add i64 %1304, %1305
  %1307 = sub i64 0, %1306
  %1308 = add nsw i64 %1303, 55
  %1309 = trunc i64 %1307 to i8
  %1310 = load i32, i32* %7, align 4
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %1311
  store i8 %1309, i8* %1312, align 1
  br label %1313

; <label>:1313:                                   ; preds = %1302, %1299
  %1314 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %1315 = call i64 @strlen(i8* %1314) #4
  %1316 = trunc i64 %1315 to i32
  store i32 %1316, i32* %5, align 4
  %1317 = load i32, i32* %5, align 4
  %1318 = sub i32 0, 1
  %1319 = add i32 %1317, %1318
  %1320 = sub nsw i32 %1317, 1
  store i32 %1319, i32* %6, align 4
  br label %1321

; <label>:1321:                                   ; preds = %1331, %1313
  %1322 = load i32, i32* %6, align 4
  %1323 = icmp sge i32 %1322, 0
  br i1 %1323, label %1324, label %1338

; <label>:1324:                                   ; preds = %1321
  %1325 = load i32, i32* %6, align 4
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %1326
  %1328 = load i8, i8* %1327, align 1
  %1329 = sext i8 %1328 to i32
  %1330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1329)
  br label %1331

; <label>:1331:                                   ; preds = %1324
  %1332 = load i32, i32* %6, align 4
  %1333 = sub i32 0, %1332
  %1334 = sub i32 0, -1
  %1335 = add i32 %1333, %1334
  %1336 = sub i32 0, %1335
  %1337 = add nsw i32 %1332, -1
  store i32 %1336, i32* %6, align 4
  br label %1321

; <label>:1338:                                   ; preds = %1321
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 1, i32* %6, align 4
  br label %25

; <label>:10:                                     ; preds = %2
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %19, %10
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %24

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 %16, %17
  store i32 %18, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %5, align 4
  br label %11

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %24, %9
  %26 = load i32, i32* %6, align 4
  ret i32 %26
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
