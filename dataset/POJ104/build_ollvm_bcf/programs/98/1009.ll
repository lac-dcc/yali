; ModuleID = 'source-C-CXX/98/1009.c'
source_filename = "source-C-CXX/98/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  br label %10

; <label>:10:                                     ; preds = %154, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %218

; <label>:19:                                     ; preds = %10, %218
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %218

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %155

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %222

; <label>:41:                                     ; preds = %32, %222
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %8)
  %43 = load i32, i32* %8, align 4
  %44 = icmp sle i32 %43, 18
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %222

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %57

; <label>:54:                                     ; preds = %53
  %55 = load double, double* %4, align 8
  %56 = fadd double %55, 1.000000e+00
  store double %56, double* %4, align 8
  br label %134

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %8, align 4
  %59 = icmp sge i32 %58, 19
  br i1 %59, label %60, label %84

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %8, align 4
  %62 = icmp sle i32 %61, 35
  br i1 %62, label %63, label %84

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %226

; <label>:72:                                     ; preds = %63, %226
  %73 = load double, double* %5, align 8
  %74 = fadd double %73, 1.000000e+00
  store double %74, double* %5, align 8
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %226

; <label>:83:                                     ; preds = %72
  br label %133

; <label>:84:                                     ; preds = %60, %57
  %85 = load i32, i32* %8, align 4
  %86 = icmp sge i32 %85, 36
  br i1 %86, label %87, label %111

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %8, align 4
  %89 = icmp sle i32 %88, 60
  br i1 %89, label %90, label %111

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %235

; <label>:99:                                     ; preds = %90, %235
  %100 = load double, double* %6, align 8
  %101 = fadd double %100, 1.000000e+00
  store double %101, double* %6, align 8
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %235

; <label>:110:                                    ; preds = %99
  br label %114

; <label>:111:                                    ; preds = %87, %84
  %112 = load double, double* %7, align 8
  %113 = fadd double %112, 1.000000e+00
  store double %113, double* %7, align 8
  br label %114

; <label>:114:                                    ; preds = %111, %110
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %244

; <label>:123:                                    ; preds = %114, %244
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %244

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %132, %83
  br label %134

; <label>:134:                                    ; preds = %133, %54
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %245

; <label>:143:                                    ; preds = %134, %245
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %245

; <label>:154:                                    ; preds = %143
  br label %10

; <label>:155:                                    ; preds = %31
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %251

; <label>:164:                                    ; preds = %155, %251
  %165 = load double, double* %4, align 8
  %166 = fmul double %165, 1.000000e+02
  %167 = load double, double* %4, align 8
  %168 = load double, double* %5, align 8
  %169 = fadd double %167, %168
  %170 = load double, double* %6, align 8
  %171 = fadd double %169, %170
  %172 = load double, double* %7, align 8
  %173 = fadd double %171, %172
  %174 = fdiv double %166, %173
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %174)
  %176 = load double, double* %5, align 8
  %177 = fmul double %176, 1.000000e+02
  %178 = load double, double* %4, align 8
  %179 = load double, double* %5, align 8
  %180 = fadd double %178, %179
  %181 = load double, double* %6, align 8
  %182 = fadd double %180, %181
  %183 = load double, double* %7, align 8
  %184 = fadd double %182, %183
  %185 = fdiv double %177, %184
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %185)
  %187 = load double, double* %6, align 8
  %188 = fmul double %187, 1.000000e+02
  %189 = load double, double* %4, align 8
  %190 = load double, double* %5, align 8
  %191 = fadd double %189, %190
  %192 = load double, double* %6, align 8
  %193 = fadd double %191, %192
  %194 = load double, double* %7, align 8
  %195 = fadd double %193, %194
  %196 = fdiv double %188, %195
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %196)
  %198 = load double, double* %7, align 8
  %199 = fmul double %198, 1.000000e+02
  %200 = load double, double* %4, align 8
  %201 = load double, double* %5, align 8
  %202 = fadd double %200, %201
  %203 = load double, double* %6, align 8
  %204 = fadd double %202, %203
  %205 = load double, double* %7, align 8
  %206 = fadd double %204, %205
  %207 = fdiv double %199, %206
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %207)
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %251

; <label>:217:                                    ; preds = %164
  ret i32 0

; <label>:218:                                    ; preds = %19, %10
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp sle i32 %219, %220
  br label %19

; <label>:222:                                    ; preds = %41, %32
  %223 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %8)
  %224 = load i32, i32* %8, align 4
  %225 = icmp sle i32 %224, 18
  br label %41

