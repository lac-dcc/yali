; ModuleID = 'source-C-CXX/55/2187.c'
source_filename = "source-C-CXX/55/2187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 10
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %2, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %9)
  br label %11

; <label>:11:                                     ; preds = %8, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sge i32 %12, 10
  br i1 %13, label %14, label %47

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %213

; <label>:23:                                     ; preds = %14, %213
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 100
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %213

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %47

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = sdiv i32 %36, 10
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sdiv i32 %39, 10
  %41 = mul nsw i32 %40, 10
  %42 = sub nsw i32 %38, %41
  %43 = mul nsw i32 %42, 10
  %44 = add nsw i32 %37, %43
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %4, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %45)
  br label %47

; <label>:47:                                     ; preds = %35, %34, %11
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %216

; <label>:56:                                     ; preds = %47, %216
  %57 = load i32, i32* %2, align 4
  %58 = icmp sge i32 %57, 100
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %216

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %117

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %219

; <label>:77:                                     ; preds = %68, %219
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %78, 1000
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %219

; <label>:88:                                     ; preds = %77
  br i1 %79, label %89, label %117

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %2, align 4
  %91 = sdiv i32 %90, 100
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sdiv i32 %93, 100
  %95 = mul nsw i32 %94, 100
  %96 = sub nsw i32 %92, %95
  %97 = sdiv i32 %96, 10
  %98 = mul nsw i32 %97, 10
  %99 = add nsw i32 %91, %98
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sdiv i32 %101, 100
  %103 = mul nsw i32 %102, 100
  %104 = sub nsw i32 %100, %103
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sdiv i32 %106, 100
  %108 = mul nsw i32 %107, 100
  %109 = sub nsw i32 %105, %108
  %110 = sdiv i32 %109, 10
  %111 = mul nsw i32 %110, 10
  %112 = sub nsw i32 %104, %111
  %113 = mul nsw i32 %112, 100
  %114 = add nsw i32 %99, %113
  store i32 %114, i32* %4, align 4
  %115 = load i32, i32* %4, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  br label %117

; <label>:117:                                    ; preds = %89, %88, %67
  %118 = load i32, i32* %2, align 4
  %119 = icmp sge i32 %118, 1000
  br i1 %119, label %120, label %169

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %121, 10000
  br i1 %122, label %123, label %169

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %222

; <label>:132:                                    ; preds = %123, %222
  %133 = load i32, i32* %2, align 4
  %134 = sdiv i32 %133, 1000
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sdiv i32 %136, 1000
  %138 = mul nsw i32 %137, 1000
  %139 = sub nsw i32 %135, %138
  %140 = sdiv i32 %139, 100
  %141 = mul nsw i32 %140, 10
  %142 = add nsw i32 %134, %141
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sdiv i32 %144, 100
  %146 = mul nsw i32 %145, 100
  %147 = sub nsw i32 %143, %146
  %148 = sdiv i32 %147, 10
  %149 = mul nsw i32 %148, 100
  %150 = add nsw i32 %142, %149
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %2, align 4
  %153 = sdiv i32 %152, 10
  %154 = mul nsw i32 %153, 10
  %155 = sub nsw i32 %151, %154
  %156 = mul nsw i32 %155, 1000
  %157 = add nsw i32 %150, %156
  store i32 %157, i32* %4, align 4
  %158 = load i32, i32* %4, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %158)
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %222

; <label>:168:                                    ; preds = %132
  br label %169

; <label>:169:                                    ; preds = %168, %120, %117
  %170 = load i32, i32* %2, align 4
  %171 = icmp sge i32 %170, 10000
  br i1 %171, label %172, label %211

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %2, align 4
  %174 = icmp slt i32 %173, 100000
  br i1 %174, label %175, label %211

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %2, align 4
  %177 = sdiv i32 %176, 10000
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sdiv i32 %179, 10000
  %181 = mul nsw i32 %180, 10000
  %182 = sub nsw i32 %178, %181
  %183 = sdiv i32 %182, 1000
  %184 = mul nsw i32 %183, 10
  %185 = add nsw i32 %177, %184
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sdiv i32 %187, 1000
  %189 = mul nsw i32 %188, 1000
  %190 = sub nsw i32 %186, %189
  %191 = sdiv i32 %190, 100
  %192 = mul nsw i32 %191, 100
  %193 = add nsw i32 %185, %192
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %2, align 4
  %196 = sdiv i32 %195, 100
  %197 = mul nsw i32 %196, 100
  %198 = sub nsw i32 %194, %197
  %199 = sdiv i32 %198, 10
  %200 = mul nsw i32 %199, 1000
  %201 = add nsw i32 %193, %200
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sdiv i32 %203, 10
  %205 = mul nsw i32 %204, 10
  %206 = sub nsw i32 %202, %205
  %207 = mul nsw i32 %206, 10000
  %208 = add nsw i32 %201, %207
  store i32 %208, i32* %4, align 4
  %209 = load i32, i32* %4, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %209)
  br label %211

