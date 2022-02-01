; ModuleID = 'source-C-CXX/20/1370.c'
source_filename = "source-C-CXX/20/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%.0lf,%.0lf\00", align 1
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
  br i1 %8, label %9, label %401

; <label>:9:                                      ; preds = %0, %401
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [300 x i32], align 16
  %15 = alloca double, align 8
  %16 = alloca [300 x double], align 16
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store double 0.000000e+00, double* %15, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %401

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %103, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %411

; <label>:37:                                     ; preds = %28, %411
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %411

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %104

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %415

; <label>:59:                                     ; preds = %50, %415
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %62)
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sitofp i32 %67 to double
  %69 = load i32, i32* %11, align 4
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %68, %70
  %72 = load double, double* %15, align 8
  %73 = fadd double %72, %71
  store double %73, double* %15, align 8
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %415

; <label>:82:                                     ; preds = %59
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %442

; <label>:92:                                     ; preds = %83, %442
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %12, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %442

; <label>:103:                                    ; preds = %92
  br label %28

; <label>:104:                                    ; preds = %49
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %454

; <label>:113:                                    ; preds = %104, %454
  store i32 0, i32* %12, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %454

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %138, %122
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %11, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %141

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sitofp i32 %131 to double
  %133 = load double, double* %15, align 8
  %134 = fsub double %132, %133
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x double], [300 x double]* %16, i64 0, i64 %136
  store double %134, double* %137, align 8
  br label %138

; <label>:138:                                    ; preds = %127
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %12, align 4
  br label %123

; <label>:141:                                    ; preds = %123
  %142 = load i32, i32* %11, align 4
  %143 = sub nsw i32 %142, 1
  store i32 %143, i32* %12, align 4
  br label %144

; <label>:144:                                    ; preds = %296, %141
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %455

; <label>:153:                                    ; preds = %144, %455
  %154 = load i32, i32* %12, align 4
  %155 = icmp sgt i32 %154, 0
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %455

; <label>:164:                                    ; preds = %153
  br i1 %155, label %165, label %297

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %458

; <label>:174:                                    ; preds = %165, %458
  store i32 0, i32* %13, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %458

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %274, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %459

; <label>:193:                                    ; preds = %184, %459
  %194 = load i32, i32* %13, align 4
  %195 = load i32, i32* %12, align 4
  %196 = icmp slt i32 %194, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %459

; <label>:205:                                    ; preds = %193
  br i1 %196, label %206, label %275

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [300 x double], [300 x double]* %16, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = load i32, i32* %13, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x double], [300 x double]* %16, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = fcmp ogt double %210, %215
  br i1 %216, label %217, label %253

; <label>:217:                                    ; preds = %206
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %463

; <label>:226:                                    ; preds = %217, %463
  %227 = load i32, i32* %13, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [300 x double], [300 x double]* %16, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  store double %231, double* %17, align 8
  %232 = load i32, i32* %13, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [300 x double], [300 x double]* %16, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = load i32, i32* %13, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [300 x double], [300 x double]* %16, i64 0, i64 %238
  store double %235, double* %239, align 8
  %240 = load double, double* %17, align 8
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [300 x double], [300 x double]* %16, i64 0, i64 %242
  store double %240, double* %243, align 8
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %463

; <label>:252:                                    ; preds = %226
  br label %253

; <label>:253:                                    ; preds = %252, %206
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %489

; <label>:263:                                    ; preds = %254, %489
  %264 = load i32, i32* %13, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %13, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %489

; <label>:274:                                    ; preds = %263
  br label %184

; <label>:275:                                    ; preds = %205
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %493

; <label>:285:                                    ; preds = %276, %493
  %286 = load i32, i32* %12, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, i32* %12, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %493

; <label>:296:                                    ; preds = %285
  br label %144

; <label>:297:                                    ; preds = %164
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %503

; <label>:306:                                    ; preds = %297, %503
  %307 = getelementptr inbounds [300 x double], [300 x double]* %16, i64 0, i64 0
  %308 = load double, double* %307, align 16
  %309 = load i32, i32* %11, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [300 x double], [300 x double]* %16, i64 0, i64 %311
  %313 = load double, double* %312, align 8
  %314 = fadd double %308, %313
  %315 = fcmp ogt double %314, 0.000000e+00
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %503

; <label>:324:                                    ; preds = %306
  br i1 %315, label %325, label %334

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %11, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [300 x double], [300 x double]* %16, i64 0, i64 %328
  %330 = load double, double* %329, align 8
  %331 = load double, double* %15, align 8
  %332 = fadd double %330, %331
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %332)
  br label %400

; <label>:334:                                    ; preds = %324
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %532