; <label>:226:                                    ; preds = %72, %63
  %227 = load double, double* %5, align 8
  %228 = fsub double %227, 1.000000e+00
  %229 = fmul double %228, 1.000000e+00
  %230 = fsub double -0.000000e+00, %227
  %231 = fadd double %230, 1.000000e+00
  %232 = fsub double %227, 1.000000e+00
  %233 = fmul double %232, 1.000000e+00
  %234 = fadd double %227, 1.000000e+00
  store double %234, double* %5, align 8
  br label %72

; <label>:235:                                    ; preds = %99, %90
  %236 = load double, double* %6, align 8
  %237 = fsub double %236, 1.000000e+00
  %238 = fmul double %237, 1.000000e+00
  %239 = fsub double %236, 1.000000e+00
  %240 = fmul double %239, 1.000000e+00
  %241 = fsub double -0.000000e+00, %236
  %242 = fadd double %241, 1.000000e+00
  %243 = fadd double %236, 1.000000e+00
  store double %243, double* %6, align 8
  br label %99

; <label>:244:                                    ; preds = %123, %114
  br label %123

; <label>:245:                                    ; preds = %143, %134
  %246 = load i32, i32* %3, align 4
  %247 = shl i32 %246, 1
  %248 = sub i32 0, %246
  %249 = add i32 %248, 1
  %250 = add nsw i32 %246, 1
  store i32 %250, i32* %3, align 4
  br label %143

