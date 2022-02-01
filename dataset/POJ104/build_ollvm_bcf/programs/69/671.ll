; ModuleID = 'source-C-CXX/69/671.c'
source_filename = "source-C-CXX/69/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x double], align 16
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %60, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %311

; <label>:19:                                     ; preds = %10, %311
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %311

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %61

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %35, double* %38)
  br label %40

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %315

; <label>:49:                                     ; preds = %40, %315
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %315

; <label>:60:                                     ; preds = %49
  br label %10

; <label>:61:                                     ; preds = %31
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %321

; <label>:70:                                     ; preds = %61, %321
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %321

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %193, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %322

; <label>:89:                                     ; preds = %80, %322
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %322

; <label>:102:                                    ; preds = %89
  br i1 %93, label %103, label %196

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %330

; <label>:112:                                    ; preds = %103, %330
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %330

; <label>:123:                                    ; preds = %112
  br label %124

; <label>:124:                                    ; preds = %191, %123
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %192

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %346

; <label>:137:                                    ; preds = %128, %346
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fsub double %141, %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fsub double %150, %154
  %156 = call double @f(double %146, double %155)
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %158
  store double %156, double* %159, align 8
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %346

; <label>:170:                                    ; preds = %137
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %387

; <label>:180:                                    ; preds = %171, %387
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %387

; <label>:191:                                    ; preds = %180
  br label %124

; <label>:192:                                    ; preds = %124
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  br label %80

; <label>:196:                                    ; preds = %102
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %397

; <label>:205:                                    ; preds = %196, %397
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %6, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %397

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %307, %214
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %8, align 4
  %218 = sub nsw i32 %217, 1
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %220, label %308

; <label>:220:                                    ; preds = %215
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %398

; <label>:229:                                    ; preds = %220, %398
  %230 = load double, double* %4, align 8
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = fcmp olt double %230, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %398

; <label>:244:                                    ; preds = %229
  br i1 %235, label %245, label %268

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %405

; <label>:254:                                    ; preds = %245, %405
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  store double %258, double* %4, align 8
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %405

; <label>:267:                                    ; preds = %254
  br label %268

; <label>:268:                                    ; preds = %267, %244
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %410

; <label>:277:                                    ; preds = %268, %410
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %410

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %411

; <label>:296:                                    ; preds = %287, %411
  %297 = load i32, i32* %6, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %6, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %411

; <label>:307:                                    ; preds = %296
  br label %215

; <label>:308:                                    ; preds = %215
  %309 = load double, double* %4, align 8
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %309)
  ret void

; <label>:311:                                    ; preds = %19, %10
  %312 = load i32, i32* %6, align 4
  %313 = load i32, i32* %5, align 4
  %314 = icmp slt i32 %312, %313
  br label %19

; <label>:315:                                    ; preds = %49, %40
  %316 = load i32, i32* %6, align 4
  %317 = shl i32 %316, 1
  %318 = sub i32 %316, 1
  %319 = mul i32 %318, 1
  %320 = add nsw i32 %316, 1
  store i32 %320, i32* %6, align 4
  br label %49

; <label>:321:                                    ; preds = %70, %61
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %70

; <label>:322:                                    ; preds = %89, %80
  %323 = load i32, i32* %6, align 4
  %324 = load i32, i32* %5, align 4
  %325 = shl i32 %324, 1
  %326 = sub i32 0, %324
  %327 = add i32 %326, 1
  %328 = sub nsw i32 %324, 1
  %329 = icmp slt i32 %323, %328
  br label %89

; <label>:330:                                    ; preds = %112, %103
  %331 = load i32, i32* %6, align 4
  %332 = shl i32 %331, 1
  %333 = shl i32 %331, 1
  %334 = sub i32 %331, 1
  %335 = mul i32 %334, 1
  %336 = shl i32 %331, 1
  %337 = sub i32 0, %331
  %338 = add i32 %337, 1
  %339 = shl i32 %331, 1
  %340 = shl i32 %331, 1
  %341 = sub i32 %331, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 0, %331
  %344 = add i32 %343, 1
  %345 = add nsw i32 %331, 1
  store i32 %345, i32* %7, align 4
  br label %112

; <label>:346:                                    ; preds = %137, %128
  %347 = load i32, i32* %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %348
  %350 = load double, double* %349, align 8
  %351 = load i32, i32* %7, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %352
  %354 = load double, double* %353, align 8
  %355 = fsub double -0.000000e+00, %350
  %356 = fadd double %355, %354
  %357 = fsub double %350, %354
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %359
  %361 = load double, double* %360, align 8
  %362 = load i32, i32* %7, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %363
  %365 = load double, double* %364, align 8
  %366 = fsub double -0.000000e+00, %361
  %367 = fadd double %366, %365
  %368 = fsub double %361, %365
  %369 = fmul double %368, %365
  %370 = fsub double %361, %365
  %371 = call double @f(double %357, double %370)
  %372 = load i32, i32* %8, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %373
  store double %371, double* %374, align 8
  %375 = load i32, i32* %8, align 4
  %376 = sub i32 %375, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 %375, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 %375, 1
  %381 = mul i32 %380, 1
  %382 = shl i32 %375, 1
  %383 = shl i32 %375, 1
  %384 = sub i32 0, %375
  %385 = add i32 %384, 1
  %386 = add nsw i32 %375, 1
  store i32 %386, i32* %8, align 4
  br label %137

; <label>:387:                                    ; preds = %180, %171
  %388 = load i32, i32* %7, align 4
  %389 = shl i32 %388, 1
  %390 = sub i32 %388, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 0, %388
  %393 = add i32 %392, 1
  %394 = sub i32 %388, 1
  %395 = mul i32 %394, 1
  %396 = add nsw i32 %388, 1
  store i32 %396, i32* %7, align 4
  br label %180

; <label>:397:                                    ; preds = %205, %196
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %6, align 4
  br label %205

; <label>:398:                                    ; preds = %229, %220
  %399 = load double, double* %4, align 8
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %401
  %403 = load double, double* %402, align 8
  %404 = fcmp olt double %399, %403
  br label %229

; <label>:405:                                    ; preds = %254, %245
  %406 = load i32, i32* %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %407
  %409 = load double, double* %408, align 8
  store double %409, double* %4, align 8
  br label %254

; <label>:410:                                    ; preds = %277, %268
  br label %277

; <label>:411:                                    ; preds = %296, %287
  %412 = load i32, i32* %6, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 1
  %415 = sub i32 0, %412
  %416 = add i32 %415, 1
  %417 = add nsw i32 %412, 1
  store i32 %417, i32* %6, align 4
  br label %296
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @f(double, double) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  %6 = load double, double* %3, align 8
  %7 = load double, double* %3, align 8
  %8 = fmul double %6, %7
  %9 = load double, double* %4, align 8
  %10 = load double, double* %4, align 8
  %11 = fmul double %9, %10
  %12 = fadd double %8, %11
  %13 = call double @sqrt(double %12) #3
  store double %13, double* %5, align 8
  %14 = load double, double* %5, align 8
  ret double %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
