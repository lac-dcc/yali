; ModuleID = 'source-C-CXX/65/301.c'
source_filename = "source-C-CXX/65/301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %6, i32* %2, i32* %3)
  %8 = load i64, i64* %6, align 8
  %9 = sub i64 %8, 4298037913519551978
  %10 = add i64 %9, -1
  %11 = add i64 %10, 4298037913519551978
  %12 = add nsw i64 %8, -1
  store i64 %11, i64* %6, align 8
  %13 = load i64, i64* %6, align 8
  %14 = srem i64 %13, 280000
  %15 = mul nsw i64 365, %14
  %16 = load i64, i64* %6, align 8
  %17 = srem i64 %16, 280000
  %18 = sdiv i64 %17, 4
  %19 = sub i64 %15, -4042486671143854059
  %20 = add i64 %19, %18
  %21 = add i64 %20, -4042486671143854059
  %22 = add nsw i64 %15, %18
  %23 = load i64, i64* %6, align 8
  %24 = sdiv i64 %23, 100
  %25 = sub i64 0, %24
  %26 = add i64 %21, %25
  %27 = sub nsw i64 %21, %24
  %28 = load i64, i64* %6, align 8
  %29 = sdiv i64 %28, 400
  %30 = add i64 %26, 2633268602476597664
  %31 = add i64 %30, %29
  %32 = sub i64 %31, 2633268602476597664
  %33 = add nsw i64 %26, %29
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = sub i64 %32, 4152228442026369647
  %37 = add i64 %36, %35
  %38 = add i64 %37, 4152228442026369647
  %39 = add nsw i64 %32, %35
  store i64 %38, i64* %5, align 8
  %40 = load i32, i32* %2, align 4
  switch i32 %40, label %331 [
    i32 2, label %41
    i32 3, label %48
    i32 4, label %59
    i32 5, label %73
    i32 6, label %92
    i32 7, label %115
    i32 8, label %142
    i32 9, label %172
    i32 10, label %206
    i32 11, label %243
    i32 12, label %286
  ]

; <label>:41:                                     ; preds = %0
  %42 = load i64, i64* %5, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 0, 31
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %42, 31
  store i64 %46, i64* %5, align 8
  br label %331

; <label>:48:                                     ; preds = %0
  %49 = load i64, i64* %5, align 8
  %50 = sub i64 %49, -1639802137686945628
  %51 = add i64 %50, 31
  %52 = add i64 %51, -1639802137686945628
  %53 = add nsw i64 %49, 31
  %54 = sub i64 0, %52
  %55 = sub i64 0, 28
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %52, 28
  store i64 %57, i64* %5, align 8
  br label %331

; <label>:59:                                     ; preds = %0
  %60 = load i64, i64* %5, align 8
  %61 = sub i64 %60, 7609946897042422716
  %62 = add i64 %61, 31
  %63 = add i64 %62, 7609946897042422716
  %64 = add nsw i64 %60, 31
  %65 = add i64 %63, -1776888193848636024
  %66 = add i64 %65, 28
  %67 = sub i64 %66, -1776888193848636024
  %68 = add nsw i64 %63, 28
  %69 = sub i64 %67, -1211924817578487252
  %70 = add i64 %69, 31
  %71 = add i64 %70, -1211924817578487252
  %72 = add nsw i64 %67, 31
  store i64 %71, i64* %5, align 8
  br label %331

; <label>:73:                                     ; preds = %0
  %74 = load i64, i64* %5, align 8
  %75 = sub i64 0, %74
  %76 = sub i64 0, 31
  %77 = add i64 %75, %76
  %78 = sub i64 0, %77
  %79 = add nsw i64 %74, 31
  %80 = sub i64 %78, 3581387066887508100
  %81 = add i64 %80, 28
  %82 = add i64 %81, 3581387066887508100
  %83 = add nsw i64 %78, 28
  %84 = add i64 %82, 622305045695144290
  %85 = add i64 %84, 31
  %86 = sub i64 %85, 622305045695144290
  %87 = add nsw i64 %82, 31
  %88 = add i64 %86, -6904723476876893316
  %89 = add i64 %88, 30
  %90 = sub i64 %89, -6904723476876893316
  %91 = add nsw i64 %86, 30
  store i64 %90, i64* %5, align 8
  br label %331

