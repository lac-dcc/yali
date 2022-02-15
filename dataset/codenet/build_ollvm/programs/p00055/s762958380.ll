; ModuleID = 'Project_CodeNet_C++1400/p00055/s762958380.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s762958380.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1870998299
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1870998299
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 534389615, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %378
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 534389615, label %21
    i32 306992173, label %41
    i32 1786312872, label %61
    i32 486229973, label %62
    i32 1591066684, label %67
    i32 594317382, label %82
    i32 -1155894270, label %113
    i32 -1724253368, label %114
    i32 -1169070030, label %130
    i32 -1833253124, label %161
    i32 1225150299, label %164
    i32 -1904729074, label %170
    i32 -906462658, label %186
    i32 -2001211667, label %223
    i32 1536394497, label %224
    i32 -1515064705, label %235
    i32 -84853160, label %236
    i32 643741840, label %263
    i32 1613453119, label %297
    i32 -1653869055, label %298
    i32 1696565335, label %302
    i32 -241026717, label %303
    i32 -146215771, label %308
    i32 1945078713, label %313
    i32 720773903, label %317
    i32 1392206184, label %346
  ]

; <label>:20:                                     ; preds = %18
  br label %378

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 306992173, i32 -241026717
  store i32 %40, i32* %17
  br label %378

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca double, align 8
  store double* %43, double** %4
  %44 = alloca double, align 8
  store double* %44, double** %3
  %45 = alloca i32, align 4
  store i32* %45, i32** %2
  store i32 0, i32* %42, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 2081674245
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 2081674245
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1786312872, i32 -241026717
  store i32 %60, i32* %17
  br label %378

; <label>:61:                                     ; preds = %18
  store i32 486229973, i32* %17
  br label %378

; <label>:62:                                     ; preds = %18
  %63 = load volatile double*, double** %3
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %63)
  %65 = icmp sle i32 0, %64
  %66 = select i1 %65, i32 1591066684, i32 1696565335
  store i32 %66, i32* %17
  br label %378

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 594317382, i32 -146215771
  store i32 %81, i32* %17
  br label %378

; <label>:82:                                     ; preds = %18
  %83 = load volatile double*, double** %3
  %84 = load double, double* %83, align 8
  %85 = load volatile double*, double** %4
  store double %84, double* %85, align 8
  %86 = load volatile i32*, i32** %2
  store i32 2, i32* %86, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1155894270, i32 -146215771
  store i32 %112, i32* %17
  br label %378

; <label>:113:                                    ; preds = %18
  store i32 -1724253368, i32* %17
  br label %378

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -474916152
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -474916152
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1169070030, i32 1945078713
  store i32 %129, i32* %17
  br label %378

; <label>:130:                                    ; preds = %18
  %131 = load volatile i32*, i32** %2
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %132, 11
  store i1 %133, i1* %1
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 2045023584
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 2045023584
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1833253124, i32 1945078713
  store i32 %160, i32* %17
  br label %378

; <label>:161:                                    ; preds = %18
  %162 = load volatile i1, i1* %1
  %163 = select i1 %162, i32 1225150299, i32 -1653869055
  store i32 %163, i32* %17
  br label %378

; <label>:164:                                    ; preds = %18
  %165 = load volatile i32*, i32** %2
  %166 = load i32, i32* %165, align 4
  %167 = srem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 -1904729074, i32 1536394497
  store i32 %169, i32* %17
  br label %378

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 2004968102
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 2004968102
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -906462658, i32 720773903
  store i32 %185, i32* %17
  br label %378

; <label>:186:                                    ; preds = %18
  %187 = load volatile double*, double** %3
  %188 = load double, double* %187, align 8
  %189 = fmul double 2.000000e+00, %188
  %190 = load volatile double*, double** %3
  store double %189, double* %190, align 8
  %191 = load volatile double*, double** %3
  %192 = load double, double* %191, align 8
  %193 = load volatile double*, double** %4
  %194 = load double, double* %193, align 8
  %195 = fadd double %194, %192
  %196 = load volatile double*, double** %4
  store double %195, double* %196, align 8
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -2001211667, i32 720773903
  store i32 %222, i32* %17
  br label %378

; <label>:223:                                    ; preds = %18
  store i32 -1515064705, i32* %17
  br label %378

; <label>:224:                                    ; preds = %18
  %225 = load volatile double*, double** %3
  %226 = load double, double* %225, align 8
  %227 = fdiv double %226, 3.000000e+00
  %228 = load volatile double*, double** %3
  store double %227, double* %228, align 8
  %229 = load volatile double*, double** %3
  %230 = load double, double* %229, align 8
  %231 = load volatile double*, double** %4
  %232 = load double, double* %231, align 8
  %233 = fadd double %232, %230
  %234 = load volatile double*, double** %4
  store double %233, double* %234, align 8
  store i32 -1515064705, i32* %17
  br label %378

