; ModuleID = 'source-C-CXX/15/1181.c'
source_filename = "source-C-CXX/15/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 10000
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %221

; <label>:20:                                     ; preds = %11, %221
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %221

; <label>:30:                                     ; preds = %20
  br label %220

; <label>:31:                                     ; preds = %0
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %32, 10000
  br i1 %33, label %34, label %111

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %223

; <label>:43:                                     ; preds = %34, %223
  %44 = load i32, i32* %2, align 4
  %45 = icmp sge i32 %44, 1000
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %223

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %111

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %226

; <label>:64:                                     ; preds = %55, %226
  %65 = load i32, i32* %2, align 4
  %66 = sdiv i32 %65, 1000
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = mul nsw i32 %68, 1000
  %70 = sub nsw i32 %67, %69
  %71 = sdiv i32 %70, 100
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = mul nsw i32 %73, 1000
  %75 = sub nsw i32 %72, %74
  %76 = load i32, i32* %4, align 4
  %77 = mul nsw i32 %76, 100
  %78 = sub nsw i32 %75, %77
  %79 = sdiv i32 %78, 10
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = mul nsw i32 %81, 1000
  %83 = sub nsw i32 %80, %82
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 %84, 100
  %86 = sub nsw i32 %83, %85
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 %87, 10
  %89 = sub nsw i32 %86, %88
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %6, align 4
  %91 = mul nsw i32 %90, 1000
  %92 = load i32, i32* %5, align 4
  %93 = mul nsw i32 %92, 100
  %94 = add nsw i32 %91, %93
  %95 = load i32, i32* %4, align 4
  %96 = mul nsw i32 %95, 10
  %97 = add nsw i32 %94, %96
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* %7, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %226

; <label>:110:                                    ; preds = %64
  br label %219

; <label>:111:                                    ; preds = %54, %31
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %112, 1000
  br i1 %113, label %114, label %159

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %2, align 4
  %116 = icmp sge i32 %115, 100
  br i1 %116, label %117, label %159

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %374

; <label>:126:                                    ; preds = %117, %374
  %127 = load i32, i32* %2, align 4
  %128 = sdiv i32 %127, 100
  store i32 %128, i32* %3, align 4
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %3, align 4
  %131 = mul nsw i32 %130, 100
  %132 = sub nsw i32 %129, %131
  %133 = sdiv i32 %132, 10
  store i32 %133, i32* %4, align 4
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %3, align 4
  %136 = mul nsw i32 %135, 100
  %137 = sub nsw i32 %134, %136
  %138 = load i32, i32* %4, align 4
  %139 = mul nsw i32 %138, 10
  %140 = sub nsw i32 %137, %139
  store i32 %140, i32* %5, align 4
  %141 = load i32, i32* %5, align 4
  %142 = mul nsw i32 %141, 100
  %143 = load i32, i32* %4, align 4
  %144 = mul nsw i32 %143, 10
  %145 = add nsw i32 %142, %144
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %145, %146
  store i32 %147, i32* %7, align 4
  %148 = load i32, i32* %7, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %148)
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %374

; <label>:158:                                    ; preds = %126
  br label %218

; <label>:159:                                    ; preds = %114, %111
  %160 = load i32, i32* %2, align 4
  %161 = icmp slt i32 %160, 100
  br i1 %161, label %162, label %178

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %2, align 4
  %164 = icmp sge i32 %163, 10
  br i1 %164, label %165, label %178

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %2, align 4
  %167 = sdiv i32 %166, 10
  store i32 %167, i32* %3, align 4
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %3, align 4
  %170 = mul nsw i32 %169, 10
  %171 = sub nsw i32 %168, %170
  store i32 %171, i32* %4, align 4
  %172 = load i32, i32* %4, align 4
  %173 = mul nsw i32 %172, 10
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %173, %174
  store i32 %175, i32* %7, align 4
  %176 = load i32, i32* %7, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %176)
  br label %199

