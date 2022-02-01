; ModuleID = 'source-C-CXX/55/2692.c'
source_filename = "source-C-CXX/55/2692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %292

; <label>:9:                                      ; preds = %0, %292
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [200 x i32], align 16
  %18 = alloca i32, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %20 = load i32, i32* %10, align 4
  %21 = sdiv i32 %20, 10000
  store i32 %21, i32* %11, align 4
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %11, align 4
  %24 = mul nsw i32 %23, 10000
  %25 = sub nsw i32 %22, %24
  %26 = sdiv i32 %25, 1000
  store i32 %26, i32* %12, align 4
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %11, align 4
  %29 = mul nsw i32 %28, 10000
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %12, align 4
  %32 = mul nsw i32 %31, 1000
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 100
  store i32 %34, i32* %13, align 4
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %11, align 4
  %37 = mul nsw i32 %36, 10000
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %12, align 4
  %40 = mul nsw i32 %39, 1000
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %13, align 4
  %43 = mul nsw i32 %42, 100
  %44 = sub nsw i32 %41, %43
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %14, align 4
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %11, align 4
  %48 = mul nsw i32 %47, 10000
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %12, align 4
  %51 = mul nsw i32 %50, 1000
  %52 = sub nsw i32 %49, %51
  %53 = load i32, i32* %13, align 4
  %54 = mul nsw i32 %53, 100
  %55 = sub nsw i32 %52, %54
  %56 = load i32, i32* %14, align 4
  %57 = mul nsw i32 %56, 10
  %58 = sub nsw i32 %55, %57
  store i32 %58, i32* %15, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp eq i32 %59, 0
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %292

; <label>:69:                                     ; preds = %9
  br i1 %60, label %70, label %80

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %12, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %13, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %14, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %76
  store i32 4, i32* %16, align 4
  br label %231

; <label>:80:                                     ; preds = %76, %73, %70, %69
  %81 = load i32, i32* %11, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %129

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %470

; <label>:92:                                     ; preds = %83, %470
  %93 = load i32, i32* %12, align 4
  %94 = icmp eq i32 %93, 0
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %470

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %129

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %13, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %129

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %473

; <label>:116:                                    ; preds = %107, %473
  %117 = load i32, i32* %14, align 4
  %118 = icmp ne i32 %117, 0
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %473

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %129

; <label>:128:                                    ; preds = %127
  store i32 3, i32* %16, align 4
  br label %230

; <label>:129:                                    ; preds = %127, %104, %103, %80
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %476

; <label>:138:                                    ; preds = %129, %476
  %139 = load i32, i32* %11, align 4
  %140 = icmp eq i32 %139, 0
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %476

; <label>:149:                                    ; preds = %138
  br i1 %140, label %150, label %196

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %12, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %196

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %479

; <label>:162:                                    ; preds = %153, %479
  %163 = load i32, i32* %13, align 4
  %164 = icmp eq i32 %163, 0
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %479

; <label>:173:                                    ; preds = %162
  br i1 %164, label %174, label %196

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %14, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %196

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %482

; <label>:186:                                    ; preds = %177, %482
  store i32 2, i32* %16, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %482

; <label>:195:                                    ; preds = %186
  br label %229

; <label>:196:                                    ; preds = %174, %173, %150, %149
  %197 = load i32, i32* %11, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %209

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %12, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %209

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %13, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %209

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %14, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %209

; <label>:208:                                    ; preds = %205
  store i32 1, i32* %16, align 4
  br label %210

; <label>:209:                                    ; preds = %205, %202, %199, %196
  store i32 5, i32* %16, align 4
  br label %210

; <label>:210:                                    ; preds = %209, %208
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %483

; <label>:219:                                    ; preds = %210, %483
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %483

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228, %195
  br label %230

; <label>:230:                                    ; preds = %229, %128
  br label %231

; <label>:231:                                    ; preds = %230, %79
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %484

; <label>:240:                                    ; preds = %231, %484
  %241 = load i32, i32* %15, align 4
  %242 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 0
  store i32 %241, i32* %242, align 16
  %243 = load i32, i32* %14, align 4
  %244 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 1
  store i32 %243, i32* %244, align 4
  %245 = load i32, i32* %13, align 4
  %246 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 2
  store i32 %245, i32* %246, align 8
  %247 = load i32, i32* %12, align 4
  %248 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 3
  store i32 %247, i32* %248, align 4
  %249 = load i32, i32* %11, align 4
  %250 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 4
  store i32 %249, i32* %250, align 16
  store i32 0, i32* %18, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %484

; <label>:259:                                    ; preds = %240
  br label %260

; <label>:260:                                    ; preds = %288, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %495

