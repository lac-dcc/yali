; ModuleID = 'source-C-CXX/55/1747.c'
source_filename = "source-C-CXX/55/1747.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %155

; <label>:9:                                      ; preds = %0, %155
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %18 = load i32, i32* %10, align 4
  %19 = sdiv i32 %18, 10000
  store i32 %19, i32* %11, align 4
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %11, align 4
  %22 = mul nsw i32 10000, %21
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 1000
  store i32 %24, i32* %12, align 4
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %11, align 4
  %27 = mul nsw i32 10000, %26
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %12, align 4
  %30 = mul nsw i32 1000, %29
  %31 = sub nsw i32 %28, %30
  %32 = sdiv i32 %31, 100
  store i32 %32, i32* %13, align 4
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %11, align 4
  %35 = mul nsw i32 10000, %34
  %36 = sub nsw i32 %33, %35
  %37 = load i32, i32* %12, align 4
  %38 = mul nsw i32 1000, %37
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %13, align 4
  %41 = mul nsw i32 100, %40
  %42 = sub nsw i32 %39, %41
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %14, align 4
  %44 = load i32, i32* %10, align 4
  %45 = srem i32 %44, 10
  store i32 %45, i32* %15, align 4
  %46 = load i32, i32* %15, align 4
  %47 = mul nsw i32 10000, %46
  %48 = load i32, i32* %14, align 4
  %49 = mul nsw i32 1000, %48
  %50 = add nsw i32 %47, %49
  %51 = load i32, i32* %13, align 4
  %52 = mul nsw i32 100, %51
  %53 = add nsw i32 %50, %52
  %54 = load i32, i32* %12, align 4
  %55 = mul nsw i32 10, %54
  %56 = add nsw i32 %53, %55
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %16, align 4
  %59 = load i32, i32* %16, align 4
  %60 = srem i32 %59, 10000
  %61 = icmp eq i32 %60, 0
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %155

; <label>:70:                                     ; preds = %9
  br i1 %61, label %71, label %74

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %16, align 4
  %73 = sdiv i32 %72, 10000
  store i32 %73, i32* %16, align 4
  br label %152

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %16, align 4
  %76 = srem i32 %75, 1000
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %99

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %412

; <label>:87:                                     ; preds = %78, %412
  %88 = load i32, i32* %16, align 4
  %89 = sdiv i32 %88, 1000
  store i32 %89, i32* %16, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %412

; <label>:98:                                     ; preds = %87
  br label %133

; <label>:99:                                     ; preds = %74
  %100 = load i32, i32* %16, align 4
  %101 = srem i32 %100, 100
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %16, align 4
  %105 = sdiv i32 %104, 100
  store i32 %105, i32* %16, align 4
  br label %132

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %16, align 4
  %108 = srem i32 %107, 10
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %16, align 4
  %112 = sdiv i32 %111, 10
  store i32 %112, i32* %16, align 4
  br label %113

; <label>:113:                                    ; preds = %110, %106
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %423

; <label>:122:                                    ; preds = %113, %423
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %423

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131, %103
  br label %133

; <label>:133:                                    ; preds = %132, %98
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %424

; <label>:142:                                    ; preds = %133, %424
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %424

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %151, %71
  %153 = load i32, i32* %16, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  ret void

