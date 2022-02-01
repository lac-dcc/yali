; ModuleID = 'source-C-CXX/98/1616.c'
source_filename = "source-C-CXX/98/1616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %61, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %284

; <label>:23:                                     ; preds = %14, %284
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %284

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %62

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %288

; <label>:50:                                     ; preds = %41, %288
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %288

; <label>:61:                                     ; preds = %50
  br label %14

; <label>:62:                                     ; preds = %35
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %300

; <label>:71:                                     ; preds = %62, %300
  store i32 0, i32* %3, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %300

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %208, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %301

; <label>:90:                                     ; preds = %81, %301
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %301

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %209

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %107, 18
  br i1 %108, label %109, label %130

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %305

; <label>:118:                                    ; preds = %109, %305
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %305

; <label>:129:                                    ; preds = %118
  br label %130

; <label>:130:                                    ; preds = %129, %103
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %134, 19
  br i1 %135, label %136, label %145

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sle i32 %140, 35
  br i1 %141, label %142, label %145

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  br label %145

; <label>:145:                                    ; preds = %142, %136, %130
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %149, 36
  br i1 %150, label %151, label %178

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sle i32 %155, 60
  br i1 %156, label %157, label %178

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %319

; <label>:166:                                    ; preds = %157, %319
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %319

; <label>:177:                                    ; preds = %166
  br label %178

; <label>:178:                                    ; preds = %177, %151, %145
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %182, 61
  br i1 %183, label %184, label %187

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  br label %187

; <label>:187:                                    ; preds = %184, %178
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %336

; <label>:197:                                    ; preds = %188, %336
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %336

; <label>:208:                                    ; preds = %197
  br label %81

; <label>:209:                                    ; preds = %102
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %342

; <label>:218:                                    ; preds = %209, %342
  %219 = load i32, i32* %5, align 4
  %220 = sitofp i32 %219 to double
  %221 = fmul double 1.000000e+02, %220
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %222, %223
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %224, %225
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %226, %227
  %229 = sitofp i32 %228 to double
  %230 = fdiv double %221, %229
  store double %230, double* %9, align 8
  %231 = load i32, i32* %6, align 4
  %232 = sitofp i32 %231 to double
  %233 = fmul double 1.000000e+02, %232
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %234, %235
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %236, %237
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %238, %239
  %241 = sitofp i32 %240 to double
  %242 = fdiv double %233, %241
  store double %242, double* %10, align 8
  %243 = load i32, i32* %7, align 4
  %244 = sitofp i32 %243 to double
  %245 = fmul double 1.000000e+02, %244
  %246 = load i32, i32* %5, align 4
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %246, %247
  %249 = load i32, i32* %7, align 4
  %250 = add nsw i32 %248, %249
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %250, %251
  %253 = sitofp i32 %252 to double
  %254 = fdiv double %245, %253
  store double %254, double* %11, align 8
  %255 = load i32, i32* %8, align 4
  %256 = sitofp i32 %255 to double
  %257 = fmul double 1.000000e+02, %256
  %258 = load i32, i32* %5, align 4
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %258, %259
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %260, %261
  %263 = load i32, i32* %8, align 4
  %264 = add nsw i32 %262, %263
  %265 = sitofp i32 %264 to double
  %266 = fdiv double %257, %265
  store double %266, double* %12, align 8
  %267 = load double, double* %9, align 8
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %267)
  %269 = load double, double* %10, align 8
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %269)
  %271 = load double, double* %11, align 8
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %271)
  %273 = load double, double* %12, align 8
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %273)
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %342

; <label>:283:                                    ; preds = %218
  ret i32 0

; <label>:284:                                    ; preds = %23, %14
  %285 = load i32, i32* %3, align 4
  %286 = load i32, i32* %2, align 4
  %287 = icmp slt i32 %285, %286
  br label %23

; <label>:288:                                    ; preds = %50, %41
  %289 = load i32, i32* %3, align 4
  %290 = sub i32 %289, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 0, %289
  %293 = add i32 %292, 1
  %294 = shl i32 %289, 1
  %295 = sub i32 0, %289
  %296 = add i32 %295, 1
  %297 = sub i32 0, %289
  %298 = add i32 %297, 1
  %299 = add nsw i32 %289, 1
  store i32 %299, i32* %3, align 4
  br label %50

