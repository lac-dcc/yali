; ModuleID = 'source-C-CXX/15/1299.c'
source_filename = "source-C-CXX/15/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %10 = icmp sge i32 %9, 10000
  br i1 %10, label %11, label %57

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 10000
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 10000, %15
  %17 = sub nsw i32 %14, %16
  %18 = sdiv i32 %17, 1000
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 10000, %20
  %22 = sub nsw i32 %19, %21
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 1000, %23
  %25 = sub nsw i32 %22, %24
  %26 = sdiv i32 %25, 100
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 10000, %28
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 1000, %31
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 100, %34
  %36 = sub nsw i32 %33, %35
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 10000, %39
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 1000, %42
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 100, %45
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 10, %48
  %50 = sub nsw i32 %47, %49
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %51, i32 %52, i32 %53, i32 %54, i32 %55)
  br label %253

; <label>:57:                                     ; preds = %0
  %58 = load i32, i32* %2, align 4
  %59 = icmp sge i32 %58, 1000
  br i1 %59, label %60, label %118

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %273

; <label>:69:                                     ; preds = %60, %273
  store i32 0, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sdiv i32 %70, 1000
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = mul nsw i32 10000, %73
  %75 = sub nsw i32 %72, %74
  %76 = load i32, i32* %4, align 4
  %77 = mul nsw i32 1000, %76
  %78 = sub nsw i32 %75, %77
  %79 = sdiv i32 %78, 100
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = mul nsw i32 10000, %81
  %83 = sub nsw i32 %80, %82
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 1000, %84
  %86 = sub nsw i32 %83, %85
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 100, %87
  %89 = sub nsw i32 %86, %88
  %90 = sdiv i32 %89, 10
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = mul nsw i32 10000, %92
  %94 = sub nsw i32 %91, %93
  %95 = load i32, i32* %4, align 4
  %96 = mul nsw i32 1000, %95
  %97 = sub nsw i32 %94, %96
  %98 = load i32, i32* %5, align 4
  %99 = mul nsw i32 100, %98
  %100 = sub nsw i32 %97, %99
  %101 = load i32, i32* %6, align 4
  %102 = mul nsw i32 10, %101
  %103 = sub nsw i32 %100, %102
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %4, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %104, i32 %105, i32 %106, i32 %107)
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %273

; <label>:117:                                    ; preds = %69
  br label %252

; <label>:118:                                    ; preds = %57
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %460

; <label>:127:                                    ; preds = %118, %460
  %128 = load i32, i32* %2, align 4
  %129 = icmp sge i32 %128, 100
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %460

; <label>:138:                                    ; preds = %127
  br i1 %129, label %139, label %170

; <label>:139:                                    ; preds = %138
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sdiv i32 %140, 100
  store i32 %141, i32* %5, align 4
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %3, align 4
  %144 = mul nsw i32 10000, %143
  %145 = sub nsw i32 %142, %144
  %146 = load i32, i32* %4, align 4
  %147 = mul nsw i32 1000, %146
  %148 = sub nsw i32 %145, %147
  %149 = load i32, i32* %5, align 4
  %150 = mul nsw i32 100, %149
  %151 = sub nsw i32 %148, %150
  %152 = sdiv i32 %151, 10
  store i32 %152, i32* %6, align 4
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %3, align 4
  %155 = mul nsw i32 10000, %154
  %156 = sub nsw i32 %153, %155
  %157 = load i32, i32* %4, align 4
  %158 = mul nsw i32 1000, %157
  %159 = sub nsw i32 %156, %158
  %160 = load i32, i32* %5, align 4
  %161 = mul nsw i32 100, %160
  %162 = sub nsw i32 %159, %161
  %163 = load i32, i32* %6, align 4
  %164 = mul nsw i32 10, %163
  %165 = sub nsw i32 %162, %164
  store i32 %165, i32* %7, align 4
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %5, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %166, i32 %167, i32 %168)
  br label %233

; <label>:170:                                    ; preds = %138
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %463

; <label>:179:                                    ; preds = %170, %463
  %180 = load i32, i32* %2, align 4
  %181 = icmp sge i32 %180, 10
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %463

; <label>:190:                                    ; preds = %179
  br i1 %181, label %191, label %228

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %466