; <label>:343:                                    ; preds = %334, %532
  %344 = getelementptr inbounds [300 x double], [300 x double]* %16, i64 0, i64 0
  %345 = load double, double* %344, align 16
  %346 = load i32, i32* %11, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [300 x double], [300 x double]* %16, i64 0, i64 %348
  %350 = load double, double* %349, align 8
  %351 = fadd double %345, %350
  %352 = fcmp oeq double %351, 0.000000e+00
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %532

; <label>:361:                                    ; preds = %343
  br i1 %352, label %362, label %393

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %551

; <label>:371:                                    ; preds = %362, %551
  %372 = load double, double* %15, align 8
  %373 = getelementptr inbounds [300 x double], [300 x double]* %16, i64 0, i64 0
  %374 = load double, double* %373, align 16
  %375 = fadd double %372, %374
  %376 = load double, double* %15, align 8
  %377 = load i32, i32* %11, align 4
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [300 x double], [300 x double]* %16, i64 0, i64 %379
  %381 = load double, double* %380, align 8
  %382 = fadd double %376, %381
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %375, double %382)
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %551

; <label>:392:                                    ; preds = %371
  br label %399

; <label>:393:                                    ; preds = %361
  %394 = load double, double* %15, align 8
  %395 = getelementptr inbounds [300 x double], [300 x double]* %16, i64 0, i64 0
  %396 = load double, double* %395, align 16
  %397 = fadd double %394, %396
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %397)
  br label %399

; <label>:399:                                    ; preds = %393, %392
  br label %400

; <label>:400:                                    ; preds = %399, %325
  ret i32 0

; <label>:401:                                    ; preds = %9, %0
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca [300 x i32], align 16
  %407 = alloca double, align 8
  %408 = alloca [300 x double], align 16
  %409 = alloca double, align 8
  store i32 0, i32* %402, align 4
  store i32 0, i32* %405, align 4
  store double 0.000000e+00, double* %407, align 8
  %410 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %403)
  store i32 0, i32* %404, align 4
  br label %9

; <label>:411:                                    ; preds = %37, %28
  %412 = load i32, i32* %12, align 4
  %413 = load i32, i32* %11, align 4
  %414 = icmp slt i32 %412, %413
  br label %37

; <label>:415:                                    ; preds = %59, %50
  %416 = load i32, i32* %12, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %417
  %419 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %418)
  %420 = load i32, i32* %12, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sitofp i32 %423 to double
  %425 = load i32, i32* %11, align 4
  %426 = sitofp i32 %425 to double
  %427 = fdiv double %424, %426
  %428 = load double, double* %15, align 8
  %429 = fsub double %428, %427
  %430 = fmul double %429, %427
  %431 = fsub double -0.000000e+00, %428
  %432 = fadd double %431, %427
  %433 = fsub double %428, %427
  %434 = fmul double %433, %427
  %435 = fsub double -0.000000e+00, %428
  %436 = fadd double %435, %427
  %437 = fsub double -0.000000e+00, %428
  %438 = fadd double %437, %427
  %439 = fsub double %428, %427
  %440 = fmul double %439, %427
  %441 = fadd double %428, %427
  store double %441, double* %15, align 8
  br label %59

; <label>:442:                                    ; preds = %92, %83
  %443 = load i32, i32* %12, align 4
  %444 = shl i32 %443, 1
  %445 = shl i32 %443, 1
  %446 = shl i32 %443, 1
  %447 = shl i32 %443, 1
  %448 = sub i32 %443, 1
  %449 = mul i32 %448, 1
  %450 = shl i32 %443, 1
  %451 = sub i32 %443, 1
  %452 = mul i32 %451, 1
  %453 = add nsw i32 %443, 1
  store i32 %453, i32* %12, align 4
  br label %92

; <label>:454:                                    ; preds = %113, %104
  store i32 0, i32* %12, align 4
  br label %113

; <label>:455:                                    ; preds = %153, %144
  %456 = load i32, i32* %12, align 4
  %457 = icmp sgt i32 %456, 0
  br label %153

; <label>:458:                                    ; preds = %174, %165
  store i32 0, i32* %13, align 4
  br label %174

; <label>:459:                                    ; preds = %193, %184
  %460 = load i32, i32* %13, align 4
  %461 = load i32, i32* %12, align 4
  %462 = icmp slt i32 %460, %461
  br label %193

; <label>:463:                                    ; preds = %226, %217
  %464 = load i32, i32* %13, align 4
  %465 = sub i32 %464, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 %464, 1
  %468 = mul i32 %467, 1
  %469 = shl i32 %464, 1
  %470 = sub i32 0, %464
  %471 = add i32 %470, 1
  %472 = add nsw i32 %464, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [300 x double], [300 x double]* %16, i64 0, i64 %473
  %475 = load double, double* %474, align 8
  store double %475, double* %17, align 8
  %476 = load i32, i32* %13, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [300 x double], [300 x double]* %16, i64 0, i64 %477
  %479 = load double, double* %478, align 8
  %480 = load i32, i32* %13, align 4
  %481 = shl i32 %480, 1
  %482 = add nsw i32 %480, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [300 x double], [300 x double]* %16, i64 0, i64 %483
  store double %479, double* %484, align 8
  %485 = load double, double* %17, align 8
  %486 = load i32, i32* %13, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [300 x double], [300 x double]* %16, i64 0, i64 %487
  store double %485, double* %488, align 8
  br label %226