; <label>:92:                                     ; preds = %0
  %93 = load i64, i64* %5, align 8
  %94 = sub i64 0, %93
  %95 = sub i64 0, 31
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add nsw i64 %93, 31
  %99 = sub i64 %97, -3005034585101586741
  %100 = add i64 %99, 28
  %101 = add i64 %100, -3005034585101586741
  %102 = add nsw i64 %97, 28
  %103 = sub i64 %101, 2231317572415287559
  %104 = add i64 %103, 31
  %105 = add i64 %104, 2231317572415287559
  %106 = add nsw i64 %101, 31
  %107 = add i64 %105, 8629102321786099953
  %108 = add i64 %107, 30
  %109 = sub i64 %108, 8629102321786099953
  %110 = add nsw i64 %105, 30
  %111 = sub i64 %109, -778667322075769320
  %112 = add i64 %111, 31
  %113 = add i64 %112, -778667322075769320
  %114 = add nsw i64 %109, 31
  store i64 %113, i64* %5, align 8
  br label %331

; <label>:115:                                    ; preds = %0
  %116 = load i64, i64* %5, align 8
  %117 = add i64 %116, -348426270930790616
  %118 = add i64 %117, 31
  %119 = sub i64 %118, -348426270930790616
  %120 = add nsw i64 %116, 31
  %121 = sub i64 0, %119
  %122 = sub i64 0, 28
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %125 = add nsw i64 %119, 28
  %126 = sub i64 %124, 8870227846471801887
  %127 = add i64 %126, 31
  %128 = add i64 %127, 8870227846471801887
  %129 = add nsw i64 %124, 31
  %130 = sub i64 %128, -6943236863816601933
  %131 = add i64 %130, 30
  %132 = add i64 %131, -6943236863816601933
  %133 = add nsw i64 %128, 30
  %134 = sub i64 %132, 3486686955121736815
  %135 = add i64 %134, 31
  %136 = add i64 %135, 3486686955121736815
  %137 = add nsw i64 %132, 31
  %138 = sub i64 %136, -5428510956567771748
  %139 = add i64 %138, 30
  %140 = add i64 %139, -5428510956567771748
  %141 = add nsw i64 %136, 30
  store i64 %140, i64* %5, align 8
  br label %331

; <label>:142:                                    ; preds = %0
  %143 = load i64, i64* %5, align 8
  %144 = add i64 %143, -2378076586404608555
  %145 = add i64 %144, 31
  %146 = sub i64 %145, -2378076586404608555
  %147 = add nsw i64 %143, 31
  %148 = sub i64 %146, 8714322845860100285
  %149 = add i64 %148, 28
  %150 = add i64 %149, 8714322845860100285
  %151 = add nsw i64 %146, 28
  %152 = sub i64 %150, -7220144239418064433
  %153 = add i64 %152, 31
  %154 = add i64 %153, -7220144239418064433
  %155 = add nsw i64 %150, 31
  %156 = sub i64 0, %154
  %157 = sub i64 0, 30
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add nsw i64 %154, 30
  %161 = sub i64 0, 31
  %162 = sub i64 %159, %161
  %163 = add nsw i64 %159, 31
  %164 = add i64 %162, 6574003945695944589
  %165 = add i64 %164, 30
  %166 = sub i64 %165, 6574003945695944589
  %167 = add nsw i64 %162, 30
  %168 = add i64 %166, 2915583806492362988
  %169 = add i64 %168, 31
  %170 = sub i64 %169, 2915583806492362988
  %171 = add nsw i64 %166, 31
  store i64 %170, i64* %5, align 8
  br label %331

; <label>:172:                                    ; preds = %0
  %173 = load i64, i64* %5, align 8
  %174 = sub i64 %173, -4296209033878293227
  %175 = add i64 %174, 31
  %176 = add i64 %175, -4296209033878293227
  %177 = add nsw i64 %173, 31
  %178 = sub i64 0, %176
  %179 = sub i64 0, 28
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add nsw i64 %176, 28
  %183 = sub i64 0, %181
  %184 = sub i64 0, 31
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add nsw i64 %181, 31
  %188 = sub i64 %186, 5826981276764560004
  %189 = add i64 %188, 30
  %190 = add i64 %189, 5826981276764560004
  %191 = add nsw i64 %186, 30
  %192 = sub i64 0, 31
  %193 = sub i64 %190, %192
  %194 = add nsw i64 %190, 31
  %195 = sub i64 0, 30
  %196 = sub i64 %193, %195
  %197 = add nsw i64 %193, 30
  %198 = sub i64 0, %196
  %199 = sub i64 0, 31
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add nsw i64 %196, 31
  %203 = sub i64 0, 31
  %204 = sub i64 %201, %203
  %205 = add nsw i64 %201, 31
  store i64 %204, i64* %5, align 8
  br label %331

