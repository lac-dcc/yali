; ModuleID = 'source-C-CXX/55/1552.c'
source_filename = "source-C-CXX/55/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  %8 = load i64, i64* %1, align 8
  %9 = sdiv i64 %8, 10000
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %90

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %208

; <label>:20:                                     ; preds = %11, %208
  %21 = load i64, i64* %1, align 8
  %22 = sdiv i64 %21, 10000
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %2, align 4
  %24 = load i64, i64* %1, align 8
  %25 = load i32, i32* %2, align 4
  %26 = mul nsw i32 10000, %25
  %27 = sext i32 %26 to i64
  %28 = sub nsw i64 %24, %27
  %29 = sdiv i64 %28, 1000
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %3, align 4
  %31 = load i64, i64* %1, align 8
  %32 = load i32, i32* %2, align 4
  %33 = mul nsw i32 10000, %32
  %34 = sext i32 %33 to i64
  %35 = sub nsw i64 %31, %34
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 1000, %36
  %38 = sext i32 %37 to i64
  %39 = sub nsw i64 %35, %38
  %40 = sdiv i64 %39, 100
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %4, align 4
  %42 = load i64, i64* %1, align 8
  %43 = load i32, i32* %2, align 4
  %44 = mul nsw i32 10000, %43
  %45 = sext i32 %44 to i64
  %46 = sub nsw i64 %42, %45
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 1000, %47
  %49 = sext i32 %48 to i64
  %50 = sub nsw i64 %46, %49
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 100, %51
  %53 = sext i32 %52 to i64
  %54 = sub nsw i64 %50, %53
  %55 = sdiv i64 %54, 10
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %5, align 4
  %57 = load i64, i64* %1, align 8
  %58 = load i32, i32* %2, align 4
  %59 = mul nsw i32 10000, %58
  %60 = sext i32 %59 to i64
  %61 = sub nsw i64 %57, %60
  %62 = load i32, i32* %3, align 4
  %63 = mul nsw i32 1000, %62
  %64 = sext i32 %63 to i64
  %65 = sub nsw i64 %61, %64
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 100, %66
  %68 = sext i32 %67 to i64
  %69 = sub nsw i64 %65, %68
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 %70, 10
  %72 = sext i32 %71 to i64
  %73 = sub nsw i64 %69, %72
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %75, i32 %76, i32 %77, i32 %78, i32 %79)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %208

; <label>:89:                                     ; preds = %20
  br label %207

; <label>:90:                                     ; preds = %0
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %444

; <label>:99:                                     ; preds = %90, %444
  %100 = load i64, i64* %1, align 8
  %101 = sdiv i64 %100, 1000
  %102 = icmp ne i64 %101, 0
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %444

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %153

; <label>:112:                                    ; preds = %111
  %113 = load i64, i64* %1, align 8
  %114 = sdiv i64 %113, 1000
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %2, align 4
  %116 = load i64, i64* %1, align 8
  %117 = load i32, i32* %2, align 4
  %118 = mul nsw i32 1000, %117
  %119 = sext i32 %118 to i64
  %120 = sub nsw i64 %116, %119
  %121 = sdiv i64 %120, 100
  %122 = trunc i64 %121 to i32
  store i32 %122, i32* %3, align 4
  %123 = load i64, i64* %1, align 8
  %124 = load i32, i32* %2, align 4
  %125 = mul nsw i32 1000, %124
  %126 = sext i32 %125 to i64
  %127 = sub nsw i64 %123, %126
  %128 = load i32, i32* %3, align 4
  %129 = mul nsw i32 100, %128
  %130 = sext i32 %129 to i64
  %131 = sub nsw i64 %127, %130
  %132 = sdiv i64 %131, 10
  %133 = trunc i64 %132 to i32
  store i32 %133, i32* %4, align 4
  %134 = load i64, i64* %1, align 8
  %135 = load i32, i32* %2, align 4
  %136 = mul nsw i32 100, %135
  %137 = sext i32 %136 to i64
  %138 = sub nsw i64 %134, %137
  %139 = load i32, i32* %3, align 4
  %140 = mul nsw i32 100, %139
  %141 = sext i32 %140 to i64
  %142 = sub nsw i64 %138, %141
  %143 = load i32, i32* %4, align 4
  %144 = mul nsw i32 10, %143
  %145 = sext i32 %144 to i64
  %146 = sub nsw i64 %142, %145
  %147 = trunc i64 %146 to i32
  store i32 %147, i32* %5, align 4
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %2, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %148, i32 %149, i32 %150, i32 %151)
  br label %206

