; ModuleID = 'source-C-CXX/85/672.c'
source_filename = "source-C-CXX/85/672.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %298, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %320

; <label>:18:                                     ; preds = %9, %320
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %320

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %301

; <label>:31:                                     ; preds = %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %81, %31
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %82

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %324

; <label>:46:                                     ; preds = %37, %324
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %324

; <label>:60:                                     ; preds = %46
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %339

; <label>:70:                                     ; preds = %61, %339
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %339

; <label>:81:                                     ; preds = %70
  br label %33

; <label>:82:                                     ; preds = %33
  %83 = load i32, i32* %5, align 4
  %84 = mul nsw i32 %83, 3
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %84, %89
  %91 = icmp sle i32 %90, 60
  br i1 %91, label %92, label %98

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* %5, align 4
  %94 = mul nsw i32 3, %93
  %95 = sub nsw i32 60, %94
  store i32 %95, i32* %7, align 4
  %96 = load i32, i32* %7, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  br label %297

; <label>:98:                                     ; preds = %82
  store i32 1, i32* %3, align 4
  br label %99

; <label>:99:                                     ; preds = %277, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %344

; <label>:108:                                    ; preds = %99, %344
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp sle i32 %109, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %344

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %278

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %348

; <label>:130:                                    ; preds = %121, %348
  %131 = load i32, i32* %3, align 4
  %132 = mul nsw i32 %131, 3
  %133 = load i32, i32* %3, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %132, %137
  %139 = icmp sgt i32 %138, 60
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %348

; <label>:148:                                    ; preds = %130
  br i1 %139, label %149, label %202

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %388

; <label>:158:                                    ; preds = %149, %388
  %159 = load i32, i32* %3, align 4
  %160 = mul nsw i32 %159, 3
  %161 = load i32, i32* %3, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %160, %165
  %167 = icmp sle i32 %166, 63
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %388

; <label>:176:                                    ; preds = %158
  br i1 %167, label %177, label %202

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %414

; <label>:186:                                    ; preds = %177, %414
  %187 = load i32, i32* %3, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %414

; <label>:201:                                    ; preds = %186
  br label %278

; <label>:202:                                    ; preds = %176, %148
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %434

; <label>:211:                                    ; preds = %202, %434
  %212 = load i32, i32* %3, align 4
  %213 = mul nsw i32 %212, 3
  %214 = load i32, i32* %3, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %213, %218
  %220 = icmp sgt i32 %219, 63
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %434

; <label>:229:                                    ; preds = %211
  br i1 %220, label %230, label %237

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %3, align 4
  %232 = sub nsw i32 %231, 1
  %233 = mul nsw i32 3, %232
  %234 = sub nsw i32 60, %233
  store i32 %234, i32* %7, align 4
  %235 = load i32, i32* %7, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  br label %278

; <label>:237:                                    ; preds = %229
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %466

; <label>:246:                                    ; preds = %237, %466
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %466

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %467

; <label>:266:                                    ; preds = %257, %467
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %3, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %467

; <label>:277:                                    ; preds = %266
  br label %99

; <label>:278:                                    ; preds = %230, %201, %120
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %473

; <label>:287:                                    ; preds = %278, %473
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %473

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %296, %92
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %2, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %2, align 4
  br label %9

; <label>:301:                                    ; preds = %30
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %474

; <label>:310:                                    ; preds = %301, %474
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %474

; <label>:319:                                    ; preds = %310
  ret i32 0

; <label>:320:                                    ; preds = %18, %9
  %321 = load i32, i32* %2, align 4
  %322 = load i32, i32* %4, align 4
  %323 = icmp sle i32 %321, %322
  br label %18

; <label>:324:                                    ; preds = %46, %37
  %325 = load i32, i32* %3, align 4
  %326 = sub i32 0, %325
  %327 = add i32 %326, 1
  %328 = shl i32 %325, 1
  %329 = sub i32 %325, 1
  %330 = mul i32 %329, 1
  %331 = sub i32 0, %325
  %332 = add i32 %331, 1
  %333 = sub i32 0, %325
  %334 = add i32 %333, 1
  %335 = sub nsw i32 %325, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %336
  %338 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %337)
  br label %46

; <label>:339:                                    ; preds = %70, %61
  %340 = load i32, i32* %3, align 4
  %341 = sub i32 0, %340
  %342 = add i32 %341, 1
  %343 = add nsw i32 %340, 1
  store i32 %343, i32* %3, align 4
  br label %70