; <label>:178:                                    ; preds = %162, %159
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %485

; <label>:187:                                    ; preds = %178, %485
  %188 = load i32, i32* %2, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %188)
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %485

; <label>:198:                                    ; preds = %187
  br label %199

; <label>:199:                                    ; preds = %198, %165
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %488

; <label>:208:                                    ; preds = %199, %488
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %488

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217, %158
  br label %219

; <label>:219:                                    ; preds = %218, %110
  br label %220

; <label>:220:                                    ; preds = %219, %30
  ret i32 0

; <label>:221:                                    ; preds = %20, %11
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %20

; <label>:223:                                    ; preds = %43, %34
  %224 = load i32, i32* %2, align 4
  %225 = icmp sge i32 %224, 1000
  br label %43

; <label>:226:                                    ; preds = %64, %55
  %227 = load i32, i32* %2, align 4
  %228 = sub i32 %227, 1000
  %229 = mul i32 %228, 1000
  %230 = sdiv i32 %227, 1000
  store i32 %230, i32* %3, align 4
  %231 = load i32, i32* %2, align 4
  %232 = load i32, i32* %3, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %233, 1000
  %235 = shl i32 %232, 1000
  %236 = shl i32 %232, 1000
  %237 = shl i32 %232, 1000
  %238 = sub i32 %232, 1000
  %239 = mul i32 %238, 1000
  %240 = sub i32 0, %232
  %241 = add i32 %240, 1000
  %242 = mul nsw i32 %232, 1000
  %243 = sub i32 %231, %242
  %244 = mul i32 %243, %242
  %245 = sub i32 %231, %242
  %246 = mul i32 %245, %242
  %247 = sub i32 %231, %242
  %248 = mul i32 %247, %242
  %249 = sub i32 0, %231
  %250 = add i32 %249, %242
  %251 = sub nsw i32 %231, %242
  %252 = sub i32 %251, 100
  %253 = mul i32 %252, 100
  %254 = shl i32 %251, 100
  %255 = sdiv i32 %251, 100
  store i32 %255, i32* %4, align 4
  %256 = load i32, i32* %2, align 4
  %257 = load i32, i32* %3, align 4
  %258 = sub i32 %257, 1000
  %259 = mul i32 %258, 1000
  %260 = mul nsw i32 %257, 1000
  %261 = shl i32 %256, %260
  %262 = sub i32 0, %256
  %263 = add i32 %262, %260
  %264 = sub nsw i32 %256, %260
  %265 = load i32, i32* %4, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %266, 100
  %268 = sub i32 %265, 100
  %269 = mul i32 %268, 100
  %270 = sub i32 0, %265
  %271 = add i32 %270, 100
  %272 = mul nsw i32 %265, 100
  %273 = sub i32 %264, %272
  %274 = mul i32 %273, %272
  %275 = sub nsw i32 %264, %272
  %276 = sdiv i32 %275, 10
  store i32 %276, i32* %5, align 4
  %277 = load i32, i32* %2, align 4
  %278 = load i32, i32* %3, align 4
  %279 = sub i32 %278, 1000
  %280 = mul i32 %279, 1000
  %281 = shl i32 %278, 1000
  %282 = sub i32 %278, 1000
  %283 = mul i32 %282, 1000
  %284 = mul nsw i32 %278, 1000
  %285 = sub i32 0, %277
  %286 = add i32 %285, %284
  %287 = sub i32 %277, %284
  %288 = mul i32 %287, %284
  %289 = sub i32 0, %277
  %290 = add i32 %289, %284
  %291 = sub nsw i32 %277, %284
  %292 = load i32, i32* %4, align 4
  %293 = mul nsw i32 %292, 100
  %294 = shl i32 %291, %293
  %295 = sub i32 0, %291
  %296 = add i32 %295, %293
  %297 = sub i32 0, %291
  %298 = add i32 %297, %293
  %299 = sub nsw i32 %291, %293
  %300 = load i32, i32* %5, align 4
  %301 = sub i32 %300, 10
  %302 = mul i32 %301, 10
  %303 = shl i32 %300, 10
  %304 = shl i32 %300, 10
  %305 = sub i32 %300, 10
  %306 = mul i32 %305, 10
  %307 = sub i32 0, %300
  %308 = add i32 %307, 10
  %309 = sub i32 0, %300
  %310 = add i32 %309, 10
  %311 = sub i32 %300, 10
  %312 = mul i32 %311, 10
  %313 = mul nsw i32 %300, 10
  %314 = sub i32 %299, %313
  %315 = mul i32 %314, %313
  %316 = sub i32 0, %299
  %317 = add i32 %316, %313
  %318 = shl i32 %299, %313
  %319 = sub i32 0, %299
  %320 = add i32 %319, %313
  %321 = sub nsw i32 %299, %313
  store i32 %321, i32* %6, align 4
  %322 = load i32, i32* %6, align 4
  %323 = shl i32 %322, 1000
  %324 = sub i32 0, %322
  %325 = add i32 %324, 1000
  %326 = shl i32 %322, 1000
  %327 = shl i32 %322, 1000
  %328 = mul nsw i32 %322, 1000
  %329 = load i32, i32* %5, align 4
  %330 = sub i32 %329, 100
  %331 = mul i32 %330, 100
  %332 = sub i32 0, %329
  %333 = add i32 %332, 100
  %334 = sub i32 %329, 100
  %335 = mul i32 %334, 100
  %336 = sub i32 0, %329
  %337 = add i32 %336, 100
  %338 = mul nsw i32 %329, 100
  %339 = sub i32 0, %328
  %340 = add i32 %339, %338
  %341 = shl i32 %328, %338
  %342 = shl i32 %328, %338
  %343 = sub i32 %328, %338
  %344 = mul i32 %343, %338
  %345 = add nsw i32 %328, %338
  %346 = load i32, i32* %4, align 4
  %347 = shl i32 %346, 10
  %348 = shl i32 %346, 10
  %349 = sub i32 %346, 10
  %350 = mul i32 %349, 10
  %351 = sub i32 0, %346
  %352 = add i32 %351, 10
  %353 = shl i32 %346, 10
  %354 = mul nsw i32 %346, 10
  %355 = shl i32 %345, %354
  %356 = sub i32 0, %345
  %357 = add i32 %356, %354
  %358 = add nsw i32 %345, %354
  %359 = load i32, i32* %3, align 4
  %360 = sub i32 0, %358
  %361 = add i32 %360, %359
  %362 = sub i32 0, %358
  %363 = add i32 %362, %359
  %364 = sub i32 %358, %359
  %365 = mul i32 %364, %359
  %366 = sub i32 %358, %359
  %367 = mul i32 %366, %359
  %368 = sub i32 %358, %359
  %369 = mul i32 %368, %359
  %370 = shl i32 %358, %359
  %371 = add nsw i32 %358, %359
  store i32 %371, i32* %7, align 4
  %372 = load i32, i32* %7, align 4
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %372)
  br label %64

