; ModuleID = 'source-C-CXX/20/250.c'
source_filename = "source-C-CXX/20/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
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
  br i1 %8, label %9, label %455

; <label>:9:                                      ; preds = %0, %455
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca [300 x float], align 16
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca [300 x float], align 16
  store i32 0, i32* %10, align 4
  store float 0.000000e+00, float* %14, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %16)
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %455

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %86, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %468

; <label>:40:                                     ; preds = %31, %468
  %41 = load i32, i32* %11, align 4
  %42 = sitofp i32 %41 to float
  %43 = load float, float* %16, align 4
  %44 = fsub float %43, 1.000000e+00
  %45 = fcmp ole float %42, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %468

; <label>:54:                                     ; preds = %40
  br i1 %45, label %55, label %87

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x float], [300 x float]* %17, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %58)
  %60 = load float, float* %14, align 4
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x float], [300 x float]* %17, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = fadd float %60, %64
  store float %65, float* %14, align 4
  br label %66

; <label>:66:                                     ; preds = %55
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %488

; <label>:75:                                     ; preds = %66, %488
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %11, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %488

; <label>:86:                                     ; preds = %75
  br label %31

; <label>:87:                                     ; preds = %54
  %88 = load float, float* %14, align 4
  %89 = load float, float* %16, align 4
  %90 = fdiv float %88, %89
  store float %90, float* %18, align 4
  store i32 0, i32* %12, align 4
  br label %91

; <label>:91:                                     ; preds = %177, %87
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %497

; <label>:100:                                    ; preds = %91, %497
  %101 = load i32, i32* %12, align 4
  %102 = sitofp i32 %101 to float
  %103 = load float, float* %16, align 4
  %104 = fsub float %103, 1.000000e+00
  %105 = fcmp olt float %102, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %497

; <label>:114:                                    ; preds = %100
  br i1 %105, label %115, label %180

; <label>:115:                                    ; preds = %114
  store i32 0, i32* %11, align 4
  br label %116

; <label>:116:                                    ; preds = %173, %115
  %117 = load i32, i32* %11, align 4
  %118 = sitofp i32 %117 to float
  %119 = load float, float* %16, align 4
  %120 = fsub float %119, 1.000000e+00
  %121 = load i32, i32* %12, align 4
  %122 = sitofp i32 %121 to float
  %123 = fsub float %120, %122
  %124 = fcmp olt float %118, %123
  br i1 %124, label %125, label %176

; <label>:125:                                    ; preds = %116
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %505

; <label>:134:                                    ; preds = %125, %505
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x float], [300 x float]* %17, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x float], [300 x float]* %17, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = fcmp ogt float %138, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %505

; <label>:153:                                    ; preds = %134
  br i1 %144, label %154, label %172

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x float], [300 x float]* %17, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  store float %158, float* %15, align 4
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x float], [300 x float]* %17, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x float], [300 x float]* %17, i64 0, i64 %165
  store float %163, float* %166, align 4
  %167 = load float, float* %15, align 4
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x float], [300 x float]* %17, i64 0, i64 %170
  store float %167, float* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %154, %153
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %11, align 4
  br label %116

; <label>:176:                                    ; preds = %116
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %12, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %12, align 4
  br label %91

; <label>:180:                                    ; preds = %114
  store i32 0, i32* %11, align 4
  br label %181

; <label>:181:                                    ; preds = %289, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %529

; <label>:190:                                    ; preds = %181, %529
  %191 = load i32, i32* %11, align 4
  %192 = sitofp i32 %191 to float
  %193 = load float, float* %16, align 4
  %194 = fsub float %193, 1.000000e+00
  %195 = fcmp ole float %192, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %529

; <label>:204:                                    ; preds = %190
  br i1 %195, label %205, label %290

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %541

; <label>:214:                                    ; preds = %205, %541
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x float], [300 x float]* %17, i64 0, i64 %216
  %218 = load float, float* %217, align 4
  %219 = load float, float* %18, align 4
  %220 = fcmp ogt float %218, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %541

; <label>:229:                                    ; preds = %214
  br i1 %220, label %230, label %240

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [300 x float], [300 x float]* %17, i64 0, i64 %232
  %234 = load float, float* %233, align 4
  %235 = load float, float* %18, align 4
  %236 = fsub float %234, %235
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [300 x float], [300 x float]* %20, i64 0, i64 %238
  store float %236, float* %239, align 4
  br label %268

; <label>:240:                                    ; preds = %229
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %548

; <label>:249:                                    ; preds = %240, %548
  %250 = load float, float* %18, align 4
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [300 x float], [300 x float]* %17, i64 0, i64 %252
  %254 = load float, float* %253, align 4
  %255 = fsub float %250, %254
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [300 x float], [300 x float]* %20, i64 0, i64 %257
  store float %255, float* %258, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %548

; <label>:267:                                    ; preds = %249
  br label %268

; <label>:268:                                    ; preds = %267, %230
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %572

; <label>:278:                                    ; preds = %269, %572
  %279 = load i32, i32* %11, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %11, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %572

; <label>:289:                                    ; preds = %278
  br label %181

