; ModuleID = 'Project_CodeNet_C++1400/p03589/s429199984.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s429199984.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d %d %lld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %211, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %7, 3500
  br i1 %8, label %9, label %212

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %187, %9
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %214

; <label>:20:                                     ; preds = %11, %214
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 3500
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %214

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %190

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %217

; <label>:41:                                     ; preds = %32, %217
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %42, %43
  %45 = mul nsw i32 %44, 4
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* %2, align 8
  %50 = mul nsw i64 %48, %49
  %51 = sub nsw i64 %46, %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* %2, align 8
  %55 = mul nsw i64 %53, %54
  %56 = sub nsw i64 %51, %55
  %57 = icmp ne i64 %56, 0
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %217

; <label>:66:                                     ; preds = %41
  br i1 %57, label %67, label %168

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* %2, align 8
  %73 = mul nsw i64 %71, %72
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %168

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = load i64, i64* %2, align 8
  %81 = mul nsw i64 %79, %80
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = mul nsw i32 %82, %83
  %85 = mul nsw i32 %84, 4
  %86 = sext i32 %85 to i64
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, i64* %2, align 8
  %90 = mul nsw i64 %88, %89
  %91 = sub nsw i64 %86, %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, i64* %2, align 8
  %95 = mul nsw i64 %93, %94
  %96 = sub nsw i64 %91, %95
  %97 = srem i64 %81, %96
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %167

; <label>:99:                                     ; preds = %75
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = mul nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = load i64, i64* %2, align 8
  %105 = mul nsw i64 %103, %104
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = mul nsw i32 %106, %107
  %109 = mul nsw i32 %108, 4
  %110 = sext i32 %109 to i64
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = load i64, i64* %2, align 8
  %114 = mul nsw i64 %112, %113
  %115 = sub nsw i64 %110, %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = load i64, i64* %2, align 8
  %119 = mul nsw i64 %117, %118
  %120 = sub nsw i64 %115, %119
  %121 = sdiv i64 %105, %120
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %123, label %167

; <label>:123:                                    ; preds = %99
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %290

; <label>:132:                                    ; preds = %123, %290
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %4, align 4
  %137 = mul nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = load i64, i64* %2, align 8
  %140 = mul nsw i64 %138, %139
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %4, align 4
  %143 = mul nsw i32 %141, %142
  %144 = mul nsw i32 %143, 4
  %145 = sext i32 %144 to i64
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = load i64, i64* %2, align 8
  %149 = mul nsw i64 %147, %148
  %150 = sub nsw i64 %145, %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = load i64, i64* %2, align 8
  %154 = mul nsw i64 %152, %153
  %155 = sub nsw i64 %150, %154
  %156 = sdiv i64 %140, %155
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %133, i32 %134, i64 %156)
  store i32 0, i32* %1, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %290

; <label>:166:                                    ; preds = %132
  br label %212

; <label>:167:                                    ; preds = %99, %75
  br label %168

; <label>:168:                                    ; preds = %167, %67, %66
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %388

; <label>:177:                                    ; preds = %168, %388
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %388

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  br label %11

; <label>:190:                                    ; preds = %31
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %389

; <label>:200:                                    ; preds = %191, %389
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %389

; <label>:211:                                    ; preds = %200
  br label %6

; <label>:212:                                    ; preds = %166, %6
  %213 = load i32, i32* %1, align 4
  ret i32 %213

; <label>:214:                                    ; preds = %20, %11
  %215 = load i32, i32* %4, align 4
  %216 = icmp sle i32 %215, 3500
  br label %20

; <label>:217:                                    ; preds = %41, %32
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sub i32 %218, %219
  %221 = mul i32 %220, %219
  %222 = sub i32 0, %218
  %223 = add i32 %222, %219
  %224 = sub i32 0, %218
  %225 = add i32 %224, %219
  %226 = sub i32 %218, %219
  %227 = mul i32 %226, %219
  %228 = sub i32 %218, %219
  %229 = mul i32 %228, %219
  %230 = sub i32 %218, %219
  %231 = mul i32 %230, %219
  %232 = shl i32 %218, %219
  %233 = mul nsw i32 %218, %219
  %234 = sub i32 %233, 4
  %235 = mul i32 %234, 4
  %236 = sub i32 0, %233
  %237 = add i32 %236, 4
  %238 = shl i32 %233, 4
  %239 = shl i32 %233, 4
  %240 = shl i32 %233, 4
  %241 = sub i32 %233, 4
  %242 = mul i32 %241, 4
  %243 = shl i32 %233, 4
  %244 = shl i32 %233, 4
  %245 = shl i32 %233, 4
  %246 = mul nsw i32 %233, 4
  %247 = sext i32 %246 to i64
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = load i64, i64* %2, align 8
  %251 = sub i64 %249, %250
  %252 = mul i64 %251, %250
  %253 = shl i64 %249, %250
  %254 = sub i64 0, %249
  %255 = add i64 %254, %250
  %256 = shl i64 %249, %250
  %257 = sub i64 0, %249
  %258 = add i64 %257, %250
  %259 = mul nsw i64 %249, %250
  %260 = shl i64 %247, %259
  %261 = sub i64 %247, %259
  %262 = mul i64 %261, %259
  %263 = shl i64 %247, %259
  %264 = sub i64 0, %247
  %265 = add i64 %264, %259
  %266 = shl i64 %247, %259
  %267 = sub i64 0, %247
  %268 = add i64 %267, %259
  %269 = sub nsw i64 %247, %259
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = load i64, i64* %2, align 8
  %273 = shl i64 %271, %272
  %274 = sub i64 0, %271
  %275 = add i64 %274, %272
  %276 = mul nsw i64 %271, %272
  %277 = sub i64 %269, %276
  %278 = mul i64 %277, %276
  %279 = sub i64 0, %269
  %280 = add i64 %279, %276
  %281 = sub i64 0, %269
  %282 = add i64 %281, %276
  %283 = shl i64 %269, %276
  %284 = sub i64 0, %269
  %285 = add i64 %284, %276
  %286 = sub i64 0, %269
  %287 = add i64 %286, %276
  %288 = sub nsw i64 %269, %276
  %289 = icmp ne i64 %288, 0
  br label %41

