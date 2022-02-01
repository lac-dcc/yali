; ModuleID = 'source-C-CXX/39/1950.c'
source_filename = "source-C-CXX/39/1950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
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
  br i1 %8, label %9, label %144

; <label>:9:                                      ; preds = %0, %144
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %11, double* %12, double* %13, double* %14, double* %15)
  %23 = load double, double* %15, align 8
  %24 = fdiv double %23, 3.600000e+02
  %25 = fmul double %24, 1.000000e+02
  store double %25, double* %17, align 8
  %26 = load double, double* %11, align 8
  %27 = load double, double* %12, align 8
  %28 = fadd double %26, %27
  %29 = load double, double* %13, align 8
  %30 = fadd double %28, %29
  %31 = load double, double* %14, align 8
  %32 = fadd double %30, %31
  %33 = fdiv double %32, 2.000000e+00
  store double %33, double* %18, align 8
  %34 = load double, double* %18, align 8
  %35 = load double, double* %14, align 8
  %36 = fsub double %34, %35
  %37 = load double, double* %18, align 8
  %38 = load double, double* %13, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %18, align 8
  %42 = load double, double* %11, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  %45 = load double, double* %18, align 8
  %46 = load double, double* %12, align 8
  %47 = fsub double %45, %46
  %48 = fmul double %44, %47
  %49 = load double, double* %13, align 8
  %50 = load double, double* %14, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %11, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %12, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %17, align 8
  %57 = call double @cos(double %56) #3
  %58 = fmul double %55, %57
  %59 = load double, double* %17, align 8
  %60 = call double @cos(double %59) #3
  %61 = fmul double %58, %60
  %62 = fsub double %48, %61
  store double %62, double* %16, align 8
  %63 = load double, double* %16, align 8
  %64 = fcmp olt double %63, 0.000000e+00
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %144

; <label>:73:                                     ; preds = %9
  br i1 %64, label %74, label %76

; <label>:74:                                     ; preds = %73
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  br label %143

; <label>:76:                                     ; preds = %73
  %77 = load double, double* %16, align 8
  store double %77, double* %19, align 8
  store double 1.000000e+00, double* %21, align 8
  %78 = load double, double* %21, align 8
  %79 = load double, double* %19, align 8
  %80 = load double, double* %21, align 8
  %81 = fdiv double %79, %80
  %82 = fadd double %78, %81
  %83 = fdiv double %82, 2.000000e+00
  store double %83, double* %20, align 8
  br label %84

; <label>:84:                                     ; preds = %139, %76
  %85 = load double, double* %20, align 8
  %86 = load double, double* %21, align 8
  %87 = fsub double %85, %86
  %88 = fcmp ogt double %87, 1.000000e+02
  br i1 %88, label %94, label %89

; <label>:89:                                     ; preds = %84
  %90 = load double, double* %21, align 8
  %91 = load double, double* %20, align 8
  %92 = fsub double %90, %91
  %93 = fcmp ogt double %92, 1.000000e+02
  br label %94

; <label>:94:                                     ; preds = %89, %84
  %95 = phi i1 [ true, %84 ], [ %93, %89 ]
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %348

; <label>:104:                                    ; preds = %94, %348
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %348

; <label>:113:                                    ; preds = %104
  br i1 %95, label %114, label %140

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %349

; <label>:123:                                    ; preds = %114, %349
  %124 = load double, double* %20, align 8
  store double %124, double* %21, align 8
  %125 = load double, double* %21, align 8
  %126 = load double, double* %19, align 8
  %127 = load double, double* %21, align 8
  %128 = fdiv double %126, %127
  %129 = fadd double %125, %128
  %130 = fdiv double %129, 2.000000e+00
  store double %130, double* %20, align 8
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %349

; <label>:139:                                    ; preds = %123
  br label %84

; <label>:140:                                    ; preds = %113
  %141 = load double, double* %20, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %141)
  br label %143

; <label>:143:                                    ; preds = %140, %74
  ret i32 0

