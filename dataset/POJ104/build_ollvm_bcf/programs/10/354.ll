; ModuleID = 'source-C-CXX/10/354.c'
source_filename = "source-C-CXX/10/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %36, label %14

; <label>:14:                                     ; preds = %10, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %385

; <label>:23:                                     ; preds = %14, %385
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %385

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %254

; <label>:36:                                     ; preds = %35, %10
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %399

; <label>:45:                                     ; preds = %36, %399
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %399

; <label>:55:                                     ; preds = %45
  switch i32 %46, label %253 [
    i32 1, label %56
    i32 2, label %76
    i32 3, label %97
    i32 4, label %101
    i32 5, label %123
    i32 6, label %128
    i32 7, label %133
    i32 8, label %156
    i32 9, label %179
    i32 10, label %202
    i32 11, label %225
    i32 12, label %248
  ]

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %401

; <label>:65:                                     ; preds = %56, %401
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %401

; <label>:75:                                     ; preds = %65
  br label %253

; <label>:76:                                     ; preds = %55
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %403

; <label>:85:                                     ; preds = %76, %403
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 31, %86
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %403

; <label>:96:                                     ; preds = %85
  br label %253

; <label>:97:                                     ; preds = %55
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 31
  %100 = add nsw i32 %99, 29
  store i32 %100, i32* %5, align 4
  br label %253

; <label>:101:                                    ; preds = %55
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %408

; <label>:110:                                    ; preds = %101, %408
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 62
  %113 = add nsw i32 %112, 29
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %408

; <label>:122:                                    ; preds = %110
  br label %253

; <label>:123:                                    ; preds = %55
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 29
  %126 = add nsw i32 %125, 62
  %127 = add nsw i32 %126, 30
  store i32 %127, i32* %5, align 4
  br label %253

; <label>:128:                                    ; preds = %55
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 29
  %131 = add nsw i32 %130, 93
  %132 = add nsw i32 %131, 30
  store i32 %132, i32* %5, align 4
  br label %253

; <label>:133:                                    ; preds = %55
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %434

; <label>:142:                                    ; preds = %133, %434
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 29
  %145 = add nsw i32 %144, 93
  %146 = add nsw i32 %145, 60
  store i32 %146, i32* %5, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %434

; <label>:155:                                    ; preds = %142
  br label %253

; <label>:156:                                    ; preds = %55
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %472

; <label>:165:                                    ; preds = %156, %472
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 29
  %168 = add nsw i32 %167, 124
  %169 = add nsw i32 %168, 60
  store i32 %169, i32* %5, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %472

; <label>:178:                                    ; preds = %165
  br label %253

; <label>:179:                                    ; preds = %55
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %503

; <label>:188:                                    ; preds = %179, %503
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 29
  %191 = add nsw i32 %190, 155
  %192 = add nsw i32 %191, 60
  store i32 %192, i32* %5, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %503

; <label>:201:                                    ; preds = %188
  br label %253

; <label>:202:                                    ; preds = %55
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %541

; <label>:211:                                    ; preds = %202, %541
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 29
  %214 = add nsw i32 %213, 155
  %215 = add nsw i32 %214, 90
  store i32 %215, i32* %5, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %541

; <label>:224:                                    ; preds = %211
  br label %253

; <label>:225:                                    ; preds = %55
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %554

; <label>:234:                                    ; preds = %225, %554
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, 29
  %237 = add nsw i32 %236, 186
  %238 = add nsw i32 %237, 90
  store i32 %238, i32* %5, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %554

; <label>:247:                                    ; preds = %234
  br label %253

; <label>:248:                                    ; preds = %55
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 29
  %251 = add nsw i32 %250, 186
  %252 = add nsw i32 %251, 120
  store i32 %252, i32* %5, align 4
  br label %253

; <label>:253:                                    ; preds = %55, %248, %247, %224, %201, %178, %155, %128, %123, %122, %97, %96, %75
  br label %382

; <label>:254:                                    ; preds = %35
  %255 = load i32, i32* %3, align 4
  switch i32 %255, label %381 [
    i32 1, label %256
    i32 2, label %258
    i32 3, label %261
    i32 4, label %265
    i32 5, label %269
    i32 6, label %274
    i32 7, label %279
    i32 8, label %302
    i32 9, label %325
    i32 10, label %348
    i32 11, label %353
    i32 12, label %358
  ]