; <label>:155:                                    ; preds = %9, %0
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %156)
  %164 = load i32, i32* %156, align 4
  %165 = shl i32 %164, 10000
  %166 = shl i32 %164, 10000
  %167 = sub i32 %164, 10000
  %168 = mul i32 %167, 10000
  %169 = sub i32 %164, 10000
  %170 = mul i32 %169, 10000
  %171 = shl i32 %164, 10000
  %172 = sdiv i32 %164, 10000
  store i32 %172, i32* %157, align 4
  %173 = load i32, i32* %156, align 4
  %174 = load i32, i32* %157, align 4
  %175 = shl i32 10000, %174
  %176 = sub i32 10000, %174
  %177 = mul i32 %176, %174
  %178 = sub i32 10000, %174
  %179 = mul i32 %178, %174
  %180 = sub i32 0, 10000
  %181 = add i32 %180, %174
  %182 = mul nsw i32 10000, %174
  %183 = shl i32 %173, %182
  %184 = shl i32 %173, %182
  %185 = shl i32 %173, %182
  %186 = sub nsw i32 %173, %182
  %187 = sub i32 0, %186
  %188 = add i32 %187, 1000
  %189 = sub i32 0, %186
  %190 = add i32 %189, 1000
  %191 = sub i32 0, %186
  %192 = add i32 %191, 1000
  %193 = sub i32 %186, 1000
  %194 = mul i32 %193, 1000
  %195 = shl i32 %186, 1000
  %196 = shl i32 %186, 1000
  %197 = sub i32 %186, 1000
  %198 = mul i32 %197, 1000
  %199 = sub i32 0, %186
  %200 = add i32 %199, 1000
  %201 = sub i32 %186, 1000
  %202 = mul i32 %201, 1000
  %203 = sdiv i32 %186, 1000
  store i32 %203, i32* %158, align 4
  %204 = load i32, i32* %156, align 4
  %205 = load i32, i32* %157, align 4
  %206 = shl i32 10000, %205
  %207 = sub i32 0, 10000
  %208 = add i32 %207, %205
  %209 = sub i32 10000, %205
  %210 = mul i32 %209, %205
  %211 = mul nsw i32 10000, %205
  %212 = sub i32 0, %204
  %213 = add i32 %212, %211
  %214 = shl i32 %204, %211
  %215 = shl i32 %204, %211
  %216 = shl i32 %204, %211
  %217 = sub i32 %204, %211
  %218 = mul i32 %217, %211
  %219 = sub i32 %204, %211
  %220 = mul i32 %219, %211
  %221 = sub i32 %204, %211
  %222 = mul i32 %221, %211
  %223 = shl i32 %204, %211
  %224 = shl i32 %204, %211
  %225 = sub nsw i32 %204, %211
  %226 = load i32, i32* %158, align 4
  %227 = sub i32 0, 1000
  %228 = add i32 %227, %226
  %229 = sub i32 0, 1000
  %230 = add i32 %229, %226
  %231 = shl i32 1000, %226
  %232 = sub i32 1000, %226
  %233 = mul i32 %232, %226
  %234 = sub i32 1000, %226
  %235 = mul i32 %234, %226
  %236 = sub i32 1000, %226
  %237 = mul i32 %236, %226
  %238 = sub i32 1000, %226
  %239 = mul i32 %238, %226
  %240 = mul nsw i32 1000, %226
  %241 = shl i32 %225, %240
  %242 = sub i32 0, %225
  %243 = add i32 %242, %240
  %244 = shl i32 %225, %240
  %245 = sub nsw i32 %225, %240
  %246 = sub i32 0, %245
  %247 = add i32 %246, 100
  %248 = sub i32 %245, 100
  %249 = mul i32 %248, 100
  %250 = sub i32 0, %245
  %251 = add i32 %250, 100
  %252 = shl i32 %245, 100
  %253 = shl i32 %245, 100
  %254 = sdiv i32 %245, 100
  store i32 %254, i32* %159, align 4
  %255 = load i32, i32* %156, align 4
  %256 = load i32, i32* %157, align 4
  %257 = sub i32 0, 10000
  %258 = add i32 %257, %256
  %259 = sub i32 0, 10000
  %260 = add i32 %259, %256
  %261 = shl i32 10000, %256
  %262 = sub i32 0, 10000
  %263 = add i32 %262, %256
  %264 = shl i32 10000, %256
  %265 = mul nsw i32 10000, %256
  %266 = sub i32 %255, %265
  %267 = mul i32 %266, %265
  %268 = sub i32 0, %255
  %269 = add i32 %268, %265
  %270 = shl i32 %255, %265
  %271 = sub nsw i32 %255, %265
  %272 = load i32, i32* %158, align 4
  %273 = sub i32 1000, %272
  %274 = mul i32 %273, %272
  %275 = sub i32 0, 1000
  %276 = add i32 %275, %272
  %277 = shl i32 1000, %272
  %278 = shl i32 1000, %272
  %279 = shl i32 1000, %272
  %280 = sub i32 0, 1000
  %281 = add i32 %280, %272
  %282 = shl i32 1000, %272
  %283 = mul nsw i32 1000, %272
  %284 = sub i32 %271, %283
  %285 = mul i32 %284, %283
  %286 = shl i32 %271, %283
  %287 = sub i32 0, %271
  %288 = add i32 %287, %283
  %289 = sub i32 %271, %283
  %290 = mul i32 %289, %283
  %291 = sub i32 %271, %283
  %292 = mul i32 %291, %283
  %293 = shl i32 %271, %283
  %294 = shl i32 %271, %283
  %295 = sub nsw i32 %271, %283
  %296 = load i32, i32* %159, align 4
  %297 = shl i32 100, %296
  %298 = sub i32 100, %296
  %299 = mul i32 %298, %296
  %300 = shl i32 100, %296
  %301 = shl i32 100, %296
  %302 = sub i32 0, 100
  %303 = add i32 %302, %296
  %304 = sub i32 100, %296
  %305 = mul i32 %304, %296
  %306 = sub i32 0, 100
  %307 = add i32 %306, %296
  %308 = sub i32 100, %296
  %309 = mul i32 %308, %296
  %310 = sub i32 100, %296
  %311 = mul i32 %310, %296
  %312 = sub i32 0, 100
  %313 = add i32 %312, %296
  %314 = mul nsw i32 100, %296
  %315 = sub nsw i32 %295, %314
  %316 = sub i32 0, %315
  %317 = add i32 %316, 10
  %318 = sdiv i32 %315, 10
  store i32 %318, i32* %160, align 4
  %319 = load i32, i32* %156, align 4
  %320 = shl i32 %319, 10
  %321 = srem i32 %319, 10
  store i32 %321, i32* %161, align 4
  %322 = load i32, i32* %161, align 4
  %323 = shl i32 10000, %322
  %324 = shl i32 10000, %322
  %325 = sub i32 0, 10000
  %326 = add i32 %325, %322
  %327 = sub i32 0, 10000
  %328 = add i32 %327, %322
  %329 = shl i32 10000, %322
  %330 = mul nsw i32 10000, %322
  %331 = load i32, i32* %160, align 4
  %332 = shl i32 1000, %331
  %333 = sub i32 0, 1000
  %334 = add i32 %333, %331
  %335 = sub i32 1000, %331
  %336 = mul i32 %335, %331
  %337 = shl i32 1000, %331
  %338 = sub i32 1000, %331
  %339 = mul i32 %338, %331
  %340 = sub i32 1000, %331
  %341 = mul i32 %340, %331
  %342 = mul nsw i32 1000, %331
  %343 = sub i32 %330, %342
  %344 = mul i32 %343, %342
  %345 = shl i32 %330, %342
  %346 = sub i32 0, %330
  %347 = add i32 %346, %342
  %348 = sub i32 %330, %342
  %349 = mul i32 %348, %342
  %350 = sub i32 %330, %342
  %351 = mul i32 %350, %342
  %352 = sub i32 0, %330
  %353 = add i32 %352, %342
  %354 = add nsw i32 %330, %342
  %355 = load i32, i32* %159, align 4
  %356 = sub i32 100, %355
  %357 = mul i32 %356, %355
  %358 = sub i32 100, %355
  %359 = mul i32 %358, %355
  %360 = mul nsw i32 100, %355
  %361 = shl i32 %354, %360
  %362 = sub i32 %354, %360
  %363 = mul i32 %362, %360
  %364 = sub i32 %354, %360
  %365 = mul i32 %364, %360
  %366 = add nsw i32 %354, %360
  %367 = load i32, i32* %158, align 4
  %368 = shl i32 10, %367
  %369 = mul nsw i32 10, %367
  %370 = shl i32 %366, %369
  %371 = sub i32 0, %366
  %372 = add i32 %371, %369
  %373 = sub i32 %366, %369
  %374 = mul i32 %373, %369
  %375 = sub i32 %366, %369
  %376 = mul i32 %375, %369
  %377 = sub i32 0, %366
  %378 = add i32 %377, %369
  %379 = sub i32 0, %366
  %380 = add i32 %379, %369
  %381 = sub i32 0, %366
  %382 = add i32 %381, %369
  %383 = sub i32 0, %366
  %384 = add i32 %383, %369
  %385 = add nsw i32 %366, %369
  %386 = load i32, i32* %157, align 4
  %387 = shl i32 %385, %386
  %388 = sub i32 0, %385
  %389 = add i32 %388, %386
  %390 = sub i32 %385, %386
  %391 = mul i32 %390, %386
  %392 = shl i32 %385, %386
  %393 = sub i32 0, %385
  %394 = add i32 %393, %386
  %395 = sub i32 0, %385
  %396 = add i32 %395, %386
  %397 = add nsw i32 %385, %386
  store i32 %397, i32* %162, align 4
  %398 = load i32, i32* %162, align 4
  %399 = sub i32 %398, 10000
  %400 = mul i32 %399, 10000
  %401 = shl i32 %398, 10000
  %402 = sub i32 %398, 10000
  %403 = mul i32 %402, 10000
  %404 = sub i32 0, %398
  %405 = add i32 %404, 10000
  %406 = sub i32 %398, 10000
  %407 = mul i32 %406, 10000
  %408 = sub i32 %398, 10000
  %409 = mul i32 %408, 10000
  %410 = srem i32 %398, 10000
  %411 = icmp eq i32 %410, 0
  br label %9

; <label>:412:                                    ; preds = %87, %78
  %413 = load i32, i32* %16, align 4
  %414 = sub i32 0, %413
  %415 = add i32 %414, 1000
  %416 = sub i32 %413, 1000
  %417 = mul i32 %416, 1000
  %418 = shl i32 %413, 1000
  %419 = shl i32 %413, 1000
  %420 = sub i32 %413, 1000
  %421 = mul i32 %420, 1000
  %422 = sdiv i32 %413, 1000
  store i32 %422, i32* %16, align 4
  br label %87

; <label>:423:                                    ; preds = %122, %113
  br label %122

; <label>:424:                                    ; preds = %142, %133
  br label %142
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
