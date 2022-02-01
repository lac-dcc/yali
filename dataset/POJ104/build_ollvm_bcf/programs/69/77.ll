; ModuleID = 'source-C-CXX/69/77.c'
source_filename = "source-C-CXX/69/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x double]], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %40, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %319

; <label>:19:                                     ; preds = %10, %319
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %319

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %43

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %35, float* %38)
  br label %40

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %10

; <label>:43:                                     ; preds = %31
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %181, %43
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %182

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %323

; <label>:57:                                     ; preds = %48, %323
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %323

; <label>:68:                                     ; preds = %57
  br label %69

; <label>:69:                                     ; preds = %139, %68
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %142

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %328

; <label>:83:                                     ; preds = %74, %328
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = fsub float %87, %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = fsub float %96, %100
  %102 = fmul float %92, %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = fsub float %106, %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = fsub float %115, %119
  %121 = fmul float %111, %120
  %122 = fadd float %102, %121
  %123 = fpext float %122 to double
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x double], [100 x double]* %126, i64 0, i64 %128
  store double %123, double* %129, align 8
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %328

; <label>:138:                                    ; preds = %83
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  br label %69

; <label>:142:                                    ; preds = %69
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %435

; <label>:151:                                    ; preds = %142, %435
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %435

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %436

; <label>:170:                                    ; preds = %161, %436
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %436

; <label>:181:                                    ; preds = %170
  br label %44

; <label>:182:                                    ; preds = %44
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %453

; <label>:191:                                    ; preds = %182, %453
  store i32 0, i32* %5, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %453

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %309, %200
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %4, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %312

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %454

; <label>:214:                                    ; preds = %205, %454
  store i32 0, i32* %6, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %454

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %287, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %455

; <label>:233:                                    ; preds = %224, %455
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %4, align 4
  %236 = icmp slt i32 %234, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %455

; <label>:245:                                    ; preds = %233
  br i1 %236, label %246, label %290

; <label>:246:                                    ; preds = %245
  %247 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 0
  %248 = getelementptr inbounds [100 x double], [100 x double]* %247, i64 0, i64 0
  %249 = load double, double* %248, align 16
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 %251
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x double], [100 x double]* %252, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = fcmp ole double %249, %256
  br i1 %257, label %258, label %286

; <label>:258:                                    ; preds = %246
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %459

; <label>:267:                                    ; preds = %258, %459
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 %269
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x double], [100 x double]* %270, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 0
  %276 = getelementptr inbounds [100 x double], [100 x double]* %275, i64 0, i64 0
  store double %274, double* %276, align 16
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %459

; <label>:285:                                    ; preds = %267
  br label %286

; <label>:286:                                    ; preds = %285, %246
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %6, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %6, align 4
  br label %224

; <label>:290:                                    ; preds = %245
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %469

; <label>:299:                                    ; preds = %290, %469
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %469

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %5, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %5, align 4
  br label %201

; <label>:312:                                    ; preds = %201
  %313 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 0
  %314 = getelementptr inbounds [100 x double], [100 x double]* %313, i64 0, i64 0
  %315 = load double, double* %314, align 16
  %316 = call double @sqrt(double %315) #3
  store double %316, double* %8, align 8
  %317 = load double, double* %8, align 8
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %317)
  ret i32 0

; <label>:319:                                    ; preds = %19, %10
  %320 = load i32, i32* %5, align 4
  %321 = load i32, i32* %4, align 4
  %322 = icmp slt i32 %320, %321
  br label %19

; <label>:323:                                    ; preds = %57, %48
  %324 = load i32, i32* %5, align 4
  %325 = sub i32 %324, 1
  %326 = mul i32 %325, 1
  %327 = add nsw i32 %324, 1
  store i32 %327, i32* %6, align 4
  br label %57