; <label>:200:                                    ; preds = %191, %466
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %201 = load i32, i32* %2, align 4
  %202 = sdiv i32 %201, 10
  store i32 %202, i32* %6, align 4
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %3, align 4
  %205 = mul nsw i32 10000, %204
  %206 = sub nsw i32 %203, %205
  %207 = load i32, i32* %4, align 4
  %208 = mul nsw i32 1000, %207
  %209 = sub nsw i32 %206, %208
  %210 = load i32, i32* %5, align 4
  %211 = mul nsw i32 100, %210
  %212 = sub nsw i32 %209, %211
  %213 = load i32, i32* %6, align 4
  %214 = mul nsw i32 10, %213
  %215 = sub nsw i32 %212, %214
  store i32 %215, i32* %7, align 4
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* %6, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %216, i32 %217)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %466

; <label>:227:                                    ; preds = %200
  br label %232

; <label>:228:                                    ; preds = %190
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %229 = load i32, i32* %2, align 4
  store i32 %229, i32* %7, align 4
  %230 = load i32, i32* %7, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %230)
  br label %232

; <label>:232:                                    ; preds = %228, %227
  br label %233

; <label>:233:                                    ; preds = %232, %139
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %557

; <label>:242:                                    ; preds = %233, %557
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %557

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251, %117
  br label %253

; <label>:253:                                    ; preds = %252, %11
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %558

; <label>:262:                                    ; preds = %253, %558
  %263 = load i32, i32* %1, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %558

; <label>:272:                                    ; preds = %262
  ret i32 %263

