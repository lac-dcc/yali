; ModuleID = 'source-C-CXX/39/554.c'
source_filename = "source-C-CXX/39/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %114

; <label>:11:                                     ; preds = %2, %114
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %15, double* %16, double* %17, double* %18, double* %19)
  %23 = load double, double* %15, align 8
  %24 = load double, double* %16, align 8
  %25 = fadd double %23, %24
  %26 = load double, double* %17, align 8
  %27 = fadd double %25, %26
  %28 = load double, double* %18, align 8
  %29 = fadd double %27, %28
  %30 = fmul double 5.000000e-01, %29
  store double %30, double* %20, align 8
  %31 = load double, double* %20, align 8
  %32 = load double, double* %15, align 8
  %33 = fsub double %31, %32
  %34 = load double, double* %20, align 8
  %35 = load double, double* %16, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %20, align 8
  %39 = load double, double* %17, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %20, align 8
  %43 = load double, double* %18, align 8
  %44 = fsub double %42, %43
  %45 = fmul double %41, %44
  %46 = load double, double* %15, align 8
  %47 = load double, double* %16, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %17, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %18, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %19, align 8
  %54 = fmul double %53, 0x400921FB4D12D84A
  %55 = fdiv double %54, 3.600000e+02
  %56 = call double @cos(double %55) #3
  %57 = fmul double %52, %56
  %58 = load double, double* %19, align 8
  %59 = fmul double %58, 0x400921FB4D12D84A
  %60 = fdiv double %59, 3.600000e+02
  %61 = call double @cos(double %60) #3
  %62 = fmul double %57, %61
  %63 = fsub double %45, %62
  %64 = call double @sqrt(double %63) #3
  store double %64, double* %21, align 8
  %65 = load double, double* %20, align 8
  %66 = load double, double* %15, align 8
  %67 = fsub double %65, %66
  %68 = load double, double* %20, align 8
  %69 = load double, double* %16, align 8
  %70 = fsub double %68, %69
  %71 = fmul double %67, %70
  %72 = load double, double* %20, align 8
  %73 = load double, double* %17, align 8
  %74 = fsub double %72, %73
  %75 = fmul double %71, %74
  %76 = load double, double* %20, align 8
  %77 = load double, double* %18, align 8
  %78 = fsub double %76, %77
  %79 = fmul double %75, %78
  %80 = fcmp olt double %79, 0.000000e+00
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %114

; <label>:89:                                     ; preds = %11
  br i1 %80, label %90, label %110

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %390

; <label>:99:                                     ; preds = %90, %390
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %390

; <label>:109:                                    ; preds = %99
  br label %113

; <label>:110:                                    ; preds = %89
  %111 = load double, double* %21, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %111)
  br label %113

; <label>:113:                                    ; preds = %110, %109
  ret i32 0