; <label>:328:                                    ; preds = %83, %74
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %330
  %332 = load float, float* %331, align 4
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %334
  %336 = load float, float* %335, align 4
  %337 = fsub float -0.000000e+00, %332
  %338 = fadd float %337, %336
  %339 = fsub float -0.000000e+00, %332
  %340 = fadd float %339, %336
  %341 = fsub float %332, %336
  %342 = fmul float %341, %336
  %343 = fsub float -0.000000e+00, %332
  %344 = fadd float %343, %336
  %345 = fsub float -0.000000e+00, %332
  %346 = fadd float %345, %336
  %347 = fsub float %332, %336
  %348 = fmul float %347, %336
  %349 = fsub float -0.000000e+00, %332
  %350 = fadd float %349, %336
  %351 = fsub float %332, %336
  %352 = fmul float %351, %336
  %353 = fsub float %332, %336
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %355
  %357 = load float, float* %356, align 4
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %359
  %361 = load float, float* %360, align 4
  %362 = fsub float %357, %361
  %363 = fmul float %362, %361
  %364 = fsub float %357, %361
  %365 = fmul float %364, %361
  %366 = fsub float -0.000000e+00, %357
  %367 = fadd float %366, %361
  %368 = fsub float %357, %361
  %369 = fmul float %368, %361
  %370 = fsub float %357, %361
  %371 = fmul float %370, %361
  %372 = fsub float -0.000000e+00, %357
  %373 = fadd float %372, %361
  %374 = fsub float %357, %361
  %375 = fsub float %353, %374
  %376 = fmul float %375, %374
  %377 = fsub float -0.000000e+00, %353
  %378 = fadd float %377, %374
  %379 = fmul float %353, %374
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %381
  %383 = load float, float* %382, align 4
  %384 = load i32, i32* %6, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %385
  %387 = load float, float* %386, align 4
  %388 = fsub float -0.000000e+00, %383
  %389 = fadd float %388, %387
  %390 = fsub float %383, %387
  %391 = fmul float %390, %387
  %392 = fsub float -0.000000e+00, %383
  %393 = fadd float %392, %387
  %394 = fsub float %383, %387
  %395 = fmul float %394, %387
  %396 = fsub float %383, %387
  %397 = load i32, i32* %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %398
  %400 = load float, float* %399, align 4
  %401 = load i32, i32* %6, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %402
  %404 = load float, float* %403, align 4
  %405 = fsub float %400, %404
  %406 = fmul float %405, %404
  %407 = fsub float %400, %404
  %408 = fmul float %407, %404
  %409 = fsub float -0.000000e+00, %400
  %410 = fadd float %409, %404
  %411 = fsub float %400, %404
  %412 = fmul float %411, %404
  %413 = fsub float %400, %404
  %414 = fmul float %413, %404
  %415 = fsub float -0.000000e+00, %400
  %416 = fadd float %415, %404
  %417 = fsub float %400, %404
  %418 = fsub float %396, %417
  %419 = fmul float %418, %417
  %420 = fsub float %396, %417
  %421 = fmul float %420, %417
  %422 = fmul float %396, %417
  %423 = fsub float %379, %422
  %424 = fmul float %423, %422
  %425 = fsub float -0.000000e+00, %379
  %426 = fadd float %425, %422
  %427 = fadd float %379, %422
  %428 = fpext float %427 to double
  %429 = load i32, i32* %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 %430
  %432 = load i32, i32* %6, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x double], [100 x double]* %431, i64 0, i64 %433
  store double %428, double* %434, align 8
  br label %83

; <label>:435:                                    ; preds = %151, %142
  br label %151

; <label>:436:                                    ; preds = %170, %161
  %437 = load i32, i32* %5, align 4
  %438 = shl i32 %437, 1
  %439 = shl i32 %437, 1
  %440 = shl i32 %437, 1
  %441 = sub i32 %437, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 0, %437
  %444 = add i32 %443, 1
  %445 = shl i32 %437, 1
  %446 = sub i32 0, %437
  %447 = add i32 %446, 1
  %448 = sub i32 0, %437
  %449 = add i32 %448, 1
  %450 = shl i32 %437, 1
  %451 = shl i32 %437, 1
  %452 = add nsw i32 %437, 1
  store i32 %452, i32* %5, align 4
  br label %170

; <label>:453:                                    ; preds = %191, %182
  store i32 0, i32* %5, align 4
  br label %191

; <label>:454:                                    ; preds = %214, %205
  store i32 0, i32* %6, align 4
  br label %214

; <label>:455:                                    ; preds = %233, %224
  %456 = load i32, i32* %6, align 4
  %457 = load i32, i32* %4, align 4
  %458 = icmp slt i32 %456, %457
  br label %233

; <label>:459:                                    ; preds = %267, %258
  %460 = load i32, i32* %5, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 %461
  %463 = load i32, i32* %6, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x double], [100 x double]* %462, i64 0, i64 %464
  %466 = load double, double* %465, align 8
  %467 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 0
  %468 = getelementptr inbounds [100 x double], [100 x double]* %467, i64 0, i64 0
  store double %466, double* %468, align 16
  br label %267

; <label>:469:                                    ; preds = %299, %290
  br label %299
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
