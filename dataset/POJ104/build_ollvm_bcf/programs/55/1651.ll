; ModuleID = 'source-C-CXX/55/1651.c'
source_filename = "source-C-CXX/55/1651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %7)
  %9 = load i64, i64* %7, align 8
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %0
  %12 = load i64, i64* %7, align 8
  %13 = icmp ult i64 %12, 10
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %7, align 8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %15)
  br label %183

; <label>:17:                                     ; preds = %11, %0
  %18 = load i64, i64* %7, align 8
  %19 = icmp ult i64 %18, 100
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %7, align 8
  %22 = udiv i64 %21, 10
  store i64 %22, i64* %2, align 8
  %23 = load i64, i64* %7, align 8
  %24 = urem i64 %23, 10
  store i64 %24, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = mul i64 10, %25
  %27 = load i64, i64* %2, align 8
  %28 = add i64 %26, %27
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %28)
  br label %164

; <label>:30:                                     ; preds = %17
  %31 = load i64, i64* %7, align 8
  %32 = icmp ult i64 %31, 1000
  br i1 %32, label %33, label %51

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %7, align 8
  %35 = udiv i64 %34, 100
  store i64 %35, i64* %2, align 8
  %36 = load i64, i64* %7, align 8
  %37 = udiv i64 %36, 10
  %38 = load i64, i64* %2, align 8
  %39 = mul i64 10, %38
  %40 = sub i64 %37, %39
  store i64 %40, i64* %3, align 8
  %41 = load i64, i64* %7, align 8
  %42 = urem i64 %41, 10
  store i64 %42, i64* %4, align 8
  %43 = load i64, i64* %4, align 8
  %44 = mul i64 %43, 100
  %45 = load i64, i64* %3, align 8
  %46 = mul i64 %45, 10
  %47 = add i64 %44, %46
  %48 = load i64, i64* %2, align 8
  %49 = add i64 %47, %48
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %49)
  br label %145

; <label>:51:                                     ; preds = %30
  %52 = load i64, i64* %7, align 8
  %53 = icmp ult i64 %52, 10000
  br i1 %53, label %54, label %83

; <label>:54:                                     ; preds = %51
  %55 = load i64, i64* %7, align 8
  %56 = udiv i64 %55, 1000
  store i64 %56, i64* %2, align 8
  %57 = load i64, i64* %7, align 8
  %58 = udiv i64 %57, 100
  %59 = load i64, i64* %2, align 8
  %60 = mul i64 10, %59
  %61 = sub i64 %58, %60
  store i64 %61, i64* %3, align 8
  %62 = load i64, i64* %7, align 8
  %63 = udiv i64 %62, 10
  %64 = load i64, i64* %3, align 8
  %65 = mul i64 10, %64
  %66 = sub i64 %63, %65
  %67 = load i64, i64* %2, align 8
  %68 = mul i64 100, %67
  %69 = sub i64 %66, %68
  store i64 %69, i64* %4, align 8
  %70 = load i64, i64* %7, align 8
  %71 = urem i64 %70, 10
  store i64 %71, i64* %5, align 8
  %72 = load i64, i64* %5, align 8
  %73 = mul i64 %72, 1000
  %74 = load i64, i64* %4, align 8
  %75 = mul i64 %74, 100
  %76 = add i64 %73, %75
  %77 = load i64, i64* %3, align 8
  %78 = mul i64 %77, 10
  %79 = add i64 %76, %78
  %80 = load i64, i64* %2, align 8
  %81 = add i64 %79, %80
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %81)
  br label %144

; <label>:83:                                     ; preds = %51
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %184

; <label>:92:                                     ; preds = %83, %184
  %93 = load i64, i64* %7, align 8
  %94 = udiv i64 %93, 10000
  store i64 %94, i64* %2, align 8
  %95 = load i64, i64* %7, align 8
  %96 = udiv i64 %95, 1000
  %97 = load i64, i64* %2, align 8
  %98 = mul i64 10, %97
  %99 = sub i64 %96, %98
  store i64 %99, i64* %3, align 8
  %100 = load i64, i64* %7, align 8
  %101 = udiv i64 %100, 100
  %102 = load i64, i64* %3, align 8
  %103 = mul i64 10, %102
  %104 = sub i64 %101, %103
  %105 = load i64, i64* %2, align 8
  %106 = mul i64 100, %105
  %107 = sub i64 %104, %106
  store i64 %107, i64* %4, align 8
  %108 = load i64, i64* %7, align 8
  %109 = udiv i64 %108, 10
  %110 = load i64, i64* %4, align 8
  %111 = mul i64 10, %110
  %112 = sub i64 %109, %111
  %113 = load i64, i64* %3, align 8
  %114 = mul i64 100, %113
  %115 = sub i64 %112, %114
  %116 = load i64, i64* %2, align 8
  %117 = mul i64 1000, %116
  %118 = sub i64 %115, %117
  store i64 %118, i64* %5, align 8
  %119 = load i64, i64* %7, align 8
  %120 = urem i64 %119, 10
  store i64 %120, i64* %6, align 8
  %121 = load i64, i64* %6, align 8
  %122 = mul i64 10000, %121
  %123 = load i64, i64* %5, align 8
  %124 = mul i64 1000, %123
  %125 = add i64 %122, %124
  %126 = load i64, i64* %4, align 8
  %127 = mul i64 100, %126
  %128 = add i64 %125, %127
  %129 = load i64, i64* %3, align 8
  %130 = mul i64 10, %129
  %131 = add i64 %128, %130
  %132 = load i64, i64* %2, align 8
  %133 = add i64 %131, %132
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %133)
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %184

