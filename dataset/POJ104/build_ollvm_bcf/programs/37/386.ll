; ModuleID = 'source-C-CXX/37/386.c'
source_filename = "source-C-CXX/37/386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
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
  br i1 %8, label %9, label %261

; <label>:9:                                      ; preds = %0, %261
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x double], align 16
  %16 = alloca [100 x double], align 16
  %17 = alloca double, align 8
  %18 = alloca [1000 x double], align 16
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %261

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %191, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %274

; <label>:40:                                     ; preds = %31, %274
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp sle i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %274

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %192

; <label>:53:                                     ; preds = %52
  store double 0.000000e+00, double* %17, align 8
  store double 0.000000e+00, double* %20, align 8
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %14, align 4
  br label %55

; <label>:55:                                     ; preds = %88, %53
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %278

; <label>:64:                                     ; preds = %55, %278
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %12, align 4
  %67 = icmp sle i32 %65, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %278

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %91

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %80)
  %82 = load i32, i32* %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load double, double* %17, align 8
  %87 = fadd double %86, %85
  store double %87, double* %17, align 8
  br label %88

; <label>:88:                                     ; preds = %77
  %89 = load i32, i32* %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %14, align 4
  br label %55

; <label>:91:                                     ; preds = %76
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %282

; <label>:100:                                    ; preds = %91, %282
  %101 = load double, double* %17, align 8
  %102 = load i32, i32* %12, align 4
  %103 = sitofp i32 %102 to double
  %104 = fdiv double %101, %103
  store double %104, double* %19, align 8
  store i32 1, i32* %14, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %282

; <label>:113:                                    ; preds = %100
  br label %114

; <label>:114:                                    ; preds = %159, %113
  %115 = load i32, i32* %14, align 4
  %116 = load i32, i32* %12, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %162

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %293

; <label>:127:                                    ; preds = %118, %293
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load double, double* %19, align 8
  %133 = fsub double %131, %132
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = load double, double* %19, align 8
  %139 = fsub double %137, %138
  %140 = fmul double %133, %139
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %142
  store double %140, double* %143, align 8
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load double, double* %20, align 8
  %149 = fadd double %148, %147
  store double %149, double* %20, align 8
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %293

; <label>:158:                                    ; preds = %127
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %14, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %14, align 4
  br label %114

; <label>:162:                                    ; preds = %114
  %163 = load double, double* %20, align 8
  %164 = load i32, i32* %12, align 4
  %165 = sitofp i32 %164 to double
  %166 = fdiv double %163, %165
  %167 = call double @pow(double %166, double 5.000000e-01) #3
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %169
  store double %167, double* %170, align 8
  br label %171

; <label>:171:                                    ; preds = %162
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %358

; <label>:180:                                    ; preds = %171, %358
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %13, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %358

; <label>:191:                                    ; preds = %180
  br label %31

; <label>:192:                                    ; preds = %52
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %371

; <label>:201:                                    ; preds = %192, %371
  store i32 1, i32* %13, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %371

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %257, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %372

; <label>:220:                                    ; preds = %211, %372
  %221 = load i32, i32* %13, align 4
  %222 = load i32, i32* %11, align 4
  %223 = icmp sle i32 %221, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %372

; <label>:232:                                    ; preds = %220
  br i1 %223, label %233, label %260

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %376

; <label>:242:                                    ; preds = %233, %376
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %246)
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %376

; <label>:256:                                    ; preds = %242
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %13, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %13, align 4
  br label %211

; <label>:260:                                    ; preds = %232
  ret i32 0

; <label>:261:                                    ; preds = %9, %0
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca [1000 x double], align 16
  %268 = alloca [100 x double], align 16
  %269 = alloca double, align 8
  %270 = alloca [1000 x double], align 16
  %271 = alloca double, align 8
  %272 = alloca double, align 8
  store i32 0, i32* %262, align 4
  %273 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %263)
  store i32 1, i32* %265, align 4
  br label %9

; <label>:274:                                    ; preds = %40, %31
  %275 = load i32, i32* %13, align 4
  %276 = load i32, i32* %11, align 4
  %277 = icmp sle i32 %275, %276
  br label %40

