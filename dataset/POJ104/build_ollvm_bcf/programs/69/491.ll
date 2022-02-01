; ModuleID = 'source-C-CXX/69/491.c'
source_filename = "source-C-CXX/69/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x double], align 16
  %11 = alloca [100 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca [10000 x double], align 16
  %14 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %48, %2
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %49

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %22
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %23, double* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %220

; <label>:37:                                     ; preds = %28, %220
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %220

; <label>:48:                                     ; preds = %37
  br label %16

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %227

; <label>:58:                                     ; preds = %49, %227
  store i32 0, i32* %7, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %227

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %167, %67
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %170

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  br label %76

; <label>:76:                                     ; preds = %165, %73
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %166

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %228

; <label>:89:                                     ; preds = %80, %228
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fsub double %93, %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fsub double %102, %106
  %108 = fmul double %98, %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fsub double %112, %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fsub double %121, %125
  %127 = fmul double %117, %126
  %128 = fadd double %108, %127
  store double %128, double* %14, align 8
  %129 = load double, double* %14, align 8
  %130 = call double @sqrt(double %129) #3
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10000 x double], [10000 x double]* %13, i64 0, i64 %132
  store double %130, double* %133, align 8
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %228

; <label>:144:                                    ; preds = %89
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %348

; <label>:154:                                    ; preds = %145, %348
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %9, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %348

; <label>:165:                                    ; preds = %154
  br label %76

; <label>:166:                                    ; preds = %76
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  br label %68

; <label>:170:                                    ; preds = %68
  %171 = getelementptr inbounds [10000 x double], [10000 x double]* %13, i64 0, i64 0
  %172 = load double, double* %171, align 16
  store double %172, double* %12, align 8
  store i32 0, i32* %8, align 4
  br label %173

; <label>:173:                                    ; preds = %214, %170
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %363

; <label>:182:                                    ; preds = %173, %363
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %6, align 4
  %186 = mul nsw i32 %184, %185
  %187 = load i32, i32* %6, align 4
  %188 = sub nsw i32 %186, %187
  %189 = sdiv i32 %188, 2
  %190 = sub nsw i32 %189, 1
  %191 = icmp slt i32 %183, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %363

; <label>:200:                                    ; preds = %182
  br i1 %191, label %201, label %217

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10000 x double], [10000 x double]* %13, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = load double, double* %12, align 8
  %207 = fcmp ogt double %205, %206
  br i1 %207, label %208, label %213

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10000 x double], [10000 x double]* %13, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  store double %212, double* %12, align 8
  br label %213

; <label>:213:                                    ; preds = %208, %201
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %8, align 4
  br label %173

; <label>:217:                                    ; preds = %200
  %218 = load double, double* %12, align 8
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %218)
  ret i32 0

; <label>:220:                                    ; preds = %37, %28
  %221 = load i32, i32* %7, align 4
  %222 = shl i32 %221, 1
  %223 = shl i32 %221, 1
  %224 = sub i32 %221, 1
  %225 = mul i32 %224, 1
  %226 = add nsw i32 %221, 1
  store i32 %226, i32* %7, align 4
  br label %37

; <label>:227:                                    ; preds = %58, %49
  store i32 0, i32* %7, align 4
  br label %58