; <label>:300:                                    ; preds = %71, %62
  store i32 0, i32* %3, align 4
  br label %71

; <label>:301:                                    ; preds = %90, %81
  %302 = load i32, i32* %3, align 4
  %303 = load i32, i32* %2, align 4
  %304 = icmp slt i32 %302, %303
  br label %90

; <label>:305:                                    ; preds = %118, %109
  %306 = load i32, i32* %5, align 4
  %307 = shl i32 %306, 1
  %308 = shl i32 %306, 1
  %309 = sub i32 %306, 1
  %310 = mul i32 %309, 1
  %311 = sub i32 0, %306
  %312 = add i32 %311, 1
  %313 = sub i32 0, %306
  %314 = add i32 %313, 1
  %315 = sub i32 0, %306
  %316 = add i32 %315, 1
  %317 = shl i32 %306, 1
  %318 = add nsw i32 %306, 1
  store i32 %318, i32* %5, align 4
  br label %118

; <label>:319:                                    ; preds = %166, %157
  %320 = load i32, i32* %7, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %321, 1
  %323 = sub i32 0, %320
  %324 = add i32 %323, 1
  %325 = sub i32 0, %320
  %326 = add i32 %325, 1
  %327 = sub i32 %320, 1
  %328 = mul i32 %327, 1
  %329 = shl i32 %320, 1
  %330 = shl i32 %320, 1
  %331 = sub i32 %320, 1
  %332 = mul i32 %331, 1
  %333 = sub i32 0, %320
  %334 = add i32 %333, 1
  %335 = add nsw i32 %320, 1
  store i32 %335, i32* %7, align 4
  br label %166

; <label>:336:                                    ; preds = %197, %188
  %337 = load i32, i32* %3, align 4
  %338 = shl i32 %337, 1
  %339 = sub i32 %337, 1
  %340 = mul i32 %339, 1
  %341 = add nsw i32 %337, 1
  store i32 %341, i32* %3, align 4
  br label %197

