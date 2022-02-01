; ModuleID = 'source-C-CXX/55/997.c'
source_filename = "source-C-CXX/55/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %116

; <label>:9:                                      ; preds = %0, %116
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = load i32, i32* %11, align 4
  %21 = sdiv i32 %20, 10000
  store i32 %21, i32* %12, align 4
  %22 = load i32, i32* %11, align 4
  %23 = sdiv i32 %22, 1000
  %24 = load i32, i32* %12, align 4
  %25 = mul nsw i32 %24, 10
  %26 = sub nsw i32 %23, %25
  store i32 %26, i32* %13, align 4
  %27 = load i32, i32* %11, align 4
  %28 = sdiv i32 %27, 100
  %29 = load i32, i32* %12, align 4
  %30 = mul nsw i32 %29, 100
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %13, align 4
  %33 = mul nsw i32 %32, 10
  %34 = sub nsw i32 %31, %33
  store i32 %34, i32* %14, align 4
  %35 = load i32, i32* %11, align 4
  %36 = sdiv i32 %35, 10
  %37 = load i32, i32* %12, align 4
  %38 = mul nsw i32 %37, 1000
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %13, align 4
  %41 = mul nsw i32 %40, 100
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %14, align 4
  %44 = mul nsw i32 %43, 10
  %45 = sub nsw i32 %42, %44
  store i32 %45, i32* %15, align 4
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %12, align 4
  %48 = mul nsw i32 %47, 10000
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %13, align 4
  %51 = mul nsw i32 %50, 1000
  %52 = sub nsw i32 %49, %51
  %53 = load i32, i32* %14, align 4
  %54 = mul nsw i32 %53, 100
  %55 = sub nsw i32 %52, %54
  %56 = load i32, i32* %15, align 4
  %57 = mul nsw i32 %56, 10
  %58 = sub nsw i32 %55, %57
  store i32 %58, i32* %16, align 4
  %59 = load i32, i32* %16, align 4
  %60 = mul nsw i32 %59, 10000
  %61 = load i32, i32* %15, align 4
  %62 = mul nsw i32 %61, 1000
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %14, align 4
  %65 = mul nsw i32 %64, 100
  %66 = add nsw i32 %63, %65
  %67 = load i32, i32* %13, align 4
  %68 = mul nsw i32 %67, 10
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %116

; <label>:80:                                     ; preds = %9
  br label %81

; <label>:81:                                     ; preds = %112, %80
  %82 = load i32, i32* %18, align 4
  %83 = icmp slt i32 %82, 4
  br i1 %83, label %84, label %113

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %17, align 4
  %86 = srem i32 %85, 10
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %17, align 4
  %90 = sdiv i32 %89, 10
  store i32 %90, i32* %17, align 4
  br label %91

; <label>:91:                                     ; preds = %88, %84
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %401

; <label>:101:                                    ; preds = %92, %401
  %102 = load i32, i32* %18, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %18, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %401

; <label>:112:                                    ; preds = %101
  br label %81

; <label>:113:                                    ; preds = %81
  %114 = load i32, i32* %17, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %114)
  ret i32 0