; <label>:256:                                    ; preds = %254
  %257 = load i32, i32* %4, align 4
  store i32 %257, i32* %5, align 4
  br label %381

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 31, %259
  store i32 %260, i32* %5, align 4
  br label %381

; <label>:261:                                    ; preds = %254
  %262 = load i32, i32* %4, align 4
  %263 = add nsw i32 %262, 31
  %264 = add nsw i32 %263, 28
  store i32 %264, i32* %5, align 4
  br label %381

; <label>:265:                                    ; preds = %254
  %266 = load i32, i32* %4, align 4
  %267 = add nsw i32 %266, 62
  %268 = add nsw i32 %267, 28
  store i32 %268, i32* %5, align 4
  br label %381

; <label>:269:                                    ; preds = %254
  %270 = load i32, i32* %4, align 4
  %271 = add nsw i32 %270, 28
  %272 = add nsw i32 %271, 62
  %273 = add nsw i32 %272, 30
  store i32 %273, i32* %5, align 4
  br label %381

; <label>:274:                                    ; preds = %254
  %275 = load i32, i32* %4, align 4
  %276 = add nsw i32 %275, 28
  %277 = add nsw i32 %276, 93
  %278 = add nsw i32 %277, 30
  store i32 %278, i32* %5, align 4
  br label %381

; <label>:279:                                    ; preds = %254
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %594

; <label>:288:                                    ; preds = %279, %594
  %289 = load i32, i32* %4, align 4
  %290 = add nsw i32 %289, 28
  %291 = add nsw i32 %290, 93
  %292 = add nsw i32 %291, 60
  store i32 %292, i32* %5, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %594

; <label>:301:                                    ; preds = %288
  br label %381

; <label>:302:                                    ; preds = %254
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %620

; <label>:311:                                    ; preds = %302, %620
  %312 = load i32, i32* %4, align 4
  %313 = add nsw i32 %312, 28
  %314 = add nsw i32 %313, 124
  %315 = add nsw i32 %314, 60
  store i32 %315, i32* %5, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %620

; <label>:324:                                    ; preds = %311
  br label %381

; <label>:325:                                    ; preds = %254
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %654

; <label>:334:                                    ; preds = %325, %654
  %335 = load i32, i32* %4, align 4
  %336 = add nsw i32 %335, 28
  %337 = add nsw i32 %336, 155
  %338 = add nsw i32 %337, 60
  store i32 %338, i32* %5, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %654

; <label>:347:                                    ; preds = %334
  br label %381

; <label>:348:                                    ; preds = %254
  %349 = load i32, i32* %4, align 4
  %350 = add nsw i32 %349, 28
  %351 = add nsw i32 %350, 155
  %352 = add nsw i32 %351, 90
  store i32 %352, i32* %5, align 4
  br label %381

; <label>:353:                                    ; preds = %254
  %354 = load i32, i32* %4, align 4
  %355 = add nsw i32 %354, 28
  %356 = add nsw i32 %355, 186
  %357 = add nsw i32 %356, 90
  store i32 %357, i32* %5, align 4
  br label %381

; <label>:358:                                    ; preds = %254
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %674

; <label>:367:                                    ; preds = %358, %674
  %368 = load i32, i32* %4, align 4
  %369 = add nsw i32 %368, 28
  %370 = add nsw i32 %369, 186
  %371 = add nsw i32 %370, 120
  store i32 %371, i32* %5, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %674

; <label>:380:                                    ; preds = %367
  br label %381

; <label>:381:                                    ; preds = %254, %380, %353, %348, %347, %324, %301, %274, %269, %265, %261, %258, %256
  br label %382

; <label>:382:                                    ; preds = %381, %253
  %383 = load i32, i32* %5, align 4
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %383)
  ret i32 0

; <label>:385:                                    ; preds = %23, %14
  %386 = load i32, i32* %2, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 400
  %389 = shl i32 %386, 400
  %390 = sub i32 0, %386
  %391 = add i32 %390, 400
  %392 = shl i32 %386, 400
  %393 = sub i32 0, %386
  %394 = add i32 %393, 400
  %395 = sub i32 0, %386
  %396 = add i32 %395, 400
  %397 = srem i32 %386, 400
  %398 = icmp eq i32 %397, 0
  br label %23

; <label>:399:                                    ; preds = %45, %36
  %400 = load i32, i32* %3, align 4
  br label %45

; <label>:401:                                    ; preds = %65, %56
  %402 = load i32, i32* %4, align 4
  store i32 %402, i32* %5, align 4
  br label %65