; <label>:342:                                    ; preds = %218, %209
  %343 = load i32, i32* %5, align 4
  %344 = sitofp i32 %343 to double
  %345 = fsub double 1.000000e+02, %344
  %346 = fmul double %345, %344
  %347 = fsub double -0.000000e+00, 1.000000e+02
  %348 = fadd double %347, %344
  %349 = fsub double 1.000000e+02, %344
  %350 = fmul double %349, %344
  %351 = fsub double 1.000000e+02, %344
  %352 = fmul double %351, %344
  %353 = fsub double -0.000000e+00, 1.000000e+02
  %354 = fadd double %353, %344
  %355 = fmul double 1.000000e+02, %344
  %356 = load i32, i32* %5, align 4
  %357 = load i32, i32* %6, align 4
  %358 = sub i32 0, %356
  %359 = add i32 %358, %357
  %360 = shl i32 %356, %357
  %361 = sub i32 %356, %357
  %362 = mul i32 %361, %357
  %363 = sub i32 %356, %357
  %364 = mul i32 %363, %357
  %365 = sub i32 0, %356
  %366 = add i32 %365, %357
  %367 = sub i32 %356, %357
  %368 = mul i32 %367, %357
  %369 = add nsw i32 %356, %357
  %370 = load i32, i32* %7, align 4
  %371 = add nsw i32 %369, %370
  %372 = load i32, i32* %8, align 4
  %373 = shl i32 %371, %372
  %374 = shl i32 %371, %372
  %375 = sub i32 0, %371
  %376 = add i32 %375, %372
  %377 = sub i32 0, %371
  %378 = add i32 %377, %372
  %379 = sub i32 0, %371
  %380 = add i32 %379, %372
  %381 = sub i32 0, %371
  %382 = add i32 %381, %372
  %383 = sub i32 0, %371
  %384 = add i32 %383, %372
  %385 = sub i32 0, %371
  %386 = add i32 %385, %372
  %387 = add nsw i32 %371, %372
  %388 = sitofp i32 %387 to double
  %389 = fsub double %355, %388
  %390 = fmul double %389, %388
  %391 = fsub double -0.000000e+00, %355
  %392 = fadd double %391, %388
  %393 = fsub double -0.000000e+00, %355
  %394 = fadd double %393, %388
  %395 = fsub double %355, %388
  %396 = fmul double %395, %388
  %397 = fdiv double %355, %388
  store double %397, double* %9, align 8
  %398 = load i32, i32* %6, align 4
  %399 = sitofp i32 %398 to double
  %400 = fsub double 1.000000e+02, %399
  %401 = fmul double %400, %399
  %402 = fsub double -0.000000e+00, 1.000000e+02
  %403 = fadd double %402, %399
  %404 = fsub double -0.000000e+00, 1.000000e+02
  %405 = fadd double %404, %399
  %406 = fsub double 1.000000e+02, %399
  %407 = fmul double %406, %399
  %408 = fsub double 1.000000e+02, %399
  %409 = fmul double %408, %399
  %410 = fsub double 1.000000e+02, %399
  %411 = fmul double %410, %399
  %412 = fmul double 1.000000e+02, %399
  %413 = load i32, i32* %5, align 4
  %414 = load i32, i32* %6, align 4
  %415 = sub i32 0, %413
  %416 = add i32 %415, %414
  %417 = sub i32 %413, %414
  %418 = mul i32 %417, %414
  %419 = add nsw i32 %413, %414
  %420 = load i32, i32* %7, align 4
  %421 = sub i32 %419, %420
  %422 = mul i32 %421, %420
  %423 = shl i32 %419, %420
  %424 = sub i32 0, %419
  %425 = add i32 %424, %420
  %426 = sub i32 0, %419
  %427 = add i32 %426, %420
  %428 = sub i32 0, %419
  %429 = add i32 %428, %420
  %430 = sub i32 %419, %420
  %431 = mul i32 %430, %420
  %432 = shl i32 %419, %420
  %433 = add nsw i32 %419, %420
  %434 = load i32, i32* %8, align 4
  %435 = shl i32 %433, %434
  %436 = shl i32 %433, %434
  %437 = shl i32 %433, %434
  %438 = sub i32 0, %433
  %439 = add i32 %438, %434
  %440 = sub i32 %433, %434
  %441 = mul i32 %440, %434
  %442 = sub i32 %433, %434
  %443 = mul i32 %442, %434
  %444 = add nsw i32 %433, %434
  %445 = sitofp i32 %444 to double
  %446 = fsub double -0.000000e+00, %412
  %447 = fadd double %446, %445
  %448 = fsub double %412, %445
  %449 = fmul double %448, %445
  %450 = fsub double -0.000000e+00, %412
  %451 = fadd double %450, %445
  %452 = fsub double %412, %445
  %453 = fmul double %452, %445
  %454 = fsub double %412, %445
  %455 = fmul double %454, %445
  %456 = fdiv double %412, %445
  store double %456, double* %10, align 8
  %457 = load i32, i32* %7, align 4
  %458 = sitofp i32 %457 to double
  %459 = fsub double -0.000000e+00, 1.000000e+02
  %460 = fadd double %459, %458
  %461 = fsub double 1.000000e+02, %458
  %462 = fmul double %461, %458
  %463 = fsub double -0.000000e+00, 1.000000e+02
  %464 = fadd double %463, %458
  %465 = fsub double -0.000000e+00, 1.000000e+02
  %466 = fadd double %465, %458
  %467 = fsub double 1.000000e+02, %458
  %468 = fmul double %467, %458
  %469 = fmul double 1.000000e+02, %458
  %470 = load i32, i32* %5, align 4
  %471 = load i32, i32* %6, align 4
  %472 = sub i32 0, %470
  %473 = add i32 %472, %471
  %474 = sub i32 0, %470
  %475 = add i32 %474, %471
  %476 = sub i32 0, %470
  %477 = add i32 %476, %471
  %478 = sub i32 %470, %471
  %479 = mul i32 %478, %471
  %480 = sub i32 0, %470
  %481 = add i32 %480, %471
  %482 = sub i32 %470, %471
  %483 = mul i32 %482, %471
  %484 = sub i32 0, %470
  %485 = add i32 %484, %471
  %486 = sub i32 0, %470
  %487 = add i32 %486, %471
  %488 = sub i32 0, %470
  %489 = add i32 %488, %471
  %490 = add nsw i32 %470, %471
  %491 = load i32, i32* %7, align 4
  %492 = shl i32 %490, %491
  %493 = sub i32 0, %490
  %494 = add i32 %493, %491
  %495 = sub i32 0, %490
  %496 = add i32 %495, %491
  %497 = add nsw i32 %490, %491
  %498 = load i32, i32* %8, align 4
  %499 = sub i32 0, %497
  %500 = add i32 %499, %498
  %501 = shl i32 %497, %498
  %502 = shl i32 %497, %498
  %503 = sub i32 %497, %498
  %504 = mul i32 %503, %498
  %505 = sub i32 0, %497
  %506 = add i32 %505, %498
  %507 = sub i32 0, %497
  %508 = add i32 %507, %498
  %509 = add nsw i32 %497, %498
  %510 = sitofp i32 %509 to double
  %511 = fsub double %469, %510
  %512 = fmul double %511, %510
  %513 = fsub double %469, %510
  %514 = fmul double %513, %510
  %515 = fsub double %469, %510
  %516 = fmul double %515, %510
  %517 = fsub double -0.000000e+00, %469
  %518 = fadd double %517, %510
  %519 = fsub double %469, %510
  %520 = fmul double %519, %510
  %521 = fsub double %469, %510
  %522 = fmul double %521, %510
  %523 = fdiv double %469, %510
  store double %523, double* %11, align 8
  %524 = load i32, i32* %8, align 4
  %525 = sitofp i32 %524 to double
  %526 = fmul double 1.000000e+02, %525
  %527 = load i32, i32* %5, align 4
  %528 = load i32, i32* %6, align 4
  %529 = sub i32 %527, %528
  %530 = mul i32 %529, %528
  %531 = shl i32 %527, %528
  %532 = sub i32 %527, %528
  %533 = mul i32 %532, %528
  %534 = sub i32 0, %527
  %535 = add i32 %534, %528
  %536 = sub i32 0, %527
  %537 = add i32 %536, %528
  %538 = sub i32 %527, %528
  %539 = mul i32 %538, %528
  %540 = add nsw i32 %527, %528
  %541 = load i32, i32* %7, align 4
  %542 = sub i32 %540, %541
  %543 = mul i32 %542, %541
  %544 = sub i32 %540, %541
  %545 = mul i32 %544, %541
  %546 = add nsw i32 %540, %541
  %547 = load i32, i32* %8, align 4
  %548 = shl i32 %546, %547
  %549 = shl i32 %546, %547
  %550 = add nsw i32 %546, %547
  %551 = sitofp i32 %550 to double
  %552 = fsub double %526, %551
  %553 = fmul double %552, %551
  %554 = fsub double -0.000000e+00, %526
  %555 = fadd double %554, %551
  %556 = fsub double -0.000000e+00, %526
  %557 = fadd double %556, %551
  %558 = fsub double %526, %551
  %559 = fmul double %558, %551
  %560 = fsub double %526, %551
  %561 = fmul double %560, %551
  %562 = fsub double %526, %551
  %563 = fmul double %562, %551
  %564 = fsub double %526, %551
  %565 = fmul double %564, %551
  %566 = fsub double %526, %551
  %567 = fmul double %566, %551
  %568 = fdiv double %526, %551
  store double %568, double* %12, align 8
  %569 = load double, double* %9, align 8
  %570 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %569)
  %571 = load double, double* %10, align 8
  %572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %571)
  %573 = load double, double* %11, align 8
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %573)
  %575 = load double, double* %12, align 8
  %576 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %575)
  br label %218
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