; <label>:489:                                    ; preds = %263, %254
  %490 = load i32, i32* %13, align 4
  %491 = shl i32 %490, 1
  %492 = add nsw i32 %490, 1
  store i32 %492, i32* %13, align 4
  br label %263

; <label>:493:                                    ; preds = %285, %276
  %494 = load i32, i32* %12, align 4
  %495 = shl i32 %494, -1
  %496 = shl i32 %494, -1
  %497 = sub i32 0, %494
  %498 = add i32 %497, -1
  %499 = shl i32 %494, -1
  %500 = sub i32 0, %494
  %501 = add i32 %500, -1
  %502 = add nsw i32 %494, -1
  store i32 %502, i32* %12, align 4
  br label %285

; <label>:503:                                    ; preds = %306, %297
  %504 = getelementptr inbounds [300 x double], [300 x double]* %16, i64 0, i64 0
  %505 = load double, double* %504, align 16
  %506 = load i32, i32* %11, align 4
  %507 = shl i32 %506, 1
  %508 = shl i32 %506, 1
  %509 = sub i32 0, %506
  %510 = add i32 %509, 1
  %511 = shl i32 %506, 1
  %512 = sub i32 0, %506
  %513 = add i32 %512, 1
  %514 = sub i32 0, %506
  %515 = add i32 %514, 1
  %516 = sub nsw i32 %506, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [300 x double], [300 x double]* %16, i64 0, i64 %517
  %519 = load double, double* %518, align 8
  %520 = fsub double %505, %519
  %521 = fmul double %520, %519
  %522 = fsub double -0.000000e+00, %505
  %523 = fadd double %522, %519
  %524 = fsub double %505, %519
  %525 = fmul double %524, %519
  %526 = fsub double %505, %519
  %527 = fmul double %526, %519
  %528 = fsub double %505, %519
  %529 = fmul double %528, %519
  %530 = fadd double %505, %519
  %531 = fcmp ogt double %530, 0.000000e+00
  br label %306

; <label>:532:                                    ; preds = %343, %334
  %533 = getelementptr inbounds [300 x double], [300 x double]* %16, i64 0, i64 0
  %534 = load double, double* %533, align 16
  %535 = load i32, i32* %11, align 4
  %536 = sub i32 %535, 1
  %537 = mul i32 %536, 1
  %538 = shl i32 %535, 1
  %539 = sub i32 %535, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 0, %535
  %542 = add i32 %541, 1
  %543 = sub i32 0, %535
  %544 = add i32 %543, 1
  %545 = sub nsw i32 %535, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [300 x double], [300 x double]* %16, i64 0, i64 %546
  %548 = load double, double* %547, align 8
  %549 = fadd double %534, %548
  %550 = fcmp oeq double %549, 0.000000e+00
  br label %343

; <label>:551:                                    ; preds = %371, %362
  %552 = load double, double* %15, align 8
  %553 = getelementptr inbounds [300 x double], [300 x double]* %16, i64 0, i64 0
  %554 = load double, double* %553, align 16
  %555 = fsub double -0.000000e+00, %552
  %556 = fadd double %555, %554
  %557 = fsub double -0.000000e+00, %552
  %558 = fadd double %557, %554
  %559 = fsub double -0.000000e+00, %552
  %560 = fadd double %559, %554
  %561 = fadd double %552, %554
  %562 = load double, double* %15, align 8
  %563 = load i32, i32* %11, align 4
  %564 = sub i32 0, %563
  %565 = add i32 %564, 1
  %566 = sub i32 0, %563
  %567 = add i32 %566, 1
  %568 = shl i32 %563, 1
  %569 = shl i32 %563, 1
  %570 = sub i32 %563, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 %563, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 %563, 1
  %575 = mul i32 %574, 1
  %576 = shl i32 %563, 1
  %577 = sub nsw i32 %563, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [300 x double], [300 x double]* %16, i64 0, i64 %578
  %580 = load double, double* %579, align 8
  %581 = fsub double -0.000000e+00, %562
  %582 = fadd double %581, %580
  %583 = fsub double %562, %580
  %584 = fmul double %583, %580
  %585 = fsub double %562, %580
  %586 = fmul double %585, %580
  %587 = fsub double %562, %580
  %588 = fmul double %587, %580
  %589 = fsub double -0.000000e+00, %562
  %590 = fadd double %589, %580
  %591 = fadd double %562, %580
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %561, double %591)
  br label %371
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