; <label>:374:                                    ; preds = %126, %117
  %375 = load i32, i32* %2, align 4
  %376 = shl i32 %375, 100
  %377 = shl i32 %375, 100
  %378 = sdiv i32 %375, 100
  store i32 %378, i32* %3, align 4
  %379 = load i32, i32* %2, align 4
  %380 = load i32, i32* %3, align 4
  %381 = shl i32 %380, 100
  %382 = shl i32 %380, 100
  %383 = sub i32 %380, 100
  %384 = mul i32 %383, 100
  %385 = sub i32 %380, 100
  %386 = mul i32 %385, 100
  %387 = mul nsw i32 %380, 100
  %388 = sub i32 %379, %387
  %389 = mul i32 %388, %387
  %390 = sub i32 %379, %387
  %391 = mul i32 %390, %387
  %392 = sub i32 %379, %387
  %393 = mul i32 %392, %387
  %394 = sub i32 %379, %387
  %395 = mul i32 %394, %387
  %396 = shl i32 %379, %387
  %397 = sub i32 %379, %387
  %398 = mul i32 %397, %387
  %399 = sub nsw i32 %379, %387
  %400 = sub i32 0, %399
  %401 = add i32 %400, 10
  %402 = sub i32 0, %399
  %403 = add i32 %402, 10
  %404 = shl i32 %399, 10
  %405 = sdiv i32 %399, 10
  store i32 %405, i32* %4, align 4
  %406 = load i32, i32* %2, align 4
  %407 = load i32, i32* %3, align 4
  %408 = sub i32 %407, 100
  %409 = mul i32 %408, 100
  %410 = sub i32 %407, 100
  %411 = mul i32 %410, 100
  %412 = sub i32 %407, 100
  %413 = mul i32 %412, 100
  %414 = mul nsw i32 %407, 100
  %415 = shl i32 %406, %414
  %416 = sub i32 0, %406
  %417 = add i32 %416, %414
  %418 = sub i32 0, %406
  %419 = add i32 %418, %414
  %420 = sub i32 0, %406
  %421 = add i32 %420, %414
  %422 = sub i32 %406, %414
  %423 = mul i32 %422, %414
  %424 = sub i32 0, %406
  %425 = add i32 %424, %414
  %426 = sub i32 %406, %414
  %427 = mul i32 %426, %414
  %428 = sub i32 %406, %414
  %429 = mul i32 %428, %414
  %430 = shl i32 %406, %414
  %431 = sub nsw i32 %406, %414
  %432 = load i32, i32* %4, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %433, 10
  %435 = sub i32 0, %432
  %436 = add i32 %435, 10
  %437 = shl i32 %432, 10
  %438 = sub i32 0, %432
  %439 = add i32 %438, 10
  %440 = shl i32 %432, 10
  %441 = shl i32 %432, 10
  %442 = sub i32 %432, 10
  %443 = mul i32 %442, 10
  %444 = mul nsw i32 %432, 10
  %445 = shl i32 %431, %444
  %446 = sub i32 %431, %444
  %447 = mul i32 %446, %444
  %448 = sub i32 0, %431
  %449 = add i32 %448, %444
  %450 = sub nsw i32 %431, %444
  store i32 %450, i32* %5, align 4
  %451 = load i32, i32* %5, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %452, 100
  %454 = shl i32 %451, 100
  %455 = sub i32 0, %451
  %456 = add i32 %455, 100
  %457 = sub i32 0, %451
  %458 = add i32 %457, 100
  %459 = sub i32 %451, 100
  %460 = mul i32 %459, 100
  %461 = sub i32 0, %451
  %462 = add i32 %461, 100
  %463 = mul nsw i32 %451, 100
  %464 = load i32, i32* %4, align 4
  %465 = shl i32 %464, 10
  %466 = shl i32 %464, 10
  %467 = sub i32 0, %464
  %468 = add i32 %467, 10
  %469 = mul nsw i32 %464, 10
  %470 = sub i32 %463, %469
  %471 = mul i32 %470, %469
  %472 = add nsw i32 %463, %469
  %473 = load i32, i32* %3, align 4
  %474 = shl i32 %472, %473
  %475 = sub i32 %472, %473
  %476 = mul i32 %475, %473
  %477 = shl i32 %472, %473
  %478 = sub i32 0, %472
  %479 = add i32 %478, %473
  %480 = sub i32 0, %472
  %481 = add i32 %480, %473
  %482 = add nsw i32 %472, %473
  store i32 %482, i32* %7, align 4
  %483 = load i32, i32* %7, align 4
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %483)
  br label %126

; <label>:485:                                    ; preds = %187, %178
  %486 = load i32, i32* %2, align 4
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %486)
  br label %187

; <label>:488:                                    ; preds = %208, %199
  br label %208
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