; <label>:278:                                    ; preds = %64, %55
  %279 = load i32, i32* %14, align 4
  %280 = load i32, i32* %12, align 4
  %281 = icmp sle i32 %279, %280
  br label %64

; <label>:282:                                    ; preds = %100, %91
  %283 = load double, double* %17, align 8
  %284 = load i32, i32* %12, align 4
  %285 = sitofp i32 %284 to double
  %286 = fsub double %283, %285
  %287 = fmul double %286, %285
  %288 = fsub double -0.000000e+00, %283
  %289 = fadd double %288, %285
  %290 = fsub double -0.000000e+00, %283
  %291 = fadd double %290, %285
  %292 = fdiv double %283, %285
  store double %292, double* %19, align 8
  store i32 1, i32* %14, align 4
  br label %100

; <label>:293:                                    ; preds = %127, %118
  %294 = load i32, i32* %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %295
  %297 = load double, double* %296, align 8
  %298 = load double, double* %19, align 8
  %299 = fsub double %297, %298
  %300 = fmul double %299, %298
  %301 = fsub double -0.000000e+00, %297
  %302 = fadd double %301, %298
  %303 = fsub double %297, %298
  %304 = fmul double %303, %298
  %305 = fsub double %297, %298
  %306 = fmul double %305, %298
  %307 = fsub double %297, %298
  %308 = fmul double %307, %298
  %309 = fsub double %297, %298
  %310 = fmul double %309, %298
  %311 = fsub double %297, %298
  %312 = load i32, i32* %14, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %313
  %315 = load double, double* %314, align 8
  %316 = load double, double* %19, align 8
  %317 = fsub double -0.000000e+00, %315
  %318 = fadd double %317, %316
  %319 = fsub double %315, %316
  %320 = fmul double %319, %316
  %321 = fsub double %315, %316
  %322 = fmul double %321, %316
  %323 = fsub double -0.000000e+00, %315
  %324 = fadd double %323, %316
  %325 = fsub double -0.000000e+00, %315
  %326 = fadd double %325, %316
  %327 = fsub double %315, %316
  %328 = fmul double %327, %316
  %329 = fsub double %315, %316
  %330 = fmul double %329, %316
  %331 = fsub double %315, %316
  %332 = fsub double -0.000000e+00, %311
  %333 = fadd double %332, %331
  %334 = fsub double -0.000000e+00, %311
  %335 = fadd double %334, %331
  %336 = fsub double %311, %331
  %337 = fmul double %336, %331
  %338 = fmul double %311, %331
  %339 = load i32, i32* %14, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %340
  store double %338, double* %341, align 8
  %342 = load i32, i32* %14, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %343
  %345 = load double, double* %344, align 8
  %346 = load double, double* %20, align 8
  %347 = fsub double -0.000000e+00, %346
  %348 = fadd double %347, %345
  %349 = fsub double %346, %345
  %350 = fmul double %349, %345
  %351 = fsub double -0.000000e+00, %346
  %352 = fadd double %351, %345
  %353 = fsub double -0.000000e+00, %346
  %354 = fadd double %353, %345
  %355 = fsub double -0.000000e+00, %346
  %356 = fadd double %355, %345
  %357 = fadd double %346, %345
  store double %357, double* %20, align 8
  br label %127

; <label>:358:                                    ; preds = %180, %171
  %359 = load i32, i32* %13, align 4
  %360 = sub i32 %359, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 %359, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 0, %359
  %365 = add i32 %364, 1
  %366 = shl i32 %359, 1
  %367 = sub i32 0, %359
  %368 = add i32 %367, 1
  %369 = shl i32 %359, 1
  %370 = add nsw i32 %359, 1
  store i32 %370, i32* %13, align 4
  br label %180

; <label>:371:                                    ; preds = %201, %192
  store i32 1, i32* %13, align 4
  br label %201

; <label>:372:                                    ; preds = %220, %211
  %373 = load i32, i32* %13, align 4
  %374 = load i32, i32* %11, align 4
  %375 = icmp sle i32 %373, %374
  br label %220

; <label>:376:                                    ; preds = %242, %233
  %377 = load i32, i32* %13, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %378
  %380 = load double, double* %379, align 8
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %380)
  br label %242
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