; <label>:206:                                    ; preds = %0
  %207 = load i64, i64* %5, align 8
  %208 = add i64 %207, -5268338026044914202
  %209 = add i64 %208, 31
  %210 = sub i64 %209, -5268338026044914202
  %211 = add nsw i64 %207, 31
  %212 = add i64 %210, -5593779835016101304
  %213 = add i64 %212, 28
  %214 = sub i64 %213, -5593779835016101304
  %215 = add nsw i64 %210, 28
  %216 = add i64 %214, 38825849293431507
  %217 = add i64 %216, 31
  %218 = sub i64 %217, 38825849293431507
  %219 = add nsw i64 %214, 31
  %220 = sub i64 %218, -5467060230161196954
  %221 = add i64 %220, 30
  %222 = add i64 %221, -5467060230161196954
  %223 = add nsw i64 %218, 30
  %224 = add i64 %222, -850538527782334583
  %225 = add i64 %224, 31
  %226 = sub i64 %225, -850538527782334583
  %227 = add nsw i64 %222, 31
  %228 = add i64 %226, -803788705124470345
  %229 = add i64 %228, 30
  %230 = sub i64 %229, -803788705124470345
  %231 = add nsw i64 %226, 30
  %232 = sub i64 0, 31
  %233 = sub i64 %230, %232
  %234 = add nsw i64 %230, 31
  %235 = sub i64 %233, 6368657914862306731
  %236 = add i64 %235, 31
  %237 = add i64 %236, 6368657914862306731
  %238 = add nsw i64 %233, 31
  %239 = sub i64 %237, 9095181471447713057
  %240 = add i64 %239, 30
  %241 = add i64 %240, 9095181471447713057
  %242 = add nsw i64 %237, 30
  store i64 %241, i64* %5, align 8
  br label %331

; <label>:243:                                    ; preds = %0
  %244 = load i64, i64* %5, align 8
  %245 = add i64 %244, 6764965414174422351
  %246 = add i64 %245, 31
  %247 = sub i64 %246, 6764965414174422351
  %248 = add nsw i64 %244, 31
  %249 = sub i64 0, %247
  %250 = sub i64 0, 28
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add nsw i64 %247, 28
  %254 = sub i64 0, %252
  %255 = sub i64 0, 31
  %256 = add i64 %254, %255
  %257 = sub i64 0, %256
  %258 = add nsw i64 %252, 31
  %259 = sub i64 %257, -6700601362778612203
  %260 = add i64 %259, 30
  %261 = add i64 %260, -6700601362778612203
  %262 = add nsw i64 %257, 30
  %263 = sub i64 0, %261
  %264 = sub i64 0, 31
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %267 = add nsw i64 %261, 31
  %268 = add i64 %266, -5945080541564011697
  %269 = add i64 %268, 30
  %270 = sub i64 %269, -5945080541564011697
  %271 = add nsw i64 %266, 30
  %272 = sub i64 0, 31
  %273 = sub i64 %270, %272
  %274 = add nsw i64 %270, 31
  %275 = sub i64 0, 31
  %276 = sub i64 %273, %275
  %277 = add nsw i64 %273, 31
  %278 = sub i64 %276, -8999915850077101715
  %279 = add i64 %278, 30
  %280 = add i64 %279, -8999915850077101715
  %281 = add nsw i64 %276, 30
  %282 = sub i64 %280, -9189542795918570546
  %283 = add i64 %282, 31
  %284 = add i64 %283, -9189542795918570546
  %285 = add nsw i64 %280, 31
  store i64 %284, i64* %5, align 8
  br label %331