; <label>:114:                                    ; preds = %11, %2
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i8**, align 8
  %118 = alloca double, align 8
  %119 = alloca double, align 8
  %120 = alloca double, align 8
  %121 = alloca double, align 8
  %122 = alloca double, align 8
  %123 = alloca double, align 8
  %124 = alloca double, align 8
  store i32 0, i32* %115, align 4
  store i32 %0, i32* %116, align 4
  store i8** %1, i8*** %117, align 8
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %118, double* %119, double* %120, double* %121, double* %122)
  %126 = load double, double* %118, align 8
  %127 = load double, double* %119, align 8
  %128 = fsub double %126, %127
  %129 = fmul double %128, %127
  %130 = fsub double -0.000000e+00, %126
  %131 = fadd double %130, %127
  %132 = fsub double -0.000000e+00, %126
  %133 = fadd double %132, %127
  %134 = fadd double %126, %127
  %135 = load double, double* %120, align 8
  %136 = fsub double %134, %135
  %137 = fmul double %136, %135
  %138 = fsub double -0.000000e+00, %134
  %139 = fadd double %138, %135
  %140 = fsub double -0.000000e+00, %134
  %141 = fadd double %140, %135
  %142 = fsub double %134, %135
  %143 = fmul double %142, %135
  %144 = fsub double -0.000000e+00, %134
  %145 = fadd double %144, %135
  %146 = fadd double %134, %135
  %147 = load double, double* %121, align 8
  %148 = fsub double -0.000000e+00, %146
  %149 = fadd double %148, %147
  %150 = fadd double %146, %147
  %151 = fsub double -0.000000e+00, 5.000000e-01
  %152 = fadd double %151, %150
  %153 = fsub double 5.000000e-01, %150
  %154 = fmul double %153, %150
  %155 = fsub double -0.000000e+00, 5.000000e-01
  %156 = fadd double %155, %150
  %157 = fmul double 5.000000e-01, %150
  store double %157, double* %123, align 8
  %158 = load double, double* %123, align 8
  %159 = load double, double* %118, align 8
  %160 = fsub double -0.000000e+00, %158
  %161 = fadd double %160, %159
  %162 = fsub double -0.000000e+00, %158
  %163 = fadd double %162, %159
  %164 = fsub double -0.000000e+00, %158
  %165 = fadd double %164, %159
  %166 = fsub double %158, %159
  %167 = load double, double* %123, align 8
  %168 = load double, double* %119, align 8
  %169 = fsub double %167, %168
  %170 = fmul double %169, %168
  %171 = fsub double -0.000000e+00, %167
  %172 = fadd double %171, %168
  %173 = fsub double -0.000000e+00, %167
  %174 = fadd double %173, %168
  %175 = fsub double %167, %168
  %176 = fmul double %175, %168
  %177 = fsub double %167, %168
  %178 = fmul double %177, %168
  %179 = fsub double %167, %168
  %180 = fsub double %166, %179
  %181 = fmul double %180, %179
  %182 = fsub double %166, %179
  %183 = fmul double %182, %179
  %184 = fmul double %166, %179
  %185 = load double, double* %123, align 8
  %186 = load double, double* %120, align 8
  %187 = fsub double -0.000000e+00, %185
  %188 = fadd double %187, %186
  %189 = fsub double -0.000000e+00, %185
  %190 = fadd double %189, %186
  %191 = fsub double -0.000000e+00, %185
  %192 = fadd double %191, %186
  %193 = fsub double %185, %186
  %194 = fmul double %193, %186
  %195 = fsub double %185, %186
  %196 = fsub double %184, %195
  %197 = fmul double %196, %195
  %198 = fsub double %184, %195
  %199 = fmul double %198, %195
  %200 = fmul double %184, %195
  %201 = load double, double* %123, align 8
  %202 = load double, double* %121, align 8
  %203 = fsub double -0.000000e+00, %201
  %204 = fadd double %203, %202
  %205 = fsub double -0.000000e+00, %201
  %206 = fadd double %205, %202
  %207 = fsub double -0.000000e+00, %201
  %208 = fadd double %207, %202
  %209 = fsub double -0.000000e+00, %201
  %210 = fadd double %209, %202
  %211 = fsub double %201, %202
  %212 = fsub double -0.000000e+00, %200
  %213 = fadd double %212, %211
  %214 = fsub double -0.000000e+00, %200
  %215 = fadd double %214, %211
  %216 = fsub double %200, %211
  %217 = fmul double %216, %211
  %218 = fsub double -0.000000e+00, %200
  %219 = fadd double %218, %211
  %220 = fsub double -0.000000e+00, %200
  %221 = fadd double %220, %211
  %222 = fmul double %200, %211
  %223 = load double, double* %118, align 8
  %224 = load double, double* %119, align 8
  %225 = fsub double %223, %224
  %226 = fmul double %225, %224
  %227 = fmul double %223, %224
  %228 = load double, double* %120, align 8
  %229 = fsub double %227, %228
  %230 = fmul double %229, %228
  %231 = fsub double %227, %228
  %232 = fmul double %231, %228
  %233 = fsub double %227, %228
  %234 = fmul double %233, %228
  %235 = fsub double -0.000000e+00, %227
  %236 = fadd double %235, %228
  %237 = fsub double -0.000000e+00, %227
  %238 = fadd double %237, %228
  %239 = fsub double -0.000000e+00, %227
  %240 = fadd double %239, %228
  %241 = fsub double -0.000000e+00, %227
  %242 = fadd double %241, %228
  %243 = fmul double %227, %228
  %244 = load double, double* %121, align 8
  %245 = fsub double -0.000000e+00, %243
  %246 = fadd double %245, %244
  %247 = fsub double -0.000000e+00, %243
  %248 = fadd double %247, %244
  %249 = fsub double %243, %244
  %250 = fmul double %249, %244
  %251 = fsub double %243, %244
  %252 = fmul double %251, %244
  %253 = fmul double %243, %244
  %254 = load double, double* %122, align 8
  %255 = fsub double -0.000000e+00, %254
  %256 = fadd double %255, 0x400921FB4D12D84A
  %257 = fsub double -0.000000e+00, %254
  %258 = fadd double %257, 0x400921FB4D12D84A
  %259 = fsub double -0.000000e+00, %254
  %260 = fadd double %259, 0x400921FB4D12D84A
  %261 = fsub double -0.000000e+00, %254
  %262 = fadd double %261, 0x400921FB4D12D84A
  %263 = fsub double %254, 0x400921FB4D12D84A
  %264 = fmul double %263, 0x400921FB4D12D84A
  %265 = fmul double %254, 0x400921FB4D12D84A
  %266 = fsub double -0.000000e+00, %265
  %267 = fadd double %266, 3.600000e+02
  %268 = fsub double -0.000000e+00, %265
  %269 = fadd double %268, 3.600000e+02
  %270 = fdiv double %265, 3.600000e+02
  %271 = call double @cos(double %270) #3
  %272 = fsub double -0.000000e+00, %253
  %273 = fadd double %272, %271
  %274 = fsub double %253, %271
  %275 = fmul double %274, %271
  %276 = fsub double -0.000000e+00, %253
  %277 = fadd double %276, %271
  %278 = fsub double -0.000000e+00, %253
  %279 = fadd double %278, %271
  %280 = fsub double -0.000000e+00, %253
  %281 = fadd double %280, %271
  %282 = fsub double %253, %271
  %283 = fmul double %282, %271
  %284 = fsub double %253, %271
  %285 = fmul double %284, %271
  %286 = fmul double %253, %271
  %287 = load double, double* %122, align 8
  %288 = fsub double %287, 0x400921FB4D12D84A
  %289 = fmul double %288, 0x400921FB4D12D84A
  %290 = fsub double %287, 0x400921FB4D12D84A
  %291 = fmul double %290, 0x400921FB4D12D84A
  %292 = fmul double %287, 0x400921FB4D12D84A
  %293 = fsub double %292, 3.600000e+02
  %294 = fmul double %293, 3.600000e+02
  %295 = fsub double -0.000000e+00, %292
  %296 = fadd double %295, 3.600000e+02
  %297 = fsub double %292, 3.600000e+02
  %298 = fmul double %297, 3.600000e+02
  %299 = fsub double %292, 3.600000e+02
  %300 = fmul double %299, 3.600000e+02
  %301 = fsub double -0.000000e+00, %292
  %302 = fadd double %301, 3.600000e+02
  %303 = fsub double -0.000000e+00, %292
  %304 = fadd double %303, 3.600000e+02
  %305 = fdiv double %292, 3.600000e+02
  %306 = call double @cos(double %305) #3
  %307 = fsub double %286, %306
  %308 = fmul double %307, %306
  %309 = fsub double %286, %306
  %310 = fmul double %309, %306
  %311 = fsub double -0.000000e+00, %286
  %312 = fadd double %311, %306
  %313 = fmul double %286, %306
  %314 = fsub double %222, %313
  %315 = fmul double %314, %313
  %316 = fsub double -0.000000e+00, %222
  %317 = fadd double %316, %313
  %318 = fsub double -0.000000e+00, %222
  %319 = fadd double %318, %313
  %320 = fsub double -0.000000e+00, %222
  %321 = fadd double %320, %313
  %322 = fsub double %222, %313
  %323 = fmul double %322, %313
  %324 = fsub double %222, %313
  %325 = call double @sqrt(double %324) #3
  store double %325, double* %124, align 8
  %326 = load double, double* %123, align 8
  %327 = load double, double* %118, align 8
  %328 = fsub double -0.000000e+00, %326
  %329 = fadd double %328, %327
  %330 = fsub double %326, %327
  %331 = fmul double %330, %327
  %332 = fsub double -0.000000e+00, %326
  %333 = fadd double %332, %327
  %334 = fsub double %326, %327
  %335 = load double, double* %123, align 8
  %336 = load double, double* %119, align 8
  %337 = fsub double %335, %336
  %338 = fmul double %337, %336
  %339 = fsub double -0.000000e+00, %335
  %340 = fadd double %339, %336
  %341 = fsub double -0.000000e+00, %335
  %342 = fadd double %341, %336
  %343 = fsub double %335, %336
  %344 = fsub double -0.000000e+00, %334
  %345 = fadd double %344, %343
  %346 = fsub double %334, %343
  %347 = fmul double %346, %343
  %348 = fmul double %334, %343
  %349 = load double, double* %123, align 8
  %350 = load double, double* %120, align 8
  %351 = fsub double -0.000000e+00, %349
  %352 = fadd double %351, %350
  %353 = fsub double -0.000000e+00, %349
  %354 = fadd double %353, %350
  %355 = fsub double %349, %350
  %356 = fmul double %355, %350
  %357 = fsub double %349, %350
  %358 = fmul double %357, %350
  %359 = fsub double %349, %350
  %360 = fsub double -0.000000e+00, %348
  %361 = fadd double %360, %359
  %362 = fsub double -0.000000e+00, %348
  %363 = fadd double %362, %359
  %364 = fsub double -0.000000e+00, %348
  %365 = fadd double %364, %359
  %366 = fmul double %348, %359
  %367 = load double, double* %123, align 8
  %368 = load double, double* %121, align 8
  %369 = fsub double %367, %368
  %370 = fmul double %369, %368
  %371 = fsub double -0.000000e+00, %367
  %372 = fadd double %371, %368
  %373 = fsub double -0.000000e+00, %367
  %374 = fadd double %373, %368
  %375 = fsub double -0.000000e+00, %367
  %376 = fadd double %375, %368
  %377 = fsub double %367, %368
  %378 = fmul double %377, %368
  %379 = fsub double %367, %368
  %380 = fsub double %366, %379
  %381 = fmul double %380, %379
  %382 = fsub double %366, %379
  %383 = fmul double %382, %379
  %384 = fsub double -0.000000e+00, %366
  %385 = fadd double %384, %379
  %386 = fsub double -0.000000e+00, %366
  %387 = fadd double %386, %379
  %388 = fmul double %366, %379
  %389 = fcmp olt double %388, 0.000000e+00
  br label %11

; <label>:390:                                    ; preds = %99, %90
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %99
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