; <label>:403:                                    ; preds = %85, %76
  %404 = load i32, i32* %4, align 4
  %405 = sub i32 0, 31
  %406 = add i32 %405, %404
  %407 = add nsw i32 31, %404
  store i32 %407, i32* %5, align 4
  br label %85

; <label>:408:                                    ; preds = %110, %101
  %409 = load i32, i32* %4, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %410, 62
  %412 = sub i32 %409, 62
  %413 = mul i32 %412, 62
  %414 = sub i32 0, %409
  %415 = add i32 %414, 62
  %416 = shl i32 %409, 62
  %417 = add nsw i32 %409, 62
  %418 = sub i32 0, %417
  %419 = add i32 %418, 29
  %420 = sub i32 0, %417
  %421 = add i32 %420, 29
  %422 = sub i32 %417, 29
  %423 = mul i32 %422, 29
  %424 = sub i32 %417, 29
  %425 = mul i32 %424, 29
  %426 = shl i32 %417, 29
  %427 = sub i32 0, %417
  %428 = add i32 %427, 29
  %429 = sub i32 %417, 29
  %430 = mul i32 %429, 29
  %431 = sub i32 0, %417
  %432 = add i32 %431, 29
  %433 = add nsw i32 %417, 29
  store i32 %433, i32* %5, align 4
  br label %110

; <label>:434:                                    ; preds = %142, %133
  %435 = load i32, i32* %4, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %436, 29
  %438 = sub i32 %435, 29
  %439 = mul i32 %438, 29
  %440 = add nsw i32 %435, 29
  %441 = sub i32 %440, 93
  %442 = mul i32 %441, 93
  %443 = sub i32 0, %440
  %444 = add i32 %443, 93
  %445 = sub i32 0, %440
  %446 = add i32 %445, 93
  %447 = shl i32 %440, 93
  %448 = sub i32 0, %440
  %449 = add i32 %448, 93
  %450 = shl i32 %440, 93
  %451 = sub i32 %440, 93
  %452 = mul i32 %451, 93
  %453 = add nsw i32 %440, 93
  %454 = sub i32 0, %453
  %455 = add i32 %454, 60
  %456 = sub i32 %453, 60
  %457 = mul i32 %456, 60
  %458 = sub i32 %453, 60
  %459 = mul i32 %458, 60
  %460 = sub i32 0, %453
  %461 = add i32 %460, 60
  %462 = sub i32 0, %453
  %463 = add i32 %462, 60
  %464 = sub i32 0, %453
  %465 = add i32 %464, 60
  %466 = shl i32 %453, 60
  %467 = sub i32 0, %453
  %468 = add i32 %467, 60
  %469 = sub i32 0, %453
  %470 = add i32 %469, 60
  %471 = add nsw i32 %453, 60
  store i32 %471, i32* %5, align 4
  br label %142

; <label>:472:                                    ; preds = %165, %156
  %473 = load i32, i32* %4, align 4
  %474 = sub i32 %473, 29
  %475 = mul i32 %474, 29
  %476 = sub i32 0, %473
  %477 = add i32 %476, 29
  %478 = shl i32 %473, 29
  %479 = shl i32 %473, 29
  %480 = sub i32 %473, 29
  %481 = mul i32 %480, 29
  %482 = sub i32 %473, 29
  %483 = mul i32 %482, 29
  %484 = add nsw i32 %473, 29
  %485 = sub i32 0, %484
  %486 = add i32 %485, 124
  %487 = add nsw i32 %484, 124
  %488 = sub i32 %487, 60
  %489 = mul i32 %488, 60
  %490 = sub i32 %487, 60
  %491 = mul i32 %490, 60
  %492 = sub i32 %487, 60
  %493 = mul i32 %492, 60
  %494 = sub i32 %487, 60
  %495 = mul i32 %494, 60
  %496 = shl i32 %487, 60
  %497 = shl i32 %487, 60
  %498 = sub i32 0, %487
  %499 = add i32 %498, 60
  %500 = sub i32 %487, 60
  %501 = mul i32 %500, 60
  %502 = add nsw i32 %487, 60
  store i32 %502, i32* %5, align 4
  br label %165