; <label>:269:                                    ; preds = %260, %495
  %270 = load i32, i32* %18, align 4
  %271 = load i32, i32* %16, align 4
  %272 = icmp slt i32 %270, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %495

; <label>:281:                                    ; preds = %269
  br i1 %272, label %282, label %291

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %18, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %286)
  br label %288

; <label>:288:                                    ; preds = %282
  %289 = load i32, i32* %18, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %18, align 4
  br label %260

; <label>:291:                                    ; preds = %281
  ret void

; <label>:292:                                    ; preds = %9, %0
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca [200 x i32], align 16
  %301 = alloca i32, align 4
  %302 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %293)
  %303 = load i32, i32* %293, align 4
  %304 = sub i32 %303, 10000
  %305 = mul i32 %304, 10000
  %306 = sub i32 %303, 10000
  %307 = mul i32 %306, 10000
  %308 = sub i32 0, %303
  %309 = add i32 %308, 10000
  %310 = sub i32 %303, 10000
  %311 = mul i32 %310, 10000
  %312 = sdiv i32 %303, 10000
  store i32 %312, i32* %294, align 4
  %313 = load i32, i32* %293, align 4
  %314 = load i32, i32* %294, align 4
  %315 = sub i32 %314, 10000
  %316 = mul i32 %315, 10000
  %317 = shl i32 %314, 10000
  %318 = mul nsw i32 %314, 10000
  %319 = sub nsw i32 %313, %318
  %320 = shl i32 %319, 1000
  %321 = shl i32 %319, 1000
  %322 = sub i32 %319, 1000
  %323 = mul i32 %322, 1000
  %324 = sdiv i32 %319, 1000
  store i32 %324, i32* %295, align 4
  %325 = load i32, i32* %293, align 4
  %326 = load i32, i32* %294, align 4
  %327 = shl i32 %326, 10000
  %328 = sub i32 %326, 10000
  %329 = mul i32 %328, 10000
  %330 = sub i32 0, %326
  %331 = add i32 %330, 10000
  %332 = sub i32 0, %326
  %333 = add i32 %332, 10000
  %334 = sub i32 %326, 10000
  %335 = mul i32 %334, 10000
  %336 = sub i32 %326, 10000
  %337 = mul i32 %336, 10000
  %338 = mul nsw i32 %326, 10000
  %339 = sub i32 0, %325
  %340 = add i32 %339, %338
  %341 = sub nsw i32 %325, %338
  %342 = load i32, i32* %295, align 4
  %343 = shl i32 %342, 1000
  %344 = mul nsw i32 %342, 1000
  %345 = sub i32 %341, %344
  %346 = mul i32 %345, %344
  %347 = sub i32 0, %341
  %348 = add i32 %347, %344
  %349 = sub nsw i32 %341, %344
  %350 = shl i32 %349, 100
  %351 = sub i32 %349, 100
  %352 = mul i32 %351, 100
  %353 = sub i32 %349, 100
  %354 = mul i32 %353, 100
  %355 = sub i32 0, %349
  %356 = add i32 %355, 100
  %357 = sdiv i32 %349, 100
  store i32 %357, i32* %296, align 4
  %358 = load i32, i32* %293, align 4
  %359 = load i32, i32* %294, align 4
  %360 = shl i32 %359, 10000
  %361 = sub i32 %359, 10000
  %362 = mul i32 %361, 10000
  %363 = mul nsw i32 %359, 10000
  %364 = sub i32 %358, %363
  %365 = mul i32 %364, %363
  %366 = sub i32 %358, %363
  %367 = mul i32 %366, %363
  %368 = shl i32 %358, %363
  %369 = sub i32 %358, %363
  %370 = mul i32 %369, %363
  %371 = sub i32 %358, %363
  %372 = mul i32 %371, %363
  %373 = sub nsw i32 %358, %363
  %374 = load i32, i32* %295, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %375, 1000
  %377 = sub i32 0, %374
  %378 = add i32 %377, 1000
  %379 = sub i32 0, %374
  %380 = add i32 %379, 1000
  %381 = sub i32 0, %374
  %382 = add i32 %381, 1000
  %383 = sub i32 %374, 1000
  %384 = mul i32 %383, 1000
  %385 = shl i32 %374, 1000
  %386 = shl i32 %374, 1000
  %387 = sub i32 %374, 1000
  %388 = mul i32 %387, 1000
  %389 = sub i32 %374, 1000
  %390 = mul i32 %389, 1000
  %391 = shl i32 %374, 1000
  %392 = mul nsw i32 %374, 1000
  %393 = sub i32 %373, %392
  %394 = mul i32 %393, %392
  %395 = sub i32 0, %373
  %396 = add i32 %395, %392
  %397 = sub nsw i32 %373, %392
  %398 = load i32, i32* %296, align 4
  %399 = sub i32 0, %398
  %400 = add i32 %399, 100
  %401 = sub i32 0, %398
  %402 = add i32 %401, 100
  %403 = mul nsw i32 %398, 100
  %404 = shl i32 %397, %403
  %405 = sub i32 0, %397
  %406 = add i32 %405, %403
  %407 = shl i32 %397, %403
  %408 = sub nsw i32 %397, %403
  %409 = sub i32 0, %408
  %410 = add i32 %409, 10
  %411 = sdiv i32 %408, 10
  store i32 %411, i32* %297, align 4
  %412 = load i32, i32* %293, align 4
  %413 = load i32, i32* %294, align 4
  %414 = sub i32 %413, 10000
  %415 = mul i32 %414, 10000
  %416 = sub i32 %413, 10000
  %417 = mul i32 %416, 10000
  %418 = mul nsw i32 %413, 10000
  %419 = shl i32 %412, %418
  %420 = sub i32 0, %412
  %421 = add i32 %420, %418
  %422 = sub i32 0, %412
  %423 = add i32 %422, %418
  %424 = shl i32 %412, %418
  %425 = sub nsw i32 %412, %418
  %426 = load i32, i32* %295, align 4
  %427 = sub i32 %426, 1000
  %428 = mul i32 %427, 1000
  %429 = mul nsw i32 %426, 1000
  %430 = sub i32 0, %425
  %431 = add i32 %430, %429
  %432 = sub i32 0, %425
  %433 = add i32 %432, %429
  %434 = sub nsw i32 %425, %429
  %435 = load i32, i32* %296, align 4
  %436 = shl i32 %435, 100
  %437 = sub i32 %435, 100
  %438 = mul i32 %437, 100
  %439 = sub i32 %435, 100
  %440 = mul i32 %439, 100
  %441 = sub i32 %435, 100
  %442 = mul i32 %441, 100
  %443 = sub i32 %435, 100
  %444 = mul i32 %443, 100
  %445 = mul nsw i32 %435, 100
  %446 = sub i32 %434, %445
  %447 = mul i32 %446, %445
  %448 = sub i32 0, %434
  %449 = add i32 %448, %445
  %450 = shl i32 %434, %445
  %451 = sub i32 %434, %445
  %452 = mul i32 %451, %445
  %453 = sub i32 0, %434
  %454 = add i32 %453, %445
  %455 = sub nsw i32 %434, %445
  %456 = load i32, i32* %297, align 4
  %457 = shl i32 %456, 10
  %458 = sub i32 %456, 10
  %459 = mul i32 %458, 10
  %460 = sub i32 %456, 10
  %461 = mul i32 %460, 10
  %462 = mul nsw i32 %456, 10
  %463 = sub i32 0, %455
  %464 = add i32 %463, %462
  %465 = sub i32 %455, %462
  %466 = mul i32 %465, %462
  %467 = sub nsw i32 %455, %462
  store i32 %467, i32* %298, align 4
  %468 = load i32, i32* %294, align 4
  %469 = icmp eq i32 %468, 0
  br label %9