; <label>:144:                                    ; preds = %9, %0
  %145 = alloca i32, align 4
  %146 = alloca double, align 8
  %147 = alloca double, align 8
  %148 = alloca double, align 8
  %149 = alloca double, align 8
  %150 = alloca double, align 8
  %151 = alloca double, align 8
  %152 = alloca double, align 8
  %153 = alloca double, align 8
  %154 = alloca double, align 8
  %155 = alloca double, align 8
  %156 = alloca double, align 8
  store i32 0, i32* %145, align 4
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %146, double* %147, double* %148, double* %149, double* %150)
  %158 = load double, double* %150, align 8
  %159 = fsub double %158, 3.600000e+02
  %160 = fmul double %159, 3.600000e+02
  %161 = fsub double %158, 3.600000e+02
  %162 = fmul double %161, 3.600000e+02
  %163 = fsub double -0.000000e+00, %158
  %164 = fadd double %163, 3.600000e+02
  %165 = fsub double %158, 3.600000e+02
  %166 = fmul double %165, 3.600000e+02
  %167 = fsub double -0.000000e+00, %158
  %168 = fadd double %167, 3.600000e+02
  %169 = fsub double %158, 3.600000e+02
  %170 = fmul double %169, 3.600000e+02
  %171 = fsub double %158, 3.600000e+02
  %172 = fmul double %171, 3.600000e+02
  %173 = fsub double %158, 3.600000e+02
  %174 = fmul double %173, 3.600000e+02
  %175 = fsub double %158, 3.600000e+02
  %176 = fmul double %175, 3.600000e+02
  %177 = fdiv double %158, 3.600000e+02
  %178 = fsub double %177, 1.000000e+02
  %179 = fmul double %178, 1.000000e+02
  %180 = fsub double -0.000000e+00, %177
  %181 = fadd double %180, 1.000000e+02
  %182 = fsub double -0.000000e+00, %177
  %183 = fadd double %182, 1.000000e+02
  %184 = fsub double %177, 1.000000e+02
  %185 = fmul double %184, 1.000000e+02
  %186 = fsub double -0.000000e+00, %177
  %187 = fadd double %186, 1.000000e+02
  %188 = fsub double %177, 1.000000e+02
  %189 = fmul double %188, 1.000000e+02
  %190 = fmul double %177, 1.000000e+02
  store double %190, double* %152, align 8
  %191 = load double, double* %146, align 8
  %192 = load double, double* %147, align 8
  %193 = fsub double -0.000000e+00, %191
  %194 = fadd double %193, %192
  %195 = fsub double -0.000000e+00, %191
  %196 = fadd double %195, %192
  %197 = fadd double %191, %192
  %198 = load double, double* %148, align 8
  %199 = fsub double %197, %198
  %200 = fmul double %199, %198
  %201 = fsub double %197, %198
  %202 = fmul double %201, %198
  %203 = fsub double %197, %198
  %204 = fmul double %203, %198
  %205 = fsub double -0.000000e+00, %197
  %206 = fadd double %205, %198
  %207 = fsub double -0.000000e+00, %197
  %208 = fadd double %207, %198
  %209 = fadd double %197, %198
  %210 = load double, double* %149, align 8
  %211 = fsub double -0.000000e+00, %209
  %212 = fadd double %211, %210
  %213 = fadd double %209, %210
  %214 = fsub double -0.000000e+00, %213
  %215 = fadd double %214, 2.000000e+00
  %216 = fsub double -0.000000e+00, %213
  %217 = fadd double %216, 2.000000e+00
  %218 = fdiv double %213, 2.000000e+00
  store double %218, double* %153, align 8
  %219 = load double, double* %153, align 8
  %220 = load double, double* %149, align 8
  %221 = fsub double -0.000000e+00, %219
  %222 = fadd double %221, %220
  %223 = fsub double -0.000000e+00, %219
  %224 = fadd double %223, %220
  %225 = fsub double %219, %220
  %226 = fmul double %225, %220
  %227 = fsub double %219, %220
  %228 = fmul double %227, %220
  %229 = fsub double -0.000000e+00, %219
  %230 = fadd double %229, %220
  %231 = fsub double %219, %220
  %232 = load double, double* %153, align 8
  %233 = load double, double* %148, align 8
  %234 = fsub double -0.000000e+00, %232
  %235 = fadd double %234, %233
  %236 = fsub double -0.000000e+00, %232
  %237 = fadd double %236, %233
  %238 = fsub double -0.000000e+00, %232
  %239 = fadd double %238, %233
  %240 = fsub double %232, %233
  %241 = fsub double %231, %240
  %242 = fmul double %241, %240
  %243 = fsub double -0.000000e+00, %231
  %244 = fadd double %243, %240
  %245 = fsub double -0.000000e+00, %231
  %246 = fadd double %245, %240
  %247 = fmul double %231, %240
  %248 = load double, double* %153, align 8
  %249 = load double, double* %146, align 8
  %250 = fsub double %248, %249
  %251 = fmul double %250, %249
  %252 = fsub double %248, %249
  %253 = fmul double %252, %249
  %254 = fsub double %248, %249
  %255 = fmul double %254, %249
  %256 = fsub double -0.000000e+00, %248
  %257 = fadd double %256, %249
  %258 = fsub double %248, %249
  %259 = fmul double %258, %249
  %260 = fsub double %248, %249
  %261 = fsub double -0.000000e+00, %247
  %262 = fadd double %261, %260
  %263 = fsub double -0.000000e+00, %247
  %264 = fadd double %263, %260
  %265 = fsub double -0.000000e+00, %247
  %266 = fadd double %265, %260
  %267 = fmul double %247, %260
  %268 = load double, double* %153, align 8
  %269 = load double, double* %147, align 8
  %270 = fsub double -0.000000e+00, %268
  %271 = fadd double %270, %269
  %272 = fsub double -0.000000e+00, %268
  %273 = fadd double %272, %269
  %274 = fsub double %268, %269
  %275 = fsub double -0.000000e+00, %267
  %276 = fadd double %275, %274
  %277 = fmul double %267, %274
  %278 = load double, double* %148, align 8
  %279 = load double, double* %149, align 8
  %280 = fsub double -0.000000e+00, %278
  %281 = fadd double %280, %279
  %282 = fsub double -0.000000e+00, %278
  %283 = fadd double %282, %279
  %284 = fsub double %278, %279
  %285 = fmul double %284, %279
  %286 = fsub double %278, %279
  %287 = fmul double %286, %279
  %288 = fsub double %278, %279
  %289 = fmul double %288, %279
  %290 = fmul double %278, %279
  %291 = load double, double* %146, align 8
  %292 = fsub double %290, %291
  %293 = fmul double %292, %291
  %294 = fsub double -0.000000e+00, %290
  %295 = fadd double %294, %291
  %296 = fsub double -0.000000e+00, %290
  %297 = fadd double %296, %291
  %298 = fsub double -0.000000e+00, %290
  %299 = fadd double %298, %291
  %300 = fsub double %290, %291
  %301 = fmul double %300, %291
  %302 = fsub double %290, %291
  %303 = fmul double %302, %291
  %304 = fmul double %290, %291
  %305 = load double, double* %147, align 8
  %306 = fsub double -0.000000e+00, %304
  %307 = fadd double %306, %305
  %308 = fsub double -0.000000e+00, %304
  %309 = fadd double %308, %305
  %310 = fsub double %304, %305
  %311 = fmul double %310, %305
  %312 = fsub double -0.000000e+00, %304
  %313 = fadd double %312, %305
  %314 = fsub double -0.000000e+00, %304
  %315 = fadd double %314, %305
  %316 = fsub double -0.000000e+00, %304
  %317 = fadd double %316, %305
  %318 = fsub double %304, %305
  %319 = fmul double %318, %305
  %320 = fmul double %304, %305
  %321 = load double, double* %152, align 8
  %322 = call double @cos(double %321) #3
  %323 = fsub double %320, %322
  %324 = fmul double %323, %322
  %325 = fsub double %320, %322
  %326 = fmul double %325, %322
  %327 = fsub double %320, %322
  %328 = fmul double %327, %322
  %329 = fsub double -0.000000e+00, %320
  %330 = fadd double %329, %322
  %331 = fmul double %320, %322
  %332 = load double, double* %152, align 8
  %333 = call double @cos(double %332) #3
  %334 = fsub double %331, %333
  %335 = fmul double %334, %333
  %336 = fmul double %331, %333
  %337 = fsub double -0.000000e+00, %277
  %338 = fadd double %337, %336
  %339 = fsub double %277, %336
  %340 = fmul double %339, %336
  %341 = fsub double -0.000000e+00, %277
  %342 = fadd double %341, %336
  %343 = fsub double -0.000000e+00, %277
  %344 = fadd double %343, %336
  %345 = fsub double %277, %336
  store double %345, double* %151, align 8
  %346 = load double, double* %151, align 8
  %347 = fcmp olt double %346, 0.000000e+00
  br label %9