; <label>:273:                                    ; preds = %69, %60
  store i32 0, i32* %3, align 4
  %274 = load i32, i32* %2, align 4
  %275 = sdiv i32 %274, 1000
  store i32 %275, i32* %4, align 4
  %276 = load i32, i32* %2, align 4
  %277 = load i32, i32* %3, align 4
  %278 = sub i32 10000, %277
  %279 = mul i32 %278, %277
  %280 = shl i32 10000, %277
  %281 = sub i32 10000, %277
  %282 = mul i32 %281, %277
  %283 = sub i32 10000, %277
  %284 = mul i32 %283, %277
  %285 = sub i32 0, 10000
  %286 = add i32 %285, %277
  %287 = shl i32 10000, %277
  %288 = mul nsw i32 10000, %277
  %289 = sub i32 %276, %288
  %290 = mul i32 %289, %288
  %291 = sub i32 0, %276
  %292 = add i32 %291, %288
  %293 = sub nsw i32 %276, %288
  %294 = load i32, i32* %4, align 4
  %295 = sub i32 1000, %294
  %296 = mul i32 %295, %294
  %297 = sub i32 0, 1000
  %298 = add i32 %297, %294
  %299 = shl i32 1000, %294
  %300 = shl i32 1000, %294
  %301 = mul nsw i32 1000, %294
  %302 = shl i32 %293, %301
  %303 = sub i32 %293, %301
  %304 = mul i32 %303, %301
  %305 = sub nsw i32 %293, %301
  %306 = sub i32 0, %305
  %307 = add i32 %306, 100
  %308 = shl i32 %305, 100
  %309 = sub i32 %305, 100
  %310 = mul i32 %309, 100
  %311 = sub i32 %305, 100
  %312 = mul i32 %311, 100
  %313 = sub i32 0, %305
  %314 = add i32 %313, 100
  %315 = shl i32 %305, 100
  %316 = sub i32 0, %305
  %317 = add i32 %316, 100
  %318 = sub i32 %305, 100
  %319 = mul i32 %318, 100
  %320 = sdiv i32 %305, 100
  store i32 %320, i32* %5, align 4
  %321 = load i32, i32* %2, align 4
  %322 = load i32, i32* %3, align 4
  %323 = sub i32 10000, %322
  %324 = mul i32 %323, %322
  %325 = sub i32 10000, %322
  %326 = mul i32 %325, %322
  %327 = sub i32 10000, %322
  %328 = mul i32 %327, %322
  %329 = sub i32 10000, %322
  %330 = mul i32 %329, %322
  %331 = sub i32 0, 10000
  %332 = add i32 %331, %322
  %333 = shl i32 10000, %322
  %334 = mul nsw i32 10000, %322
  %335 = shl i32 %321, %334
  %336 = shl i32 %321, %334
  %337 = sub i32 0, %321
  %338 = add i32 %337, %334
  %339 = sub i32 %321, %334
  %340 = mul i32 %339, %334
  %341 = sub i32 0, %321
  %342 = add i32 %341, %334
  %343 = shl i32 %321, %334
  %344 = sub nsw i32 %321, %334
  %345 = load i32, i32* %4, align 4
  %346 = shl i32 1000, %345
  %347 = shl i32 1000, %345
  %348 = mul nsw i32 1000, %345
  %349 = sub i32 0, %344
  %350 = add i32 %349, %348
  %351 = sub i32 0, %344
  %352 = add i32 %351, %348
  %353 = sub i32 %344, %348
  %354 = mul i32 %353, %348
  %355 = sub i32 0, %344
  %356 = add i32 %355, %348
  %357 = sub i32 0, %344
  %358 = add i32 %357, %348
  %359 = sub i32 0, %344
  %360 = add i32 %359, %348
  %361 = sub i32 0, %344
  %362 = add i32 %361, %348
  %363 = sub i32 %344, %348
  %364 = mul i32 %363, %348
  %365 = sub i32 0, %344
  %366 = add i32 %365, %348
  %367 = sub nsw i32 %344, %348
  %368 = load i32, i32* %5, align 4
  %369 = sub i32 0, 100
  %370 = add i32 %369, %368
  %371 = sub i32 0, 100
  %372 = add i32 %371, %368
  %373 = sub i32 0, 100
  %374 = add i32 %373, %368
  %375 = shl i32 100, %368
  %376 = mul nsw i32 100, %368
  %377 = sub i32 %367, %376
  %378 = mul i32 %377, %376
  %379 = shl i32 %367, %376
  %380 = sub i32 0, %367
  %381 = add i32 %380, %376
  %382 = sub i32 %367, %376
  %383 = mul i32 %382, %376
  %384 = sub nsw i32 %367, %376
  %385 = sub i32 %384, 10
  %386 = mul i32 %385, 10
  %387 = sdiv i32 %384, 10
  store i32 %387, i32* %6, align 4
  %388 = load i32, i32* %2, align 4
  %389 = load i32, i32* %3, align 4
  %390 = sub i32 10000, %389
  %391 = mul i32 %390, %389
  %392 = shl i32 10000, %389
  %393 = sub i32 10000, %389
  %394 = mul i32 %393, %389
  %395 = sub i32 0, 10000
  %396 = add i32 %395, %389
  %397 = sub i32 0, 10000
  %398 = add i32 %397, %389
  %399 = shl i32 10000, %389
  %400 = mul nsw i32 10000, %389
  %401 = sub i32 0, %388
  %402 = add i32 %401, %400
  %403 = sub i32 %388, %400
  %404 = mul i32 %403, %400
  %405 = shl i32 %388, %400
  %406 = shl i32 %388, %400
  %407 = shl i32 %388, %400
  %408 = sub i32 0, %388
  %409 = add i32 %408, %400
  %410 = sub nsw i32 %388, %400
  %411 = load i32, i32* %4, align 4
  %412 = shl i32 1000, %411
  %413 = mul nsw i32 1000, %411
  %414 = shl i32 %410, %413
  %415 = shl i32 %410, %413
  %416 = sub i32 %410, %413
  %417 = mul i32 %416, %413
  %418 = sub i32 0, %410
  %419 = add i32 %418, %413
  %420 = sub i32 %410, %413
  %421 = mul i32 %420, %413
  %422 = sub i32 0, %410
  %423 = add i32 %422, %413
  %424 = sub nsw i32 %410, %413
  %425 = load i32, i32* %5, align 4
  %426 = sub i32 100, %425
  %427 = mul i32 %426, %425
  %428 = sub i32 100, %425
  %429 = mul i32 %428, %425
  %430 = sub i32 100, %425
  %431 = mul i32 %430, %425
  %432 = sub i32 0, 100
  %433 = add i32 %432, %425
  %434 = sub i32 0, 100
  %435 = add i32 %434, %425
  %436 = mul nsw i32 100, %425
  %437 = sub i32 0, %424
  %438 = add i32 %437, %436
  %439 = shl i32 %424, %436
  %440 = sub i32 0, %424
  %441 = add i32 %440, %436
  %442 = sub nsw i32 %424, %436
  %443 = load i32, i32* %6, align 4
  %444 = sub i32 10, %443
  %445 = mul i32 %444, %443
  %446 = sub i32 0, 10
  %447 = add i32 %446, %443
  %448 = mul nsw i32 10, %443
  %449 = sub i32 0, %442
  %450 = add i32 %449, %448
  %451 = sub i32 %442, %448
  %452 = mul i32 %451, %448
  %453 = shl i32 %442, %448
  %454 = sub nsw i32 %442, %448
  store i32 %454, i32* %7, align 4
  %455 = load i32, i32* %7, align 4
  %456 = load i32, i32* %6, align 4
  %457 = load i32, i32* %5, align 4
  %458 = load i32, i32* %4, align 4
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %455, i32 %456, i32 %457, i32 %458)
  br label %69