; <label>:290:                                    ; preds = %132, %123
  %291 = load i32, i32* %3, align 4
  %292 = load i32, i32* %4, align 4
  %293 = load i32, i32* %3, align 4
  %294 = load i32, i32* %4, align 4
  %295 = sub i32 %293, %294
  %296 = mul i32 %295, %294
  %297 = sub i32 0, %293
  %298 = add i32 %297, %294
  %299 = sub i32 0, %293
  %300 = add i32 %299, %294
  %301 = sub i32 %293, %294
  %302 = mul i32 %301, %294
  %303 = shl i32 %293, %294
  %304 = sub i32 %293, %294
  %305 = mul i32 %304, %294
  %306 = mul nsw i32 %293, %294
  %307 = sext i32 %306 to i64
  %308 = load i64, i64* %2, align 8
  %309 = sub i64 %307, %308
  %310 = mul i64 %309, %308
  %311 = sub i64 0, %307
  %312 = add i64 %311, %308
  %313 = sub i64 0, %307
  %314 = add i64 %313, %308
  %315 = sub i64 0, %307
  %316 = add i64 %315, %308
  %317 = shl i64 %307, %308
  %318 = sub i64 %307, %308
  %319 = mul i64 %318, %308
  %320 = mul nsw i64 %307, %308
  %321 = load i32, i32* %3, align 4
  %322 = load i32, i32* %4, align 4
  %323 = sub i32 0, %321
  %324 = add i32 %323, %322
  %325 = sub i32 %321, %322
  %326 = mul i32 %325, %322
  %327 = sub i32 %321, %322
  %328 = mul i32 %327, %322
  %329 = shl i32 %321, %322
  %330 = shl i32 %321, %322
  %331 = mul nsw i32 %321, %322
  %332 = sub i32 %331, 4
  %333 = mul i32 %332, 4
  %334 = shl i32 %331, 4
  %335 = shl i32 %331, 4
  %336 = sub i32 0, %331
  %337 = add i32 %336, 4
  %338 = sub i32 0, %331
  %339 = add i32 %338, 4
  %340 = mul nsw i32 %331, 4
  %341 = sext i32 %340 to i64
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = load i64, i64* %2, align 8
  %345 = sub i64 %343, %344
  %346 = mul i64 %345, %344
  %347 = sub i64 %343, %344
  %348 = mul i64 %347, %344
  %349 = shl i64 %343, %344
  %350 = sub i64 %343, %344
  %351 = mul i64 %350, %344
  %352 = sub i64 %343, %344
  %353 = mul i64 %352, %344
  %354 = sub i64 0, %343
  %355 = add i64 %354, %344
  %356 = shl i64 %343, %344
  %357 = sub i64 0, %343
  %358 = add i64 %357, %344
  %359 = mul nsw i64 %343, %344
  %360 = sub i64 %341, %359
  %361 = mul i64 %360, %359
  %362 = sub nsw i64 %341, %359
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = load i64, i64* %2, align 8
  %366 = shl i64 %364, %365
  %367 = mul nsw i64 %364, %365
  %368 = sub i64 0, %362
  %369 = add i64 %368, %367
  %370 = sub i64 %362, %367
  %371 = mul i64 %370, %367
  %372 = sub nsw i64 %362, %367
  %373 = shl i64 %320, %372
  %374 = sub i64 %320, %372
  %375 = mul i64 %374, %372
  %376 = sub i64 0, %320
  %377 = add i64 %376, %372
  %378 = sub i64 %320, %372
  %379 = mul i64 %378, %372
  %380 = shl i64 %320, %372
  %381 = sub i64 0, %320
  %382 = add i64 %381, %372
  %383 = sub i64 0, %320
  %384 = add i64 %383, %372
  %385 = shl i64 %320, %372
  %386 = sdiv i64 %320, %372
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %291, i32 %292, i64 %386)
  store i32 0, i32* %1, align 4
  br label %132

; <label>:388:                                    ; preds = %177, %168
  br label %177

; <label>:389:                                    ; preds = %200, %191
  %390 = load i32, i32* %3, align 4
  %391 = sub i32 %390, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 0, %390
  %394 = add i32 %393, 1
  %395 = sub i32 0, %390
  %396 = add i32 %395, 1
  %397 = shl i32 %390, 1
  %398 = sub i32 %390, 1
  %399 = mul i32 %398, 1
  %400 = add nsw i32 %390, 1
  store i32 %400, i32* %3, align 4
  br label %200
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