; <label>:348:                                    ; preds = %104, %94
  br label %104

; <label>:349:                                    ; preds = %123, %114
  %350 = load double, double* %20, align 8
  store double %350, double* %21, align 8
  %351 = load double, double* %21, align 8
  %352 = load double, double* %19, align 8
  %353 = load double, double* %21, align 8
  %354 = fsub double -0.000000e+00, %352
  %355 = fadd double %354, %353
  %356 = fsub double %352, %353
  %357 = fmul double %356, %353
  %358 = fsub double -0.000000e+00, %352
  %359 = fadd double %358, %353
  %360 = fsub double %352, %353
  %361 = fmul double %360, %353
  %362 = fsub double -0.000000e+00, %352
  %363 = fadd double %362, %353
  %364 = fdiv double %352, %353
  %365 = fsub double %351, %364
  %366 = fmul double %365, %364
  %367 = fsub double %351, %364
  %368 = fmul double %367, %364
  %369 = fsub double -0.000000e+00, %351
  %370 = fadd double %369, %364
  %371 = fsub double %351, %364
  %372 = fmul double %371, %364
  %373 = fsub double %351, %364
  %374 = fmul double %373, %364
  %375 = fsub double %351, %364
  %376 = fmul double %375, %364
  %377 = fsub double %351, %364
  %378 = fmul double %377, %364
  %379 = fsub double %351, %364
  %380 = fmul double %379, %364
  %381 = fadd double %351, %364
  %382 = fsub double -0.000000e+00, %381
  %383 = fadd double %382, 2.000000e+00
  %384 = fsub double %381, 2.000000e+00
  %385 = fmul double %384, 2.000000e+00
  %386 = fdiv double %381, 2.000000e+00
  store double %386, double* %20, align 8
  br label %123
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
