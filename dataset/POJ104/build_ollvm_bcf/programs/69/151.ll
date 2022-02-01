; ModuleID = 'source-C-CXX/69/151.c'
source_filename = "source-C-CXX/69/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %20, double* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %13

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %245

; <label>:37:                                     ; preds = %28, %245
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %38 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %39 = load double, double* %38, align 16
  %40 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 1
  %41 = load double, double* %40, align 8
  %42 = fsub double %39, %41
  store double %42, double* %8, align 8
  %43 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  %44 = load double, double* %43, align 16
  %45 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 1
  %46 = load double, double* %45, align 8
  %47 = fsub double %44, %46
  store double %47, double* %9, align 8
  %48 = load double, double* %8, align 8
  %49 = load double, double* %8, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %9, align 8
  %52 = load double, double* %9, align 8
  %53 = fmul double %51, %52
  %54 = fadd double %50, %53
  %55 = call double @sqrt(double %54) #3
  store double %55, double* %10, align 8
  %56 = load double, double* %10, align 8
  store double %56, double* %11, align 8
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %245

; <label>:65:                                     ; preds = %37
  br label %66

; <label>:66:                                     ; preds = %220, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %313

; <label>:75:                                     ; preds = %66, %313
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fsub double %79, %83
  store double %84, double* %8, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fsub double %88, %92
  store double %93, double* %9, align 8
  %94 = load double, double* %8, align 8
  %95 = load double, double* %8, align 8
  %96 = fmul double %94, %95
  %97 = load double, double* %9, align 8
  %98 = load double, double* %9, align 8
  %99 = fmul double %97, %98
  %100 = fadd double %96, %99
  %101 = call double @sqrt(double %100) #3
  store double %101, double* %10, align 8
  %102 = load double, double* %10, align 8
  %103 = load double, double* %11, align 8
  %104 = fcmp ogt double %102, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %313

; <label>:113:                                    ; preds = %75
  br i1 %104, label %114, label %116

; <label>:114:                                    ; preds = %113
  %115 = load double, double* %10, align 8
  store double %115, double* %11, align 8
  br label %116

; <label>:116:                                    ; preds = %114, %113
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %142

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %375

; <label>:130:                                    ; preds = %121, %375
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %375

; <label>:141:                                    ; preds = %130
  br label %219

; <label>:142:                                    ; preds = %116
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %381

; <label>:151:                                    ; preds = %142, %381
  %152 = load i32, i32* %2, align 4
  %153 = sub nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  %154 = icmp ne i32 %153, 0
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %381

; <label>:163:                                    ; preds = %151
  br i1 %154, label %164, label %190

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %394

; <label>:173:                                    ; preds = %164, %394
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sub nsw i32 %175, 1
  %177 = icmp slt i32 %174, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %394

; <label>:186:                                    ; preds = %173
  br i1 %177, label %187, label %190

; <label>:187:                                    ; preds = %186
  store i32 0, i32* %7, align 4
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  br label %218

; <label>:190:                                    ; preds = %186, %163
  %191 = load i32, i32* %2, align 4
  %192 = sub nsw i32 %191, 1
  store i32 %192, i32* %7, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %217

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %2, align 4
  %196 = sub nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %217

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %410

; <label>:207:                                    ; preds = %198, %410
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %410

; <label>:216:                                    ; preds = %207
  br label %224

; <label>:217:                                    ; preds = %194, %190
  br label %218

; <label>:218:                                    ; preds = %217, %187
  br label %219

; <label>:219:                                    ; preds = %218, %141
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* %2, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %66, label %224

; <label>:224:                                    ; preds = %220, %216
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %411

; <label>:233:                                    ; preds = %224, %411
  %234 = load double, double* %11, align 8
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %234)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %411

; <label>:244:                                    ; preds = %233
  ret i32 0

; <label>:245:                                    ; preds = %37, %28
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %246 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %247 = load double, double* %246, align 16
  %248 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 1
  %249 = load double, double* %248, align 8
  %250 = fsub double %247, %249
  %251 = fmul double %250, %249
  %252 = fsub double -0.000000e+00, %247
  %253 = fadd double %252, %249
  %254 = fsub double -0.000000e+00, %247
  %255 = fadd double %254, %249
  %256 = fsub double -0.000000e+00, %247
  %257 = fadd double %256, %249
  %258 = fsub double %247, %249
  store double %258, double* %8, align 8
  %259 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  %260 = load double, double* %259, align 16
  %261 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 1
  %262 = load double, double* %261, align 8
  %263 = fsub double %260, %262
  %264 = fmul double %263, %262
  %265 = fsub double -0.000000e+00, %260
  %266 = fadd double %265, %262
  %267 = fsub double %260, %262
  %268 = fmul double %267, %262
  %269 = fsub double -0.000000e+00, %260
  %270 = fadd double %269, %262
  %271 = fsub double %260, %262
  %272 = fmul double %271, %262
  %273 = fsub double -0.000000e+00, %260
  %274 = fadd double %273, %262
  %275 = fsub double %260, %262
  %276 = fmul double %275, %262
  %277 = fsub double -0.000000e+00, %260
  %278 = fadd double %277, %262
  %279 = fsub double %260, %262
  %280 = fmul double %279, %262
  %281 = fsub double %260, %262
  store double %281, double* %9, align 8
  %282 = load double, double* %8, align 8
  %283 = load double, double* %8, align 8
  %284 = fsub double -0.000000e+00, %282
  %285 = fadd double %284, %283
  %286 = fsub double -0.000000e+00, %282
  %287 = fadd double %286, %283
  %288 = fsub double %282, %283
  %289 = fmul double %288, %283
  %290 = fsub double -0.000000e+00, %282
  %291 = fadd double %290, %283
  %292 = fsub double -0.000000e+00, %282
  %293 = fadd double %292, %283
  %294 = fsub double %282, %283
  %295 = fmul double %294, %283
  %296 = fmul double %282, %283
  %297 = load double, double* %9, align 8
  %298 = load double, double* %9, align 8
  %299 = fsub double %297, %298
  %300 = fmul double %299, %298
  %301 = fsub double %297, %298
  %302 = fmul double %301, %298
  %303 = fsub double %297, %298
  %304 = fmul double %303, %298
  %305 = fmul double %297, %298
  %306 = fsub double %296, %305
  %307 = fmul double %306, %305
  %308 = fsub double -0.000000e+00, %296
  %309 = fadd double %308, %305
  %310 = fadd double %296, %305
  %311 = call double @sqrt(double %310) #3
  store double %311, double* %10, align 8
  %312 = load double, double* %10, align 8
  store double %312, double* %11, align 8
  br label %37

