; ModuleID = 'source-C-CXX/39/157.c'
source_filename = "source-C-CXX/39/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %37, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %13 = load double, double* %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 %15
  store double %13, double* %16, align 8
  br label %17

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %173

; <label>:26:                                     ; preds = %17, %173
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %173

; <label>:37:                                     ; preds = %26
  br label %8

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %181

; <label>:47:                                     ; preds = %38, %181
  %48 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 4
  %49 = load double, double* %48, align 16
  %50 = fmul double %49, 1.000000e+02
  %51 = fdiv double %50, 3.600000e+02
  store double %51, double* %7, align 8
  %52 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %53 = load double, double* %52, align 16
  %54 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %55 = load double, double* %54, align 8
  %56 = fadd double %53, %55
  %57 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %58 = load double, double* %57, align 16
  %59 = fadd double %56, %58
  %60 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %61 = load double, double* %60, align 8
  %62 = fadd double %59, %61
  %63 = fmul double 5.000000e-01, %62
  store double %63, double* %5, align 8
  %64 = load double, double* %5, align 8
  %65 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %66 = load double, double* %65, align 16
  %67 = fsub double %64, %66
  %68 = load double, double* %5, align 8
  %69 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %70 = load double, double* %69, align 8
  %71 = fsub double %68, %70
  %72 = fmul double %67, %71
  %73 = load double, double* %5, align 8
  %74 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %75 = load double, double* %74, align 16
  %76 = fsub double %73, %75
  %77 = fmul double %72, %76
  %78 = load double, double* %5, align 8
  %79 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %80 = load double, double* %79, align 8
  %81 = fsub double %78, %80
  %82 = fmul double %77, %81
  %83 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %84 = load double, double* %83, align 16
  %85 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %86 = load double, double* %85, align 8
  %87 = fmul double %84, %86
  %88 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %89 = load double, double* %88, align 16
  %90 = fmul double %87, %89
  %91 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %92 = load double, double* %91, align 8
  %93 = fmul double %90, %92
  %94 = load double, double* %7, align 8
  %95 = call double @cos(double %94) #3
  %96 = fmul double %93, %95
  %97 = load double, double* %7, align 8
  %98 = call double @cos(double %97) #3
  %99 = fmul double %96, %98
  %100 = fsub double %82, %99
  %101 = fcmp oge double %100, 0.000000e+00
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %181

; <label>:110:                                    ; preds = %47
  br i1 %101, label %111, label %152

; <label>:111:                                    ; preds = %110
  %112 = load double, double* %5, align 8
  %113 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %114 = load double, double* %113, align 16
  %115 = fsub double %112, %114
  %116 = load double, double* %5, align 8
  %117 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %118 = load double, double* %117, align 8
  %119 = fsub double %116, %118
  %120 = fmul double %115, %119
  %121 = load double, double* %5, align 8
  %122 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %123 = load double, double* %122, align 16
  %124 = fsub double %121, %123
  %125 = fmul double %120, %124
  %126 = load double, double* %5, align 8
  %127 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %128 = load double, double* %127, align 8
  %129 = fsub double %126, %128
  %130 = fmul double %125, %129
  %131 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %132 = load double, double* %131, align 16
  %133 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %134 = load double, double* %133, align 8
  %135 = fmul double %132, %134
  %136 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %137 = load double, double* %136, align 16
  %138 = fmul double %135, %137
  %139 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %140 = load double, double* %139, align 8
  %141 = fmul double %138, %140
  %142 = load double, double* %7, align 8
  %143 = call double @cos(double %142) #3
  %144 = fmul double %141, %143
  %145 = load double, double* %7, align 8
  %146 = call double @cos(double %145) #3
  %147 = fmul double %144, %146
  %148 = fsub double %130, %147
  %149 = call double @sqrt(double %148) #3
  store double %149, double* %6, align 8
  %150 = load double, double* %6, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %150)
  br label %154

; <label>:152:                                    ; preds = %110
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %154

; <label>:154:                                    ; preds = %152, %111
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %382

; <label>:163:                                    ; preds = %154, %382
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %382

; <label>:172:                                    ; preds = %163
  ret i32 0

; <label>:173:                                    ; preds = %26, %17
  %174 = load i32, i32* %4, align 4
  %175 = shl i32 %174, 1
  %176 = sub i32 %174, 1
  %177 = mul i32 %176, 1
  %178 = sub i32 %174, 1
  %179 = mul i32 %178, 1
  %180 = add nsw i32 %174, 1
  store i32 %180, i32* %4, align 4
  br label %26