; <label>:153:                                    ; preds = %111
  %154 = load i64, i64* %1, align 8
  %155 = sdiv i64 %154, 100
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %182

; <label>:157:                                    ; preds = %153
  %158 = load i64, i64* %1, align 8
  %159 = sdiv i64 %158, 100
  %160 = trunc i64 %159 to i32
  store i32 %160, i32* %2, align 4
  %161 = load i64, i64* %1, align 8
  %162 = load i32, i32* %2, align 4
  %163 = mul nsw i32 100, %162
  %164 = sext i32 %163 to i64
  %165 = sub nsw i64 %161, %164
  %166 = sdiv i64 %165, 10
  %167 = trunc i64 %166 to i32
  store i32 %167, i32* %3, align 4
  %168 = load i64, i64* %1, align 8
  %169 = load i32, i32* %2, align 4
  %170 = mul nsw i32 100, %169
  %171 = sext i32 %170 to i64
  %172 = sub nsw i64 %168, %171
  %173 = load i32, i32* %3, align 4
  %174 = mul nsw i32 10, %173
  %175 = sext i32 %174 to i64
  %176 = sub nsw i64 %172, %175
  %177 = trunc i64 %176 to i32
  store i32 %177, i32* %4, align 4
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %2, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %178, i32 %179, i32 %180)
  br label %205

; <label>:182:                                    ; preds = %153
  %183 = load i64, i64* %1, align 8
  %184 = sdiv i64 %183, 10
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %199

; <label>:186:                                    ; preds = %182
  %187 = load i64, i64* %1, align 8
  %188 = sdiv i64 %187, 10
  %189 = trunc i64 %188 to i32
  store i32 %189, i32* %2, align 4
  %190 = load i64, i64* %1, align 8
  %191 = load i32, i32* %2, align 4
  %192 = mul nsw i32 10, %191
  %193 = sext i32 %192 to i64
  %194 = sub nsw i64 %190, %193
  %195 = trunc i64 %194 to i32
  store i32 %195, i32* %3, align 4
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %2, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %196, i32 %197)
  br label %204

; <label>:199:                                    ; preds = %182
  %200 = load i64, i64* %1, align 8
  %201 = trunc i64 %200 to i32
  store i32 %201, i32* %2, align 4
  %202 = load i32, i32* %2, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %202)
  br label %204

; <label>:204:                                    ; preds = %199, %186
  br label %205

; <label>:205:                                    ; preds = %204, %157
  br label %206

; <label>:206:                                    ; preds = %205, %112
  br label %207

; <label>:207:                                    ; preds = %206, %89
  ret void

