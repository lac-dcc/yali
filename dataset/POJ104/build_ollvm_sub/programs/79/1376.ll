; ModuleID = 'source-C-CXX/79/1376.c'
source_filename = "source-C-CXX/79/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %52

; <label>:13:                                     ; preds = %0
  br label %14

; <label>:14:                                     ; preds = %45, %13
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = icmp sle i32 %15, %18
  br i1 %20, label %21, label %51

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %25, %21
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %29, %25
  %34 = load i32, i32* %8, align 4
  %35 = sub i32 0, 366
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 366
  store i32 %36, i32* %8, align 4
  br label %44

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %8, align 4
  %40 = add i32 %39, 1116318773
  %41 = add i32 %40, 365
  %42 = sub i32 %41, 1116318773
  %43 = add nsw i32 %39, 365
  store i32 %42, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %38, %33
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 %46, 1355465193
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1355465193
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %2, align 4
  br label %14

; <label>:51:                                     ; preds = %14
  br label %53

; <label>:52:                                     ; preds = %0
  store i32 0, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %51
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 100
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

; <label>:61:                                     ; preds = %57, %53
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 400
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %4510

; <label>:65:                                     ; preds = %61, %57
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %82

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 %70, %72
  %74 = add nsw i32 %70, %71
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %73, 66002776
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, 66002776
  %79 = sub nsw i32 %73, %75
  store i32 %78, i32* %8, align 4
  %80 = load i32, i32* %8, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  br label %4509

; <label>:82:                                     ; preds = %65
  %83 = load i32, i32* %3, align 4
  switch i32 %83, label %4508 [
    i32 1, label %84
    i32 2, label %537
    i32 3, label %947
    i32 4, label %1319
    i32 5, label %1671
    i32 6, label %2006
    i32 7, label %2332
    i32 8, label %2654
    i32 9, label %2979
    i32 10, label %3321
    i32 11, label %3688
    i32 12, label %4082
  ]

; <label>:84:                                     ; preds = %82
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %106

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 31
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 31
  %94 = load i32, i32* %7, align 4
  %95 = add i32 %92, -1578982787
  %96 = add i32 %95, %94
  %97 = sub i32 %96, -1578982787
  %98 = add nsw i32 %92, %94
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 %97, -1538541807
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -1538541807
  %103 = sub nsw i32 %97, %99
  store i32 %102, i32* %8, align 4
  %104 = load i32, i32* %8, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  br label %106

; <label>:106:                                    ; preds = %87, %84
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %129

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 0, 31
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 31
  %114 = sub i32 0, 29
  %115 = sub i32 %112, %114
  %116 = add nsw i32 %112, 29
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 %115, -57625906
  %119 = add i32 %118, %117
  %120 = add i32 %119, -57625906
  %121 = add nsw i32 %115, %117
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 %120, 2000022896
  %124 = sub i32 %123, %122
  %125 = add i32 %124, 2000022896
  %126 = sub nsw i32 %120, %122
  store i32 %125, i32* %8, align 4
  %127 = load i32, i32* %8, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  br label %129

; <label>:129:                                    ; preds = %109, %106
  %130 = load i32, i32* %6, align 4
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %132, label %157

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 31
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 31
  %139 = sub i32 0, 29
  %140 = sub i32 %137, %139
  %141 = add nsw i32 %137, 29
  %142 = sub i32 0, 31
  %143 = sub i32 %140, %142
  %144 = add nsw i32 %140, 31
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 0, %143
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %143, %145
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %149, %152
  %154 = sub nsw i32 %149, %151
  store i32 %153, i32* %8, align 4
  %155 = load i32, i32* %8, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  br label %157

; <label>:157:                                    ; preds = %132, %129
  %158 = load i32, i32* %6, align 4
  %159 = icmp eq i32 %158, 5
  br i1 %159, label %160, label %192

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %8, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 31
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 31
  %167 = sub i32 %165, -1862918894
  %168 = add i32 %167, 29
  %169 = add i32 %168, -1862918894
  %170 = add nsw i32 %165, 29
  %171 = sub i32 0, 31
  %172 = sub i32 %169, %171
  %173 = add nsw i32 %169, 31
  %174 = sub i32 0, %172
  %175 = sub i32 0, 30
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %172, 30
  %179 = load i32, i32* %7, align 4
  %180 = sub i32 0, %177
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %177, %179
  %185 = load i32, i32* %4, align 4
  %186 = add i32 %183, 863433810
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, 863433810
  %189 = sub nsw i32 %183, %185
  store i32 %188, i32* %8, align 4
  %190 = load i32, i32* %8, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  br label %192

; <label>:192:                                    ; preds = %160, %157
  %193 = load i32, i32* %6, align 4
  %194 = icmp eq i32 %193, 6
  br i1 %194, label %195, label %229

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %8, align 4
  %197 = sub i32 0, 31
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 31
  %200 = sub i32 %198, 1369324082
  %201 = add i32 %200, 29
  %202 = add i32 %201, 1369324082
  %203 = add nsw i32 %198, 29
  %204 = sub i32 %202, 607507394
  %205 = add i32 %204, 31
  %206 = add i32 %205, 607507394
  %207 = add nsw i32 %202, 31
  %208 = sub i32 0, %206
  %209 = sub i32 0, 30
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %206, 30
  %213 = sub i32 %211, -1491046969
  %214 = add i32 %213, 31
  %215 = add i32 %214, -1491046969
  %216 = add nsw i32 %211, 31
  %217 = load i32, i32* %7, align 4
  %218 = sub i32 %215, 1039672849
  %219 = add i32 %218, %217
  %220 = add i32 %219, 1039672849
  %221 = add nsw i32 %215, %217
  %222 = load i32, i32* %4, align 4
  %223 = add i32 %220, -2096946767
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, -2096946767
  %226 = sub nsw i32 %220, %222
  store i32 %225, i32* %8, align 4
  %227 = load i32, i32* %8, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  br label %229

; <label>:229:                                    ; preds = %195, %192
  %230 = load i32, i32* %6, align 4
  %231 = icmp eq i32 %230, 7
  br i1 %231, label %232, label %268

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %8, align 4
  %234 = sub i32 %233, 1203997107
  %235 = add i32 %234, 31
  %236 = add i32 %235, 1203997107
  %237 = add nsw i32 %233, 31
  %238 = sub i32 %236, -165198016
  %239 = add i32 %238, 29
  %240 = add i32 %239, -165198016
  %241 = add nsw i32 %236, 29
  %242 = sub i32 0, 31
  %243 = sub i32 %240, %242
  %244 = add nsw i32 %240, 31
  %245 = sub i32 %243, 607371724
  %246 = add i32 %245, 30
  %247 = add i32 %246, 607371724
  %248 = add nsw i32 %243, 30
  %249 = sub i32 %247, -1694549033
  %250 = add i32 %249, 31
  %251 = add i32 %250, -1694549033
  %252 = add nsw i32 %247, 31
  %253 = sub i32 %251, -261923240
  %254 = add i32 %253, 30
  %255 = add i32 %254, -261923240
  %256 = add nsw i32 %251, 30
  %257 = load i32, i32* %7, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 %255, %258
  %260 = add nsw i32 %255, %257
  %261 = load i32, i32* %4, align 4
  %262 = add i32 %259, 2034440907
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, 2034440907
  %265 = sub nsw i32 %259, %261
  store i32 %264, i32* %8, align 4
  %266 = load i32, i32* %8, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  br label %268

; <label>:268:                                    ; preds = %232, %229
  %269 = load i32, i32* %6, align 4
  %270 = icmp eq i32 %269, 8
  br i1 %270, label %271, label %313

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %8, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 31
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 31
  %278 = add i32 %276, -1695286187
  %279 = add i32 %278, 29
  %280 = sub i32 %279, -1695286187
  %281 = add nsw i32 %276, 29
  %282 = add i32 %280, 557747549
  %283 = add i32 %282, 31
  %284 = sub i32 %283, 557747549
  %285 = add nsw i32 %280, 31
  %286 = sub i32 %284, -243780055
  %287 = add i32 %286, 30
  %288 = add i32 %287, -243780055
  %289 = add nsw i32 %284, 30
  %290 = sub i32 %288, -722832299
  %291 = add i32 %290, 31
  %292 = add i32 %291, -722832299
  %293 = add nsw i32 %288, 31
  %294 = sub i32 0, 30
  %295 = sub i32 %292, %294
  %296 = add nsw i32 %292, 30
  %297 = sub i32 0, 31
  %298 = sub i32 %295, %297
  %299 = add nsw i32 %295, 31
  %300 = load i32, i32* %7, align 4
  %301 = sub i32 0, %298
  %302 = sub i32 0, %300
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %298, %300
  %306 = load i32, i32* %4, align 4
  %307 = sub i32 %304, 916672836
  %308 = sub i32 %307, %306
  %309 = add i32 %308, 916672836
  %310 = sub nsw i32 %304, %306
  store i32 %309, i32* %8, align 4
  %311 = load i32, i32* %8, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  br label %313

; <label>:313:                                    ; preds = %271, %268
  %314 = load i32, i32* %6, align 4
  %315 = icmp eq i32 %314, 9
  br i1 %315, label %316, label %364

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* %8, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 31
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %317, 31
  %323 = sub i32 0, %321
  %324 = sub i32 0, 29
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %321, 29
  %328 = sub i32 %326, -994486799
  %329 = add i32 %328, 31
  %330 = add i32 %329, -994486799
  %331 = add nsw i32 %326, 31
  %332 = sub i32 0, %330
  %333 = sub i32 0, 30
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %330, 30
  %337 = add i32 %335, 1489969437
  %338 = add i32 %337, 31
  %339 = sub i32 %338, 1489969437
  %340 = add nsw i32 %335, 31
  %341 = sub i32 %339, 2028873289
  %342 = add i32 %341, 30
  %343 = add i32 %342, 2028873289
  %344 = add nsw i32 %339, 30
  %345 = sub i32 %343, -2058952906
  %346 = add i32 %345, 31
  %347 = add i32 %346, -2058952906
  %348 = add nsw i32 %343, 31
  %349 = sub i32 0, 31
  %350 = sub i32 %347, %349
  %351 = add nsw i32 %347, 31
  %352 = load i32, i32* %7, align 4
  %353 = sub i32 %350, -611559986
  %354 = add i32 %353, %352
  %355 = add i32 %354, -611559986
  %356 = add nsw i32 %350, %352
  %357 = load i32, i32* %4, align 4
  %358 = sub i32 %355, -2127819319
  %359 = sub i32 %358, %357
  %360 = add i32 %359, -2127819319
  %361 = sub nsw i32 %355, %357
  store i32 %360, i32* %8, align 4
  %362 = load i32, i32* %8, align 4
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %362)
  br label %364

; <label>:364:                                    ; preds = %316, %313
  %365 = load i32, i32* %6, align 4
  %366 = icmp eq i32 %365, 10
  br i1 %366, label %367, label %420

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* %8, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 31
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add nsw i32 %368, 31
  %374 = sub i32 %372, -1762018313
  %375 = add i32 %374, 29
  %376 = add i32 %375, -1762018313
  %377 = add nsw i32 %372, 29
  %378 = sub i32 0, 31
  %379 = sub i32 %376, %378
  %380 = add nsw i32 %376, 31
  %381 = add i32 %379, -1194549406
  %382 = add i32 %381, 30
  %383 = sub i32 %382, -1194549406
  %384 = add nsw i32 %379, 30
  %385 = sub i32 %383, 735770255
  %386 = add i32 %385, 31
  %387 = add i32 %386, 735770255
  %388 = add nsw i32 %383, 31
  %389 = sub i32 0, %387
  %390 = sub i32 0, 30
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add nsw i32 %387, 30
  %394 = add i32 %392, -300731581
  %395 = add i32 %394, 31
  %396 = sub i32 %395, -300731581
  %397 = add nsw i32 %392, 31
  %398 = sub i32 0, %396
  %399 = sub i32 0, 31
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %396, 31
  %403 = sub i32 0, %401
  %404 = sub i32 0, 30
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add nsw i32 %401, 30
  %408 = load i32, i32* %7, align 4
  %409 = sub i32 0, %406
  %410 = sub i32 0, %408
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %413 = add nsw i32 %406, %408
  %414 = load i32, i32* %4, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %412, %415
  %417 = sub nsw i32 %412, %414
  store i32 %416, i32* %8, align 4
  %418 = load i32, i32* %8, align 4
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %418)
  br label %420

; <label>:420:                                    ; preds = %367, %364
  %421 = load i32, i32* %6, align 4
  %422 = icmp eq i32 %421, 11
  br i1 %422, label %423, label %476

; <label>:423:                                    ; preds = %420
  %424 = load i32, i32* %8, align 4
  %425 = sub i32 0, 31
  %426 = sub i32 %424, %425
  %427 = add nsw i32 %424, 31
  %428 = sub i32 0, %426
  %429 = sub i32 0, 29
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %432 = add nsw i32 %426, 29
  %433 = add i32 %431, -1826561242
  %434 = add i32 %433, 31
  %435 = sub i32 %434, -1826561242
  %436 = add nsw i32 %431, 31
  %437 = sub i32 0, %435
  %438 = sub i32 0, 30
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add nsw i32 %435, 30
  %442 = sub i32 %440, -2000583717
  %443 = add i32 %442, 31
  %444 = add i32 %443, -2000583717
  %445 = add nsw i32 %440, 31
  %446 = sub i32 0, 30
  %447 = sub i32 %444, %446
  %448 = add nsw i32 %444, 30
  %449 = sub i32 %447, -1456086105
  %450 = add i32 %449, 31
  %451 = add i32 %450, -1456086105
  %452 = add nsw i32 %447, 31
  %453 = sub i32 %451, -439418532
  %454 = add i32 %453, 31
  %455 = add i32 %454, -439418532
  %456 = add nsw i32 %451, 31
  %457 = add i32 %455, -1948941988
  %458 = add i32 %457, 30
  %459 = sub i32 %458, -1948941988
  %460 = add nsw i32 %455, 30
  %461 = sub i32 0, 31
  %462 = sub i32 %459, %461
  %463 = add nsw i32 %459, 31
  %464 = load i32, i32* %7, align 4
  %465 = sub i32 %462, 1324680576
  %466 = add i32 %465, %464
  %467 = add i32 %466, 1324680576
  %468 = add nsw i32 %462, %464
  %469 = load i32, i32* %4, align 4
  %470 = sub i32 %467, -809806423
  %471 = sub i32 %470, %469
  %472 = add i32 %471, -809806423
  %473 = sub nsw i32 %467, %469
  store i32 %472, i32* %8, align 4
  %474 = load i32, i32* %8, align 4
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %474)
  br label %476

; <label>:476:                                    ; preds = %423, %420
  %477 = load i32, i32* %6, align 4
  %478 = icmp eq i32 %477, 12
  br i1 %478, label %479, label %536

; <label>:479:                                    ; preds = %476
  %480 = load i32, i32* %8, align 4
  %481 = sub i32 0, 31
  %482 = sub i32 %480, %481
  %483 = add nsw i32 %480, 31
  %484 = sub i32 0, %482
  %485 = sub i32 0, 29
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %488 = add nsw i32 %482, 29
  %489 = sub i32 %487, -1417456256
  %490 = add i32 %489, 31
  %491 = add i32 %490, -1417456256
  %492 = add nsw i32 %487, 31
  %493 = add i32 %491, 886391014
  %494 = add i32 %493, 30
  %495 = sub i32 %494, 886391014
  %496 = add nsw i32 %491, 30
  %497 = add i32 %495, -470568553
  %498 = add i32 %497, 31
  %499 = sub i32 %498, -470568553
  %500 = add nsw i32 %495, 31
  %501 = add i32 %499, 1308200747
  %502 = add i32 %501, 30
  %503 = sub i32 %502, 1308200747
  %504 = add nsw i32 %499, 30
  %505 = add i32 %503, -1497548405
  %506 = add i32 %505, 31
  %507 = sub i32 %506, -1497548405
  %508 = add nsw i32 %503, 31
  %509 = add i32 %507, -1909733398
  %510 = add i32 %509, 31
  %511 = sub i32 %510, -1909733398
  %512 = add nsw i32 %507, 31
  %513 = sub i32 0, %511
  %514 = sub i32 0, 30
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %517 = add nsw i32 %511, 30
  %518 = sub i32 0, 31
  %519 = sub i32 %516, %518
  %520 = add nsw i32 %516, 31
  %521 = sub i32 0, 30
  %522 = sub i32 %519, %521
  %523 = add nsw i32 %519, 30
  %524 = load i32, i32* %7, align 4
  %525 = add i32 %522, 1506314787
  %526 = add i32 %525, %524
  %527 = sub i32 %526, 1506314787
  %528 = add nsw i32 %522, %524
  %529 = load i32, i32* %4, align 4
  %530 = add i32 %527, -933347018
  %531 = sub i32 %530, %529
  %532 = sub i32 %531, -933347018
  %533 = sub nsw i32 %527, %529
  store i32 %532, i32* %8, align 4
  %534 = load i32, i32* %8, align 4
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %534)
  br label %536

; <label>:536:                                    ; preds = %479, %476
  br label %4508

; <label>:537:                                    ; preds = %82
  %538 = load i32, i32* %6, align 4
  %539 = icmp eq i32 %538, 1
  br i1 %539, label %540, label %558

; <label>:540:                                    ; preds = %537
  %541 = load i32, i32* %8, align 4
  %542 = sub i32 0, 31
  %543 = add i32 %541, %542
  %544 = sub nsw i32 %541, 31
  %545 = load i32, i32* %7, align 4
  %546 = sub i32 0, %543
  %547 = sub i32 0, %545
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %550 = add nsw i32 %543, %545
  %551 = load i32, i32* %4, align 4
  %552 = add i32 %549, -190315815
  %553 = sub i32 %552, %551
  %554 = sub i32 %553, -190315815
  %555 = sub nsw i32 %549, %551
  store i32 %554, i32* %8, align 4
  %556 = load i32, i32* %8, align 4
  %557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %556)
  br label %558

; <label>:558:                                    ; preds = %540, %537
  %559 = load i32, i32* %6, align 4
  %560 = icmp eq i32 %559, 3
  br i1 %560, label %561, label %578

; <label>:561:                                    ; preds = %558
  %562 = load i32, i32* %8, align 4
  %563 = sub i32 %562, -579943473
  %564 = add i32 %563, 29
  %565 = add i32 %564, -579943473
  %566 = add nsw i32 %562, 29
  %567 = load i32, i32* %7, align 4
  %568 = sub i32 %565, 753097884
  %569 = add i32 %568, %567
  %570 = add i32 %569, 753097884
  %571 = add nsw i32 %565, %567
  %572 = load i32, i32* %4, align 4
  %573 = sub i32 0, %572
  %574 = add i32 %570, %573
  %575 = sub nsw i32 %570, %572
  store i32 %574, i32* %8, align 4
  %576 = load i32, i32* %8, align 4
  %577 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %576)
  br label %578

; <label>:578:                                    ; preds = %561, %558
  %579 = load i32, i32* %6, align 4
  %580 = icmp eq i32 %579, 4
  br i1 %580, label %581, label %603

; <label>:581:                                    ; preds = %578
  %582 = load i32, i32* %8, align 4
  %583 = add i32 %582, -2031886168
  %584 = add i32 %583, 29
  %585 = sub i32 %584, -2031886168
  %586 = add nsw i32 %582, 29
  %587 = sub i32 0, %585
  %588 = sub i32 0, 31
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %591 = add nsw i32 %585, 31
  %592 = load i32, i32* %7, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 %590, %593
  %595 = add nsw i32 %590, %592
  %596 = load i32, i32* %4, align 4
  %597 = add i32 %594, 2014871424
  %598 = sub i32 %597, %596
  %599 = sub i32 %598, 2014871424
  %600 = sub nsw i32 %594, %596
  store i32 %599, i32* %8, align 4
  %601 = load i32, i32* %8, align 4
  %602 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %601)
  br label %603

; <label>:603:                                    ; preds = %581, %578
  %604 = load i32, i32* %6, align 4
  %605 = icmp eq i32 %604, 5
  br i1 %605, label %606, label %632

; <label>:606:                                    ; preds = %603
  %607 = load i32, i32* %8, align 4
  %608 = sub i32 0, %607
  %609 = sub i32 0, 29
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %612 = add nsw i32 %607, 29
  %613 = add i32 %611, -858506453
  %614 = add i32 %613, 31
  %615 = sub i32 %614, -858506453
  %616 = add nsw i32 %611, 31
  %617 = sub i32 0, 30
  %618 = sub i32 %615, %617
  %619 = add nsw i32 %615, 30
  %620 = load i32, i32* %7, align 4
  %621 = add i32 %618, 537234913
  %622 = add i32 %621, %620
  %623 = sub i32 %622, 537234913
  %624 = add nsw i32 %618, %620
  %625 = load i32, i32* %4, align 4
  %626 = sub i32 %623, 1502249686
  %627 = sub i32 %626, %625
  %628 = add i32 %627, 1502249686
  %629 = sub nsw i32 %623, %625
  store i32 %628, i32* %8, align 4
  %630 = load i32, i32* %8, align 4
  %631 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %630)
  br label %632

; <label>:632:                                    ; preds = %606, %603
  %633 = load i32, i32* %6, align 4
  %634 = icmp eq i32 %633, 6
  br i1 %634, label %635, label %665

; <label>:635:                                    ; preds = %632
  %636 = load i32, i32* %8, align 4
  %637 = sub i32 0, 29
  %638 = sub i32 %636, %637
  %639 = add nsw i32 %636, 29
  %640 = sub i32 0, %638
  %641 = sub i32 0, 31
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %644 = add nsw i32 %638, 31
  %645 = sub i32 0, %643
  %646 = sub i32 0, 30
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %649 = add nsw i32 %643, 30
  %650 = sub i32 0, 31
  %651 = sub i32 %648, %650
  %652 = add nsw i32 %648, 31
  %653 = load i32, i32* %7, align 4
  %654 = sub i32 %651, 406957263
  %655 = add i32 %654, %653
  %656 = add i32 %655, 406957263
  %657 = add nsw i32 %651, %653
  %658 = load i32, i32* %4, align 4
  %659 = sub i32 %656, -1010370769
  %660 = sub i32 %659, %658
  %661 = add i32 %660, -1010370769
  %662 = sub nsw i32 %656, %658
  store i32 %661, i32* %8, align 4
  %663 = load i32, i32* %8, align 4
  %664 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %663)
  br label %665

; <label>:665:                                    ; preds = %635, %632
  %666 = load i32, i32* %6, align 4
  %667 = icmp eq i32 %666, 7
  br i1 %667, label %668, label %702

; <label>:668:                                    ; preds = %665
  %669 = load i32, i32* %8, align 4
  %670 = sub i32 %669, -547071611
  %671 = add i32 %670, 29
  %672 = add i32 %671, -547071611
  %673 = add nsw i32 %669, 29
  %674 = sub i32 %672, -754562096
  %675 = add i32 %674, 31
  %676 = add i32 %675, -754562096
  %677 = add nsw i32 %672, 31
  %678 = sub i32 %676, -828292037
  %679 = add i32 %678, 30
  %680 = add i32 %679, -828292037
  %681 = add nsw i32 %676, 30
  %682 = sub i32 0, 31
  %683 = sub i32 %680, %682
  %684 = add nsw i32 %680, 31
  %685 = sub i32 %683, 1131617506
  %686 = add i32 %685, 30
  %687 = add i32 %686, 1131617506
  %688 = add nsw i32 %683, 30
  %689 = load i32, i32* %7, align 4
  %690 = sub i32 0, %687
  %691 = sub i32 0, %689
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %694 = add nsw i32 %687, %689
  %695 = load i32, i32* %4, align 4
  %696 = sub i32 %693, -1402360365
  %697 = sub i32 %696, %695
  %698 = add i32 %697, -1402360365
  %699 = sub nsw i32 %693, %695
  store i32 %698, i32* %8, align 4
  %700 = load i32, i32* %8, align 4
  %701 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %700)
  br label %702

; <label>:702:                                    ; preds = %668, %665
  %703 = load i32, i32* %6, align 4
  %704 = icmp eq i32 %703, 8
  br i1 %704, label %705, label %742

; <label>:705:                                    ; preds = %702
  %706 = load i32, i32* %8, align 4
  %707 = sub i32 0, 29
  %708 = sub i32 %706, %707
  %709 = add nsw i32 %706, 29
  %710 = sub i32 0, 31
  %711 = sub i32 %708, %710
  %712 = add nsw i32 %708, 31
  %713 = sub i32 %711, 1748452450
  %714 = add i32 %713, 30
  %715 = add i32 %714, 1748452450
  %716 = add nsw i32 %711, 30
  %717 = sub i32 0, %715
  %718 = sub i32 0, 31
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %721 = add nsw i32 %715, 31
  %722 = sub i32 0, 30
  %723 = sub i32 %720, %722
  %724 = add nsw i32 %720, 30
  %725 = sub i32 0, %723
  %726 = sub i32 0, 31
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %729 = add nsw i32 %723, 31
  %730 = load i32, i32* %7, align 4
  %731 = sub i32 %728, -1361275789
  %732 = add i32 %731, %730
  %733 = add i32 %732, -1361275789
  %734 = add nsw i32 %728, %730
  %735 = load i32, i32* %4, align 4
  %736 = add i32 %733, 645146795
  %737 = sub i32 %736, %735
  %738 = sub i32 %737, 645146795
  %739 = sub nsw i32 %733, %735
  store i32 %738, i32* %8, align 4
  %740 = load i32, i32* %8, align 4
  %741 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %740)
  br label %742

; <label>:742:                                    ; preds = %705, %702
  %743 = load i32, i32* %6, align 4
  %744 = icmp eq i32 %743, 9
  br i1 %744, label %745, label %782

; <label>:745:                                    ; preds = %742
  %746 = load i32, i32* %8, align 4
  %747 = sub i32 0, %746
  %748 = sub i32 0, 29
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %751 = add nsw i32 %746, 29
  %752 = sub i32 0, 31
  %753 = sub i32 %750, %752
  %754 = add nsw i32 %750, 31
  %755 = sub i32 0, 30
  %756 = sub i32 %753, %755
  %757 = add nsw i32 %753, 30
  %758 = sub i32 0, 31
  %759 = sub i32 %756, %758
  %760 = add nsw i32 %756, 31
  %761 = add i32 %759, 784311851
  %762 = add i32 %761, 30
  %763 = sub i32 %762, 784311851
  %764 = add nsw i32 %759, 30
  %765 = sub i32 0, 31
  %766 = sub i32 %763, %765
  %767 = add nsw i32 %763, 31
  %768 = sub i32 0, 31
  %769 = sub i32 %766, %768
  %770 = add nsw i32 %766, 31
  %771 = load i32, i32* %7, align 4
  %772 = add i32 %769, 919078450
  %773 = add i32 %772, %771
  %774 = sub i32 %773, 919078450
  %775 = add nsw i32 %769, %771
  %776 = load i32, i32* %4, align 4
  %777 = sub i32 0, %776
  %778 = add i32 %774, %777
  %779 = sub nsw i32 %774, %776
  store i32 %778, i32* %8, align 4
  %780 = load i32, i32* %8, align 4
  %781 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %780)
  br label %782

; <label>:782:                                    ; preds = %745, %742
  %783 = load i32, i32* %6, align 4
  %784 = icmp eq i32 %783, 10
  br i1 %784, label %785, label %833

; <label>:785:                                    ; preds = %782
  %786 = load i32, i32* %8, align 4
  %787 = sub i32 %786, 1079369389
  %788 = add i32 %787, 29
  %789 = add i32 %788, 1079369389
  %790 = add nsw i32 %786, 29
  %791 = sub i32 %789, -1533384255
  %792 = add i32 %791, 31
  %793 = add i32 %792, -1533384255
  %794 = add nsw i32 %789, 31
  %795 = sub i32 %793, 1825551581
  %796 = add i32 %795, 30
  %797 = add i32 %796, 1825551581
  %798 = add nsw i32 %793, 30
  %799 = sub i32 0, %797
  %800 = sub i32 0, 31
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %803 = add nsw i32 %797, 31
  %804 = add i32 %802, 1268523166
  %805 = add i32 %804, 30
  %806 = sub i32 %805, 1268523166
  %807 = add nsw i32 %802, 30
  %808 = sub i32 0, %806
  %809 = sub i32 0, 31
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %812 = add nsw i32 %806, 31
  %813 = sub i32 0, %811
  %814 = sub i32 0, 31
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %817 = add nsw i32 %811, 31
  %818 = add i32 %816, -1479936065
  %819 = add i32 %818, 30
  %820 = sub i32 %819, -1479936065
  %821 = add nsw i32 %816, 30
  %822 = load i32, i32* %7, align 4
  %823 = add i32 %820, -656929653
  %824 = add i32 %823, %822
  %825 = sub i32 %824, -656929653
  %826 = add nsw i32 %820, %822
  %827 = load i32, i32* %4, align 4
  %828 = sub i32 0, %827
  %829 = add i32 %825, %828
  %830 = sub nsw i32 %825, %827
  store i32 %829, i32* %8, align 4
  %831 = load i32, i32* %8, align 4
  %832 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %831)
  br label %833

; <label>:833:                                    ; preds = %785, %782
  %834 = load i32, i32* %6, align 4
  %835 = icmp eq i32 %834, 11
  br i1 %835, label %836, label %890

; <label>:836:                                    ; preds = %833
  %837 = load i32, i32* %8, align 4
  %838 = sub i32 0, %837
  %839 = sub i32 0, 29
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %842 = add nsw i32 %837, 29
  %843 = sub i32 %841, 1096515984
  %844 = add i32 %843, 31
  %845 = add i32 %844, 1096515984
  %846 = add nsw i32 %841, 31
  %847 = sub i32 0, %845
  %848 = sub i32 0, 30
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %851 = add nsw i32 %845, 30
  %852 = sub i32 0, %850
  %853 = sub i32 0, 31
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %856 = add nsw i32 %850, 31
  %857 = add i32 %855, 213680402
  %858 = add i32 %857, 30
  %859 = sub i32 %858, 213680402
  %860 = add nsw i32 %855, 30
  %861 = add i32 %859, -363679499
  %862 = add i32 %861, 31
  %863 = sub i32 %862, -363679499
  %864 = add nsw i32 %859, 31
  %865 = sub i32 0, %863
  %866 = sub i32 0, 31
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %869 = add nsw i32 %863, 31
  %870 = add i32 %868, 1697988197
  %871 = add i32 %870, 30
  %872 = sub i32 %871, 1697988197
  %873 = add nsw i32 %868, 30
  %874 = sub i32 0, %872
  %875 = sub i32 0, 31
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %878 = add nsw i32 %872, 31
  %879 = load i32, i32* %7, align 4
  %880 = sub i32 %877, 1901920024
  %881 = add i32 %880, %879
  %882 = add i32 %881, 1901920024
  %883 = add nsw i32 %877, %879
  %884 = load i32, i32* %4, align 4
  %885 = sub i32 0, %884
  %886 = add i32 %882, %885
  %887 = sub nsw i32 %882, %884
  store i32 %886, i32* %8, align 4
  %888 = load i32, i32* %8, align 4
  %889 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %888)
  br label %890

; <label>:890:                                    ; preds = %836, %833
  %891 = load i32, i32* %6, align 4
  %892 = icmp eq i32 %891, 12
  br i1 %892, label %893, label %946

; <label>:893:                                    ; preds = %890
  %894 = load i32, i32* %8, align 4
  %895 = sub i32 %894, -1567464220
  %896 = add i32 %895, 29
  %897 = add i32 %896, -1567464220
  %898 = add nsw i32 %894, 29
  %899 = add i32 %897, -495497665
  %900 = add i32 %899, 31
  %901 = sub i32 %900, -495497665
  %902 = add nsw i32 %897, 31
  %903 = sub i32 0, 30
  %904 = sub i32 %901, %903
  %905 = add nsw i32 %901, 30
  %906 = sub i32 0, %904
  %907 = sub i32 0, 31
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %910 = add nsw i32 %904, 31
  %911 = sub i32 0, %909
  %912 = sub i32 0, 30
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %915 = add nsw i32 %909, 30
  %916 = sub i32 %914, 159678218
  %917 = add i32 %916, 31
  %918 = add i32 %917, 159678218
  %919 = add nsw i32 %914, 31
  %920 = add i32 %918, 1988181155
  %921 = add i32 %920, 31
  %922 = sub i32 %921, 1988181155
  %923 = add nsw i32 %918, 31
  %924 = sub i32 0, 30
  %925 = sub i32 %922, %924
  %926 = add nsw i32 %922, 30
  %927 = add i32 %925, 1229850963
  %928 = add i32 %927, 31
  %929 = sub i32 %928, 1229850963
  %930 = add nsw i32 %925, 31
  %931 = sub i32 %929, -1249234733
  %932 = add i32 %931, 30
  %933 = add i32 %932, -1249234733
  %934 = add nsw i32 %929, 30
  %935 = load i32, i32* %7, align 4
  %936 = sub i32 %933, -673630322
  %937 = add i32 %936, %935
  %938 = add i32 %937, -673630322
  %939 = add nsw i32 %933, %935
  %940 = load i32, i32* %4, align 4
  %941 = sub i32 0, %940
  %942 = add i32 %938, %941
  %943 = sub nsw i32 %938, %940
  store i32 %942, i32* %8, align 4
  %944 = load i32, i32* %8, align 4
  %945 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %944)
  br label %946

; <label>:946:                                    ; preds = %893, %890
  br label %4508

; <label>:947:                                    ; preds = %82
  %948 = load i32, i32* %6, align 4
  %949 = icmp eq i32 %948, 1
  br i1 %949, label %950, label %970

; <label>:950:                                    ; preds = %947
  %951 = load i32, i32* %8, align 4
  %952 = sub i32 0, 29
  %953 = add i32 %951, %952
  %954 = sub nsw i32 %951, 29
  %955 = add i32 %953, -1343658952
  %956 = sub i32 %955, 31
  %957 = sub i32 %956, -1343658952
  %958 = sub nsw i32 %953, 31
  %959 = load i32, i32* %7, align 4
  %960 = sub i32 0, %959
  %961 = sub i32 %957, %960
  %962 = add nsw i32 %957, %959
  %963 = load i32, i32* %4, align 4
  %964 = sub i32 %961, 2130507127
  %965 = sub i32 %964, %963
  %966 = add i32 %965, 2130507127
  %967 = sub nsw i32 %961, %963
  store i32 %966, i32* %8, align 4
  %968 = load i32, i32* %8, align 4
  %969 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %968)
  br label %970

; <label>:970:                                    ; preds = %950, %947
  %971 = load i32, i32* %6, align 4
  %972 = icmp eq i32 %971, 2
  br i1 %972, label %973, label %990

; <label>:973:                                    ; preds = %970
  %974 = load i32, i32* %8, align 4
  %975 = sub i32 %974, 1240368
  %976 = sub i32 %975, 29
  %977 = add i32 %976, 1240368
  %978 = sub nsw i32 %974, 29
  %979 = load i32, i32* %7, align 4
  %980 = add i32 %977, -1360419229
  %981 = add i32 %980, %979
  %982 = sub i32 %981, -1360419229
  %983 = add nsw i32 %977, %979
  %984 = load i32, i32* %4, align 4
  %985 = sub i32 0, %984
  %986 = add i32 %982, %985
  %987 = sub nsw i32 %982, %984
  store i32 %986, i32* %8, align 4
  %988 = load i32, i32* %8, align 4
  %989 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %988)
  br label %990

; <label>:990:                                    ; preds = %973, %970
  %991 = load i32, i32* %6, align 4
  %992 = icmp eq i32 %991, 4
  br i1 %992, label %993, label %1010

; <label>:993:                                    ; preds = %990
  %994 = load i32, i32* %8, align 4
  %995 = sub i32 %994, -2043225004
  %996 = add i32 %995, 31
  %997 = add i32 %996, -2043225004
  %998 = add nsw i32 %994, 31
  %999 = load i32, i32* %7, align 4
  %1000 = add i32 %997, 2095250234
  %1001 = add i32 %1000, %999
  %1002 = sub i32 %1001, 2095250234
  %1003 = add nsw i32 %997, %999
  %1004 = load i32, i32* %4, align 4
  %1005 = sub i32 0, %1004
  %1006 = add i32 %1002, %1005
  %1007 = sub nsw i32 %1002, %1004
  store i32 %1006, i32* %8, align 4
  %1008 = load i32, i32* %8, align 4
  %1009 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1008)
  br label %1010

; <label>:1010:                                   ; preds = %993, %990
  %1011 = load i32, i32* %6, align 4
  %1012 = icmp eq i32 %1011, 5
  br i1 %1012, label %1013, label %1035

; <label>:1013:                                   ; preds = %1010
  %1014 = load i32, i32* %8, align 4
  %1015 = sub i32 0, %1014
  %1016 = sub i32 0, 31
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %1019 = add nsw i32 %1014, 31
  %1020 = sub i32 0, 30
  %1021 = sub i32 %1018, %1020
  %1022 = add nsw i32 %1018, 30
  %1023 = load i32, i32* %7, align 4
  %1024 = sub i32 0, %1021
  %1025 = sub i32 0, %1023
  %1026 = add i32 %1024, %1025
  %1027 = sub i32 0, %1026
  %1028 = add nsw i32 %1021, %1023
  %1029 = load i32, i32* %4, align 4
  %1030 = sub i32 0, %1029
  %1031 = add i32 %1027, %1030
  %1032 = sub nsw i32 %1027, %1029
  store i32 %1031, i32* %8, align 4
  %1033 = load i32, i32* %8, align 4
  %1034 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1033)
  br label %1035

; <label>:1035:                                   ; preds = %1013, %1010
  %1036 = load i32, i32* %6, align 4
  %1037 = icmp eq i32 %1036, 6
  br i1 %1037, label %1038, label %1063

; <label>:1038:                                   ; preds = %1035
  %1039 = load i32, i32* %8, align 4
  %1040 = sub i32 0, 31
  %1041 = sub i32 %1039, %1040
  %1042 = add nsw i32 %1039, 31
  %1043 = sub i32 0, %1041
  %1044 = sub i32 0, 30
  %1045 = add i32 %1043, %1044
  %1046 = sub i32 0, %1045
  %1047 = add nsw i32 %1041, 30
  %1048 = sub i32 0, 31
  %1049 = sub i32 %1046, %1048
  %1050 = add nsw i32 %1046, 31
  %1051 = load i32, i32* %7, align 4
  %1052 = sub i32 0, %1049
  %1053 = sub i32 0, %1051
  %1054 = add i32 %1052, %1053
  %1055 = sub i32 0, %1054
  %1056 = add nsw i32 %1049, %1051
  %1057 = load i32, i32* %4, align 4
  %1058 = sub i32 0, %1057
  %1059 = add i32 %1055, %1058
  %1060 = sub nsw i32 %1055, %1057
  store i32 %1059, i32* %8, align 4
  %1061 = load i32, i32* %8, align 4
  %1062 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1061)
  br label %1063

; <label>:1063:                                   ; preds = %1038, %1035
  %1064 = load i32, i32* %6, align 4
  %1065 = icmp eq i32 %1064, 7
  br i1 %1065, label %1066, label %1095

; <label>:1066:                                   ; preds = %1063
  %1067 = load i32, i32* %8, align 4
  %1068 = sub i32 0, 31
  %1069 = sub i32 %1067, %1068
  %1070 = add nsw i32 %1067, 31
  %1071 = sub i32 0, %1069
  %1072 = sub i32 0, 30
  %1073 = add i32 %1071, %1072
  %1074 = sub i32 0, %1073
  %1075 = add nsw i32 %1069, 30
  %1076 = sub i32 0, 31
  %1077 = sub i32 %1074, %1076
  %1078 = add nsw i32 %1074, 31
  %1079 = sub i32 0, 30
  %1080 = sub i32 %1077, %1079
  %1081 = add nsw i32 %1077, 30
  %1082 = load i32, i32* %7, align 4
  %1083 = sub i32 0, %1080
  %1084 = sub i32 0, %1082
  %1085 = add i32 %1083, %1084
  %1086 = sub i32 0, %1085
  %1087 = add nsw i32 %1080, %1082
  %1088 = load i32, i32* %4, align 4
  %1089 = sub i32 %1086, -1047321621
  %1090 = sub i32 %1089, %1088
  %1091 = add i32 %1090, -1047321621
  %1092 = sub nsw i32 %1086, %1088
  store i32 %1091, i32* %8, align 4
  %1093 = load i32, i32* %8, align 4
  %1094 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1093)
  br label %1095

; <label>:1095:                                   ; preds = %1066, %1063
  %1096 = load i32, i32* %6, align 4
  %1097 = icmp eq i32 %1096, 8
  br i1 %1097, label %1098, label %1131

; <label>:1098:                                   ; preds = %1095
  %1099 = load i32, i32* %8, align 4
  %1100 = sub i32 %1099, -112297915
  %1101 = add i32 %1100, 31
  %1102 = add i32 %1101, -112297915
  %1103 = add nsw i32 %1099, 31
  %1104 = sub i32 0, %1102
  %1105 = sub i32 0, 30
  %1106 = add i32 %1104, %1105
  %1107 = sub i32 0, %1106
  %1108 = add nsw i32 %1102, 30
  %1109 = sub i32 %1107, 1269549726
  %1110 = add i32 %1109, 31
  %1111 = add i32 %1110, 1269549726
  %1112 = add nsw i32 %1107, 31
  %1113 = sub i32 0, 30
  %1114 = sub i32 %1111, %1113
  %1115 = add nsw i32 %1111, 30
  %1116 = sub i32 0, 31
  %1117 = sub i32 %1114, %1116
  %1118 = add nsw i32 %1114, 31
  %1119 = load i32, i32* %7, align 4
  %1120 = sub i32 %1117, 1242131475
  %1121 = add i32 %1120, %1119
  %1122 = add i32 %1121, 1242131475
  %1123 = add nsw i32 %1117, %1119
  %1124 = load i32, i32* %4, align 4
  %1125 = add i32 %1122, 480710498
  %1126 = sub i32 %1125, %1124
  %1127 = sub i32 %1126, 480710498
  %1128 = sub nsw i32 %1122, %1124
  store i32 %1127, i32* %8, align 4
  %1129 = load i32, i32* %8, align 4
  %1130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1129)
  br label %1131

; <label>:1131:                                   ; preds = %1098, %1095
  %1132 = load i32, i32* %6, align 4
  %1133 = icmp eq i32 %1132, 9
  br i1 %1133, label %1134, label %1174

; <label>:1134:                                   ; preds = %1131
  %1135 = load i32, i32* %8, align 4
  %1136 = sub i32 %1135, 419794259
  %1137 = add i32 %1136, 31
  %1138 = add i32 %1137, 419794259
  %1139 = add nsw i32 %1135, 31
  %1140 = add i32 %1138, 1377371439
  %1141 = add i32 %1140, 30
  %1142 = sub i32 %1141, 1377371439
  %1143 = add nsw i32 %1138, 30
  %1144 = add i32 %1142, -1544471056
  %1145 = add i32 %1144, 31
  %1146 = sub i32 %1145, -1544471056
  %1147 = add nsw i32 %1142, 31
  %1148 = sub i32 0, %1146
  %1149 = sub i32 0, 30
  %1150 = add i32 %1148, %1149
  %1151 = sub i32 0, %1150
  %1152 = add nsw i32 %1146, 30
  %1153 = sub i32 0, %1151
  %1154 = sub i32 0, 31
  %1155 = add i32 %1153, %1154
  %1156 = sub i32 0, %1155
  %1157 = add nsw i32 %1151, 31
  %1158 = sub i32 %1156, -1022028703
  %1159 = add i32 %1158, 31
  %1160 = add i32 %1159, -1022028703
  %1161 = add nsw i32 %1156, 31
  %1162 = load i32, i32* %7, align 4
  %1163 = sub i32 %1160, 847568344
  %1164 = add i32 %1163, %1162
  %1165 = add i32 %1164, 847568344
  %1166 = add nsw i32 %1160, %1162
  %1167 = load i32, i32* %4, align 4
  %1168 = sub i32 %1165, -2111974525
  %1169 = sub i32 %1168, %1167
  %1170 = add i32 %1169, -2111974525
  %1171 = sub nsw i32 %1165, %1167
  store i32 %1170, i32* %8, align 4
  %1172 = load i32, i32* %8, align 4
  %1173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1172)
  br label %1174

; <label>:1174:                                   ; preds = %1134, %1131
  %1175 = load i32, i32* %6, align 4
  %1176 = icmp eq i32 %1175, 10
  br i1 %1176, label %1177, label %1218

; <label>:1177:                                   ; preds = %1174
  %1178 = load i32, i32* %8, align 4
  %1179 = add i32 %1178, 1381418123
  %1180 = add i32 %1179, 31
  %1181 = sub i32 %1180, 1381418123
  %1182 = add nsw i32 %1178, 31
  %1183 = sub i32 0, 30
  %1184 = sub i32 %1181, %1183
  %1185 = add nsw i32 %1181, 30
  %1186 = sub i32 %1184, -1118949602
  %1187 = add i32 %1186, 31
  %1188 = add i32 %1187, -1118949602
  %1189 = add nsw i32 %1184, 31
  %1190 = add i32 %1188, 107781252
  %1191 = add i32 %1190, 30
  %1192 = sub i32 %1191, 107781252
  %1193 = add nsw i32 %1188, 30
  %1194 = add i32 %1192, 1806196992
  %1195 = add i32 %1194, 31
  %1196 = sub i32 %1195, 1806196992
  %1197 = add nsw i32 %1192, 31
  %1198 = sub i32 0, 31
  %1199 = sub i32 %1196, %1198
  %1200 = add nsw i32 %1196, 31
  %1201 = sub i32 0, %1199
  %1202 = sub i32 0, 30
  %1203 = add i32 %1201, %1202
  %1204 = sub i32 0, %1203
  %1205 = add nsw i32 %1199, 30
  %1206 = load i32, i32* %7, align 4
  %1207 = sub i32 0, %1204
  %1208 = sub i32 0, %1206
  %1209 = add i32 %1207, %1208
  %1210 = sub i32 0, %1209
  %1211 = add nsw i32 %1204, %1206
  %1212 = load i32, i32* %4, align 4
  %1213 = sub i32 0, %1212
  %1214 = add i32 %1210, %1213
  %1215 = sub nsw i32 %1210, %1212
  store i32 %1214, i32* %8, align 4
  %1216 = load i32, i32* %8, align 4
  %1217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1216)
  br label %1218

; <label>:1218:                                   ; preds = %1177, %1174
  %1219 = load i32, i32* %6, align 4
  %1220 = icmp eq i32 %1219, 11
  br i1 %1220, label %1221, label %1267

; <label>:1221:                                   ; preds = %1218
  %1222 = load i32, i32* %8, align 4
  %1223 = sub i32 0, 31
  %1224 = sub i32 %1222, %1223
  %1225 = add nsw i32 %1222, 31
  %1226 = sub i32 0, 30
  %1227 = sub i32 %1224, %1226
  %1228 = add nsw i32 %1224, 30
  %1229 = sub i32 0, %1227
  %1230 = sub i32 0, 31
  %1231 = add i32 %1229, %1230
  %1232 = sub i32 0, %1231
  %1233 = add nsw i32 %1227, 31
  %1234 = add i32 %1232, -137504140
  %1235 = add i32 %1234, 30
  %1236 = sub i32 %1235, -137504140
  %1237 = add nsw i32 %1232, 30
  %1238 = add i32 %1236, 593870229
  %1239 = add i32 %1238, 31
  %1240 = sub i32 %1239, 593870229
  %1241 = add nsw i32 %1236, 31
  %1242 = sub i32 %1240, -1431670703
  %1243 = add i32 %1242, 31
  %1244 = add i32 %1243, -1431670703
  %1245 = add nsw i32 %1240, 31
  %1246 = sub i32 %1244, -588150556
  %1247 = add i32 %1246, 30
  %1248 = add i32 %1247, -588150556
  %1249 = add nsw i32 %1244, 30
  %1250 = sub i32 0, %1248
  %1251 = sub i32 0, 31
  %1252 = add i32 %1250, %1251
  %1253 = sub i32 0, %1252
  %1254 = add nsw i32 %1248, 31
  %1255 = load i32, i32* %7, align 4
  %1256 = sub i32 %1253, 1763161502
  %1257 = add i32 %1256, %1255
  %1258 = add i32 %1257, 1763161502
  %1259 = add nsw i32 %1253, %1255
  %1260 = load i32, i32* %4, align 4
  %1261 = add i32 %1258, 201918590
  %1262 = sub i32 %1261, %1260
  %1263 = sub i32 %1262, 201918590
  %1264 = sub nsw i32 %1258, %1260
  store i32 %1263, i32* %8, align 4
  %1265 = load i32, i32* %8, align 4
  %1266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1265)
  br label %1267

; <label>:1267:                                   ; preds = %1221, %1218
  %1268 = load i32, i32* %6, align 4
  %1269 = icmp eq i32 %1268, 12
  br i1 %1269, label %1270, label %1318

; <label>:1270:                                   ; preds = %1267
  %1271 = load i32, i32* %8, align 4
  %1272 = sub i32 %1271, -911630074
  %1273 = add i32 %1272, 31
  %1274 = add i32 %1273, -911630074
  %1275 = add nsw i32 %1271, 31
  %1276 = sub i32 0, 30
  %1277 = sub i32 %1274, %1276
  %1278 = add nsw i32 %1274, 30
  %1279 = add i32 %1277, 506312433
  %1280 = add i32 %1279, 31
  %1281 = sub i32 %1280, 506312433
  %1282 = add nsw i32 %1277, 31
  %1283 = sub i32 0, %1281
  %1284 = sub i32 0, 30
  %1285 = add i32 %1283, %1284
  %1286 = sub i32 0, %1285
  %1287 = add nsw i32 %1281, 30
  %1288 = sub i32 0, 31
  %1289 = sub i32 %1286, %1288
  %1290 = add nsw i32 %1286, 31
  %1291 = sub i32 %1289, 982768847
  %1292 = add i32 %1291, 31
  %1293 = add i32 %1292, 982768847
  %1294 = add nsw i32 %1289, 31
  %1295 = add i32 %1293, 1882987565
  %1296 = add i32 %1295, 30
  %1297 = sub i32 %1296, 1882987565
  %1298 = add nsw i32 %1293, 30
  %1299 = sub i32 0, %1297
  %1300 = sub i32 0, 31
  %1301 = add i32 %1299, %1300
  %1302 = sub i32 0, %1301
  %1303 = add nsw i32 %1297, 31
  %1304 = sub i32 0, 30
  %1305 = sub i32 %1302, %1304
  %1306 = add nsw i32 %1302, 30
  %1307 = load i32, i32* %7, align 4
  %1308 = sub i32 0, %1307
  %1309 = sub i32 %1305, %1308
  %1310 = add nsw i32 %1305, %1307
  %1311 = load i32, i32* %4, align 4
  %1312 = sub i32 %1309, -1793835287
  %1313 = sub i32 %1312, %1311
  %1314 = add i32 %1313, -1793835287
  %1315 = sub nsw i32 %1309, %1311
  store i32 %1314, i32* %8, align 4
  %1316 = load i32, i32* %8, align 4
  %1317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1316)
  br label %1318

; <label>:1318:                                   ; preds = %1270, %1267
  br label %4508

; <label>:1319:                                   ; preds = %82
  %1320 = load i32, i32* %6, align 4
  %1321 = icmp eq i32 %1320, 1
  br i1 %1321, label %1322, label %1346

; <label>:1322:                                   ; preds = %1319
  %1323 = load i32, i32* %8, align 4
  %1324 = sub i32 0, 31
  %1325 = add i32 %1323, %1324
  %1326 = sub nsw i32 %1323, 31
  %1327 = sub i32 %1325, -497595038
  %1328 = sub i32 %1327, 29
  %1329 = add i32 %1328, -497595038
  %1330 = sub nsw i32 %1325, 29
  %1331 = sub i32 %1329, -290868876
  %1332 = sub i32 %1331, 31
  %1333 = add i32 %1332, -290868876
  %1334 = sub nsw i32 %1329, 31
  %1335 = load i32, i32* %7, align 4
  %1336 = sub i32 %1333, 84308959
  %1337 = add i32 %1336, %1335
  %1338 = add i32 %1337, 84308959
  %1339 = add nsw i32 %1333, %1335
  %1340 = load i32, i32* %4, align 4
  %1341 = sub i32 0, %1340
  %1342 = add i32 %1338, %1341
  %1343 = sub nsw i32 %1338, %1340
  store i32 %1342, i32* %8, align 4
  %1344 = load i32, i32* %8, align 4
  %1345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1344)
  br label %1346

; <label>:1346:                                   ; preds = %1322, %1319
  %1347 = load i32, i32* %6, align 4
  %1348 = icmp eq i32 %1347, 2
  br i1 %1348, label %1349, label %1369

; <label>:1349:                                   ; preds = %1346
  %1350 = load i32, i32* %8, align 4
  %1351 = sub i32 %1350, -1712069515
  %1352 = sub i32 %1351, 29
  %1353 = add i32 %1352, -1712069515
  %1354 = sub nsw i32 %1350, 29
  %1355 = sub i32 0, 31
  %1356 = add i32 %1353, %1355
  %1357 = sub nsw i32 %1353, 31
  %1358 = load i32, i32* %7, align 4
  %1359 = sub i32 0, %1358
  %1360 = sub i32 %1356, %1359
  %1361 = add nsw i32 %1356, %1358
  %1362 = load i32, i32* %4, align 4
  %1363 = add i32 %1360, 591660483
  %1364 = sub i32 %1363, %1362
  %1365 = sub i32 %1364, 591660483
  %1366 = sub nsw i32 %1360, %1362
  store i32 %1365, i32* %8, align 4
  %1367 = load i32, i32* %8, align 4
  %1368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1367)
  br label %1369

; <label>:1369:                                   ; preds = %1349, %1346
  %1370 = load i32, i32* %6, align 4
  %1371 = icmp eq i32 %1370, 3
  br i1 %1371, label %1372, label %1390

; <label>:1372:                                   ; preds = %1369
  %1373 = load i32, i32* %8, align 4
  %1374 = sub i32 0, 31
  %1375 = add i32 %1373, %1374
  %1376 = sub nsw i32 %1373, 31
  %1377 = load i32, i32* %7, align 4
  %1378 = sub i32 0, %1375
  %1379 = sub i32 0, %1377
  %1380 = add i32 %1378, %1379
  %1381 = sub i32 0, %1380
  %1382 = add nsw i32 %1375, %1377
  %1383 = load i32, i32* %4, align 4
  %1384 = sub i32 %1381, -1366898727
  %1385 = sub i32 %1384, %1383
  %1386 = add i32 %1385, -1366898727
  %1387 = sub nsw i32 %1381, %1383
  store i32 %1386, i32* %8, align 4
  %1388 = load i32, i32* %8, align 4
  %1389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1388)
  br label %1390

; <label>:1390:                                   ; preds = %1372, %1369
  %1391 = load i32, i32* %6, align 4
  %1392 = icmp eq i32 %1391, 5
  br i1 %1392, label %1393, label %1411

; <label>:1393:                                   ; preds = %1390
  %1394 = load i32, i32* %8, align 4
  %1395 = sub i32 %1394, -162310435
  %1396 = add i32 %1395, 30
  %1397 = add i32 %1396, -162310435
  %1398 = add nsw i32 %1394, 30
  %1399 = load i32, i32* %7, align 4
  %1400 = sub i32 %1397, -1232420671
  %1401 = add i32 %1400, %1399
  %1402 = add i32 %1401, -1232420671
  %1403 = add nsw i32 %1397, %1399
  %1404 = load i32, i32* %4, align 4
  %1405 = sub i32 %1402, 716462957
  %1406 = sub i32 %1405, %1404
  %1407 = add i32 %1406, 716462957
  %1408 = sub nsw i32 %1402, %1404
  store i32 %1407, i32* %8, align 4
  %1409 = load i32, i32* %8, align 4
  %1410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1409)
  br label %1411

; <label>:1411:                                   ; preds = %1393, %1390
  %1412 = load i32, i32* %6, align 4
  %1413 = icmp eq i32 %1412, 6
  br i1 %1413, label %1414, label %1435

; <label>:1414:                                   ; preds = %1411
  %1415 = load i32, i32* %8, align 4
  %1416 = sub i32 0, 30
  %1417 = sub i32 %1415, %1416
  %1418 = add nsw i32 %1415, 30
  %1419 = sub i32 0, %1417
  %1420 = sub i32 0, 31
  %1421 = add i32 %1419, %1420
  %1422 = sub i32 0, %1421
  %1423 = add nsw i32 %1417, 31
  %1424 = load i32, i32* %7, align 4
  %1425 = add i32 %1422, -1036639144
  %1426 = add i32 %1425, %1424
  %1427 = sub i32 %1426, -1036639144
  %1428 = add nsw i32 %1422, %1424
  %1429 = load i32, i32* %4, align 4
  %1430 = sub i32 0, %1429
  %1431 = add i32 %1427, %1430
  %1432 = sub nsw i32 %1427, %1429
  store i32 %1431, i32* %8, align 4
  %1433 = load i32, i32* %8, align 4
  %1434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1433)
  br label %1435

; <label>:1435:                                   ; preds = %1414, %1411
  %1436 = load i32, i32* %6, align 4
  %1437 = icmp eq i32 %1436, 7
  br i1 %1437, label %1438, label %1467

; <label>:1438:                                   ; preds = %1435
  %1439 = load i32, i32* %8, align 4
  %1440 = sub i32 0, %1439
  %1441 = sub i32 0, 30
  %1442 = add i32 %1440, %1441
  %1443 = sub i32 0, %1442
  %1444 = add nsw i32 %1439, 30
  %1445 = sub i32 0, %1443
  %1446 = sub i32 0, 31
  %1447 = add i32 %1445, %1446
  %1448 = sub i32 0, %1447
  %1449 = add nsw i32 %1443, 31
  %1450 = sub i32 %1448, -1867790722
  %1451 = add i32 %1450, 30
  %1452 = add i32 %1451, -1867790722
  %1453 = add nsw i32 %1448, 30
  %1454 = load i32, i32* %7, align 4
  %1455 = sub i32 0, %1452
  %1456 = sub i32 0, %1454
  %1457 = add i32 %1455, %1456
  %1458 = sub i32 0, %1457
  %1459 = add nsw i32 %1452, %1454
  %1460 = load i32, i32* %4, align 4
  %1461 = add i32 %1458, -546374267
  %1462 = sub i32 %1461, %1460
  %1463 = sub i32 %1462, -546374267
  %1464 = sub nsw i32 %1458, %1460
  store i32 %1463, i32* %8, align 4
  %1465 = load i32, i32* %8, align 4
  %1466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1465)
  br label %1467

; <label>:1467:                                   ; preds = %1438, %1435
  %1468 = load i32, i32* %6, align 4
  %1469 = icmp eq i32 %1468, 8
  br i1 %1469, label %1470, label %1499

; <label>:1470:                                   ; preds = %1467
  %1471 = load i32, i32* %8, align 4
  %1472 = sub i32 0, 30
  %1473 = sub i32 %1471, %1472
  %1474 = add nsw i32 %1471, 30
  %1475 = add i32 %1473, 653008269
  %1476 = add i32 %1475, 31
  %1477 = sub i32 %1476, 653008269
  %1478 = add nsw i32 %1473, 31
  %1479 = add i32 %1477, -1126002005
  %1480 = add i32 %1479, 30
  %1481 = sub i32 %1480, -1126002005
  %1482 = add nsw i32 %1477, 30
  %1483 = sub i32 %1481, 327783360
  %1484 = add i32 %1483, 31
  %1485 = add i32 %1484, 327783360
  %1486 = add nsw i32 %1481, 31
  %1487 = load i32, i32* %7, align 4
  %1488 = sub i32 %1485, 1225693313
  %1489 = add i32 %1488, %1487
  %1490 = add i32 %1489, 1225693313
  %1491 = add nsw i32 %1485, %1487
  %1492 = load i32, i32* %4, align 4
  %1493 = add i32 %1490, 1319907298
  %1494 = sub i32 %1493, %1492
  %1495 = sub i32 %1494, 1319907298
  %1496 = sub nsw i32 %1490, %1492
  store i32 %1495, i32* %8, align 4
  %1497 = load i32, i32* %8, align 4
  %1498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1497)
  br label %1499

; <label>:1499:                                   ; preds = %1470, %1467
  %1500 = load i32, i32* %6, align 4
  %1501 = icmp eq i32 %1500, 9
  br i1 %1501, label %1502, label %1538

; <label>:1502:                                   ; preds = %1499
  %1503 = load i32, i32* %8, align 4
  %1504 = sub i32 0, 30
  %1505 = sub i32 %1503, %1504
  %1506 = add nsw i32 %1503, 30
  %1507 = sub i32 0, %1505
  %1508 = sub i32 0, 31
  %1509 = add i32 %1507, %1508
  %1510 = sub i32 0, %1509
  %1511 = add nsw i32 %1505, 31
  %1512 = add i32 %1510, 1782932374
  %1513 = add i32 %1512, 30
  %1514 = sub i32 %1513, 1782932374
  %1515 = add nsw i32 %1510, 30
  %1516 = sub i32 0, %1514
  %1517 = sub i32 0, 31
  %1518 = add i32 %1516, %1517
  %1519 = sub i32 0, %1518
  %1520 = add nsw i32 %1514, 31
  %1521 = sub i32 0, %1519
  %1522 = sub i32 0, 31
  %1523 = add i32 %1521, %1522
  %1524 = sub i32 0, %1523
  %1525 = add nsw i32 %1519, 31
  %1526 = load i32, i32* %7, align 4
  %1527 = sub i32 0, %1524
  %1528 = sub i32 0, %1526
  %1529 = add i32 %1527, %1528
  %1530 = sub i32 0, %1529
  %1531 = add nsw i32 %1524, %1526
  %1532 = load i32, i32* %4, align 4
  %1533 = sub i32 0, %1532
  %1534 = add i32 %1530, %1533
  %1535 = sub nsw i32 %1530, %1532
  store i32 %1534, i32* %8, align 4
  %1536 = load i32, i32* %8, align 4
  %1537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1536)
  br label %1538

; <label>:1538:                                   ; preds = %1502, %1499
  %1539 = load i32, i32* %6, align 4
  %1540 = icmp eq i32 %1539, 10
  br i1 %1540, label %1541, label %1576

; <label>:1541:                                   ; preds = %1538
  %1542 = load i32, i32* %8, align 4
  %1543 = sub i32 0, 30
  %1544 = sub i32 %1542, %1543
  %1545 = add nsw i32 %1542, 30
  %1546 = sub i32 0, %1544
  %1547 = sub i32 0, 31
  %1548 = add i32 %1546, %1547
  %1549 = sub i32 0, %1548
  %1550 = add nsw i32 %1544, 31
  %1551 = sub i32 0, 30
  %1552 = sub i32 %1549, %1551
  %1553 = add nsw i32 %1549, 30
  %1554 = sub i32 0, 31
  %1555 = sub i32 %1552, %1554
  %1556 = add nsw i32 %1552, 31
  %1557 = add i32 %1555, -1071197829
  %1558 = add i32 %1557, 31
  %1559 = sub i32 %1558, -1071197829
  %1560 = add nsw i32 %1555, 31
  %1561 = sub i32 %1559, -1698202310
  %1562 = add i32 %1561, 30
  %1563 = add i32 %1562, -1698202310
  %1564 = add nsw i32 %1559, 30
  %1565 = load i32, i32* %7, align 4
  %1566 = sub i32 0, %1565
  %1567 = sub i32 %1563, %1566
  %1568 = add nsw i32 %1563, %1565
  %1569 = load i32, i32* %4, align 4
  %1570 = add i32 %1567, -1022890994
  %1571 = sub i32 %1570, %1569
  %1572 = sub i32 %1571, -1022890994
  %1573 = sub nsw i32 %1567, %1569
  store i32 %1572, i32* %8, align 4
  %1574 = load i32, i32* %8, align 4
  %1575 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1574)
  br label %1576

; <label>:1576:                                   ; preds = %1541, %1538
  %1577 = load i32, i32* %6, align 4
  %1578 = icmp eq i32 %1577, 11
  br i1 %1578, label %1579, label %1622

; <label>:1579:                                   ; preds = %1576
  %1580 = load i32, i32* %8, align 4
  %1581 = sub i32 %1580, 1456391763
  %1582 = add i32 %1581, 30
  %1583 = add i32 %1582, 1456391763
  %1584 = add nsw i32 %1580, 30
  %1585 = add i32 %1583, 692909521
  %1586 = add i32 %1585, 31
  %1587 = sub i32 %1586, 692909521
  %1588 = add nsw i32 %1583, 31
  %1589 = add i32 %1587, -373036600
  %1590 = add i32 %1589, 30
  %1591 = sub i32 %1590, -373036600
  %1592 = add nsw i32 %1587, 30
  %1593 = add i32 %1591, -1542399738
  %1594 = add i32 %1593, 31
  %1595 = sub i32 %1594, -1542399738
  %1596 = add nsw i32 %1591, 31
  %1597 = add i32 %1595, 1089229788
  %1598 = add i32 %1597, 31
  %1599 = sub i32 %1598, 1089229788
  %1600 = add nsw i32 %1595, 31
  %1601 = sub i32 0, %1599
  %1602 = sub i32 0, 30
  %1603 = add i32 %1601, %1602
  %1604 = sub i32 0, %1603
  %1605 = add nsw i32 %1599, 30
  %1606 = sub i32 0, %1604
  %1607 = sub i32 0, 31
  %1608 = add i32 %1606, %1607
  %1609 = sub i32 0, %1608
  %1610 = add nsw i32 %1604, 31
  %1611 = load i32, i32* %7, align 4
  %1612 = sub i32 %1609, 222092671
  %1613 = add i32 %1612, %1611
  %1614 = add i32 %1613, 222092671
  %1615 = add nsw i32 %1609, %1611
  %1616 = load i32, i32* %4, align 4
  %1617 = sub i32 0, %1616
  %1618 = add i32 %1614, %1617
  %1619 = sub nsw i32 %1614, %1616
  store i32 %1618, i32* %8, align 4
  %1620 = load i32, i32* %8, align 4
  %1621 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1620)
  br label %1622

; <label>:1622:                                   ; preds = %1579, %1576
  %1623 = load i32, i32* %6, align 4
  %1624 = icmp eq i32 %1623, 12
  br i1 %1624, label %1625, label %1670

; <label>:1625:                                   ; preds = %1622
  %1626 = load i32, i32* %8, align 4
  %1627 = add i32 %1626, 1369920944
  %1628 = add i32 %1627, 30
  %1629 = sub i32 %1628, 1369920944
  %1630 = add nsw i32 %1626, 30
  %1631 = sub i32 0, %1629
  %1632 = sub i32 0, 31
  %1633 = add i32 %1631, %1632
  %1634 = sub i32 0, %1633
  %1635 = add nsw i32 %1629, 31
  %1636 = sub i32 %1634, 470410783
  %1637 = add i32 %1636, 30
  %1638 = add i32 %1637, 470410783
  %1639 = add nsw i32 %1634, 30
  %1640 = sub i32 0, 31
  %1641 = sub i32 %1638, %1640
  %1642 = add nsw i32 %1638, 31
  %1643 = sub i32 0, 31
  %1644 = sub i32 %1641, %1643
  %1645 = add nsw i32 %1641, 31
  %1646 = sub i32 0, %1644
  %1647 = sub i32 0, 30
  %1648 = add i32 %1646, %1647
  %1649 = sub i32 0, %1648
  %1650 = add nsw i32 %1644, 30
  %1651 = sub i32 %1649, 1723376041
  %1652 = add i32 %1651, 31
  %1653 = add i32 %1652, 1723376041
  %1654 = add nsw i32 %1649, 31
  %1655 = add i32 %1653, 1365086503
  %1656 = add i32 %1655, 30
  %1657 = sub i32 %1656, 1365086503
  %1658 = add nsw i32 %1653, 30
  %1659 = load i32, i32* %7, align 4
  %1660 = add i32 %1657, -1118652763
  %1661 = add i32 %1660, %1659
  %1662 = sub i32 %1661, -1118652763
  %1663 = add nsw i32 %1657, %1659
  %1664 = load i32, i32* %4, align 4
  %1665 = sub i32 0, %1664
  %1666 = add i32 %1662, %1665
  %1667 = sub nsw i32 %1662, %1664
  store i32 %1666, i32* %8, align 4
  %1668 = load i32, i32* %8, align 4
  %1669 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1668)
  br label %1670

; <label>:1670:                                   ; preds = %1625, %1622
  br label %4508

; <label>:1671:                                   ; preds = %82
  %1672 = load i32, i32* %6, align 4
  %1673 = icmp eq i32 %1672, 1
  br i1 %1673, label %1674, label %1702

; <label>:1674:                                   ; preds = %1671
  %1675 = load i32, i32* %8, align 4
  %1676 = sub i32 %1675, -654602004
  %1677 = sub i32 %1676, 30
  %1678 = add i32 %1677, -654602004
  %1679 = sub nsw i32 %1675, 30
  %1680 = sub i32 0, 31
  %1681 = add i32 %1678, %1680
  %1682 = sub nsw i32 %1678, 31
  %1683 = sub i32 %1681, 1876367940
  %1684 = sub i32 %1683, 29
  %1685 = add i32 %1684, 1876367940
  %1686 = sub nsw i32 %1681, 29
  %1687 = sub i32 0, 31
  %1688 = add i32 %1685, %1687
  %1689 = sub nsw i32 %1685, 31
  %1690 = load i32, i32* %7, align 4
  %1691 = sub i32 %1688, 1925157044
  %1692 = add i32 %1691, %1690
  %1693 = add i32 %1692, 1925157044
  %1694 = add nsw i32 %1688, %1690
  %1695 = load i32, i32* %4, align 4
  %1696 = sub i32 %1693, 1831437772
  %1697 = sub i32 %1696, %1695
  %1698 = add i32 %1697, 1831437772
  %1699 = sub nsw i32 %1693, %1695
  store i32 %1698, i32* %8, align 4
  %1700 = load i32, i32* %8, align 4
  %1701 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1700)
  br label %1702

; <label>:1702:                                   ; preds = %1674, %1671
  %1703 = load i32, i32* %6, align 4
  %1704 = icmp eq i32 %1703, 2
  br i1 %1704, label %1705, label %1729

; <label>:1705:                                   ; preds = %1702
  %1706 = load i32, i32* %8, align 4
  %1707 = sub i32 0, 30
  %1708 = add i32 %1706, %1707
  %1709 = sub nsw i32 %1706, 30
  %1710 = add i32 %1708, -879088384
  %1711 = sub i32 %1710, 31
  %1712 = sub i32 %1711, -879088384
  %1713 = sub nsw i32 %1708, 31
  %1714 = sub i32 0, 29
  %1715 = add i32 %1712, %1714
  %1716 = sub nsw i32 %1712, 29
  %1717 = load i32, i32* %7, align 4
  %1718 = add i32 %1715, -1315634086
  %1719 = add i32 %1718, %1717
  %1720 = sub i32 %1719, -1315634086
  %1721 = add nsw i32 %1715, %1717
  %1722 = load i32, i32* %4, align 4
  %1723 = add i32 %1720, -1522428534
  %1724 = sub i32 %1723, %1722
  %1725 = sub i32 %1724, -1522428534
  %1726 = sub nsw i32 %1720, %1722
  store i32 %1725, i32* %8, align 4
  %1727 = load i32, i32* %8, align 4
  %1728 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1727)
  br label %1729

; <label>:1729:                                   ; preds = %1705, %1702
  %1730 = load i32, i32* %6, align 4
  %1731 = icmp eq i32 %1730, 3
  br i1 %1731, label %1732, label %1753

; <label>:1732:                                   ; preds = %1729
  %1733 = load i32, i32* %8, align 4
  %1734 = sub i32 %1733, 1305240825
  %1735 = sub i32 %1734, 30
  %1736 = add i32 %1735, 1305240825
  %1737 = sub nsw i32 %1733, 30
  %1738 = add i32 %1736, 646832322
  %1739 = sub i32 %1738, 31
  %1740 = sub i32 %1739, 646832322
  %1741 = sub nsw i32 %1736, 31
  %1742 = load i32, i32* %7, align 4
  %1743 = sub i32 %1740, -468807205
  %1744 = add i32 %1743, %1742
  %1745 = add i32 %1744, -468807205
  %1746 = add nsw i32 %1740, %1742
  %1747 = load i32, i32* %4, align 4
  %1748 = sub i32 0, %1747
  %1749 = add i32 %1745, %1748
  %1750 = sub nsw i32 %1745, %1747
  store i32 %1749, i32* %8, align 4
  %1751 = load i32, i32* %8, align 4
  %1752 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1751)
  br label %1753

; <label>:1753:                                   ; preds = %1732, %1729
  %1754 = load i32, i32* %6, align 4
  %1755 = icmp eq i32 %1754, 4
  br i1 %1755, label %1756, label %1775

; <label>:1756:                                   ; preds = %1753
  %1757 = load i32, i32* %8, align 4
  %1758 = sub i32 %1757, 114897104
  %1759 = sub i32 %1758, 30
  %1760 = add i32 %1759, 114897104
  %1761 = sub nsw i32 %1757, 30
  %1762 = load i32, i32* %7, align 4
  %1763 = sub i32 0, %1760
  %1764 = sub i32 0, %1762
  %1765 = add i32 %1763, %1764
  %1766 = sub i32 0, %1765
  %1767 = add nsw i32 %1760, %1762
  %1768 = load i32, i32* %4, align 4
  %1769 = add i32 %1766, 1928928291
  %1770 = sub i32 %1769, %1768
  %1771 = sub i32 %1770, 1928928291
  %1772 = sub nsw i32 %1766, %1768
  store i32 %1771, i32* %8, align 4
  %1773 = load i32, i32* %8, align 4
  %1774 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1773)
  br label %1775

; <label>:1775:                                   ; preds = %1756, %1753
  %1776 = load i32, i32* %6, align 4
  %1777 = icmp eq i32 %1776, 6
  br i1 %1777, label %1778, label %1796

; <label>:1778:                                   ; preds = %1775
  %1779 = load i32, i32* %8, align 4
  %1780 = sub i32 %1779, 374933104
  %1781 = add i32 %1780, 31
  %1782 = add i32 %1781, 374933104
  %1783 = add nsw i32 %1779, 31
  %1784 = load i32, i32* %7, align 4
  %1785 = sub i32 %1782, 118584050
  %1786 = add i32 %1785, %1784
  %1787 = add i32 %1786, 118584050
  %1788 = add nsw i32 %1782, %1784
  %1789 = load i32, i32* %4, align 4
  %1790 = sub i32 %1787, 873577617
  %1791 = sub i32 %1790, %1789
  %1792 = add i32 %1791, 873577617
  %1793 = sub nsw i32 %1787, %1789
  store i32 %1792, i32* %8, align 4
  %1794 = load i32, i32* %8, align 4
  %1795 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1794)
  br label %1796

; <label>:1796:                                   ; preds = %1778, %1775
  %1797 = load i32, i32* %6, align 4
  %1798 = icmp eq i32 %1797, 7
  br i1 %1798, label %1799, label %1822

; <label>:1799:                                   ; preds = %1796
  %1800 = load i32, i32* %8, align 4
  %1801 = sub i32 0, %1800
  %1802 = sub i32 0, 31
  %1803 = add i32 %1801, %1802
  %1804 = sub i32 0, %1803
  %1805 = add nsw i32 %1800, 31
  %1806 = sub i32 %1804, 740441697
  %1807 = add i32 %1806, 30
  %1808 = add i32 %1807, 740441697
  %1809 = add nsw i32 %1804, 30
  %1810 = load i32, i32* %7, align 4
  %1811 = add i32 %1808, 492838032
  %1812 = add i32 %1811, %1810
  %1813 = sub i32 %1812, 492838032
  %1814 = add nsw i32 %1808, %1810
  %1815 = load i32, i32* %4, align 4
  %1816 = sub i32 %1813, -1757771082
  %1817 = sub i32 %1816, %1815
  %1818 = add i32 %1817, -1757771082
  %1819 = sub nsw i32 %1813, %1815
  store i32 %1818, i32* %8, align 4
  %1820 = load i32, i32* %8, align 4
  %1821 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1820)
  br label %1822

; <label>:1822:                                   ; preds = %1799, %1796
  %1823 = load i32, i32* %6, align 4
  %1824 = icmp eq i32 %1823, 8
  br i1 %1824, label %1825, label %1853

; <label>:1825:                                   ; preds = %1822
  %1826 = load i32, i32* %8, align 4
  %1827 = sub i32 0, %1826
  %1828 = sub i32 0, 31
  %1829 = add i32 %1827, %1828
  %1830 = sub i32 0, %1829
  %1831 = add nsw i32 %1826, 31
  %1832 = add i32 %1830, 875293813
  %1833 = add i32 %1832, 30
  %1834 = sub i32 %1833, 875293813
  %1835 = add nsw i32 %1830, 30
  %1836 = sub i32 0, %1834
  %1837 = sub i32 0, 31
  %1838 = add i32 %1836, %1837
  %1839 = sub i32 0, %1838
  %1840 = add nsw i32 %1834, 31
  %1841 = load i32, i32* %7, align 4
  %1842 = sub i32 %1839, 1074870315
  %1843 = add i32 %1842, %1841
  %1844 = add i32 %1843, 1074870315
  %1845 = add nsw i32 %1839, %1841
  %1846 = load i32, i32* %4, align 4
  %1847 = add i32 %1844, 441168293
  %1848 = sub i32 %1847, %1846
  %1849 = sub i32 %1848, 441168293
  %1850 = sub nsw i32 %1844, %1846
  store i32 %1849, i32* %8, align 4
  %1851 = load i32, i32* %8, align 4
  %1852 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1851)
  br label %1853

; <label>:1853:                                   ; preds = %1825, %1822
  %1854 = load i32, i32* %6, align 4
  %1855 = icmp eq i32 %1854, 9
  br i1 %1855, label %1856, label %1884

; <label>:1856:                                   ; preds = %1853
  %1857 = load i32, i32* %8, align 4
  %1858 = sub i32 0, 31
  %1859 = sub i32 %1857, %1858
  %1860 = add nsw i32 %1857, 31
  %1861 = sub i32 0, 30
  %1862 = sub i32 %1859, %1861
  %1863 = add nsw i32 %1859, 30
  %1864 = sub i32 %1862, 34191570
  %1865 = add i32 %1864, 31
  %1866 = add i32 %1865, 34191570
  %1867 = add nsw i32 %1862, 31
  %1868 = sub i32 %1866, -1627613851
  %1869 = add i32 %1868, 31
  %1870 = add i32 %1869, -1627613851
  %1871 = add nsw i32 %1866, 31
  %1872 = load i32, i32* %7, align 4
  %1873 = add i32 %1870, 37259275
  %1874 = add i32 %1873, %1872
  %1875 = sub i32 %1874, 37259275
  %1876 = add nsw i32 %1870, %1872
  %1877 = load i32, i32* %4, align 4
  %1878 = sub i32 %1875, -134636553
  %1879 = sub i32 %1878, %1877
  %1880 = add i32 %1879, -134636553
  %1881 = sub nsw i32 %1875, %1877
  store i32 %1880, i32* %8, align 4
  %1882 = load i32, i32* %8, align 4
  %1883 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1882)
  br label %1884

; <label>:1884:                                   ; preds = %1856, %1853
  %1885 = load i32, i32* %6, align 4
  %1886 = icmp eq i32 %1885, 10
  br i1 %1886, label %1887, label %1919

; <label>:1887:                                   ; preds = %1884
  %1888 = load i32, i32* %8, align 4
  %1889 = sub i32 %1888, 1806988290
  %1890 = add i32 %1889, 31
  %1891 = add i32 %1890, 1806988290
  %1892 = add nsw i32 %1888, 31
  %1893 = sub i32 0, 30
  %1894 = sub i32 %1891, %1893
  %1895 = add nsw i32 %1891, 30
  %1896 = sub i32 %1894, -1766255708
  %1897 = add i32 %1896, 31
  %1898 = add i32 %1897, -1766255708
  %1899 = add nsw i32 %1894, 31
  %1900 = sub i32 0, %1898
  %1901 = sub i32 0, 31
  %1902 = add i32 %1900, %1901
  %1903 = sub i32 0, %1902
  %1904 = add nsw i32 %1898, 31
  %1905 = sub i32 0, 30
  %1906 = sub i32 %1903, %1905
  %1907 = add nsw i32 %1903, 30
  %1908 = load i32, i32* %7, align 4
  %1909 = add i32 %1906, 1604412969
  %1910 = add i32 %1909, %1908
  %1911 = sub i32 %1910, 1604412969
  %1912 = add nsw i32 %1906, %1908
  %1913 = load i32, i32* %4, align 4
  %1914 = sub i32 0, %1913
  %1915 = add i32 %1911, %1914
  %1916 = sub nsw i32 %1911, %1913
  store i32 %1915, i32* %8, align 4
  %1917 = load i32, i32* %8, align 4
  %1918 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1917)
  br label %1919

; <label>:1919:                                   ; preds = %1887, %1884
  %1920 = load i32, i32* %6, align 4
  %1921 = icmp eq i32 %1920, 11
  br i1 %1921, label %1922, label %1962

; <label>:1922:                                   ; preds = %1919
  %1923 = load i32, i32* %8, align 4
  %1924 = add i32 %1923, 1487460818
  %1925 = add i32 %1924, 31
  %1926 = sub i32 %1925, 1487460818
  %1927 = add nsw i32 %1923, 31
  %1928 = sub i32 0, %1926
  %1929 = sub i32 0, 30
  %1930 = add i32 %1928, %1929
  %1931 = sub i32 0, %1930
  %1932 = add nsw i32 %1926, 30
  %1933 = sub i32 %1931, 750707859
  %1934 = add i32 %1933, 31
  %1935 = add i32 %1934, 750707859
  %1936 = add nsw i32 %1931, 31
  %1937 = sub i32 %1935, -581242063
  %1938 = add i32 %1937, 31
  %1939 = add i32 %1938, -581242063
  %1940 = add nsw i32 %1935, 31
  %1941 = sub i32 0, %1939
  %1942 = sub i32 0, 30
  %1943 = add i32 %1941, %1942
  %1944 = sub i32 0, %1943
  %1945 = add nsw i32 %1939, 30
  %1946 = sub i32 %1944, -490035059
  %1947 = add i32 %1946, 31
  %1948 = add i32 %1947, -490035059
  %1949 = add nsw i32 %1944, 31
  %1950 = load i32, i32* %7, align 4
  %1951 = sub i32 %1948, 1828637228
  %1952 = add i32 %1951, %1950
  %1953 = add i32 %1952, 1828637228
  %1954 = add nsw i32 %1948, %1950
  %1955 = load i32, i32* %4, align 4
  %1956 = add i32 %1953, -507642531
  %1957 = sub i32 %1956, %1955
  %1958 = sub i32 %1957, -507642531
  %1959 = sub nsw i32 %1953, %1955
  store i32 %1958, i32* %8, align 4
  %1960 = load i32, i32* %8, align 4
  %1961 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1960)
  br label %1962

; <label>:1962:                                   ; preds = %1922, %1919
  %1963 = load i32, i32* %6, align 4
  %1964 = icmp eq i32 %1963, 12
  br i1 %1964, label %1965, label %2005

; <label>:1965:                                   ; preds = %1962
  %1966 = load i32, i32* %8, align 4
  %1967 = add i32 %1966, 1417223297
  %1968 = add i32 %1967, 31
  %1969 = sub i32 %1968, 1417223297
  %1970 = add nsw i32 %1966, 31
  %1971 = sub i32 0, 30
  %1972 = sub i32 %1969, %1971
  %1973 = add nsw i32 %1969, 30
  %1974 = sub i32 0, 31
  %1975 = sub i32 %1972, %1974
  %1976 = add nsw i32 %1972, 31
  %1977 = sub i32 %1975, -1419799328
  %1978 = add i32 %1977, 31
  %1979 = add i32 %1978, -1419799328
  %1980 = add nsw i32 %1975, 31
  %1981 = add i32 %1979, 659343611
  %1982 = add i32 %1981, 30
  %1983 = sub i32 %1982, 659343611
  %1984 = add nsw i32 %1979, 30
  %1985 = sub i32 %1983, 332030364
  %1986 = add i32 %1985, 31
  %1987 = add i32 %1986, 332030364
  %1988 = add nsw i32 %1983, 31
  %1989 = add i32 %1987, 1110992662
  %1990 = add i32 %1989, 30
  %1991 = sub i32 %1990, 1110992662
  %1992 = add nsw i32 %1987, 30
  %1993 = load i32, i32* %7, align 4
  %1994 = add i32 %1991, -888964288
  %1995 = add i32 %1994, %1993
  %1996 = sub i32 %1995, -888964288
  %1997 = add nsw i32 %1991, %1993
  %1998 = load i32, i32* %4, align 4
  %1999 = add i32 %1996, 750174413
  %2000 = sub i32 %1999, %1998
  %2001 = sub i32 %2000, 750174413
  %2002 = sub nsw i32 %1996, %1998
  store i32 %2001, i32* %8, align 4
  %2003 = load i32, i32* %8, align 4
  %2004 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2003)
  br label %2005

; <label>:2005:                                   ; preds = %1965, %1962
  br label %4508

; <label>:2006:                                   ; preds = %82
  %2007 = load i32, i32* %6, align 4
  %2008 = icmp eq i32 %2007, 1
  br i1 %2008, label %2009, label %2041

; <label>:2009:                                   ; preds = %2006
  %2010 = load i32, i32* %8, align 4
  %2011 = sub i32 %2010, -1909953078
  %2012 = sub i32 %2011, 31
  %2013 = add i32 %2012, -1909953078
  %2014 = sub nsw i32 %2010, 31
  %2015 = sub i32 0, 30
  %2016 = add i32 %2013, %2015
  %2017 = sub nsw i32 %2013, 30
  %2018 = sub i32 0, 31
  %2019 = add i32 %2016, %2018
  %2020 = sub nsw i32 %2016, 31
  %2021 = add i32 %2019, 879623036
  %2022 = sub i32 %2021, 29
  %2023 = sub i32 %2022, 879623036
  %2024 = sub nsw i32 %2019, 29
  %2025 = sub i32 %2023, 735833688
  %2026 = sub i32 %2025, 31
  %2027 = add i32 %2026, 735833688
  %2028 = sub nsw i32 %2023, 31
  %2029 = load i32, i32* %7, align 4
  %2030 = add i32 %2027, -1383345931
  %2031 = add i32 %2030, %2029
  %2032 = sub i32 %2031, -1383345931
  %2033 = add nsw i32 %2027, %2029
  %2034 = load i32, i32* %4, align 4
  %2035 = add i32 %2032, 425220079
  %2036 = sub i32 %2035, %2034
  %2037 = sub i32 %2036, 425220079
  %2038 = sub nsw i32 %2032, %2034
  store i32 %2037, i32* %8, align 4
  %2039 = load i32, i32* %8, align 4
  %2040 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2039)
  br label %2041

; <label>:2041:                                   ; preds = %2009, %2006
  %2042 = load i32, i32* %6, align 4
  %2043 = icmp eq i32 %2042, 2
  br i1 %2043, label %2044, label %2071

; <label>:2044:                                   ; preds = %2041
  %2045 = load i32, i32* %8, align 4
  %2046 = sub i32 %2045, 1626428023
  %2047 = sub i32 %2046, 31
  %2048 = add i32 %2047, 1626428023
  %2049 = sub nsw i32 %2045, 31
  %2050 = add i32 %2048, 653746964
  %2051 = sub i32 %2050, 30
  %2052 = sub i32 %2051, 653746964
  %2053 = sub nsw i32 %2048, 30
  %2054 = sub i32 0, 31
  %2055 = add i32 %2052, %2054
  %2056 = sub nsw i32 %2052, 31
  %2057 = sub i32 0, 29
  %2058 = add i32 %2055, %2057
  %2059 = sub nsw i32 %2055, 29
  %2060 = load i32, i32* %7, align 4
  %2061 = sub i32 0, %2060
  %2062 = sub i32 %2058, %2061
  %2063 = add nsw i32 %2058, %2060
  %2064 = load i32, i32* %4, align 4
  %2065 = add i32 %2062, 1677670630
  %2066 = sub i32 %2065, %2064
  %2067 = sub i32 %2066, 1677670630
  %2068 = sub nsw i32 %2062, %2064
  store i32 %2067, i32* %8, align 4
  %2069 = load i32, i32* %8, align 4
  %2070 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2069)
  br label %2071

; <label>:2071:                                   ; preds = %2044, %2041
  %2072 = load i32, i32* %6, align 4
  %2073 = icmp eq i32 %2072, 3
  br i1 %2073, label %2074, label %2101

; <label>:2074:                                   ; preds = %2071
  %2075 = load i32, i32* %8, align 4
  %2076 = add i32 %2075, 921235856
  %2077 = sub i32 %2076, 31
  %2078 = sub i32 %2077, 921235856
  %2079 = sub nsw i32 %2075, 31
  %2080 = sub i32 %2078, -2093732897
  %2081 = sub i32 %2080, 30
  %2082 = add i32 %2081, -2093732897
  %2083 = sub nsw i32 %2078, 30
  %2084 = add i32 %2082, 204119096
  %2085 = sub i32 %2084, 31
  %2086 = sub i32 %2085, 204119096
  %2087 = sub nsw i32 %2082, 31
  %2088 = load i32, i32* %7, align 4
  %2089 = sub i32 0, %2086
  %2090 = sub i32 0, %2088
  %2091 = add i32 %2089, %2090
  %2092 = sub i32 0, %2091
  %2093 = add nsw i32 %2086, %2088
  %2094 = load i32, i32* %4, align 4
  %2095 = add i32 %2092, -617209871
  %2096 = sub i32 %2095, %2094
  %2097 = sub i32 %2096, -617209871
  %2098 = sub nsw i32 %2092, %2094
  store i32 %2097, i32* %8, align 4
  %2099 = load i32, i32* %8, align 4
  %2100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2099)
  br label %2101

; <label>:2101:                                   ; preds = %2074, %2071
  %2102 = load i32, i32* %6, align 4
  %2103 = icmp eq i32 %2102, 4
  br i1 %2103, label %2104, label %2126

; <label>:2104:                                   ; preds = %2101
  %2105 = load i32, i32* %8, align 4
  %2106 = sub i32 %2105, -1065944330
  %2107 = sub i32 %2106, 31
  %2108 = add i32 %2107, -1065944330
  %2109 = sub nsw i32 %2105, 31
  %2110 = sub i32 %2108, -964745170
  %2111 = sub i32 %2110, 30
  %2112 = add i32 %2111, -964745170
  %2113 = sub nsw i32 %2108, 30
  %2114 = load i32, i32* %7, align 4
  %2115 = sub i32 0, %2112
  %2116 = sub i32 0, %2114
  %2117 = add i32 %2115, %2116
  %2118 = sub i32 0, %2117
  %2119 = add nsw i32 %2112, %2114
  %2120 = load i32, i32* %4, align 4
  %2121 = sub i32 0, %2120
  %2122 = add i32 %2118, %2121
  %2123 = sub nsw i32 %2118, %2120
  store i32 %2122, i32* %8, align 4
  %2124 = load i32, i32* %8, align 4
  %2125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2124)
  br label %2126

; <label>:2126:                                   ; preds = %2104, %2101
  %2127 = load i32, i32* %6, align 4
  %2128 = icmp eq i32 %2127, 5
  br i1 %2128, label %2129, label %2148

; <label>:2129:                                   ; preds = %2126
  %2130 = load i32, i32* %8, align 4
  %2131 = sub i32 %2130, -755445965
  %2132 = sub i32 %2131, 31
  %2133 = add i32 %2132, -755445965
  %2134 = sub nsw i32 %2130, 31
  %2135 = load i32, i32* %7, align 4
  %2136 = sub i32 0, %2133
  %2137 = sub i32 0, %2135
  %2138 = add i32 %2136, %2137
  %2139 = sub i32 0, %2138
  %2140 = add nsw i32 %2133, %2135
  %2141 = load i32, i32* %4, align 4
  %2142 = sub i32 %2139, 1666529208
  %2143 = sub i32 %2142, %2141
  %2144 = add i32 %2143, 1666529208
  %2145 = sub nsw i32 %2139, %2141
  store i32 %2144, i32* %8, align 4
  %2146 = load i32, i32* %8, align 4
  %2147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2146)
  br label %2148

; <label>:2148:                                   ; preds = %2129, %2126
  %2149 = load i32, i32* %6, align 4
  %2150 = icmp eq i32 %2149, 7
  br i1 %2150, label %2151, label %2169

; <label>:2151:                                   ; preds = %2148
  %2152 = load i32, i32* %8, align 4
  %2153 = sub i32 0, 30
  %2154 = sub i32 %2152, %2153
  %2155 = add nsw i32 %2152, 30
  %2156 = load i32, i32* %7, align 4
  %2157 = sub i32 0, %2154
  %2158 = sub i32 0, %2156
  %2159 = add i32 %2157, %2158
  %2160 = sub i32 0, %2159
  %2161 = add nsw i32 %2154, %2156
  %2162 = load i32, i32* %4, align 4
  %2163 = add i32 %2160, -592653305
  %2164 = sub i32 %2163, %2162
  %2165 = sub i32 %2164, -592653305
  %2166 = sub nsw i32 %2160, %2162
  store i32 %2165, i32* %8, align 4
  %2167 = load i32, i32* %8, align 4
  %2168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2167)
  br label %2169

; <label>:2169:                                   ; preds = %2151, %2148
  %2170 = load i32, i32* %6, align 4
  %2171 = icmp eq i32 %2170, 8
  br i1 %2171, label %2172, label %2194

; <label>:2172:                                   ; preds = %2169
  %2173 = load i32, i32* %8, align 4
  %2174 = sub i32 %2173, 857780523
  %2175 = add i32 %2174, 30
  %2176 = add i32 %2175, 857780523
  %2177 = add nsw i32 %2173, 30
  %2178 = add i32 %2176, -455297798
  %2179 = add i32 %2178, 31
  %2180 = sub i32 %2179, -455297798
  %2181 = add nsw i32 %2176, 31
  %2182 = load i32, i32* %7, align 4
  %2183 = sub i32 0, %2180
  %2184 = sub i32 0, %2182
  %2185 = add i32 %2183, %2184
  %2186 = sub i32 0, %2185
  %2187 = add nsw i32 %2180, %2182
  %2188 = load i32, i32* %4, align 4
  %2189 = sub i32 0, %2188
  %2190 = add i32 %2186, %2189
  %2191 = sub nsw i32 %2186, %2188
  store i32 %2190, i32* %8, align 4
  %2192 = load i32, i32* %8, align 4
  %2193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2192)
  br label %2194

; <label>:2194:                                   ; preds = %2172, %2169
  %2195 = load i32, i32* %6, align 4
  %2196 = icmp eq i32 %2195, 9
  br i1 %2196, label %2197, label %2223

; <label>:2197:                                   ; preds = %2194
  %2198 = load i32, i32* %8, align 4
  %2199 = sub i32 0, %2198
  %2200 = sub i32 0, 30
  %2201 = add i32 %2199, %2200
  %2202 = sub i32 0, %2201
  %2203 = add nsw i32 %2198, 30
  %2204 = sub i32 0, 31
  %2205 = sub i32 %2202, %2204
  %2206 = add nsw i32 %2202, 31
  %2207 = add i32 %2205, -1756996590
  %2208 = add i32 %2207, 31
  %2209 = sub i32 %2208, -1756996590
  %2210 = add nsw i32 %2205, 31
  %2211 = load i32, i32* %7, align 4
  %2212 = add i32 %2209, 1898542005
  %2213 = add i32 %2212, %2211
  %2214 = sub i32 %2213, 1898542005
  %2215 = add nsw i32 %2209, %2211
  %2216 = load i32, i32* %4, align 4
  %2217 = sub i32 %2214, -1295762324
  %2218 = sub i32 %2217, %2216
  %2219 = add i32 %2218, -1295762324
  %2220 = sub nsw i32 %2214, %2216
  store i32 %2219, i32* %8, align 4
  %2221 = load i32, i32* %8, align 4
  %2222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2221)
  br label %2223

; <label>:2223:                                   ; preds = %2197, %2194
  %2224 = load i32, i32* %6, align 4
  %2225 = icmp eq i32 %2224, 10
  br i1 %2225, label %2226, label %2255

; <label>:2226:                                   ; preds = %2223
  %2227 = load i32, i32* %8, align 4
  %2228 = sub i32 0, %2227
  %2229 = sub i32 0, 30
  %2230 = add i32 %2228, %2229
  %2231 = sub i32 0, %2230
  %2232 = add nsw i32 %2227, 30
  %2233 = sub i32 0, 31
  %2234 = sub i32 %2231, %2233
  %2235 = add nsw i32 %2231, 31
  %2236 = sub i32 0, %2234
  %2237 = sub i32 0, 31
  %2238 = add i32 %2236, %2237
  %2239 = sub i32 0, %2238
  %2240 = add nsw i32 %2234, 31
  %2241 = add i32 %2239, 1093368233
  %2242 = add i32 %2241, 30
  %2243 = sub i32 %2242, 1093368233
  %2244 = add nsw i32 %2239, 30
  %2245 = load i32, i32* %7, align 4
  %2246 = sub i32 0, %2245
  %2247 = sub i32 %2243, %2246
  %2248 = add nsw i32 %2243, %2245
  %2249 = load i32, i32* %4, align 4
  %2250 = sub i32 0, %2249
  %2251 = add i32 %2247, %2250
  %2252 = sub nsw i32 %2247, %2249
  store i32 %2251, i32* %8, align 4
  %2253 = load i32, i32* %8, align 4
  %2254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2253)
  br label %2255

; <label>:2255:                                   ; preds = %2226, %2223
  %2256 = load i32, i32* %6, align 4
  %2257 = icmp eq i32 %2256, 11
  br i1 %2257, label %2258, label %2290

; <label>:2258:                                   ; preds = %2255
  %2259 = load i32, i32* %8, align 4
  %2260 = sub i32 0, 30
  %2261 = sub i32 %2259, %2260
  %2262 = add nsw i32 %2259, 30
  %2263 = sub i32 %2261, -732586960
  %2264 = add i32 %2263, 31
  %2265 = add i32 %2264, -732586960
  %2266 = add nsw i32 %2261, 31
  %2267 = sub i32 %2265, -945747625
  %2268 = add i32 %2267, 31
  %2269 = add i32 %2268, -945747625
  %2270 = add nsw i32 %2265, 31
  %2271 = add i32 %2269, -758454040
  %2272 = add i32 %2271, 30
  %2273 = sub i32 %2272, -758454040
  %2274 = add nsw i32 %2269, 30
  %2275 = sub i32 0, 31
  %2276 = sub i32 %2273, %2275
  %2277 = add nsw i32 %2273, 31
  %2278 = load i32, i32* %7, align 4
  %2279 = add i32 %2276, -874271523
  %2280 = add i32 %2279, %2278
  %2281 = sub i32 %2280, -874271523
  %2282 = add nsw i32 %2276, %2278
  %2283 = load i32, i32* %4, align 4
  %2284 = add i32 %2281, 1941088632
  %2285 = sub i32 %2284, %2283
  %2286 = sub i32 %2285, 1941088632
  %2287 = sub nsw i32 %2281, %2283
  store i32 %2286, i32* %8, align 4
  %2288 = load i32, i32* %8, align 4
  %2289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2288)
  br label %2290

; <label>:2290:                                   ; preds = %2258, %2255
  %2291 = load i32, i32* %6, align 4
  %2292 = icmp eq i32 %2291, 12
  br i1 %2292, label %2293, label %2331

; <label>:2293:                                   ; preds = %2290
  %2294 = load i32, i32* %8, align 4
  %2295 = sub i32 0, %2294
  %2296 = sub i32 0, 30
  %2297 = add i32 %2295, %2296
  %2298 = sub i32 0, %2297
  %2299 = add nsw i32 %2294, 30
  %2300 = sub i32 0, 31
  %2301 = sub i32 %2298, %2300
  %2302 = add nsw i32 %2298, 31
  %2303 = sub i32 0, %2301
  %2304 = sub i32 0, 31
  %2305 = add i32 %2303, %2304
  %2306 = sub i32 0, %2305
  %2307 = add nsw i32 %2301, 31
  %2308 = add i32 %2306, 1587564052
  %2309 = add i32 %2308, 30
  %2310 = sub i32 %2309, 1587564052
  %2311 = add nsw i32 %2306, 30
  %2312 = sub i32 0, 31
  %2313 = sub i32 %2310, %2312
  %2314 = add nsw i32 %2310, 31
  %2315 = sub i32 0, %2313
  %2316 = sub i32 0, 30
  %2317 = add i32 %2315, %2316
  %2318 = sub i32 0, %2317
  %2319 = add nsw i32 %2313, 30
  %2320 = load i32, i32* %7, align 4
  %2321 = sub i32 0, %2320
  %2322 = sub i32 %2318, %2321
  %2323 = add nsw i32 %2318, %2320
  %2324 = load i32, i32* %4, align 4
  %2325 = sub i32 %2322, -57518192
  %2326 = sub i32 %2325, %2324
  %2327 = add i32 %2326, -57518192
  %2328 = sub nsw i32 %2322, %2324
  store i32 %2327, i32* %8, align 4
  %2329 = load i32, i32* %8, align 4
  %2330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2329)
  br label %2331

; <label>:2331:                                   ; preds = %2293, %2290
  br label %4508

; <label>:2332:                                   ; preds = %82
  %2333 = load i32, i32* %6, align 4
  %2334 = icmp eq i32 %2333, 1
  br i1 %2334, label %2335, label %2368

; <label>:2335:                                   ; preds = %2332
  %2336 = load i32, i32* %8, align 4
  %2337 = add i32 %2336, 2055300554
  %2338 = sub i32 %2337, 30
  %2339 = sub i32 %2338, 2055300554
  %2340 = sub nsw i32 %2336, 30
  %2341 = add i32 %2339, -749436260
  %2342 = sub i32 %2341, 31
  %2343 = sub i32 %2342, -749436260
  %2344 = sub nsw i32 %2339, 31
  %2345 = sub i32 %2343, -1399437682
  %2346 = sub i32 %2345, 30
  %2347 = add i32 %2346, -1399437682
  %2348 = sub nsw i32 %2343, 30
  %2349 = sub i32 0, 31
  %2350 = add i32 %2347, %2349
  %2351 = sub nsw i32 %2347, 31
  %2352 = sub i32 0, 29
  %2353 = add i32 %2350, %2352
  %2354 = sub nsw i32 %2350, 29
  %2355 = sub i32 0, 31
  %2356 = add i32 %2353, %2355
  %2357 = sub nsw i32 %2353, 31
  %2358 = load i32, i32* %7, align 4
  %2359 = sub i32 0, %2358
  %2360 = sub i32 %2356, %2359
  %2361 = add nsw i32 %2356, %2358
  %2362 = load i32, i32* %4, align 4
  %2363 = sub i32 0, %2362
  %2364 = add i32 %2360, %2363
  %2365 = sub nsw i32 %2360, %2362
  store i32 %2364, i32* %8, align 4
  %2366 = load i32, i32* %8, align 4
  %2367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2366)
  br label %2368

; <label>:2368:                                   ; preds = %2335, %2332
  %2369 = load i32, i32* %6, align 4
  %2370 = icmp eq i32 %2369, 2
  br i1 %2370, label %2371, label %2402

; <label>:2371:                                   ; preds = %2368
  %2372 = load i32, i32* %8, align 4
  %2373 = add i32 %2372, 1349416018
  %2374 = sub i32 %2373, 30
  %2375 = sub i32 %2374, 1349416018
  %2376 = sub nsw i32 %2372, 30
  %2377 = add i32 %2375, -41288796
  %2378 = sub i32 %2377, 31
  %2379 = sub i32 %2378, -41288796
  %2380 = sub nsw i32 %2375, 31
  %2381 = sub i32 0, 30
  %2382 = add i32 %2379, %2381
  %2383 = sub nsw i32 %2379, 30
  %2384 = add i32 %2382, -461746427
  %2385 = sub i32 %2384, 31
  %2386 = sub i32 %2385, -461746427
  %2387 = sub nsw i32 %2382, 31
  %2388 = sub i32 0, 29
  %2389 = add i32 %2386, %2388
  %2390 = sub nsw i32 %2386, 29
  %2391 = load i32, i32* %7, align 4
  %2392 = sub i32 0, %2391
  %2393 = sub i32 %2389, %2392
  %2394 = add nsw i32 %2389, %2391
  %2395 = load i32, i32* %4, align 4
  %2396 = sub i32 %2393, -893263011
  %2397 = sub i32 %2396, %2395
  %2398 = add i32 %2397, -893263011
  %2399 = sub nsw i32 %2393, %2395
  store i32 %2398, i32* %8, align 4
  %2400 = load i32, i32* %8, align 4
  %2401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2400)
  br label %2402

; <label>:2402:                                   ; preds = %2371, %2368
  %2403 = load i32, i32* %6, align 4
  %2404 = icmp eq i32 %2403, 3
  br i1 %2404, label %2405, label %2433

; <label>:2405:                                   ; preds = %2402
  %2406 = load i32, i32* %8, align 4
  %2407 = add i32 %2406, -1085834677
  %2408 = sub i32 %2407, 30
  %2409 = sub i32 %2408, -1085834677
  %2410 = sub nsw i32 %2406, 30
  %2411 = sub i32 %2409, 327626100
  %2412 = sub i32 %2411, 31
  %2413 = add i32 %2412, 327626100
  %2414 = sub nsw i32 %2409, 31
  %2415 = add i32 %2413, -1064854569
  %2416 = sub i32 %2415, 30
  %2417 = sub i32 %2416, -1064854569
  %2418 = sub nsw i32 %2413, 30
  %2419 = add i32 %2417, -701591395
  %2420 = sub i32 %2419, 31
  %2421 = sub i32 %2420, -701591395
  %2422 = sub nsw i32 %2417, 31
  %2423 = load i32, i32* %7, align 4
  %2424 = sub i32 0, %2423
  %2425 = sub i32 %2421, %2424
  %2426 = add nsw i32 %2421, %2423
  %2427 = load i32, i32* %4, align 4
  %2428 = sub i32 0, %2427
  %2429 = add i32 %2425, %2428
  %2430 = sub nsw i32 %2425, %2427
  store i32 %2429, i32* %8, align 4
  %2431 = load i32, i32* %8, align 4
  %2432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2431)
  br label %2433

; <label>:2433:                                   ; preds = %2405, %2402
  %2434 = load i32, i32* %6, align 4
  %2435 = icmp eq i32 %2434, 4
  br i1 %2435, label %2436, label %2461

; <label>:2436:                                   ; preds = %2433
  %2437 = load i32, i32* %8, align 4
  %2438 = add i32 %2437, 1698717356
  %2439 = sub i32 %2438, 30
  %2440 = sub i32 %2439, 1698717356
  %2441 = sub nsw i32 %2437, 30
  %2442 = sub i32 0, 31
  %2443 = add i32 %2440, %2442
  %2444 = sub nsw i32 %2440, 31
  %2445 = sub i32 %2443, 2032843193
  %2446 = sub i32 %2445, 30
  %2447 = add i32 %2446, 2032843193
  %2448 = sub nsw i32 %2443, 30
  %2449 = load i32, i32* %7, align 4
  %2450 = sub i32 %2447, 1191065706
  %2451 = add i32 %2450, %2449
  %2452 = add i32 %2451, 1191065706
  %2453 = add nsw i32 %2447, %2449
  %2454 = load i32, i32* %4, align 4
  %2455 = add i32 %2452, 876638140
  %2456 = sub i32 %2455, %2454
  %2457 = sub i32 %2456, 876638140
  %2458 = sub nsw i32 %2452, %2454
  store i32 %2457, i32* %8, align 4
  %2459 = load i32, i32* %8, align 4
  %2460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2459)
  br label %2461

; <label>:2461:                                   ; preds = %2436, %2433
  %2462 = load i32, i32* %6, align 4
  %2463 = icmp eq i32 %2462, 5
  br i1 %2463, label %2464, label %2485

; <label>:2464:                                   ; preds = %2461
  %2465 = load i32, i32* %8, align 4
  %2466 = sub i32 0, 30
  %2467 = add i32 %2465, %2466
  %2468 = sub nsw i32 %2465, 30
  %2469 = sub i32 %2467, 886028032
  %2470 = sub i32 %2469, 31
  %2471 = add i32 %2470, 886028032
  %2472 = sub nsw i32 %2467, 31
  %2473 = load i32, i32* %7, align 4
  %2474 = add i32 %2471, -1649095094
  %2475 = add i32 %2474, %2473
  %2476 = sub i32 %2475, -1649095094
  %2477 = add nsw i32 %2471, %2473
  %2478 = load i32, i32* %4, align 4
  %2479 = add i32 %2476, 627869425
  %2480 = sub i32 %2479, %2478
  %2481 = sub i32 %2480, 627869425
  %2482 = sub nsw i32 %2476, %2478
  store i32 %2481, i32* %8, align 4
  %2483 = load i32, i32* %8, align 4
  %2484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2483)
  br label %2485

; <label>:2485:                                   ; preds = %2464, %2461
  %2486 = load i32, i32* %6, align 4
  %2487 = icmp eq i32 %2486, 6
  br i1 %2487, label %2488, label %2505

; <label>:2488:                                   ; preds = %2485
  %2489 = load i32, i32* %8, align 4
  %2490 = sub i32 %2489, 495698501
  %2491 = sub i32 %2490, 30
  %2492 = add i32 %2491, 495698501
  %2493 = sub nsw i32 %2489, 30
  %2494 = load i32, i32* %7, align 4
  %2495 = sub i32 0, %2494
  %2496 = sub i32 %2492, %2495
  %2497 = add nsw i32 %2492, %2494
  %2498 = load i32, i32* %4, align 4
  %2499 = add i32 %2496, -2001580787
  %2500 = sub i32 %2499, %2498
  %2501 = sub i32 %2500, -2001580787
  %2502 = sub nsw i32 %2496, %2498
  store i32 %2501, i32* %8, align 4
  %2503 = load i32, i32* %8, align 4
  %2504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2503)
  br label %2505

; <label>:2505:                                   ; preds = %2488, %2485
  %2506 = load i32, i32* %6, align 4
  %2507 = icmp eq i32 %2506, 8
  br i1 %2507, label %2508, label %2525

; <label>:2508:                                   ; preds = %2505
  %2509 = load i32, i32* %8, align 4
  %2510 = sub i32 0, 31
  %2511 = sub i32 %2509, %2510
  %2512 = add nsw i32 %2509, 31
  %2513 = load i32, i32* %7, align 4
  %2514 = sub i32 %2511, -350282070
  %2515 = add i32 %2514, %2513
  %2516 = add i32 %2515, -350282070
  %2517 = add nsw i32 %2511, %2513
  %2518 = load i32, i32* %4, align 4
  %2519 = add i32 %2516, -555903432
  %2520 = sub i32 %2519, %2518
  %2521 = sub i32 %2520, -555903432
  %2522 = sub nsw i32 %2516, %2518
  store i32 %2521, i32* %8, align 4
  %2523 = load i32, i32* %8, align 4
  %2524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2523)
  br label %2525

; <label>:2525:                                   ; preds = %2508, %2505
  %2526 = load i32, i32* %6, align 4
  %2527 = icmp eq i32 %2526, 9
  br i1 %2527, label %2528, label %2552

; <label>:2528:                                   ; preds = %2525
  %2529 = load i32, i32* %8, align 4
  %2530 = sub i32 0, %2529
  %2531 = sub i32 0, 31
  %2532 = add i32 %2530, %2531
  %2533 = sub i32 0, %2532
  %2534 = add nsw i32 %2529, 31
  %2535 = sub i32 0, %2533
  %2536 = sub i32 0, 31
  %2537 = add i32 %2535, %2536
  %2538 = sub i32 0, %2537
  %2539 = add nsw i32 %2533, 31
  %2540 = load i32, i32* %7, align 4
  %2541 = sub i32 %2538, -522085386
  %2542 = add i32 %2541, %2540
  %2543 = add i32 %2542, -522085386
  %2544 = add nsw i32 %2538, %2540
  %2545 = load i32, i32* %4, align 4
  %2546 = sub i32 %2543, -1882914378
  %2547 = sub i32 %2546, %2545
  %2548 = add i32 %2547, -1882914378
  %2549 = sub nsw i32 %2543, %2545
  store i32 %2548, i32* %8, align 4
  %2550 = load i32, i32* %8, align 4
  %2551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2550)
  br label %2552

; <label>:2552:                                   ; preds = %2528, %2525
  %2553 = load i32, i32* %6, align 4
  %2554 = icmp eq i32 %2553, 10
  br i1 %2554, label %2555, label %2581

; <label>:2555:                                   ; preds = %2552
  %2556 = load i32, i32* %8, align 4
  %2557 = sub i32 0, %2556
  %2558 = sub i32 0, 31
  %2559 = add i32 %2557, %2558
  %2560 = sub i32 0, %2559
  %2561 = add nsw i32 %2556, 31
  %2562 = add i32 %2560, 795489408
  %2563 = add i32 %2562, 31
  %2564 = sub i32 %2563, 795489408
  %2565 = add nsw i32 %2560, 31
  %2566 = sub i32 0, %2564
  %2567 = sub i32 0, 30
  %2568 = add i32 %2566, %2567
  %2569 = sub i32 0, %2568
  %2570 = add nsw i32 %2564, 30
  %2571 = load i32, i32* %7, align 4
  %2572 = sub i32 0, %2571
  %2573 = sub i32 %2569, %2572
  %2574 = add nsw i32 %2569, %2571
  %2575 = load i32, i32* %4, align 4
  %2576 = sub i32 0, %2575
  %2577 = add i32 %2573, %2576
  %2578 = sub nsw i32 %2573, %2575
  store i32 %2577, i32* %8, align 4
  %2579 = load i32, i32* %8, align 4
  %2580 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2579)
  br label %2581

; <label>:2581:                                   ; preds = %2555, %2552
  %2582 = load i32, i32* %6, align 4
  %2583 = icmp eq i32 %2582, 11
  br i1 %2583, label %2584, label %2615

; <label>:2584:                                   ; preds = %2581
  %2585 = load i32, i32* %8, align 4
  %2586 = sub i32 %2585, -292555266
  %2587 = add i32 %2586, 31
  %2588 = add i32 %2587, -292555266
  %2589 = add nsw i32 %2585, 31
  %2590 = sub i32 0, %2588
  %2591 = sub i32 0, 31
  %2592 = add i32 %2590, %2591
  %2593 = sub i32 0, %2592
  %2594 = add nsw i32 %2588, 31
  %2595 = sub i32 %2593, 767637356
  %2596 = add i32 %2595, 30
  %2597 = add i32 %2596, 767637356
  %2598 = add nsw i32 %2593, 30
  %2599 = sub i32 %2597, -513102926
  %2600 = add i32 %2599, 31
  %2601 = add i32 %2600, -513102926
  %2602 = add nsw i32 %2597, 31
  %2603 = load i32, i32* %7, align 4
  %2604 = sub i32 %2601, 1183366373
  %2605 = add i32 %2604, %2603
  %2606 = add i32 %2605, 1183366373
  %2607 = add nsw i32 %2601, %2603
  %2608 = load i32, i32* %4, align 4
  %2609 = add i32 %2606, 1571633365
  %2610 = sub i32 %2609, %2608
  %2611 = sub i32 %2610, 1571633365
  %2612 = sub nsw i32 %2606, %2608
  store i32 %2611, i32* %8, align 4
  %2613 = load i32, i32* %8, align 4
  %2614 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2613)
  br label %2615

; <label>:2615:                                   ; preds = %2584, %2581
  %2616 = load i32, i32* %6, align 4
  %2617 = icmp eq i32 %2616, 12
  br i1 %2617, label %2618, label %2653

; <label>:2618:                                   ; preds = %2615
  %2619 = load i32, i32* %8, align 4
  %2620 = sub i32 %2619, 905841808
  %2621 = add i32 %2620, 31
  %2622 = add i32 %2621, 905841808
  %2623 = add nsw i32 %2619, 31
  %2624 = sub i32 %2622, -1286618402
  %2625 = add i32 %2624, 31
  %2626 = add i32 %2625, -1286618402
  %2627 = add nsw i32 %2622, 31
  %2628 = sub i32 0, 30
  %2629 = sub i32 %2626, %2628
  %2630 = add nsw i32 %2626, 30
  %2631 = sub i32 0, %2629
  %2632 = sub i32 0, 31
  %2633 = add i32 %2631, %2632
  %2634 = sub i32 0, %2633
  %2635 = add nsw i32 %2629, 31
  %2636 = sub i32 0, %2634
  %2637 = sub i32 0, 30
  %2638 = add i32 %2636, %2637
  %2639 = sub i32 0, %2638
  %2640 = add nsw i32 %2634, 30
  %2641 = load i32, i32* %7, align 4
  %2642 = sub i32 %2639, -1962025549
  %2643 = add i32 %2642, %2641
  %2644 = add i32 %2643, -1962025549
  %2645 = add nsw i32 %2639, %2641
  %2646 = load i32, i32* %4, align 4
  %2647 = add i32 %2644, -2137549837
  %2648 = sub i32 %2647, %2646
  %2649 = sub i32 %2648, -2137549837
  %2650 = sub nsw i32 %2644, %2646
  store i32 %2649, i32* %8, align 4
  %2651 = load i32, i32* %8, align 4
  %2652 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2651)
  br label %2653

; <label>:2653:                                   ; preds = %2618, %2615
  br label %4508

; <label>:2654:                                   ; preds = %82
  %2655 = load i32, i32* %6, align 4
  %2656 = icmp eq i32 %2655, 1
  br i1 %2656, label %2657, label %2696

; <label>:2657:                                   ; preds = %2654
  %2658 = load i32, i32* %8, align 4
  %2659 = add i32 %2658, 340341915
  %2660 = sub i32 %2659, 31
  %2661 = sub i32 %2660, 340341915
  %2662 = sub nsw i32 %2658, 31
  %2663 = add i32 %2661, -1707869746
  %2664 = sub i32 %2663, 30
  %2665 = sub i32 %2664, -1707869746
  %2666 = sub nsw i32 %2661, 30
  %2667 = sub i32 0, 31
  %2668 = add i32 %2665, %2667
  %2669 = sub nsw i32 %2665, 31
  %2670 = add i32 %2668, -220827803
  %2671 = sub i32 %2670, 30
  %2672 = sub i32 %2671, -220827803
  %2673 = sub nsw i32 %2668, 30
  %2674 = add i32 %2672, 1880671732
  %2675 = sub i32 %2674, 31
  %2676 = sub i32 %2675, 1880671732
  %2677 = sub nsw i32 %2672, 31
  %2678 = sub i32 0, 29
  %2679 = add i32 %2676, %2678
  %2680 = sub nsw i32 %2676, 29
  %2681 = add i32 %2679, -1755663950
  %2682 = sub i32 %2681, 31
  %2683 = sub i32 %2682, -1755663950
  %2684 = sub nsw i32 %2679, 31
  %2685 = load i32, i32* %7, align 4
  %2686 = sub i32 %2683, -940553922
  %2687 = add i32 %2686, %2685
  %2688 = add i32 %2687, -940553922
  %2689 = add nsw i32 %2683, %2685
  %2690 = load i32, i32* %4, align 4
  %2691 = sub i32 0, %2690
  %2692 = add i32 %2688, %2691
  %2693 = sub nsw i32 %2688, %2690
  store i32 %2692, i32* %8, align 4
  %2694 = load i32, i32* %8, align 4
  %2695 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2694)
  br label %2696

; <label>:2696:                                   ; preds = %2657, %2654
  %2697 = load i32, i32* %6, align 4
  %2698 = icmp eq i32 %2697, 2
  br i1 %2698, label %2699, label %2736

; <label>:2699:                                   ; preds = %2696
  %2700 = load i32, i32* %8, align 4
  %2701 = sub i32 0, 31
  %2702 = add i32 %2700, %2701
  %2703 = sub nsw i32 %2700, 31
  %2704 = add i32 %2702, 1773475116
  %2705 = sub i32 %2704, 30
  %2706 = sub i32 %2705, 1773475116
  %2707 = sub nsw i32 %2702, 30
  %2708 = sub i32 0, 31
  %2709 = add i32 %2706, %2708
  %2710 = sub nsw i32 %2706, 31
  %2711 = sub i32 %2709, 1929088472
  %2712 = sub i32 %2711, 30
  %2713 = add i32 %2712, 1929088472
  %2714 = sub nsw i32 %2709, 30
  %2715 = add i32 %2713, 628300841
  %2716 = sub i32 %2715, 31
  %2717 = sub i32 %2716, 628300841
  %2718 = sub nsw i32 %2713, 31
  %2719 = add i32 %2717, -2136112324
  %2720 = sub i32 %2719, 29
  %2721 = sub i32 %2720, -2136112324
  %2722 = sub nsw i32 %2717, 29
  %2723 = load i32, i32* %7, align 4
  %2724 = sub i32 0, %2721
  %2725 = sub i32 0, %2723
  %2726 = add i32 %2724, %2725
  %2727 = sub i32 0, %2726
  %2728 = add nsw i32 %2721, %2723
  %2729 = load i32, i32* %4, align 4
  %2730 = add i32 %2727, -514884359
  %2731 = sub i32 %2730, %2729
  %2732 = sub i32 %2731, -514884359
  %2733 = sub nsw i32 %2727, %2729
  store i32 %2732, i32* %8, align 4
  %2734 = load i32, i32* %8, align 4
  %2735 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2734)
  br label %2736

; <label>:2736:                                   ; preds = %2699, %2696
  %2737 = load i32, i32* %6, align 4
  %2738 = icmp eq i32 %2737, 3
  br i1 %2738, label %2739, label %2769

; <label>:2739:                                   ; preds = %2736
  %2740 = load i32, i32* %8, align 4
  %2741 = sub i32 0, 31
  %2742 = add i32 %2740, %2741
  %2743 = sub nsw i32 %2740, 31
  %2744 = sub i32 0, 30
  %2745 = add i32 %2742, %2744
  %2746 = sub nsw i32 %2742, 30
  %2747 = sub i32 0, 31
  %2748 = add i32 %2745, %2747
  %2749 = sub nsw i32 %2745, 31
  %2750 = sub i32 0, 30
  %2751 = add i32 %2748, %2750
  %2752 = sub nsw i32 %2748, 30
  %2753 = add i32 %2751, -132983307
  %2754 = sub i32 %2753, 31
  %2755 = sub i32 %2754, -132983307
  %2756 = sub nsw i32 %2751, 31
  %2757 = load i32, i32* %7, align 4
  %2758 = sub i32 %2755, 1327114759
  %2759 = add i32 %2758, %2757
  %2760 = add i32 %2759, 1327114759
  %2761 = add nsw i32 %2755, %2757
  %2762 = load i32, i32* %4, align 4
  %2763 = add i32 %2760, 940519386
  %2764 = sub i32 %2763, %2762
  %2765 = sub i32 %2764, 940519386
  %2766 = sub nsw i32 %2760, %2762
  store i32 %2765, i32* %8, align 4
  %2767 = load i32, i32* %8, align 4
  %2768 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2767)
  br label %2769

; <label>:2769:                                   ; preds = %2739, %2736
  %2770 = load i32, i32* %6, align 4
  %2771 = icmp eq i32 %2770, 4
  br i1 %2771, label %2772, label %2798

; <label>:2772:                                   ; preds = %2769
  %2773 = load i32, i32* %8, align 4
  %2774 = sub i32 %2773, -208274347
  %2775 = sub i32 %2774, 31
  %2776 = add i32 %2775, -208274347
  %2777 = sub nsw i32 %2773, 31
  %2778 = sub i32 0, 30
  %2779 = add i32 %2776, %2778
  %2780 = sub nsw i32 %2776, 30
  %2781 = sub i32 0, 31
  %2782 = add i32 %2779, %2781
  %2783 = sub nsw i32 %2779, 31
  %2784 = sub i32 0, 30
  %2785 = add i32 %2782, %2784
  %2786 = sub nsw i32 %2782, 30
  %2787 = load i32, i32* %7, align 4
  %2788 = add i32 %2785, -1441423509
  %2789 = add i32 %2788, %2787
  %2790 = sub i32 %2789, -1441423509
  %2791 = add nsw i32 %2785, %2787
  %2792 = load i32, i32* %4, align 4
  %2793 = sub i32 0, %2792
  %2794 = add i32 %2790, %2793
  %2795 = sub nsw i32 %2790, %2792
  store i32 %2794, i32* %8, align 4
  %2796 = load i32, i32* %8, align 4
  %2797 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2796)
  br label %2798

; <label>:2798:                                   ; preds = %2772, %2769
  %2799 = load i32, i32* %6, align 4
  %2800 = icmp eq i32 %2799, 5
  br i1 %2800, label %2801, label %2826

; <label>:2801:                                   ; preds = %2798
  %2802 = load i32, i32* %8, align 4
  %2803 = sub i32 %2802, -1766509682
  %2804 = sub i32 %2803, 31
  %2805 = add i32 %2804, -1766509682
  %2806 = sub nsw i32 %2802, 31
  %2807 = sub i32 0, 30
  %2808 = add i32 %2805, %2807
  %2809 = sub nsw i32 %2805, 30
  %2810 = sub i32 %2808, 1078753725
  %2811 = sub i32 %2810, 31
  %2812 = add i32 %2811, 1078753725
  %2813 = sub nsw i32 %2808, 31
  %2814 = load i32, i32* %7, align 4
  %2815 = add i32 %2812, -855242252
  %2816 = add i32 %2815, %2814
  %2817 = sub i32 %2816, -855242252
  %2818 = add nsw i32 %2812, %2814
  %2819 = load i32, i32* %4, align 4
  %2820 = add i32 %2817, -517869928
  %2821 = sub i32 %2820, %2819
  %2822 = sub i32 %2821, -517869928
  %2823 = sub nsw i32 %2817, %2819
  store i32 %2822, i32* %8, align 4
  %2824 = load i32, i32* %8, align 4
  %2825 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2824)
  br label %2826

; <label>:2826:                                   ; preds = %2801, %2798
  %2827 = load i32, i32* %6, align 4
  %2828 = icmp eq i32 %2827, 6
  br i1 %2828, label %2829, label %2852

; <label>:2829:                                   ; preds = %2826
  %2830 = load i32, i32* %8, align 4
  %2831 = add i32 %2830, -103444243
  %2832 = sub i32 %2831, 31
  %2833 = sub i32 %2832, -103444243
  %2834 = sub nsw i32 %2830, 31
  %2835 = add i32 %2833, -1583951804
  %2836 = sub i32 %2835, 30
  %2837 = sub i32 %2836, -1583951804
  %2838 = sub nsw i32 %2833, 30
  %2839 = load i32, i32* %7, align 4
  %2840 = sub i32 0, %2837
  %2841 = sub i32 0, %2839
  %2842 = add i32 %2840, %2841
  %2843 = sub i32 0, %2842
  %2844 = add nsw i32 %2837, %2839
  %2845 = load i32, i32* %4, align 4
  %2846 = add i32 %2843, -1418800478
  %2847 = sub i32 %2846, %2845
  %2848 = sub i32 %2847, -1418800478
  %2849 = sub nsw i32 %2843, %2845
  store i32 %2848, i32* %8, align 4
  %2850 = load i32, i32* %8, align 4
  %2851 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2850)
  br label %2852

; <label>:2852:                                   ; preds = %2829, %2826
  %2853 = load i32, i32* %6, align 4
  %2854 = icmp eq i32 %2853, 7
  br i1 %2854, label %2855, label %2873

; <label>:2855:                                   ; preds = %2852
  %2856 = load i32, i32* %8, align 4
  %2857 = add i32 %2856, -1282961333
  %2858 = sub i32 %2857, 31
  %2859 = sub i32 %2858, -1282961333
  %2860 = sub nsw i32 %2856, 31
  %2861 = load i32, i32* %7, align 4
  %2862 = sub i32 %2859, 1302088436
  %2863 = add i32 %2862, %2861
  %2864 = add i32 %2863, 1302088436
  %2865 = add nsw i32 %2859, %2861
  %2866 = load i32, i32* %4, align 4
  %2867 = add i32 %2864, -1167706264
  %2868 = sub i32 %2867, %2866
  %2869 = sub i32 %2868, -1167706264
  %2870 = sub nsw i32 %2864, %2866
  store i32 %2869, i32* %8, align 4
  %2871 = load i32, i32* %8, align 4
  %2872 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2871)
  br label %2873

; <label>:2873:                                   ; preds = %2855, %2852
  %2874 = load i32, i32* %6, align 4
  %2875 = icmp eq i32 %2874, 9
  br i1 %2875, label %2876, label %2893

; <label>:2876:                                   ; preds = %2873
  %2877 = load i32, i32* %8, align 4
  %2878 = sub i32 0, 31
  %2879 = sub i32 %2877, %2878
  %2880 = add nsw i32 %2877, 31
  %2881 = load i32, i32* %7, align 4
  %2882 = sub i32 0, %2879
  %2883 = sub i32 0, %2881
  %2884 = add i32 %2882, %2883
  %2885 = sub i32 0, %2884
  %2886 = add nsw i32 %2879, %2881
  %2887 = load i32, i32* %4, align 4
  %2888 = sub i32 0, %2887
  %2889 = add i32 %2885, %2888
  %2890 = sub nsw i32 %2885, %2887
  store i32 %2889, i32* %8, align 4
  %2891 = load i32, i32* %8, align 4
  %2892 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2891)
  br label %2893

; <label>:2893:                                   ; preds = %2876, %2873
  %2894 = load i32, i32* %6, align 4
  %2895 = icmp eq i32 %2894, 10
  br i1 %2895, label %2896, label %2917

; <label>:2896:                                   ; preds = %2893
  %2897 = load i32, i32* %8, align 4
  %2898 = sub i32 0, 31
  %2899 = sub i32 %2897, %2898
  %2900 = add nsw i32 %2897, 31
  %2901 = sub i32 0, %2899
  %2902 = sub i32 0, 30
  %2903 = add i32 %2901, %2902
  %2904 = sub i32 0, %2903
  %2905 = add nsw i32 %2899, 30
  %2906 = load i32, i32* %7, align 4
  %2907 = sub i32 0, %2906
  %2908 = sub i32 %2904, %2907
  %2909 = add nsw i32 %2904, %2906
  %2910 = load i32, i32* %4, align 4
  %2911 = sub i32 %2908, 1949785867
  %2912 = sub i32 %2911, %2910
  %2913 = add i32 %2912, 1949785867
  %2914 = sub nsw i32 %2908, %2910
  store i32 %2913, i32* %8, align 4
  %2915 = load i32, i32* %8, align 4
  %2916 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2915)
  br label %2917

; <label>:2917:                                   ; preds = %2896, %2893
  %2918 = load i32, i32* %6, align 4
  %2919 = icmp eq i32 %2918, 11
  br i1 %2919, label %2920, label %2945

; <label>:2920:                                   ; preds = %2917
  %2921 = load i32, i32* %8, align 4
  %2922 = sub i32 0, %2921
  %2923 = sub i32 0, 31
  %2924 = add i32 %2922, %2923
  %2925 = sub i32 0, %2924
  %2926 = add nsw i32 %2921, 31
  %2927 = sub i32 0, 30
  %2928 = sub i32 %2925, %2927
  %2929 = add nsw i32 %2925, 30
  %2930 = sub i32 0, 31
  %2931 = sub i32 %2928, %2930
  %2932 = add nsw i32 %2928, 31
  %2933 = load i32, i32* %7, align 4
  %2934 = sub i32 %2931, 1895694354
  %2935 = add i32 %2934, %2933
  %2936 = add i32 %2935, 1895694354
  %2937 = add nsw i32 %2931, %2933
  %2938 = load i32, i32* %4, align 4
  %2939 = sub i32 %2936, 1378641905
  %2940 = sub i32 %2939, %2938
  %2941 = add i32 %2940, 1378641905
  %2942 = sub nsw i32 %2936, %2938
  store i32 %2941, i32* %8, align 4
  %2943 = load i32, i32* %8, align 4
  %2944 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2943)
  br label %2945

; <label>:2945:                                   ; preds = %2920, %2917
  %2946 = load i32, i32* %6, align 4
  %2947 = icmp eq i32 %2946, 12
  br i1 %2947, label %2948, label %2978

; <label>:2948:                                   ; preds = %2945
  %2949 = load i32, i32* %8, align 4
  %2950 = sub i32 0, %2949
  %2951 = sub i32 0, 31
  %2952 = add i32 %2950, %2951
  %2953 = sub i32 0, %2952
  %2954 = add nsw i32 %2949, 31
  %2955 = sub i32 0, %2953
  %2956 = sub i32 0, 30
  %2957 = add i32 %2955, %2956
  %2958 = sub i32 0, %2957
  %2959 = add nsw i32 %2953, 30
  %2960 = sub i32 0, 31
  %2961 = sub i32 %2958, %2960
  %2962 = add nsw i32 %2958, 31
  %2963 = sub i32 %2961, 2039087501
  %2964 = add i32 %2963, 30
  %2965 = add i32 %2964, 2039087501
  %2966 = add nsw i32 %2961, 30
  %2967 = load i32, i32* %7, align 4
  %2968 = add i32 %2965, 1468461340
  %2969 = add i32 %2968, %2967
  %2970 = sub i32 %2969, 1468461340
  %2971 = add nsw i32 %2965, %2967
  %2972 = load i32, i32* %4, align 4
  %2973 = sub i32 0, %2972
  %2974 = add i32 %2970, %2973
  %2975 = sub nsw i32 %2970, %2972
  store i32 %2974, i32* %8, align 4
  %2976 = load i32, i32* %8, align 4
  %2977 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2976)
  br label %2978

; <label>:2978:                                   ; preds = %2948, %2945
  br label %4508

; <label>:2979:                                   ; preds = %82
  %2980 = load i32, i32* %6, align 4
  %2981 = icmp eq i32 %2980, 1
  br i1 %2981, label %2982, label %3025

; <label>:2982:                                   ; preds = %2979
  %2983 = load i32, i32* %8, align 4
  %2984 = add i32 %2983, -281161126
  %2985 = sub i32 %2984, 31
  %2986 = sub i32 %2985, -281161126
  %2987 = sub nsw i32 %2983, 31
  %2988 = sub i32 0, 31
  %2989 = add i32 %2986, %2988
  %2990 = sub nsw i32 %2986, 31
  %2991 = sub i32 0, 30
  %2992 = add i32 %2989, %2991
  %2993 = sub nsw i32 %2989, 30
  %2994 = sub i32 %2992, -1171254099
  %2995 = sub i32 %2994, 31
  %2996 = add i32 %2995, -1171254099
  %2997 = sub nsw i32 %2992, 31
  %2998 = add i32 %2996, -798913165
  %2999 = sub i32 %2998, 30
  %3000 = sub i32 %2999, -798913165
  %3001 = sub nsw i32 %2996, 30
  %3002 = sub i32 %3000, -1409297742
  %3003 = sub i32 %3002, 31
  %3004 = add i32 %3003, -1409297742
  %3005 = sub nsw i32 %3000, 31
  %3006 = sub i32 %3004, 889246305
  %3007 = sub i32 %3006, 29
  %3008 = add i32 %3007, 889246305
  %3009 = sub nsw i32 %3004, 29
  %3010 = sub i32 %3008, -594443126
  %3011 = sub i32 %3010, 31
  %3012 = add i32 %3011, -594443126
  %3013 = sub nsw i32 %3008, 31
  %3014 = load i32, i32* %7, align 4
  %3015 = add i32 %3012, 1919539485
  %3016 = add i32 %3015, %3014
  %3017 = sub i32 %3016, 1919539485
  %3018 = add nsw i32 %3012, %3014
  %3019 = load i32, i32* %4, align 4
  %3020 = sub i32 0, %3019
  %3021 = add i32 %3017, %3020
  %3022 = sub nsw i32 %3017, %3019
  store i32 %3021, i32* %8, align 4
  %3023 = load i32, i32* %8, align 4
  %3024 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3023)
  br label %3025

; <label>:3025:                                   ; preds = %2982, %2979
  %3026 = load i32, i32* %6, align 4
  %3027 = icmp eq i32 %3026, 2
  br i1 %3027, label %3028, label %3069

; <label>:3028:                                   ; preds = %3025
  %3029 = load i32, i32* %8, align 4
  %3030 = sub i32 0, 31
  %3031 = add i32 %3029, %3030
  %3032 = sub nsw i32 %3029, 31
  %3033 = sub i32 %3031, -87659304
  %3034 = sub i32 %3033, 31
  %3035 = add i32 %3034, -87659304
  %3036 = sub nsw i32 %3031, 31
  %3037 = add i32 %3035, 806939384
  %3038 = sub i32 %3037, 30
  %3039 = sub i32 %3038, 806939384
  %3040 = sub nsw i32 %3035, 30
  %3041 = add i32 %3039, 1834032917
  %3042 = sub i32 %3041, 31
  %3043 = sub i32 %3042, 1834032917
  %3044 = sub nsw i32 %3039, 31
  %3045 = add i32 %3043, -1474185427
  %3046 = sub i32 %3045, 30
  %3047 = sub i32 %3046, -1474185427
  %3048 = sub nsw i32 %3043, 30
  %3049 = sub i32 0, 31
  %3050 = add i32 %3047, %3049
  %3051 = sub nsw i32 %3047, 31
  %3052 = add i32 %3050, -660817511
  %3053 = sub i32 %3052, 29
  %3054 = sub i32 %3053, -660817511
  %3055 = sub nsw i32 %3050, 29
  %3056 = load i32, i32* %7, align 4
  %3057 = sub i32 0, %3054
  %3058 = sub i32 0, %3056
  %3059 = add i32 %3057, %3058
  %3060 = sub i32 0, %3059
  %3061 = add nsw i32 %3054, %3056
  %3062 = load i32, i32* %4, align 4
  %3063 = sub i32 %3060, -1825633298
  %3064 = sub i32 %3063, %3062
  %3065 = add i32 %3064, -1825633298
  %3066 = sub nsw i32 %3060, %3062
  store i32 %3065, i32* %8, align 4
  %3067 = load i32, i32* %8, align 4
  %3068 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3067)
  br label %3069

; <label>:3069:                                   ; preds = %3028, %3025
  %3070 = load i32, i32* %6, align 4
  %3071 = icmp eq i32 %3070, 3
  br i1 %3071, label %3072, label %3105

; <label>:3072:                                   ; preds = %3069
  %3073 = load i32, i32* %8, align 4
  %3074 = sub i32 0, 31
  %3075 = add i32 %3073, %3074
  %3076 = sub nsw i32 %3073, 31
  %3077 = add i32 %3075, 1947382392
  %3078 = sub i32 %3077, 31
  %3079 = sub i32 %3078, 1947382392
  %3080 = sub nsw i32 %3075, 31
  %3081 = add i32 %3079, 134149735
  %3082 = sub i32 %3081, 30
  %3083 = sub i32 %3082, 134149735
  %3084 = sub nsw i32 %3079, 30
  %3085 = add i32 %3083, -1808640641
  %3086 = sub i32 %3085, 31
  %3087 = sub i32 %3086, -1808640641
  %3088 = sub nsw i32 %3083, 31
  %3089 = sub i32 0, 30
  %3090 = add i32 %3087, %3089
  %3091 = sub nsw i32 %3087, 30
  %3092 = sub i32 0, 31
  %3093 = add i32 %3090, %3092
  %3094 = sub nsw i32 %3090, 31
  %3095 = load i32, i32* %7, align 4
  %3096 = sub i32 0, %3095
  %3097 = sub i32 %3093, %3096
  %3098 = add nsw i32 %3093, %3095
  %3099 = load i32, i32* %4, align 4
  %3100 = sub i32 0, %3099
  %3101 = add i32 %3097, %3100
  %3102 = sub nsw i32 %3097, %3099
  store i32 %3101, i32* %8, align 4
  %3103 = load i32, i32* %8, align 4
  %3104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3103)
  br label %3105

; <label>:3105:                                   ; preds = %3072, %3069
  %3106 = load i32, i32* %6, align 4
  %3107 = icmp eq i32 %3106, 4
  br i1 %3107, label %3108, label %3140

; <label>:3108:                                   ; preds = %3105
  %3109 = load i32, i32* %8, align 4
  %3110 = sub i32 0, 31
  %3111 = add i32 %3109, %3110
  %3112 = sub nsw i32 %3109, 31
  %3113 = add i32 %3111, 772908169
  %3114 = sub i32 %3113, 31
  %3115 = sub i32 %3114, 772908169
  %3116 = sub nsw i32 %3111, 31
  %3117 = add i32 %3115, 1940217728
  %3118 = sub i32 %3117, 30
  %3119 = sub i32 %3118, 1940217728
  %3120 = sub nsw i32 %3115, 30
  %3121 = sub i32 0, 31
  %3122 = add i32 %3119, %3121
  %3123 = sub nsw i32 %3119, 31
  %3124 = sub i32 %3122, 1947032579
  %3125 = sub i32 %3124, 30
  %3126 = add i32 %3125, 1947032579
  %3127 = sub nsw i32 %3122, 30
  %3128 = load i32, i32* %7, align 4
  %3129 = add i32 %3126, 445935207
  %3130 = add i32 %3129, %3128
  %3131 = sub i32 %3130, 445935207
  %3132 = add nsw i32 %3126, %3128
  %3133 = load i32, i32* %4, align 4
  %3134 = sub i32 %3131, 1659590337
  %3135 = sub i32 %3134, %3133
  %3136 = add i32 %3135, 1659590337
  %3137 = sub nsw i32 %3131, %3133
  store i32 %3136, i32* %8, align 4
  %3138 = load i32, i32* %8, align 4
  %3139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3138)
  br label %3140

; <label>:3140:                                   ; preds = %3108, %3105
  %3141 = load i32, i32* %6, align 4
  %3142 = icmp eq i32 %3141, 5
  br i1 %3142, label %3143, label %3172

; <label>:3143:                                   ; preds = %3140
  %3144 = load i32, i32* %8, align 4
  %3145 = sub i32 %3144, 335258344
  %3146 = sub i32 %3145, 31
  %3147 = add i32 %3146, 335258344
  %3148 = sub nsw i32 %3144, 31
  %3149 = sub i32 %3147, -1020623094
  %3150 = sub i32 %3149, 31
  %3151 = add i32 %3150, -1020623094
  %3152 = sub nsw i32 %3147, 31
  %3153 = sub i32 %3151, 1244234708
  %3154 = sub i32 %3153, 30
  %3155 = add i32 %3154, 1244234708
  %3156 = sub nsw i32 %3151, 30
  %3157 = add i32 %3155, -1658019956
  %3158 = sub i32 %3157, 31
  %3159 = sub i32 %3158, -1658019956
  %3160 = sub nsw i32 %3155, 31
  %3161 = load i32, i32* %7, align 4
  %3162 = add i32 %3159, -1265989104
  %3163 = add i32 %3162, %3161
  %3164 = sub i32 %3163, -1265989104
  %3165 = add nsw i32 %3159, %3161
  %3166 = load i32, i32* %4, align 4
  %3167 = sub i32 0, %3166
  %3168 = add i32 %3164, %3167
  %3169 = sub nsw i32 %3164, %3166
  store i32 %3168, i32* %8, align 4
  %3170 = load i32, i32* %8, align 4
  %3171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3170)
  br label %3172

; <label>:3172:                                   ; preds = %3143, %3140
  %3173 = load i32, i32* %6, align 4
  %3174 = icmp eq i32 %3173, 6
  br i1 %3174, label %3175, label %3200

; <label>:3175:                                   ; preds = %3172
  %3176 = load i32, i32* %8, align 4
  %3177 = sub i32 %3176, -26852219
  %3178 = sub i32 %3177, 31
  %3179 = add i32 %3178, -26852219
  %3180 = sub nsw i32 %3176, 31
  %3181 = sub i32 0, 31
  %3182 = add i32 %3179, %3181
  %3183 = sub nsw i32 %3179, 31
  %3184 = add i32 %3182, 625719690
  %3185 = sub i32 %3184, 30
  %3186 = sub i32 %3185, 625719690
  %3187 = sub nsw i32 %3182, 30
  %3188 = load i32, i32* %7, align 4
  %3189 = add i32 %3186, -257788266
  %3190 = add i32 %3189, %3188
  %3191 = sub i32 %3190, -257788266
  %3192 = add nsw i32 %3186, %3188
  %3193 = load i32, i32* %4, align 4
  %3194 = add i32 %3191, 1554725066
  %3195 = sub i32 %3194, %3193
  %3196 = sub i32 %3195, 1554725066
  %3197 = sub nsw i32 %3191, %3193
  store i32 %3196, i32* %8, align 4
  %3198 = load i32, i32* %8, align 4
  %3199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3198)
  br label %3200

; <label>:3200:                                   ; preds = %3175, %3172
  %3201 = load i32, i32* %6, align 4
  %3202 = icmp eq i32 %3201, 7
  br i1 %3202, label %3203, label %3224

; <label>:3203:                                   ; preds = %3200
  %3204 = load i32, i32* %8, align 4
  %3205 = add i32 %3204, 801079034
  %3206 = sub i32 %3205, 31
  %3207 = sub i32 %3206, 801079034
  %3208 = sub nsw i32 %3204, 31
  %3209 = add i32 %3207, -496302679
  %3210 = sub i32 %3209, 31
  %3211 = sub i32 %3210, -496302679
  %3212 = sub nsw i32 %3207, 31
  %3213 = load i32, i32* %7, align 4
  %3214 = sub i32 0, %3213
  %3215 = sub i32 %3211, %3214
  %3216 = add nsw i32 %3211, %3213
  %3217 = load i32, i32* %4, align 4
  %3218 = add i32 %3215, 1746872671
  %3219 = sub i32 %3218, %3217
  %3220 = sub i32 %3219, 1746872671
  %3221 = sub nsw i32 %3215, %3217
  store i32 %3220, i32* %8, align 4
  %3222 = load i32, i32* %8, align 4
  %3223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3222)
  br label %3224

; <label>:3224:                                   ; preds = %3203, %3200
  %3225 = load i32, i32* %6, align 4
  %3226 = icmp eq i32 %3225, 8
  br i1 %3226, label %3227, label %3245

; <label>:3227:                                   ; preds = %3224
  %3228 = load i32, i32* %8, align 4
  %3229 = sub i32 %3228, 1890369487
  %3230 = sub i32 %3229, 31
  %3231 = add i32 %3230, 1890369487
  %3232 = sub nsw i32 %3228, 31
  %3233 = load i32, i32* %7, align 4
  %3234 = add i32 %3231, 874867684
  %3235 = add i32 %3234, %3233
  %3236 = sub i32 %3235, 874867684
  %3237 = add nsw i32 %3231, %3233
  %3238 = load i32, i32* %4, align 4
  %3239 = add i32 %3236, -583867813
  %3240 = sub i32 %3239, %3238
  %3241 = sub i32 %3240, -583867813
  %3242 = sub nsw i32 %3236, %3238
  store i32 %3241, i32* %8, align 4
  %3243 = load i32, i32* %8, align 4
  %3244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3243)
  br label %3245

; <label>:3245:                                   ; preds = %3227, %3224
  %3246 = load i32, i32* %6, align 4
  %3247 = icmp eq i32 %3246, 10
  br i1 %3247, label %3248, label %3266

; <label>:3248:                                   ; preds = %3245
  %3249 = load i32, i32* %8, align 4
  %3250 = add i32 %3249, -752545097
  %3251 = add i32 %3250, 30
  %3252 = sub i32 %3251, -752545097
  %3253 = add nsw i32 %3249, 30
  %3254 = load i32, i32* %7, align 4
  %3255 = sub i32 %3252, -1832371604
  %3256 = add i32 %3255, %3254
  %3257 = add i32 %3256, -1832371604
  %3258 = add nsw i32 %3252, %3254
  %3259 = load i32, i32* %4, align 4
  %3260 = sub i32 %3257, 53374474
  %3261 = sub i32 %3260, %3259
  %3262 = add i32 %3261, 53374474
  %3263 = sub nsw i32 %3257, %3259
  store i32 %3262, i32* %8, align 4
  %3264 = load i32, i32* %8, align 4
  %3265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3264)
  br label %3266

; <label>:3266:                                   ; preds = %3248, %3245
  %3267 = load i32, i32* %6, align 4
  %3268 = icmp eq i32 %3267, 11
  br i1 %3268, label %3269, label %3290

; <label>:3269:                                   ; preds = %3266
  %3270 = load i32, i32* %8, align 4
  %3271 = sub i32 0, %3270
  %3272 = sub i32 0, 30
  %3273 = add i32 %3271, %3272
  %3274 = sub i32 0, %3273
  %3275 = add nsw i32 %3270, 30
  %3276 = sub i32 0, 31
  %3277 = sub i32 %3274, %3276
  %3278 = add nsw i32 %3274, 31
  %3279 = load i32, i32* %7, align 4
  %3280 = sub i32 0, %3279
  %3281 = sub i32 %3277, %3280
  %3282 = add nsw i32 %3277, %3279
  %3283 = load i32, i32* %4, align 4
  %3284 = add i32 %3281, -288194957
  %3285 = sub i32 %3284, %3283
  %3286 = sub i32 %3285, -288194957
  %3287 = sub nsw i32 %3281, %3283
  store i32 %3286, i32* %8, align 4
  %3288 = load i32, i32* %8, align 4
  %3289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3288)
  br label %3290

; <label>:3290:                                   ; preds = %3269, %3266
  %3291 = load i32, i32* %6, align 4
  %3292 = icmp eq i32 %3291, 12
  br i1 %3292, label %3293, label %3320

; <label>:3293:                                   ; preds = %3290
  %3294 = load i32, i32* %8, align 4
  %3295 = sub i32 %3294, 755717704
  %3296 = add i32 %3295, 30
  %3297 = add i32 %3296, 755717704
  %3298 = add nsw i32 %3294, 30
  %3299 = sub i32 0, %3297
  %3300 = sub i32 0, 31
  %3301 = add i32 %3299, %3300
  %3302 = sub i32 0, %3301
  %3303 = add nsw i32 %3297, 31
  %3304 = add i32 %3302, -1422858676
  %3305 = add i32 %3304, 30
  %3306 = sub i32 %3305, -1422858676
  %3307 = add nsw i32 %3302, 30
  %3308 = load i32, i32* %7, align 4
  %3309 = add i32 %3306, -718607740
  %3310 = add i32 %3309, %3308
  %3311 = sub i32 %3310, -718607740
  %3312 = add nsw i32 %3306, %3308
  %3313 = load i32, i32* %4, align 4
  %3314 = add i32 %3311, -1668921603
  %3315 = sub i32 %3314, %3313
  %3316 = sub i32 %3315, -1668921603
  %3317 = sub nsw i32 %3311, %3313
  store i32 %3316, i32* %8, align 4
  %3318 = load i32, i32* %8, align 4
  %3319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3318)
  br label %3320

; <label>:3320:                                   ; preds = %3293, %3290
  br label %4508

; <label>:3321:                                   ; preds = %82
  %3322 = load i32, i32* %6, align 4
  %3323 = icmp eq i32 %3322, 1
  br i1 %3323, label %3324, label %3369

; <label>:3324:                                   ; preds = %3321
  %3325 = load i32, i32* %8, align 4
  %3326 = add i32 %3325, 603846379
  %3327 = sub i32 %3326, 30
  %3328 = sub i32 %3327, 603846379
  %3329 = sub nsw i32 %3325, 30
  %3330 = add i32 %3328, 1062946694
  %3331 = sub i32 %3330, 31
  %3332 = sub i32 %3331, 1062946694
  %3333 = sub nsw i32 %3328, 31
  %3334 = sub i32 0, 31
  %3335 = add i32 %3332, %3334
  %3336 = sub nsw i32 %3332, 31
  %3337 = sub i32 0, 30
  %3338 = add i32 %3335, %3337
  %3339 = sub nsw i32 %3335, 30
  %3340 = add i32 %3338, -1993174450
  %3341 = sub i32 %3340, 31
  %3342 = sub i32 %3341, -1993174450
  %3343 = sub nsw i32 %3338, 31
  %3344 = sub i32 %3342, 1492550774
  %3345 = sub i32 %3344, 30
  %3346 = add i32 %3345, 1492550774
  %3347 = sub nsw i32 %3342, 30
  %3348 = add i32 %3346, -1427014071
  %3349 = sub i32 %3348, 31
  %3350 = sub i32 %3349, -1427014071
  %3351 = sub nsw i32 %3346, 31
  %3352 = sub i32 0, 29
  %3353 = add i32 %3350, %3352
  %3354 = sub nsw i32 %3350, 29
  %3355 = sub i32 0, 31
  %3356 = add i32 %3353, %3355
  %3357 = sub nsw i32 %3353, 31
  %3358 = load i32, i32* %7, align 4
  %3359 = sub i32 0, %3358
  %3360 = sub i32 %3356, %3359
  %3361 = add nsw i32 %3356, %3358
  %3362 = load i32, i32* %4, align 4
  %3363 = add i32 %3360, -774371133
  %3364 = sub i32 %3363, %3362
  %3365 = sub i32 %3364, -774371133
  %3366 = sub nsw i32 %3360, %3362
  store i32 %3365, i32* %8, align 4
  %3367 = load i32, i32* %8, align 4
  %3368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3367)
  br label %3369

; <label>:3369:                                   ; preds = %3324, %3321
  %3370 = load i32, i32* %6, align 4
  %3371 = icmp eq i32 %3370, 2
  br i1 %3371, label %3372, label %3418

; <label>:3372:                                   ; preds = %3369
  %3373 = load i32, i32* %8, align 4
  %3374 = sub i32 %3373, -998909168
  %3375 = sub i32 %3374, 30
  %3376 = add i32 %3375, -998909168
  %3377 = sub nsw i32 %3373, 30
  %3378 = sub i32 %3376, 1486458283
  %3379 = sub i32 %3378, 31
  %3380 = add i32 %3379, 1486458283
  %3381 = sub nsw i32 %3376, 31
  %3382 = add i32 %3380, -725785953
  %3383 = sub i32 %3382, 31
  %3384 = sub i32 %3383, -725785953
  %3385 = sub nsw i32 %3380, 31
  %3386 = sub i32 %3384, 1858031432
  %3387 = sub i32 %3386, 30
  %3388 = add i32 %3387, 1858031432
  %3389 = sub nsw i32 %3384, 30
  %3390 = sub i32 %3388, -853814091
  %3391 = sub i32 %3390, 31
  %3392 = add i32 %3391, -853814091
  %3393 = sub nsw i32 %3388, 31
  %3394 = add i32 %3392, 1117074150
  %3395 = sub i32 %3394, 30
  %3396 = sub i32 %3395, 1117074150
  %3397 = sub nsw i32 %3392, 30
  %3398 = sub i32 %3396, -982811529
  %3399 = sub i32 %3398, 31
  %3400 = add i32 %3399, -982811529
  %3401 = sub nsw i32 %3396, 31
  %3402 = sub i32 %3400, -1330403459
  %3403 = sub i32 %3402, 29
  %3404 = add i32 %3403, -1330403459
  %3405 = sub nsw i32 %3400, 29
  %3406 = load i32, i32* %7, align 4
  %3407 = sub i32 %3404, 1287286832
  %3408 = add i32 %3407, %3406
  %3409 = add i32 %3408, 1287286832
  %3410 = add nsw i32 %3404, %3406
  %3411 = load i32, i32* %4, align 4
  %3412 = add i32 %3409, 2019340876
  %3413 = sub i32 %3412, %3411
  %3414 = sub i32 %3413, 2019340876
  %3415 = sub nsw i32 %3409, %3411
  store i32 %3414, i32* %8, align 4
  %3416 = load i32, i32* %8, align 4
  %3417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3416)
  br label %3418

; <label>:3418:                                   ; preds = %3372, %3369
  %3419 = load i32, i32* %6, align 4
  %3420 = icmp eq i32 %3419, 3
  br i1 %3420, label %3421, label %3461

; <label>:3421:                                   ; preds = %3418
  %3422 = load i32, i32* %8, align 4
  %3423 = sub i32 0, 30
  %3424 = add i32 %3422, %3423
  %3425 = sub nsw i32 %3422, 30
  %3426 = add i32 %3424, 2120187944
  %3427 = sub i32 %3426, 31
  %3428 = sub i32 %3427, 2120187944
  %3429 = sub nsw i32 %3424, 31
  %3430 = add i32 %3428, -468547375
  %3431 = sub i32 %3430, 31
  %3432 = sub i32 %3431, -468547375
  %3433 = sub nsw i32 %3428, 31
  %3434 = add i32 %3432, 1546986371
  %3435 = sub i32 %3434, 30
  %3436 = sub i32 %3435, 1546986371
  %3437 = sub nsw i32 %3432, 30
  %3438 = sub i32 %3436, -240165901
  %3439 = sub i32 %3438, 31
  %3440 = add i32 %3439, -240165901
  %3441 = sub nsw i32 %3436, 31
  %3442 = add i32 %3440, -977082358
  %3443 = sub i32 %3442, 30
  %3444 = sub i32 %3443, -977082358
  %3445 = sub nsw i32 %3440, 30
  %3446 = add i32 %3444, -525715957
  %3447 = sub i32 %3446, 31
  %3448 = sub i32 %3447, -525715957
  %3449 = sub nsw i32 %3444, 31
  %3450 = load i32, i32* %7, align 4
  %3451 = sub i32 %3448, 361682821
  %3452 = add i32 %3451, %3450
  %3453 = add i32 %3452, 361682821
  %3454 = add nsw i32 %3448, %3450
  %3455 = load i32, i32* %4, align 4
  %3456 = sub i32 0, %3455
  %3457 = add i32 %3453, %3456
  %3458 = sub nsw i32 %3453, %3455
  store i32 %3457, i32* %8, align 4
  %3459 = load i32, i32* %8, align 4
  %3460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3459)
  br label %3461

; <label>:3461:                                   ; preds = %3421, %3418
  %3462 = load i32, i32* %6, align 4
  %3463 = icmp eq i32 %3462, 4
  br i1 %3463, label %3464, label %3501

; <label>:3464:                                   ; preds = %3461
  %3465 = load i32, i32* %8, align 4
  %3466 = add i32 %3465, 1820821509
  %3467 = sub i32 %3466, 30
  %3468 = sub i32 %3467, 1820821509
  %3469 = sub nsw i32 %3465, 30
  %3470 = sub i32 %3468, -844771141
  %3471 = sub i32 %3470, 31
  %3472 = add i32 %3471, -844771141
  %3473 = sub nsw i32 %3468, 31
  %3474 = add i32 %3472, 1487595184
  %3475 = sub i32 %3474, 31
  %3476 = sub i32 %3475, 1487595184
  %3477 = sub nsw i32 %3472, 31
  %3478 = sub i32 0, 30
  %3479 = add i32 %3476, %3478
  %3480 = sub nsw i32 %3476, 30
  %3481 = add i32 %3479, 391432955
  %3482 = sub i32 %3481, 31
  %3483 = sub i32 %3482, 391432955
  %3484 = sub nsw i32 %3479, 31
  %3485 = sub i32 %3483, 1308694694
  %3486 = sub i32 %3485, 30
  %3487 = add i32 %3486, 1308694694
  %3488 = sub nsw i32 %3483, 30
  %3489 = load i32, i32* %7, align 4
  %3490 = add i32 %3487, -1357076413
  %3491 = add i32 %3490, %3489
  %3492 = sub i32 %3491, -1357076413
  %3493 = add nsw i32 %3487, %3489
  %3494 = load i32, i32* %4, align 4
  %3495 = sub i32 %3492, -2144043928
  %3496 = sub i32 %3495, %3494
  %3497 = add i32 %3496, -2144043928
  %3498 = sub nsw i32 %3492, %3494
  store i32 %3497, i32* %8, align 4
  %3499 = load i32, i32* %8, align 4
  %3500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3499)
  br label %3501

; <label>:3501:                                   ; preds = %3464, %3461
  %3502 = load i32, i32* %6, align 4
  %3503 = icmp eq i32 %3502, 5
  br i1 %3503, label %3504, label %3536

; <label>:3504:                                   ; preds = %3501
  %3505 = load i32, i32* %8, align 4
  %3506 = sub i32 0, 30
  %3507 = add i32 %3505, %3506
  %3508 = sub nsw i32 %3505, 30
  %3509 = add i32 %3507, 687937387
  %3510 = sub i32 %3509, 31
  %3511 = sub i32 %3510, 687937387
  %3512 = sub nsw i32 %3507, 31
  %3513 = sub i32 %3511, -2051273742
  %3514 = sub i32 %3513, 31
  %3515 = add i32 %3514, -2051273742
  %3516 = sub nsw i32 %3511, 31
  %3517 = sub i32 %3515, -1006270364
  %3518 = sub i32 %3517, 30
  %3519 = add i32 %3518, -1006270364
  %3520 = sub nsw i32 %3515, 30
  %3521 = sub i32 %3519, -1120860479
  %3522 = sub i32 %3521, 31
  %3523 = add i32 %3522, -1120860479
  %3524 = sub nsw i32 %3519, 31
  %3525 = load i32, i32* %7, align 4
  %3526 = add i32 %3523, -1485296394
  %3527 = add i32 %3526, %3525
  %3528 = sub i32 %3527, -1485296394
  %3529 = add nsw i32 %3523, %3525
  %3530 = load i32, i32* %4, align 4
  %3531 = sub i32 0, %3530
  %3532 = add i32 %3528, %3531
  %3533 = sub nsw i32 %3528, %3530
  store i32 %3532, i32* %8, align 4
  %3534 = load i32, i32* %8, align 4
  %3535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3534)
  br label %3536

; <label>:3536:                                   ; preds = %3504, %3501
  %3537 = load i32, i32* %6, align 4
  %3538 = icmp eq i32 %3537, 6
  br i1 %3538, label %3539, label %3567

; <label>:3539:                                   ; preds = %3536
  %3540 = load i32, i32* %8, align 4
  %3541 = add i32 %3540, -579593512
  %3542 = sub i32 %3541, 30
  %3543 = sub i32 %3542, -579593512
  %3544 = sub nsw i32 %3540, 30
  %3545 = sub i32 0, 31
  %3546 = add i32 %3543, %3545
  %3547 = sub nsw i32 %3543, 31
  %3548 = add i32 %3546, 1071816701
  %3549 = sub i32 %3548, 31
  %3550 = sub i32 %3549, 1071816701
  %3551 = sub nsw i32 %3546, 31
  %3552 = add i32 %3550, 48423895
  %3553 = sub i32 %3552, 30
  %3554 = sub i32 %3553, 48423895
  %3555 = sub nsw i32 %3550, 30
  %3556 = load i32, i32* %7, align 4
  %3557 = sub i32 0, %3556
  %3558 = sub i32 %3554, %3557
  %3559 = add nsw i32 %3554, %3556
  %3560 = load i32, i32* %4, align 4
  %3561 = sub i32 %3558, 102855464
  %3562 = sub i32 %3561, %3560
  %3563 = add i32 %3562, 102855464
  %3564 = sub nsw i32 %3558, %3560
  store i32 %3563, i32* %8, align 4
  %3565 = load i32, i32* %8, align 4
  %3566 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3565)
  br label %3567

; <label>:3567:                                   ; preds = %3539, %3536
  %3568 = load i32, i32* %6, align 4
  %3569 = icmp eq i32 %3568, 7
  br i1 %3569, label %3570, label %3595

; <label>:3570:                                   ; preds = %3567
  %3571 = load i32, i32* %8, align 4
  %3572 = add i32 %3571, -1679191748
  %3573 = sub i32 %3572, 30
  %3574 = sub i32 %3573, -1679191748
  %3575 = sub nsw i32 %3571, 30
  %3576 = sub i32 %3574, 126390913
  %3577 = sub i32 %3576, 31
  %3578 = add i32 %3577, 126390913
  %3579 = sub nsw i32 %3574, 31
  %3580 = sub i32 0, 31
  %3581 = add i32 %3578, %3580
  %3582 = sub nsw i32 %3578, 31
  %3583 = load i32, i32* %7, align 4
  %3584 = add i32 %3581, 1403318686
  %3585 = add i32 %3584, %3583
  %3586 = sub i32 %3585, 1403318686
  %3587 = add nsw i32 %3581, %3583
  %3588 = load i32, i32* %4, align 4
  %3589 = sub i32 %3586, -1338579028
  %3590 = sub i32 %3589, %3588
  %3591 = add i32 %3590, -1338579028
  %3592 = sub nsw i32 %3586, %3588
  store i32 %3591, i32* %8, align 4
  %3593 = load i32, i32* %8, align 4
  %3594 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3593)
  br label %3595

; <label>:3595:                                   ; preds = %3570, %3567
  %3596 = load i32, i32* %6, align 4
  %3597 = icmp eq i32 %3596, 8
  br i1 %3597, label %3598, label %3619

; <label>:3598:                                   ; preds = %3595
  %3599 = load i32, i32* %8, align 4
  %3600 = sub i32 %3599, -1645327852
  %3601 = sub i32 %3600, 30
  %3602 = add i32 %3601, -1645327852
  %3603 = sub nsw i32 %3599, 30
  %3604 = sub i32 0, 31
  %3605 = add i32 %3602, %3604
  %3606 = sub nsw i32 %3602, 31
  %3607 = load i32, i32* %7, align 4
  %3608 = add i32 %3605, 364703300
  %3609 = add i32 %3608, %3607
  %3610 = sub i32 %3609, 364703300
  %3611 = add nsw i32 %3605, %3607
  %3612 = load i32, i32* %4, align 4
  %3613 = sub i32 %3610, -324261916
  %3614 = sub i32 %3613, %3612
  %3615 = add i32 %3614, -324261916
  %3616 = sub nsw i32 %3610, %3612
  store i32 %3615, i32* %8, align 4
  %3617 = load i32, i32* %8, align 4
  %3618 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3617)
  br label %3619

; <label>:3619:                                   ; preds = %3598, %3595
  %3620 = load i32, i32* %6, align 4
  %3621 = icmp eq i32 %3620, 9
  br i1 %3621, label %3622, label %3641

; <label>:3622:                                   ; preds = %3619
  %3623 = load i32, i32* %8, align 4
  %3624 = add i32 %3623, -1597573351
  %3625 = sub i32 %3624, 30
  %3626 = sub i32 %3625, -1597573351
  %3627 = sub nsw i32 %3623, 30
  %3628 = load i32, i32* %7, align 4
  %3629 = sub i32 0, %3626
  %3630 = sub i32 0, %3628
  %3631 = add i32 %3629, %3630
  %3632 = sub i32 0, %3631
  %3633 = add nsw i32 %3626, %3628
  %3634 = load i32, i32* %4, align 4
  %3635 = sub i32 %3632, -946445634
  %3636 = sub i32 %3635, %3634
  %3637 = add i32 %3636, -946445634
  %3638 = sub nsw i32 %3632, %3634
  store i32 %3637, i32* %8, align 4
  %3639 = load i32, i32* %8, align 4
  %3640 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3639)
  br label %3641

; <label>:3641:                                   ; preds = %3622, %3619
  %3642 = load i32, i32* %6, align 4
  %3643 = icmp eq i32 %3642, 11
  br i1 %3643, label %3644, label %3662

; <label>:3644:                                   ; preds = %3641
  %3645 = load i32, i32* %8, align 4
  %3646 = add i32 %3645, -1799181567
  %3647 = add i32 %3646, 31
  %3648 = sub i32 %3647, -1799181567
  %3649 = add nsw i32 %3645, 31
  %3650 = load i32, i32* %7, align 4
  %3651 = add i32 %3648, -2084718386
  %3652 = add i32 %3651, %3650
  %3653 = sub i32 %3652, -2084718386
  %3654 = add nsw i32 %3648, %3650
  %3655 = load i32, i32* %4, align 4
  %3656 = sub i32 %3653, 1729759628
  %3657 = sub i32 %3656, %3655
  %3658 = add i32 %3657, 1729759628
  %3659 = sub nsw i32 %3653, %3655
  store i32 %3658, i32* %8, align 4
  %3660 = load i32, i32* %8, align 4
  %3661 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3660)
  br label %3662

; <label>:3662:                                   ; preds = %3644, %3641
  %3663 = load i32, i32* %6, align 4
  %3664 = icmp eq i32 %3663, 12
  br i1 %3664, label %3665, label %3687

; <label>:3665:                                   ; preds = %3662
  %3666 = load i32, i32* %8, align 4
  %3667 = sub i32 %3666, -1696849623
  %3668 = add i32 %3667, 31
  %3669 = add i32 %3668, -1696849623
  %3670 = add nsw i32 %3666, 31
  %3671 = sub i32 0, 30
  %3672 = sub i32 %3669, %3671
  %3673 = add nsw i32 %3669, 30
  %3674 = load i32, i32* %7, align 4
  %3675 = sub i32 0, %3672
  %3676 = sub i32 0, %3674
  %3677 = add i32 %3675, %3676
  %3678 = sub i32 0, %3677
  %3679 = add nsw i32 %3672, %3674
  %3680 = load i32, i32* %4, align 4
  %3681 = sub i32 %3678, -1946291406
  %3682 = sub i32 %3681, %3680
  %3683 = add i32 %3682, -1946291406
  %3684 = sub nsw i32 %3678, %3680
  store i32 %3683, i32* %8, align 4
  %3685 = load i32, i32* %8, align 4
  %3686 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3685)
  br label %3687

; <label>:3687:                                   ; preds = %3665, %3662
  br label %4508

; <label>:3688:                                   ; preds = %82
  %3689 = load i32, i32* %6, align 4
  %3690 = icmp eq i32 %3689, 1
  br i1 %3690, label %3691, label %3743

; <label>:3691:                                   ; preds = %3688
  %3692 = load i32, i32* %8, align 4
  %3693 = add i32 %3692, -1156990114
  %3694 = sub i32 %3693, 31
  %3695 = sub i32 %3694, -1156990114
  %3696 = sub nsw i32 %3692, 31
  %3697 = sub i32 %3695, -997711333
  %3698 = sub i32 %3697, 30
  %3699 = add i32 %3698, -997711333
  %3700 = sub nsw i32 %3695, 30
  %3701 = sub i32 0, 31
  %3702 = add i32 %3699, %3701
  %3703 = sub nsw i32 %3699, 31
  %3704 = add i32 %3702, 1826156177
  %3705 = sub i32 %3704, 31
  %3706 = sub i32 %3705, 1826156177
  %3707 = sub nsw i32 %3702, 31
  %3708 = sub i32 %3706, -1407156402
  %3709 = sub i32 %3708, 30
  %3710 = add i32 %3709, -1407156402
  %3711 = sub nsw i32 %3706, 30
  %3712 = sub i32 %3710, -2145360041
  %3713 = sub i32 %3712, 31
  %3714 = add i32 %3713, -2145360041
  %3715 = sub nsw i32 %3710, 31
  %3716 = sub i32 %3714, -492442261
  %3717 = sub i32 %3716, 30
  %3718 = add i32 %3717, -492442261
  %3719 = sub nsw i32 %3714, 30
  %3720 = sub i32 0, 31
  %3721 = add i32 %3718, %3720
  %3722 = sub nsw i32 %3718, 31
  %3723 = add i32 %3721, 1222592537
  %3724 = sub i32 %3723, 29
  %3725 = sub i32 %3724, 1222592537
  %3726 = sub nsw i32 %3721, 29
  %3727 = sub i32 %3725, -1095632167
  %3728 = sub i32 %3727, 31
  %3729 = add i32 %3728, -1095632167
  %3730 = sub nsw i32 %3725, 31
  %3731 = load i32, i32* %7, align 4
  %3732 = sub i32 0, %3729
  %3733 = sub i32 0, %3731
  %3734 = add i32 %3732, %3733
  %3735 = sub i32 0, %3734
  %3736 = add nsw i32 %3729, %3731
  %3737 = load i32, i32* %4, align 4
  %3738 = sub i32 0, %3737
  %3739 = add i32 %3735, %3738
  %3740 = sub nsw i32 %3735, %3737
  store i32 %3739, i32* %8, align 4
  %3741 = load i32, i32* %8, align 4
  %3742 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3741)
  br label %3743

; <label>:3743:                                   ; preds = %3691, %3688
  %3744 = load i32, i32* %6, align 4
  %3745 = icmp eq i32 %3744, 2
  br i1 %3745, label %3746, label %3794

; <label>:3746:                                   ; preds = %3743
  %3747 = load i32, i32* %8, align 4
  %3748 = add i32 %3747, -2021344367
  %3749 = sub i32 %3748, 31
  %3750 = sub i32 %3749, -2021344367
  %3751 = sub nsw i32 %3747, 31
  %3752 = add i32 %3750, 1276995437
  %3753 = sub i32 %3752, 30
  %3754 = sub i32 %3753, 1276995437
  %3755 = sub nsw i32 %3750, 30
  %3756 = sub i32 0, 31
  %3757 = add i32 %3754, %3756
  %3758 = sub nsw i32 %3754, 31
  %3759 = add i32 %3757, 2092878752
  %3760 = sub i32 %3759, 31
  %3761 = sub i32 %3760, 2092878752
  %3762 = sub nsw i32 %3757, 31
  %3763 = add i32 %3761, -1641491774
  %3764 = sub i32 %3763, 30
  %3765 = sub i32 %3764, -1641491774
  %3766 = sub nsw i32 %3761, 30
  %3767 = sub i32 %3765, -1207430258
  %3768 = sub i32 %3767, 31
  %3769 = add i32 %3768, -1207430258
  %3770 = sub nsw i32 %3765, 31
  %3771 = add i32 %3769, 575209440
  %3772 = sub i32 %3771, 30
  %3773 = sub i32 %3772, 575209440
  %3774 = sub nsw i32 %3769, 30
  %3775 = sub i32 0, 31
  %3776 = add i32 %3773, %3775
  %3777 = sub nsw i32 %3773, 31
  %3778 = sub i32 %3776, 1564409706
  %3779 = sub i32 %3778, 29
  %3780 = add i32 %3779, 1564409706
  %3781 = sub nsw i32 %3776, 29
  %3782 = load i32, i32* %7, align 4
  %3783 = sub i32 %3780, 1347064807
  %3784 = add i32 %3783, %3782
  %3785 = add i32 %3784, 1347064807
  %3786 = add nsw i32 %3780, %3782
  %3787 = load i32, i32* %4, align 4
  %3788 = add i32 %3785, 25779666
  %3789 = sub i32 %3788, %3787
  %3790 = sub i32 %3789, 25779666
  %3791 = sub nsw i32 %3785, %3787
  store i32 %3790, i32* %8, align 4
  %3792 = load i32, i32* %8, align 4
  %3793 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3792)
  br label %3794

; <label>:3794:                                   ; preds = %3746, %3743
  %3795 = load i32, i32* %6, align 4
  %3796 = icmp eq i32 %3795, 3
  br i1 %3796, label %3797, label %3840

; <label>:3797:                                   ; preds = %3794
  %3798 = load i32, i32* %8, align 4
  %3799 = sub i32 0, 31
  %3800 = add i32 %3798, %3799
  %3801 = sub nsw i32 %3798, 31
  %3802 = sub i32 %3800, 1771002934
  %3803 = sub i32 %3802, 30
  %3804 = add i32 %3803, 1771002934
  %3805 = sub nsw i32 %3800, 30
  %3806 = sub i32 %3804, 1002316542
  %3807 = sub i32 %3806, 31
  %3808 = add i32 %3807, 1002316542
  %3809 = sub nsw i32 %3804, 31
  %3810 = sub i32 %3808, -1693645998
  %3811 = sub i32 %3810, 31
  %3812 = add i32 %3811, -1693645998
  %3813 = sub nsw i32 %3808, 31
  %3814 = sub i32 %3812, 552438777
  %3815 = sub i32 %3814, 30
  %3816 = add i32 %3815, 552438777
  %3817 = sub nsw i32 %3812, 30
  %3818 = sub i32 0, 31
  %3819 = add i32 %3816, %3818
  %3820 = sub nsw i32 %3816, 31
  %3821 = sub i32 %3819, -863861496
  %3822 = sub i32 %3821, 30
  %3823 = add i32 %3822, -863861496
  %3824 = sub nsw i32 %3819, 30
  %3825 = sub i32 0, 31
  %3826 = add i32 %3823, %3825
  %3827 = sub nsw i32 %3823, 31
  %3828 = load i32, i32* %7, align 4
  %3829 = sub i32 %3826, 460529755
  %3830 = add i32 %3829, %3828
  %3831 = add i32 %3830, 460529755
  %3832 = add nsw i32 %3826, %3828
  %3833 = load i32, i32* %4, align 4
  %3834 = add i32 %3831, 1846278001
  %3835 = sub i32 %3834, %3833
  %3836 = sub i32 %3835, 1846278001
  %3837 = sub nsw i32 %3831, %3833
  store i32 %3836, i32* %8, align 4
  %3838 = load i32, i32* %8, align 4
  %3839 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3838)
  br label %3840

; <label>:3840:                                   ; preds = %3797, %3794
  %3841 = load i32, i32* %6, align 4
  %3842 = icmp eq i32 %3841, 4
  br i1 %3842, label %3843, label %3882

; <label>:3843:                                   ; preds = %3840
  %3844 = load i32, i32* %8, align 4
  %3845 = sub i32 0, 31
  %3846 = add i32 %3844, %3845
  %3847 = sub nsw i32 %3844, 31
  %3848 = add i32 %3846, 551685870
  %3849 = sub i32 %3848, 30
  %3850 = sub i32 %3849, 551685870
  %3851 = sub nsw i32 %3846, 30
  %3852 = sub i32 %3850, 1716362951
  %3853 = sub i32 %3852, 31
  %3854 = add i32 %3853, 1716362951
  %3855 = sub nsw i32 %3850, 31
  %3856 = sub i32 %3854, 432837249
  %3857 = sub i32 %3856, 31
  %3858 = add i32 %3857, 432837249
  %3859 = sub nsw i32 %3854, 31
  %3860 = sub i32 0, 30
  %3861 = add i32 %3858, %3860
  %3862 = sub nsw i32 %3858, 30
  %3863 = add i32 %3861, 520947112
  %3864 = sub i32 %3863, 31
  %3865 = sub i32 %3864, 520947112
  %3866 = sub nsw i32 %3861, 31
  %3867 = add i32 %3865, 704705638
  %3868 = sub i32 %3867, 30
  %3869 = sub i32 %3868, 704705638
  %3870 = sub nsw i32 %3865, 30
  %3871 = load i32, i32* %7, align 4
  %3872 = sub i32 0, %3871
  %3873 = sub i32 %3869, %3872
  %3874 = add nsw i32 %3869, %3871
  %3875 = load i32, i32* %4, align 4
  %3876 = sub i32 %3873, 126780323
  %3877 = sub i32 %3876, %3875
  %3878 = add i32 %3877, 126780323
  %3879 = sub nsw i32 %3873, %3875
  store i32 %3878, i32* %8, align 4
  %3880 = load i32, i32* %8, align 4
  %3881 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3880)
  br label %3882

; <label>:3882:                                   ; preds = %3843, %3840
  %3883 = load i32, i32* %6, align 4
  %3884 = icmp eq i32 %3883, 5
  br i1 %3884, label %3885, label %3918

; <label>:3885:                                   ; preds = %3882
  %3886 = load i32, i32* %8, align 4
  %3887 = sub i32 0, 31
  %3888 = add i32 %3886, %3887
  %3889 = sub nsw i32 %3886, 31
  %3890 = add i32 %3888, -1236351920
  %3891 = sub i32 %3890, 30
  %3892 = sub i32 %3891, -1236351920
  %3893 = sub nsw i32 %3888, 30
  %3894 = sub i32 0, 31
  %3895 = add i32 %3892, %3894
  %3896 = sub nsw i32 %3892, 31
  %3897 = sub i32 0, 31
  %3898 = add i32 %3895, %3897
  %3899 = sub nsw i32 %3895, 31
  %3900 = sub i32 0, 30
  %3901 = add i32 %3898, %3900
  %3902 = sub nsw i32 %3898, 30
  %3903 = sub i32 0, 31
  %3904 = add i32 %3901, %3903
  %3905 = sub nsw i32 %3901, 31
  %3906 = load i32, i32* %7, align 4
  %3907 = add i32 %3904, 1287786889
  %3908 = add i32 %3907, %3906
  %3909 = sub i32 %3908, 1287786889
  %3910 = add nsw i32 %3904, %3906
  %3911 = load i32, i32* %4, align 4
  %3912 = add i32 %3909, 364855831
  %3913 = sub i32 %3912, %3911
  %3914 = sub i32 %3913, 364855831
  %3915 = sub nsw i32 %3909, %3911
  store i32 %3914, i32* %8, align 4
  %3916 = load i32, i32* %8, align 4
  %3917 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3916)
  br label %3918

; <label>:3918:                                   ; preds = %3885, %3882
  %3919 = load i32, i32* %6, align 4
  %3920 = icmp eq i32 %3919, 6
  br i1 %3920, label %3921, label %3952

; <label>:3921:                                   ; preds = %3918
  %3922 = load i32, i32* %8, align 4
  %3923 = sub i32 0, 31
  %3924 = add i32 %3922, %3923
  %3925 = sub nsw i32 %3922, 31
  %3926 = add i32 %3924, -1731723424
  %3927 = sub i32 %3926, 30
  %3928 = sub i32 %3927, -1731723424
  %3929 = sub nsw i32 %3924, 30
  %3930 = sub i32 %3928, 642826187
  %3931 = sub i32 %3930, 31
  %3932 = add i32 %3931, 642826187
  %3933 = sub nsw i32 %3928, 31
  %3934 = sub i32 0, 31
  %3935 = add i32 %3932, %3934
  %3936 = sub nsw i32 %3932, 31
  %3937 = sub i32 %3935, -1240788550
  %3938 = sub i32 %3937, 30
  %3939 = add i32 %3938, -1240788550
  %3940 = sub nsw i32 %3935, 30
  %3941 = load i32, i32* %7, align 4
  %3942 = sub i32 0, %3941
  %3943 = sub i32 %3939, %3942
  %3944 = add nsw i32 %3939, %3941
  %3945 = load i32, i32* %4, align 4
  %3946 = add i32 %3943, 626023230
  %3947 = sub i32 %3946, %3945
  %3948 = sub i32 %3947, 626023230
  %3949 = sub nsw i32 %3943, %3945
  store i32 %3948, i32* %8, align 4
  %3950 = load i32, i32* %8, align 4
  %3951 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3950)
  br label %3952

; <label>:3952:                                   ; preds = %3921, %3918
  %3953 = load i32, i32* %6, align 4
  %3954 = icmp eq i32 %3953, 7
  br i1 %3954, label %3955, label %3985

; <label>:3955:                                   ; preds = %3952
  %3956 = load i32, i32* %8, align 4
  %3957 = sub i32 %3956, 862312527
  %3958 = sub i32 %3957, 31
  %3959 = add i32 %3958, 862312527
  %3960 = sub nsw i32 %3956, 31
  %3961 = sub i32 0, 30
  %3962 = add i32 %3959, %3961
  %3963 = sub nsw i32 %3959, 30
  %3964 = sub i32 %3962, 547812077
  %3965 = sub i32 %3964, 31
  %3966 = add i32 %3965, 547812077
  %3967 = sub nsw i32 %3962, 31
  %3968 = sub i32 %3966, 630336600
  %3969 = sub i32 %3968, 31
  %3970 = add i32 %3969, 630336600
  %3971 = sub nsw i32 %3966, 31
  %3972 = load i32, i32* %7, align 4
  %3973 = sub i32 0, %3970
  %3974 = sub i32 0, %3972
  %3975 = add i32 %3973, %3974
  %3976 = sub i32 0, %3975
  %3977 = add nsw i32 %3970, %3972
  %3978 = load i32, i32* %4, align 4
  %3979 = add i32 %3976, -496319567
  %3980 = sub i32 %3979, %3978
  %3981 = sub i32 %3980, -496319567
  %3982 = sub nsw i32 %3976, %3978
  store i32 %3981, i32* %8, align 4
  %3983 = load i32, i32* %8, align 4
  %3984 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3983)
  br label %3985

; <label>:3985:                                   ; preds = %3955, %3952
  %3986 = load i32, i32* %6, align 4
  %3987 = icmp eq i32 %3986, 8
  br i1 %3987, label %3988, label %4013

; <label>:3988:                                   ; preds = %3985
  %3989 = load i32, i32* %8, align 4
  %3990 = sub i32 %3989, 631508141
  %3991 = sub i32 %3990, 31
  %3992 = add i32 %3991, 631508141
  %3993 = sub nsw i32 %3989, 31
  %3994 = sub i32 %3992, -123345779
  %3995 = sub i32 %3994, 30
  %3996 = add i32 %3995, -123345779
  %3997 = sub nsw i32 %3992, 30
  %3998 = sub i32 0, 31
  %3999 = add i32 %3996, %3998
  %4000 = sub nsw i32 %3996, 31
  %4001 = load i32, i32* %7, align 4
  %4002 = sub i32 0, %3999
  %4003 = sub i32 0, %4001
  %4004 = add i32 %4002, %4003
  %4005 = sub i32 0, %4004
  %4006 = add nsw i32 %3999, %4001
  %4007 = load i32, i32* %4, align 4
  %4008 = sub i32 0, %4007
  %4009 = add i32 %4005, %4008
  %4010 = sub nsw i32 %4005, %4007
  store i32 %4009, i32* %8, align 4
  %4011 = load i32, i32* %8, align 4
  %4012 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4011)
  br label %4013

; <label>:4013:                                   ; preds = %3988, %3985
  %4014 = load i32, i32* %6, align 4
  %4015 = icmp eq i32 %4014, 9
  br i1 %4015, label %4016, label %4038

; <label>:4016:                                   ; preds = %4013
  %4017 = load i32, i32* %8, align 4
  %4018 = sub i32 %4017, -1024828294
  %4019 = sub i32 %4018, 31
  %4020 = add i32 %4019, -1024828294
  %4021 = sub nsw i32 %4017, 31
  %4022 = sub i32 0, 30
  %4023 = add i32 %4020, %4022
  %4024 = sub nsw i32 %4020, 30
  %4025 = load i32, i32* %7, align 4
  %4026 = sub i32 0, %4023
  %4027 = sub i32 0, %4025
  %4028 = add i32 %4026, %4027
  %4029 = sub i32 0, %4028
  %4030 = add nsw i32 %4023, %4025
  %4031 = load i32, i32* %4, align 4
  %4032 = add i32 %4029, 798684537
  %4033 = sub i32 %4032, %4031
  %4034 = sub i32 %4033, 798684537
  %4035 = sub nsw i32 %4029, %4031
  store i32 %4034, i32* %8, align 4
  %4036 = load i32, i32* %8, align 4
  %4037 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4036)
  br label %4038

; <label>:4038:                                   ; preds = %4016, %4013
  %4039 = load i32, i32* %6, align 4
  %4040 = icmp eq i32 %4039, 10
  br i1 %4040, label %4041, label %4059

; <label>:4041:                                   ; preds = %4038
  %4042 = load i32, i32* %8, align 4
  %4043 = sub i32 0, 31
  %4044 = add i32 %4042, %4043
  %4045 = sub nsw i32 %4042, 31
  %4046 = load i32, i32* %7, align 4
  %4047 = sub i32 0, %4044
  %4048 = sub i32 0, %4046
  %4049 = add i32 %4047, %4048
  %4050 = sub i32 0, %4049
  %4051 = add nsw i32 %4044, %4046
  %4052 = load i32, i32* %4, align 4
  %4053 = sub i32 %4050, 1130122007
  %4054 = sub i32 %4053, %4052
  %4055 = add i32 %4054, 1130122007
  %4056 = sub nsw i32 %4050, %4052
  store i32 %4055, i32* %8, align 4
  %4057 = load i32, i32* %8, align 4
  %4058 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4057)
  br label %4059

; <label>:4059:                                   ; preds = %4041, %4038
  %4060 = load i32, i32* %6, align 4
  %4061 = icmp eq i32 %4060, 12
  br i1 %4061, label %4062, label %4081

; <label>:4062:                                   ; preds = %4059
  %4063 = load i32, i32* %8, align 4
  %4064 = sub i32 0, %4063
  %4065 = sub i32 0, 30
  %4066 = add i32 %4064, %4065
  %4067 = sub i32 0, %4066
  %4068 = add nsw i32 %4063, 30
  %4069 = load i32, i32* %7, align 4
  %4070 = sub i32 %4067, -1352089073
  %4071 = add i32 %4070, %4069
  %4072 = add i32 %4071, -1352089073
  %4073 = add nsw i32 %4067, %4069
  %4074 = load i32, i32* %4, align 4
  %4075 = add i32 %4072, 2109788292
  %4076 = sub i32 %4075, %4074
  %4077 = sub i32 %4076, 2109788292
  %4078 = sub nsw i32 %4072, %4074
  store i32 %4077, i32* %8, align 4
  %4079 = load i32, i32* %8, align 4
  %4080 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4079)
  br label %4081

; <label>:4081:                                   ; preds = %4062, %4059
  br label %4508

; <label>:4082:                                   ; preds = %82
  %4083 = load i32, i32* %6, align 4
  %4084 = icmp eq i32 %4083, 1
  br i1 %4084, label %4085, label %4139

; <label>:4085:                                   ; preds = %4082
  %4086 = load i32, i32* %8, align 4
  %4087 = sub i32 0, 30
  %4088 = add i32 %4086, %4087
  %4089 = sub nsw i32 %4086, 30
  %4090 = add i32 %4088, -37896612
  %4091 = sub i32 %4090, 31
  %4092 = sub i32 %4091, -37896612
  %4093 = sub nsw i32 %4088, 31
  %4094 = sub i32 %4092, -1206545781
  %4095 = sub i32 %4094, 30
  %4096 = add i32 %4095, -1206545781
  %4097 = sub nsw i32 %4092, 30
  %4098 = sub i32 0, 31
  %4099 = add i32 %4096, %4098
  %4100 = sub nsw i32 %4096, 31
  %4101 = sub i32 %4099, 796538236
  %4102 = sub i32 %4101, 31
  %4103 = add i32 %4102, 796538236
  %4104 = sub nsw i32 %4099, 31
  %4105 = add i32 %4103, 559956854
  %4106 = sub i32 %4105, 30
  %4107 = sub i32 %4106, 559956854
  %4108 = sub nsw i32 %4103, 30
  %4109 = add i32 %4107, 1429148613
  %4110 = sub i32 %4109, 31
  %4111 = sub i32 %4110, 1429148613
  %4112 = sub nsw i32 %4107, 31
  %4113 = sub i32 %4111, -1177272680
  %4114 = sub i32 %4113, 30
  %4115 = add i32 %4114, -1177272680
  %4116 = sub nsw i32 %4111, 30
  %4117 = sub i32 0, 31
  %4118 = add i32 %4115, %4117
  %4119 = sub nsw i32 %4115, 31
  %4120 = add i32 %4118, 1155175237
  %4121 = sub i32 %4120, 29
  %4122 = sub i32 %4121, 1155175237
  %4123 = sub nsw i32 %4118, 29
  %4124 = add i32 %4122, 109394898
  %4125 = sub i32 %4124, 31
  %4126 = sub i32 %4125, 109394898
  %4127 = sub nsw i32 %4122, 31
  %4128 = load i32, i32* %7, align 4
  %4129 = add i32 %4126, -937844093
  %4130 = add i32 %4129, %4128
  %4131 = sub i32 %4130, -937844093
  %4132 = add nsw i32 %4126, %4128
  %4133 = load i32, i32* %4, align 4
  %4134 = sub i32 0, %4133
  %4135 = add i32 %4131, %4134
  %4136 = sub nsw i32 %4131, %4133
  store i32 %4135, i32* %8, align 4
  %4137 = load i32, i32* %8, align 4
  %4138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4137)
  br label %4139

; <label>:4139:                                   ; preds = %4085, %4082
  %4140 = load i32, i32* %6, align 4
  %4141 = icmp eq i32 %4140, 2
  br i1 %4141, label %4142, label %4191

; <label>:4142:                                   ; preds = %4139
  %4143 = load i32, i32* %8, align 4
  %4144 = add i32 %4143, 1712648670
  %4145 = sub i32 %4144, 30
  %4146 = sub i32 %4145, 1712648670
  %4147 = sub nsw i32 %4143, 30
  %4148 = sub i32 0, 31
  %4149 = add i32 %4146, %4148
  %4150 = sub nsw i32 %4146, 31
  %4151 = sub i32 0, 30
  %4152 = add i32 %4149, %4151
  %4153 = sub nsw i32 %4149, 30
  %4154 = add i32 %4152, 916162215
  %4155 = sub i32 %4154, 31
  %4156 = sub i32 %4155, 916162215
  %4157 = sub nsw i32 %4152, 31
  %4158 = sub i32 %4156, -547156567
  %4159 = sub i32 %4158, 31
  %4160 = add i32 %4159, -547156567
  %4161 = sub nsw i32 %4156, 31
  %4162 = sub i32 0, 30
  %4163 = add i32 %4160, %4162
  %4164 = sub nsw i32 %4160, 30
  %4165 = sub i32 0, 31
  %4166 = add i32 %4163, %4165
  %4167 = sub nsw i32 %4163, 31
  %4168 = sub i32 %4166, 105160241
  %4169 = sub i32 %4168, 30
  %4170 = add i32 %4169, 105160241
  %4171 = sub nsw i32 %4166, 30
  %4172 = sub i32 0, 31
  %4173 = add i32 %4170, %4172
  %4174 = sub nsw i32 %4170, 31
  %4175 = sub i32 0, 29
  %4176 = add i32 %4173, %4175
  %4177 = sub nsw i32 %4173, 29
  %4178 = load i32, i32* %7, align 4
  %4179 = sub i32 0, %4176
  %4180 = sub i32 0, %4178
  %4181 = add i32 %4179, %4180
  %4182 = sub i32 0, %4181
  %4183 = add nsw i32 %4176, %4178
  %4184 = load i32, i32* %4, align 4
  %4185 = sub i32 %4182, 848158161
  %4186 = sub i32 %4185, %4184
  %4187 = add i32 %4186, 848158161
  %4188 = sub nsw i32 %4182, %4184
  store i32 %4187, i32* %8, align 4
  %4189 = load i32, i32* %8, align 4
  %4190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4189)
  br label %4191

; <label>:4191:                                   ; preds = %4142, %4139
  %4192 = load i32, i32* %6, align 4
  %4193 = icmp eq i32 %4192, 3
  br i1 %4193, label %4194, label %4242

; <label>:4194:                                   ; preds = %4191
  %4195 = load i32, i32* %8, align 4
  %4196 = sub i32 %4195, 1264628932
  %4197 = sub i32 %4196, 30
  %4198 = add i32 %4197, 1264628932
  %4199 = sub nsw i32 %4195, 30
  %4200 = add i32 %4198, 603647610
  %4201 = sub i32 %4200, 31
  %4202 = sub i32 %4201, 603647610
  %4203 = sub nsw i32 %4198, 31
  %4204 = add i32 %4202, 1785132245
  %4205 = sub i32 %4204, 30
  %4206 = sub i32 %4205, 1785132245
  %4207 = sub nsw i32 %4202, 30
  %4208 = add i32 %4206, -1790563643
  %4209 = sub i32 %4208, 31
  %4210 = sub i32 %4209, -1790563643
  %4211 = sub nsw i32 %4206, 31
  %4212 = sub i32 0, 31
  %4213 = add i32 %4210, %4212
  %4214 = sub nsw i32 %4210, 31
  %4215 = sub i32 %4213, 1698822975
  %4216 = sub i32 %4215, 30
  %4217 = add i32 %4216, 1698822975
  %4218 = sub nsw i32 %4213, 30
  %4219 = sub i32 %4217, -699509043
  %4220 = sub i32 %4219, 31
  %4221 = add i32 %4220, -699509043
  %4222 = sub nsw i32 %4217, 31
  %4223 = sub i32 0, 30
  %4224 = add i32 %4221, %4223
  %4225 = sub nsw i32 %4221, 30
  %4226 = sub i32 %4224, 1801009278
  %4227 = sub i32 %4226, 31
  %4228 = add i32 %4227, 1801009278
  %4229 = sub nsw i32 %4224, 31
  %4230 = load i32, i32* %7, align 4
  %4231 = sub i32 %4228, -1699693697
  %4232 = add i32 %4231, %4230
  %4233 = add i32 %4232, -1699693697
  %4234 = add nsw i32 %4228, %4230
  %4235 = load i32, i32* %4, align 4
  %4236 = sub i32 %4233, 1451356990
  %4237 = sub i32 %4236, %4235
  %4238 = add i32 %4237, 1451356990
  %4239 = sub nsw i32 %4233, %4235
  store i32 %4238, i32* %8, align 4
  %4240 = load i32, i32* %8, align 4
  %4241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4240)
  br label %4242

; <label>:4242:                                   ; preds = %4194, %4191
  %4243 = load i32, i32* %6, align 4
  %4244 = icmp eq i32 %4243, 4
  br i1 %4244, label %4245, label %4289

; <label>:4245:                                   ; preds = %4242
  %4246 = load i32, i32* %8, align 4
  %4247 = sub i32 %4246, 578761584
  %4248 = sub i32 %4247, 30
  %4249 = add i32 %4248, 578761584
  %4250 = sub nsw i32 %4246, 30
  %4251 = sub i32 0, 31
  %4252 = add i32 %4249, %4251
  %4253 = sub nsw i32 %4249, 31
  %4254 = add i32 %4252, -1701671798
  %4255 = sub i32 %4254, 30
  %4256 = sub i32 %4255, -1701671798
  %4257 = sub nsw i32 %4252, 30
  %4258 = sub i32 %4256, -1778644655
  %4259 = sub i32 %4258, 31
  %4260 = add i32 %4259, -1778644655
  %4261 = sub nsw i32 %4256, 31
  %4262 = sub i32 %4260, -636483476
  %4263 = sub i32 %4262, 31
  %4264 = add i32 %4263, -636483476
  %4265 = sub nsw i32 %4260, 31
  %4266 = add i32 %4264, -1483900719
  %4267 = sub i32 %4266, 30
  %4268 = sub i32 %4267, -1483900719
  %4269 = sub nsw i32 %4264, 30
  %4270 = add i32 %4268, 348070776
  %4271 = sub i32 %4270, 31
  %4272 = sub i32 %4271, 348070776
  %4273 = sub nsw i32 %4268, 31
  %4274 = sub i32 %4272, 2074042127
  %4275 = sub i32 %4274, 30
  %4276 = add i32 %4275, 2074042127
  %4277 = sub nsw i32 %4272, 30
  %4278 = load i32, i32* %7, align 4
  %4279 = sub i32 %4276, 1311872624
  %4280 = add i32 %4279, %4278
  %4281 = add i32 %4280, 1311872624
  %4282 = add nsw i32 %4276, %4278
  %4283 = load i32, i32* %4, align 4
  %4284 = sub i32 0, %4283
  %4285 = add i32 %4281, %4284
  %4286 = sub nsw i32 %4281, %4283
  store i32 %4285, i32* %8, align 4
  %4287 = load i32, i32* %8, align 4
  %4288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4287)
  br label %4289

; <label>:4289:                                   ; preds = %4245, %4242
  %4290 = load i32, i32* %6, align 4
  %4291 = icmp eq i32 %4290, 5
  br i1 %4291, label %4292, label %4329

; <label>:4292:                                   ; preds = %4289
  %4293 = load i32, i32* %8, align 4
  %4294 = sub i32 %4293, -7222599
  %4295 = sub i32 %4294, 30
  %4296 = add i32 %4295, -7222599
  %4297 = sub nsw i32 %4293, 30
  %4298 = add i32 %4296, -277010287
  %4299 = sub i32 %4298, 31
  %4300 = sub i32 %4299, -277010287
  %4301 = sub nsw i32 %4296, 31
  %4302 = sub i32 0, 30
  %4303 = add i32 %4300, %4302
  %4304 = sub nsw i32 %4300, 30
  %4305 = sub i32 0, 31
  %4306 = add i32 %4303, %4305
  %4307 = sub nsw i32 %4303, 31
  %4308 = sub i32 %4306, 997757290
  %4309 = sub i32 %4308, 31
  %4310 = add i32 %4309, 997757290
  %4311 = sub nsw i32 %4306, 31
  %4312 = sub i32 0, 30
  %4313 = add i32 %4310, %4312
  %4314 = sub nsw i32 %4310, 30
  %4315 = sub i32 0, 31
  %4316 = add i32 %4313, %4315
  %4317 = sub nsw i32 %4313, 31
  %4318 = load i32, i32* %7, align 4
  %4319 = sub i32 0, %4318
  %4320 = sub i32 %4316, %4319
  %4321 = add nsw i32 %4316, %4318
  %4322 = load i32, i32* %4, align 4
  %4323 = sub i32 %4320, -2145985560
  %4324 = sub i32 %4323, %4322
  %4325 = add i32 %4324, -2145985560
  %4326 = sub nsw i32 %4320, %4322
  store i32 %4325, i32* %8, align 4
  %4327 = load i32, i32* %8, align 4
  %4328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4327)
  br label %4329

; <label>:4329:                                   ; preds = %4292, %4289
  %4330 = load i32, i32* %6, align 4
  %4331 = icmp eq i32 %4330, 6
  br i1 %4331, label %4332, label %4368

; <label>:4332:                                   ; preds = %4329
  %4333 = load i32, i32* %8, align 4
  %4334 = sub i32 0, 30
  %4335 = add i32 %4333, %4334
  %4336 = sub nsw i32 %4333, 30
  %4337 = add i32 %4335, -278318418
  %4338 = sub i32 %4337, 31
  %4339 = sub i32 %4338, -278318418
  %4340 = sub nsw i32 %4335, 31
  %4341 = sub i32 %4339, 851259554
  %4342 = sub i32 %4341, 30
  %4343 = add i32 %4342, 851259554
  %4344 = sub nsw i32 %4339, 30
  %4345 = add i32 %4343, -1805642705
  %4346 = sub i32 %4345, 31
  %4347 = sub i32 %4346, -1805642705
  %4348 = sub nsw i32 %4343, 31
  %4349 = sub i32 0, 31
  %4350 = add i32 %4347, %4349
  %4351 = sub nsw i32 %4347, 31
  %4352 = add i32 %4350, -584464892
  %4353 = sub i32 %4352, 30
  %4354 = sub i32 %4353, -584464892
  %4355 = sub nsw i32 %4350, 30
  %4356 = load i32, i32* %7, align 4
  %4357 = sub i32 %4354, 1052410749
  %4358 = add i32 %4357, %4356
  %4359 = add i32 %4358, 1052410749
  %4360 = add nsw i32 %4354, %4356
  %4361 = load i32, i32* %4, align 4
  %4362 = sub i32 %4359, 1621255704
  %4363 = sub i32 %4362, %4361
  %4364 = add i32 %4363, 1621255704
  %4365 = sub nsw i32 %4359, %4361
  store i32 %4364, i32* %8, align 4
  %4366 = load i32, i32* %8, align 4
  %4367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4366)
  br label %4368

; <label>:4368:                                   ; preds = %4332, %4329
  %4369 = load i32, i32* %6, align 4
  %4370 = icmp eq i32 %4369, 7
  br i1 %4370, label %4371, label %4404

; <label>:4371:                                   ; preds = %4368
  %4372 = load i32, i32* %8, align 4
  %4373 = sub i32 0, 30
  %4374 = add i32 %4372, %4373
  %4375 = sub nsw i32 %4372, 30
  %4376 = sub i32 %4374, 174040715
  %4377 = sub i32 %4376, 31
  %4378 = add i32 %4377, 174040715
  %4379 = sub nsw i32 %4374, 31
  %4380 = sub i32 %4378, -654950349
  %4381 = sub i32 %4380, 30
  %4382 = add i32 %4381, -654950349
  %4383 = sub nsw i32 %4378, 30
  %4384 = sub i32 %4382, 1835508707
  %4385 = sub i32 %4384, 31
  %4386 = add i32 %4385, 1835508707
  %4387 = sub nsw i32 %4382, 31
  %4388 = sub i32 0, 31
  %4389 = add i32 %4386, %4388
  %4390 = sub nsw i32 %4386, 31
  %4391 = load i32, i32* %7, align 4
  %4392 = sub i32 0, %4389
  %4393 = sub i32 0, %4391
  %4394 = add i32 %4392, %4393
  %4395 = sub i32 0, %4394
  %4396 = add nsw i32 %4389, %4391
  %4397 = load i32, i32* %4, align 4
  %4398 = add i32 %4395, -183896100
  %4399 = sub i32 %4398, %4397
  %4400 = sub i32 %4399, -183896100
  %4401 = sub nsw i32 %4395, %4397
  store i32 %4400, i32* %8, align 4
  %4402 = load i32, i32* %8, align 4
  %4403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4402)
  br label %4404

; <label>:4404:                                   ; preds = %4371, %4368
  %4405 = load i32, i32* %6, align 4
  %4406 = icmp eq i32 %4405, 8
  br i1 %4406, label %4407, label %4434

; <label>:4407:                                   ; preds = %4404
  %4408 = load i32, i32* %8, align 4
  %4409 = add i32 %4408, 590333024
  %4410 = sub i32 %4409, 30
  %4411 = sub i32 %4410, 590333024
  %4412 = sub nsw i32 %4408, 30
  %4413 = sub i32 %4411, -2136718817
  %4414 = sub i32 %4413, 31
  %4415 = add i32 %4414, -2136718817
  %4416 = sub nsw i32 %4411, 31
  %4417 = sub i32 0, 30
  %4418 = add i32 %4415, %4417
  %4419 = sub nsw i32 %4415, 30
  %4420 = sub i32 0, 31
  %4421 = add i32 %4418, %4420
  %4422 = sub nsw i32 %4418, 31
  %4423 = load i32, i32* %7, align 4
  %4424 = sub i32 0, %4423
  %4425 = sub i32 %4421, %4424
  %4426 = add nsw i32 %4421, %4423
  %4427 = load i32, i32* %4, align 4
  %4428 = sub i32 %4425, -930978143
  %4429 = sub i32 %4428, %4427
  %4430 = add i32 %4429, -930978143
  %4431 = sub nsw i32 %4425, %4427
  store i32 %4430, i32* %8, align 4
  %4432 = load i32, i32* %8, align 4
  %4433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4432)
  br label %4434

; <label>:4434:                                   ; preds = %4407, %4404
  %4435 = load i32, i32* %6, align 4
  %4436 = icmp eq i32 %4435, 9
  br i1 %4436, label %4437, label %4463

; <label>:4437:                                   ; preds = %4434
  %4438 = load i32, i32* %8, align 4
  %4439 = sub i32 0, 30
  %4440 = add i32 %4438, %4439
  %4441 = sub nsw i32 %4438, 30
  %4442 = add i32 %4440, -325898353
  %4443 = sub i32 %4442, 31
  %4444 = sub i32 %4443, -325898353
  %4445 = sub nsw i32 %4440, 31
  %4446 = sub i32 %4444, 1699113044
  %4447 = sub i32 %4446, 30
  %4448 = add i32 %4447, 1699113044
  %4449 = sub nsw i32 %4444, 30
  %4450 = load i32, i32* %7, align 4
  %4451 = sub i32 0, %4448
  %4452 = sub i32 0, %4450
  %4453 = add i32 %4451, %4452
  %4454 = sub i32 0, %4453
  %4455 = add nsw i32 %4448, %4450
  %4456 = load i32, i32* %4, align 4
  %4457 = add i32 %4454, 1479367463
  %4458 = sub i32 %4457, %4456
  %4459 = sub i32 %4458, 1479367463
  %4460 = sub nsw i32 %4454, %4456
  store i32 %4459, i32* %8, align 4
  %4461 = load i32, i32* %8, align 4
  %4462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4461)
  br label %4463

; <label>:4463:                                   ; preds = %4437, %4434
  %4464 = load i32, i32* %6, align 4
  %4465 = icmp eq i32 %4464, 10
  br i1 %4465, label %4466, label %4486

; <label>:4466:                                   ; preds = %4463
  %4467 = load i32, i32* %8, align 4
  %4468 = sub i32 %4467, -2060558919
  %4469 = sub i32 %4468, 30
  %4470 = add i32 %4469, -2060558919
  %4471 = sub nsw i32 %4467, 30
  %4472 = sub i32 0, 31
  %4473 = add i32 %4470, %4472
  %4474 = sub nsw i32 %4470, 31
  %4475 = load i32, i32* %7, align 4
  %4476 = sub i32 0, %4475
  %4477 = sub i32 %4473, %4476
  %4478 = add nsw i32 %4473, %4475
  %4479 = load i32, i32* %4, align 4
  %4480 = add i32 %4477, 131075350
  %4481 = sub i32 %4480, %4479
  %4482 = sub i32 %4481, 131075350
  %4483 = sub nsw i32 %4477, %4479
  store i32 %4482, i32* %8, align 4
  %4484 = load i32, i32* %8, align 4
  %4485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4484)
  br label %4486

; <label>:4486:                                   ; preds = %4466, %4463
  %4487 = load i32, i32* %6, align 4
  %4488 = icmp eq i32 %4487, 11
  br i1 %4488, label %4489, label %4507

; <label>:4489:                                   ; preds = %4486
  %4490 = load i32, i32* %8, align 4
  %4491 = add i32 %4490, -2061839721
  %4492 = sub i32 %4491, 30
  %4493 = sub i32 %4492, -2061839721
  %4494 = sub nsw i32 %4490, 30
  %4495 = load i32, i32* %7, align 4
  %4496 = sub i32 %4493, 2053466261
  %4497 = add i32 %4496, %4495
  %4498 = add i32 %4497, 2053466261
  %4499 = add nsw i32 %4493, %4495
  %4500 = load i32, i32* %4, align 4
  %4501 = sub i32 %4498, -1919050409
  %4502 = sub i32 %4501, %4500
  %4503 = add i32 %4502, -1919050409
  %4504 = sub nsw i32 %4498, %4500
  store i32 %4503, i32* %8, align 4
  %4505 = load i32, i32* %8, align 4
  %4506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4505)
  br label %4507

; <label>:4507:                                   ; preds = %4489, %4486
  br label %4508

; <label>:4508:                                   ; preds = %82, %4507, %4081, %3687, %3320, %2978, %2653, %2331, %2005, %1670, %1318, %946, %536
  br label %4509

; <label>:4509:                                   ; preds = %4508, %69
  br label %5405

; <label>:4510:                                   ; preds = %61
  %4511 = load i32, i32* %3, align 4
  %4512 = load i32, i32* %6, align 4
  %4513 = icmp eq i32 %4511, %4512
  br i1 %4513, label %4514, label %4527

; <label>:4514:                                   ; preds = %4510
  %4515 = load i32, i32* %8, align 4
  %4516 = load i32, i32* %7, align 4
  %4517 = add i32 %4515, -1777648416
  %4518 = add i32 %4517, %4516
  %4519 = sub i32 %4518, -1777648416
  %4520 = add nsw i32 %4515, %4516
  %4521 = load i32, i32* %4, align 4
  %4522 = sub i32 0, %4521
  %4523 = add i32 %4519, %4522
  %4524 = sub nsw i32 %4519, %4521
  store i32 %4523, i32* %8, align 4
  %4525 = load i32, i32* %8, align 4
  %4526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4525)
  br label %5404

; <label>:4527:                                   ; preds = %4510
  %4528 = load i32, i32* %3, align 4
  switch i32 %4528, label %5403 [
    i32 1, label %4529
    i32 2, label %4986
  ]

; <label>:4529:                                   ; preds = %4527
  %4530 = load i32, i32* %6, align 4
  %4531 = icmp eq i32 %4530, 2
  br i1 %4531, label %4532, label %4550

; <label>:4532:                                   ; preds = %4529
  %4533 = load i32, i32* %8, align 4
  %4534 = add i32 %4533, -903001840
  %4535 = add i32 %4534, 31
  %4536 = sub i32 %4535, -903001840
  %4537 = add nsw i32 %4533, 31
  %4538 = load i32, i32* %7, align 4
  %4539 = add i32 %4536, 993121441
  %4540 = add i32 %4539, %4538
  %4541 = sub i32 %4540, 993121441
  %4542 = add nsw i32 %4536, %4538
  %4543 = load i32, i32* %4, align 4
  %4544 = add i32 %4541, -993779463
  %4545 = sub i32 %4544, %4543
  %4546 = sub i32 %4545, -993779463
  %4547 = sub nsw i32 %4541, %4543
  store i32 %4546, i32* %8, align 4
  %4548 = load i32, i32* %8, align 4
  %4549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4548)
  br label %4550

; <label>:4550:                                   ; preds = %4532, %4529
  %4551 = load i32, i32* %6, align 4
  %4552 = icmp eq i32 %4551, 3
  br i1 %4552, label %4553, label %4574

; <label>:4553:                                   ; preds = %4550
  %4554 = load i32, i32* %8, align 4
  %4555 = sub i32 %4554, -1039376487
  %4556 = add i32 %4555, 31
  %4557 = add i32 %4556, -1039376487
  %4558 = add nsw i32 %4554, 31
  %4559 = add i32 %4557, -1251033112
  %4560 = add i32 %4559, 28
  %4561 = sub i32 %4560, -1251033112
  %4562 = add nsw i32 %4557, 28
  %4563 = load i32, i32* %7, align 4
  %4564 = sub i32 %4561, -653483879
  %4565 = add i32 %4564, %4563
  %4566 = add i32 %4565, -653483879
  %4567 = add nsw i32 %4561, %4563
  %4568 = load i32, i32* %4, align 4
  %4569 = sub i32 0, %4568
  %4570 = add i32 %4566, %4569
  %4571 = sub nsw i32 %4566, %4568
  store i32 %4570, i32* %8, align 4
  %4572 = load i32, i32* %8, align 4
  %4573 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4572)
  br label %4574

; <label>:4574:                                   ; preds = %4553, %4550
  %4575 = load i32, i32* %6, align 4
  %4576 = icmp eq i32 %4575, 4
  br i1 %4576, label %4577, label %4600

; <label>:4577:                                   ; preds = %4574
  %4578 = load i32, i32* %8, align 4
  %4579 = sub i32 0, 31
  %4580 = sub i32 %4578, %4579
  %4581 = add nsw i32 %4578, 31
  %4582 = sub i32 %4580, 987526623
  %4583 = add i32 %4582, 28
  %4584 = add i32 %4583, 987526623
  %4585 = add nsw i32 %4580, 28
  %4586 = sub i32 0, 31
  %4587 = sub i32 %4584, %4586
  %4588 = add nsw i32 %4584, 31
  %4589 = load i32, i32* %7, align 4
  %4590 = sub i32 0, %4589
  %4591 = sub i32 %4587, %4590
  %4592 = add nsw i32 %4587, %4589
  %4593 = load i32, i32* %4, align 4
  %4594 = sub i32 %4591, -1048142381
  %4595 = sub i32 %4594, %4593
  %4596 = add i32 %4595, -1048142381
  %4597 = sub nsw i32 %4591, %4593
  store i32 %4596, i32* %8, align 4
  %4598 = load i32, i32* %8, align 4
  %4599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4598)
  br label %4600

; <label>:4600:                                   ; preds = %4577, %4574
  %4601 = load i32, i32* %6, align 4
  %4602 = icmp eq i32 %4601, 5
  br i1 %4602, label %4603, label %4633

; <label>:4603:                                   ; preds = %4600
  %4604 = load i32, i32* %8, align 4
  %4605 = sub i32 0, %4604
  %4606 = sub i32 0, 31
  %4607 = add i32 %4605, %4606
  %4608 = sub i32 0, %4607
  %4609 = add nsw i32 %4604, 31
  %4610 = sub i32 0, %4608
  %4611 = sub i32 0, 28
  %4612 = add i32 %4610, %4611
  %4613 = sub i32 0, %4612
  %4614 = add nsw i32 %4608, 28
  %4615 = add i32 %4613, 21638567
  %4616 = add i32 %4615, 31
  %4617 = sub i32 %4616, 21638567
  %4618 = add nsw i32 %4613, 31
  %4619 = sub i32 0, 30
  %4620 = sub i32 %4617, %4619
  %4621 = add nsw i32 %4617, 30
  %4622 = load i32, i32* %7, align 4
  %4623 = sub i32 0, %4622
  %4624 = sub i32 %4620, %4623
  %4625 = add nsw i32 %4620, %4622
  %4626 = load i32, i32* %4, align 4
  %4627 = sub i32 %4624, -1382395410
  %4628 = sub i32 %4627, %4626
  %4629 = add i32 %4628, -1382395410
  %4630 = sub nsw i32 %4624, %4626
  store i32 %4629, i32* %8, align 4
  %4631 = load i32, i32* %8, align 4
  %4632 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4631)
  br label %4633

; <label>:4633:                                   ; preds = %4603, %4600
  %4634 = load i32, i32* %6, align 4
  %4635 = icmp eq i32 %4634, 6
  br i1 %4635, label %4636, label %4670

; <label>:4636:                                   ; preds = %4633
  %4637 = load i32, i32* %8, align 4
  %4638 = add i32 %4637, -1857049717
  %4639 = add i32 %4638, 31
  %4640 = sub i32 %4639, -1857049717
  %4641 = add nsw i32 %4637, 31
  %4642 = add i32 %4640, -120070683
  %4643 = add i32 %4642, 28
  %4644 = sub i32 %4643, -120070683
  %4645 = add nsw i32 %4640, 28
  %4646 = sub i32 0, 31
  %4647 = sub i32 %4644, %4646
  %4648 = add nsw i32 %4644, 31
  %4649 = sub i32 0, %4647
  %4650 = sub i32 0, 30
  %4651 = add i32 %4649, %4650
  %4652 = sub i32 0, %4651
  %4653 = add nsw i32 %4647, 30
  %4654 = sub i32 0, %4652
  %4655 = sub i32 0, 31
  %4656 = add i32 %4654, %4655
  %4657 = sub i32 0, %4656
  %4658 = add nsw i32 %4652, 31
  %4659 = load i32, i32* %7, align 4
  %4660 = sub i32 0, %4659
  %4661 = sub i32 %4657, %4660
  %4662 = add nsw i32 %4657, %4659
  %4663 = load i32, i32* %4, align 4
  %4664 = sub i32 %4661, 325910363
  %4665 = sub i32 %4664, %4663
  %4666 = add i32 %4665, 325910363
  %4667 = sub nsw i32 %4661, %4663
  store i32 %4666, i32* %8, align 4
  %4668 = load i32, i32* %8, align 4
  %4669 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4668)
  br label %4670

; <label>:4670:                                   ; preds = %4636, %4633
  %4671 = load i32, i32* %6, align 4
  %4672 = icmp eq i32 %4671, 7
  br i1 %4672, label %4673, label %4712

; <label>:4673:                                   ; preds = %4670
  %4674 = load i32, i32* %8, align 4
  %4675 = add i32 %4674, -487661628
  %4676 = add i32 %4675, 31
  %4677 = sub i32 %4676, -487661628
  %4678 = add nsw i32 %4674, 31
  %4679 = sub i32 0, 28
  %4680 = sub i32 %4677, %4679
  %4681 = add nsw i32 %4677, 28
  %4682 = sub i32 0, %4680
  %4683 = sub i32 0, 31
  %4684 = add i32 %4682, %4683
  %4685 = sub i32 0, %4684
  %4686 = add nsw i32 %4680, 31
  %4687 = sub i32 %4685, 910621161
  %4688 = add i32 %4687, 30
  %4689 = add i32 %4688, 910621161
  %4690 = add nsw i32 %4685, 30
  %4691 = sub i32 0, %4689
  %4692 = sub i32 0, 31
  %4693 = add i32 %4691, %4692
  %4694 = sub i32 0, %4693
  %4695 = add nsw i32 %4689, 31
  %4696 = sub i32 0, 30
  %4697 = sub i32 %4694, %4696
  %4698 = add nsw i32 %4694, 30
  %4699 = load i32, i32* %7, align 4
  %4700 = sub i32 0, %4697
  %4701 = sub i32 0, %4699
  %4702 = add i32 %4700, %4701
  %4703 = sub i32 0, %4702
  %4704 = add nsw i32 %4697, %4699
  %4705 = load i32, i32* %4, align 4
  %4706 = add i32 %4703, -324546221
  %4707 = sub i32 %4706, %4705
  %4708 = sub i32 %4707, -324546221
  %4709 = sub nsw i32 %4703, %4705
  store i32 %4708, i32* %8, align 4
  %4710 = load i32, i32* %8, align 4
  %4711 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4710)
  br label %4712

; <label>:4712:                                   ; preds = %4673, %4670
  %4713 = load i32, i32* %6, align 4
  %4714 = icmp eq i32 %4713, 8
  br i1 %4714, label %4715, label %4760

; <label>:4715:                                   ; preds = %4712
  %4716 = load i32, i32* %8, align 4
  %4717 = sub i32 0, %4716
  %4718 = sub i32 0, 31
  %4719 = add i32 %4717, %4718
  %4720 = sub i32 0, %4719
  %4721 = add nsw i32 %4716, 31
  %4722 = sub i32 0, %4720
  %4723 = sub i32 0, 28
  %4724 = add i32 %4722, %4723
  %4725 = sub i32 0, %4724
  %4726 = add nsw i32 %4720, 28
  %4727 = sub i32 0, %4725
  %4728 = sub i32 0, 31
  %4729 = add i32 %4727, %4728
  %4730 = sub i32 0, %4729
  %4731 = add nsw i32 %4725, 31
  %4732 = sub i32 0, %4730
  %4733 = sub i32 0, 30
  %4734 = add i32 %4732, %4733
  %4735 = sub i32 0, %4734
  %4736 = add nsw i32 %4730, 30
  %4737 = add i32 %4735, -2091518505
  %4738 = add i32 %4737, 31
  %4739 = sub i32 %4738, -2091518505
  %4740 = add nsw i32 %4735, 31
  %4741 = add i32 %4739, -925512407
  %4742 = add i32 %4741, 30
  %4743 = sub i32 %4742, -925512407
  %4744 = add nsw i32 %4739, 30
  %4745 = sub i32 0, 31
  %4746 = sub i32 %4743, %4745
  %4747 = add nsw i32 %4743, 31
  %4748 = load i32, i32* %7, align 4
  %4749 = sub i32 %4746, -1592634002
  %4750 = add i32 %4749, %4748
  %4751 = add i32 %4750, -1592634002
  %4752 = add nsw i32 %4746, %4748
  %4753 = load i32, i32* %4, align 4
  %4754 = add i32 %4751, -1195550443
  %4755 = sub i32 %4754, %4753
  %4756 = sub i32 %4755, -1195550443
  %4757 = sub nsw i32 %4751, %4753
  store i32 %4756, i32* %8, align 4
  %4758 = load i32, i32* %8, align 4
  %4759 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4758)
  br label %4760

; <label>:4760:                                   ; preds = %4715, %4712
  %4761 = load i32, i32* %6, align 4
  %4762 = icmp eq i32 %4761, 9
  br i1 %4762, label %4763, label %4809

; <label>:4763:                                   ; preds = %4760
  %4764 = load i32, i32* %8, align 4
  %4765 = add i32 %4764, -909730098
  %4766 = add i32 %4765, 31
  %4767 = sub i32 %4766, -909730098
  %4768 = add nsw i32 %4764, 31
  %4769 = sub i32 0, 28
  %4770 = sub i32 %4767, %4769
  %4771 = add nsw i32 %4767, 28
  %4772 = add i32 %4770, -147878505
  %4773 = add i32 %4772, 31
  %4774 = sub i32 %4773, -147878505
  %4775 = add nsw i32 %4770, 31
  %4776 = sub i32 %4774, 45530390
  %4777 = add i32 %4776, 30
  %4778 = add i32 %4777, 45530390
  %4779 = add nsw i32 %4774, 30
  %4780 = sub i32 0, %4778
  %4781 = sub i32 0, 31
  %4782 = add i32 %4780, %4781
  %4783 = sub i32 0, %4782
  %4784 = add nsw i32 %4778, 31
  %4785 = sub i32 0, %4783
  %4786 = sub i32 0, 30
  %4787 = add i32 %4785, %4786
  %4788 = sub i32 0, %4787
  %4789 = add nsw i32 %4783, 30
  %4790 = add i32 %4788, 437052430
  %4791 = add i32 %4790, 31
  %4792 = sub i32 %4791, 437052430
  %4793 = add nsw i32 %4788, 31
  %4794 = sub i32 0, 31
  %4795 = sub i32 %4792, %4794
  %4796 = add nsw i32 %4792, 31
  %4797 = load i32, i32* %7, align 4
  %4798 = sub i32 %4795, 445483758
  %4799 = add i32 %4798, %4797
  %4800 = add i32 %4799, 445483758
  %4801 = add nsw i32 %4795, %4797
  %4802 = load i32, i32* %4, align 4
  %4803 = add i32 %4800, -626084896
  %4804 = sub i32 %4803, %4802
  %4805 = sub i32 %4804, -626084896
  %4806 = sub nsw i32 %4800, %4802
  store i32 %4805, i32* %8, align 4
  %4807 = load i32, i32* %8, align 4
  %4808 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4807)
  br label %4809

; <label>:4809:                                   ; preds = %4763, %4760
  %4810 = load i32, i32* %6, align 4
  %4811 = icmp eq i32 %4810, 10
  br i1 %4811, label %4812, label %4865

; <label>:4812:                                   ; preds = %4809
  %4813 = load i32, i32* %8, align 4
  %4814 = sub i32 %4813, 912555159
  %4815 = add i32 %4814, 31
  %4816 = add i32 %4815, 912555159
  %4817 = add nsw i32 %4813, 31
  %4818 = sub i32 0, %4816
  %4819 = sub i32 0, 28
  %4820 = add i32 %4818, %4819
  %4821 = sub i32 0, %4820
  %4822 = add nsw i32 %4816, 28
  %4823 = sub i32 0, %4821
  %4824 = sub i32 0, 31
  %4825 = add i32 %4823, %4824
  %4826 = sub i32 0, %4825
  %4827 = add nsw i32 %4821, 31
  %4828 = sub i32 0, 30
  %4829 = sub i32 %4826, %4828
  %4830 = add nsw i32 %4826, 30
  %4831 = sub i32 0, 31
  %4832 = sub i32 %4829, %4831
  %4833 = add nsw i32 %4829, 31
  %4834 = sub i32 0, %4832
  %4835 = sub i32 0, 30
  %4836 = add i32 %4834, %4835
  %4837 = sub i32 0, %4836
  %4838 = add nsw i32 %4832, 30
  %4839 = sub i32 0, %4837
  %4840 = sub i32 0, 31
  %4841 = add i32 %4839, %4840
  %4842 = sub i32 0, %4841
  %4843 = add nsw i32 %4837, 31
  %4844 = sub i32 0, %4842
  %4845 = sub i32 0, 31
  %4846 = add i32 %4844, %4845
  %4847 = sub i32 0, %4846
  %4848 = add nsw i32 %4842, 31
  %4849 = sub i32 0, 30
  %4850 = sub i32 %4847, %4849
  %4851 = add nsw i32 %4847, 30
  %4852 = load i32, i32* %7, align 4
  %4853 = sub i32 0, %4850
  %4854 = sub i32 0, %4852
  %4855 = add i32 %4853, %4854
  %4856 = sub i32 0, %4855
  %4857 = add nsw i32 %4850, %4852
  %4858 = load i32, i32* %4, align 4
  %4859 = add i32 %4856, -1742617644
  %4860 = sub i32 %4859, %4858
  %4861 = sub i32 %4860, -1742617644
  %4862 = sub nsw i32 %4856, %4858
  store i32 %4861, i32* %8, align 4
  %4863 = load i32, i32* %8, align 4
  %4864 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4863)
  br label %4865

; <label>:4865:                                   ; preds = %4812, %4809
  %4866 = load i32, i32* %6, align 4
  %4867 = icmp eq i32 %4866, 11
  br i1 %4867, label %4868, label %4923

; <label>:4868:                                   ; preds = %4865
  %4869 = load i32, i32* %8, align 4
  %4870 = add i32 %4869, -1396851755
  %4871 = add i32 %4870, 31
  %4872 = sub i32 %4871, -1396851755
  %4873 = add nsw i32 %4869, 31
  %4874 = sub i32 %4872, -165139497
  %4875 = add i32 %4874, 28
  %4876 = add i32 %4875, -165139497
  %4877 = add nsw i32 %4872, 28
  %4878 = sub i32 %4876, -1166089793
  %4879 = add i32 %4878, 31
  %4880 = add i32 %4879, -1166089793
  %4881 = add nsw i32 %4876, 31
  %4882 = add i32 %4880, -1462952914
  %4883 = add i32 %4882, 30
  %4884 = sub i32 %4883, -1462952914
  %4885 = add nsw i32 %4880, 30
  %4886 = sub i32 0, %4884
  %4887 = sub i32 0, 31
  %4888 = add i32 %4886, %4887
  %4889 = sub i32 0, %4888
  %4890 = add nsw i32 %4884, 31
  %4891 = sub i32 0, 30
  %4892 = sub i32 %4889, %4891
  %4893 = add nsw i32 %4889, 30
  %4894 = sub i32 %4892, 1198725677
  %4895 = add i32 %4894, 31
  %4896 = add i32 %4895, 1198725677
  %4897 = add nsw i32 %4892, 31
  %4898 = sub i32 %4896, 1765844502
  %4899 = add i32 %4898, 31
  %4900 = add i32 %4899, 1765844502
  %4901 = add nsw i32 %4896, 31
  %4902 = add i32 %4900, -1524619181
  %4903 = add i32 %4902, 30
  %4904 = sub i32 %4903, -1524619181
  %4905 = add nsw i32 %4900, 30
  %4906 = sub i32 %4904, -2040799169
  %4907 = add i32 %4906, 31
  %4908 = add i32 %4907, -2040799169
  %4909 = add nsw i32 %4904, 31
  %4910 = load i32, i32* %7, align 4
  %4911 = sub i32 0, %4908
  %4912 = sub i32 0, %4910
  %4913 = add i32 %4911, %4912
  %4914 = sub i32 0, %4913
  %4915 = add nsw i32 %4908, %4910
  %4916 = load i32, i32* %4, align 4
  %4917 = sub i32 %4914, 1701097343
  %4918 = sub i32 %4917, %4916
  %4919 = add i32 %4918, 1701097343
  %4920 = sub nsw i32 %4914, %4916
  store i32 %4919, i32* %8, align 4
  %4921 = load i32, i32* %8, align 4
  %4922 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4921)
  br label %4923

; <label>:4923:                                   ; preds = %4868, %4865
  %4924 = load i32, i32* %6, align 4
  %4925 = icmp eq i32 %4924, 12
  br i1 %4925, label %4926, label %4985

; <label>:4926:                                   ; preds = %4923
  %4927 = load i32, i32* %8, align 4
  %4928 = sub i32 0, 31
  %4929 = sub i32 %4927, %4928
  %4930 = add nsw i32 %4927, 31
  %4931 = sub i32 %4929, -1906954417
  %4932 = add i32 %4931, 28
  %4933 = add i32 %4932, -1906954417
  %4934 = add nsw i32 %4929, 28
  %4935 = sub i32 %4933, -118391270
  %4936 = add i32 %4935, 31
  %4937 = add i32 %4936, -118391270
  %4938 = add nsw i32 %4933, 31
  %4939 = sub i32 0, %4937
  %4940 = sub i32 0, 30
  %4941 = add i32 %4939, %4940
  %4942 = sub i32 0, %4941
  %4943 = add nsw i32 %4937, 30
  %4944 = sub i32 %4942, 2022337658
  %4945 = add i32 %4944, 31
  %4946 = add i32 %4945, 2022337658
  %4947 = add nsw i32 %4942, 31
  %4948 = sub i32 %4946, -510203628
  %4949 = add i32 %4948, 30
  %4950 = add i32 %4949, -510203628
  %4951 = add nsw i32 %4946, 30
  %4952 = sub i32 %4950, -212506703
  %4953 = add i32 %4952, 31
  %4954 = add i32 %4953, -212506703
  %4955 = add nsw i32 %4950, 31
  %4956 = sub i32 0, %4954
  %4957 = sub i32 0, 31
  %4958 = add i32 %4956, %4957
  %4959 = sub i32 0, %4958
  %4960 = add nsw i32 %4954, 31
  %4961 = sub i32 %4959, -2138303164
  %4962 = add i32 %4961, 30
  %4963 = add i32 %4962, -2138303164
  %4964 = add nsw i32 %4959, 30
  %4965 = sub i32 0, %4963
  %4966 = sub i32 0, 31
  %4967 = add i32 %4965, %4966
  %4968 = sub i32 0, %4967
  %4969 = add nsw i32 %4963, 31
  %4970 = sub i32 0, 30
  %4971 = sub i32 %4968, %4970
  %4972 = add nsw i32 %4968, 30
  %4973 = load i32, i32* %7, align 4
  %4974 = sub i32 %4971, -330839708
  %4975 = add i32 %4974, %4973
  %4976 = add i32 %4975, -330839708
  %4977 = add nsw i32 %4971, %4973
  %4978 = load i32, i32* %4, align 4
  %4979 = add i32 %4976, 1745230701
  %4980 = sub i32 %4979, %4978
  %4981 = sub i32 %4980, 1745230701
  %4982 = sub nsw i32 %4976, %4978
  store i32 %4981, i32* %8, align 4
  %4983 = load i32, i32* %8, align 4
  %4984 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4983)
  br label %4985

; <label>:4985:                                   ; preds = %4926, %4923
  br label %5403

; <label>:4986:                                   ; preds = %4527
  %4987 = load i32, i32* %6, align 4
  %4988 = icmp eq i32 %4987, 1
  br i1 %4988, label %4989, label %5006

; <label>:4989:                                   ; preds = %4986
  %4990 = load i32, i32* %8, align 4
  %4991 = sub i32 0, 31
  %4992 = add i32 %4990, %4991
  %4993 = sub nsw i32 %4990, 31
  %4994 = load i32, i32* %7, align 4
  %4995 = add i32 %4992, -658449694
  %4996 = add i32 %4995, %4994
  %4997 = sub i32 %4996, -658449694
  %4998 = add nsw i32 %4992, %4994
  %4999 = load i32, i32* %4, align 4
  %5000 = add i32 %4997, 1326142045
  %5001 = sub i32 %5000, %4999
  %5002 = sub i32 %5001, 1326142045
  %5003 = sub nsw i32 %4997, %4999
  store i32 %5002, i32* %8, align 4
  %5004 = load i32, i32* %8, align 4
  %5005 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5004)
  br label %5006

; <label>:5006:                                   ; preds = %4989, %4986
  %5007 = load i32, i32* %6, align 4
  %5008 = icmp eq i32 %5007, 3
  br i1 %5008, label %5009, label %5028

; <label>:5009:                                   ; preds = %5006
  %5010 = load i32, i32* %8, align 4
  %5011 = sub i32 %5010, -1205670508
  %5012 = add i32 %5011, 28
  %5013 = add i32 %5012, -1205670508
  %5014 = add nsw i32 %5010, 28
  %5015 = load i32, i32* %7, align 4
  %5016 = sub i32 0, %5013
  %5017 = sub i32 0, %5015
  %5018 = add i32 %5016, %5017
  %5019 = sub i32 0, %5018
  %5020 = add nsw i32 %5013, %5015
  %5021 = load i32, i32* %4, align 4
  %5022 = sub i32 %5019, -550140579
  %5023 = sub i32 %5022, %5021
  %5024 = add i32 %5023, -550140579
  %5025 = sub nsw i32 %5019, %5021
  store i32 %5024, i32* %8, align 4
  %5026 = load i32, i32* %8, align 4
  %5027 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5026)
  br label %5028

; <label>:5028:                                   ; preds = %5009, %5006
  %5029 = load i32, i32* %6, align 4
  %5030 = icmp eq i32 %5029, 4
  br i1 %5030, label %5031, label %5055

; <label>:5031:                                   ; preds = %5028
  %5032 = load i32, i32* %8, align 4
  %5033 = sub i32 %5032, -1458177512
  %5034 = add i32 %5033, 28
  %5035 = add i32 %5034, -1458177512
  %5036 = add nsw i32 %5032, 28
  %5037 = sub i32 0, %5035
  %5038 = sub i32 0, 31
  %5039 = add i32 %5037, %5038
  %5040 = sub i32 0, %5039
  %5041 = add nsw i32 %5035, 31
  %5042 = load i32, i32* %7, align 4
  %5043 = sub i32 0, %5040
  %5044 = sub i32 0, %5042
  %5045 = add i32 %5043, %5044
  %5046 = sub i32 0, %5045
  %5047 = add nsw i32 %5040, %5042
  %5048 = load i32, i32* %4, align 4
  %5049 = sub i32 %5046, -689776204
  %5050 = sub i32 %5049, %5048
  %5051 = add i32 %5050, -689776204
  %5052 = sub nsw i32 %5046, %5048
  store i32 %5051, i32* %8, align 4
  %5053 = load i32, i32* %8, align 4
  %5054 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5053)
  br label %5055

; <label>:5055:                                   ; preds = %5031, %5028
  %5056 = load i32, i32* %6, align 4
  %5057 = icmp eq i32 %5056, 5
  br i1 %5057, label %5058, label %5085

; <label>:5058:                                   ; preds = %5055
  %5059 = load i32, i32* %8, align 4
  %5060 = sub i32 %5059, -1187447464
  %5061 = add i32 %5060, 28
  %5062 = add i32 %5061, -1187447464
  %5063 = add nsw i32 %5059, 28
  %5064 = sub i32 0, %5062
  %5065 = sub i32 0, 31
  %5066 = add i32 %5064, %5065
  %5067 = sub i32 0, %5066
  %5068 = add nsw i32 %5062, 31
  %5069 = sub i32 0, %5067
  %5070 = sub i32 0, 30
  %5071 = add i32 %5069, %5070
  %5072 = sub i32 0, %5071
  %5073 = add nsw i32 %5067, 30
  %5074 = load i32, i32* %7, align 4
  %5075 = sub i32 %5072, 90642112
  %5076 = add i32 %5075, %5074
  %5077 = add i32 %5076, 90642112
  %5078 = add nsw i32 %5072, %5074
  %5079 = load i32, i32* %4, align 4
  %5080 = sub i32 0, %5079
  %5081 = add i32 %5077, %5080
  %5082 = sub nsw i32 %5077, %5079
  store i32 %5081, i32* %8, align 4
  %5083 = load i32, i32* %8, align 4
  %5084 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5083)
  br label %5085

; <label>:5085:                                   ; preds = %5058, %5055
  %5086 = load i32, i32* %6, align 4
  %5087 = icmp eq i32 %5086, 6
  br i1 %5087, label %5088, label %5118

; <label>:5088:                                   ; preds = %5085
  %5089 = load i32, i32* %8, align 4
  %5090 = add i32 %5089, -936113681
  %5091 = add i32 %5090, 28
  %5092 = sub i32 %5091, -936113681
  %5093 = add nsw i32 %5089, 28
  %5094 = sub i32 0, %5092
  %5095 = sub i32 0, 31
  %5096 = add i32 %5094, %5095
  %5097 = sub i32 0, %5096
  %5098 = add nsw i32 %5092, 31
  %5099 = add i32 %5097, -832616766
  %5100 = add i32 %5099, 30
  %5101 = sub i32 %5100, -832616766
  %5102 = add nsw i32 %5097, 30
  %5103 = sub i32 %5101, -1638909579
  %5104 = add i32 %5103, 31
  %5105 = add i32 %5104, -1638909579
  %5106 = add nsw i32 %5101, 31
  %5107 = load i32, i32* %7, align 4
  %5108 = sub i32 0, %5107
  %5109 = sub i32 %5105, %5108
  %5110 = add nsw i32 %5105, %5107
  %5111 = load i32, i32* %4, align 4
  %5112 = add i32 %5109, 1474691877
  %5113 = sub i32 %5112, %5111
  %5114 = sub i32 %5113, 1474691877
  %5115 = sub nsw i32 %5109, %5111
  store i32 %5114, i32* %8, align 4
  %5116 = load i32, i32* %8, align 4
  %5117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5116)
  br label %5118

; <label>:5118:                                   ; preds = %5088, %5085
  %5119 = load i32, i32* %6, align 4
  %5120 = icmp eq i32 %5119, 7
  br i1 %5120, label %5121, label %5156

; <label>:5121:                                   ; preds = %5118
  %5122 = load i32, i32* %8, align 4
  %5123 = sub i32 %5122, -2091590671
  %5124 = add i32 %5123, 28
  %5125 = add i32 %5124, -2091590671
  %5126 = add nsw i32 %5122, 28
  %5127 = sub i32 0, %5125
  %5128 = sub i32 0, 31
  %5129 = add i32 %5127, %5128
  %5130 = sub i32 0, %5129
  %5131 = add nsw i32 %5125, 31
  %5132 = sub i32 0, 30
  %5133 = sub i32 %5130, %5132
  %5134 = add nsw i32 %5130, 30
  %5135 = sub i32 0, %5133
  %5136 = sub i32 0, 31
  %5137 = add i32 %5135, %5136
  %5138 = sub i32 0, %5137
  %5139 = add nsw i32 %5133, 31
  %5140 = sub i32 0, 30
  %5141 = sub i32 %5138, %5140
  %5142 = add nsw i32 %5138, 30
  %5143 = load i32, i32* %7, align 4
  %5144 = sub i32 0, %5141
  %5145 = sub i32 0, %5143
  %5146 = add i32 %5144, %5145
  %5147 = sub i32 0, %5146
  %5148 = add nsw i32 %5141, %5143
  %5149 = load i32, i32* %4, align 4
  %5150 = sub i32 %5147, 97220665
  %5151 = sub i32 %5150, %5149
  %5152 = add i32 %5151, 97220665
  %5153 = sub nsw i32 %5147, %5149
  store i32 %5152, i32* %8, align 4
  %5154 = load i32, i32* %8, align 4
  %5155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5154)
  br label %5156

; <label>:5156:                                   ; preds = %5121, %5118
  %5157 = load i32, i32* %6, align 4
  %5158 = icmp eq i32 %5157, 8
  br i1 %5158, label %5159, label %5198

; <label>:5159:                                   ; preds = %5156
  %5160 = load i32, i32* %8, align 4
  %5161 = sub i32 0, 28
  %5162 = sub i32 %5160, %5161
  %5163 = add nsw i32 %5160, 28
  %5164 = sub i32 0, %5162
  %5165 = sub i32 0, 31
  %5166 = add i32 %5164, %5165
  %5167 = sub i32 0, %5166
  %5168 = add nsw i32 %5162, 31
  %5169 = sub i32 0, %5167
  %5170 = sub i32 0, 30
  %5171 = add i32 %5169, %5170
  %5172 = sub i32 0, %5171
  %5173 = add nsw i32 %5167, 30
  %5174 = add i32 %5172, -353656334
  %5175 = add i32 %5174, 31
  %5176 = sub i32 %5175, -353656334
  %5177 = add nsw i32 %5172, 31
  %5178 = add i32 %5176, 1614231255
  %5179 = add i32 %5178, 30
  %5180 = sub i32 %5179, 1614231255
  %5181 = add nsw i32 %5176, 30
  %5182 = sub i32 0, 31
  %5183 = sub i32 %5180, %5182
  %5184 = add nsw i32 %5180, 31
  %5185 = load i32, i32* %7, align 4
  %5186 = sub i32 0, %5183
  %5187 = sub i32 0, %5185
  %5188 = add i32 %5186, %5187
  %5189 = sub i32 0, %5188
  %5190 = add nsw i32 %5183, %5185
  %5191 = load i32, i32* %4, align 4
  %5192 = sub i32 %5189, -778253614
  %5193 = sub i32 %5192, %5191
  %5194 = add i32 %5193, -778253614
  %5195 = sub nsw i32 %5189, %5191
  store i32 %5194, i32* %8, align 4
  %5196 = load i32, i32* %8, align 4
  %5197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5196)
  br label %5198

; <label>:5198:                                   ; preds = %5159, %5156
  %5199 = load i32, i32* %6, align 4
  %5200 = icmp eq i32 %5199, 9
  br i1 %5200, label %5201, label %5245

; <label>:5201:                                   ; preds = %5198
  %5202 = load i32, i32* %8, align 4
  %5203 = add i32 %5202, 1460202302
  %5204 = add i32 %5203, 28
  %5205 = sub i32 %5204, 1460202302
  %5206 = add nsw i32 %5202, 28
  %5207 = sub i32 0, %5205
  %5208 = sub i32 0, 31
  %5209 = add i32 %5207, %5208
  %5210 = sub i32 0, %5209
  %5211 = add nsw i32 %5205, 31
  %5212 = sub i32 0, %5210
  %5213 = sub i32 0, 30
  %5214 = add i32 %5212, %5213
  %5215 = sub i32 0, %5214
  %5216 = add nsw i32 %5210, 30
  %5217 = sub i32 %5215, -1957434314
  %5218 = add i32 %5217, 31
  %5219 = add i32 %5218, -1957434314
  %5220 = add nsw i32 %5215, 31
  %5221 = add i32 %5219, 183254203
  %5222 = add i32 %5221, 30
  %5223 = sub i32 %5222, 183254203
  %5224 = add nsw i32 %5219, 30
  %5225 = add i32 %5223, 1379701114
  %5226 = add i32 %5225, 31
  %5227 = sub i32 %5226, 1379701114
  %5228 = add nsw i32 %5223, 31
  %5229 = sub i32 %5227, 671365833
  %5230 = add i32 %5229, 31
  %5231 = add i32 %5230, 671365833
  %5232 = add nsw i32 %5227, 31
  %5233 = load i32, i32* %7, align 4
  %5234 = add i32 %5231, 1212303180
  %5235 = add i32 %5234, %5233
  %5236 = sub i32 %5235, 1212303180
  %5237 = add nsw i32 %5231, %5233
  %5238 = load i32, i32* %4, align 4
  %5239 = add i32 %5236, -1392167734
  %5240 = sub i32 %5239, %5238
  %5241 = sub i32 %5240, -1392167734
  %5242 = sub nsw i32 %5236, %5238
  store i32 %5241, i32* %8, align 4
  %5243 = load i32, i32* %8, align 4
  %5244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5243)
  br label %5245

; <label>:5245:                                   ; preds = %5201, %5198
  %5246 = load i32, i32* %6, align 4
  %5247 = icmp eq i32 %5246, 10
  br i1 %5247, label %5248, label %5292

; <label>:5248:                                   ; preds = %5245
  %5249 = load i32, i32* %8, align 4
  %5250 = add i32 %5249, 1029522967
  %5251 = add i32 %5250, 28
  %5252 = sub i32 %5251, 1029522967
  %5253 = add nsw i32 %5249, 28
  %5254 = sub i32 0, %5252
  %5255 = sub i32 0, 31
  %5256 = add i32 %5254, %5255
  %5257 = sub i32 0, %5256
  %5258 = add nsw i32 %5252, 31
  %5259 = add i32 %5257, -1406350521
  %5260 = add i32 %5259, 30
  %5261 = sub i32 %5260, -1406350521
  %5262 = add nsw i32 %5257, 30
  %5263 = add i32 %5261, -927173904
  %5264 = add i32 %5263, 31
  %5265 = sub i32 %5264, -927173904
  %5266 = add nsw i32 %5261, 31
  %5267 = sub i32 0, 30
  %5268 = sub i32 %5265, %5267
  %5269 = add nsw i32 %5265, 30
  %5270 = add i32 %5268, 785573041
  %5271 = add i32 %5270, 31
  %5272 = sub i32 %5271, 785573041
  %5273 = add nsw i32 %5268, 31
  %5274 = sub i32 %5272, -768765397
  %5275 = add i32 %5274, 31
  %5276 = add i32 %5275, -768765397
  %5277 = add nsw i32 %5272, 31
  %5278 = sub i32 0, 30
  %5279 = sub i32 %5276, %5278
  %5280 = add nsw i32 %5276, 30
  %5281 = load i32, i32* %7, align 4
  %5282 = sub i32 %5279, -2044477759
  %5283 = add i32 %5282, %5281
  %5284 = add i32 %5283, -2044477759
  %5285 = add nsw i32 %5279, %5281
  %5286 = load i32, i32* %4, align 4
  %5287 = sub i32 0, %5286
  %5288 = add i32 %5284, %5287
  %5289 = sub nsw i32 %5284, %5286
  store i32 %5288, i32* %8, align 4
  %5290 = load i32, i32* %8, align 4
  %5291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5290)
  br label %5292

; <label>:5292:                                   ; preds = %5248, %5245
  %5293 = load i32, i32* %6, align 4
  %5294 = icmp eq i32 %5293, 11
  br i1 %5294, label %5295, label %5345

; <label>:5295:                                   ; preds = %5292
  %5296 = load i32, i32* %8, align 4
  %5297 = sub i32 0, %5296
  %5298 = sub i32 0, 28
  %5299 = add i32 %5297, %5298
  %5300 = sub i32 0, %5299
  %5301 = add nsw i32 %5296, 28
  %5302 = add i32 %5300, -610128811
  %5303 = add i32 %5302, 31
  %5304 = sub i32 %5303, -610128811
  %5305 = add nsw i32 %5300, 31
  %5306 = sub i32 0, 30
  %5307 = sub i32 %5304, %5306
  %5308 = add nsw i32 %5304, 30
  %5309 = add i32 %5307, -1464628574
  %5310 = add i32 %5309, 31
  %5311 = sub i32 %5310, -1464628574
  %5312 = add nsw i32 %5307, 31
  %5313 = sub i32 %5311, 1228002673
  %5314 = add i32 %5313, 30
  %5315 = add i32 %5314, 1228002673
  %5316 = add nsw i32 %5311, 30
  %5317 = sub i32 %5315, -1540294651
  %5318 = add i32 %5317, 31
  %5319 = add i32 %5318, -1540294651
  %5320 = add nsw i32 %5315, 31
  %5321 = sub i32 %5319, -1840045475
  %5322 = add i32 %5321, 31
  %5323 = add i32 %5322, -1840045475
  %5324 = add nsw i32 %5319, 31
  %5325 = sub i32 0, %5323
  %5326 = sub i32 0, 30
  %5327 = add i32 %5325, %5326
  %5328 = sub i32 0, %5327
  %5329 = add nsw i32 %5323, 30
  %5330 = add i32 %5328, 2033391129
  %5331 = add i32 %5330, 31
  %5332 = sub i32 %5331, 2033391129
  %5333 = add nsw i32 %5328, 31
  %5334 = load i32, i32* %7, align 4
  %5335 = sub i32 %5332, 286842130
  %5336 = add i32 %5335, %5334
  %5337 = add i32 %5336, 286842130
  %5338 = add nsw i32 %5332, %5334
  %5339 = load i32, i32* %4, align 4
  %5340 = sub i32 0, %5339
  %5341 = add i32 %5337, %5340
  %5342 = sub nsw i32 %5337, %5339
  store i32 %5341, i32* %8, align 4
  %5343 = load i32, i32* %8, align 4
  %5344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5343)
  br label %5345

; <label>:5345:                                   ; preds = %5295, %5292
  %5346 = load i32, i32* %6, align 4
  %5347 = icmp eq i32 %5346, 12
  br i1 %5347, label %5348, label %5402

; <label>:5348:                                   ; preds = %5345
  %5349 = load i32, i32* %8, align 4
  %5350 = sub i32 %5349, 398524467
  %5351 = add i32 %5350, 28
  %5352 = add i32 %5351, 398524467
  %5353 = add nsw i32 %5349, 28
  %5354 = sub i32 %5352, 2022013256
  %5355 = add i32 %5354, 31
  %5356 = add i32 %5355, 2022013256
  %5357 = add nsw i32 %5352, 31
  %5358 = sub i32 0, 30
  %5359 = sub i32 %5356, %5358
  %5360 = add nsw i32 %5356, 30
  %5361 = sub i32 %5359, 211326443
  %5362 = add i32 %5361, 31
  %5363 = add i32 %5362, 211326443
  %5364 = add nsw i32 %5359, 31
  %5365 = add i32 %5363, 346354945
  %5366 = add i32 %5365, 30
  %5367 = sub i32 %5366, 346354945
  %5368 = add nsw i32 %5363, 30
  %5369 = sub i32 %5367, 1619130510
  %5370 = add i32 %5369, 31
  %5371 = add i32 %5370, 1619130510
  %5372 = add nsw i32 %5367, 31
  %5373 = sub i32 %5371, -1445446618
  %5374 = add i32 %5373, 31
  %5375 = add i32 %5374, -1445446618
  %5376 = add nsw i32 %5371, 31
  %5377 = add i32 %5375, -688677984
  %5378 = add i32 %5377, 30
  %5379 = sub i32 %5378, -688677984
  %5380 = add nsw i32 %5375, 30
  %5381 = add i32 %5379, -2064178087
  %5382 = add i32 %5381, 31
  %5383 = sub i32 %5382, -2064178087
  %5384 = add nsw i32 %5379, 31
  %5385 = sub i32 0, %5383
  %5386 = sub i32 0, 30
  %5387 = add i32 %5385, %5386
  %5388 = sub i32 0, %5387
  %5389 = add nsw i32 %5383, 30
  %5390 = load i32, i32* %7, align 4
  %5391 = sub i32 0, %5388
  %5392 = sub i32 0, %5390
  %5393 = add i32 %5391, %5392
  %5394 = sub i32 0, %5393
  %5395 = add nsw i32 %5388, %5390
  %5396 = load i32, i32* %4, align 4
  %5397 = sub i32 0, %5396
  %5398 = add i32 %5394, %5397
  %5399 = sub nsw i32 %5394, %5396
  store i32 %5398, i32* %8, align 4
  %5400 = load i32, i32* %8, align 4
  %5401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5400)
  br label %5402

; <label>:5402:                                   ; preds = %5348, %5345
  br label %5403

; <label>:5403:                                   ; preds = %4527, %5402, %4985
  br label %5404

; <label>:5404:                                   ; preds = %5403, %4514
  br label %5405

; <label>:5405:                                   ; preds = %5404, %4509
  %5406 = load i32, i32* %3, align 4
  switch i32 %5406, label %8925 [
    i32 3, label %5407
    i32 4, label %5775
    i32 5, label %6124
    i32 6, label %6454
    i32 7, label %6772
    i32 8, label %7093
    i32 9, label %7416
    i32 10, label %7750
    i32 11, label %8111
    i32 12, label %8501
  ]

; <label>:5407:                                   ; preds = %5405
  %5408 = load i32, i32* %6, align 4
  %5409 = icmp eq i32 %5408, 1
  br i1 %5409, label %5410, label %5430

; <label>:5410:                                   ; preds = %5407
  %5411 = load i32, i32* %8, align 4
  %5412 = sub i32 0, 28
  %5413 = add i32 %5411, %5412
  %5414 = sub nsw i32 %5411, 28
  %5415 = add i32 %5413, -428824866
  %5416 = sub i32 %5415, 31
  %5417 = sub i32 %5416, -428824866
  %5418 = sub nsw i32 %5413, 31
  %5419 = load i32, i32* %7, align 4
  %5420 = sub i32 0, %5419
  %5421 = sub i32 %5417, %5420
  %5422 = add nsw i32 %5417, %5419
  %5423 = load i32, i32* %4, align 4
  %5424 = sub i32 %5421, 1926234330
  %5425 = sub i32 %5424, %5423
  %5426 = add i32 %5425, 1926234330
  %5427 = sub nsw i32 %5421, %5423
  store i32 %5426, i32* %8, align 4
  %5428 = load i32, i32* %8, align 4
  %5429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5428)
  br label %5430

; <label>:5430:                                   ; preds = %5410, %5407
  %5431 = load i32, i32* %6, align 4
  %5432 = icmp eq i32 %5431, 2
  br i1 %5432, label %5433, label %5450

; <label>:5433:                                   ; preds = %5430
  %5434 = load i32, i32* %8, align 4
  %5435 = add i32 %5434, -8120905
  %5436 = sub i32 %5435, 28
  %5437 = sub i32 %5436, -8120905
  %5438 = sub nsw i32 %5434, 28
  %5439 = load i32, i32* %7, align 4
  %5440 = sub i32 0, %5439
  %5441 = sub i32 %5437, %5440
  %5442 = add nsw i32 %5437, %5439
  %5443 = load i32, i32* %4, align 4
  %5444 = add i32 %5441, -27309660
  %5445 = sub i32 %5444, %5443
  %5446 = sub i32 %5445, -27309660
  %5447 = sub nsw i32 %5441, %5443
  store i32 %5446, i32* %8, align 4
  %5448 = load i32, i32* %8, align 4
  %5449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5448)
  br label %5450

; <label>:5450:                                   ; preds = %5433, %5430
  %5451 = load i32, i32* %6, align 4
  %5452 = icmp eq i32 %5451, 4
  br i1 %5452, label %5453, label %5470

; <label>:5453:                                   ; preds = %5450
  %5454 = load i32, i32* %8, align 4
  %5455 = sub i32 0, %5454
  %5456 = sub i32 0, 31
  %5457 = add i32 %5455, %5456
  %5458 = sub i32 0, %5457
  %5459 = add nsw i32 %5454, 31
  %5460 = load i32, i32* %7, align 4
  %5461 = sub i32 0, %5460
  %5462 = sub i32 %5458, %5461
  %5463 = add nsw i32 %5458, %5460
  %5464 = load i32, i32* %4, align 4
  %5465 = sub i32 0, %5464
  %5466 = add i32 %5462, %5465
  %5467 = sub nsw i32 %5462, %5464
  store i32 %5466, i32* %8, align 4
  %5468 = load i32, i32* %8, align 4
  %5469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5468)
  br label %5470

; <label>:5470:                                   ; preds = %5453, %5450
  %5471 = load i32, i32* %6, align 4
  %5472 = icmp eq i32 %5471, 5
  br i1 %5472, label %5473, label %5495

; <label>:5473:                                   ; preds = %5470
  %5474 = load i32, i32* %8, align 4
  %5475 = sub i32 %5474, -28629589
  %5476 = add i32 %5475, 31
  %5477 = add i32 %5476, -28629589
  %5478 = add nsw i32 %5474, 31
  %5479 = sub i32 0, %5477
  %5480 = sub i32 0, 30
  %5481 = add i32 %5479, %5480
  %5482 = sub i32 0, %5481
  %5483 = add nsw i32 %5477, 30
  %5484 = load i32, i32* %7, align 4
  %5485 = add i32 %5482, 1944854267
  %5486 = add i32 %5485, %5484
  %5487 = sub i32 %5486, 1944854267
  %5488 = add nsw i32 %5482, %5484
  %5489 = load i32, i32* %4, align 4
  %5490 = sub i32 0, %5489
  %5491 = add i32 %5487, %5490
  %5492 = sub nsw i32 %5487, %5489
  store i32 %5491, i32* %8, align 4
  %5493 = load i32, i32* %8, align 4
  %5494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5493)
  br label %5495

; <label>:5495:                                   ; preds = %5473, %5470
  %5496 = load i32, i32* %6, align 4
  %5497 = icmp eq i32 %5496, 6
  br i1 %5497, label %5498, label %5524

; <label>:5498:                                   ; preds = %5495
  %5499 = load i32, i32* %8, align 4
  %5500 = sub i32 %5499, 1969674682
  %5501 = add i32 %5500, 31
  %5502 = add i32 %5501, 1969674682
  %5503 = add nsw i32 %5499, 31
  %5504 = add i32 %5502, 1661981569
  %5505 = add i32 %5504, 30
  %5506 = sub i32 %5505, 1661981569
  %5507 = add nsw i32 %5502, 30
  %5508 = add i32 %5506, 228309785
  %5509 = add i32 %5508, 31
  %5510 = sub i32 %5509, 228309785
  %5511 = add nsw i32 %5506, 31
  %5512 = load i32, i32* %7, align 4
  %5513 = add i32 %5510, 247636408
  %5514 = add i32 %5513, %5512
  %5515 = sub i32 %5514, 247636408
  %5516 = add nsw i32 %5510, %5512
  %5517 = load i32, i32* %4, align 4
  %5518 = add i32 %5515, -172766500
  %5519 = sub i32 %5518, %5517
  %5520 = sub i32 %5519, -172766500
  %5521 = sub nsw i32 %5515, %5517
  store i32 %5520, i32* %8, align 4
  %5522 = load i32, i32* %8, align 4
  %5523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5522)
  br label %5524

; <label>:5524:                                   ; preds = %5498, %5495
  %5525 = load i32, i32* %6, align 4
  %5526 = icmp eq i32 %5525, 7
  br i1 %5526, label %5527, label %5557

; <label>:5527:                                   ; preds = %5524
  %5528 = load i32, i32* %8, align 4
  %5529 = sub i32 0, %5528
  %5530 = sub i32 0, 31
  %5531 = add i32 %5529, %5530
  %5532 = sub i32 0, %5531
  %5533 = add nsw i32 %5528, 31
  %5534 = sub i32 %5532, 1667217181
  %5535 = add i32 %5534, 30
  %5536 = add i32 %5535, 1667217181
  %5537 = add nsw i32 %5532, 30
  %5538 = add i32 %5536, 108417649
  %5539 = add i32 %5538, 31
  %5540 = sub i32 %5539, 108417649
  %5541 = add nsw i32 %5536, 31
  %5542 = sub i32 %5540, -1749047380
  %5543 = add i32 %5542, 30
  %5544 = add i32 %5543, -1749047380
  %5545 = add nsw i32 %5540, 30
  %5546 = load i32, i32* %7, align 4
  %5547 = sub i32 %5544, -427000286
  %5548 = add i32 %5547, %5546
  %5549 = add i32 %5548, -427000286
  %5550 = add nsw i32 %5544, %5546
  %5551 = load i32, i32* %4, align 4
  %5552 = sub i32 0, %5551
  %5553 = add i32 %5549, %5552
  %5554 = sub nsw i32 %5549, %5551
  store i32 %5553, i32* %8, align 4
  %5555 = load i32, i32* %8, align 4
  %5556 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5555)
  br label %5557

; <label>:5557:                                   ; preds = %5527, %5524
  %5558 = load i32, i32* %6, align 4
  %5559 = icmp eq i32 %5558, 8
  br i1 %5559, label %5560, label %5593

; <label>:5560:                                   ; preds = %5557
  %5561 = load i32, i32* %8, align 4
  %5562 = sub i32 0, 31
  %5563 = sub i32 %5561, %5562
  %5564 = add nsw i32 %5561, 31
  %5565 = sub i32 0, %5563
  %5566 = sub i32 0, 30
  %5567 = add i32 %5565, %5566
  %5568 = sub i32 0, %5567
  %5569 = add nsw i32 %5563, 30
  %5570 = sub i32 0, %5568
  %5571 = sub i32 0, 31
  %5572 = add i32 %5570, %5571
  %5573 = sub i32 0, %5572
  %5574 = add nsw i32 %5568, 31
  %5575 = add i32 %5573, 372574902
  %5576 = add i32 %5575, 30
  %5577 = sub i32 %5576, 372574902
  %5578 = add nsw i32 %5573, 30
  %5579 = sub i32 0, 31
  %5580 = sub i32 %5577, %5579
  %5581 = add nsw i32 %5577, 31
  %5582 = load i32, i32* %7, align 4
  %5583 = sub i32 %5580, 1668647382
  %5584 = add i32 %5583, %5582
  %5585 = add i32 %5584, 1668647382
  %5586 = add nsw i32 %5580, %5582
  %5587 = load i32, i32* %4, align 4
  %5588 = sub i32 0, %5587
  %5589 = add i32 %5585, %5588
  %5590 = sub nsw i32 %5585, %5587
  store i32 %5589, i32* %8, align 4
  %5591 = load i32, i32* %8, align 4
  %5592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5591)
  br label %5593

; <label>:5593:                                   ; preds = %5560, %5557
  %5594 = load i32, i32* %6, align 4
  %5595 = icmp eq i32 %5594, 9
  br i1 %5595, label %5596, label %5632

; <label>:5596:                                   ; preds = %5593
  %5597 = load i32, i32* %8, align 4
  %5598 = add i32 %5597, 1208930813
  %5599 = add i32 %5598, 31
  %5600 = sub i32 %5599, 1208930813
  %5601 = add nsw i32 %5597, 31
  %5602 = sub i32 0, 30
  %5603 = sub i32 %5600, %5602
  %5604 = add nsw i32 %5600, 30
  %5605 = sub i32 %5603, 1095558779
  %5606 = add i32 %5605, 31
  %5607 = add i32 %5606, 1095558779
  %5608 = add nsw i32 %5603, 31
  %5609 = sub i32 0, 30
  %5610 = sub i32 %5607, %5609
  %5611 = add nsw i32 %5607, 30
  %5612 = sub i32 0, 31
  %5613 = sub i32 %5610, %5612
  %5614 = add nsw i32 %5610, 31
  %5615 = sub i32 0, %5613
  %5616 = sub i32 0, 31
  %5617 = add i32 %5615, %5616
  %5618 = sub i32 0, %5617
  %5619 = add nsw i32 %5613, 31
  %5620 = load i32, i32* %7, align 4
  %5621 = add i32 %5618, -947334957
  %5622 = add i32 %5621, %5620
  %5623 = sub i32 %5622, -947334957
  %5624 = add nsw i32 %5618, %5620
  %5625 = load i32, i32* %4, align 4
  %5626 = add i32 %5623, -1791346864
  %5627 = sub i32 %5626, %5625
  %5628 = sub i32 %5627, -1791346864
  %5629 = sub nsw i32 %5623, %5625
  store i32 %5628, i32* %8, align 4
  %5630 = load i32, i32* %8, align 4
  %5631 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5630)
  br label %5632

; <label>:5632:                                   ; preds = %5596, %5593
  %5633 = load i32, i32* %6, align 4
  %5634 = icmp eq i32 %5633, 10
  br i1 %5634, label %5635, label %5677

; <label>:5635:                                   ; preds = %5632
  %5636 = load i32, i32* %8, align 4
  %5637 = sub i32 %5636, 1252092180
  %5638 = add i32 %5637, 31
  %5639 = add i32 %5638, 1252092180
  %5640 = add nsw i32 %5636, 31
  %5641 = sub i32 0, 30
  %5642 = sub i32 %5639, %5641
  %5643 = add nsw i32 %5639, 30
  %5644 = sub i32 0, %5642
  %5645 = sub i32 0, 31
  %5646 = add i32 %5644, %5645
  %5647 = sub i32 0, %5646
  %5648 = add nsw i32 %5642, 31
  %5649 = sub i32 %5647, 1467959843
  %5650 = add i32 %5649, 30
  %5651 = add i32 %5650, 1467959843
  %5652 = add nsw i32 %5647, 30
  %5653 = sub i32 %5651, 1912397398
  %5654 = add i32 %5653, 31
  %5655 = add i32 %5654, 1912397398
  %5656 = add nsw i32 %5651, 31
  %5657 = sub i32 0, %5655
  %5658 = sub i32 0, 31
  %5659 = add i32 %5657, %5658
  %5660 = sub i32 0, %5659
  %5661 = add nsw i32 %5655, 31
  %5662 = add i32 %5660, 416749367
  %5663 = add i32 %5662, 30
  %5664 = sub i32 %5663, 416749367
  %5665 = add nsw i32 %5660, 30
  %5666 = load i32, i32* %7, align 4
  %5667 = sub i32 0, %5666
  %5668 = sub i32 %5664, %5667
  %5669 = add nsw i32 %5664, %5666
  %5670 = load i32, i32* %4, align 4
  %5671 = add i32 %5668, 847155775
  %5672 = sub i32 %5671, %5670
  %5673 = sub i32 %5672, 847155775
  %5674 = sub nsw i32 %5668, %5670
  store i32 %5673, i32* %8, align 4
  %5675 = load i32, i32* %8, align 4
  %5676 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5675)
  br label %5677

; <label>:5677:                                   ; preds = %5635, %5632
  %5678 = load i32, i32* %6, align 4
  %5679 = icmp eq i32 %5678, 11
  br i1 %5679, label %5680, label %5722

; <label>:5680:                                   ; preds = %5677
  %5681 = load i32, i32* %8, align 4
  %5682 = sub i32 0, 31
  %5683 = sub i32 %5681, %5682
  %5684 = add nsw i32 %5681, 31
  %5685 = sub i32 0, 30
  %5686 = sub i32 %5683, %5685
  %5687 = add nsw i32 %5683, 30
  %5688 = sub i32 0, 31
  %5689 = sub i32 %5686, %5688
  %5690 = add nsw i32 %5686, 31
  %5691 = sub i32 0, 30
  %5692 = sub i32 %5689, %5691
  %5693 = add nsw i32 %5689, 30
  %5694 = sub i32 0, %5692
  %5695 = sub i32 0, 31
  %5696 = add i32 %5694, %5695
  %5697 = sub i32 0, %5696
  %5698 = add nsw i32 %5692, 31
  %5699 = add i32 %5697, -1574929153
  %5700 = add i32 %5699, 31
  %5701 = sub i32 %5700, -1574929153
  %5702 = add nsw i32 %5697, 31
  %5703 = add i32 %5701, 843015874
  %5704 = add i32 %5703, 30
  %5705 = sub i32 %5704, 843015874
  %5706 = add nsw i32 %5701, 30
  %5707 = sub i32 0, 31
  %5708 = sub i32 %5705, %5707
  %5709 = add nsw i32 %5705, 31
  %5710 = load i32, i32* %7, align 4
  %5711 = add i32 %5708, 1215212824
  %5712 = add i32 %5711, %5710
  %5713 = sub i32 %5712, 1215212824
  %5714 = add nsw i32 %5708, %5710
  %5715 = load i32, i32* %4, align 4
  %5716 = add i32 %5713, -935553616
  %5717 = sub i32 %5716, %5715
  %5718 = sub i32 %5717, -935553616
  %5719 = sub nsw i32 %5713, %5715
  store i32 %5718, i32* %8, align 4
  %5720 = load i32, i32* %8, align 4
  %5721 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5720)
  br label %5722

; <label>:5722:                                   ; preds = %5680, %5677
  %5723 = load i32, i32* %6, align 4
  %5724 = icmp eq i32 %5723, 12
  br i1 %5724, label %5725, label %5774

; <label>:5725:                                   ; preds = %5722
  %5726 = load i32, i32* %8, align 4
  %5727 = add i32 %5726, 685538054
  %5728 = add i32 %5727, 31
  %5729 = sub i32 %5728, 685538054
  %5730 = add nsw i32 %5726, 31
  %5731 = add i32 %5729, 1958662453
  %5732 = add i32 %5731, 30
  %5733 = sub i32 %5732, 1958662453
  %5734 = add nsw i32 %5729, 30
  %5735 = add i32 %5733, -2028688080
  %5736 = add i32 %5735, 31
  %5737 = sub i32 %5736, -2028688080
  %5738 = add nsw i32 %5733, 31
  %5739 = add i32 %5737, 64554406
  %5740 = add i32 %5739, 30
  %5741 = sub i32 %5740, 64554406
  %5742 = add nsw i32 %5737, 30
  %5743 = sub i32 %5741, -1491963911
  %5744 = add i32 %5743, 31
  %5745 = add i32 %5744, -1491963911
  %5746 = add nsw i32 %5741, 31
  %5747 = sub i32 0, %5745
  %5748 = sub i32 0, 31
  %5749 = add i32 %5747, %5748
  %5750 = sub i32 0, %5749
  %5751 = add nsw i32 %5745, 31
  %5752 = add i32 %5750, 285847292
  %5753 = add i32 %5752, 30
  %5754 = sub i32 %5753, 285847292
  %5755 = add nsw i32 %5750, 30
  %5756 = sub i32 %5754, 1372643581
  %5757 = add i32 %5756, 31
  %5758 = add i32 %5757, 1372643581
  %5759 = add nsw i32 %5754, 31
  %5760 = sub i32 %5758, 1903973038
  %5761 = add i32 %5760, 30
  %5762 = add i32 %5761, 1903973038
  %5763 = add nsw i32 %5758, 30
  %5764 = load i32, i32* %7, align 4
  %5765 = sub i32 0, %5764
  %5766 = sub i32 %5762, %5765
  %5767 = add nsw i32 %5762, %5764
  %5768 = load i32, i32* %4, align 4
  %5769 = sub i32 0, %5768
  %5770 = add i32 %5766, %5769
  %5771 = sub nsw i32 %5766, %5768
  store i32 %5770, i32* %8, align 4
  %5772 = load i32, i32* %8, align 4
  %5773 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5772)
  br label %5774

; <label>:5774:                                   ; preds = %5725, %5722
  br label %8925

; <label>:5775:                                   ; preds = %5405
  %5776 = load i32, i32* %6, align 4
  %5777 = icmp eq i32 %5776, 1
  br i1 %5777, label %5778, label %5803

; <label>:5778:                                   ; preds = %5775
  %5779 = load i32, i32* %8, align 4
  %5780 = add i32 %5779, -1327347825
  %5781 = sub i32 %5780, 31
  %5782 = sub i32 %5781, -1327347825
  %5783 = sub nsw i32 %5779, 31
  %5784 = sub i32 0, 28
  %5785 = add i32 %5782, %5784
  %5786 = sub nsw i32 %5782, 28
  %5787 = add i32 %5785, 527119738
  %5788 = sub i32 %5787, 31
  %5789 = sub i32 %5788, 527119738
  %5790 = sub nsw i32 %5785, 31
  %5791 = load i32, i32* %7, align 4
  %5792 = sub i32 0, %5789
  %5793 = sub i32 0, %5791
  %5794 = add i32 %5792, %5793
  %5795 = sub i32 0, %5794
  %5796 = add nsw i32 %5789, %5791
  %5797 = load i32, i32* %4, align 4
  %5798 = sub i32 0, %5797
  %5799 = add i32 %5795, %5798
  %5800 = sub nsw i32 %5795, %5797
  store i32 %5799, i32* %8, align 4
  %5801 = load i32, i32* %8, align 4
  %5802 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5801)
  br label %5803

; <label>:5803:                                   ; preds = %5778, %5775
  %5804 = load i32, i32* %6, align 4
  %5805 = icmp eq i32 %5804, 2
  br i1 %5805, label %5806, label %5829

; <label>:5806:                                   ; preds = %5803
  %5807 = load i32, i32* %8, align 4
  %5808 = sub i32 %5807, 834012804
  %5809 = sub i32 %5808, 28
  %5810 = add i32 %5809, 834012804
  %5811 = sub nsw i32 %5807, 28
  %5812 = add i32 %5810, 1429327874
  %5813 = sub i32 %5812, 31
  %5814 = sub i32 %5813, 1429327874
  %5815 = sub nsw i32 %5810, 31
  %5816 = load i32, i32* %7, align 4
  %5817 = sub i32 0, %5814
  %5818 = sub i32 0, %5816
  %5819 = add i32 %5817, %5818
  %5820 = sub i32 0, %5819
  %5821 = add nsw i32 %5814, %5816
  %5822 = load i32, i32* %4, align 4
  %5823 = sub i32 %5820, 986603845
  %5824 = sub i32 %5823, %5822
  %5825 = add i32 %5824, 986603845
  %5826 = sub nsw i32 %5820, %5822
  store i32 %5825, i32* %8, align 4
  %5827 = load i32, i32* %8, align 4
  %5828 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5827)
  br label %5829

; <label>:5829:                                   ; preds = %5806, %5803
  %5830 = load i32, i32* %6, align 4
  %5831 = icmp eq i32 %5830, 3
  br i1 %5831, label %5832, label %5849

; <label>:5832:                                   ; preds = %5829
  %5833 = load i32, i32* %8, align 4
  %5834 = add i32 %5833, -1929323174
  %5835 = sub i32 %5834, 31
  %5836 = sub i32 %5835, -1929323174
  %5837 = sub nsw i32 %5833, 31
  %5838 = load i32, i32* %7, align 4
  %5839 = sub i32 0, %5838
  %5840 = sub i32 %5836, %5839
  %5841 = add nsw i32 %5836, %5838
  %5842 = load i32, i32* %4, align 4
  %5843 = sub i32 %5840, 1866988159
  %5844 = sub i32 %5843, %5842
  %5845 = add i32 %5844, 1866988159
  %5846 = sub nsw i32 %5840, %5842
  store i32 %5845, i32* %8, align 4
  %5847 = load i32, i32* %8, align 4
  %5848 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5847)
  br label %5849

; <label>:5849:                                   ; preds = %5832, %5829
  %5850 = load i32, i32* %6, align 4
  %5851 = icmp eq i32 %5850, 5
  br i1 %5851, label %5852, label %5868

; <label>:5852:                                   ; preds = %5849
  %5853 = load i32, i32* %8, align 4
  %5854 = sub i32 0, 30
  %5855 = sub i32 %5853, %5854
  %5856 = add nsw i32 %5853, 30
  %5857 = load i32, i32* %7, align 4
  %5858 = sub i32 %5855, 959601927
  %5859 = add i32 %5858, %5857
  %5860 = add i32 %5859, 959601927
  %5861 = add nsw i32 %5855, %5857
  %5862 = load i32, i32* %4, align 4
  %5863 = sub i32 0, %5862
  %5864 = add i32 %5860, %5863
  %5865 = sub nsw i32 %5860, %5862
  store i32 %5864, i32* %8, align 4
  %5866 = load i32, i32* %8, align 4
  %5867 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5866)
  br label %5868

; <label>:5868:                                   ; preds = %5852, %5849
  %5869 = load i32, i32* %6, align 4
  %5870 = icmp eq i32 %5869, 6
  br i1 %5870, label %5871, label %5892

; <label>:5871:                                   ; preds = %5868
  %5872 = load i32, i32* %8, align 4
  %5873 = sub i32 %5872, -1925218733
  %5874 = add i32 %5873, 30
  %5875 = add i32 %5874, -1925218733
  %5876 = add nsw i32 %5872, 30
  %5877 = sub i32 0, 31
  %5878 = sub i32 %5875, %5877
  %5879 = add nsw i32 %5875, 31
  %5880 = load i32, i32* %7, align 4
  %5881 = sub i32 %5878, 147114615
  %5882 = add i32 %5881, %5880
  %5883 = add i32 %5882, 147114615
  %5884 = add nsw i32 %5878, %5880
  %5885 = load i32, i32* %4, align 4
  %5886 = add i32 %5883, -740041164
  %5887 = sub i32 %5886, %5885
  %5888 = sub i32 %5887, -740041164
  %5889 = sub nsw i32 %5883, %5885
  store i32 %5888, i32* %8, align 4
  %5890 = load i32, i32* %8, align 4
  %5891 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5890)
  br label %5892

; <label>:5892:                                   ; preds = %5871, %5868
  %5893 = load i32, i32* %6, align 4
  %5894 = icmp eq i32 %5893, 7
  br i1 %5894, label %5895, label %5919

; <label>:5895:                                   ; preds = %5892
  %5896 = load i32, i32* %8, align 4
  %5897 = sub i32 0, %5896
  %5898 = sub i32 0, 30
  %5899 = add i32 %5897, %5898
  %5900 = sub i32 0, %5899
  %5901 = add nsw i32 %5896, 30
  %5902 = add i32 %5900, -836426838
  %5903 = add i32 %5902, 31
  %5904 = sub i32 %5903, -836426838
  %5905 = add nsw i32 %5900, 31
  %5906 = sub i32 0, 30
  %5907 = sub i32 %5904, %5906
  %5908 = add nsw i32 %5904, 30
  %5909 = load i32, i32* %7, align 4
  %5910 = sub i32 0, %5909
  %5911 = sub i32 %5907, %5910
  %5912 = add nsw i32 %5907, %5909
  %5913 = load i32, i32* %4, align 4
  %5914 = sub i32 0, %5913
  %5915 = add i32 %5911, %5914
  %5916 = sub nsw i32 %5911, %5913
  store i32 %5915, i32* %8, align 4
  %5917 = load i32, i32* %8, align 4
  %5918 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5917)
  br label %5919

; <label>:5919:                                   ; preds = %5895, %5892
  %5920 = load i32, i32* %6, align 4
  %5921 = icmp eq i32 %5920, 8
  br i1 %5921, label %5922, label %5954

; <label>:5922:                                   ; preds = %5919
  %5923 = load i32, i32* %8, align 4
  %5924 = sub i32 %5923, -1993701609
  %5925 = add i32 %5924, 30
  %5926 = add i32 %5925, -1993701609
  %5927 = add nsw i32 %5923, 30
  %5928 = sub i32 0, %5926
  %5929 = sub i32 0, 31
  %5930 = add i32 %5928, %5929
  %5931 = sub i32 0, %5930
  %5932 = add nsw i32 %5926, 31
  %5933 = sub i32 0, %5931
  %5934 = sub i32 0, 30
  %5935 = add i32 %5933, %5934
  %5936 = sub i32 0, %5935
  %5937 = add nsw i32 %5931, 30
  %5938 = sub i32 0, %5936
  %5939 = sub i32 0, 31
  %5940 = add i32 %5938, %5939
  %5941 = sub i32 0, %5940
  %5942 = add nsw i32 %5936, 31
  %5943 = load i32, i32* %7, align 4
  %5944 = add i32 %5941, -1465116065
  %5945 = add i32 %5944, %5943
  %5946 = sub i32 %5945, -1465116065
  %5947 = add nsw i32 %5941, %5943
  %5948 = load i32, i32* %4, align 4
  %5949 = sub i32 0, %5948
  %5950 = add i32 %5946, %5949
  %5951 = sub nsw i32 %5946, %5948
  store i32 %5950, i32* %8, align 4
  %5952 = load i32, i32* %8, align 4
  %5953 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5952)
  br label %5954

; <label>:5954:                                   ; preds = %5922, %5919
  %5955 = load i32, i32* %6, align 4
  %5956 = icmp eq i32 %5955, 9
  br i1 %5956, label %5957, label %5991

; <label>:5957:                                   ; preds = %5954
  %5958 = load i32, i32* %8, align 4
  %5959 = sub i32 0, %5958
  %5960 = sub i32 0, 30
  %5961 = add i32 %5959, %5960
  %5962 = sub i32 0, %5961
  %5963 = add nsw i32 %5958, 30
  %5964 = sub i32 0, 31
  %5965 = sub i32 %5962, %5964
  %5966 = add nsw i32 %5962, 31
  %5967 = sub i32 0, %5965
  %5968 = sub i32 0, 30
  %5969 = add i32 %5967, %5968
  %5970 = sub i32 0, %5969
  %5971 = add nsw i32 %5965, 30
  %5972 = add i32 %5970, 1455655749
  %5973 = add i32 %5972, 31
  %5974 = sub i32 %5973, 1455655749
  %5975 = add nsw i32 %5970, 31
  %5976 = sub i32 %5974, 1017797109
  %5977 = add i32 %5976, 31
  %5978 = add i32 %5977, 1017797109
  %5979 = add nsw i32 %5974, 31
  %5980 = load i32, i32* %7, align 4
  %5981 = sub i32 0, %5980
  %5982 = sub i32 %5978, %5981
  %5983 = add nsw i32 %5978, %5980
  %5984 = load i32, i32* %4, align 4
  %5985 = sub i32 %5982, -1502237543
  %5986 = sub i32 %5985, %5984
  %5987 = add i32 %5986, -1502237543
  %5988 = sub nsw i32 %5982, %5984
  store i32 %5987, i32* %8, align 4
  %5989 = load i32, i32* %8, align 4
  %5990 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5989)
  br label %5991

; <label>:5991:                                   ; preds = %5957, %5954
  %5992 = load i32, i32* %6, align 4
  %5993 = icmp eq i32 %5992, 10
  br i1 %5993, label %5994, label %6033

; <label>:5994:                                   ; preds = %5991
  %5995 = load i32, i32* %8, align 4
  %5996 = sub i32 0, 30
  %5997 = sub i32 %5995, %5996
  %5998 = add nsw i32 %5995, 30
  %5999 = sub i32 %5997, 1663318219
  %6000 = add i32 %5999, 31
  %6001 = add i32 %6000, 1663318219
  %6002 = add nsw i32 %5997, 31
  %6003 = add i32 %6001, 994421078
  %6004 = add i32 %6003, 30
  %6005 = sub i32 %6004, 994421078
  %6006 = add nsw i32 %6001, 30
  %6007 = sub i32 0, %6005
  %6008 = sub i32 0, 31
  %6009 = add i32 %6007, %6008
  %6010 = sub i32 0, %6009
  %6011 = add nsw i32 %6005, 31
  %6012 = sub i32 0, %6010
  %6013 = sub i32 0, 31
  %6014 = add i32 %6012, %6013
  %6015 = sub i32 0, %6014
  %6016 = add nsw i32 %6010, 31
  %6017 = add i32 %6015, 1211425642
  %6018 = add i32 %6017, 30
  %6019 = sub i32 %6018, 1211425642
  %6020 = add nsw i32 %6015, 30
  %6021 = load i32, i32* %7, align 4
  %6022 = add i32 %6019, 1919592759
  %6023 = add i32 %6022, %6021
  %6024 = sub i32 %6023, 1919592759
  %6025 = add nsw i32 %6019, %6021
  %6026 = load i32, i32* %4, align 4
  %6027 = add i32 %6024, -545115403
  %6028 = sub i32 %6027, %6026
  %6029 = sub i32 %6028, -545115403
  %6030 = sub nsw i32 %6024, %6026
  store i32 %6029, i32* %8, align 4
  %6031 = load i32, i32* %8, align 4
  %6032 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6031)
  br label %6033

; <label>:6033:                                   ; preds = %5994, %5991
  %6034 = load i32, i32* %6, align 4
  %6035 = icmp eq i32 %6034, 11
  br i1 %6035, label %6036, label %6078

; <label>:6036:                                   ; preds = %6033
  %6037 = load i32, i32* %8, align 4
  %6038 = sub i32 0, %6037
  %6039 = sub i32 0, 30
  %6040 = add i32 %6038, %6039
  %6041 = sub i32 0, %6040
  %6042 = add nsw i32 %6037, 30
  %6043 = sub i32 %6041, -344981054
  %6044 = add i32 %6043, 31
  %6045 = add i32 %6044, -344981054
  %6046 = add nsw i32 %6041, 31
  %6047 = add i32 %6045, -1154880105
  %6048 = add i32 %6047, 30
  %6049 = sub i32 %6048, -1154880105
  %6050 = add nsw i32 %6045, 30
  %6051 = sub i32 0, 31
  %6052 = sub i32 %6049, %6051
  %6053 = add nsw i32 %6049, 31
  %6054 = sub i32 %6052, 1895066557
  %6055 = add i32 %6054, 31
  %6056 = add i32 %6055, 1895066557
  %6057 = add nsw i32 %6052, 31
  %6058 = sub i32 0, %6056
  %6059 = sub i32 0, 30
  %6060 = add i32 %6058, %6059
  %6061 = sub i32 0, %6060
  %6062 = add nsw i32 %6056, 30
  %6063 = sub i32 %6061, 1032198330
  %6064 = add i32 %6063, 31
  %6065 = add i32 %6064, 1032198330
  %6066 = add nsw i32 %6061, 31
  %6067 = load i32, i32* %7, align 4
  %6068 = sub i32 0, %6067
  %6069 = sub i32 %6065, %6068
  %6070 = add nsw i32 %6065, %6067
  %6071 = load i32, i32* %4, align 4
  %6072 = sub i32 %6069, -2095133031
  %6073 = sub i32 %6072, %6071
  %6074 = add i32 %6073, -2095133031
  %6075 = sub nsw i32 %6069, %6071
  store i32 %6074, i32* %8, align 4
  %6076 = load i32, i32* %8, align 4
  %6077 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6076)
  br label %6078

; <label>:6078:                                   ; preds = %6036, %6033
  %6079 = load i32, i32* %6, align 4
  %6080 = icmp eq i32 %6079, 12
  br i1 %6080, label %6081, label %6123

; <label>:6081:                                   ; preds = %6078
  %6082 = load i32, i32* %8, align 4
  %6083 = sub i32 0, 30
  %6084 = sub i32 %6082, %6083
  %6085 = add nsw i32 %6082, 30
  %6086 = sub i32 %6084, -1185891314
  %6087 = add i32 %6086, 31
  %6088 = add i32 %6087, -1185891314
  %6089 = add nsw i32 %6084, 31
  %6090 = sub i32 0, 30
  %6091 = sub i32 %6088, %6090
  %6092 = add nsw i32 %6088, 30
  %6093 = sub i32 0, %6091
  %6094 = sub i32 0, 31
  %6095 = add i32 %6093, %6094
  %6096 = sub i32 0, %6095
  %6097 = add nsw i32 %6091, 31
  %6098 = sub i32 %6096, -387235450
  %6099 = add i32 %6098, 31
  %6100 = add i32 %6099, -387235450
  %6101 = add nsw i32 %6096, 31
  %6102 = sub i32 0, 30
  %6103 = sub i32 %6100, %6102
  %6104 = add nsw i32 %6100, 30
  %6105 = sub i32 %6103, -1835191715
  %6106 = add i32 %6105, 31
  %6107 = add i32 %6106, -1835191715
  %6108 = add nsw i32 %6103, 31
  %6109 = sub i32 0, 30
  %6110 = sub i32 %6107, %6109
  %6111 = add nsw i32 %6107, 30
  %6112 = load i32, i32* %7, align 4
  %6113 = sub i32 0, %6112
  %6114 = sub i32 %6110, %6113
  %6115 = add nsw i32 %6110, %6112
  %6116 = load i32, i32* %4, align 4
  %6117 = sub i32 %6114, -1882714311
  %6118 = sub i32 %6117, %6116
  %6119 = add i32 %6118, -1882714311
  %6120 = sub nsw i32 %6114, %6116
  store i32 %6119, i32* %8, align 4
  %6121 = load i32, i32* %8, align 4
  %6122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6121)
  br label %6123

; <label>:6123:                                   ; preds = %6081, %6078
  br label %8925

; <label>:6124:                                   ; preds = %5405
  %6125 = load i32, i32* %6, align 4
  %6126 = icmp eq i32 %6125, 1
  br i1 %6126, label %6127, label %6154

; <label>:6127:                                   ; preds = %6124
  %6128 = load i32, i32* %8, align 4
  %6129 = sub i32 0, 30
  %6130 = add i32 %6128, %6129
  %6131 = sub nsw i32 %6128, 30
  %6132 = sub i32 %6130, 1653133934
  %6133 = sub i32 %6132, 31
  %6134 = add i32 %6133, 1653133934
  %6135 = sub nsw i32 %6130, 31
  %6136 = add i32 %6134, -531160950
  %6137 = sub i32 %6136, 28
  %6138 = sub i32 %6137, -531160950
  %6139 = sub nsw i32 %6134, 28
  %6140 = sub i32 0, 31
  %6141 = add i32 %6138, %6140
  %6142 = sub nsw i32 %6138, 31
  %6143 = load i32, i32* %7, align 4
  %6144 = sub i32 0, %6143
  %6145 = sub i32 %6141, %6144
  %6146 = add nsw i32 %6141, %6143
  %6147 = load i32, i32* %4, align 4
  %6148 = add i32 %6145, 651333608
  %6149 = sub i32 %6148, %6147
  %6150 = sub i32 %6149, 651333608
  %6151 = sub nsw i32 %6145, %6147
  store i32 %6150, i32* %8, align 4
  %6152 = load i32, i32* %8, align 4
  %6153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6152)
  br label %6154

; <label>:6154:                                   ; preds = %6127, %6124
  %6155 = load i32, i32* %6, align 4
  %6156 = icmp eq i32 %6155, 2
  br i1 %6156, label %6157, label %6183

; <label>:6157:                                   ; preds = %6154
  %6158 = load i32, i32* %8, align 4
  %6159 = sub i32 %6158, 1629329348
  %6160 = sub i32 %6159, 30
  %6161 = add i32 %6160, 1629329348
  %6162 = sub nsw i32 %6158, 30
  %6163 = sub i32 %6161, -364512581
  %6164 = sub i32 %6163, 31
  %6165 = add i32 %6164, -364512581
  %6166 = sub nsw i32 %6161, 31
  %6167 = sub i32 %6165, -1130135937
  %6168 = sub i32 %6167, 28
  %6169 = add i32 %6168, -1130135937
  %6170 = sub nsw i32 %6165, 28
  %6171 = load i32, i32* %7, align 4
  %6172 = sub i32 0, %6169
  %6173 = sub i32 0, %6171
  %6174 = add i32 %6172, %6173
  %6175 = sub i32 0, %6174
  %6176 = add nsw i32 %6169, %6171
  %6177 = load i32, i32* %4, align 4
  %6178 = sub i32 0, %6177
  %6179 = add i32 %6175, %6178
  %6180 = sub nsw i32 %6175, %6177
  store i32 %6179, i32* %8, align 4
  %6181 = load i32, i32* %8, align 4
  %6182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6181)
  br label %6183

; <label>:6183:                                   ; preds = %6157, %6154
  %6184 = load i32, i32* %6, align 4
  %6185 = icmp eq i32 %6184, 3
  br i1 %6185, label %6186, label %6207

; <label>:6186:                                   ; preds = %6183
  %6187 = load i32, i32* %8, align 4
  %6188 = sub i32 0, 30
  %6189 = add i32 %6187, %6188
  %6190 = sub nsw i32 %6187, 30
  %6191 = sub i32 0, 31
  %6192 = add i32 %6189, %6191
  %6193 = sub nsw i32 %6189, 31
  %6194 = load i32, i32* %7, align 4
  %6195 = sub i32 0, %6192
  %6196 = sub i32 0, %6194
  %6197 = add i32 %6195, %6196
  %6198 = sub i32 0, %6197
  %6199 = add nsw i32 %6192, %6194
  %6200 = load i32, i32* %4, align 4
  %6201 = sub i32 %6198, -1242776725
  %6202 = sub i32 %6201, %6200
  %6203 = add i32 %6202, -1242776725
  %6204 = sub nsw i32 %6198, %6200
  store i32 %6203, i32* %8, align 4
  %6205 = load i32, i32* %8, align 4
  %6206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6205)
  br label %6207

; <label>:6207:                                   ; preds = %6186, %6183
  %6208 = load i32, i32* %6, align 4
  %6209 = icmp eq i32 %6208, 4
  br i1 %6209, label %6210, label %6225

; <label>:6210:                                   ; preds = %6207
  %6211 = load i32, i32* %8, align 4
  %6212 = sub i32 0, 30
  %6213 = add i32 %6211, %6212
  %6214 = sub nsw i32 %6211, 30
  %6215 = load i32, i32* %7, align 4
  %6216 = sub i32 0, %6215
  %6217 = sub i32 %6213, %6216
  %6218 = add nsw i32 %6213, %6215
  %6219 = load i32, i32* %4, align 4
  %6220 = sub i32 0, %6219
  %6221 = add i32 %6217, %6220
  %6222 = sub nsw i32 %6217, %6219
  store i32 %6221, i32* %8, align 4
  %6223 = load i32, i32* %8, align 4
  %6224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6223)
  br label %6225

; <label>:6225:                                   ; preds = %6210, %6207
  %6226 = load i32, i32* %6, align 4
  %6227 = icmp eq i32 %6226, 6
  br i1 %6227, label %6228, label %6247

; <label>:6228:                                   ; preds = %6225
  %6229 = load i32, i32* %8, align 4
  %6230 = add i32 %6229, -1177052525
  %6231 = add i32 %6230, 31
  %6232 = sub i32 %6231, -1177052525
  %6233 = add nsw i32 %6229, 31
  %6234 = load i32, i32* %7, align 4
  %6235 = sub i32 0, %6232
  %6236 = sub i32 0, %6234
  %6237 = add i32 %6235, %6236
  %6238 = sub i32 0, %6237
  %6239 = add nsw i32 %6232, %6234
  %6240 = load i32, i32* %4, align 4
  %6241 = add i32 %6238, 744570636
  %6242 = sub i32 %6241, %6240
  %6243 = sub i32 %6242, 744570636
  %6244 = sub nsw i32 %6238, %6240
  store i32 %6243, i32* %8, align 4
  %6245 = load i32, i32* %8, align 4
  %6246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6245)
  br label %6247

; <label>:6247:                                   ; preds = %6228, %6225
  %6248 = load i32, i32* %6, align 4
  %6249 = icmp eq i32 %6248, 7
  br i1 %6249, label %6250, label %6272

; <label>:6250:                                   ; preds = %6247
  %6251 = load i32, i32* %8, align 4
  %6252 = sub i32 0, %6251
  %6253 = sub i32 0, 31
  %6254 = add i32 %6252, %6253
  %6255 = sub i32 0, %6254
  %6256 = add nsw i32 %6251, 31
  %6257 = sub i32 %6255, 929263275
  %6258 = add i32 %6257, 30
  %6259 = add i32 %6258, 929263275
  %6260 = add nsw i32 %6255, 30
  %6261 = load i32, i32* %7, align 4
  %6262 = add i32 %6259, -2016876589
  %6263 = add i32 %6262, %6261
  %6264 = sub i32 %6263, -2016876589
  %6265 = add nsw i32 %6259, %6261
  %6266 = load i32, i32* %4, align 4
  %6267 = sub i32 0, %6266
  %6268 = add i32 %6264, %6267
  %6269 = sub nsw i32 %6264, %6266
  store i32 %6268, i32* %8, align 4
  %6270 = load i32, i32* %8, align 4
  %6271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6270)
  br label %6272

; <label>:6272:                                   ; preds = %6250, %6247
  %6273 = load i32, i32* %6, align 4
  %6274 = icmp eq i32 %6273, 8
  br i1 %6274, label %6275, label %6301

; <label>:6275:                                   ; preds = %6272
  %6276 = load i32, i32* %8, align 4
  %6277 = add i32 %6276, -554293047
  %6278 = add i32 %6277, 31
  %6279 = sub i32 %6278, -554293047
  %6280 = add nsw i32 %6276, 31
  %6281 = sub i32 0, %6279
  %6282 = sub i32 0, 30
  %6283 = add i32 %6281, %6282
  %6284 = sub i32 0, %6283
  %6285 = add nsw i32 %6279, 30
  %6286 = add i32 %6284, -1343746797
  %6287 = add i32 %6286, 31
  %6288 = sub i32 %6287, -1343746797
  %6289 = add nsw i32 %6284, 31
  %6290 = load i32, i32* %7, align 4
  %6291 = sub i32 0, %6290
  %6292 = sub i32 %6288, %6291
  %6293 = add nsw i32 %6288, %6290
  %6294 = load i32, i32* %4, align 4
  %6295 = sub i32 %6292, -1650689684
  %6296 = sub i32 %6295, %6294
  %6297 = add i32 %6296, -1650689684
  %6298 = sub nsw i32 %6292, %6294
  store i32 %6297, i32* %8, align 4
  %6299 = load i32, i32* %8, align 4
  %6300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6299)
  br label %6301

; <label>:6301:                                   ; preds = %6275, %6272
  %6302 = load i32, i32* %6, align 4
  %6303 = icmp eq i32 %6302, 9
  br i1 %6303, label %6304, label %6334

; <label>:6304:                                   ; preds = %6301
  %6305 = load i32, i32* %8, align 4
  %6306 = add i32 %6305, 1207031529
  %6307 = add i32 %6306, 31
  %6308 = sub i32 %6307, 1207031529
  %6309 = add nsw i32 %6305, 31
  %6310 = sub i32 0, %6308
  %6311 = sub i32 0, 30
  %6312 = add i32 %6310, %6311
  %6313 = sub i32 0, %6312
  %6314 = add nsw i32 %6308, 30
  %6315 = add i32 %6313, 723085501
  %6316 = add i32 %6315, 31
  %6317 = sub i32 %6316, 723085501
  %6318 = add nsw i32 %6313, 31
  %6319 = sub i32 0, %6317
  %6320 = sub i32 0, 31
  %6321 = add i32 %6319, %6320
  %6322 = sub i32 0, %6321
  %6323 = add nsw i32 %6317, 31
  %6324 = load i32, i32* %7, align 4
  %6325 = sub i32 0, %6324
  %6326 = sub i32 %6322, %6325
  %6327 = add nsw i32 %6322, %6324
  %6328 = load i32, i32* %4, align 4
  %6329 = sub i32 0, %6328
  %6330 = add i32 %6326, %6329
  %6331 = sub nsw i32 %6326, %6328
  store i32 %6330, i32* %8, align 4
  %6332 = load i32, i32* %8, align 4
  %6333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6332)
  br label %6334

; <label>:6334:                                   ; preds = %6304, %6301
  %6335 = load i32, i32* %6, align 4
  %6336 = icmp eq i32 %6335, 10
  br i1 %6336, label %6337, label %6371

; <label>:6337:                                   ; preds = %6334
  %6338 = load i32, i32* %8, align 4
  %6339 = sub i32 0, %6338
  %6340 = sub i32 0, 31
  %6341 = add i32 %6339, %6340
  %6342 = sub i32 0, %6341
  %6343 = add nsw i32 %6338, 31
  %6344 = sub i32 0, 30
  %6345 = sub i32 %6342, %6344
  %6346 = add nsw i32 %6342, 30
  %6347 = add i32 %6345, 181137292
  %6348 = add i32 %6347, 31
  %6349 = sub i32 %6348, 181137292
  %6350 = add nsw i32 %6345, 31
  %6351 = sub i32 0, %6349
  %6352 = sub i32 0, 31
  %6353 = add i32 %6351, %6352
  %6354 = sub i32 0, %6353
  %6355 = add nsw i32 %6349, 31
  %6356 = sub i32 %6354, 954969888
  %6357 = add i32 %6356, 30
  %6358 = add i32 %6357, 954969888
  %6359 = add nsw i32 %6354, 30
  %6360 = load i32, i32* %7, align 4
  %6361 = sub i32 0, %6360
  %6362 = sub i32 %6358, %6361
  %6363 = add nsw i32 %6358, %6360
  %6364 = load i32, i32* %4, align 4
  %6365 = add i32 %6362, -2001716651
  %6366 = sub i32 %6365, %6364
  %6367 = sub i32 %6366, -2001716651
  %6368 = sub nsw i32 %6362, %6364
  store i32 %6367, i32* %8, align 4
  %6369 = load i32, i32* %8, align 4
  %6370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6369)
  br label %6371

; <label>:6371:                                   ; preds = %6337, %6334
  %6372 = load i32, i32* %6, align 4
  %6373 = icmp eq i32 %6372, 11
  br i1 %6373, label %6374, label %6412

; <label>:6374:                                   ; preds = %6371
  %6375 = load i32, i32* %8, align 4
  %6376 = sub i32 0, %6375
  %6377 = sub i32 0, 31
  %6378 = add i32 %6376, %6377
  %6379 = sub i32 0, %6378
  %6380 = add nsw i32 %6375, 31
  %6381 = sub i32 0, 30
  %6382 = sub i32 %6379, %6381
  %6383 = add nsw i32 %6379, 30
  %6384 = sub i32 %6382, 593356019
  %6385 = add i32 %6384, 31
  %6386 = add i32 %6385, 593356019
  %6387 = add nsw i32 %6382, 31
  %6388 = add i32 %6386, 1033150868
  %6389 = add i32 %6388, 31
  %6390 = sub i32 %6389, 1033150868
  %6391 = add nsw i32 %6386, 31
  %6392 = sub i32 0, 30
  %6393 = sub i32 %6390, %6392
  %6394 = add nsw i32 %6390, 30
  %6395 = add i32 %6393, 1842220298
  %6396 = add i32 %6395, 31
  %6397 = sub i32 %6396, 1842220298
  %6398 = add nsw i32 %6393, 31
  %6399 = load i32, i32* %7, align 4
  %6400 = sub i32 0, %6397
  %6401 = sub i32 0, %6399
  %6402 = add i32 %6400, %6401
  %6403 = sub i32 0, %6402
  %6404 = add nsw i32 %6397, %6399
  %6405 = load i32, i32* %4, align 4
  %6406 = sub i32 %6403, -1615917619
  %6407 = sub i32 %6406, %6405
  %6408 = add i32 %6407, -1615917619
  %6409 = sub nsw i32 %6403, %6405
  store i32 %6408, i32* %8, align 4
  %6410 = load i32, i32* %8, align 4
  %6411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6410)
  br label %6412

; <label>:6412:                                   ; preds = %6374, %6371
  %6413 = load i32, i32* %6, align 4
  %6414 = icmp eq i32 %6413, 12
  br i1 %6414, label %6415, label %6453

; <label>:6415:                                   ; preds = %6412
  %6416 = load i32, i32* %8, align 4
  %6417 = sub i32 %6416, -1537929786
  %6418 = add i32 %6417, 31
  %6419 = add i32 %6418, -1537929786
  %6420 = add nsw i32 %6416, 31
  %6421 = sub i32 0, 30
  %6422 = sub i32 %6419, %6421
  %6423 = add nsw i32 %6419, 30
  %6424 = add i32 %6422, 1550327137
  %6425 = add i32 %6424, 31
  %6426 = sub i32 %6425, 1550327137
  %6427 = add nsw i32 %6422, 31
  %6428 = sub i32 0, 31
  %6429 = sub i32 %6426, %6428
  %6430 = add nsw i32 %6426, 31
  %6431 = sub i32 %6429, 860796164
  %6432 = add i32 %6431, 30
  %6433 = add i32 %6432, 860796164
  %6434 = add nsw i32 %6429, 30
  %6435 = sub i32 0, 31
  %6436 = sub i32 %6433, %6435
  %6437 = add nsw i32 %6433, 31
  %6438 = add i32 %6436, 2065563789
  %6439 = add i32 %6438, 30
  %6440 = sub i32 %6439, 2065563789
  %6441 = add nsw i32 %6436, 30
  %6442 = load i32, i32* %7, align 4
  %6443 = sub i32 0, %6442
  %6444 = sub i32 %6440, %6443
  %6445 = add nsw i32 %6440, %6442
  %6446 = load i32, i32* %4, align 4
  %6447 = add i32 %6444, 1871745544
  %6448 = sub i32 %6447, %6446
  %6449 = sub i32 %6448, 1871745544
  %6450 = sub nsw i32 %6444, %6446
  store i32 %6449, i32* %8, align 4
  %6451 = load i32, i32* %8, align 4
  %6452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6451)
  br label %6453

; <label>:6453:                                   ; preds = %6415, %6412
  br label %8925

; <label>:6454:                                   ; preds = %5405
  %6455 = load i32, i32* %6, align 4
  %6456 = icmp eq i32 %6455, 1
  br i1 %6456, label %6457, label %6488

; <label>:6457:                                   ; preds = %6454
  %6458 = load i32, i32* %8, align 4
  %6459 = sub i32 0, 31
  %6460 = add i32 %6458, %6459
  %6461 = sub nsw i32 %6458, 31
  %6462 = sub i32 0, 30
  %6463 = add i32 %6460, %6462
  %6464 = sub nsw i32 %6460, 30
  %6465 = sub i32 %6463, -1409913880
  %6466 = sub i32 %6465, 31
  %6467 = add i32 %6466, -1409913880
  %6468 = sub nsw i32 %6463, 31
  %6469 = sub i32 0, 28
  %6470 = add i32 %6467, %6469
  %6471 = sub nsw i32 %6467, 28
  %6472 = sub i32 0, 31
  %6473 = add i32 %6470, %6472
  %6474 = sub nsw i32 %6470, 31
  %6475 = load i32, i32* %7, align 4
  %6476 = sub i32 0, %6473
  %6477 = sub i32 0, %6475
  %6478 = add i32 %6476, %6477
  %6479 = sub i32 0, %6478
  %6480 = add nsw i32 %6473, %6475
  %6481 = load i32, i32* %4, align 4
  %6482 = sub i32 %6479, -272985957
  %6483 = sub i32 %6482, %6481
  %6484 = add i32 %6483, -272985957
  %6485 = sub nsw i32 %6479, %6481
  store i32 %6484, i32* %8, align 4
  %6486 = load i32, i32* %8, align 4
  %6487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6486)
  br label %6488

; <label>:6488:                                   ; preds = %6457, %6454
  %6489 = load i32, i32* %6, align 4
  %6490 = icmp eq i32 %6489, 2
  br i1 %6490, label %6491, label %6518

; <label>:6491:                                   ; preds = %6488
  %6492 = load i32, i32* %8, align 4
  %6493 = sub i32 0, 31
  %6494 = add i32 %6492, %6493
  %6495 = sub nsw i32 %6492, 31
  %6496 = sub i32 %6494, -994280492
  %6497 = sub i32 %6496, 30
  %6498 = add i32 %6497, -994280492
  %6499 = sub nsw i32 %6494, 30
  %6500 = sub i32 %6498, -1736671234
  %6501 = sub i32 %6500, 31
  %6502 = add i32 %6501, -1736671234
  %6503 = sub nsw i32 %6498, 31
  %6504 = sub i32 0, 28
  %6505 = add i32 %6502, %6504
  %6506 = sub nsw i32 %6502, 28
  %6507 = load i32, i32* %7, align 4
  %6508 = sub i32 %6505, -1723081421
  %6509 = add i32 %6508, %6507
  %6510 = add i32 %6509, -1723081421
  %6511 = add nsw i32 %6505, %6507
  %6512 = load i32, i32* %4, align 4
  %6513 = sub i32 0, %6512
  %6514 = add i32 %6510, %6513
  %6515 = sub nsw i32 %6510, %6512
  store i32 %6514, i32* %8, align 4
  %6516 = load i32, i32* %8, align 4
  %6517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6516)
  br label %6518

; <label>:6518:                                   ; preds = %6491, %6488
  %6519 = load i32, i32* %6, align 4
  %6520 = icmp eq i32 %6519, 3
  br i1 %6520, label %6521, label %6544

; <label>:6521:                                   ; preds = %6518
  %6522 = load i32, i32* %8, align 4
  %6523 = sub i32 0, 31
  %6524 = add i32 %6522, %6523
  %6525 = sub nsw i32 %6522, 31
  %6526 = sub i32 0, 30
  %6527 = add i32 %6524, %6526
  %6528 = sub nsw i32 %6524, 30
  %6529 = add i32 %6527, 1056978566
  %6530 = sub i32 %6529, 31
  %6531 = sub i32 %6530, 1056978566
  %6532 = sub nsw i32 %6527, 31
  %6533 = load i32, i32* %7, align 4
  %6534 = add i32 %6531, -1085581142
  %6535 = add i32 %6534, %6533
  %6536 = sub i32 %6535, -1085581142
  %6537 = add nsw i32 %6531, %6533
  %6538 = load i32, i32* %4, align 4
  %6539 = sub i32 0, %6538
  %6540 = add i32 %6536, %6539
  %6541 = sub nsw i32 %6536, %6538
  store i32 %6540, i32* %8, align 4
  %6542 = load i32, i32* %8, align 4
  %6543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6542)
  br label %6544

; <label>:6544:                                   ; preds = %6521, %6518
  %6545 = load i32, i32* %6, align 4
  %6546 = icmp eq i32 %6545, 4
  br i1 %6546, label %6547, label %6570

; <label>:6547:                                   ; preds = %6544
  %6548 = load i32, i32* %8, align 4
  %6549 = sub i32 %6548, 1336852558
  %6550 = sub i32 %6549, 31
  %6551 = add i32 %6550, 1336852558
  %6552 = sub nsw i32 %6548, 31
  %6553 = add i32 %6551, 1938735361
  %6554 = sub i32 %6553, 30
  %6555 = sub i32 %6554, 1938735361
  %6556 = sub nsw i32 %6551, 30
  %6557 = load i32, i32* %7, align 4
  %6558 = sub i32 0, %6555
  %6559 = sub i32 0, %6557
  %6560 = add i32 %6558, %6559
  %6561 = sub i32 0, %6560
  %6562 = add nsw i32 %6555, %6557
  %6563 = load i32, i32* %4, align 4
  %6564 = add i32 %6561, -1000071492
  %6565 = sub i32 %6564, %6563
  %6566 = sub i32 %6565, -1000071492
  %6567 = sub nsw i32 %6561, %6563
  store i32 %6566, i32* %8, align 4
  %6568 = load i32, i32* %8, align 4
  %6569 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6568)
  br label %6570

; <label>:6570:                                   ; preds = %6547, %6544
  %6571 = load i32, i32* %6, align 4
  %6572 = icmp eq i32 %6571, 5
  br i1 %6572, label %6573, label %6590

; <label>:6573:                                   ; preds = %6570
  %6574 = load i32, i32* %8, align 4
  %6575 = sub i32 %6574, 56305087
  %6576 = sub i32 %6575, 31
  %6577 = add i32 %6576, 56305087
  %6578 = sub nsw i32 %6574, 31
  %6579 = load i32, i32* %7, align 4
  %6580 = sub i32 0, %6579
  %6581 = sub i32 %6577, %6580
  %6582 = add nsw i32 %6577, %6579
  %6583 = load i32, i32* %4, align 4
  %6584 = add i32 %6581, -840828417
  %6585 = sub i32 %6584, %6583
  %6586 = sub i32 %6585, -840828417
  %6587 = sub nsw i32 %6581, %6583
  store i32 %6586, i32* %8, align 4
  %6588 = load i32, i32* %8, align 4
  %6589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6588)
  br label %6590

; <label>:6590:                                   ; preds = %6573, %6570
  %6591 = load i32, i32* %6, align 4
  %6592 = icmp eq i32 %6591, 7
  br i1 %6592, label %6593, label %6612

; <label>:6593:                                   ; preds = %6590
  %6594 = load i32, i32* %8, align 4
  %6595 = sub i32 0, %6594
  %6596 = sub i32 0, 30
  %6597 = add i32 %6595, %6596
  %6598 = sub i32 0, %6597
  %6599 = add nsw i32 %6594, 30
  %6600 = load i32, i32* %7, align 4
  %6601 = add i32 %6598, -15107154
  %6602 = add i32 %6601, %6600
  %6603 = sub i32 %6602, -15107154
  %6604 = add nsw i32 %6598, %6600
  %6605 = load i32, i32* %4, align 4
  %6606 = add i32 %6603, -1073260063
  %6607 = sub i32 %6606, %6605
  %6608 = sub i32 %6607, -1073260063
  %6609 = sub nsw i32 %6603, %6605
  store i32 %6608, i32* %8, align 4
  %6610 = load i32, i32* %8, align 4
  %6611 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6610)
  br label %6612

; <label>:6612:                                   ; preds = %6593, %6590
  %6613 = load i32, i32* %6, align 4
  %6614 = icmp eq i32 %6613, 8
  br i1 %6614, label %6615, label %6638

; <label>:6615:                                   ; preds = %6612
  %6616 = load i32, i32* %8, align 4
  %6617 = sub i32 0, %6616
  %6618 = sub i32 0, 30
  %6619 = add i32 %6617, %6618
  %6620 = sub i32 0, %6619
  %6621 = add nsw i32 %6616, 30
  %6622 = add i32 %6620, -2145608806
  %6623 = add i32 %6622, 31
  %6624 = sub i32 %6623, -2145608806
  %6625 = add nsw i32 %6620, 31
  %6626 = load i32, i32* %7, align 4
  %6627 = add i32 %6624, 116674466
  %6628 = add i32 %6627, %6626
  %6629 = sub i32 %6628, 116674466
  %6630 = add nsw i32 %6624, %6626
  %6631 = load i32, i32* %4, align 4
  %6632 = add i32 %6629, 1554053161
  %6633 = sub i32 %6632, %6631
  %6634 = sub i32 %6633, 1554053161
  %6635 = sub nsw i32 %6629, %6631
  store i32 %6634, i32* %8, align 4
  %6636 = load i32, i32* %8, align 4
  %6637 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6636)
  br label %6638

; <label>:6638:                                   ; preds = %6615, %6612
  %6639 = load i32, i32* %6, align 4
  %6640 = icmp eq i32 %6639, 9
  br i1 %6640, label %6641, label %6667

; <label>:6641:                                   ; preds = %6638
  %6642 = load i32, i32* %8, align 4
  %6643 = sub i32 0, %6642
  %6644 = sub i32 0, 30
  %6645 = add i32 %6643, %6644
  %6646 = sub i32 0, %6645
  %6647 = add nsw i32 %6642, 30
  %6648 = sub i32 0, 31
  %6649 = sub i32 %6646, %6648
  %6650 = add nsw i32 %6646, 31
  %6651 = add i32 %6649, -2131080736
  %6652 = add i32 %6651, 31
  %6653 = sub i32 %6652, -2131080736
  %6654 = add nsw i32 %6649, 31
  %6655 = load i32, i32* %7, align 4
  %6656 = sub i32 0, %6653
  %6657 = sub i32 0, %6655
  %6658 = add i32 %6656, %6657
  %6659 = sub i32 0, %6658
  %6660 = add nsw i32 %6653, %6655
  %6661 = load i32, i32* %4, align 4
  %6662 = sub i32 0, %6661
  %6663 = add i32 %6659, %6662
  %6664 = sub nsw i32 %6659, %6661
  store i32 %6663, i32* %8, align 4
  %6665 = load i32, i32* %8, align 4
  %6666 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6665)
  br label %6667

; <label>:6667:                                   ; preds = %6641, %6638
  %6668 = load i32, i32* %6, align 4
  %6669 = icmp eq i32 %6668, 10
  br i1 %6669, label %6670, label %6698

; <label>:6670:                                   ; preds = %6667
  %6671 = load i32, i32* %8, align 4
  %6672 = sub i32 %6671, 1269041119
  %6673 = add i32 %6672, 30
  %6674 = add i32 %6673, 1269041119
  %6675 = add nsw i32 %6671, 30
  %6676 = add i32 %6674, -776344457
  %6677 = add i32 %6676, 31
  %6678 = sub i32 %6677, -776344457
  %6679 = add nsw i32 %6674, 31
  %6680 = sub i32 %6678, 2141094814
  %6681 = add i32 %6680, 31
  %6682 = add i32 %6681, 2141094814
  %6683 = add nsw i32 %6678, 31
  %6684 = sub i32 0, 30
  %6685 = sub i32 %6682, %6684
  %6686 = add nsw i32 %6682, 30
  %6687 = load i32, i32* %7, align 4
  %6688 = add i32 %6685, -1691178187
  %6689 = add i32 %6688, %6687
  %6690 = sub i32 %6689, -1691178187
  %6691 = add nsw i32 %6685, %6687
  %6692 = load i32, i32* %4, align 4
  %6693 = sub i32 0, %6692
  %6694 = add i32 %6690, %6693
  %6695 = sub nsw i32 %6690, %6692
  store i32 %6694, i32* %8, align 4
  %6696 = load i32, i32* %8, align 4
  %6697 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6696)
  br label %6698

; <label>:6698:                                   ; preds = %6670, %6667
  %6699 = load i32, i32* %6, align 4
  %6700 = icmp eq i32 %6699, 11
  br i1 %6700, label %6701, label %6732

; <label>:6701:                                   ; preds = %6698
  %6702 = load i32, i32* %8, align 4
  %6703 = sub i32 0, 30
  %6704 = sub i32 %6702, %6703
  %6705 = add nsw i32 %6702, 30
  %6706 = sub i32 %6704, -981818036
  %6707 = add i32 %6706, 31
  %6708 = add i32 %6707, -981818036
  %6709 = add nsw i32 %6704, 31
  %6710 = sub i32 %6708, 1741216423
  %6711 = add i32 %6710, 31
  %6712 = add i32 %6711, 1741216423
  %6713 = add nsw i32 %6708, 31
  %6714 = sub i32 %6712, -1483864131
  %6715 = add i32 %6714, 30
  %6716 = add i32 %6715, -1483864131
  %6717 = add nsw i32 %6712, 30
  %6718 = sub i32 0, 31
  %6719 = sub i32 %6716, %6718
  %6720 = add nsw i32 %6716, 31
  %6721 = load i32, i32* %7, align 4
  %6722 = sub i32 0, %6721
  %6723 = sub i32 %6719, %6722
  %6724 = add nsw i32 %6719, %6721
  %6725 = load i32, i32* %4, align 4
  %6726 = add i32 %6723, -184711045
  %6727 = sub i32 %6726, %6725
  %6728 = sub i32 %6727, -184711045
  %6729 = sub nsw i32 %6723, %6725
  store i32 %6728, i32* %8, align 4
  %6730 = load i32, i32* %8, align 4
  %6731 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6730)
  br label %6732

; <label>:6732:                                   ; preds = %6701, %6698
  %6733 = load i32, i32* %6, align 4
  %6734 = icmp eq i32 %6733, 12
  br i1 %6734, label %6735, label %6771

; <label>:6735:                                   ; preds = %6732
  %6736 = load i32, i32* %8, align 4
  %6737 = sub i32 %6736, 34056206
  %6738 = add i32 %6737, 30
  %6739 = add i32 %6738, 34056206
  %6740 = add nsw i32 %6736, 30
  %6741 = sub i32 0, %6739
  %6742 = sub i32 0, 31
  %6743 = add i32 %6741, %6742
  %6744 = sub i32 0, %6743
  %6745 = add nsw i32 %6739, 31
  %6746 = add i32 %6744, -1048088759
  %6747 = add i32 %6746, 31
  %6748 = sub i32 %6747, -1048088759
  %6749 = add nsw i32 %6744, 31
  %6750 = sub i32 0, 30
  %6751 = sub i32 %6748, %6750
  %6752 = add nsw i32 %6748, 30
  %6753 = add i32 %6751, -186945008
  %6754 = add i32 %6753, 31
  %6755 = sub i32 %6754, -186945008
  %6756 = add nsw i32 %6751, 31
  %6757 = sub i32 0, 30
  %6758 = sub i32 %6755, %6757
  %6759 = add nsw i32 %6755, 30
  %6760 = load i32, i32* %7, align 4
  %6761 = sub i32 %6758, 1624730258
  %6762 = add i32 %6761, %6760
  %6763 = add i32 %6762, 1624730258
  %6764 = add nsw i32 %6758, %6760
  %6765 = load i32, i32* %4, align 4
  %6766 = sub i32 0, %6765
  %6767 = add i32 %6763, %6766
  %6768 = sub nsw i32 %6763, %6765
  store i32 %6767, i32* %8, align 4
  %6769 = load i32, i32* %8, align 4
  %6770 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6769)
  br label %6771

; <label>:6771:                                   ; preds = %6735, %6732
  br label %8925

; <label>:6772:                                   ; preds = %5405
  %6773 = load i32, i32* %6, align 4
  %6774 = icmp eq i32 %6773, 1
  br i1 %6774, label %6775, label %6812

; <label>:6775:                                   ; preds = %6772
  %6776 = load i32, i32* %8, align 4
  %6777 = sub i32 %6776, 1340587083
  %6778 = sub i32 %6777, 30
  %6779 = add i32 %6778, 1340587083
  %6780 = sub nsw i32 %6776, 30
  %6781 = sub i32 %6779, -1464761578
  %6782 = sub i32 %6781, 31
  %6783 = add i32 %6782, -1464761578
  %6784 = sub nsw i32 %6779, 31
  %6785 = sub i32 0, 30
  %6786 = add i32 %6783, %6785
  %6787 = sub nsw i32 %6783, 30
  %6788 = add i32 %6786, -1384976896
  %6789 = sub i32 %6788, 31
  %6790 = sub i32 %6789, -1384976896
  %6791 = sub nsw i32 %6786, 31
  %6792 = add i32 %6790, -179458334
  %6793 = sub i32 %6792, 28
  %6794 = sub i32 %6793, -179458334
  %6795 = sub nsw i32 %6790, 28
  %6796 = sub i32 0, 31
  %6797 = add i32 %6794, %6796
  %6798 = sub nsw i32 %6794, 31
  %6799 = load i32, i32* %7, align 4
  %6800 = sub i32 0, %6797
  %6801 = sub i32 0, %6799
  %6802 = add i32 %6800, %6801
  %6803 = sub i32 0, %6802
  %6804 = add nsw i32 %6797, %6799
  %6805 = load i32, i32* %4, align 4
  %6806 = add i32 %6803, -1307784137
  %6807 = sub i32 %6806, %6805
  %6808 = sub i32 %6807, -1307784137
  %6809 = sub nsw i32 %6803, %6805
  store i32 %6808, i32* %8, align 4
  %6810 = load i32, i32* %8, align 4
  %6811 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6810)
  br label %6812

; <label>:6812:                                   ; preds = %6775, %6772
  %6813 = load i32, i32* %6, align 4
  %6814 = icmp eq i32 %6813, 2
  br i1 %6814, label %6815, label %6846

; <label>:6815:                                   ; preds = %6812
  %6816 = load i32, i32* %8, align 4
  %6817 = sub i32 %6816, 2089323419
  %6818 = sub i32 %6817, 30
  %6819 = add i32 %6818, 2089323419
  %6820 = sub nsw i32 %6816, 30
  %6821 = sub i32 0, 31
  %6822 = add i32 %6819, %6821
  %6823 = sub nsw i32 %6819, 31
  %6824 = sub i32 0, 30
  %6825 = add i32 %6822, %6824
  %6826 = sub nsw i32 %6822, 30
  %6827 = add i32 %6825, 124296562
  %6828 = sub i32 %6827, 31
  %6829 = sub i32 %6828, 124296562
  %6830 = sub nsw i32 %6825, 31
  %6831 = add i32 %6829, 919510616
  %6832 = sub i32 %6831, 28
  %6833 = sub i32 %6832, 919510616
  %6834 = sub nsw i32 %6829, 28
  %6835 = load i32, i32* %7, align 4
  %6836 = sub i32 %6833, -1391937215
  %6837 = add i32 %6836, %6835
  %6838 = add i32 %6837, -1391937215
  %6839 = add nsw i32 %6833, %6835
  %6840 = load i32, i32* %4, align 4
  %6841 = sub i32 0, %6840
  %6842 = add i32 %6838, %6841
  %6843 = sub nsw i32 %6838, %6840
  store i32 %6842, i32* %8, align 4
  %6844 = load i32, i32* %8, align 4
  %6845 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6844)
  br label %6846

; <label>:6846:                                   ; preds = %6815, %6812
  %6847 = load i32, i32* %6, align 4
  %6848 = icmp eq i32 %6847, 3
  br i1 %6848, label %6849, label %6877

; <label>:6849:                                   ; preds = %6846
  %6850 = load i32, i32* %8, align 4
  %6851 = sub i32 0, 30
  %6852 = add i32 %6850, %6851
  %6853 = sub nsw i32 %6850, 30
  %6854 = sub i32 0, 31
  %6855 = add i32 %6852, %6854
  %6856 = sub nsw i32 %6852, 31
  %6857 = add i32 %6855, 432776574
  %6858 = sub i32 %6857, 30
  %6859 = sub i32 %6858, 432776574
  %6860 = sub nsw i32 %6855, 30
  %6861 = add i32 %6859, -1765651658
  %6862 = sub i32 %6861, 31
  %6863 = sub i32 %6862, -1765651658
  %6864 = sub nsw i32 %6859, 31
  %6865 = load i32, i32* %7, align 4
  %6866 = sub i32 %6863, -1128348064
  %6867 = add i32 %6866, %6865
  %6868 = add i32 %6867, -1128348064
  %6869 = add nsw i32 %6863, %6865
  %6870 = load i32, i32* %4, align 4
  %6871 = add i32 %6868, -2073232593
  %6872 = sub i32 %6871, %6870
  %6873 = sub i32 %6872, -2073232593
  %6874 = sub nsw i32 %6868, %6870
  store i32 %6873, i32* %8, align 4
  %6875 = load i32, i32* %8, align 4
  %6876 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6875)
  br label %6877

; <label>:6877:                                   ; preds = %6849, %6846
  %6878 = load i32, i32* %6, align 4
  %6879 = icmp eq i32 %6878, 4
  br i1 %6879, label %6880, label %6905

; <label>:6880:                                   ; preds = %6877
  %6881 = load i32, i32* %8, align 4
  %6882 = sub i32 0, 30
  %6883 = add i32 %6881, %6882
  %6884 = sub nsw i32 %6881, 30
  %6885 = sub i32 %6883, -419029575
  %6886 = sub i32 %6885, 31
  %6887 = add i32 %6886, -419029575
  %6888 = sub nsw i32 %6883, 31
  %6889 = sub i32 %6887, -1675493112
  %6890 = sub i32 %6889, 30
  %6891 = add i32 %6890, -1675493112
  %6892 = sub nsw i32 %6887, 30
  %6893 = load i32, i32* %7, align 4
  %6894 = sub i32 %6891, 1262138776
  %6895 = add i32 %6894, %6893
  %6896 = add i32 %6895, 1262138776
  %6897 = add nsw i32 %6891, %6893
  %6898 = load i32, i32* %4, align 4
  %6899 = add i32 %6896, 1047716684
  %6900 = sub i32 %6899, %6898
  %6901 = sub i32 %6900, 1047716684
  %6902 = sub nsw i32 %6896, %6898
  store i32 %6901, i32* %8, align 4
  %6903 = load i32, i32* %8, align 4
  %6904 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6903)
  br label %6905

; <label>:6905:                                   ; preds = %6880, %6877
  %6906 = load i32, i32* %6, align 4
  %6907 = icmp eq i32 %6906, 5
  br i1 %6907, label %6908, label %6929

; <label>:6908:                                   ; preds = %6905
  %6909 = load i32, i32* %8, align 4
  %6910 = sub i32 0, 30
  %6911 = add i32 %6909, %6910
  %6912 = sub nsw i32 %6909, 30
  %6913 = add i32 %6911, 260496637
  %6914 = sub i32 %6913, 31
  %6915 = sub i32 %6914, 260496637
  %6916 = sub nsw i32 %6911, 31
  %6917 = load i32, i32* %7, align 4
  %6918 = add i32 %6915, -2143048126
  %6919 = add i32 %6918, %6917
  %6920 = sub i32 %6919, -2143048126
  %6921 = add nsw i32 %6915, %6917
  %6922 = load i32, i32* %4, align 4
  %6923 = sub i32 %6920, 778713920
  %6924 = sub i32 %6923, %6922
  %6925 = add i32 %6924, 778713920
  %6926 = sub nsw i32 %6920, %6922
  store i32 %6925, i32* %8, align 4
  %6927 = load i32, i32* %8, align 4
  %6928 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6927)
  br label %6929

; <label>:6929:                                   ; preds = %6908, %6905
  %6930 = load i32, i32* %6, align 4
  %6931 = icmp eq i32 %6930, 6
  br i1 %6931, label %6932, label %6950

; <label>:6932:                                   ; preds = %6929
  %6933 = load i32, i32* %8, align 4
  %6934 = sub i32 %6933, 1019705518
  %6935 = sub i32 %6934, 30
  %6936 = add i32 %6935, 1019705518
  %6937 = sub nsw i32 %6933, 30
  %6938 = load i32, i32* %7, align 4
  %6939 = sub i32 %6936, 177432174
  %6940 = add i32 %6939, %6938
  %6941 = add i32 %6940, 177432174
  %6942 = add nsw i32 %6936, %6938
  %6943 = load i32, i32* %4, align 4
  %6944 = add i32 %6941, -1367557342
  %6945 = sub i32 %6944, %6943
  %6946 = sub i32 %6945, -1367557342
  %6947 = sub nsw i32 %6941, %6943
  store i32 %6946, i32* %8, align 4
  %6948 = load i32, i32* %8, align 4
  %6949 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6948)
  br label %6950

; <label>:6950:                                   ; preds = %6932, %6929
  %6951 = load i32, i32* %6, align 4
  %6952 = icmp eq i32 %6951, 8
  br i1 %6952, label %6953, label %6972

; <label>:6953:                                   ; preds = %6950
  %6954 = load i32, i32* %8, align 4
  %6955 = add i32 %6954, 385609189
  %6956 = add i32 %6955, 31
  %6957 = sub i32 %6956, 385609189
  %6958 = add nsw i32 %6954, 31
  %6959 = load i32, i32* %7, align 4
  %6960 = sub i32 0, %6957
  %6961 = sub i32 0, %6959
  %6962 = add i32 %6960, %6961
  %6963 = sub i32 0, %6962
  %6964 = add nsw i32 %6957, %6959
  %6965 = load i32, i32* %4, align 4
  %6966 = sub i32 %6963, -1324369518
  %6967 = sub i32 %6966, %6965
  %6968 = add i32 %6967, -1324369518
  %6969 = sub nsw i32 %6963, %6965
  store i32 %6968, i32* %8, align 4
  %6970 = load i32, i32* %8, align 4
  %6971 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6970)
  br label %6972

; <label>:6972:                                   ; preds = %6953, %6950
  %6973 = load i32, i32* %6, align 4
  %6974 = icmp eq i32 %6973, 9
  br i1 %6974, label %6975, label %6995

; <label>:6975:                                   ; preds = %6972
  %6976 = load i32, i32* %8, align 4
  %6977 = sub i32 0, 31
  %6978 = sub i32 %6976, %6977
  %6979 = add nsw i32 %6976, 31
  %6980 = add i32 %6978, 771057371
  %6981 = add i32 %6980, 31
  %6982 = sub i32 %6981, 771057371
  %6983 = add nsw i32 %6978, 31
  %6984 = load i32, i32* %7, align 4
  %6985 = add i32 %6982, -307262499
  %6986 = add i32 %6985, %6984
  %6987 = sub i32 %6986, -307262499
  %6988 = add nsw i32 %6982, %6984
  %6989 = load i32, i32* %4, align 4
  %6990 = sub i32 0, %6989
  %6991 = add i32 %6987, %6990
  %6992 = sub nsw i32 %6987, %6989
  store i32 %6991, i32* %8, align 4
  %6993 = load i32, i32* %8, align 4
  %6994 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6993)
  br label %6995

; <label>:6995:                                   ; preds = %6975, %6972
  %6996 = load i32, i32* %6, align 4
  %6997 = icmp eq i32 %6996, 10
  br i1 %6997, label %6998, label %7021

; <label>:6998:                                   ; preds = %6995
  %6999 = load i32, i32* %8, align 4
  %7000 = sub i32 %6999, -166360235
  %7001 = add i32 %7000, 31
  %7002 = add i32 %7001, -166360235
  %7003 = add nsw i32 %6999, 31
  %7004 = sub i32 0, 31
  %7005 = sub i32 %7002, %7004
  %7006 = add nsw i32 %7002, 31
  %7007 = sub i32 0, 30
  %7008 = sub i32 %7005, %7007
  %7009 = add nsw i32 %7005, 30
  %7010 = load i32, i32* %7, align 4
  %7011 = sub i32 0, %7010
  %7012 = sub i32 %7008, %7011
  %7013 = add nsw i32 %7008, %7010
  %7014 = load i32, i32* %4, align 4
  %7015 = add i32 %7012, -1715970852
  %7016 = sub i32 %7015, %7014
  %7017 = sub i32 %7016, -1715970852
  %7018 = sub nsw i32 %7012, %7014
  store i32 %7017, i32* %8, align 4
  %7019 = load i32, i32* %8, align 4
  %7020 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7019)
  br label %7021

; <label>:7021:                                   ; preds = %6998, %6995
  %7022 = load i32, i32* %6, align 4
  %7023 = icmp eq i32 %7022, 11
  br i1 %7023, label %7024, label %7054

; <label>:7024:                                   ; preds = %7021
  %7025 = load i32, i32* %8, align 4
  %7026 = sub i32 0, 31
  %7027 = sub i32 %7025, %7026
  %7028 = add nsw i32 %7025, 31
  %7029 = sub i32 %7027, 342989539
  %7030 = add i32 %7029, 31
  %7031 = add i32 %7030, 342989539
  %7032 = add nsw i32 %7027, 31
  %7033 = sub i32 0, %7031
  %7034 = sub i32 0, 30
  %7035 = add i32 %7033, %7034
  %7036 = sub i32 0, %7035
  %7037 = add nsw i32 %7031, 30
  %7038 = add i32 %7036, -579094291
  %7039 = add i32 %7038, 31
  %7040 = sub i32 %7039, -579094291
  %7041 = add nsw i32 %7036, 31
  %7042 = load i32, i32* %7, align 4
  %7043 = add i32 %7040, 305637411
  %7044 = add i32 %7043, %7042
  %7045 = sub i32 %7044, 305637411
  %7046 = add nsw i32 %7040, %7042
  %7047 = load i32, i32* %4, align 4
  %7048 = add i32 %7045, -1764250577
  %7049 = sub i32 %7048, %7047
  %7050 = sub i32 %7049, -1764250577
  %7051 = sub nsw i32 %7045, %7047
  store i32 %7050, i32* %8, align 4
  %7052 = load i32, i32* %8, align 4
  %7053 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7052)
  br label %7054

; <label>:7054:                                   ; preds = %7024, %7021
  %7055 = load i32, i32* %6, align 4
  %7056 = icmp eq i32 %7055, 12
  br i1 %7056, label %7057, label %7092

; <label>:7057:                                   ; preds = %7054
  %7058 = load i32, i32* %8, align 4
  %7059 = sub i32 %7058, -1834592306
  %7060 = add i32 %7059, 31
  %7061 = add i32 %7060, -1834592306
  %7062 = add nsw i32 %7058, 31
  %7063 = add i32 %7061, -1302523774
  %7064 = add i32 %7063, 31
  %7065 = sub i32 %7064, -1302523774
  %7066 = add nsw i32 %7061, 31
  %7067 = sub i32 0, %7065
  %7068 = sub i32 0, 30
  %7069 = add i32 %7067, %7068
  %7070 = sub i32 0, %7069
  %7071 = add nsw i32 %7065, 30
  %7072 = sub i32 0, %7070
  %7073 = sub i32 0, 31
  %7074 = add i32 %7072, %7073
  %7075 = sub i32 0, %7074
  %7076 = add nsw i32 %7070, 31
  %7077 = add i32 %7075, 1052086264
  %7078 = add i32 %7077, 30
  %7079 = sub i32 %7078, 1052086264
  %7080 = add nsw i32 %7075, 30
  %7081 = load i32, i32* %7, align 4
  %7082 = sub i32 0, %7081
  %7083 = sub i32 %7079, %7082
  %7084 = add nsw i32 %7079, %7081
  %7085 = load i32, i32* %4, align 4
  %7086 = add i32 %7083, -876467356
  %7087 = sub i32 %7086, %7085
  %7088 = sub i32 %7087, -876467356
  %7089 = sub nsw i32 %7083, %7085
  store i32 %7088, i32* %8, align 4
  %7090 = load i32, i32* %8, align 4
  %7091 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7090)
  br label %7092

; <label>:7092:                                   ; preds = %7057, %7054
  br label %8925

; <label>:7093:                                   ; preds = %5405
  %7094 = load i32, i32* %6, align 4
  %7095 = icmp eq i32 %7094, 1
  br i1 %7095, label %7096, label %7137

; <label>:7096:                                   ; preds = %7093
  %7097 = load i32, i32* %8, align 4
  %7098 = sub i32 %7097, 1952310935
  %7099 = sub i32 %7098, 31
  %7100 = add i32 %7099, 1952310935
  %7101 = sub nsw i32 %7097, 31
  %7102 = sub i32 0, 30
  %7103 = add i32 %7100, %7102
  %7104 = sub nsw i32 %7100, 30
  %7105 = sub i32 0, 31
  %7106 = add i32 %7103, %7105
  %7107 = sub nsw i32 %7103, 31
  %7108 = add i32 %7106, 656581806
  %7109 = sub i32 %7108, 30
  %7110 = sub i32 %7109, 656581806
  %7111 = sub nsw i32 %7106, 30
  %7112 = add i32 %7110, -270339713
  %7113 = sub i32 %7112, 31
  %7114 = sub i32 %7113, -270339713
  %7115 = sub nsw i32 %7110, 31
  %7116 = add i32 %7114, -1898096152
  %7117 = sub i32 %7116, 28
  %7118 = sub i32 %7117, -1898096152
  %7119 = sub nsw i32 %7114, 28
  %7120 = add i32 %7118, -1522422429
  %7121 = sub i32 %7120, 31
  %7122 = sub i32 %7121, -1522422429
  %7123 = sub nsw i32 %7118, 31
  %7124 = load i32, i32* %7, align 4
  %7125 = sub i32 0, %7122
  %7126 = sub i32 0, %7124
  %7127 = add i32 %7125, %7126
  %7128 = sub i32 0, %7127
  %7129 = add nsw i32 %7122, %7124
  %7130 = load i32, i32* %4, align 4
  %7131 = sub i32 %7128, 999501210
  %7132 = sub i32 %7131, %7130
  %7133 = add i32 %7132, 999501210
  %7134 = sub nsw i32 %7128, %7130
  store i32 %7133, i32* %8, align 4
  %7135 = load i32, i32* %8, align 4
  %7136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7135)
  br label %7137

; <label>:7137:                                   ; preds = %7096, %7093
  %7138 = load i32, i32* %6, align 4
  %7139 = icmp eq i32 %7138, 2
  br i1 %7139, label %7140, label %7177

; <label>:7140:                                   ; preds = %7137
  %7141 = load i32, i32* %8, align 4
  %7142 = add i32 %7141, 1177365891
  %7143 = sub i32 %7142, 31
  %7144 = sub i32 %7143, 1177365891
  %7145 = sub nsw i32 %7141, 31
  %7146 = add i32 %7144, -1244640620
  %7147 = sub i32 %7146, 30
  %7148 = sub i32 %7147, -1244640620
  %7149 = sub nsw i32 %7144, 30
  %7150 = sub i32 0, 31
  %7151 = add i32 %7148, %7150
  %7152 = sub nsw i32 %7148, 31
  %7153 = sub i32 %7151, 1833524687
  %7154 = sub i32 %7153, 30
  %7155 = add i32 %7154, 1833524687
  %7156 = sub nsw i32 %7151, 30
  %7157 = add i32 %7155, -1055030421
  %7158 = sub i32 %7157, 31
  %7159 = sub i32 %7158, -1055030421
  %7160 = sub nsw i32 %7155, 31
  %7161 = add i32 %7159, -1716825588
  %7162 = sub i32 %7161, 28
  %7163 = sub i32 %7162, -1716825588
  %7164 = sub nsw i32 %7159, 28
  %7165 = load i32, i32* %7, align 4
  %7166 = sub i32 %7163, -268849213
  %7167 = add i32 %7166, %7165
  %7168 = add i32 %7167, -268849213
  %7169 = add nsw i32 %7163, %7165
  %7170 = load i32, i32* %4, align 4
  %7171 = sub i32 %7168, 883859769
  %7172 = sub i32 %7171, %7170
  %7173 = add i32 %7172, 883859769
  %7174 = sub nsw i32 %7168, %7170
  store i32 %7173, i32* %8, align 4
  %7175 = load i32, i32* %8, align 4
  %7176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7175)
  br label %7177

; <label>:7177:                                   ; preds = %7140, %7137
  %7178 = load i32, i32* %6, align 4
  %7179 = icmp eq i32 %7178, 3
  br i1 %7179, label %7180, label %7212

; <label>:7180:                                   ; preds = %7177
  %7181 = load i32, i32* %8, align 4
  %7182 = sub i32 0, 31
  %7183 = add i32 %7181, %7182
  %7184 = sub nsw i32 %7181, 31
  %7185 = sub i32 0, 30
  %7186 = add i32 %7183, %7185
  %7187 = sub nsw i32 %7183, 30
  %7188 = sub i32 %7186, 1924335780
  %7189 = sub i32 %7188, 31
  %7190 = add i32 %7189, 1924335780
  %7191 = sub nsw i32 %7186, 31
  %7192 = sub i32 %7190, 1722782450
  %7193 = sub i32 %7192, 30
  %7194 = add i32 %7193, 1722782450
  %7195 = sub nsw i32 %7190, 30
  %7196 = sub i32 %7194, -1537301060
  %7197 = sub i32 %7196, 31
  %7198 = add i32 %7197, -1537301060
  %7199 = sub nsw i32 %7194, 31
  %7200 = load i32, i32* %7, align 4
  %7201 = sub i32 %7198, 1837447952
  %7202 = add i32 %7201, %7200
  %7203 = add i32 %7202, 1837447952
  %7204 = add nsw i32 %7198, %7200
  %7205 = load i32, i32* %4, align 4
  %7206 = sub i32 %7203, -419460297
  %7207 = sub i32 %7206, %7205
  %7208 = add i32 %7207, -419460297
  %7209 = sub nsw i32 %7203, %7205
  store i32 %7208, i32* %8, align 4
  %7210 = load i32, i32* %8, align 4
  %7211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7210)
  br label %7212

; <label>:7212:                                   ; preds = %7180, %7177
  %7213 = load i32, i32* %6, align 4
  %7214 = icmp eq i32 %7213, 4
  br i1 %7214, label %7215, label %7243

; <label>:7215:                                   ; preds = %7212
  %7216 = load i32, i32* %8, align 4
  %7217 = sub i32 0, 31
  %7218 = add i32 %7216, %7217
  %7219 = sub nsw i32 %7216, 31
  %7220 = add i32 %7218, -106237760
  %7221 = sub i32 %7220, 30
  %7222 = sub i32 %7221, -106237760
  %7223 = sub nsw i32 %7218, 30
  %7224 = add i32 %7222, 1572968801
  %7225 = sub i32 %7224, 31
  %7226 = sub i32 %7225, 1572968801
  %7227 = sub nsw i32 %7222, 31
  %7228 = sub i32 %7226, 833065949
  %7229 = sub i32 %7228, 30
  %7230 = add i32 %7229, 833065949
  %7231 = sub nsw i32 %7226, 30
  %7232 = load i32, i32* %7, align 4
  %7233 = sub i32 %7230, 1638717490
  %7234 = add i32 %7233, %7232
  %7235 = add i32 %7234, 1638717490
  %7236 = add nsw i32 %7230, %7232
  %7237 = load i32, i32* %4, align 4
  %7238 = sub i32 0, %7237
  %7239 = add i32 %7235, %7238
  %7240 = sub nsw i32 %7235, %7237
  store i32 %7239, i32* %8, align 4
  %7241 = load i32, i32* %8, align 4
  %7242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7241)
  br label %7243

; <label>:7243:                                   ; preds = %7215, %7212
  %7244 = load i32, i32* %6, align 4
  %7245 = icmp eq i32 %7244, 5
  br i1 %7245, label %7246, label %7270

; <label>:7246:                                   ; preds = %7243
  %7247 = load i32, i32* %8, align 4
  %7248 = sub i32 0, 31
  %7249 = add i32 %7247, %7248
  %7250 = sub nsw i32 %7247, 31
  %7251 = sub i32 %7249, 637798100
  %7252 = sub i32 %7251, 30
  %7253 = add i32 %7252, 637798100
  %7254 = sub nsw i32 %7249, 30
  %7255 = sub i32 0, 31
  %7256 = add i32 %7253, %7255
  %7257 = sub nsw i32 %7253, 31
  %7258 = load i32, i32* %7, align 4
  %7259 = add i32 %7256, -1600542031
  %7260 = add i32 %7259, %7258
  %7261 = sub i32 %7260, -1600542031
  %7262 = add nsw i32 %7256, %7258
  %7263 = load i32, i32* %4, align 4
  %7264 = add i32 %7261, -745118247
  %7265 = sub i32 %7264, %7263
  %7266 = sub i32 %7265, -745118247
  %7267 = sub nsw i32 %7261, %7263
  store i32 %7266, i32* %8, align 4
  %7268 = load i32, i32* %8, align 4
  %7269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7268)
  br label %7270

; <label>:7270:                                   ; preds = %7246, %7243
  %7271 = load i32, i32* %6, align 4
  %7272 = icmp eq i32 %7271, 6
  br i1 %7272, label %7273, label %7295

; <label>:7273:                                   ; preds = %7270
  %7274 = load i32, i32* %8, align 4
  %7275 = sub i32 0, 31
  %7276 = add i32 %7274, %7275
  %7277 = sub nsw i32 %7274, 31
  %7278 = sub i32 %7276, 1881187766
  %7279 = sub i32 %7278, 30
  %7280 = add i32 %7279, 1881187766
  %7281 = sub nsw i32 %7276, 30
  %7282 = load i32, i32* %7, align 4
  %7283 = sub i32 0, %7280
  %7284 = sub i32 0, %7282
  %7285 = add i32 %7283, %7284
  %7286 = sub i32 0, %7285
  %7287 = add nsw i32 %7280, %7282
  %7288 = load i32, i32* %4, align 4
  %7289 = add i32 %7286, 73802101
  %7290 = sub i32 %7289, %7288
  %7291 = sub i32 %7290, 73802101
  %7292 = sub nsw i32 %7286, %7288
  store i32 %7291, i32* %8, align 4
  %7293 = load i32, i32* %8, align 4
  %7294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7293)
  br label %7295

; <label>:7295:                                   ; preds = %7273, %7270
  %7296 = load i32, i32* %6, align 4
  %7297 = icmp eq i32 %7296, 7
  br i1 %7297, label %7298, label %7315

; <label>:7298:                                   ; preds = %7295
  %7299 = load i32, i32* %8, align 4
  %7300 = sub i32 0, 31
  %7301 = add i32 %7299, %7300
  %7302 = sub nsw i32 %7299, 31
  %7303 = load i32, i32* %7, align 4
  %7304 = sub i32 %7301, -19515603
  %7305 = add i32 %7304, %7303
  %7306 = add i32 %7305, -19515603
  %7307 = add nsw i32 %7301, %7303
  %7308 = load i32, i32* %4, align 4
  %7309 = sub i32 %7306, 797356527
  %7310 = sub i32 %7309, %7308
  %7311 = add i32 %7310, 797356527
  %7312 = sub nsw i32 %7306, %7308
  store i32 %7311, i32* %8, align 4
  %7313 = load i32, i32* %8, align 4
  %7314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7313)
  br label %7315

; <label>:7315:                                   ; preds = %7298, %7295
  %7316 = load i32, i32* %6, align 4
  %7317 = icmp eq i32 %7316, 9
  br i1 %7317, label %7318, label %7335

; <label>:7318:                                   ; preds = %7315
  %7319 = load i32, i32* %8, align 4
  %7320 = sub i32 %7319, 1219355536
  %7321 = add i32 %7320, 31
  %7322 = add i32 %7321, 1219355536
  %7323 = add nsw i32 %7319, 31
  %7324 = load i32, i32* %7, align 4
  %7325 = sub i32 %7322, -645650719
  %7326 = add i32 %7325, %7324
  %7327 = add i32 %7326, -645650719
  %7328 = add nsw i32 %7322, %7324
  %7329 = load i32, i32* %4, align 4
  %7330 = sub i32 0, %7329
  %7331 = add i32 %7327, %7330
  %7332 = sub nsw i32 %7327, %7329
  store i32 %7331, i32* %8, align 4
  %7333 = load i32, i32* %8, align 4
  %7334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7333)
  br label %7335

; <label>:7335:                                   ; preds = %7318, %7315
  %7336 = load i32, i32* %6, align 4
  %7337 = icmp eq i32 %7336, 10
  br i1 %7337, label %7338, label %7359

; <label>:7338:                                   ; preds = %7335
  %7339 = load i32, i32* %8, align 4
  %7340 = sub i32 %7339, 997046848
  %7341 = add i32 %7340, 31
  %7342 = add i32 %7341, 997046848
  %7343 = add nsw i32 %7339, 31
  %7344 = add i32 %7342, 665397987
  %7345 = add i32 %7344, 30
  %7346 = sub i32 %7345, 665397987
  %7347 = add nsw i32 %7342, 30
  %7348 = load i32, i32* %7, align 4
  %7349 = add i32 %7346, 1835219522
  %7350 = add i32 %7349, %7348
  %7351 = sub i32 %7350, 1835219522
  %7352 = add nsw i32 %7346, %7348
  %7353 = load i32, i32* %4, align 4
  %7354 = sub i32 0, %7353
  %7355 = add i32 %7351, %7354
  %7356 = sub nsw i32 %7351, %7353
  store i32 %7355, i32* %8, align 4
  %7357 = load i32, i32* %8, align 4
  %7358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7357)
  br label %7359

; <label>:7359:                                   ; preds = %7338, %7335
  %7360 = load i32, i32* %6, align 4
  %7361 = icmp eq i32 %7360, 11
  br i1 %7361, label %7362, label %7385

; <label>:7362:                                   ; preds = %7359
  %7363 = load i32, i32* %8, align 4
  %7364 = sub i32 %7363, 1394159925
  %7365 = add i32 %7364, 31
  %7366 = add i32 %7365, 1394159925
  %7367 = add nsw i32 %7363, 31
  %7368 = add i32 %7366, 854695520
  %7369 = add i32 %7368, 30
  %7370 = sub i32 %7369, 854695520
  %7371 = add nsw i32 %7366, 30
  %7372 = sub i32 0, 31
  %7373 = sub i32 %7370, %7372
  %7374 = add nsw i32 %7370, 31
  %7375 = load i32, i32* %7, align 4
  %7376 = sub i32 0, %7375
  %7377 = sub i32 %7373, %7376
  %7378 = add nsw i32 %7373, %7375
  %7379 = load i32, i32* %4, align 4
  %7380 = sub i32 0, %7379
  %7381 = add i32 %7377, %7380
  %7382 = sub nsw i32 %7377, %7379
  store i32 %7381, i32* %8, align 4
  %7383 = load i32, i32* %8, align 4
  %7384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7383)
  br label %7385

; <label>:7385:                                   ; preds = %7362, %7359
  %7386 = load i32, i32* %6, align 4
  %7387 = icmp eq i32 %7386, 12
  br i1 %7387, label %7388, label %7415

; <label>:7388:                                   ; preds = %7385
  %7389 = load i32, i32* %8, align 4
  %7390 = add i32 %7389, -610939229
  %7391 = add i32 %7390, 31
  %7392 = sub i32 %7391, -610939229
  %7393 = add nsw i32 %7389, 31
  %7394 = sub i32 0, 30
  %7395 = sub i32 %7392, %7394
  %7396 = add nsw i32 %7392, 30
  %7397 = sub i32 0, 31
  %7398 = sub i32 %7395, %7397
  %7399 = add nsw i32 %7395, 31
  %7400 = add i32 %7398, 316060973
  %7401 = add i32 %7400, 30
  %7402 = sub i32 %7401, 316060973
  %7403 = add nsw i32 %7398, 30
  %7404 = load i32, i32* %7, align 4
  %7405 = add i32 %7402, 759882358
  %7406 = add i32 %7405, %7404
  %7407 = sub i32 %7406, 759882358
  %7408 = add nsw i32 %7402, %7404
  %7409 = load i32, i32* %4, align 4
  %7410 = sub i32 0, %7409
  %7411 = add i32 %7407, %7410
  %7412 = sub nsw i32 %7407, %7409
  store i32 %7411, i32* %8, align 4
  %7413 = load i32, i32* %8, align 4
  %7414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7413)
  br label %7415

; <label>:7415:                                   ; preds = %7388, %7385
  br label %8925

; <label>:7416:                                   ; preds = %5405
  %7417 = load i32, i32* %6, align 4
  %7418 = icmp eq i32 %7417, 1
  br i1 %7418, label %7419, label %7461

; <label>:7419:                                   ; preds = %7416
  %7420 = load i32, i32* %8, align 4
  %7421 = sub i32 0, 31
  %7422 = add i32 %7420, %7421
  %7423 = sub nsw i32 %7420, 31
  %7424 = sub i32 %7422, 958647371
  %7425 = sub i32 %7424, 31
  %7426 = add i32 %7425, 958647371
  %7427 = sub nsw i32 %7422, 31
  %7428 = sub i32 0, 30
  %7429 = add i32 %7426, %7428
  %7430 = sub nsw i32 %7426, 30
  %7431 = sub i32 0, 31
  %7432 = add i32 %7429, %7431
  %7433 = sub nsw i32 %7429, 31
  %7434 = sub i32 %7432, 140501065
  %7435 = sub i32 %7434, 30
  %7436 = add i32 %7435, 140501065
  %7437 = sub nsw i32 %7432, 30
  %7438 = add i32 %7436, 1965110057
  %7439 = sub i32 %7438, 31
  %7440 = sub i32 %7439, 1965110057
  %7441 = sub nsw i32 %7436, 31
  %7442 = sub i32 %7440, 1310294734
  %7443 = sub i32 %7442, 28
  %7444 = add i32 %7443, 1310294734
  %7445 = sub nsw i32 %7440, 28
  %7446 = sub i32 0, 31
  %7447 = add i32 %7444, %7446
  %7448 = sub nsw i32 %7444, 31
  %7449 = load i32, i32* %7, align 4
  %7450 = add i32 %7447, 1148252171
  %7451 = add i32 %7450, %7449
  %7452 = sub i32 %7451, 1148252171
  %7453 = add nsw i32 %7447, %7449
  %7454 = load i32, i32* %4, align 4
  %7455 = add i32 %7452, -322665713
  %7456 = sub i32 %7455, %7454
  %7457 = sub i32 %7456, -322665713
  %7458 = sub nsw i32 %7452, %7454
  store i32 %7457, i32* %8, align 4
  %7459 = load i32, i32* %8, align 4
  %7460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7459)
  br label %7461

; <label>:7461:                                   ; preds = %7419, %7416
  %7462 = load i32, i32* %6, align 4
  %7463 = icmp eq i32 %7462, 2
  br i1 %7463, label %7464, label %7503

; <label>:7464:                                   ; preds = %7461
  %7465 = load i32, i32* %8, align 4
  %7466 = sub i32 0, 31
  %7467 = add i32 %7465, %7466
  %7468 = sub nsw i32 %7465, 31
  %7469 = sub i32 %7467, 830452428
  %7470 = sub i32 %7469, 31
  %7471 = add i32 %7470, 830452428
  %7472 = sub nsw i32 %7467, 31
  %7473 = sub i32 0, 30
  %7474 = add i32 %7471, %7473
  %7475 = sub nsw i32 %7471, 30
  %7476 = add i32 %7474, -1798350861
  %7477 = sub i32 %7476, 31
  %7478 = sub i32 %7477, -1798350861
  %7479 = sub nsw i32 %7474, 31
  %7480 = sub i32 %7478, -1654278671
  %7481 = sub i32 %7480, 30
  %7482 = add i32 %7481, -1654278671
  %7483 = sub nsw i32 %7478, 30
  %7484 = sub i32 %7482, 1199440395
  %7485 = sub i32 %7484, 31
  %7486 = add i32 %7485, 1199440395
  %7487 = sub nsw i32 %7482, 31
  %7488 = sub i32 0, 28
  %7489 = add i32 %7486, %7488
  %7490 = sub nsw i32 %7486, 28
  %7491 = load i32, i32* %7, align 4
  %7492 = sub i32 0, %7489
  %7493 = sub i32 0, %7491
  %7494 = add i32 %7492, %7493
  %7495 = sub i32 0, %7494
  %7496 = add nsw i32 %7489, %7491
  %7497 = load i32, i32* %4, align 4
  %7498 = sub i32 0, %7497
  %7499 = add i32 %7495, %7498
  %7500 = sub nsw i32 %7495, %7497
  store i32 %7499, i32* %8, align 4
  %7501 = load i32, i32* %8, align 4
  %7502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7501)
  br label %7503

; <label>:7503:                                   ; preds = %7464, %7461
  %7504 = load i32, i32* %6, align 4
  %7505 = icmp eq i32 %7504, 3
  br i1 %7505, label %7506, label %7541

; <label>:7506:                                   ; preds = %7503
  %7507 = load i32, i32* %8, align 4
  %7508 = sub i32 0, 31
  %7509 = add i32 %7507, %7508
  %7510 = sub nsw i32 %7507, 31
  %7511 = sub i32 0, 31
  %7512 = add i32 %7509, %7511
  %7513 = sub nsw i32 %7509, 31
  %7514 = sub i32 0, 30
  %7515 = add i32 %7512, %7514
  %7516 = sub nsw i32 %7512, 30
  %7517 = sub i32 0, 31
  %7518 = add i32 %7515, %7517
  %7519 = sub nsw i32 %7515, 31
  %7520 = sub i32 %7518, 1934145659
  %7521 = sub i32 %7520, 30
  %7522 = add i32 %7521, 1934145659
  %7523 = sub nsw i32 %7518, 30
  %7524 = add i32 %7522, -607645900
  %7525 = sub i32 %7524, 31
  %7526 = sub i32 %7525, -607645900
  %7527 = sub nsw i32 %7522, 31
  %7528 = load i32, i32* %7, align 4
  %7529 = sub i32 0, %7526
  %7530 = sub i32 0, %7528
  %7531 = add i32 %7529, %7530
  %7532 = sub i32 0, %7531
  %7533 = add nsw i32 %7526, %7528
  %7534 = load i32, i32* %4, align 4
  %7535 = add i32 %7532, 1101008601
  %7536 = sub i32 %7535, %7534
  %7537 = sub i32 %7536, 1101008601
  %7538 = sub nsw i32 %7532, %7534
  store i32 %7537, i32* %8, align 4
  %7539 = load i32, i32* %8, align 4
  %7540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7539)
  br label %7541

; <label>:7541:                                   ; preds = %7506, %7503
  %7542 = load i32, i32* %6, align 4
  %7543 = icmp eq i32 %7542, 4
  br i1 %7543, label %7544, label %7575

; <label>:7544:                                   ; preds = %7541
  %7545 = load i32, i32* %8, align 4
  %7546 = sub i32 %7545, -150502056
  %7547 = sub i32 %7546, 31
  %7548 = add i32 %7547, -150502056
  %7549 = sub nsw i32 %7545, 31
  %7550 = sub i32 0, 31
  %7551 = add i32 %7548, %7550
  %7552 = sub nsw i32 %7548, 31
  %7553 = sub i32 0, 30
  %7554 = add i32 %7551, %7553
  %7555 = sub nsw i32 %7551, 30
  %7556 = sub i32 %7554, -749238174
  %7557 = sub i32 %7556, 31
  %7558 = add i32 %7557, -749238174
  %7559 = sub nsw i32 %7554, 31
  %7560 = sub i32 0, 30
  %7561 = add i32 %7558, %7560
  %7562 = sub nsw i32 %7558, 30
  %7563 = load i32, i32* %7, align 4
  %7564 = sub i32 %7561, 1959067582
  %7565 = add i32 %7564, %7563
  %7566 = add i32 %7565, 1959067582
  %7567 = add nsw i32 %7561, %7563
  %7568 = load i32, i32* %4, align 4
  %7569 = sub i32 %7566, 2062437848
  %7570 = sub i32 %7569, %7568
  %7571 = add i32 %7570, 2062437848
  %7572 = sub nsw i32 %7566, %7568
  store i32 %7571, i32* %8, align 4
  %7573 = load i32, i32* %8, align 4
  %7574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7573)
  br label %7575

; <label>:7575:                                   ; preds = %7544, %7541
  %7576 = load i32, i32* %6, align 4
  %7577 = icmp eq i32 %7576, 5
  br i1 %7577, label %7578, label %7606

; <label>:7578:                                   ; preds = %7575
  %7579 = load i32, i32* %8, align 4
  %7580 = sub i32 0, 31
  %7581 = add i32 %7579, %7580
  %7582 = sub nsw i32 %7579, 31
  %7583 = add i32 %7581, -83815847
  %7584 = sub i32 %7583, 31
  %7585 = sub i32 %7584, -83815847
  %7586 = sub nsw i32 %7581, 31
  %7587 = add i32 %7585, 1266755753
  %7588 = sub i32 %7587, 30
  %7589 = sub i32 %7588, 1266755753
  %7590 = sub nsw i32 %7585, 30
  %7591 = add i32 %7589, 460727123
  %7592 = sub i32 %7591, 31
  %7593 = sub i32 %7592, 460727123
  %7594 = sub nsw i32 %7589, 31
  %7595 = load i32, i32* %7, align 4
  %7596 = sub i32 0, %7595
  %7597 = sub i32 %7593, %7596
  %7598 = add nsw i32 %7593, %7595
  %7599 = load i32, i32* %4, align 4
  %7600 = sub i32 %7597, 1894641192
  %7601 = sub i32 %7600, %7599
  %7602 = add i32 %7601, 1894641192
  %7603 = sub nsw i32 %7597, %7599
  store i32 %7602, i32* %8, align 4
  %7604 = load i32, i32* %8, align 4
  %7605 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7604)
  br label %7606

; <label>:7606:                                   ; preds = %7578, %7575
  %7607 = load i32, i32* %6, align 4
  %7608 = icmp eq i32 %7607, 6
  br i1 %7608, label %7609, label %7633

; <label>:7609:                                   ; preds = %7606
  %7610 = load i32, i32* %8, align 4
  %7611 = sub i32 %7610, 1511737883
  %7612 = sub i32 %7611, 31
  %7613 = add i32 %7612, 1511737883
  %7614 = sub nsw i32 %7610, 31
  %7615 = sub i32 %7613, -1982613978
  %7616 = sub i32 %7615, 31
  %7617 = add i32 %7616, -1982613978
  %7618 = sub nsw i32 %7613, 31
  %7619 = sub i32 0, 30
  %7620 = add i32 %7617, %7619
  %7621 = sub nsw i32 %7617, 30
  %7622 = load i32, i32* %7, align 4
  %7623 = sub i32 0, %7622
  %7624 = sub i32 %7620, %7623
  %7625 = add nsw i32 %7620, %7622
  %7626 = load i32, i32* %4, align 4
  %7627 = sub i32 %7624, 1445880442
  %7628 = sub i32 %7627, %7626
  %7629 = add i32 %7628, 1445880442
  %7630 = sub nsw i32 %7624, %7626
  store i32 %7629, i32* %8, align 4
  %7631 = load i32, i32* %8, align 4
  %7632 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7631)
  br label %7633

; <label>:7633:                                   ; preds = %7609, %7606
  %7634 = load i32, i32* %6, align 4
  %7635 = icmp eq i32 %7634, 7
  br i1 %7635, label %7636, label %7656

; <label>:7636:                                   ; preds = %7633
  %7637 = load i32, i32* %8, align 4
  %7638 = sub i32 %7637, -607825290
  %7639 = sub i32 %7638, 31
  %7640 = add i32 %7639, -607825290
  %7641 = sub nsw i32 %7637, 31
  %7642 = add i32 %7640, 928797499
  %7643 = sub i32 %7642, 31
  %7644 = sub i32 %7643, 928797499
  %7645 = sub nsw i32 %7640, 31
  %7646 = load i32, i32* %7, align 4
  %7647 = sub i32 0, %7646
  %7648 = sub i32 %7644, %7647
  %7649 = add nsw i32 %7644, %7646
  %7650 = load i32, i32* %4, align 4
  %7651 = sub i32 0, %7650
  %7652 = add i32 %7648, %7651
  %7653 = sub nsw i32 %7648, %7650
  store i32 %7652, i32* %8, align 4
  %7654 = load i32, i32* %8, align 4
  %7655 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7654)
  br label %7656

; <label>:7656:                                   ; preds = %7636, %7633
  %7657 = load i32, i32* %6, align 4
  %7658 = icmp eq i32 %7657, 8
  br i1 %7658, label %7659, label %7678

; <label>:7659:                                   ; preds = %7656
  %7660 = load i32, i32* %8, align 4
  %7661 = sub i32 %7660, -299314489
  %7662 = sub i32 %7661, 31
  %7663 = add i32 %7662, -299314489
  %7664 = sub nsw i32 %7660, 31
  %7665 = load i32, i32* %7, align 4
  %7666 = sub i32 0, %7663
  %7667 = sub i32 0, %7665
  %7668 = add i32 %7666, %7667
  %7669 = sub i32 0, %7668
  %7670 = add nsw i32 %7663, %7665
  %7671 = load i32, i32* %4, align 4
  %7672 = add i32 %7669, -1738896350
  %7673 = sub i32 %7672, %7671
  %7674 = sub i32 %7673, -1738896350
  %7675 = sub nsw i32 %7669, %7671
  store i32 %7674, i32* %8, align 4
  %7676 = load i32, i32* %8, align 4
  %7677 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7676)
  br label %7678

; <label>:7678:                                   ; preds = %7659, %7656
  %7679 = load i32, i32* %6, align 4
  %7680 = icmp eq i32 %7679, 10
  br i1 %7680, label %7681, label %7699

; <label>:7681:                                   ; preds = %7678
  %7682 = load i32, i32* %8, align 4
  %7683 = add i32 %7682, 1045499901
  %7684 = add i32 %7683, 30
  %7685 = sub i32 %7684, 1045499901
  %7686 = add nsw i32 %7682, 30
  %7687 = load i32, i32* %7, align 4
  %7688 = sub i32 %7685, 925692289
  %7689 = add i32 %7688, %7687
  %7690 = add i32 %7689, 925692289
  %7691 = add nsw i32 %7685, %7687
  %7692 = load i32, i32* %4, align 4
  %7693 = add i32 %7690, 93413462
  %7694 = sub i32 %7693, %7692
  %7695 = sub i32 %7694, 93413462
  %7696 = sub nsw i32 %7690, %7692
  store i32 %7695, i32* %8, align 4
  %7697 = load i32, i32* %8, align 4
  %7698 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7697)
  br label %7699

; <label>:7699:                                   ; preds = %7681, %7678
  %7700 = load i32, i32* %6, align 4
  %7701 = icmp eq i32 %7700, 11
  br i1 %7701, label %7702, label %7721

; <label>:7702:                                   ; preds = %7699
  %7703 = load i32, i32* %8, align 4
  %7704 = sub i32 0, 30
  %7705 = sub i32 %7703, %7704
  %7706 = add nsw i32 %7703, 30
  %7707 = add i32 %7705, -909605726
  %7708 = add i32 %7707, 31
  %7709 = sub i32 %7708, -909605726
  %7710 = add nsw i32 %7705, 31
  %7711 = load i32, i32* %7, align 4
  %7712 = sub i32 0, %7711
  %7713 = sub i32 %7709, %7712
  %7714 = add nsw i32 %7709, %7711
  %7715 = load i32, i32* %4, align 4
  %7716 = sub i32 0, %7715
  %7717 = add i32 %7713, %7716
  %7718 = sub nsw i32 %7713, %7715
  store i32 %7717, i32* %8, align 4
  %7719 = load i32, i32* %8, align 4
  %7720 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7719)
  br label %7721

; <label>:7721:                                   ; preds = %7702, %7699
  %7722 = load i32, i32* %6, align 4
  %7723 = icmp eq i32 %7722, 12
  br i1 %7723, label %7724, label %7749

; <label>:7724:                                   ; preds = %7721
  %7725 = load i32, i32* %8, align 4
  %7726 = add i32 %7725, 582268473
  %7727 = add i32 %7726, 30
  %7728 = sub i32 %7727, 582268473
  %7729 = add nsw i32 %7725, 30
  %7730 = sub i32 %7728, -410644428
  %7731 = add i32 %7730, 31
  %7732 = add i32 %7731, -410644428
  %7733 = add nsw i32 %7728, 31
  %7734 = sub i32 0, 30
  %7735 = sub i32 %7732, %7734
  %7736 = add nsw i32 %7732, 30
  %7737 = load i32, i32* %7, align 4
  %7738 = add i32 %7735, -229725851
  %7739 = add i32 %7738, %7737
  %7740 = sub i32 %7739, -229725851
  %7741 = add nsw i32 %7735, %7737
  %7742 = load i32, i32* %4, align 4
  %7743 = add i32 %7740, -1483927618
  %7744 = sub i32 %7743, %7742
  %7745 = sub i32 %7744, -1483927618
  %7746 = sub nsw i32 %7740, %7742
  store i32 %7745, i32* %8, align 4
  %7747 = load i32, i32* %8, align 4
  %7748 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7747)
  br label %7749

; <label>:7749:                                   ; preds = %7724, %7721
  br label %8925

; <label>:7750:                                   ; preds = %5405
  %7751 = load i32, i32* %6, align 4
  %7752 = icmp eq i32 %7751, 1
  br i1 %7752, label %7753, label %7798

; <label>:7753:                                   ; preds = %7750
  %7754 = load i32, i32* %8, align 4
  %7755 = add i32 %7754, -358083835
  %7756 = sub i32 %7755, 30
  %7757 = sub i32 %7756, -358083835
  %7758 = sub nsw i32 %7754, 30
  %7759 = add i32 %7757, 248121458
  %7760 = sub i32 %7759, 31
  %7761 = sub i32 %7760, 248121458
  %7762 = sub nsw i32 %7757, 31
  %7763 = sub i32 0, 31
  %7764 = add i32 %7761, %7763
  %7765 = sub nsw i32 %7761, 31
  %7766 = sub i32 0, 30
  %7767 = add i32 %7764, %7766
  %7768 = sub nsw i32 %7764, 30
  %7769 = add i32 %7767, -28319032
  %7770 = sub i32 %7769, 31
  %7771 = sub i32 %7770, -28319032
  %7772 = sub nsw i32 %7767, 31
  %7773 = sub i32 0, 30
  %7774 = add i32 %7771, %7773
  %7775 = sub nsw i32 %7771, 30
  %7776 = sub i32 %7774, 1598693264
  %7777 = sub i32 %7776, 31
  %7778 = add i32 %7777, 1598693264
  %7779 = sub nsw i32 %7774, 31
  %7780 = sub i32 %7778, -2093768151
  %7781 = sub i32 %7780, 28
  %7782 = add i32 %7781, -2093768151
  %7783 = sub nsw i32 %7778, 28
  %7784 = sub i32 0, 31
  %7785 = add i32 %7782, %7784
  %7786 = sub nsw i32 %7782, 31
  %7787 = load i32, i32* %7, align 4
  %7788 = sub i32 0, %7787
  %7789 = sub i32 %7785, %7788
  %7790 = add nsw i32 %7785, %7787
  %7791 = load i32, i32* %4, align 4
  %7792 = add i32 %7789, -1793980526
  %7793 = sub i32 %7792, %7791
  %7794 = sub i32 %7793, -1793980526
  %7795 = sub nsw i32 %7789, %7791
  store i32 %7794, i32* %8, align 4
  %7796 = load i32, i32* %8, align 4
  %7797 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7796)
  br label %7798

; <label>:7798:                                   ; preds = %7753, %7750
  %7799 = load i32, i32* %6, align 4
  %7800 = icmp eq i32 %7799, 2
  br i1 %7800, label %7801, label %7843

; <label>:7801:                                   ; preds = %7798
  %7802 = load i32, i32* %8, align 4
  %7803 = add i32 %7802, 1051357550
  %7804 = sub i32 %7803, 30
  %7805 = sub i32 %7804, 1051357550
  %7806 = sub nsw i32 %7802, 30
  %7807 = sub i32 0, 31
  %7808 = add i32 %7805, %7807
  %7809 = sub nsw i32 %7805, 31
  %7810 = sub i32 %7808, -1335693196
  %7811 = sub i32 %7810, 31
  %7812 = add i32 %7811, -1335693196
  %7813 = sub nsw i32 %7808, 31
  %7814 = sub i32 %7812, 302616089
  %7815 = sub i32 %7814, 30
  %7816 = add i32 %7815, 302616089
  %7817 = sub nsw i32 %7812, 30
  %7818 = sub i32 %7816, -615663568
  %7819 = sub i32 %7818, 31
  %7820 = add i32 %7819, -615663568
  %7821 = sub nsw i32 %7816, 31
  %7822 = sub i32 0, 30
  %7823 = add i32 %7820, %7822
  %7824 = sub nsw i32 %7820, 30
  %7825 = add i32 %7823, -1714836815
  %7826 = sub i32 %7825, 31
  %7827 = sub i32 %7826, -1714836815
  %7828 = sub nsw i32 %7823, 31
  %7829 = sub i32 0, 28
  %7830 = add i32 %7827, %7829
  %7831 = sub nsw i32 %7827, 28
  %7832 = load i32, i32* %7, align 4
  %7833 = sub i32 0, %7832
  %7834 = sub i32 %7830, %7833
  %7835 = add nsw i32 %7830, %7832
  %7836 = load i32, i32* %4, align 4
  %7837 = add i32 %7834, 1549410771
  %7838 = sub i32 %7837, %7836
  %7839 = sub i32 %7838, 1549410771
  %7840 = sub nsw i32 %7834, %7836
  store i32 %7839, i32* %8, align 4
  %7841 = load i32, i32* %8, align 4
  %7842 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7841)
  br label %7843

; <label>:7843:                                   ; preds = %7801, %7798
  %7844 = load i32, i32* %6, align 4
  %7845 = icmp eq i32 %7844, 3
  br i1 %7845, label %7846, label %7884

; <label>:7846:                                   ; preds = %7843
  %7847 = load i32, i32* %8, align 4
  %7848 = sub i32 %7847, 520340013
  %7849 = sub i32 %7848, 30
  %7850 = add i32 %7849, 520340013
  %7851 = sub nsw i32 %7847, 30
  %7852 = sub i32 0, 31
  %7853 = add i32 %7850, %7852
  %7854 = sub nsw i32 %7850, 31
  %7855 = add i32 %7853, -667568469
  %7856 = sub i32 %7855, 31
  %7857 = sub i32 %7856, -667568469
  %7858 = sub nsw i32 %7853, 31
  %7859 = sub i32 %7857, -1307560058
  %7860 = sub i32 %7859, 30
  %7861 = add i32 %7860, -1307560058
  %7862 = sub nsw i32 %7857, 30
  %7863 = sub i32 0, 31
  %7864 = add i32 %7861, %7863
  %7865 = sub nsw i32 %7861, 31
  %7866 = sub i32 0, 30
  %7867 = add i32 %7864, %7866
  %7868 = sub nsw i32 %7864, 30
  %7869 = add i32 %7867, -1580279039
  %7870 = sub i32 %7869, 31
  %7871 = sub i32 %7870, -1580279039
  %7872 = sub nsw i32 %7867, 31
  %7873 = load i32, i32* %7, align 4
  %7874 = sub i32 %7871, -1810934599
  %7875 = add i32 %7874, %7873
  %7876 = add i32 %7875, -1810934599
  %7877 = add nsw i32 %7871, %7873
  %7878 = load i32, i32* %4, align 4
  %7879 = sub i32 0, %7878
  %7880 = add i32 %7876, %7879
  %7881 = sub nsw i32 %7876, %7878
  store i32 %7880, i32* %8, align 4
  %7882 = load i32, i32* %8, align 4
  %7883 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7882)
  br label %7884

; <label>:7884:                                   ; preds = %7846, %7843
  %7885 = load i32, i32* %6, align 4
  %7886 = icmp eq i32 %7885, 4
  br i1 %7886, label %7887, label %7924

; <label>:7887:                                   ; preds = %7884
  %7888 = load i32, i32* %8, align 4
  %7889 = sub i32 0, 30
  %7890 = add i32 %7888, %7889
  %7891 = sub nsw i32 %7888, 30
  %7892 = sub i32 %7890, 2048455515
  %7893 = sub i32 %7892, 31
  %7894 = add i32 %7893, 2048455515
  %7895 = sub nsw i32 %7890, 31
  %7896 = sub i32 %7894, 1338979544
  %7897 = sub i32 %7896, 31
  %7898 = add i32 %7897, 1338979544
  %7899 = sub nsw i32 %7894, 31
  %7900 = sub i32 %7898, 312528464
  %7901 = sub i32 %7900, 30
  %7902 = add i32 %7901, 312528464
  %7903 = sub nsw i32 %7898, 30
  %7904 = sub i32 %7902, 301312288
  %7905 = sub i32 %7904, 31
  %7906 = add i32 %7905, 301312288
  %7907 = sub nsw i32 %7902, 31
  %7908 = add i32 %7906, -382327211
  %7909 = sub i32 %7908, 30
  %7910 = sub i32 %7909, -382327211
  %7911 = sub nsw i32 %7906, 30
  %7912 = load i32, i32* %7, align 4
  %7913 = sub i32 %7910, -1832402115
  %7914 = add i32 %7913, %7912
  %7915 = add i32 %7914, -1832402115
  %7916 = add nsw i32 %7910, %7912
  %7917 = load i32, i32* %4, align 4
  %7918 = sub i32 %7915, 843353566
  %7919 = sub i32 %7918, %7917
  %7920 = add i32 %7919, 843353566
  %7921 = sub nsw i32 %7915, %7917
  store i32 %7920, i32* %8, align 4
  %7922 = load i32, i32* %8, align 4
  %7923 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7922)
  br label %7924

; <label>:7924:                                   ; preds = %7887, %7884
  %7925 = load i32, i32* %6, align 4
  %7926 = icmp eq i32 %7925, 5
  br i1 %7926, label %7927, label %7957

; <label>:7927:                                   ; preds = %7924
  %7928 = load i32, i32* %8, align 4
  %7929 = sub i32 %7928, -1471386348
  %7930 = sub i32 %7929, 30
  %7931 = add i32 %7930, -1471386348
  %7932 = sub nsw i32 %7928, 30
  %7933 = sub i32 0, 31
  %7934 = add i32 %7931, %7933
  %7935 = sub nsw i32 %7931, 31
  %7936 = sub i32 %7934, 938495236
  %7937 = sub i32 %7936, 31
  %7938 = add i32 %7937, 938495236
  %7939 = sub nsw i32 %7934, 31
  %7940 = sub i32 0, 30
  %7941 = add i32 %7938, %7940
  %7942 = sub nsw i32 %7938, 30
  %7943 = add i32 %7941, 2098689677
  %7944 = sub i32 %7943, 31
  %7945 = sub i32 %7944, 2098689677
  %7946 = sub nsw i32 %7941, 31
  %7947 = load i32, i32* %7, align 4
  %7948 = sub i32 0, %7947
  %7949 = sub i32 %7945, %7948
  %7950 = add nsw i32 %7945, %7947
  %7951 = load i32, i32* %4, align 4
  %7952 = sub i32 0, %7951
  %7953 = add i32 %7949, %7952
  %7954 = sub nsw i32 %7949, %7951
  store i32 %7953, i32* %8, align 4
  %7955 = load i32, i32* %8, align 4
  %7956 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7955)
  br label %7957

; <label>:7957:                                   ; preds = %7927, %7924
  %7958 = load i32, i32* %6, align 4
  %7959 = icmp eq i32 %7958, 6
  br i1 %7959, label %7960, label %7990

; <label>:7960:                                   ; preds = %7957
  %7961 = load i32, i32* %8, align 4
  %7962 = add i32 %7961, 860491547
  %7963 = sub i32 %7962, 30
  %7964 = sub i32 %7963, 860491547
  %7965 = sub nsw i32 %7961, 30
  %7966 = add i32 %7964, 1355271007
  %7967 = sub i32 %7966, 31
  %7968 = sub i32 %7967, 1355271007
  %7969 = sub nsw i32 %7964, 31
  %7970 = sub i32 %7968, 98331166
  %7971 = sub i32 %7970, 31
  %7972 = add i32 %7971, 98331166
  %7973 = sub nsw i32 %7968, 31
  %7974 = add i32 %7972, -1677869839
  %7975 = sub i32 %7974, 30
  %7976 = sub i32 %7975, -1677869839
  %7977 = sub nsw i32 %7972, 30
  %7978 = load i32, i32* %7, align 4
  %7979 = sub i32 0, %7976
  %7980 = sub i32 0, %7978
  %7981 = add i32 %7979, %7980
  %7982 = sub i32 0, %7981
  %7983 = add nsw i32 %7976, %7978
  %7984 = load i32, i32* %4, align 4
  %7985 = sub i32 0, %7984
  %7986 = add i32 %7982, %7985
  %7987 = sub nsw i32 %7982, %7984
  store i32 %7986, i32* %8, align 4
  %7988 = load i32, i32* %8, align 4
  %7989 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7988)
  br label %7990

; <label>:7990:                                   ; preds = %7960, %7957
  %7991 = load i32, i32* %6, align 4
  %7992 = icmp eq i32 %7991, 7
  br i1 %7992, label %7993, label %8018

; <label>:7993:                                   ; preds = %7990
  %7994 = load i32, i32* %8, align 4
  %7995 = add i32 %7994, 1763619126
  %7996 = sub i32 %7995, 30
  %7997 = sub i32 %7996, 1763619126
  %7998 = sub nsw i32 %7994, 30
  %7999 = add i32 %7997, -854458400
  %8000 = sub i32 %7999, 31
  %8001 = sub i32 %8000, -854458400
  %8002 = sub nsw i32 %7997, 31
  %8003 = add i32 %8001, -173555676
  %8004 = sub i32 %8003, 31
  %8005 = sub i32 %8004, -173555676
  %8006 = sub nsw i32 %8001, 31
  %8007 = load i32, i32* %7, align 4
  %8008 = sub i32 %8005, 143292981
  %8009 = add i32 %8008, %8007
  %8010 = add i32 %8009, 143292981
  %8011 = add nsw i32 %8005, %8007
  %8012 = load i32, i32* %4, align 4
  %8013 = sub i32 0, %8012
  %8014 = add i32 %8010, %8013
  %8015 = sub nsw i32 %8010, %8012
  store i32 %8014, i32* %8, align 4
  %8016 = load i32, i32* %8, align 4
  %8017 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8016)
  br label %8018

; <label>:8018:                                   ; preds = %7993, %7990
  %8019 = load i32, i32* %6, align 4
  %8020 = icmp eq i32 %8019, 8
  br i1 %8020, label %8021, label %8043

; <label>:8021:                                   ; preds = %8018
  %8022 = load i32, i32* %8, align 4
  %8023 = sub i32 %8022, -1084215212
  %8024 = sub i32 %8023, 30
  %8025 = add i32 %8024, -1084215212
  %8026 = sub nsw i32 %8022, 30
  %8027 = sub i32 0, 31
  %8028 = add i32 %8025, %8027
  %8029 = sub nsw i32 %8025, 31
  %8030 = load i32, i32* %7, align 4
  %8031 = sub i32 0, %8028
  %8032 = sub i32 0, %8030
  %8033 = add i32 %8031, %8032
  %8034 = sub i32 0, %8033
  %8035 = add nsw i32 %8028, %8030
  %8036 = load i32, i32* %4, align 4
  %8037 = sub i32 %8034, 1478260569
  %8038 = sub i32 %8037, %8036
  %8039 = add i32 %8038, 1478260569
  %8040 = sub nsw i32 %8034, %8036
  store i32 %8039, i32* %8, align 4
  %8041 = load i32, i32* %8, align 4
  %8042 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8041)
  br label %8043

; <label>:8043:                                   ; preds = %8021, %8018
  %8044 = load i32, i32* %6, align 4
  %8045 = icmp eq i32 %8044, 9
  br i1 %8045, label %8046, label %8064

; <label>:8046:                                   ; preds = %8043
  %8047 = load i32, i32* %8, align 4
  %8048 = sub i32 %8047, -1574929702
  %8049 = sub i32 %8048, 30
  %8050 = add i32 %8049, -1574929702
  %8051 = sub nsw i32 %8047, 30
  %8052 = load i32, i32* %7, align 4
  %8053 = sub i32 %8050, 817291463
  %8054 = add i32 %8053, %8052
  %8055 = add i32 %8054, 817291463
  %8056 = add nsw i32 %8050, %8052
  %8057 = load i32, i32* %4, align 4
  %8058 = add i32 %8055, 794563319
  %8059 = sub i32 %8058, %8057
  %8060 = sub i32 %8059, 794563319
  %8061 = sub nsw i32 %8055, %8057
  store i32 %8060, i32* %8, align 4
  %8062 = load i32, i32* %8, align 4
  %8063 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8062)
  br label %8064

; <label>:8064:                                   ; preds = %8046, %8043
  %8065 = load i32, i32* %6, align 4
  %8066 = icmp eq i32 %8065, 11
  br i1 %8066, label %8067, label %8086

; <label>:8067:                                   ; preds = %8064
  %8068 = load i32, i32* %8, align 4
  %8069 = sub i32 0, %8068
  %8070 = sub i32 0, 31
  %8071 = add i32 %8069, %8070
  %8072 = sub i32 0, %8071
  %8073 = add nsw i32 %8068, 31
  %8074 = load i32, i32* %7, align 4
  %8075 = sub i32 %8072, -1656487140
  %8076 = add i32 %8075, %8074
  %8077 = add i32 %8076, -1656487140
  %8078 = add nsw i32 %8072, %8074
  %8079 = load i32, i32* %4, align 4
  %8080 = sub i32 %8077, 1492063224
  %8081 = sub i32 %8080, %8079
  %8082 = add i32 %8081, 1492063224
  %8083 = sub nsw i32 %8077, %8079
  store i32 %8082, i32* %8, align 4
  %8084 = load i32, i32* %8, align 4
  %8085 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8084)
  br label %8086

; <label>:8086:                                   ; preds = %8067, %8064
  %8087 = load i32, i32* %6, align 4
  %8088 = icmp eq i32 %8087, 12
  br i1 %8088, label %8089, label %8110

; <label>:8089:                                   ; preds = %8086
  %8090 = load i32, i32* %8, align 4
  %8091 = add i32 %8090, 854449478
  %8092 = add i32 %8091, 31
  %8093 = sub i32 %8092, 854449478
  %8094 = add nsw i32 %8090, 31
  %8095 = add i32 %8093, 192827482
  %8096 = add i32 %8095, 30
  %8097 = sub i32 %8096, 192827482
  %8098 = add nsw i32 %8093, 30
  %8099 = load i32, i32* %7, align 4
  %8100 = sub i32 %8097, -1200676941
  %8101 = add i32 %8100, %8099
  %8102 = add i32 %8101, -1200676941
  %8103 = add nsw i32 %8097, %8099
  %8104 = load i32, i32* %4, align 4
  %8105 = sub i32 0, %8104
  %8106 = add i32 %8102, %8105
  %8107 = sub nsw i32 %8102, %8104
  store i32 %8106, i32* %8, align 4
  %8108 = load i32, i32* %8, align 4
  %8109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8108)
  br label %8110

; <label>:8110:                                   ; preds = %8089, %8086
  br label %8925

; <label>:8111:                                   ; preds = %5405
  %8112 = load i32, i32* %6, align 4
  %8113 = icmp eq i32 %8112, 1
  br i1 %8113, label %8114, label %8162

; <label>:8114:                                   ; preds = %8111
  %8115 = load i32, i32* %8, align 4
  %8116 = sub i32 0, 31
  %8117 = add i32 %8115, %8116
  %8118 = sub nsw i32 %8115, 31
  %8119 = sub i32 0, 30
  %8120 = add i32 %8117, %8119
  %8121 = sub nsw i32 %8117, 30
  %8122 = add i32 %8120, -907928015
  %8123 = sub i32 %8122, 31
  %8124 = sub i32 %8123, -907928015
  %8125 = sub nsw i32 %8120, 31
  %8126 = sub i32 0, 31
  %8127 = add i32 %8124, %8126
  %8128 = sub nsw i32 %8124, 31
  %8129 = sub i32 0, 30
  %8130 = add i32 %8127, %8129
  %8131 = sub nsw i32 %8127, 30
  %8132 = add i32 %8130, 937463722
  %8133 = sub i32 %8132, 31
  %8134 = sub i32 %8133, 937463722
  %8135 = sub nsw i32 %8130, 31
  %8136 = add i32 %8134, 1099217324
  %8137 = sub i32 %8136, 30
  %8138 = sub i32 %8137, 1099217324
  %8139 = sub nsw i32 %8134, 30
  %8140 = sub i32 %8138, -1473439111
  %8141 = sub i32 %8140, 31
  %8142 = add i32 %8141, -1473439111
  %8143 = sub nsw i32 %8138, 31
  %8144 = sub i32 %8142, -1384417803
  %8145 = sub i32 %8144, 28
  %8146 = add i32 %8145, -1384417803
  %8147 = sub nsw i32 %8142, 28
  %8148 = sub i32 0, 31
  %8149 = add i32 %8146, %8148
  %8150 = sub nsw i32 %8146, 31
  %8151 = load i32, i32* %7, align 4
  %8152 = sub i32 0, %8151
  %8153 = sub i32 %8149, %8152
  %8154 = add nsw i32 %8149, %8151
  %8155 = load i32, i32* %4, align 4
  %8156 = add i32 %8153, 1680389918
  %8157 = sub i32 %8156, %8155
  %8158 = sub i32 %8157, 1680389918
  %8159 = sub nsw i32 %8153, %8155
  store i32 %8158, i32* %8, align 4
  %8160 = load i32, i32* %8, align 4
  %8161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8160)
  br label %8162

; <label>:8162:                                   ; preds = %8114, %8111
  %8163 = load i32, i32* %6, align 4
  %8164 = icmp eq i32 %8163, 2
  br i1 %8164, label %8165, label %8214

; <label>:8165:                                   ; preds = %8162
  %8166 = load i32, i32* %8, align 4
  %8167 = add i32 %8166, -590703208
  %8168 = sub i32 %8167, 31
  %8169 = sub i32 %8168, -590703208
  %8170 = sub nsw i32 %8166, 31
  %8171 = add i32 %8169, -2012354160
  %8172 = sub i32 %8171, 30
  %8173 = sub i32 %8172, -2012354160
  %8174 = sub nsw i32 %8169, 30
  %8175 = sub i32 0, 31
  %8176 = add i32 %8173, %8175
  %8177 = sub nsw i32 %8173, 31
  %8178 = sub i32 %8176, 1933195617
  %8179 = sub i32 %8178, 31
  %8180 = add i32 %8179, 1933195617
  %8181 = sub nsw i32 %8176, 31
  %8182 = sub i32 %8180, 1987059269
  %8183 = sub i32 %8182, 30
  %8184 = add i32 %8183, 1987059269
  %8185 = sub nsw i32 %8180, 30
  %8186 = sub i32 %8184, -206293121
  %8187 = sub i32 %8186, 31
  %8188 = add i32 %8187, -206293121
  %8189 = sub nsw i32 %8184, 31
  %8190 = add i32 %8188, -438052352
  %8191 = sub i32 %8190, 30
  %8192 = sub i32 %8191, -438052352
  %8193 = sub nsw i32 %8188, 30
  %8194 = sub i32 0, 31
  %8195 = add i32 %8192, %8194
  %8196 = sub nsw i32 %8192, 31
  %8197 = sub i32 %8195, 2097201923
  %8198 = sub i32 %8197, 28
  %8199 = add i32 %8198, 2097201923
  %8200 = sub nsw i32 %8195, 28
  %8201 = load i32, i32* %7, align 4
  %8202 = sub i32 0, %8199
  %8203 = sub i32 0, %8201
  %8204 = add i32 %8202, %8203
  %8205 = sub i32 0, %8204
  %8206 = add nsw i32 %8199, %8201
  %8207 = load i32, i32* %4, align 4
  %8208 = add i32 %8205, -767828220
  %8209 = sub i32 %8208, %8207
  %8210 = sub i32 %8209, -767828220
  %8211 = sub nsw i32 %8205, %8207
  store i32 %8210, i32* %8, align 4
  %8212 = load i32, i32* %8, align 4
  %8213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8212)
  br label %8214

; <label>:8214:                                   ; preds = %8165, %8162
  %8215 = load i32, i32* %6, align 4
  %8216 = icmp eq i32 %8215, 3
  br i1 %8216, label %8217, label %8258

; <label>:8217:                                   ; preds = %8214
  %8218 = load i32, i32* %8, align 4
  %8219 = add i32 %8218, -43971507
  %8220 = sub i32 %8219, 31
  %8221 = sub i32 %8220, -43971507
  %8222 = sub nsw i32 %8218, 31
  %8223 = sub i32 %8221, -752705873
  %8224 = sub i32 %8223, 30
  %8225 = add i32 %8224, -752705873
  %8226 = sub nsw i32 %8221, 30
  %8227 = sub i32 %8225, -651564815
  %8228 = sub i32 %8227, 31
  %8229 = add i32 %8228, -651564815
  %8230 = sub nsw i32 %8225, 31
  %8231 = sub i32 %8229, 655416197
  %8232 = sub i32 %8231, 31
  %8233 = add i32 %8232, 655416197
  %8234 = sub nsw i32 %8229, 31
  %8235 = sub i32 0, 30
  %8236 = add i32 %8233, %8235
  %8237 = sub nsw i32 %8233, 30
  %8238 = sub i32 0, 31
  %8239 = add i32 %8236, %8238
  %8240 = sub nsw i32 %8236, 31
  %8241 = sub i32 %8239, 1039379354
  %8242 = sub i32 %8241, 30
  %8243 = add i32 %8242, 1039379354
  %8244 = sub nsw i32 %8239, 30
  %8245 = sub i32 0, 31
  %8246 = add i32 %8243, %8245
  %8247 = sub nsw i32 %8243, 31
  %8248 = load i32, i32* %7, align 4
  %8249 = sub i32 0, %8248
  %8250 = sub i32 %8246, %8249
  %8251 = add nsw i32 %8246, %8248
  %8252 = load i32, i32* %4, align 4
  %8253 = sub i32 0, %8252
  %8254 = add i32 %8250, %8253
  %8255 = sub nsw i32 %8250, %8252
  store i32 %8254, i32* %8, align 4
  %8256 = load i32, i32* %8, align 4
  %8257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8256)
  br label %8258

; <label>:8258:                                   ; preds = %8217, %8214
  %8259 = load i32, i32* %6, align 4
  %8260 = icmp eq i32 %8259, 4
  br i1 %8260, label %8261, label %8300

; <label>:8261:                                   ; preds = %8258
  %8262 = load i32, i32* %8, align 4
  %8263 = sub i32 0, 31
  %8264 = add i32 %8262, %8263
  %8265 = sub nsw i32 %8262, 31
  %8266 = sub i32 %8264, -1580138623
  %8267 = sub i32 %8266, 30
  %8268 = add i32 %8267, -1580138623
  %8269 = sub nsw i32 %8264, 30
  %8270 = sub i32 %8268, -477838431
  %8271 = sub i32 %8270, 31
  %8272 = add i32 %8271, -477838431
  %8273 = sub nsw i32 %8268, 31
  %8274 = sub i32 0, 31
  %8275 = add i32 %8272, %8274
  %8276 = sub nsw i32 %8272, 31
  %8277 = sub i32 %8275, 560408707
  %8278 = sub i32 %8277, 30
  %8279 = add i32 %8278, 560408707
  %8280 = sub nsw i32 %8275, 30
  %8281 = add i32 %8279, 1862351152
  %8282 = sub i32 %8281, 31
  %8283 = sub i32 %8282, 1862351152
  %8284 = sub nsw i32 %8279, 31
  %8285 = sub i32 0, 30
  %8286 = add i32 %8283, %8285
  %8287 = sub nsw i32 %8283, 30
  %8288 = load i32, i32* %7, align 4
  %8289 = sub i32 %8286, 1128875292
  %8290 = add i32 %8289, %8288
  %8291 = add i32 %8290, 1128875292
  %8292 = add nsw i32 %8286, %8288
  %8293 = load i32, i32* %4, align 4
  %8294 = add i32 %8291, 690047008
  %8295 = sub i32 %8294, %8293
  %8296 = sub i32 %8295, 690047008
  %8297 = sub nsw i32 %8291, %8293
  store i32 %8296, i32* %8, align 4
  %8298 = load i32, i32* %8, align 4
  %8299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8298)
  br label %8300

; <label>:8300:                                   ; preds = %8261, %8258
  %8301 = load i32, i32* %6, align 4
  %8302 = icmp eq i32 %8301, 5
  br i1 %8302, label %8303, label %8339

; <label>:8303:                                   ; preds = %8300
  %8304 = load i32, i32* %8, align 4
  %8305 = sub i32 0, 31
  %8306 = add i32 %8304, %8305
  %8307 = sub nsw i32 %8304, 31
  %8308 = add i32 %8306, -1930565588
  %8309 = sub i32 %8308, 30
  %8310 = sub i32 %8309, -1930565588
  %8311 = sub nsw i32 %8306, 30
  %8312 = add i32 %8310, 758260674
  %8313 = sub i32 %8312, 31
  %8314 = sub i32 %8313, 758260674
  %8315 = sub nsw i32 %8310, 31
  %8316 = add i32 %8314, 584911611
  %8317 = sub i32 %8316, 31
  %8318 = sub i32 %8317, 584911611
  %8319 = sub nsw i32 %8314, 31
  %8320 = sub i32 %8318, 886277192
  %8321 = sub i32 %8320, 30
  %8322 = add i32 %8321, 886277192
  %8323 = sub nsw i32 %8318, 30
  %8324 = add i32 %8322, 1854972103
  %8325 = sub i32 %8324, 31
  %8326 = sub i32 %8325, 1854972103
  %8327 = sub nsw i32 %8322, 31
  %8328 = load i32, i32* %7, align 4
  %8329 = sub i32 %8326, 751660452
  %8330 = add i32 %8329, %8328
  %8331 = add i32 %8330, 751660452
  %8332 = add nsw i32 %8326, %8328
  %8333 = load i32, i32* %4, align 4
  %8334 = sub i32 0, %8333
  %8335 = add i32 %8331, %8334
  %8336 = sub nsw i32 %8331, %8333
  store i32 %8335, i32* %8, align 4
  %8337 = load i32, i32* %8, align 4
  %8338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8337)
  br label %8339

; <label>:8339:                                   ; preds = %8303, %8300
  %8340 = load i32, i32* %6, align 4
  %8341 = icmp eq i32 %8340, 6
  br i1 %8341, label %8342, label %8371

; <label>:8342:                                   ; preds = %8339
  %8343 = load i32, i32* %8, align 4
  %8344 = sub i32 0, 31
  %8345 = add i32 %8343, %8344
  %8346 = sub nsw i32 %8343, 31
  %8347 = sub i32 %8345, -1167053065
  %8348 = sub i32 %8347, 30
  %8349 = add i32 %8348, -1167053065
  %8350 = sub nsw i32 %8345, 30
  %8351 = sub i32 0, 31
  %8352 = add i32 %8349, %8351
  %8353 = sub nsw i32 %8349, 31
  %8354 = sub i32 0, 31
  %8355 = add i32 %8352, %8354
  %8356 = sub nsw i32 %8352, 31
  %8357 = sub i32 0, 30
  %8358 = add i32 %8355, %8357
  %8359 = sub nsw i32 %8355, 30
  %8360 = load i32, i32* %7, align 4
  %8361 = add i32 %8358, 867031559
  %8362 = add i32 %8361, %8360
  %8363 = sub i32 %8362, 867031559
  %8364 = add nsw i32 %8358, %8360
  %8365 = load i32, i32* %4, align 4
  %8366 = sub i32 0, %8365
  %8367 = add i32 %8363, %8366
  %8368 = sub nsw i32 %8363, %8365
  store i32 %8367, i32* %8, align 4
  %8369 = load i32, i32* %8, align 4
  %8370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8369)
  br label %8371

; <label>:8371:                                   ; preds = %8342, %8339
  %8372 = load i32, i32* %6, align 4
  %8373 = icmp eq i32 %8372, 7
  br i1 %8373, label %8374, label %8405

; <label>:8374:                                   ; preds = %8371
  %8375 = load i32, i32* %8, align 4
  %8376 = sub i32 %8375, 1091856060
  %8377 = sub i32 %8376, 31
  %8378 = add i32 %8377, 1091856060
  %8379 = sub nsw i32 %8375, 31
  %8380 = add i32 %8378, 1503540260
  %8381 = sub i32 %8380, 30
  %8382 = sub i32 %8381, 1503540260
  %8383 = sub nsw i32 %8378, 30
  %8384 = add i32 %8382, 1422187645
  %8385 = sub i32 %8384, 31
  %8386 = sub i32 %8385, 1422187645
  %8387 = sub nsw i32 %8382, 31
  %8388 = add i32 %8386, -1569651852
  %8389 = sub i32 %8388, 31
  %8390 = sub i32 %8389, -1569651852
  %8391 = sub nsw i32 %8386, 31
  %8392 = load i32, i32* %7, align 4
  %8393 = sub i32 0, %8390
  %8394 = sub i32 0, %8392
  %8395 = add i32 %8393, %8394
  %8396 = sub i32 0, %8395
  %8397 = add nsw i32 %8390, %8392
  %8398 = load i32, i32* %4, align 4
  %8399 = sub i32 %8396, -1420815140
  %8400 = sub i32 %8399, %8398
  %8401 = add i32 %8400, -1420815140
  %8402 = sub nsw i32 %8396, %8398
  store i32 %8401, i32* %8, align 4
  %8403 = load i32, i32* %8, align 4
  %8404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8403)
  br label %8405

; <label>:8405:                                   ; preds = %8374, %8371
  %8406 = load i32, i32* %6, align 4
  %8407 = icmp eq i32 %8406, 8
  br i1 %8407, label %8408, label %8434

; <label>:8408:                                   ; preds = %8405
  %8409 = load i32, i32* %8, align 4
  %8410 = add i32 %8409, 447674492
  %8411 = sub i32 %8410, 31
  %8412 = sub i32 %8411, 447674492
  %8413 = sub nsw i32 %8409, 31
  %8414 = add i32 %8412, 671103455
  %8415 = sub i32 %8414, 30
  %8416 = sub i32 %8415, 671103455
  %8417 = sub nsw i32 %8412, 30
  %8418 = add i32 %8416, -908084867
  %8419 = sub i32 %8418, 31
  %8420 = sub i32 %8419, -908084867
  %8421 = sub nsw i32 %8416, 31
  %8422 = load i32, i32* %7, align 4
  %8423 = sub i32 %8420, -1648824218
  %8424 = add i32 %8423, %8422
  %8425 = add i32 %8424, -1648824218
  %8426 = add nsw i32 %8420, %8422
  %8427 = load i32, i32* %4, align 4
  %8428 = add i32 %8425, -15686330
  %8429 = sub i32 %8428, %8427
  %8430 = sub i32 %8429, -15686330
  %8431 = sub nsw i32 %8425, %8427
  store i32 %8430, i32* %8, align 4
  %8432 = load i32, i32* %8, align 4
  %8433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8432)
  br label %8434

; <label>:8434:                                   ; preds = %8408, %8405
  %8435 = load i32, i32* %6, align 4
  %8436 = icmp eq i32 %8435, 9
  br i1 %8436, label %8437, label %8459

; <label>:8437:                                   ; preds = %8434
  %8438 = load i32, i32* %8, align 4
  %8439 = sub i32 %8438, -121391622
  %8440 = sub i32 %8439, 31
  %8441 = add i32 %8440, -121391622
  %8442 = sub nsw i32 %8438, 31
  %8443 = sub i32 %8441, -2057882635
  %8444 = sub i32 %8443, 30
  %8445 = add i32 %8444, -2057882635
  %8446 = sub nsw i32 %8441, 30
  %8447 = load i32, i32* %7, align 4
  %8448 = add i32 %8445, -1073515715
  %8449 = add i32 %8448, %8447
  %8450 = sub i32 %8449, -1073515715
  %8451 = add nsw i32 %8445, %8447
  %8452 = load i32, i32* %4, align 4
  %8453 = sub i32 %8450, -1356949773
  %8454 = sub i32 %8453, %8452
  %8455 = add i32 %8454, -1356949773
  %8456 = sub nsw i32 %8450, %8452
  store i32 %8455, i32* %8, align 4
  %8457 = load i32, i32* %8, align 4
  %8458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8457)
  br label %8459

; <label>:8459:                                   ; preds = %8437, %8434
  %8460 = load i32, i32* %6, align 4
  %8461 = icmp eq i32 %8460, 10
  br i1 %8461, label %8462, label %8481

; <label>:8462:                                   ; preds = %8459
  %8463 = load i32, i32* %8, align 4
  %8464 = sub i32 %8463, -2009909917
  %8465 = sub i32 %8464, 31
  %8466 = add i32 %8465, -2009909917
  %8467 = sub nsw i32 %8463, 31
  %8468 = load i32, i32* %7, align 4
  %8469 = sub i32 0, %8466
  %8470 = sub i32 0, %8468
  %8471 = add i32 %8469, %8470
  %8472 = sub i32 0, %8471
  %8473 = add nsw i32 %8466, %8468
  %8474 = load i32, i32* %4, align 4
  %8475 = sub i32 %8472, -424339255
  %8476 = sub i32 %8475, %8474
  %8477 = add i32 %8476, -424339255
  %8478 = sub nsw i32 %8472, %8474
  store i32 %8477, i32* %8, align 4
  %8479 = load i32, i32* %8, align 4
  %8480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8479)
  br label %8481

; <label>:8481:                                   ; preds = %8462, %8459
  %8482 = load i32, i32* %6, align 4
  %8483 = icmp eq i32 %8482, 12
  br i1 %8483, label %8484, label %8500

; <label>:8484:                                   ; preds = %8481
  %8485 = load i32, i32* %8, align 4
  %8486 = sub i32 0, 30
  %8487 = sub i32 %8485, %8486
  %8488 = add nsw i32 %8485, 30
  %8489 = load i32, i32* %7, align 4
  %8490 = sub i32 0, %8489
  %8491 = sub i32 %8487, %8490
  %8492 = add nsw i32 %8487, %8489
  %8493 = load i32, i32* %4, align 4
  %8494 = add i32 %8491, 1635156187
  %8495 = sub i32 %8494, %8493
  %8496 = sub i32 %8495, 1635156187
  %8497 = sub nsw i32 %8491, %8493
  store i32 %8496, i32* %8, align 4
  %8498 = load i32, i32* %8, align 4
  %8499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8498)
  br label %8500

; <label>:8500:                                   ; preds = %8484, %8481
  br label %8925

; <label>:8501:                                   ; preds = %5405
  %8502 = load i32, i32* %6, align 4
  %8503 = icmp eq i32 %8502, 1
  br i1 %8503, label %8504, label %8557

; <label>:8504:                                   ; preds = %8501
  %8505 = load i32, i32* %8, align 4
  %8506 = sub i32 0, 30
  %8507 = add i32 %8505, %8506
  %8508 = sub nsw i32 %8505, 30
  %8509 = sub i32 %8507, -348449890
  %8510 = sub i32 %8509, 31
  %8511 = add i32 %8510, -348449890
  %8512 = sub nsw i32 %8507, 31
  %8513 = add i32 %8511, -1584957888
  %8514 = sub i32 %8513, 30
  %8515 = sub i32 %8514, -1584957888
  %8516 = sub nsw i32 %8511, 30
  %8517 = sub i32 %8515, 2121763572
  %8518 = sub i32 %8517, 31
  %8519 = add i32 %8518, 2121763572
  %8520 = sub nsw i32 %8515, 31
  %8521 = sub i32 %8519, -1360161579
  %8522 = sub i32 %8521, 31
  %8523 = add i32 %8522, -1360161579
  %8524 = sub nsw i32 %8519, 31
  %8525 = sub i32 %8523, -1866243552
  %8526 = sub i32 %8525, 30
  %8527 = add i32 %8526, -1866243552
  %8528 = sub nsw i32 %8523, 30
  %8529 = sub i32 0, 31
  %8530 = add i32 %8527, %8529
  %8531 = sub nsw i32 %8527, 31
  %8532 = sub i32 0, 30
  %8533 = add i32 %8530, %8532
  %8534 = sub nsw i32 %8530, 30
  %8535 = add i32 %8533, -1287615352
  %8536 = sub i32 %8535, 31
  %8537 = sub i32 %8536, -1287615352
  %8538 = sub nsw i32 %8533, 31
  %8539 = add i32 %8537, 1142819296
  %8540 = sub i32 %8539, 28
  %8541 = sub i32 %8540, 1142819296
  %8542 = sub nsw i32 %8537, 28
  %8543 = sub i32 %8541, 911207844
  %8544 = sub i32 %8543, 31
  %8545 = add i32 %8544, 911207844
  %8546 = sub nsw i32 %8541, 31
  %8547 = load i32, i32* %7, align 4
  %8548 = sub i32 0, %8547
  %8549 = sub i32 %8545, %8548
  %8550 = add nsw i32 %8545, %8547
  %8551 = load i32, i32* %4, align 4
  %8552 = sub i32 0, %8551
  %8553 = add i32 %8549, %8552
  %8554 = sub nsw i32 %8549, %8551
  store i32 %8553, i32* %8, align 4
  %8555 = load i32, i32* %8, align 4
  %8556 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8555)
  br label %8557

; <label>:8557:                                   ; preds = %8504, %8501
  %8558 = load i32, i32* %6, align 4
  %8559 = icmp eq i32 %8558, 2
  br i1 %8559, label %8560, label %8608

; <label>:8560:                                   ; preds = %8557
  %8561 = load i32, i32* %8, align 4
  %8562 = sub i32 0, 30
  %8563 = add i32 %8561, %8562
  %8564 = sub nsw i32 %8561, 30
  %8565 = sub i32 %8563, -1633876228
  %8566 = sub i32 %8565, 31
  %8567 = add i32 %8566, -1633876228
  %8568 = sub nsw i32 %8563, 31
  %8569 = add i32 %8567, -1436679720
  %8570 = sub i32 %8569, 30
  %8571 = sub i32 %8570, -1436679720
  %8572 = sub nsw i32 %8567, 30
  %8573 = add i32 %8571, 772121475
  %8574 = sub i32 %8573, 31
  %8575 = sub i32 %8574, 772121475
  %8576 = sub nsw i32 %8571, 31
  %8577 = sub i32 0, 31
  %8578 = add i32 %8575, %8577
  %8579 = sub nsw i32 %8575, 31
  %8580 = sub i32 0, 30
  %8581 = add i32 %8578, %8580
  %8582 = sub nsw i32 %8578, 30
  %8583 = sub i32 0, 31
  %8584 = add i32 %8581, %8583
  %8585 = sub nsw i32 %8581, 31
  %8586 = add i32 %8584, -118406577
  %8587 = sub i32 %8586, 30
  %8588 = sub i32 %8587, -118406577
  %8589 = sub nsw i32 %8584, 30
  %8590 = add i32 %8588, -454702739
  %8591 = sub i32 %8590, 31
  %8592 = sub i32 %8591, -454702739
  %8593 = sub nsw i32 %8588, 31
  %8594 = sub i32 0, 2
  %8595 = add i32 %8592, %8594
  %8596 = sub nsw i32 %8592, 2
  %8597 = load i32, i32* %7, align 4
  %8598 = sub i32 %8595, -860253097
  %8599 = add i32 %8598, %8597
  %8600 = add i32 %8599, -860253097
  %8601 = add nsw i32 %8595, %8597
  %8602 = load i32, i32* %4, align 4
  %8603 = sub i32 0, %8602
  %8604 = add i32 %8600, %8603
  %8605 = sub nsw i32 %8600, %8602
  store i32 %8604, i32* %8, align 4
  %8606 = load i32, i32* %8, align 4
  %8607 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8606)
  br label %8608

; <label>:8608:                                   ; preds = %8560, %8557
  %8609 = load i32, i32* %6, align 4
  %8610 = icmp eq i32 %8609, 3
  br i1 %8610, label %8611, label %8659

; <label>:8611:                                   ; preds = %8608
  %8612 = load i32, i32* %8, align 4
  %8613 = add i32 %8612, -207212050
  %8614 = sub i32 %8613, 30
  %8615 = sub i32 %8614, -207212050
  %8616 = sub nsw i32 %8612, 30
  %8617 = sub i32 %8615, 433295689
  %8618 = sub i32 %8617, 31
  %8619 = add i32 %8618, 433295689
  %8620 = sub nsw i32 %8615, 31
  %8621 = add i32 %8619, 939269553
  %8622 = sub i32 %8621, 30
  %8623 = sub i32 %8622, 939269553
  %8624 = sub nsw i32 %8619, 30
  %8625 = sub i32 %8623, -1179451577
  %8626 = sub i32 %8625, 31
  %8627 = add i32 %8626, -1179451577
  %8628 = sub nsw i32 %8623, 31
  %8629 = sub i32 0, 31
  %8630 = add i32 %8627, %8629
  %8631 = sub nsw i32 %8627, 31
  %8632 = sub i32 0, 30
  %8633 = add i32 %8630, %8632
  %8634 = sub nsw i32 %8630, 30
  %8635 = sub i32 %8633, 9962628
  %8636 = sub i32 %8635, 31
  %8637 = add i32 %8636, 9962628
  %8638 = sub nsw i32 %8633, 31
  %8639 = sub i32 %8637, -1858292739
  %8640 = sub i32 %8639, 30
  %8641 = add i32 %8640, -1858292739
  %8642 = sub nsw i32 %8637, 30
  %8643 = sub i32 %8641, 1209787834
  %8644 = sub i32 %8643, 31
  %8645 = add i32 %8644, 1209787834
  %8646 = sub nsw i32 %8641, 31
  %8647 = load i32, i32* %7, align 4
  %8648 = sub i32 %8645, -1899462124
  %8649 = add i32 %8648, %8647
  %8650 = add i32 %8649, -1899462124
  %8651 = add nsw i32 %8645, %8647
  %8652 = load i32, i32* %4, align 4
  %8653 = add i32 %8650, -1084811951
  %8654 = sub i32 %8653, %8652
  %8655 = sub i32 %8654, -1084811951
  %8656 = sub nsw i32 %8650, %8652
  store i32 %8655, i32* %8, align 4
  %8657 = load i32, i32* %8, align 4
  %8658 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8657)
  br label %8659

; <label>:8659:                                   ; preds = %8611, %8608
  %8660 = load i32, i32* %6, align 4
  %8661 = icmp eq i32 %8660, 4
  br i1 %8661, label %8662, label %8703

; <label>:8662:                                   ; preds = %8659
  %8663 = load i32, i32* %8, align 4
  %8664 = sub i32 0, 30
  %8665 = add i32 %8663, %8664
  %8666 = sub nsw i32 %8663, 30
  %8667 = sub i32 0, 31
  %8668 = add i32 %8665, %8667
  %8669 = sub nsw i32 %8665, 31
  %8670 = sub i32 %8668, -2090584897
  %8671 = sub i32 %8670, 30
  %8672 = add i32 %8671, -2090584897
  %8673 = sub nsw i32 %8668, 30
  %8674 = add i32 %8672, 1529393085
  %8675 = sub i32 %8674, 31
  %8676 = sub i32 %8675, 1529393085
  %8677 = sub nsw i32 %8672, 31
  %8678 = sub i32 0, 31
  %8679 = add i32 %8676, %8678
  %8680 = sub nsw i32 %8676, 31
  %8681 = sub i32 0, 30
  %8682 = add i32 %8679, %8681
  %8683 = sub nsw i32 %8679, 30
  %8684 = sub i32 0, 31
  %8685 = add i32 %8682, %8684
  %8686 = sub nsw i32 %8682, 31
  %8687 = add i32 %8685, 320328200
  %8688 = sub i32 %8687, 30
  %8689 = sub i32 %8688, 320328200
  %8690 = sub nsw i32 %8685, 30
  %8691 = load i32, i32* %7, align 4
  %8692 = add i32 %8689, -287267859
  %8693 = add i32 %8692, %8691
  %8694 = sub i32 %8693, -287267859
  %8695 = add nsw i32 %8689, %8691
  %8696 = load i32, i32* %4, align 4
  %8697 = sub i32 %8694, -1550498939
  %8698 = sub i32 %8697, %8696
  %8699 = add i32 %8698, -1550498939
  %8700 = sub nsw i32 %8694, %8696
  store i32 %8699, i32* %8, align 4
  %8701 = load i32, i32* %8, align 4
  %8702 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8701)
  br label %8703

; <label>:8703:                                   ; preds = %8662, %8659
  %8704 = load i32, i32* %6, align 4
  %8705 = icmp eq i32 %8704, 5
  br i1 %8705, label %8706, label %8745

; <label>:8706:                                   ; preds = %8703
  %8707 = load i32, i32* %8, align 4
  %8708 = sub i32 0, 30
  %8709 = add i32 %8707, %8708
  %8710 = sub nsw i32 %8707, 30
  %8711 = sub i32 %8709, -2097417723
  %8712 = sub i32 %8711, 31
  %8713 = add i32 %8712, -2097417723
  %8714 = sub nsw i32 %8709, 31
  %8715 = sub i32 %8713, 1579608850
  %8716 = sub i32 %8715, 30
  %8717 = add i32 %8716, 1579608850
  %8718 = sub nsw i32 %8713, 30
  %8719 = add i32 %8717, 1399124423
  %8720 = sub i32 %8719, 31
  %8721 = sub i32 %8720, 1399124423
  %8722 = sub nsw i32 %8717, 31
  %8723 = sub i32 %8721, -620808697
  %8724 = sub i32 %8723, 31
  %8725 = add i32 %8724, -620808697
  %8726 = sub nsw i32 %8721, 31
  %8727 = sub i32 %8725, 357484694
  %8728 = sub i32 %8727, 30
  %8729 = add i32 %8728, 357484694
  %8730 = sub nsw i32 %8725, 30
  %8731 = sub i32 0, 31
  %8732 = add i32 %8729, %8731
  %8733 = sub nsw i32 %8729, 31
  %8734 = load i32, i32* %7, align 4
  %8735 = sub i32 0, %8734
  %8736 = sub i32 %8732, %8735
  %8737 = add nsw i32 %8732, %8734
  %8738 = load i32, i32* %4, align 4
  %8739 = add i32 %8736, -918485173
  %8740 = sub i32 %8739, %8738
  %8741 = sub i32 %8740, -918485173
  %8742 = sub nsw i32 %8736, %8738
  store i32 %8741, i32* %8, align 4
  %8743 = load i32, i32* %8, align 4
  %8744 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8743)
  br label %8745

; <label>:8745:                                   ; preds = %8706, %8703
  %8746 = load i32, i32* %6, align 4
  %8747 = icmp eq i32 %8746, 6
  br i1 %8747, label %8748, label %8783

; <label>:8748:                                   ; preds = %8745
  %8749 = load i32, i32* %8, align 4
  %8750 = sub i32 %8749, -1507784598
  %8751 = sub i32 %8750, 30
  %8752 = add i32 %8751, -1507784598
  %8753 = sub nsw i32 %8749, 30
  %8754 = sub i32 0, 31
  %8755 = add i32 %8752, %8754
  %8756 = sub nsw i32 %8752, 31
  %8757 = sub i32 0, 30
  %8758 = add i32 %8755, %8757
  %8759 = sub nsw i32 %8755, 30
  %8760 = add i32 %8758, 1725400172
  %8761 = sub i32 %8760, 31
  %8762 = sub i32 %8761, 1725400172
  %8763 = sub nsw i32 %8758, 31
  %8764 = sub i32 0, 31
  %8765 = add i32 %8762, %8764
  %8766 = sub nsw i32 %8762, 31
  %8767 = sub i32 0, 30
  %8768 = add i32 %8765, %8767
  %8769 = sub nsw i32 %8765, 30
  %8770 = load i32, i32* %7, align 4
  %8771 = sub i32 0, %8768
  %8772 = sub i32 0, %8770
  %8773 = add i32 %8771, %8772
  %8774 = sub i32 0, %8773
  %8775 = add nsw i32 %8768, %8770
  %8776 = load i32, i32* %4, align 4
  %8777 = sub i32 %8774, 1047504541
  %8778 = sub i32 %8777, %8776
  %8779 = add i32 %8778, 1047504541
  %8780 = sub nsw i32 %8774, %8776
  store i32 %8779, i32* %8, align 4
  %8781 = load i32, i32* %8, align 4
  %8782 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8781)
  br label %8783

; <label>:8783:                                   ; preds = %8748, %8745
  %8784 = load i32, i32* %6, align 4
  %8785 = icmp eq i32 %8784, 7
  br i1 %8785, label %8786, label %8820

; <label>:8786:                                   ; preds = %8783
  %8787 = load i32, i32* %8, align 4
  %8788 = add i32 %8787, -354789995
  %8789 = sub i32 %8788, 30
  %8790 = sub i32 %8789, -354789995
  %8791 = sub nsw i32 %8787, 30
  %8792 = add i32 %8790, -658018767
  %8793 = sub i32 %8792, 31
  %8794 = sub i32 %8793, -658018767
  %8795 = sub nsw i32 %8790, 31
  %8796 = add i32 %8794, 640484404
  %8797 = sub i32 %8796, 30
  %8798 = sub i32 %8797, 640484404
  %8799 = sub nsw i32 %8794, 30
  %8800 = add i32 %8798, -278125796
  %8801 = sub i32 %8800, 31
  %8802 = sub i32 %8801, -278125796
  %8803 = sub nsw i32 %8798, 31
  %8804 = add i32 %8802, 1987490256
  %8805 = sub i32 %8804, 31
  %8806 = sub i32 %8805, 1987490256
  %8807 = sub nsw i32 %8802, 31
  %8808 = load i32, i32* %7, align 4
  %8809 = add i32 %8806, 183690550
  %8810 = add i32 %8809, %8808
  %8811 = sub i32 %8810, 183690550
  %8812 = add nsw i32 %8806, %8808
  %8813 = load i32, i32* %4, align 4
  %8814 = add i32 %8811, -170723121
  %8815 = sub i32 %8814, %8813
  %8816 = sub i32 %8815, -170723121
  %8817 = sub nsw i32 %8811, %8813
  store i32 %8816, i32* %8, align 4
  %8818 = load i32, i32* %8, align 4
  %8819 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8818)
  br label %8820

; <label>:8820:                                   ; preds = %8786, %8783
  %8821 = load i32, i32* %6, align 4
  %8822 = icmp eq i32 %8821, 8
  br i1 %8822, label %8823, label %8853

; <label>:8823:                                   ; preds = %8820
  %8824 = load i32, i32* %8, align 4
  %8825 = sub i32 0, 30
  %8826 = add i32 %8824, %8825
  %8827 = sub nsw i32 %8824, 30
  %8828 = sub i32 %8826, 1819071146
  %8829 = sub i32 %8828, 31
  %8830 = add i32 %8829, 1819071146
  %8831 = sub nsw i32 %8826, 31
  %8832 = sub i32 %8830, -1712287914
  %8833 = sub i32 %8832, 30
  %8834 = add i32 %8833, -1712287914
  %8835 = sub nsw i32 %8830, 30
  %8836 = sub i32 %8834, -1406032448
  %8837 = sub i32 %8836, 31
  %8838 = add i32 %8837, -1406032448
  %8839 = sub nsw i32 %8834, 31
  %8840 = load i32, i32* %7, align 4
  %8841 = sub i32 0, %8838
  %8842 = sub i32 0, %8840
  %8843 = add i32 %8841, %8842
  %8844 = sub i32 0, %8843
  %8845 = add nsw i32 %8838, %8840
  %8846 = load i32, i32* %4, align 4
  %8847 = sub i32 %8844, -454975746
  %8848 = sub i32 %8847, %8846
  %8849 = add i32 %8848, -454975746
  %8850 = sub nsw i32 %8844, %8846
  store i32 %8849, i32* %8, align 4
  %8851 = load i32, i32* %8, align 4
  %8852 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8851)
  br label %8853

; <label>:8853:                                   ; preds = %8823, %8820
  %8854 = load i32, i32* %6, align 4
  %8855 = icmp eq i32 %8854, 9
  br i1 %8855, label %8856, label %8880

; <label>:8856:                                   ; preds = %8853
  %8857 = load i32, i32* %8, align 4
  %8858 = add i32 %8857, -1087722315
  %8859 = sub i32 %8858, 30
  %8860 = sub i32 %8859, -1087722315
  %8861 = sub nsw i32 %8857, 30
  %8862 = sub i32 0, 31
  %8863 = add i32 %8860, %8862
  %8864 = sub nsw i32 %8860, 31
  %8865 = add i32 %8863, -1920742188
  %8866 = sub i32 %8865, 30
  %8867 = sub i32 %8866, -1920742188
  %8868 = sub nsw i32 %8863, 30
  %8869 = load i32, i32* %7, align 4
  %8870 = sub i32 0, %8869
  %8871 = sub i32 %8867, %8870
  %8872 = add nsw i32 %8867, %8869
  %8873 = load i32, i32* %4, align 4
  %8874 = add i32 %8871, -686297197
  %8875 = sub i32 %8874, %8873
  %8876 = sub i32 %8875, -686297197
  %8877 = sub nsw i32 %8871, %8873
  store i32 %8876, i32* %8, align 4
  %8878 = load i32, i32* %8, align 4
  %8879 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8878)
  br label %8880

; <label>:8880:                                   ; preds = %8856, %8853
  %8881 = load i32, i32* %6, align 4
  %8882 = icmp eq i32 %8881, 10
  br i1 %8882, label %8883, label %8903

; <label>:8883:                                   ; preds = %8880
  %8884 = load i32, i32* %8, align 4
  %8885 = sub i32 %8884, 61112234
  %8886 = sub i32 %8885, 30
  %8887 = add i32 %8886, 61112234
  %8888 = sub nsw i32 %8884, 30
  %8889 = sub i32 0, 31
  %8890 = add i32 %8887, %8889
  %8891 = sub nsw i32 %8887, 31
  %8892 = load i32, i32* %7, align 4
  %8893 = sub i32 0, %8892
  %8894 = sub i32 %8890, %8893
  %8895 = add nsw i32 %8890, %8892
  %8896 = load i32, i32* %4, align 4
  %8897 = add i32 %8894, -1486977846
  %8898 = sub i32 %8897, %8896
  %8899 = sub i32 %8898, -1486977846
  %8900 = sub nsw i32 %8894, %8896
  store i32 %8899, i32* %8, align 4
  %8901 = load i32, i32* %8, align 4
  %8902 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8901)
  br label %8903

; <label>:8903:                                   ; preds = %8883, %8880
  %8904 = load i32, i32* %6, align 4
  %8905 = icmp eq i32 %8904, 11
  br i1 %8905, label %8906, label %8924

; <label>:8906:                                   ; preds = %8903
  %8907 = load i32, i32* %8, align 4
  %8908 = add i32 %8907, 471561474
  %8909 = sub i32 %8908, 30
  %8910 = sub i32 %8909, 471561474
  %8911 = sub nsw i32 %8907, 30
  %8912 = load i32, i32* %7, align 4
  %8913 = sub i32 %8910, 1830383944
  %8914 = add i32 %8913, %8912
  %8915 = add i32 %8914, 1830383944
  %8916 = add nsw i32 %8910, %8912
  %8917 = load i32, i32* %4, align 4
  %8918 = sub i32 %8915, 1245593459
  %8919 = sub i32 %8918, %8917
  %8920 = add i32 %8919, 1245593459
  %8921 = sub nsw i32 %8915, %8917
  store i32 %8920, i32* %8, align 4
  %8922 = load i32, i32* %8, align 4
  %8923 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8922)
  br label %8924

; <label>:8924:                                   ; preds = %8906, %8903
  br label %8925

; <label>:8925:                                   ; preds = %5405, %8924, %8500, %8110, %7749, %7415, %7092, %6771, %6453, %6123, %5774
  %8926 = load i32, i32* %1, align 4
  ret i32 %8926
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