; <label>:181:                                    ; preds = %47, %38
  %182 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 4
  %183 = load double, double* %182, align 16
  %184 = fsub double %183, 1.000000e+02
  %185 = fmul double %184, 1.000000e+02
  %186 = fsub double %183, 1.000000e+02
  %187 = fmul double %186, 1.000000e+02
  %188 = fsub double -0.000000e+00, %183
  %189 = fadd double %188, 1.000000e+02
  %190 = fsub double %183, 1.000000e+02
  %191 = fmul double %190, 1.000000e+02
  %192 = fsub double -0.000000e+00, %183
  %193 = fadd double %192, 1.000000e+02
  %194 = fmul double %183, 1.000000e+02
  %195 = fsub double %194, 3.600000e+02
  %196 = fmul double %195, 3.600000e+02
  %197 = fsub double %194, 3.600000e+02
  %198 = fmul double %197, 3.600000e+02
  %199 = fsub double -0.000000e+00, %194
  %200 = fadd double %199, 3.600000e+02
  %201 = fdiv double %194, 3.600000e+02
  store double %201, double* %7, align 8
  %202 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %203 = load double, double* %202, align 16
  %204 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %205 = load double, double* %204, align 8
  %206 = fsub double %203, %205
  %207 = fmul double %206, %205
  %208 = fsub double -0.000000e+00, %203
  %209 = fadd double %208, %205
  %210 = fsub double -0.000000e+00, %203
  %211 = fadd double %210, %205
  %212 = fsub double -0.000000e+00, %203
  %213 = fadd double %212, %205
  %214 = fadd double %203, %205
  %215 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %216 = load double, double* %215, align 16
  %217 = fsub double %214, %216
  %218 = fmul double %217, %216
  %219 = fsub double %214, %216
  %220 = fmul double %219, %216
  %221 = fadd double %214, %216
  %222 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %223 = load double, double* %222, align 8
  %224 = fsub double -0.000000e+00, %221
  %225 = fadd double %224, %223
  %226 = fsub double %221, %223
  %227 = fmul double %226, %223
  %228 = fsub double -0.000000e+00, %221
  %229 = fadd double %228, %223
  %230 = fadd double %221, %223
  %231 = fsub double 5.000000e-01, %230
  %232 = fmul double %231, %230
  %233 = fsub double -0.000000e+00, 5.000000e-01
  %234 = fadd double %233, %230
  %235 = fsub double -0.000000e+00, 5.000000e-01
  %236 = fadd double %235, %230
  %237 = fsub double 5.000000e-01, %230
  %238 = fmul double %237, %230
  %239 = fsub double -0.000000e+00, 5.000000e-01
  %240 = fadd double %239, %230
  %241 = fsub double -0.000000e+00, 5.000000e-01
  %242 = fadd double %241, %230
  %243 = fmul double 5.000000e-01, %230
  store double %243, double* %5, align 8
  %244 = load double, double* %5, align 8
  %245 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %246 = load double, double* %245, align 16
  %247 = fsub double -0.000000e+00, %244
  %248 = fadd double %247, %246
  %249 = fsub double %244, %246
  %250 = fmul double %249, %246
  %251 = fsub double -0.000000e+00, %244
  %252 = fadd double %251, %246
  %253 = fsub double -0.000000e+00, %244
  %254 = fadd double %253, %246
  %255 = fsub double %244, %246
  %256 = load double, double* %5, align 8
  %257 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %258 = load double, double* %257, align 8
  %259 = fsub double -0.000000e+00, %256
  %260 = fadd double %259, %258
  %261 = fsub double %256, %258
  %262 = fmul double %261, %258
  %263 = fsub double -0.000000e+00, %256
  %264 = fadd double %263, %258
  %265 = fsub double -0.000000e+00, %256
  %266 = fadd double %265, %258
  %267 = fsub double -0.000000e+00, %256
  %268 = fadd double %267, %258
  %269 = fsub double %256, %258
  %270 = fmul double %269, %258
  %271 = fsub double %256, %258
  %272 = fsub double %255, %271
  %273 = fmul double %272, %271
  %274 = fsub double -0.000000e+00, %255
  %275 = fadd double %274, %271
  %276 = fsub double -0.000000e+00, %255
  %277 = fadd double %276, %271
  %278 = fmul double %255, %271
  %279 = load double, double* %5, align 8
  %280 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %281 = load double, double* %280, align 16
  %282 = fsub double %279, %281
  %283 = fmul double %282, %281
  %284 = fsub double %279, %281
  %285 = fmul double %284, %281
  %286 = fsub double %279, %281
  %287 = fmul double %286, %281
  %288 = fsub double -0.000000e+00, %279
  %289 = fadd double %288, %281
  %290 = fsub double %279, %281
  %291 = fmul double %278, %290
  %292 = load double, double* %5, align 8
  %293 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %294 = load double, double* %293, align 8
  %295 = fsub double -0.000000e+00, %292
  %296 = fadd double %295, %294
  %297 = fsub double %292, %294
  %298 = fmul double %297, %294
  %299 = fsub double %292, %294
  %300 = fmul double %299, %294
  %301 = fsub double %292, %294
  %302 = fsub double -0.000000e+00, %291
  %303 = fadd double %302, %301
  %304 = fsub double %291, %301
  %305 = fmul double %304, %301
  %306 = fsub double %291, %301
  %307 = fmul double %306, %301
  %308 = fsub double -0.000000e+00, %291
  %309 = fadd double %308, %301
  %310 = fsub double -0.000000e+00, %291
  %311 = fadd double %310, %301
  %312 = fsub double -0.000000e+00, %291
  %313 = fadd double %312, %301
  %314 = fsub double %291, %301
  %315 = fmul double %314, %301
  %316 = fsub double %291, %301
  %317 = fmul double %316, %301
  %318 = fsub double %291, %301
  %319 = fmul double %318, %301
  %320 = fmul double %291, %301
  %321 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %322 = load double, double* %321, align 16
  %323 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %324 = load double, double* %323, align 8
  %325 = fsub double -0.000000e+00, %322
  %326 = fadd double %325, %324
  %327 = fmul double %322, %324
  %328 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %329 = load double, double* %328, align 16
  %330 = fsub double %327, %329
  %331 = fmul double %330, %329
  %332 = fsub double -0.000000e+00, %327
  %333 = fadd double %332, %329
  %334 = fsub double -0.000000e+00, %327
  %335 = fadd double %334, %329
  %336 = fsub double -0.000000e+00, %327
  %337 = fadd double %336, %329
  %338 = fsub double -0.000000e+00, %327
  %339 = fadd double %338, %329
  %340 = fsub double %327, %329
  %341 = fmul double %340, %329
  %342 = fsub double -0.000000e+00, %327
  %343 = fadd double %342, %329
  %344 = fsub double %327, %329
  %345 = fmul double %344, %329
  %346 = fmul double %327, %329
  %347 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %348 = load double, double* %347, align 8
  %349 = fsub double %346, %348
  %350 = fmul double %349, %348
  %351 = fsub double -0.000000e+00, %346
  %352 = fadd double %351, %348
  %353 = fmul double %346, %348
  %354 = load double, double* %7, align 8
  %355 = call double @cos(double %354) #3
  %356 = fsub double -0.000000e+00, %353
  %357 = fadd double %356, %355
  %358 = fsub double -0.000000e+00, %353
  %359 = fadd double %358, %355
  %360 = fsub double -0.000000e+00, %353
  %361 = fadd double %360, %355
  %362 = fsub double %353, %355
  %363 = fmul double %362, %355
  %364 = fmul double %353, %355
  %365 = load double, double* %7, align 8
  %366 = call double @cos(double %365) #3
  %367 = fsub double -0.000000e+00, %364
  %368 = fadd double %367, %366
  %369 = fsub double -0.000000e+00, %364
  %370 = fadd double %369, %366
  %371 = fsub double %364, %366
  %372 = fmul double %371, %366
  %373 = fsub double -0.000000e+00, %364
  %374 = fadd double %373, %366
  %375 = fsub double -0.000000e+00, %364
  %376 = fadd double %375, %366
  %377 = fmul double %364, %366
  %378 = fsub double %320, %377
  %379 = fmul double %378, %377
  %380 = fsub double %320, %377
  %381 = fcmp oge double %380, 0.000000e+00
  br label %47

; <label>:382:                                    ; preds = %163, %154
  br label %163
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