; <label>:208:                                    ; preds = %20, %11
  %209 = load i64, i64* %1, align 8
  %210 = sub i64 0, %209
  %211 = add i64 %210, 10000
  %212 = shl i64 %209, 10000
  %213 = sub i64 %209, 10000
  %214 = mul i64 %213, 10000
  %215 = sub i64 %209, 10000
  %216 = mul i64 %215, 10000
  %217 = shl i64 %209, 10000
  %218 = sub i64 %209, 10000
  %219 = mul i64 %218, 10000
  %220 = sub i64 %209, 10000
  %221 = mul i64 %220, 10000
  %222 = sub i64 %209, 10000
  %223 = mul i64 %222, 10000
  %224 = sub i64 0, %209
  %225 = add i64 %224, 10000
  %226 = sdiv i64 %209, 10000
  %227 = trunc i64 %226 to i32
  store i32 %227, i32* %2, align 4
  %228 = load i64, i64* %1, align 8
  %229 = load i32, i32* %2, align 4
  %230 = shl i32 10000, %229
  %231 = shl i32 10000, %229
  %232 = sub i32 0, 10000
  %233 = add i32 %232, %229
  %234 = shl i32 10000, %229
  %235 = sub i32 10000, %229
  %236 = mul i32 %235, %229
  %237 = sub i32 0, 10000
  %238 = add i32 %237, %229
  %239 = mul nsw i32 10000, %229
  %240 = sext i32 %239 to i64
  %241 = shl i64 %228, %240
  %242 = sub nsw i64 %228, %240
  %243 = sub i64 0, %242
  %244 = add i64 %243, 1000
  %245 = sub i64 0, %242
  %246 = add i64 %245, 1000
  %247 = sdiv i64 %242, 1000
  %248 = trunc i64 %247 to i32
  store i32 %248, i32* %3, align 4
  %249 = load i64, i64* %1, align 8
  %250 = load i32, i32* %2, align 4
  %251 = sub i32 0, 10000
  %252 = add i32 %251, %250
  %253 = shl i32 10000, %250
  %254 = sub i32 10000, %250
  %255 = mul i32 %254, %250
  %256 = shl i32 10000, %250
  %257 = shl i32 10000, %250
  %258 = mul nsw i32 10000, %250
  %259 = sext i32 %258 to i64
  %260 = shl i64 %249, %259
  %261 = sub i64 %249, %259
  %262 = mul i64 %261, %259
  %263 = shl i64 %249, %259
  %264 = sub i64 0, %249
  %265 = add i64 %264, %259
  %266 = shl i64 %249, %259
  %267 = sub i64 %249, %259
  %268 = mul i64 %267, %259
  %269 = sub nsw i64 %249, %259
  %270 = load i32, i32* %3, align 4
  %271 = sub i32 1000, %270
  %272 = mul i32 %271, %270
  %273 = sub i32 1000, %270
  %274 = mul i32 %273, %270
  %275 = sub i32 0, 1000
  %276 = add i32 %275, %270
  %277 = mul nsw i32 1000, %270
  %278 = sext i32 %277 to i64
  %279 = sub i64 %269, %278
  %280 = mul i64 %279, %278
  %281 = sub i64 0, %269
  %282 = add i64 %281, %278
  %283 = sub i64 0, %269
  %284 = add i64 %283, %278
  %285 = shl i64 %269, %278
  %286 = shl i64 %269, %278
  %287 = sub nsw i64 %269, %278
  %288 = shl i64 %287, 100
  %289 = sub i64 %287, 100
  %290 = mul i64 %289, 100
  %291 = sub i64 0, %287
  %292 = add i64 %291, 100
  %293 = shl i64 %287, 100
  %294 = sdiv i64 %287, 100
  %295 = trunc i64 %294 to i32
  store i32 %295, i32* %4, align 4
  %296 = load i64, i64* %1, align 8
  %297 = load i32, i32* %2, align 4
  %298 = shl i32 10000, %297
  %299 = sub i32 0, 10000
  %300 = add i32 %299, %297
  %301 = sub i32 10000, %297
  %302 = mul i32 %301, %297
  %303 = shl i32 10000, %297
  %304 = sub i32 0, 10000
  %305 = add i32 %304, %297
  %306 = sub i32 10000, %297
  %307 = mul i32 %306, %297
  %308 = sub i32 10000, %297
  %309 = mul i32 %308, %297
  %310 = mul nsw i32 10000, %297
  %311 = sext i32 %310 to i64
  %312 = sub i64 %296, %311
  %313 = mul i64 %312, %311
  %314 = sub i64 %296, %311
  %315 = mul i64 %314, %311
  %316 = shl i64 %296, %311
  %317 = sub i64 0, %296
  %318 = add i64 %317, %311
  %319 = sub nsw i64 %296, %311
  %320 = load i32, i32* %3, align 4
  %321 = sub i32 0, 1000
  %322 = add i32 %321, %320
  %323 = sub i32 0, 1000
  %324 = add i32 %323, %320
  %325 = sub i32 0, 1000
  %326 = add i32 %325, %320
  %327 = shl i32 1000, %320
  %328 = sub i32 1000, %320
  %329 = mul i32 %328, %320
  %330 = sub i32 0, 1000
  %331 = add i32 %330, %320
  %332 = shl i32 1000, %320
  %333 = mul nsw i32 1000, %320
  %334 = sext i32 %333 to i64
  %335 = sub i64 0, %319
  %336 = add i64 %335, %334
  %337 = sub i64 %319, %334
  %338 = mul i64 %337, %334
  %339 = sub i64 %319, %334
  %340 = mul i64 %339, %334
  %341 = sub i64 %319, %334
  %342 = mul i64 %341, %334
  %343 = sub i64 0, %319
  %344 = add i64 %343, %334
  %345 = shl i64 %319, %334
  %346 = shl i64 %319, %334
  %347 = sub i64 %319, %334
  %348 = mul i64 %347, %334
  %349 = sub nsw i64 %319, %334
  %350 = load i32, i32* %4, align 4
  %351 = sub i32 100, %350
  %352 = mul i32 %351, %350
  %353 = mul nsw i32 100, %350
  %354 = sext i32 %353 to i64
  %355 = sub i64 %349, %354
  %356 = mul i64 %355, %354
  %357 = sub i64 %349, %354
  %358 = mul i64 %357, %354
  %359 = sub nsw i64 %349, %354
  %360 = shl i64 %359, 10
  %361 = sub i64 0, %359
  %362 = add i64 %361, 10
  %363 = sdiv i64 %359, 10
  %364 = trunc i64 %363 to i32
  store i32 %364, i32* %5, align 4
  %365 = load i64, i64* %1, align 8
  %366 = load i32, i32* %2, align 4
  %367 = sub i32 0, 10000
  %368 = add i32 %367, %366
  %369 = sub i32 0, 10000
  %370 = add i32 %369, %366
  %371 = sub i32 10000, %366
  %372 = mul i32 %371, %366
  %373 = shl i32 10000, %366
  %374 = sub i32 10000, %366
  %375 = mul i32 %374, %366
  %376 = mul nsw i32 10000, %366
  %377 = sext i32 %376 to i64
  %378 = sub i64 0, %365
  %379 = add i64 %378, %377
  %380 = sub i64 %365, %377
  %381 = mul i64 %380, %377
  %382 = sub i64 0, %365
  %383 = add i64 %382, %377
  %384 = sub nsw i64 %365, %377
  %385 = load i32, i32* %3, align 4
  %386 = sub i32 1000, %385
  %387 = mul i32 %386, %385
  %388 = mul nsw i32 1000, %385
  %389 = sext i32 %388 to i64
  %390 = sub i64 0, %384
  %391 = add i64 %390, %389
  %392 = shl i64 %384, %389
  %393 = sub i64 0, %384
  %394 = add i64 %393, %389
  %395 = sub i64 %384, %389
  %396 = mul i64 %395, %389
  %397 = sub i64 0, %384
  %398 = add i64 %397, %389
  %399 = shl i64 %384, %389
  %400 = sub i64 %384, %389
  %401 = mul i64 %400, %389
  %402 = sub nsw i64 %384, %389
  %403 = load i32, i32* %4, align 4
  %404 = sub i32 100, %403
  %405 = mul i32 %404, %403
  %406 = sub i32 100, %403
  %407 = mul i32 %406, %403
  %408 = shl i32 100, %403
  %409 = sub i32 100, %403
  %410 = mul i32 %409, %403
  %411 = shl i32 100, %403
  %412 = shl i32 100, %403
  %413 = mul nsw i32 100, %403
  %414 = sext i32 %413 to i64
  %415 = shl i64 %402, %414
  %416 = shl i64 %402, %414
  %417 = shl i64 %402, %414
  %418 = sub i64 %402, %414
  %419 = mul i64 %418, %414
  %420 = sub i64 0, %402
  %421 = add i64 %420, %414
  %422 = sub nsw i64 %402, %414
  %423 = load i32, i32* %5, align 4
  %424 = sub i32 0, %423
  %425 = add i32 %424, 10
  %426 = mul nsw i32 %423, 10
  %427 = sext i32 %426 to i64
  %428 = sub i64 0, %422
  %429 = add i64 %428, %427
  %430 = shl i64 %422, %427
  %431 = sub i64 %422, %427
  %432 = mul i64 %431, %427
  %433 = shl i64 %422, %427
  %434 = sub i64 0, %422
  %435 = add i64 %434, %427
  %436 = sub nsw i64 %422, %427
  %437 = trunc i64 %436 to i32
  store i32 %437, i32* %6, align 4
  %438 = load i32, i32* %6, align 4
  %439 = load i32, i32* %5, align 4
  %440 = load i32, i32* %4, align 4
  %441 = load i32, i32* %3, align 4
  %442 = load i32, i32* %2, align 4
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %438, i32 %439, i32 %440, i32 %441, i32 %442)
  br label %20

; <label>:444:                                    ; preds = %99, %90
  %445 = load i64, i64* %1, align 8
  %446 = sub i64 %445, 1000
  %447 = mul i64 %446, 1000
  %448 = shl i64 %445, 1000
  %449 = sub i64 0, %445
  %450 = add i64 %449, 1000
  %451 = sub i64 %445, 1000
  %452 = mul i64 %451, 1000
  %453 = sub i64 0, %445
  %454 = add i64 %453, 1000
  %455 = sub i64 %445, 1000
  %456 = mul i64 %455, 1000
  %457 = sub i64 %445, 1000
  %458 = mul i64 %457, 1000
  %459 = shl i64 %445, 1000
  %460 = shl i64 %445, 1000
  %461 = sdiv i64 %445, 1000
  %462 = icmp ne i64 %461, 0
  br label %99
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