; <label>:290:                                    ; preds = %204
  %291 = getelementptr inbounds [300 x float], [300 x float]* %20, i64 0, i64 0
  %292 = load float, float* %291, align 16
  store float %292, float* %19, align 4
  store i32 0, i32* %11, align 4
  br label %293

; <label>:293:                                    ; preds = %349, %290
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %580

; <label>:302:                                    ; preds = %293, %580
  %303 = load i32, i32* %11, align 4
  %304 = sitofp i32 %303 to float
  %305 = load float, float* %16, align 4
  %306 = fsub float %305, 1.000000e+00
  %307 = fcmp ole float %304, %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %580

; <label>:316:                                    ; preds = %302
  br i1 %307, label %317, label %352

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %11, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [300 x float], [300 x float]* %20, i64 0, i64 %319
  %321 = load float, float* %320, align 4
  %322 = load float, float* %19, align 4
  %323 = fcmp oge float %321, %322
  br i1 %323, label %324, label %330

; <label>:324:                                    ; preds = %317
  %325 = load i32, i32* %11, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [300 x float], [300 x float]* %20, i64 0, i64 %326
  %328 = load float, float* %327, align 4
  store float %328, float* %19, align 4
  %329 = load i32, i32* %11, align 4
  store i32 %329, i32* %13, align 4
  br label %330

; <label>:330:                                    ; preds = %324, %317
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %588

; <label>:339:                                    ; preds = %330, %588
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %588

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %11, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %11, align 4
  br label %293

; <label>:352:                                    ; preds = %316
  store i32 0, i32* %11, align 4
  br label %353

; <label>:353:                                    ; preds = %428, %352
  %354 = load i32, i32* %11, align 4
  %355 = load i32, i32* %13, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %429

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* %11, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [300 x float], [300 x float]* %20, i64 0, i64 %359
  %361 = load float, float* %360, align 4
  %362 = load float, float* %19, align 4
  %363 = fcmp oeq float %361, %362
  br i1 %363, label %364, label %389

; <label>:364:                                    ; preds = %357
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %589

; <label>:373:                                    ; preds = %364, %589
  %374 = load i32, i32* %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [300 x float], [300 x float]* %17, i64 0, i64 %375
  %377 = load float, float* %376, align 4
  %378 = fpext float %377 to double
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %378)
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %589

; <label>:388:                                    ; preds = %373
  br label %389

; <label>:389:                                    ; preds = %388, %357
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %596

; <label>:398:                                    ; preds = %389, %596
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %596

; <label>:407:                                    ; preds = %398
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %597

; <label>:417:                                    ; preds = %408, %597
  %418 = load i32, i32* %11, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %11, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %597

; <label>:428:                                    ; preds = %417
  br label %353

; <label>:429:                                    ; preds = %353
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %603

; <label>:438:                                    ; preds = %429, %603
  %439 = load i32, i32* %13, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [300 x float], [300 x float]* %17, i64 0, i64 %440
  %442 = load float, float* %441, align 4
  %443 = fpext float %442 to double
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %443)
  %445 = load i32, i32* %10, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %603

; <label>:454:                                    ; preds = %438
  ret i32 %445

; <label>:455:                                    ; preds = %9, %0
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca float, align 4
  %461 = alloca float, align 4
  %462 = alloca float, align 4
  %463 = alloca [300 x float], align 16
  %464 = alloca float, align 4
  %465 = alloca float, align 4
  %466 = alloca [300 x float], align 16
  store i32 0, i32* %456, align 4
  store float 0.000000e+00, float* %460, align 4
  %467 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %462)
  store i32 0, i32* %457, align 4
  br label %9

; <label>:468:                                    ; preds = %40, %31
  %469 = load i32, i32* %11, align 4
  %470 = sitofp i32 %469 to float
  %471 = load float, float* %16, align 4
  %472 = fsub float -0.000000e+00, %471
  %473 = fadd float %472, 1.000000e+00
  %474 = fsub float -0.000000e+00, %471
  %475 = fadd float %474, 1.000000e+00
  %476 = fsub float %471, 1.000000e+00
  %477 = fmul float %476, 1.000000e+00
  %478 = fsub float -0.000000e+00, %471
  %479 = fadd float %478, 1.000000e+00
  %480 = fsub float -0.000000e+00, %471
  %481 = fadd float %480, 1.000000e+00
  %482 = fsub float %471, 1.000000e+00
  %483 = fmul float %482, 1.000000e+00
  %484 = fsub float -0.000000e+00, %471
  %485 = fadd float %484, 1.000000e+00
  %486 = fsub float %471, 1.000000e+00
  %487 = fcmp ole float %470, %486
  br label %40

; <label>:488:                                    ; preds = %75, %66
  %489 = load i32, i32* %11, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %490, 1
  %492 = sub i32 %489, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 %489, 1
  %495 = mul i32 %494, 1
  %496 = add nsw i32 %489, 1
  store i32 %496, i32* %11, align 4
  br label %75