; <label>:116:                                    ; preds = %9, %0
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  store i32 0, i32* %117, align 4
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %118)
  %127 = load i32, i32* %118, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %128, 10000
  %130 = sub i32 %127, 10000
  %131 = mul i32 %130, 10000
  %132 = sub i32 0, %127
  %133 = add i32 %132, 10000
  %134 = sub i32 0, %127
  %135 = add i32 %134, 10000
  %136 = sub i32 0, %127
  %137 = add i32 %136, 10000
  %138 = sub i32 0, %127
  %139 = add i32 %138, 10000
  %140 = shl i32 %127, 10000
  %141 = shl i32 %127, 10000
  %142 = sub i32 0, %127
  %143 = add i32 %142, 10000
  %144 = sdiv i32 %127, 10000
  store i32 %144, i32* %119, align 4
  %145 = load i32, i32* %118, align 4
  %146 = shl i32 %145, 1000
  %147 = sub i32 0, %145
  %148 = add i32 %147, 1000
  %149 = sub i32 0, %145
  %150 = add i32 %149, 1000
  %151 = sub i32 0, %145
  %152 = add i32 %151, 1000
  %153 = sdiv i32 %145, 1000
  %154 = load i32, i32* %119, align 4
  %155 = shl i32 %154, 10
  %156 = shl i32 %154, 10
  %157 = shl i32 %154, 10
  %158 = sub i32 %154, 10
  %159 = mul i32 %158, 10
  %160 = shl i32 %154, 10
  %161 = sub i32 0, %154
  %162 = add i32 %161, 10
  %163 = mul nsw i32 %154, 10
  %164 = sub i32 0, %153
  %165 = add i32 %164, %163
  %166 = sub i32 0, %153
  %167 = add i32 %166, %163
  %168 = sub nsw i32 %153, %163
  store i32 %168, i32* %120, align 4
  %169 = load i32, i32* %118, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %170, 100
  %172 = shl i32 %169, 100
  %173 = shl i32 %169, 100
  %174 = shl i32 %169, 100
  %175 = shl i32 %169, 100
  %176 = sub i32 0, %169
  %177 = add i32 %176, 100
  %178 = sub i32 %169, 100
  %179 = mul i32 %178, 100
  %180 = sdiv i32 %169, 100
  %181 = load i32, i32* %119, align 4
  %182 = sub i32 %181, 100
  %183 = mul i32 %182, 100
  %184 = shl i32 %181, 100
  %185 = sub i32 %181, 100
  %186 = mul i32 %185, 100
  %187 = shl i32 %181, 100
  %188 = sub i32 %181, 100
  %189 = mul i32 %188, 100
  %190 = sub i32 0, %181
  %191 = add i32 %190, 100
  %192 = sub i32 0, %181
  %193 = add i32 %192, 100
  %194 = mul nsw i32 %181, 100
  %195 = sub i32 0, %180
  %196 = add i32 %195, %194
  %197 = sub i32 %180, %194
  %198 = mul i32 %197, %194
  %199 = sub i32 0, %180
  %200 = add i32 %199, %194
  %201 = sub i32 0, %180
  %202 = add i32 %201, %194
  %203 = sub nsw i32 %180, %194
  %204 = load i32, i32* %120, align 4
  %205 = sub i32 %204, 10
  %206 = mul i32 %205, 10
  %207 = sub i32 0, %204
  %208 = add i32 %207, 10
  %209 = shl i32 %204, 10
  %210 = sub i32 %204, 10
  %211 = mul i32 %210, 10
  %212 = mul nsw i32 %204, 10
  %213 = sub i32 0, %203
  %214 = add i32 %213, %212
  %215 = sub i32 0, %203
  %216 = add i32 %215, %212
  %217 = shl i32 %203, %212
  %218 = sub i32 0, %203
  %219 = add i32 %218, %212
  %220 = sub i32 %203, %212
  %221 = mul i32 %220, %212
  %222 = shl i32 %203, %212
  %223 = sub i32 0, %203
  %224 = add i32 %223, %212
  %225 = sub nsw i32 %203, %212
  store i32 %225, i32* %121, align 4
  %226 = load i32, i32* %118, align 4
  %227 = sdiv i32 %226, 10
  %228 = load i32, i32* %119, align 4
  %229 = sub i32 %228, 1000
  %230 = mul i32 %229, 1000
  %231 = sub i32 0, %228
  %232 = add i32 %231, 1000
  %233 = shl i32 %228, 1000
  %234 = mul nsw i32 %228, 1000
  %235 = sub i32 %227, %234
  %236 = mul i32 %235, %234
  %237 = sub i32 0, %227
  %238 = add i32 %237, %234
  %239 = sub i32 %227, %234
  %240 = mul i32 %239, %234
  %241 = sub i32 %227, %234
  %242 = mul i32 %241, %234
  %243 = sub nsw i32 %227, %234
  %244 = load i32, i32* %120, align 4
  %245 = sub i32 %244, 100
  %246 = mul i32 %245, 100
  %247 = shl i32 %244, 100
  %248 = sub i32 0, %244
  %249 = add i32 %248, 100
  %250 = shl i32 %244, 100
  %251 = sub i32 %244, 100
  %252 = mul i32 %251, 100
  %253 = mul nsw i32 %244, 100
  %254 = sub i32 0, %243
  %255 = add i32 %254, %253
  %256 = sub i32 %243, %253
  %257 = mul i32 %256, %253
  %258 = sub i32 %243, %253
  %259 = mul i32 %258, %253
  %260 = sub nsw i32 %243, %253
  %261 = load i32, i32* %121, align 4
  %262 = sub i32 %261, 10
  %263 = mul i32 %262, 10
  %264 = shl i32 %261, 10
  %265 = sub i32 0, %261
  %266 = add i32 %265, 10
  %267 = sub i32 0, %261
  %268 = add i32 %267, 10
  %269 = sub i32 %261, 10
  %270 = mul i32 %269, 10
  %271 = sub i32 0, %261
  %272 = add i32 %271, 10
  %273 = mul nsw i32 %261, 10
  %274 = shl i32 %260, %273
  %275 = sub nsw i32 %260, %273
  store i32 %275, i32* %122, align 4
  %276 = load i32, i32* %118, align 4
  %277 = load i32, i32* %119, align 4
  %278 = sub i32 0, %277
  %279 = add i32 %278, 10000
  %280 = sub i32 %277, 10000
  %281 = mul i32 %280, 10000
  %282 = shl i32 %277, 10000
  %283 = mul nsw i32 %277, 10000
  %284 = sub i32 %276, %283
  %285 = mul i32 %284, %283
  %286 = sub i32 0, %276
  %287 = add i32 %286, %283
  %288 = sub i32 %276, %283
  %289 = mul i32 %288, %283
  %290 = sub nsw i32 %276, %283
  %291 = load i32, i32* %120, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %292, 1000
  %294 = sub i32 %291, 1000
  %295 = mul i32 %294, 1000
  %296 = sub i32 %291, 1000
  %297 = mul i32 %296, 1000
  %298 = mul nsw i32 %291, 1000
  %299 = sub i32 %290, %298
  %300 = mul i32 %299, %298
  %301 = sub i32 0, %290
  %302 = add i32 %301, %298
  %303 = sub i32 0, %290
  %304 = add i32 %303, %298
  %305 = sub i32 %290, %298
  %306 = mul i32 %305, %298
  %307 = shl i32 %290, %298
  %308 = sub nsw i32 %290, %298
  %309 = load i32, i32* %121, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %310, 100
  %312 = sub i32 %309, 100
  %313 = mul i32 %312, 100
  %314 = shl i32 %309, 100
  %315 = shl i32 %309, 100
  %316 = shl i32 %309, 100
  %317 = sub i32 0, %309
  %318 = add i32 %317, 100
  %319 = sub i32 %309, 100
  %320 = mul i32 %319, 100
  %321 = mul nsw i32 %309, 100
  %322 = sub i32 %308, %321
  %323 = mul i32 %322, %321
  %324 = sub i32 %308, %321
  %325 = mul i32 %324, %321
  %326 = sub nsw i32 %308, %321
  %327 = load i32, i32* %122, align 4
  %328 = shl i32 %327, 10
  %329 = shl i32 %327, 10
  %330 = sub i32 %327, 10
  %331 = mul i32 %330, 10
  %332 = mul nsw i32 %327, 10
  %333 = sub i32 0, %326
  %334 = add i32 %333, %332
  %335 = shl i32 %326, %332
  %336 = sub nsw i32 %326, %332
  store i32 %336, i32* %123, align 4
  %337 = load i32, i32* %123, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %338, 10000
  %340 = sub i32 0, %337
  %341 = add i32 %340, 10000
  %342 = mul nsw i32 %337, 10000
  %343 = load i32, i32* %122, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %344, 1000
  %346 = sub i32 0, %343
  %347 = add i32 %346, 1000
  %348 = shl i32 %343, 1000
  %349 = shl i32 %343, 1000
  %350 = mul nsw i32 %343, 1000
  %351 = shl i32 %342, %350
  %352 = shl i32 %342, %350
  %353 = shl i32 %342, %350
  %354 = shl i32 %342, %350
  %355 = add nsw i32 %342, %350
  %356 = load i32, i32* %121, align 4
  %357 = shl i32 %356, 100
  %358 = sub i32 %356, 100
  %359 = mul i32 %358, 100
  %360 = shl i32 %356, 100
  %361 = sub i32 %356, 100
  %362 = mul i32 %361, 100
  %363 = mul nsw i32 %356, 100
  %364 = sub i32 %355, %363
  %365 = mul i32 %364, %363
  %366 = add nsw i32 %355, %363
  %367 = load i32, i32* %120, align 4
  %368 = sub i32 %367, 10
  %369 = mul i32 %368, 10
  %370 = sub i32 0, %367
  %371 = add i32 %370, 10
  %372 = sub i32 0, %367
  %373 = add i32 %372, 10
  %374 = sub i32 %367, 10
  %375 = mul i32 %374, 10
  %376 = sub i32 %367, 10
  %377 = mul i32 %376, 10
  %378 = shl i32 %367, 10
  %379 = shl i32 %367, 10
  %380 = mul nsw i32 %367, 10
  %381 = sub i32 0, %366
  %382 = add i32 %381, %380
  %383 = sub i32 0, %366
  %384 = add i32 %383, %380
  %385 = sub i32 %366, %380
  %386 = mul i32 %385, %380
  %387 = sub i32 0, %366
  %388 = add i32 %387, %380
  %389 = shl i32 %366, %380
  %390 = sub i32 %366, %380
  %391 = mul i32 %390, %380
  %392 = shl i32 %366, %380
  %393 = sub i32 0, %366
  %394 = add i32 %393, %380
  %395 = add nsw i32 %366, %380
  %396 = load i32, i32* %119, align 4
  %397 = shl i32 %395, %396
  %398 = sub i32 %395, %396
  %399 = mul i32 %398, %396
  %400 = add nsw i32 %395, %396
  store i32 %400, i32* %124, align 4
  store i32 0, i32* %125, align 4
  br label %9

; <label>:401:                                    ; preds = %101, %92
  %402 = load i32, i32* %18, align 4
  %403 = sub i32 %402, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 %402, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 0, %402
  %408 = add i32 %407, 1
  %409 = add nsw i32 %402, 1
  store i32 %409, i32* %18, align 4
  br label %101
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