; <label>:503:                                    ; preds = %188, %179
  %504 = load i32, i32* %4, align 4
  %505 = shl i32 %504, 29
  %506 = shl i32 %504, 29
  %507 = sub i32 %504, 29
  %508 = mul i32 %507, 29
  %509 = sub i32 %504, 29
  %510 = mul i32 %509, 29
  %511 = sub i32 %504, 29
  %512 = mul i32 %511, 29
  %513 = add nsw i32 %504, 29
  %514 = sub i32 %513, 155
  %515 = mul i32 %514, 155
  %516 = sub i32 %513, 155
  %517 = mul i32 %516, 155
  %518 = shl i32 %513, 155
  %519 = sub i32 %513, 155
  %520 = mul i32 %519, 155
  %521 = sub i32 0, %513
  %522 = add i32 %521, 155
  %523 = sub i32 0, %513
  %524 = add i32 %523, 155
  %525 = shl i32 %513, 155
  %526 = add nsw i32 %513, 155
  %527 = shl i32 %526, 60
  %528 = sub i32 0, %526
  %529 = add i32 %528, 60
  %530 = sub i32 0, %526
  %531 = add i32 %530, 60
  %532 = sub i32 0, %526
  %533 = add i32 %532, 60
  %534 = sub i32 %526, 60
  %535 = mul i32 %534, 60
  %536 = sub i32 %526, 60
  %537 = mul i32 %536, 60
  %538 = sub i32 0, %526
  %539 = add i32 %538, 60
  %540 = add nsw i32 %526, 60
  store i32 %540, i32* %5, align 4
  br label %188

; <label>:541:                                    ; preds = %211, %202
  %542 = load i32, i32* %4, align 4
  %543 = sub i32 %542, 29
  %544 = mul i32 %543, 29
  %545 = shl i32 %542, 29
  %546 = sub i32 0, %542
  %547 = add i32 %546, 29
  %548 = sub i32 0, %542
  %549 = add i32 %548, 29
  %550 = add nsw i32 %542, 29
  %551 = add nsw i32 %550, 155
  %552 = shl i32 %551, 90
  %553 = add nsw i32 %551, 90
  store i32 %553, i32* %5, align 4
  br label %211

; <label>:554:                                    ; preds = %234, %225
  %555 = load i32, i32* %4, align 4
  %556 = sub i32 0, %555
  %557 = add i32 %556, 29
  %558 = shl i32 %555, 29
  %559 = sub i32 %555, 29
  %560 = mul i32 %559, 29
  %561 = sub i32 %555, 29
  %562 = mul i32 %561, 29
  %563 = sub i32 %555, 29
  %564 = mul i32 %563, 29
  %565 = add nsw i32 %555, 29
  %566 = shl i32 %565, 186
  %567 = sub i32 %565, 186
  %568 = mul i32 %567, 186
  %569 = shl i32 %565, 186
  %570 = sub i32 %565, 186
  %571 = mul i32 %570, 186
  %572 = sub i32 %565, 186
  %573 = mul i32 %572, 186
  %574 = add nsw i32 %565, 186
  %575 = sub i32 %574, 90
  %576 = mul i32 %575, 90
  %577 = sub i32 %574, 90
  %578 = mul i32 %577, 90
  %579 = sub i32 %574, 90
  %580 = mul i32 %579, 90
  %581 = sub i32 0, %574
  %582 = add i32 %581, 90
  %583 = sub i32 0, %574
  %584 = add i32 %583, 90
  %585 = sub i32 0, %574
  %586 = add i32 %585, 90
  %587 = sub i32 0, %574
  %588 = add i32 %587, 90
  %589 = sub i32 %574, 90
  %590 = mul i32 %589, 90
  %591 = sub i32 %574, 90
  %592 = mul i32 %591, 90
  %593 = add nsw i32 %574, 90
  store i32 %593, i32* %5, align 4
  br label %234

; <label>:594:                                    ; preds = %288, %279
  %595 = load i32, i32* %4, align 4
  %596 = sub i32 %595, 28
  %597 = mul i32 %596, 28
  %598 = sub i32 0, %595
  %599 = add i32 %598, 28
  %600 = sub i32 %595, 28
  %601 = mul i32 %600, 28
  %602 = shl i32 %595, 28
  %603 = shl i32 %595, 28
  %604 = add nsw i32 %595, 28
  %605 = sub i32 0, %604
  %606 = add i32 %605, 93
  %607 = sub i32 0, %604
  %608 = add i32 %607, 93
  %609 = shl i32 %604, 93
  %610 = shl i32 %604, 93
  %611 = sub i32 0, %604
  %612 = add i32 %611, 93
  %613 = add nsw i32 %604, 93
  %614 = shl i32 %613, 60
  %615 = sub i32 %613, 60
  %616 = mul i32 %615, 60
  %617 = sub i32 0, %613
  %618 = add i32 %617, 60
  %619 = add nsw i32 %613, 60
  store i32 %619, i32* %5, align 4
  br label %288