; <label>:497:                                    ; preds = %100, %91
  %498 = load i32, i32* %12, align 4
  %499 = sitofp i32 %498 to float
  %500 = load float, float* %16, align 4
  %501 = fsub float %500, 1.000000e+00
  %502 = fmul float %501, 1.000000e+00
  %503 = fsub float %500, 1.000000e+00
  %504 = fcmp olt float %499, %503
  br label %100

; <label>:505:                                    ; preds = %134, %125
  %506 = load i32, i32* %11, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [300 x float], [300 x float]* %17, i64 0, i64 %507
  %509 = load float, float* %508, align 4
  %510 = load i32, i32* %11, align 4
  %511 = shl i32 %510, 1
  %512 = sub i32 0, %510
  %513 = add i32 %512, 1
  %514 = sub i32 0, %510
  %515 = add i32 %514, 1
  %516 = sub i32 %510, 1
  %517 = mul i32 %516, 1
  %518 = shl i32 %510, 1
  %519 = sub i32 0, %510
  %520 = add i32 %519, 1
  %521 = shl i32 %510, 1
  %522 = shl i32 %510, 1
  %523 = shl i32 %510, 1
  %524 = add nsw i32 %510, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [300 x float], [300 x float]* %17, i64 0, i64 %525
  %527 = load float, float* %526, align 4
  %528 = fcmp ogt float %509, %527
  br label %134

; <label>:529:                                    ; preds = %190, %181
  %530 = load i32, i32* %11, align 4
  %531 = sitofp i32 %530 to float
  %532 = load float, float* %16, align 4
  %533 = fsub float -0.000000e+00, %532
  %534 = fadd float %533, 1.000000e+00
  %535 = fsub float %532, 1.000000e+00
  %536 = fmul float %535, 1.000000e+00
  %537 = fsub float %532, 1.000000e+00
  %538 = fmul float %537, 1.000000e+00
  %539 = fsub float %532, 1.000000e+00
  %540 = fcmp ole float %531, %539
  br label %190

; <label>:541:                                    ; preds = %214, %205
  %542 = load i32, i32* %11, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [300 x float], [300 x float]* %17, i64 0, i64 %543
  %545 = load float, float* %544, align 4
  %546 = load float, float* %18, align 4
  %547 = fcmp ogt float %545, %546
  br label %214

; <label>:548:                                    ; preds = %249, %240
  %549 = load float, float* %18, align 4
  %550 = load i32, i32* %11, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [300 x float], [300 x float]* %17, i64 0, i64 %551
  %553 = load float, float* %552, align 4
  %554 = fsub float -0.000000e+00, %549
  %555 = fadd float %554, %553
  %556 = fsub float %549, %553
  %557 = fmul float %556, %553
  %558 = fsub float -0.000000e+00, %549
  %559 = fadd float %558, %553
  %560 = fsub float %549, %553
  %561 = fmul float %560, %553
  %562 = fsub float %549, %553
  %563 = fmul float %562, %553
  %564 = fsub float %549, %553
  %565 = fmul float %564, %553
  %566 = fsub float -0.000000e+00, %549
  %567 = fadd float %566, %553
  %568 = fsub float %549, %553
  %569 = load i32, i32* %11, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [300 x float], [300 x float]* %20, i64 0, i64 %570
  store float %568, float* %571, align 4
  br label %249

; <label>:572:                                    ; preds = %278, %269
  %573 = load i32, i32* %11, align 4
  %574 = shl i32 %573, 1
  %575 = shl i32 %573, 1
  %576 = shl i32 %573, 1
  %577 = sub i32 0, %573
  %578 = add i32 %577, 1
  %579 = add nsw i32 %573, 1
  store i32 %579, i32* %11, align 4
  br label %278

; <label>:580:                                    ; preds = %302, %293
  %581 = load i32, i32* %11, align 4
  %582 = sitofp i32 %581 to float
  %583 = load float, float* %16, align 4
  %584 = fsub float -0.000000e+00, %583
  %585 = fadd float %584, 1.000000e+00
  %586 = fsub float %583, 1.000000e+00
  %587 = fcmp ole float %582, %586
  br label %302

; <label>:588:                                    ; preds = %339, %330
  br label %339

; <label>:589:                                    ; preds = %373, %364
  %590 = load i32, i32* %11, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [300 x float], [300 x float]* %17, i64 0, i64 %591
  %593 = load float, float* %592, align 4
  %594 = fpext float %593 to double
  %595 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %594)
  br label %373

; <label>:596:                                    ; preds = %398, %389
  br label %398

; <label>:597:                                    ; preds = %417, %408
  %598 = load i32, i32* %11, align 4
  %599 = shl i32 %598, 1
  %600 = sub i32 %598, 1
  %601 = mul i32 %600, 1
  %602 = add nsw i32 %598, 1
  store i32 %602, i32* %11, align 4
  br label %417

; <label>:603:                                    ; preds = %438, %429
  %604 = load i32, i32* %13, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [300 x float], [300 x float]* %17, i64 0, i64 %605
  %607 = load float, float* %606, align 4
  %608 = fpext float %607 to double
  %609 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %608)
  %610 = load i32, i32* %10, align 4
  br label %438
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