; <label>:344:                                    ; preds = %108, %99
  %345 = load i32, i32* %3, align 4
  %346 = load i32, i32* %5, align 4
  %347 = icmp sle i32 %345, %346
  br label %108

; <label>:348:                                    ; preds = %130, %121
  %349 = load i32, i32* %3, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %350, 3
  %352 = shl i32 %349, 3
  %353 = sub i32 %349, 3
  %354 = mul i32 %353, 3
  %355 = sub i32 0, %349
  %356 = add i32 %355, 3
  %357 = sub i32 0, %349
  %358 = add i32 %357, 3
  %359 = mul nsw i32 %349, 3
  %360 = load i32, i32* %3, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %361, 1
  %363 = sub i32 %360, 1
  %364 = mul i32 %363, 1
  %365 = sub i32 0, %360
  %366 = add i32 %365, 1
  %367 = shl i32 %360, 1
  %368 = sub nsw i32 %360, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = shl i32 %359, %371
  %373 = shl i32 %359, %371
  %374 = sub i32 %359, %371
  %375 = mul i32 %374, %371
  %376 = sub i32 %359, %371
  %377 = mul i32 %376, %371
  %378 = sub i32 %359, %371
  %379 = mul i32 %378, %371
  %380 = shl i32 %359, %371
  %381 = shl i32 %359, %371
  %382 = sub i32 %359, %371
  %383 = mul i32 %382, %371
  %384 = sub i32 %359, %371
  %385 = mul i32 %384, %371
  %386 = add nsw i32 %359, %371
  %387 = icmp sgt i32 %386, 60
  br label %130

; <label>:388:                                    ; preds = %158, %149
  %389 = load i32, i32* %3, align 4
  %390 = sub i32 %389, 3
  %391 = mul i32 %390, 3
  %392 = mul nsw i32 %389, 3
  %393 = load i32, i32* %3, align 4
  %394 = shl i32 %393, 1
  %395 = sub i32 %393, 1
  %396 = mul i32 %395, 1
  %397 = sub nsw i32 %393, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = sub i32 %392, %400
  %402 = mul i32 %401, %400
  %403 = sub i32 %392, %400
  %404 = mul i32 %403, %400
  %405 = sub i32 %392, %400
  %406 = mul i32 %405, %400
  %407 = sub i32 0, %392
  %408 = add i32 %407, %400
  %409 = sub i32 0, %392
  %410 = add i32 %409, %400
  %411 = shl i32 %392, %400
  %412 = add nsw i32 %392, %400
  %413 = icmp sle i32 %412, 63
  br label %158

; <label>:414:                                    ; preds = %186, %177
  %415 = load i32, i32* %3, align 4
  %416 = sub i32 0, %415
  %417 = add i32 %416, 1
  %418 = sub i32 %415, 1
  %419 = mul i32 %418, 1
  %420 = shl i32 %415, 1
  %421 = sub i32 %415, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 %415, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 0, %415
  %426 = add i32 %425, 1
  %427 = sub i32 %415, 1
  %428 = mul i32 %427, 1
  %429 = sub nsw i32 %415, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %432)
  br label %186

; <label>:434:                                    ; preds = %211, %202
  %435 = load i32, i32* %3, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %436, 3
  %438 = shl i32 %435, 3
  %439 = shl i32 %435, 3
  %440 = sub i32 0, %435
  %441 = add i32 %440, 3
  %442 = sub i32 0, %435
  %443 = add i32 %442, 3
  %444 = mul nsw i32 %435, 3
  %445 = load i32, i32* %3, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %446, 1
  %448 = sub i32 %445, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 0, %445
  %451 = add i32 %450, 1
  %452 = shl i32 %445, 1
  %453 = shl i32 %445, 1
  %454 = shl i32 %445, 1
  %455 = sub nsw i32 %445, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 %444, %458
  %460 = mul i32 %459, %458
  %461 = shl i32 %444, %458
  %462 = sub i32 %444, %458
  %463 = mul i32 %462, %458
  %464 = add nsw i32 %444, %458
  %465 = icmp sgt i32 %464, 63
  br label %211

; <label>:466:                                    ; preds = %246, %237
  br label %246

; <label>:467:                                    ; preds = %266, %257
  %468 = load i32, i32* %3, align 4
  %469 = sub i32 %468, 1
  %470 = mul i32 %469, 1
  %471 = shl i32 %468, 1
  %472 = add nsw i32 %468, 1
  store i32 %472, i32* %3, align 4
  br label %266

; <label>:473:                                    ; preds = %287, %278
  br label %287

; <label>:474:                                    ; preds = %310, %301
  br label %310
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