; <label>:235:                                    ; preds = %18
  store i32 -84853160, i32* %17
  br label %378

; <label>:236:                                    ; preds = %18
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 643741840, i32 1392206184
  store i32 %262, i32* %17
  br label %378

; <label>:263:                                    ; preds = %18
  %264 = load volatile i32*, i32** %2
  %265 = load i32, i32* %264, align 4
  %266 = add i32 %265, 307028475
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 307028475
  %269 = add nsw i32 %265, 1
  %270 = load volatile i32*, i32** %2
  store i32 %268, i32* %270, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1613453119, i32 1392206184
  store i32 %296, i32* %17
  br label %378

; <label>:297:                                    ; preds = %18
  store i32 -1724253368, i32* %17
  br label %378

; <label>:298:                                    ; preds = %18
  %299 = load volatile double*, double** %4
  %300 = load double, double* %299, align 8
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %300)
  store i32 486229973, i32* %17
  br label %378

; <label>:302:                                    ; preds = %18
  ret i32 0

; <label>:303:                                    ; preds = %18
  %304 = alloca i32, align 4
  %305 = alloca double, align 8
  %306 = alloca double, align 8
  %307 = alloca i32, align 4
  store i32 0, i32* %304, align 4
  store i32 306992173, i32* %17
  br label %378

; <label>:308:                                    ; preds = %18
  %309 = load volatile double*, double** %3
  %310 = load double, double* %309, align 8
  %311 = load volatile double*, double** %4
  store double %310, double* %311, align 8
  %312 = load volatile i32*, i32** %2
  store i32 2, i32* %312, align 4
  store i32 594317382, i32* %17
  br label %378

; <label>:313:                                    ; preds = %18
  %314 = load volatile i32*, i32** %2
  %315 = load i32, i32* %314, align 4
  %316 = icmp slt i32 %315, 11
  store i32 -1169070030, i32* %17
  br label %378

; <label>:317:                                    ; preds = %18
  %318 = load volatile double*, double** %3
  %319 = load double, double* %318, align 8
  %320 = fsub double 2.000000e+00, %319
  %321 = fmul double %320, %319
  %322 = fsub double 2.000000e+00, %319
  %323 = fmul double %322, %319
  %324 = fsub double -0.000000e+00, 2.000000e+00
  %325 = fadd double %324, %319
  %326 = fmul double 2.000000e+00, %319
  %327 = load volatile double*, double** %3
  store double %326, double* %327, align 8
  %328 = load volatile double*, double** %3
  %329 = load double, double* %328, align 8
  %330 = load volatile double*, double** %4
  %331 = load double, double* %330, align 8
  %332 = fsub double %331, %329
  %333 = fmul double %332, %329
  %334 = fsub double -0.000000e+00, %331
  %335 = fadd double %334, %329
  %336 = fsub double -0.000000e+00, %331
  %337 = fadd double %336, %329
  %338 = fsub double -0.000000e+00, %331
  %339 = fadd double %338, %329
  %340 = fsub double %331, %329
  %341 = fmul double %340, %329
  %342 = fsub double %331, %329
  %343 = fmul double %342, %329
  %344 = fadd double %331, %329
  %345 = load volatile double*, double** %4
  store double %344, double* %345, align 8
  store i32 -906462658, i32* %17
  br label %378

; <label>:346:                                    ; preds = %18
  %347 = load volatile i32*, i32** %2
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 0, -734057418
  %350 = sub i32 %349, %348
  %351 = add i32 %350, -734057418
  %352 = sub i32 0, %348
  %353 = sub i32 0, %351
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add i32 %351, 1
  %358 = add i32 0, -1019740843
  %359 = sub i32 %358, %348
  %360 = sub i32 %359, -1019740843
  %361 = sub i32 0, %348
  %362 = sub i32 0, 1
  %363 = sub i32 %360, %362
  %364 = add i32 %360, 1
  %365 = sub i32 0, %348
  %366 = add i32 0, %365
  %367 = sub i32 0, %348
  %368 = sub i32 0, %366
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add i32 %366, 1
  %373 = shl i32 %348, 1
  %374 = sub i32 0, 1
  %375 = sub i32 %348, %374
  %376 = add nsw i32 %348, 1
  %377 = load volatile i32*, i32** %2
  store i32 %375, i32* %377, align 4
  store i32 643741840, i32* %17
  br label %378

; <label>:378:                                    ; preds = %346, %317, %313, %308, %303, %298, %297, %263, %236, %235, %224, %223, %186, %170, %164, %161, %130, %114, %113, %82, %67, %62, %61, %41, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