; <label>:211:                                    ; preds = %175, %172, %169
  %212 = load i32, i32* %1, align 4
  ret i32 %212

; <label>:213:                                    ; preds = %23, %14
  %214 = load i32, i32* %2, align 4
  %215 = icmp slt i32 %214, 100
  br label %23

; <label>:216:                                    ; preds = %56, %47
  %217 = load i32, i32* %2, align 4
  %218 = icmp sge i32 %217, 100
  br label %56

; <label>:219:                                    ; preds = %77, %68
  %220 = load i32, i32* %2, align 4
  %221 = icmp slt i32 %220, 1000
  br label %77

; <label>:222:                                    ; preds = %132, %123
  %223 = load i32, i32* %2, align 4
  %224 = sub i32 %223, 1000
  %225 = mul i32 %224, 1000
  %226 = sub i32 0, %223
  %227 = add i32 %226, 1000
  %228 = shl i32 %223, 1000
  %229 = shl i32 %223, 1000
  %230 = shl i32 %223, 1000
  %231 = sub i32 %223, 1000
  %232 = mul i32 %231, 1000
  %233 = sub i32 %223, 1000
  %234 = mul i32 %233, 1000
  %235 = sub i32 %223, 1000
  %236 = mul i32 %235, 1000
  %237 = sdiv i32 %223, 1000
  %238 = load i32, i32* %2, align 4
  %239 = load i32, i32* %2, align 4
  %240 = sub i32 %239, 1000
  %241 = mul i32 %240, 1000
  %242 = sub i32 %239, 1000
  %243 = mul i32 %242, 1000
  %244 = sdiv i32 %239, 1000
  %245 = shl i32 %244, 1000
  %246 = shl i32 %244, 1000
  %247 = sub i32 %244, 1000
  %248 = mul i32 %247, 1000
  %249 = sub i32 0, %244
  %250 = add i32 %249, 1000
  %251 = shl i32 %244, 1000
  %252 = sub i32 0, %244
  %253 = add i32 %252, 1000
  %254 = mul nsw i32 %244, 1000
  %255 = sub i32 0, %238
  %256 = add i32 %255, %254
  %257 = sub i32 %238, %254
  %258 = mul i32 %257, %254
  %259 = sub i32 0, %238
  %260 = add i32 %259, %254
  %261 = sub i32 0, %238
  %262 = add i32 %261, %254
  %263 = shl i32 %238, %254
  %264 = sub i32 0, %238
  %265 = add i32 %264, %254
  %266 = sub nsw i32 %238, %254
  %267 = shl i32 %266, 100
  %268 = shl i32 %266, 100
  %269 = sub i32 %266, 100
  %270 = mul i32 %269, 100
  %271 = sub i32 %266, 100
  %272 = mul i32 %271, 100
  %273 = shl i32 %266, 100
  %274 = sdiv i32 %266, 100
  %275 = sub i32 0, %274
  %276 = add i32 %275, 10
  %277 = shl i32 %274, 10
  %278 = shl i32 %274, 10
  %279 = sub i32 0, %274
  %280 = add i32 %279, 10
  %281 = mul nsw i32 %274, 10
  %282 = shl i32 %237, %281
  %283 = sub i32 0, %237
  %284 = add i32 %283, %281
  %285 = sub i32 0, %237
  %286 = add i32 %285, %281
  %287 = sub i32 %237, %281
  %288 = mul i32 %287, %281
  %289 = sub i32 %237, %281
  %290 = mul i32 %289, %281
  %291 = add nsw i32 %237, %281
  %292 = load i32, i32* %2, align 4
  %293 = load i32, i32* %2, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %294, 100
  %296 = shl i32 %293, 100
  %297 = sub i32 %293, 100
  %298 = mul i32 %297, 100
  %299 = shl i32 %293, 100
  %300 = sdiv i32 %293, 100
  %301 = shl i32 %300, 100
  %302 = sub i32 0, %300
  %303 = add i32 %302, 100
  %304 = mul nsw i32 %300, 100
  %305 = sub i32 0, %292
  %306 = add i32 %305, %304
  %307 = sub i32 %292, %304
  %308 = mul i32 %307, %304
  %309 = sub i32 0, %292
  %310 = add i32 %309, %304
  %311 = sub i32 0, %292
  %312 = add i32 %311, %304
  %313 = sub i32 %292, %304
  %314 = mul i32 %313, %304
  %315 = sub nsw i32 %292, %304
  %316 = sub i32 %315, 10
  %317 = mul i32 %316, 10
  %318 = sub i32 %315, 10
  %319 = mul i32 %318, 10
  %320 = sub i32 0, %315
  %321 = add i32 %320, 10
  %322 = sub i32 %315, 10
  %323 = mul i32 %322, 10
  %324 = sub i32 0, %315
  %325 = add i32 %324, 10
  %326 = sub i32 0, %315
  %327 = add i32 %326, 10
  %328 = sdiv i32 %315, 10
  %329 = sub i32 %328, 100
  %330 = mul i32 %329, 100
  %331 = shl i32 %328, 100
  %332 = sub i32 0, %328
  %333 = add i32 %332, 100
  %334 = shl i32 %328, 100
  %335 = shl i32 %328, 100
  %336 = sub i32 0, %328
  %337 = add i32 %336, 100
  %338 = mul nsw i32 %328, 100
  %339 = sub i32 %291, %338
  %340 = mul i32 %339, %338
  %341 = shl i32 %291, %338
  %342 = sub i32 0, %291
  %343 = add i32 %342, %338
  %344 = sub i32 0, %291
  %345 = add i32 %344, %338
  %346 = add nsw i32 %291, %338
  %347 = load i32, i32* %2, align 4
  %348 = load i32, i32* %2, align 4
  %349 = shl i32 %348, 10
  %350 = shl i32 %348, 10
  %351 = shl i32 %348, 10
  %352 = sdiv i32 %348, 10
  %353 = shl i32 %352, 10
  %354 = shl i32 %352, 10
  %355 = sub i32 0, %352
  %356 = add i32 %355, 10
  %357 = sub i32 %352, 10
  %358 = mul i32 %357, 10
  %359 = sub i32 0, %352
  %360 = add i32 %359, 10
  %361 = sub i32 0, %352
  %362 = add i32 %361, 10
  %363 = sub i32 0, %352
  %364 = add i32 %363, 10
  %365 = sub i32 %352, 10
  %366 = mul i32 %365, 10
  %367 = sub i32 %352, 10
  %368 = mul i32 %367, 10
  %369 = mul nsw i32 %352, 10
  %370 = sub i32 0, %347
  %371 = add i32 %370, %369
  %372 = sub i32 0, %347
  %373 = add i32 %372, %369
  %374 = sub i32 %347, %369
  %375 = mul i32 %374, %369
  %376 = sub i32 0, %347
  %377 = add i32 %376, %369
  %378 = sub i32 0, %347
  %379 = add i32 %378, %369
  %380 = sub nsw i32 %347, %369
  %381 = sub i32 0, %380
  %382 = add i32 %381, 1000
  %383 = sub i32 %380, 1000
  %384 = mul i32 %383, 1000
  %385 = sub i32 %380, 1000
  %386 = mul i32 %385, 1000
  %387 = sub i32 %380, 1000
  %388 = mul i32 %387, 1000
  %389 = sub i32 0, %380
  %390 = add i32 %389, 1000
  %391 = mul nsw i32 %380, 1000
  %392 = sub i32 0, %346
  %393 = add i32 %392, %391
  %394 = add nsw i32 %346, %391
  store i32 %394, i32* %4, align 4
  %395 = load i32, i32* %4, align 4
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %395)
  br label %132
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