; <label>:470:                                    ; preds = %92, %83
  %471 = load i32, i32* %12, align 4
  %472 = icmp eq i32 %471, 0
  br label %92

; <label>:473:                                    ; preds = %116, %107
  %474 = load i32, i32* %14, align 4
  %475 = icmp ne i32 %474, 0
  br label %116

; <label>:476:                                    ; preds = %138, %129
  %477 = load i32, i32* %11, align 4
  %478 = icmp eq i32 %477, 0
  br label %138

; <label>:479:                                    ; preds = %162, %153
  %480 = load i32, i32* %13, align 4
  %481 = icmp eq i32 %480, 0
  br label %162

; <label>:482:                                    ; preds = %186, %177
  store i32 2, i32* %16, align 4
  br label %186

; <label>:483:                                    ; preds = %219, %210
  br label %219

; <label>:484:                                    ; preds = %240, %231
  %485 = load i32, i32* %15, align 4
  %486 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 0
  store i32 %485, i32* %486, align 16
  %487 = load i32, i32* %14, align 4
  %488 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 1
  store i32 %487, i32* %488, align 4
  %489 = load i32, i32* %13, align 4
  %490 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 2
  store i32 %489, i32* %490, align 8
  %491 = load i32, i32* %12, align 4
  %492 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 3
  store i32 %491, i32* %492, align 4
  %493 = load i32, i32* %11, align 4
  %494 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 4
  store i32 %493, i32* %494, align 16
  store i32 0, i32* %18, align 4
  br label %240

; <label>:495:                                    ; preds = %269, %260
  %496 = load i32, i32* %18, align 4
  %497 = load i32, i32* %16, align 4
  %498 = icmp slt i32 %496, %497
  br label %269
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