; <label>:313:                                    ; preds = %75, %66
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %315
  %317 = load double, double* %316, align 8
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %319
  %321 = load double, double* %320, align 8
  %322 = fsub double -0.000000e+00, %317
  %323 = fadd double %322, %321
  %324 = fsub double %317, %321
  %325 = fmul double %324, %321
  %326 = fsub double %317, %321
  store double %326, double* %8, align 8
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %328
  %330 = load double, double* %329, align 8
  %331 = load i32, i32* %7, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %332
  %334 = load double, double* %333, align 8
  %335 = fsub double -0.000000e+00, %330
  %336 = fadd double %335, %334
  %337 = fsub double -0.000000e+00, %330
  %338 = fadd double %337, %334
  %339 = fsub double -0.000000e+00, %330
  %340 = fadd double %339, %334
  %341 = fsub double %330, %334
  %342 = fmul double %341, %334
  %343 = fsub double -0.000000e+00, %330
  %344 = fadd double %343, %334
  %345 = fsub double %330, %334
  %346 = fmul double %345, %334
  %347 = fsub double %330, %334
  store double %347, double* %9, align 8
  %348 = load double, double* %8, align 8
  %349 = load double, double* %8, align 8
  %350 = fsub double %348, %349
  %351 = fmul double %350, %349
  %352 = fsub double %348, %349
  %353 = fmul double %352, %349
  %354 = fsub double -0.000000e+00, %348
  %355 = fadd double %354, %349
  %356 = fmul double %348, %349
  %357 = load double, double* %9, align 8
  %358 = load double, double* %9, align 8
  %359 = fsub double %357, %358
  %360 = fmul double %359, %358
  %361 = fsub double %357, %358
  %362 = fmul double %361, %358
  %363 = fsub double -0.000000e+00, %357
  %364 = fadd double %363, %358
  %365 = fmul double %357, %358
  %366 = fsub double %356, %365
  %367 = fmul double %366, %365
  %368 = fsub double -0.000000e+00, %356
  %369 = fadd double %368, %365
  %370 = fadd double %356, %365
  %371 = call double @sqrt(double %370) #3
  store double %371, double* %10, align 8
  %372 = load double, double* %10, align 8
  %373 = load double, double* %11, align 8
  %374 = fcmp ogt double %372, %373
  br label %75

; <label>:375:                                    ; preds = %130, %121
  %376 = load i32, i32* %7, align 4
  %377 = sub i32 %376, 1
  %378 = mul i32 %377, 1
  %379 = shl i32 %376, 1
  %380 = add nsw i32 %376, 1
  store i32 %380, i32* %7, align 4
  br label %130

; <label>:381:                                    ; preds = %151, %142
  %382 = load i32, i32* %2, align 4
  %383 = shl i32 %382, 1
  %384 = shl i32 %382, 1
  %385 = sub i32 %382, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 0, %382
  %388 = add i32 %387, 1
  %389 = shl i32 %382, 1
  %390 = sub i32 %382, 1
  %391 = mul i32 %390, 1
  %392 = sub nsw i32 %382, 1
  store i32 %392, i32* %7, align 4
  %393 = icmp ne i32 %392, 0
  br label %151

; <label>:394:                                    ; preds = %173, %164
  %395 = load i32, i32* %6, align 4
  %396 = load i32, i32* %2, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %397, 1
  %399 = sub i32 %396, 1
  %400 = mul i32 %399, 1
  %401 = shl i32 %396, 1
  %402 = sub i32 0, %396
  %403 = add i32 %402, 1
  %404 = sub i32 0, %396
  %405 = add i32 %404, 1
  %406 = sub i32 %396, 1
  %407 = mul i32 %406, 1
  %408 = sub nsw i32 %396, 1
  %409 = icmp slt i32 %395, %408
  br label %173

; <label>:410:                                    ; preds = %207, %198
  br label %207

; <label>:411:                                    ; preds = %233, %224
  %412 = load double, double* %11, align 8
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %412)
  br label %233
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