; <label>:251:                                    ; preds = %164, %155
  %252 = load double, double* %4, align 8
  %253 = fsub double -0.000000e+00, %252
  %254 = fadd double %253, 1.000000e+02
  %255 = fmul double %252, 1.000000e+02
  %256 = load double, double* %4, align 8
  %257 = load double, double* %5, align 8
  %258 = fsub double %256, %257
  %259 = fmul double %258, %257
  %260 = fsub double -0.000000e+00, %256
  %261 = fadd double %260, %257
  %262 = fsub double %256, %257
  %263 = fmul double %262, %257
  %264 = fsub double -0.000000e+00, %256
  %265 = fadd double %264, %257
  %266 = fsub double -0.000000e+00, %256
  %267 = fadd double %266, %257
  %268 = fadd double %256, %257
  %269 = load double, double* %6, align 8
  %270 = fsub double -0.000000e+00, %268
  %271 = fadd double %270, %269
  %272 = fsub double -0.000000e+00, %268
  %273 = fadd double %272, %269
  %274 = fsub double -0.000000e+00, %268
  %275 = fadd double %274, %269
  %276 = fsub double %268, %269
  %277 = fmul double %276, %269
  %278 = fadd double %268, %269
  %279 = load double, double* %7, align 8
  %280 = fsub double -0.000000e+00, %278
  %281 = fadd double %280, %279
  %282 = fsub double %278, %279
  %283 = fmul double %282, %279
  %284 = fsub double %278, %279
  %285 = fmul double %284, %279
  %286 = fsub double %278, %279
  %287 = fmul double %286, %279
  %288 = fsub double %278, %279
  %289 = fmul double %288, %279
  %290 = fsub double %278, %279
  %291 = fmul double %290, %279
  %292 = fsub double -0.000000e+00, %278
  %293 = fadd double %292, %279
  %294 = fadd double %278, %279
  %295 = fsub double -0.000000e+00, %255
  %296 = fadd double %295, %294
  %297 = fsub double %255, %294
  %298 = fmul double %297, %294
  %299 = fdiv double %255, %294
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %299)
  %301 = load double, double* %5, align 8
  %302 = fsub double %301, 1.000000e+02
  %303 = fmul double %302, 1.000000e+02
  %304 = fsub double %301, 1.000000e+02
  %305 = fmul double %304, 1.000000e+02
  %306 = fsub double -0.000000e+00, %301
  %307 = fadd double %306, 1.000000e+02
  %308 = fmul double %301, 1.000000e+02
  %309 = load double, double* %4, align 8
  %310 = load double, double* %5, align 8
  %311 = fsub double -0.000000e+00, %309
  %312 = fadd double %311, %310
  %313 = fsub double %309, %310
  %314 = fmul double %313, %310
  %315 = fsub double %309, %310
  %316 = fmul double %315, %310
  %317 = fsub double %309, %310
  %318 = fmul double %317, %310
  %319 = fsub double -0.000000e+00, %309
  %320 = fadd double %319, %310
  %321 = fadd double %309, %310
  %322 = load double, double* %6, align 8
  %323 = fsub double -0.000000e+00, %321
  %324 = fadd double %323, %322
  %325 = fsub double -0.000000e+00, %321
  %326 = fadd double %325, %322
  %327 = fsub double %321, %322
  %328 = fmul double %327, %322
  %329 = fsub double -0.000000e+00, %321
  %330 = fadd double %329, %322
  %331 = fsub double %321, %322
  %332 = fmul double %331, %322
  %333 = fsub double %321, %322
  %334 = fmul double %333, %322
  %335 = fadd double %321, %322
  %336 = load double, double* %7, align 8
  %337 = fsub double %335, %336
  %338 = fmul double %337, %336
  %339 = fsub double -0.000000e+00, %335
  %340 = fadd double %339, %336
  %341 = fsub double -0.000000e+00, %335
  %342 = fadd double %341, %336
  %343 = fsub double %335, %336
  %344 = fmul double %343, %336
  %345 = fadd double %335, %336
  %346 = fsub double %308, %345
  %347 = fmul double %346, %345
  %348 = fdiv double %308, %345
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %348)
  %350 = load double, double* %6, align 8
  %351 = fsub double %350, 1.000000e+02
  %352 = fmul double %351, 1.000000e+02
  %353 = fsub double %350, 1.000000e+02
  %354 = fmul double %353, 1.000000e+02
  %355 = fsub double -0.000000e+00, %350
  %356 = fadd double %355, 1.000000e+02
  %357 = fsub double -0.000000e+00, %350
  %358 = fadd double %357, 1.000000e+02
  %359 = fmul double %350, 1.000000e+02
  %360 = load double, double* %4, align 8
  %361 = load double, double* %5, align 8
  %362 = fsub double %360, %361
  %363 = fmul double %362, %361
  %364 = fsub double %360, %361
  %365 = fmul double %364, %361
  %366 = fadd double %360, %361
  %367 = load double, double* %6, align 8
  %368 = fsub double %366, %367
  %369 = fmul double %368, %367
  %370 = fadd double %366, %367
  %371 = load double, double* %7, align 8
  %372 = fsub double %370, %371
  %373 = fmul double %372, %371
  %374 = fadd double %370, %371
  %375 = fsub double -0.000000e+00, %359
  %376 = fadd double %375, %374
  %377 = fsub double %359, %374
  %378 = fmul double %377, %374
  %379 = fsub double -0.000000e+00, %359
  %380 = fadd double %379, %374
  %381 = fdiv double %359, %374
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %381)
  %383 = load double, double* %7, align 8
  %384 = fsub double -0.000000e+00, %383
  %385 = fadd double %384, 1.000000e+02
  %386 = fsub double -0.000000e+00, %383
  %387 = fadd double %386, 1.000000e+02
  %388 = fsub double %383, 1.000000e+02
  %389 = fmul double %388, 1.000000e+02
  %390 = fsub double -0.000000e+00, %383
  %391 = fadd double %390, 1.000000e+02
  %392 = fsub double -0.000000e+00, %383
  %393 = fadd double %392, 1.000000e+02
  %394 = fmul double %383, 1.000000e+02
  %395 = load double, double* %4, align 8
  %396 = load double, double* %5, align 8
  %397 = fsub double -0.000000e+00, %395
  %398 = fadd double %397, %396
  %399 = fsub double -0.000000e+00, %395
  %400 = fadd double %399, %396
  %401 = fadd double %395, %396
  %402 = load double, double* %6, align 8
  %403 = fsub double -0.000000e+00, %401
  %404 = fadd double %403, %402
  %405 = fadd double %401, %402
  %406 = load double, double* %7, align 8
  %407 = fsub double -0.000000e+00, %405
  %408 = fadd double %407, %406
  %409 = fsub double %405, %406
  %410 = fmul double %409, %406
  %411 = fsub double %405, %406
  %412 = fmul double %411, %406
  %413 = fsub double %405, %406
  %414 = fmul double %413, %406
  %415 = fsub double %405, %406
  %416 = fmul double %415, %406
  %417 = fsub double -0.000000e+00, %405
  %418 = fadd double %417, %406
  %419 = fsub double %405, %406
  %420 = fmul double %419, %406
  %421 = fsub double -0.000000e+00, %405
  %422 = fadd double %421, %406
  %423 = fadd double %405, %406
  %424 = fsub double -0.000000e+00, %394
  %425 = fadd double %424, %423
  %426 = fsub double %394, %423
  %427 = fmul double %426, %423
  %428 = fsub double -0.000000e+00, %394
  %429 = fadd double %428, %423
  %430 = fdiv double %394, %423
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %430)
  br label %164
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