; <label>:620:                                    ; preds = %311, %302
  %621 = load i32, i32* %4, align 4
  %622 = sub i32 %621, 28
  %623 = mul i32 %622, 28
  %624 = sub i32 %621, 28
  %625 = mul i32 %624, 28
  %626 = sub i32 0, %621
  %627 = add i32 %626, 28
  %628 = sub i32 %621, 28
  %629 = mul i32 %628, 28
  %630 = sub i32 0, %621
  %631 = add i32 %630, 28
  %632 = sub i32 %621, 28
  %633 = mul i32 %632, 28
  %634 = shl i32 %621, 28
  %635 = add nsw i32 %621, 28
  %636 = shl i32 %635, 124
  %637 = shl i32 %635, 124
  %638 = sub i32 0, %635
  %639 = add i32 %638, 124
  %640 = add nsw i32 %635, 124
  %641 = sub i32 0, %640
  %642 = add i32 %641, 60
  %643 = shl i32 %640, 60
  %644 = sub i32 0, %640
  %645 = add i32 %644, 60
  %646 = shl i32 %640, 60
  %647 = shl i32 %640, 60
  %648 = sub i32 %640, 60
  %649 = mul i32 %648, 60
  %650 = shl i32 %640, 60
  %651 = sub i32 %640, 60
  %652 = mul i32 %651, 60
  %653 = add nsw i32 %640, 60
  store i32 %653, i32* %5, align 4
  br label %311

; <label>:654:                                    ; preds = %334, %325
  %655 = load i32, i32* %4, align 4
  %656 = sub i32 %655, 28
  %657 = mul i32 %656, 28
  %658 = add nsw i32 %655, 28
  %659 = sub i32 0, %658
  %660 = add i32 %659, 155
  %661 = sub i32 %658, 155
  %662 = mul i32 %661, 155
  %663 = shl i32 %658, 155
  %664 = sub i32 %658, 155
  %665 = mul i32 %664, 155
  %666 = shl i32 %658, 155
  %667 = sub i32 0, %658
  %668 = add i32 %667, 155
  %669 = sub i32 0, %658
  %670 = add i32 %669, 155
  %671 = add nsw i32 %658, 155
  %672 = shl i32 %671, 60
  %673 = add nsw i32 %671, 60
  store i32 %673, i32* %5, align 4
  br label %334

; <label>:674:                                    ; preds = %367, %358
  %675 = load i32, i32* %4, align 4
  %676 = sub i32 %675, 28
  %677 = mul i32 %676, 28
  %678 = sub i32 0, %675
  %679 = add i32 %678, 28
  %680 = sub i32 %675, 28
  %681 = mul i32 %680, 28
  %682 = shl i32 %675, 28
  %683 = sub i32 0, %675
  %684 = add i32 %683, 28
  %685 = sub i32 0, %675
  %686 = add i32 %685, 28
  %687 = sub i32 0, %675
  %688 = add i32 %687, 28
  %689 = add nsw i32 %675, 28
  %690 = sub i32 0, %689
  %691 = add i32 %690, 186
  %692 = shl i32 %689, 186
  %693 = sub i32 %689, 186
  %694 = mul i32 %693, 186
  %695 = sub i32 0, %689
  %696 = add i32 %695, 186
  %697 = sub i32 %689, 186
  %698 = mul i32 %697, 186
  %699 = shl i32 %689, 186
  %700 = sub i32 0, %689
  %701 = add i32 %700, 186
  %702 = shl i32 %689, 186
  %703 = shl i32 %689, 186
  %704 = add nsw i32 %689, 186
  %705 = sub i32 %704, 120
  %706 = mul i32 %705, 120
  %707 = sub i32 0, %704
  %708 = add i32 %707, 120
  %709 = sub i32 %704, 120
  %710 = mul i32 %709, 120
  %711 = sub i32 %704, 120
  %712 = mul i32 %711, 120
  %713 = sub i32 %704, 120
  %714 = mul i32 %713, 120
  %715 = sub i32 0, %704
  %716 = add i32 %715, 120
  %717 = shl i32 %704, 120
  %718 = add nsw i32 %704, 120
  store i32 %718, i32* %5, align 4
  br label %367
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
