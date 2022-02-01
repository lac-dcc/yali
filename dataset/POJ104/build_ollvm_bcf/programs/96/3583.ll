; ModuleID = 'source-C-CXX/96/3583.c'
source_filename = "source-C-CXX/96/3583.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 100, %13
  %15 = sub nsw i32 %12, %14
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 100, %19
  %21 = sub nsw i32 %18, %20
  %22 = sdiv i32 %21, 50
  store i32 %22, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %17, %0
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 100, %25
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 50, %28
  %30 = sub nsw i32 %27, %29
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %41

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 100, %34
  %36 = sub nsw i32 %33, %35
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 50, %37
  %39 = sub nsw i32 %36, %38
  %40 = sdiv i32 %39, 20
  store i32 %40, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %32, %23
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %197

; <label>:50:                                     ; preds = %41, %197
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 100, %52
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 50, %55
  %57 = sub nsw i32 %54, %56
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 20, %58
  %60 = sub nsw i32 %57, %59
  %61 = icmp sgt i32 %60, 0
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %197

; <label>:70:                                     ; preds = %50
  br i1 %61, label %71, label %83

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = mul nsw i32 100, %73
  %75 = sub nsw i32 %72, %74
  %76 = load i32, i32* %4, align 4
  %77 = mul nsw i32 50, %76
  %78 = sub nsw i32 %75, %77
  %79 = load i32, i32* %5, align 4
  %80 = mul nsw i32 20, %79
  %81 = sub nsw i32 %78, %80
  %82 = sdiv i32 %81, 10
  store i32 %82, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %71, %70
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = mul nsw i32 100, %85
  %87 = sub nsw i32 %84, %86
  %88 = load i32, i32* %4, align 4
  %89 = mul nsw i32 50, %88
  %90 = sub nsw i32 %87, %89
  %91 = load i32, i32* %5, align 4
  %92 = mul nsw i32 20, %91
  %93 = sub nsw i32 %90, %92
  %94 = load i32, i32* %6, align 4
  %95 = mul nsw i32 10, %94
  %96 = sub nsw i32 %93, %95
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %131

; <label>:98:                                     ; preds = %83
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %258

; <label>:107:                                    ; preds = %98, %258
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %3, align 4
  %110 = mul nsw i32 100, %109
  %111 = sub nsw i32 %108, %110
  %112 = load i32, i32* %4, align 4
  %113 = mul nsw i32 50, %112
  %114 = sub nsw i32 %111, %113
  %115 = load i32, i32* %5, align 4
  %116 = mul nsw i32 20, %115
  %117 = sub nsw i32 %114, %116
  %118 = load i32, i32* %6, align 4
  %119 = mul nsw i32 10, %118
  %120 = sub nsw i32 %117, %119
  %121 = sdiv i32 %120, 5
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %258

; <label>:130:                                    ; preds = %107
  br label %131

; <label>:131:                                    ; preds = %130, %83
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %354

; <label>:140:                                    ; preds = %131, %354
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %3, align 4
  %143 = mul nsw i32 100, %142
  %144 = sub nsw i32 %141, %143
  %145 = load i32, i32* %4, align 4
  %146 = mul nsw i32 50, %145
  %147 = sub nsw i32 %144, %146
  %148 = load i32, i32* %5, align 4
  %149 = mul nsw i32 20, %148
  %150 = sub nsw i32 %147, %149
  %151 = load i32, i32* %6, align 4
  %152 = mul nsw i32 10, %151
  %153 = sub nsw i32 %150, %152
  %154 = load i32, i32* %7, align 4
  %155 = mul nsw i32 5, %154
  %156 = sub nsw i32 %153, %155
  %157 = icmp sgt i32 %156, 0
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %354

; <label>:166:                                    ; preds = %140
  br i1 %157, label %167, label %184

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %3, align 4
  %170 = mul nsw i32 100, %169
  %171 = sub nsw i32 %168, %170
  %172 = load i32, i32* %4, align 4
  %173 = mul nsw i32 50, %172
  %174 = sub nsw i32 %171, %173
  %175 = load i32, i32* %5, align 4
  %176 = mul nsw i32 20, %175
  %177 = sub nsw i32 %174, %176
  %178 = load i32, i32* %6, align 4
  %179 = mul nsw i32 10, %178
  %180 = sub nsw i32 %177, %179
  %181 = load i32, i32* %7, align 4
  %182 = mul nsw i32 5, %181
  %183 = sub nsw i32 %180, %182
  store i32 %183, i32* %8, align 4
  br label %184