; <label>:143:                                    ; preds = %92
  br label %144

; <label>:144:                                    ; preds = %143, %54
  br label %145

; <label>:145:                                    ; preds = %144, %33
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %396

; <label>:154:                                    ; preds = %145, %396
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %396

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163, %20
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %397

; <label>:173:                                    ; preds = %164, %397
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %397

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182, %14
  ret i32 0

; <label>:184:                                    ; preds = %92, %83
  %185 = load i64, i64* %7, align 8
  %186 = shl i64 %185, 10000
  %187 = sub i64 %185, 10000
  %188 = mul i64 %187, 10000
  %189 = sub i64 %185, 10000
  %190 = mul i64 %189, 10000
  %191 = shl i64 %185, 10000
  %192 = shl i64 %185, 10000
  %193 = udiv i64 %185, 10000
  store i64 %193, i64* %2, align 8
  %194 = load i64, i64* %7, align 8
  %195 = sub i64 0, %194
  %196 = add i64 %195, 1000
  %197 = shl i64 %194, 1000
  %198 = shl i64 %194, 1000
  %199 = shl i64 %194, 1000
  %200 = sub i64 %194, 1000
  %201 = mul i64 %200, 1000
  %202 = shl i64 %194, 1000
  %203 = sub i64 0, %194
  %204 = add i64 %203, 1000
  %205 = shl i64 %194, 1000
  %206 = udiv i64 %194, 1000
  %207 = load i64, i64* %2, align 8
  %208 = sub i64 0, 10
  %209 = add i64 %208, %207
  %210 = sub i64 10, %207
  %211 = mul i64 %210, %207
  %212 = shl i64 10, %207
  %213 = sub i64 10, %207
  %214 = mul i64 %213, %207
  %215 = sub i64 0, 10
  %216 = add i64 %215, %207
  %217 = mul i64 10, %207
  %218 = shl i64 %206, %217
  %219 = shl i64 %206, %217
  %220 = sub i64 %206, %217
  %221 = mul i64 %220, %217
  %222 = shl i64 %206, %217
  %223 = sub i64 %206, %217
  store i64 %223, i64* %3, align 8
  %224 = load i64, i64* %7, align 8
  %225 = shl i64 %224, 100
  %226 = sub i64 0, %224
  %227 = add i64 %226, 100
  %228 = sub i64 %224, 100
  %229 = mul i64 %228, 100
  %230 = shl i64 %224, 100
  %231 = udiv i64 %224, 100
  %232 = load i64, i64* %3, align 8
  %233 = sub i64 10, %232
  %234 = mul i64 %233, %232
  %235 = shl i64 10, %232
  %236 = sub i64 0, 10
  %237 = add i64 %236, %232
  %238 = shl i64 10, %232
  %239 = shl i64 10, %232
  %240 = shl i64 10, %232
  %241 = shl i64 10, %232
  %242 = sub i64 0, 10
  %243 = add i64 %242, %232
  %244 = mul i64 10, %232
  %245 = sub i64 %231, %244
  %246 = load i64, i64* %2, align 8
  %247 = shl i64 100, %246
  %248 = sub i64 0, 100
  %249 = add i64 %248, %246
  %250 = sub i64 0, 100
  %251 = add i64 %250, %246
  %252 = sub i64 0, 100
  %253 = add i64 %252, %246
  %254 = mul i64 100, %246
  %255 = sub i64 0, %245
  %256 = add i64 %255, %254
  %257 = sub i64 0, %245
  %258 = add i64 %257, %254
  %259 = sub i64 0, %245
  %260 = add i64 %259, %254
  %261 = sub i64 %245, %254
  %262 = mul i64 %261, %254
  %263 = sub i64 0, %245
  %264 = add i64 %263, %254
  %265 = sub i64 %245, %254
  store i64 %265, i64* %4, align 8
  %266 = load i64, i64* %7, align 8
  %267 = shl i64 %266, 10
  %268 = udiv i64 %266, 10
  %269 = load i64, i64* %4, align 8
  %270 = shl i64 10, %269
  %271 = sub i64 10, %269
  %272 = mul i64 %271, %269
  %273 = sub i64 0, 10
  %274 = add i64 %273, %269
  %275 = sub i64 0, 10
  %276 = add i64 %275, %269
  %277 = mul i64 10, %269
  %278 = sub i64 0, %268
  %279 = add i64 %278, %277
  %280 = shl i64 %268, %277
  %281 = sub i64 0, %268
  %282 = add i64 %281, %277
  %283 = sub i64 %268, %277
  %284 = mul i64 %283, %277
  %285 = sub i64 %268, %277
  %286 = load i64, i64* %3, align 8
  %287 = sub i64 100, %286
  %288 = mul i64 %287, %286
  %289 = sub i64 0, 100
  %290 = add i64 %289, %286
  %291 = sub i64 0, 100
  %292 = add i64 %291, %286
  %293 = sub i64 100, %286
  %294 = mul i64 %293, %286
  %295 = shl i64 100, %286
  %296 = sub i64 0, 100
  %297 = add i64 %296, %286
  %298 = mul i64 100, %286
  %299 = sub i64 %285, %298
  %300 = load i64, i64* %2, align 8
  %301 = sub i64 1000, %300
  %302 = mul i64 %301, %300
  %303 = sub i64 0, 1000
  %304 = add i64 %303, %300
  %305 = mul i64 1000, %300
  %306 = sub i64 0, %299
  %307 = add i64 %306, %305
  %308 = sub i64 0, %299
  %309 = add i64 %308, %305
  %310 = sub i64 %299, %305
  store i64 %310, i64* %5, align 8
  %311 = load i64, i64* %7, align 8
  %312 = sub i64 %311, 10
  %313 = mul i64 %312, 10
  %314 = shl i64 %311, 10
  %315 = sub i64 0, %311
  %316 = add i64 %315, 10
  %317 = shl i64 %311, 10
  %318 = urem i64 %311, 10
  store i64 %318, i64* %6, align 8
  %319 = load i64, i64* %6, align 8
  %320 = mul i64 10000, %319
  %321 = load i64, i64* %5, align 8
  %322 = sub i64 0, 1000
  %323 = add i64 %322, %321
  %324 = sub i64 0, 1000
  %325 = add i64 %324, %321
  %326 = sub i64 1000, %321
  %327 = mul i64 %326, %321
  %328 = mul i64 1000, %321
  %329 = shl i64 %320, %328
  %330 = sub i64 %320, %328
  %331 = mul i64 %330, %328
  %332 = shl i64 %320, %328
  %333 = sub i64 0, %320
  %334 = add i64 %333, %328
  %335 = add i64 %320, %328
  %336 = load i64, i64* %4, align 8
  %337 = sub i64 100, %336
  %338 = mul i64 %337, %336
  %339 = shl i64 100, %336
  %340 = sub i64 0, 100
  %341 = add i64 %340, %336
  %342 = sub i64 0, 100
  %343 = add i64 %342, %336
  %344 = sub i64 0, 100
  %345 = add i64 %344, %336
  %346 = sub i64 0, 100
  %347 = add i64 %346, %336
  %348 = mul i64 100, %336
  %349 = sub i64 %335, %348
  %350 = mul i64 %349, %348
  %351 = sub i64 %335, %348
  %352 = mul i64 %351, %348
  %353 = shl i64 %335, %348
  %354 = sub i64 %335, %348
  %355 = mul i64 %354, %348
  %356 = sub i64 0, %335
  %357 = add i64 %356, %348
  %358 = add i64 %335, %348
  %359 = load i64, i64* %3, align 8
  %360 = sub i64 0, 10
  %361 = add i64 %360, %359
  %362 = sub i64 10, %359
  %363 = mul i64 %362, %359
  %364 = sub i64 10, %359
  %365 = mul i64 %364, %359
  %366 = sub i64 10, %359
  %367 = mul i64 %366, %359
  %368 = sub i64 10, %359
  %369 = mul i64 %368, %359
  %370 = sub i64 10, %359
  %371 = mul i64 %370, %359
  %372 = sub i64 10, %359
  %373 = mul i64 %372, %359
  %374 = mul i64 10, %359
  %375 = shl i64 %358, %374
  %376 = add i64 %358, %374
  %377 = load i64, i64* %2, align 8
  %378 = shl i64 %376, %377
  %379 = sub i64 0, %376
  %380 = add i64 %379, %377
  %381 = sub i64 %376, %377
  %382 = mul i64 %381, %377
  %383 = sub i64 0, %376
  %384 = add i64 %383, %377
  %385 = sub i64 0, %376
  %386 = add i64 %385, %377
  %387 = sub i64 %376, %377
  %388 = mul i64 %387, %377
  %389 = sub i64 0, %376
  %390 = add i64 %389, %377
  %391 = shl i64 %376, %377
  %392 = sub i64 0, %376
  %393 = add i64 %392, %377
  %394 = add i64 %376, %377
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %394)
  br label %92

; <label>:396:                                    ; preds = %154, %145
  br label %154

; <label>:397:                                    ; preds = %173, %164
  br label %173
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