; <label>:460:                                    ; preds = %127, %118
  %461 = load i32, i32* %2, align 4
  %462 = icmp sge i32 %461, 100
  br label %127

; <label>:463:                                    ; preds = %179, %170
  %464 = load i32, i32* %2, align 4
  %465 = icmp sge i32 %464, 10
  br label %179

; <label>:466:                                    ; preds = %200, %191
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %467 = load i32, i32* %2, align 4
  %468 = sub i32 %467, 10
  %469 = mul i32 %468, 10
  %470 = shl i32 %467, 10
  %471 = sub i32 0, %467
  %472 = add i32 %471, 10
  %473 = sdiv i32 %467, 10
  store i32 %473, i32* %6, align 4
  %474 = load i32, i32* %2, align 4
  %475 = load i32, i32* %3, align 4
  %476 = sub i32 0, 10000
  %477 = add i32 %476, %475
  %478 = shl i32 10000, %475
  %479 = mul nsw i32 10000, %475
  %480 = sub i32 %474, %479
  %481 = mul i32 %480, %479
  %482 = shl i32 %474, %479
  %483 = sub i32 %474, %479
  %484 = mul i32 %483, %479
  %485 = sub i32 %474, %479
  %486 = mul i32 %485, %479
  %487 = sub i32 0, %474
  %488 = add i32 %487, %479
  %489 = shl i32 %474, %479
  %490 = sub nsw i32 %474, %479
  %491 = load i32, i32* %4, align 4
  %492 = sub i32 1000, %491
  %493 = mul i32 %492, %491
  %494 = sub i32 0, 1000
  %495 = add i32 %494, %491
  %496 = sub i32 0, 1000
  %497 = add i32 %496, %491
  %498 = sub i32 1000, %491
  %499 = mul i32 %498, %491
  %500 = shl i32 1000, %491
  %501 = shl i32 1000, %491
  %502 = mul nsw i32 1000, %491
  %503 = sub i32 %490, %502
  %504 = mul i32 %503, %502
  %505 = shl i32 %490, %502
  %506 = sub i32 %490, %502
  %507 = mul i32 %506, %502
  %508 = sub i32 %490, %502
  %509 = mul i32 %508, %502
  %510 = sub nsw i32 %490, %502
  %511 = load i32, i32* %5, align 4
  %512 = sub i32 0, 100
  %513 = add i32 %512, %511
  %514 = shl i32 100, %511
  %515 = sub i32 0, 100
  %516 = add i32 %515, %511
  %517 = shl i32 100, %511
  %518 = sub i32 0, 100
  %519 = add i32 %518, %511
  %520 = shl i32 100, %511
  %521 = sub i32 100, %511
  %522 = mul i32 %521, %511
  %523 = sub i32 0, 100
  %524 = add i32 %523, %511
  %525 = sub i32 100, %511
  %526 = mul i32 %525, %511
  %527 = mul nsw i32 100, %511
  %528 = sub nsw i32 %510, %527
  %529 = load i32, i32* %6, align 4
  %530 = sub i32 10, %529
  %531 = mul i32 %530, %529
  %532 = sub i32 0, 10
  %533 = add i32 %532, %529
  %534 = sub i32 10, %529
  %535 = mul i32 %534, %529
  %536 = sub i32 0, 10
  %537 = add i32 %536, %529
  %538 = sub i32 10, %529
  %539 = mul i32 %538, %529
  %540 = mul nsw i32 10, %529
  %541 = sub i32 0, %528
  %542 = add i32 %541, %540
  %543 = sub i32 %528, %540
  %544 = mul i32 %543, %540
  %545 = sub i32 0, %528
  %546 = add i32 %545, %540
  %547 = sub i32 %528, %540
  %548 = mul i32 %547, %540
  %549 = shl i32 %528, %540
  %550 = sub i32 0, %528
  %551 = add i32 %550, %540
  %552 = shl i32 %528, %540
  %553 = sub nsw i32 %528, %540
  store i32 %553, i32* %7, align 4
  %554 = load i32, i32* %7, align 4
  %555 = load i32, i32* %6, align 4
  %556 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %554, i32 %555)
  br label %200

; <label>:557:                                    ; preds = %242, %233
  br label %242

; <label>:558:                                    ; preds = %262, %253
  %559 = load i32, i32* %1, align 4
  br label %262
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