; <label>:184:                                    ; preds = %167, %166
  %185 = load i32, i32* %3, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  %187 = load i32, i32* %4, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  %189 = load i32, i32* %5, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  %191 = load i32, i32* %6, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  %193 = load i32, i32* %7, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  %195 = load i32, i32* %8, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  ret i32 0

; <label>:197:                                    ; preds = %50, %41
  %198 = load i32, i32* %2, align 4
  %199 = load i32, i32* %3, align 4
  %200 = shl i32 100, %199
  %201 = sub i32 0, 100
  %202 = add i32 %201, %199
  %203 = shl i32 100, %199
  %204 = shl i32 100, %199
  %205 = shl i32 100, %199
  %206 = mul nsw i32 100, %199
  %207 = shl i32 %198, %206
  %208 = sub i32 %198, %206
  %209 = mul i32 %208, %206
  %210 = sub i32 0, %198
  %211 = add i32 %210, %206
  %212 = shl i32 %198, %206
  %213 = shl i32 %198, %206
  %214 = shl i32 %198, %206
  %215 = sub i32 0, %198
  %216 = add i32 %215, %206
  %217 = sub i32 %198, %206
  %218 = mul i32 %217, %206
  %219 = sub i32 %198, %206
  %220 = mul i32 %219, %206
  %221 = shl i32 %198, %206
  %222 = sub nsw i32 %198, %206
  %223 = load i32, i32* %4, align 4
  %224 = sub i32 0, 50
  %225 = add i32 %224, %223
  %226 = mul nsw i32 50, %223
  %227 = shl i32 %222, %226
  %228 = sub i32 %222, %226
  %229 = mul i32 %228, %226
  %230 = sub i32 %222, %226
  %231 = mul i32 %230, %226
  %232 = sub nsw i32 %222, %226
  %233 = load i32, i32* %5, align 4
  %234 = shl i32 20, %233
  %235 = shl i32 20, %233
  %236 = sub i32 20, %233
  %237 = mul i32 %236, %233
  %238 = sub i32 0, 20
  %239 = add i32 %238, %233
  %240 = sub i32 0, 20
  %241 = add i32 %240, %233
  %242 = sub i32 0, 20
  %243 = add i32 %242, %233
  %244 = sub i32 0, 20
  %245 = add i32 %244, %233
  %246 = shl i32 20, %233
  %247 = mul nsw i32 20, %233
  %248 = sub i32 %232, %247
  %249 = mul i32 %248, %247
  %250 = sub i32 0, %232
  %251 = add i32 %250, %247
  %252 = sub i32 0, %232
  %253 = add i32 %252, %247
  %254 = shl i32 %232, %247
  %255 = shl i32 %232, %247
  %256 = sub nsw i32 %232, %247
  %257 = icmp sgt i32 %256, 0
  br label %50

