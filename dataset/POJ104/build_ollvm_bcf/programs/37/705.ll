; ModuleID = 'source-C-CXX/37/705.c'
source_filename = "source-C-CXX/37/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x double], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %35, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %276

; <label>:19:                                     ; preds = %10, %276
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 100
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %276

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %38

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %33
  store double 0.000000e+00, double* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  br label %10

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %279

; <label>:47:                                     ; preds = %38, %279
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %279

; <label>:57:                                     ; preds = %47
  br label %58

; <label>:58:                                     ; preds = %248, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %281

; <label>:67:                                     ; preds = %58, %281
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %281

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %262

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %285

; <label>:89:                                     ; preds = %80, %285
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %6, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %285

; <label>:99:                                     ; preds = %89
  br label %100

; <label>:100:                                    ; preds = %127, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %287

; <label>:109:                                    ; preds = %100, %287
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %287

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %130

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %124
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %125)
  br label %127

; <label>:127:                                    ; preds = %122
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  br label %100

; <label>:130:                                    ; preds = %121
  store i32 0, i32* %6, align 4
  br label %131

; <label>:131:                                    ; preds = %178, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %291

; <label>:140:                                    ; preds = %131, %291
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp slt i32 %141, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %291

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %181

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %295

; <label>:162:                                    ; preds = %153, %295
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = load double, double* %9, align 8
  %168 = fadd double %167, %166
  store double %168, double* %9, align 8
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %295

; <label>:177:                                    ; preds = %162
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  br label %131

; <label>:181:                                    ; preds = %152
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %314

; <label>:190:                                    ; preds = %181, %314
  %191 = load double, double* %9, align 8
  %192 = load i32, i32* %3, align 4
  %193 = sitofp i32 %192 to double
  %194 = fdiv double %191, %193
  store double %194, double* %9, align 8
  store i32 0, i32* %6, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %314

; <label>:203:                                    ; preds = %190
  br label %204

; <label>:204:                                    ; preds = %245, %203
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %3, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %248

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %321

; <label>:217:                                    ; preds = %208, %321
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = load double, double* %9, align 8
  %223 = fsub double %221, %222
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = load double, double* %9, align 8
  %229 = fsub double %227, %228
  %230 = fmul double %223, %229
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = fadd double %234, %230
  store double %235, double* %233, align 8
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %321

; <label>:244:                                    ; preds = %217
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %6, align 4
  br label %204

; <label>:248:                                    ; preds = %204
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = load i32, i32* %3, align 4
  %254 = sitofp i32 %253 to double
  %255 = fdiv double %252, %254
  %256 = call double @sqrt(double %255) #3
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %258
  store double %256, double* %259, align 8
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %5, align 4
  br label %58

; <label>:262:                                    ; preds = %79
  store i32 0, i32* %5, align 4
  br label %263

; <label>:263:                                    ; preds = %267, %262
  %264 = load i32, i32* %5, align 4
  %265 = load i32, i32* %2, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %275

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %269
  %271 = load double, double* %270, align 8
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %271)
  %273 = load i32, i32* %5, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %5, align 4
  br label %263

; <label>:275:                                    ; preds = %263
  ret i32 0

; <label>:276:                                    ; preds = %19, %10
  %277 = load i32, i32* %6, align 4
  %278 = icmp slt i32 %277, 100
  br label %19

; <label>:279:                                    ; preds = %47, %38
  %280 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %47

; <label>:281:                                    ; preds = %67, %58
  %282 = load i32, i32* %5, align 4
  %283 = load i32, i32* %2, align 4
  %284 = icmp slt i32 %282, %283
  br label %67

; <label>:285:                                    ; preds = %89, %80
  %286 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %6, align 4
  br label %89

; <label>:287:                                    ; preds = %109, %100
  %288 = load i32, i32* %6, align 4
  %289 = load i32, i32* %3, align 4
  %290 = icmp slt i32 %288, %289
  br label %109

; <label>:291:                                    ; preds = %140, %131
  %292 = load i32, i32* %6, align 4
  %293 = load i32, i32* %3, align 4
  %294 = icmp slt i32 %292, %293
  br label %140

; <label>:295:                                    ; preds = %162, %153
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %297
  %299 = load double, double* %298, align 8
  %300 = load double, double* %9, align 8
  %301 = fsub double -0.000000e+00, %300
  %302 = fadd double %301, %299
  %303 = fsub double -0.000000e+00, %300
  %304 = fadd double %303, %299
  %305 = fsub double -0.000000e+00, %300
  %306 = fadd double %305, %299
  %307 = fsub double -0.000000e+00, %300
  %308 = fadd double %307, %299
  %309 = fsub double %300, %299
  %310 = fmul double %309, %299
  %311 = fsub double -0.000000e+00, %300
  %312 = fadd double %311, %299
  %313 = fadd double %300, %299
  store double %313, double* %9, align 8
  br label %162

; <label>:314:                                    ; preds = %190, %181
  %315 = load double, double* %9, align 8
  %316 = load i32, i32* %3, align 4
  %317 = sitofp i32 %316 to double
  %318 = fsub double -0.000000e+00, %315
  %319 = fadd double %318, %317
  %320 = fdiv double %315, %317
  store double %320, double* %9, align 8
  store i32 0, i32* %6, align 4
  br label %190

; <label>:321:                                    ; preds = %217, %208
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %323
  %325 = load double, double* %324, align 8
  %326 = load double, double* %9, align 8
  %327 = fsub double %325, %326
  %328 = fmul double %327, %326
  %329 = fsub double -0.000000e+00, %325
  %330 = fadd double %329, %326
  %331 = fsub double %325, %326
  %332 = fmul double %331, %326
  %333 = fsub double %325, %326
  %334 = fmul double %333, %326
  %335 = fsub double -0.000000e+00, %325
  %336 = fadd double %335, %326
  %337 = fsub double %325, %326
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %339
  %341 = load double, double* %340, align 8
  %342 = load double, double* %9, align 8
  %343 = fsub double %341, %342
  %344 = fmul double %343, %342
  %345 = fsub double -0.000000e+00, %341
  %346 = fadd double %345, %342
  %347 = fsub double %341, %342
  %348 = fmul double %347, %342
  %349 = fsub double -0.000000e+00, %341
  %350 = fadd double %349, %342
  %351 = fsub double -0.000000e+00, %341
  %352 = fadd double %351, %342
  %353 = fsub double %341, %342
  %354 = fsub double %337, %353
  %355 = fmul double %354, %353
  %356 = fmul double %337, %353
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %358
  %360 = load double, double* %359, align 8
  %361 = fsub double %360, %356
  %362 = fmul double %361, %356
  %363 = fsub double -0.000000e+00, %360
  %364 = fadd double %363, %356
  %365 = fsub double -0.000000e+00, %360
  %366 = fadd double %365, %356
  %367 = fsub double -0.000000e+00, %360
  %368 = fadd double %367, %356
  %369 = fsub double %360, %356
  %370 = fmul double %369, %356
  %371 = fsub double %360, %356
  %372 = fmul double %371, %356
  %373 = fsub double %360, %356
  %374 = fmul double %373, %356
  %375 = fadd double %360, %356
  store double %375, double* %359, align 8
  br label %217
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