; <label>:286:                                    ; preds = %0
  %287 = load i64, i64* %5, align 8
  %288 = sub i64 0, 31
  %289 = sub i64 %287, %288
  %290 = add nsw i64 %287, 31
  %291 = sub i64 %289, 8670578593556584152
  %292 = add i64 %291, 28
  %293 = add i64 %292, 8670578593556584152
  %294 = add nsw i64 %289, 28
  %295 = sub i64 %293, 1476813564239882080
  %296 = add i64 %295, 31
  %297 = add i64 %296, 1476813564239882080
  %298 = add nsw i64 %293, 31
  %299 = sub i64 0, %297
  %300 = sub i64 0, 30
  %301 = add i64 %299, %300
  %302 = sub i64 0, %301
  %303 = add nsw i64 %297, 30
  %304 = sub i64 0, 31
  %305 = sub i64 %302, %304
  %306 = add nsw i64 %302, 31
  %307 = sub i64 0, %305
  %308 = sub i64 0, 30
  %309 = add i64 %307, %308
  %310 = sub i64 0, %309
  %311 = add nsw i64 %305, 30
  %312 = sub i64 0, 31
  %313 = sub i64 %310, %312
  %314 = add nsw i64 %310, 31
  %315 = sub i64 %313, 8153221988130018246
  %316 = add i64 %315, 31
  %317 = add i64 %316, 8153221988130018246
  %318 = add nsw i64 %313, 31
  %319 = add i64 %317, 8585105700265952664
  %320 = add i64 %319, 30
  %321 = sub i64 %320, 8585105700265952664
  %322 = add nsw i64 %317, 30
  %323 = add i64 %321, 7350497733078261854
  %324 = add i64 %323, 31
  %325 = sub i64 %324, 7350497733078261854
  %326 = add nsw i64 %321, 31
  %327 = sub i64 %325, 6578969951397293532
  %328 = add i64 %327, 30
  %329 = add i64 %328, 6578969951397293532
  %330 = add nsw i64 %325, 30
  store i64 %329, i64* %5, align 8
  br label %331

; <label>:331:                                    ; preds = %286, %0, %243, %206, %172, %142, %115, %92, %73, %59, %48, %41
  %332 = load i64, i64* %6, align 8
  %333 = add i64 %332, -5907996260410063530
  %334 = add i64 %333, 1
  %335 = sub i64 %334, -5907996260410063530
  %336 = add nsw i64 %332, 1
  store i64 %335, i64* %6, align 8
  %337 = load i64, i64* %6, align 8
  %338 = srem i64 %337, 400
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %350

; <label>:340:                                    ; preds = %331
  %341 = load i32, i32* %2, align 4
  %342 = icmp sgt i32 %341, 2
  br i1 %342, label %343, label %349

; <label>:343:                                    ; preds = %340
  %344 = load i64, i64* %5, align 8
  %345 = sub i64 %344, 3517062369436692588
  %346 = add i64 %345, 1
  %347 = add i64 %346, 3517062369436692588
  %348 = add nsw i64 %344, 1
  store i64 %347, i64* %5, align 8
  br label %349

; <label>:349:                                    ; preds = %343, %340
  br label %370

; <label>:350:                                    ; preds = %331
  %351 = load i64, i64* %6, align 8
  %352 = srem i64 %351, 4
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %369

; <label>:354:                                    ; preds = %350
  %355 = load i64, i64* %6, align 8
  %356 = srem i64 %355, 100
  %357 = icmp ne i64 %356, 0
  br i1 %357, label %358, label %369

; <label>:358:                                    ; preds = %354
  %359 = load i32, i32* %2, align 4
  %360 = icmp sgt i32 %359, 2
  br i1 %360, label %361, label %368

; <label>:361:                                    ; preds = %358
  %362 = load i64, i64* %5, align 8
  %363 = sub i64 0, %362
  %364 = sub i64 0, 1
  %365 = add i64 %363, %364
  %366 = sub i64 0, %365
  %367 = add nsw i64 %362, 1
  store i64 %366, i64* %5, align 8
  br label %368

; <label>:368:                                    ; preds = %361, %358
  br label %369

; <label>:369:                                    ; preds = %368, %354, %350
  br label %370

; <label>:370:                                    ; preds = %369, %349
  %371 = load i64, i64* %5, align 8
  %372 = srem i64 %371, 7
  %373 = trunc i64 %372 to i32
  store i32 %373, i32* %4, align 4
  %374 = load i32, i32* %4, align 4
  switch i32 %374, label %389 [
    i32 0, label %375
    i32 1, label %377
    i32 2, label %379
    i32 3, label %381
    i32 4, label %383
    i32 5, label %385
    i32 6, label %387
  ]

; <label>:375:                                    ; preds = %370
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %389

; <label>:377:                                    ; preds = %370
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %389

; <label>:379:                                    ; preds = %370
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %389

; <label>:381:                                    ; preds = %370
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %389

; <label>:383:                                    ; preds = %370
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %389

; <label>:385:                                    ; preds = %370
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %389

; <label>:387:                                    ; preds = %370
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %389

; <label>:389:                                    ; preds = %387, %370, %385, %383, %381, %379, %377, %375
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