; <label>:258:                                    ; preds = %107, %98
  %259 = load i32, i32* %2, align 4
  %260 = load i32, i32* %3, align 4
  %261 = sub i32 100, %260
  %262 = mul i32 %261, %260
  %263 = sub i32 0, 100
  %264 = add i32 %263, %260
  %265 = sub i32 0, 100
  %266 = add i32 %265, %260
  %267 = shl i32 100, %260
  %268 = sub i32 100, %260
  %269 = mul i32 %268, %260
  %270 = shl i32 100, %260
  %271 = mul nsw i32 100, %260
  %272 = sub i32 0, %259
  %273 = add i32 %272, %271
  %274 = sub i32 0, %259
  %275 = add i32 %274, %271
  %276 = shl i32 %259, %271
  %277 = sub i32 0, %259
  %278 = add i32 %277, %271
  %279 = sub i32 %259, %271
  %280 = mul i32 %279, %271
  %281 = sub i32 %259, %271
  %282 = mul i32 %281, %271
  %283 = sub nsw i32 %259, %271
  %284 = load i32, i32* %4, align 4
  %285 = sub i32 0, 50
  %286 = add i32 %285, %284
  %287 = sub i32 0, 50
  %288 = add i32 %287, %284
  %289 = sub i32 50, %284
  %290 = mul i32 %289, %284
  %291 = sub i32 50, %284
  %292 = mul i32 %291, %284
  %293 = shl i32 50, %284
  %294 = shl i32 50, %284
  %295 = shl i32 50, %284
  %296 = shl i32 50, %284
  %297 = sub i32 0, 50
  %298 = add i32 %297, %284
  %299 = mul nsw i32 50, %284
  %300 = shl i32 %283, %299
  %301 = sub i32 0, %283
  %302 = add i32 %301, %299
  %303 = sub i32 %283, %299
  %304 = mul i32 %303, %299
  %305 = sub i32 0, %283
  %306 = add i32 %305, %299
  %307 = shl i32 %283, %299
  %308 = sub nsw i32 %283, %299
  %309 = load i32, i32* %5, align 4
  %310 = sub i32 0, 20
  %311 = add i32 %310, %309
  %312 = sub i32 20, %309
  %313 = mul i32 %312, %309
  %314 = sub i32 20, %309
  %315 = mul i32 %314, %309
  %316 = shl i32 20, %309
  %317 = mul nsw i32 20, %309
  %318 = sub i32 0, %308
  %319 = add i32 %318, %317
  %320 = sub i32 %308, %317
  %321 = mul i32 %320, %317
  %322 = sub i32 %308, %317
  %323 = mul i32 %322, %317
  %324 = shl i32 %308, %317
  %325 = shl i32 %308, %317
  %326 = shl i32 %308, %317
  %327 = sub nsw i32 %308, %317
  %328 = load i32, i32* %6, align 4
  %329 = sub i32 10, %328
  %330 = mul i32 %329, %328
  %331 = sub i32 0, 10
  %332 = add i32 %331, %328
  %333 = shl i32 10, %328
  %334 = sub i32 0, 10
  %335 = add i32 %334, %328
  %336 = mul nsw i32 10, %328
  %337 = shl i32 %327, %336
  %338 = sub i32 %327, %336
  %339 = mul i32 %338, %336
  %340 = sub i32 %327, %336
  %341 = mul i32 %340, %336
  %342 = sub nsw i32 %327, %336
  %343 = sub i32 %342, 5
  %344 = mul i32 %343, 5
  %345 = sub i32 %342, 5
  %346 = mul i32 %345, 5
  %347 = shl i32 %342, 5
  %348 = sub i32 0, %342
  %349 = add i32 %348, 5
  %350 = sub i32 0, %342
  %351 = add i32 %350, 5
  %352 = shl i32 %342, 5
  %353 = sdiv i32 %342, 5
  store i32 %353, i32* %7, align 4
  br label %107

; <label>:354:                                    ; preds = %140, %131
  %355 = load i32, i32* %2, align 4
  %356 = load i32, i32* %3, align 4
  %357 = sub i32 100, %356
  %358 = mul i32 %357, %356
  %359 = sub i32 0, 100
  %360 = add i32 %359, %356
  %361 = shl i32 100, %356
  %362 = sub i32 0, 100
  %363 = add i32 %362, %356
  %364 = sub i32 100, %356
  %365 = mul i32 %364, %356
  %366 = shl i32 100, %356
  %367 = mul nsw i32 100, %356
  %368 = shl i32 %355, %367
  %369 = sub i32 %355, %367
  %370 = mul i32 %369, %367
  %371 = shl i32 %355, %367
  %372 = sub nsw i32 %355, %367
  %373 = load i32, i32* %4, align 4
  %374 = shl i32 50, %373
  %375 = mul nsw i32 50, %373
  %376 = sub i32 0, %372
  %377 = add i32 %376, %375
  %378 = sub i32 %372, %375
  %379 = mul i32 %378, %375
  %380 = shl i32 %372, %375
  %381 = sub nsw i32 %372, %375
  %382 = load i32, i32* %5, align 4
  %383 = sub i32 20, %382
  %384 = mul i32 %383, %382
  %385 = mul nsw i32 20, %382
  %386 = sub i32 0, %381
  %387 = add i32 %386, %385
  %388 = sub i32 0, %381
  %389 = add i32 %388, %385
  %390 = shl i32 %381, %385
  %391 = sub nsw i32 %381, %385
  %392 = load i32, i32* %6, align 4
  %393 = shl i32 10, %392
  %394 = mul nsw i32 10, %392
  %395 = sub i32 0, %391
  %396 = add i32 %395, %394
  %397 = sub i32 0, %391
  %398 = add i32 %397, %394
  %399 = shl i32 %391, %394
  %400 = sub i32 %391, %394
  %401 = mul i32 %400, %394
  %402 = sub nsw i32 %391, %394
  %403 = load i32, i32* %7, align 4
  %404 = sub i32 0, 5
  %405 = add i32 %404, %403
  %406 = mul nsw i32 5, %403
  %407 = shl i32 %402, %406
  %408 = sub i32 %402, %406
  %409 = mul i32 %408, %406
  %410 = sub nsw i32 %402, %406
  %411 = icmp sgt i32 %410, 0
  br label %140
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