; <label>:228:                                    ; preds = %89, %80
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = fsub double -0.000000e+00, %232
  %238 = fadd double %237, %236
  %239 = fsub double %232, %236
  %240 = fmul double %239, %236
  %241 = fsub double %232, %236
  %242 = fmul double %241, %236
  %243 = fsub double %232, %236
  %244 = fmul double %243, %236
  %245 = fsub double -0.000000e+00, %232
  %246 = fadd double %245, %236
  %247 = fsub double %232, %236
  %248 = fmul double %247, %236
  %249 = fsub double %232, %236
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = fsub double %253, %257
  %259 = fmul double %258, %257
  %260 = fsub double %253, %257
  %261 = fsub double -0.000000e+00, %249
  %262 = fadd double %261, %260
  %263 = fsub double %249, %260
  %264 = fmul double %263, %260
  %265 = fsub double -0.000000e+00, %249
  %266 = fadd double %265, %260
  %267 = fsub double -0.000000e+00, %249
  %268 = fadd double %267, %260
  %269 = fmul double %249, %260
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %271
  %273 = load double, double* %272, align 8
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %275
  %277 = load double, double* %276, align 8
  %278 = fsub double %273, %277
  %279 = fmul double %278, %277
  %280 = fsub double -0.000000e+00, %273
  %281 = fadd double %280, %277
  %282 = fsub double %273, %277
  %283 = fmul double %282, %277
  %284 = fsub double %273, %277
  %285 = fmul double %284, %277
  %286 = fsub double %273, %277
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %288
  %290 = load double, double* %289, align 8
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %292
  %294 = load double, double* %293, align 8
  %295 = fsub double %290, %294
  %296 = fmul double %295, %294
  %297 = fsub double -0.000000e+00, %290
  %298 = fadd double %297, %294
  %299 = fsub double %290, %294
  %300 = fmul double %299, %294
  %301 = fsub double %290, %294
  %302 = fmul double %301, %294
  %303 = fsub double %290, %294
  %304 = fmul double %303, %294
  %305 = fsub double -0.000000e+00, %290
  %306 = fadd double %305, %294
  %307 = fsub double %290, %294
  %308 = fmul double %307, %294
  %309 = fsub double %290, %294
  %310 = fmul double %309, %294
  %311 = fsub double %290, %294
  %312 = fsub double %286, %311
  %313 = fmul double %312, %311
  %314 = fsub double %286, %311
  %315 = fmul double %314, %311
  %316 = fsub double %286, %311
  %317 = fmul double %316, %311
  %318 = fsub double -0.000000e+00, %286
  %319 = fadd double %318, %311
  %320 = fsub double -0.000000e+00, %286
  %321 = fadd double %320, %311
  %322 = fsub double -0.000000e+00, %286
  %323 = fadd double %322, %311
  %324 = fsub double -0.000000e+00, %286
  %325 = fadd double %324, %311
  %326 = fsub double %286, %311
  %327 = fmul double %326, %311
  %328 = fmul double %286, %311
  %329 = fsub double %269, %328
  %330 = fmul double %329, %328
  %331 = fsub double -0.000000e+00, %269
  %332 = fadd double %331, %328
  %333 = fsub double -0.000000e+00, %269
  %334 = fadd double %333, %328
  %335 = fsub double -0.000000e+00, %269
  %336 = fadd double %335, %328
  %337 = fsub double %269, %328
  %338 = fmul double %337, %328
  %339 = fadd double %269, %328
  store double %339, double* %14, align 8
  %340 = load double, double* %14, align 8
  %341 = call double @sqrt(double %340) #3
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10000 x double], [10000 x double]* %13, i64 0, i64 %343
  store double %341, double* %344, align 8
  %345 = load i32, i32* %8, align 4
  %346 = shl i32 %345, 1
  %347 = add nsw i32 %345, 1
  store i32 %347, i32* %8, align 4
  br label %89

; <label>:348:                                    ; preds = %154, %145
  %349 = load i32, i32* %9, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %350, 1
  %352 = sub i32 %349, 1
  %353 = mul i32 %352, 1
  %354 = shl i32 %349, 1
  %355 = shl i32 %349, 1
  %356 = sub i32 %349, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 %349, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 %349, 1
  %361 = mul i32 %360, 1
  %362 = add nsw i32 %349, 1
  store i32 %362, i32* %9, align 4
  br label %154

; <label>:363:                                    ; preds = %182, %173
  %364 = load i32, i32* %8, align 4
  %365 = load i32, i32* %6, align 4
  %366 = load i32, i32* %6, align 4
  %367 = sub i32 0, %365
  %368 = add i32 %367, %366
  %369 = mul nsw i32 %365, %366
  %370 = load i32, i32* %6, align 4
  %371 = sub i32 %369, %370
  %372 = mul i32 %371, %370
  %373 = sub i32 %369, %370
  %374 = mul i32 %373, %370
  %375 = sub nsw i32 %369, %370
  %376 = sub i32 %375, 2
  %377 = mul i32 %376, 2
  %378 = sub i32 0, %375
  %379 = add i32 %378, 2
  %380 = sub i32 0, %375
  %381 = add i32 %380, 2
  %382 = shl i32 %375, 2
  %383 = sdiv i32 %375, 2
  %384 = sub i32 %383, 1
  %385 = mul i32 %384, 1
  %386 = shl i32 %383, 1
  %387 = shl i32 %383, 1
  %388 = sub i32 %383, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 0, %383
  %391 = add i32 %390, 1
  %392 = shl i32 %383, 1
  %393 = shl i32 %383, 1
  %394 = sub nsw i32 %383, 1
  %395 = icmp slt i32 %364, %394
  br label %182
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
