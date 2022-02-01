; ModuleID = 'source-C-CXX/20/18.c'
source_filename = "source-C-CXX/20/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %512

; <label>:9:                                      ; preds = %0, %512
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca [300 x float], align 16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %512

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %79, %30
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %10, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  br i1 %35, label %36, label %80

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %525

; <label>:45:                                     ; preds = %36, %525
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x float], [300 x float]* %20, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %48)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %525

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %530

; <label>:68:                                     ; preds = %59, %530
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %530

; <label>:79:                                     ; preds = %68
  br label %31

; <label>:80:                                     ; preds = %31
  store float 0.000000e+00, float* %14, align 4
  store i32 0, i32* %11, align 4
  br label %81

; <label>:81:                                     ; preds = %111, %80
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %10, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp sle i32 %82, %84
  br i1 %85, label %86, label %114

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %537

; <label>:95:                                     ; preds = %86, %537
  %96 = load float, float* %14, align 4
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x float], [300 x float]* %20, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = fadd float %96, %100
  store float %101, float* %14, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %537

; <label>:110:                                    ; preds = %95
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %11, align 4
  br label %81

; <label>:114:                                    ; preds = %81
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %548

; <label>:123:                                    ; preds = %114, %548
  %124 = load float, float* %14, align 4
  %125 = load i32, i32* %10, align 4
  %126 = sitofp i32 %125 to float
  %127 = fdiv float %124, %126
  store float %127, float* %15, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %548

; <label>:136:                                    ; preds = %123
  br label %137

; <label>:137:                                    ; preds = %273, %136
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %10, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp sle i32 %138, %140
  br i1 %141, label %142, label %276

; <label>:142:                                    ; preds = %137
  store i32 0, i32* %12, align 4
  br label %143

; <label>:143:                                    ; preds = %198, %142
  %144 = load i32, i32* %12, align 4
  %145 = load i32, i32* %10, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp sle i32 %144, %146
  br i1 %147, label %148, label %199

; <label>:148:                                    ; preds = %143
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x float], [300 x float]* %20, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x float], [300 x float]* %20, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = fcmp olt float %152, %156
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %148
  br label %199

; <label>:159:                                    ; preds = %148
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %553

; <label>:168:                                    ; preds = %159, %553
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %553

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %554

; <label>:187:                                    ; preds = %178, %554
  %188 = load i32, i32* %12, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %12, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %554

; <label>:198:                                    ; preds = %187
  br label %143

; <label>:199:                                    ; preds = %158, %143
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %567

; <label>:208:                                    ; preds = %199, %567
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* %10, align 4
  %211 = icmp eq i32 %209, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %567

; <label>:220:                                    ; preds = %208
  br i1 %211, label %221, label %250

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %571

; <label>:230:                                    ; preds = %221, %571
  %231 = load float, float* %15, align 4
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [300 x float], [300 x float]* %20, i64 0, i64 %233
  %235 = load float, float* %234, align 4
  %236 = fsub float %231, %235
  store float %236, float* %18, align 4
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [300 x float], [300 x float]* %20, i64 0, i64 %238
  %240 = load float, float* %239, align 4
  store float %240, float* %16, align 4
  store i32 1, i32* %13, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %571

; <label>:249:                                    ; preds = %230
  br label %250

; <label>:250:                                    ; preds = %249, %220
  %251 = load i32, i32* %13, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %272

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %584

; <label>:262:                                    ; preds = %253, %584
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %584

; <label>:271:                                    ; preds = %262
  br label %276

; <label>:272:                                    ; preds = %250
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %11, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %11, align 4
  br label %137

; <label>:276:                                    ; preds = %271, %137
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %585

; <label>:285:                                    ; preds = %276, %585
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %585

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %413, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %586

; <label>:304:                                    ; preds = %295, %586
  %305 = load i32, i32* %11, align 4
  %306 = load i32, i32* %10, align 4
  %307 = sub nsw i32 %306, 1
  %308 = icmp sle i32 %305, %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %586

; <label>:317:                                    ; preds = %304
  br i1 %308, label %318, label %416

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %598

; <label>:327:                                    ; preds = %318, %598
  store i32 0, i32* %12, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %598

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %372, %336
  %338 = load i32, i32* %12, align 4
  %339 = load i32, i32* %10, align 4
  %340 = sub nsw i32 %339, 1
  %341 = icmp sle i32 %338, %340
  br i1 %341, label %342, label %375

; <label>:342:                                    ; preds = %337
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %599

; <label>:351:                                    ; preds = %342, %599
  %352 = load i32, i32* %12, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [300 x float], [300 x float]* %20, i64 0, i64 %353
  %355 = load float, float* %354, align 4
  %356 = load i32, i32* %11, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [300 x float], [300 x float]* %20, i64 0, i64 %357
  %359 = load float, float* %358, align 4
  %360 = fcmp ogt float %355, %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %599

; <label>:369:                                    ; preds = %351
  br i1 %360, label %370, label %371

; <label>:370:                                    ; preds = %369
  br label %375

; <label>:371:                                    ; preds = %369
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %12, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %12, align 4
  br label %337

; <label>:375:                                    ; preds = %370, %337
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %609

; <label>:384:                                    ; preds = %375, %609
  %385 = load i32, i32* %12, align 4
  %386 = load i32, i32* %10, align 4
  %387 = icmp eq i32 %385, %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %609

; <label>:396:                                    ; preds = %384
  br i1 %387, label %397, label %408

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %11, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [300 x float], [300 x float]* %20, i64 0, i64 %399
  %401 = load float, float* %400, align 4
  %402 = load float, float* %15, align 4
  %403 = fsub float %401, %402
  store float %403, float* %19, align 4
  %404 = load i32, i32* %11, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [300 x float], [300 x float]* %20, i64 0, i64 %405
  %407 = load float, float* %406, align 4
  store float %407, float* %17, align 4
  store i32 1, i32* %13, align 4
  br label %408

; <label>:408:                                    ; preds = %397, %396
  %409 = load i32, i32* %13, align 4
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %412

; <label>:411:                                    ; preds = %408
  br label %416

; <label>:412:                                    ; preds = %408
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %11, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %11, align 4
  br label %295

; <label>:416:                                    ; preds = %411, %317
  %417 = load float, float* %18, align 4
  %418 = load float, float* %19, align 4
  %419 = fcmp ogt float %417, %418
  br i1 %419, label %420, label %424

; <label>:420:                                    ; preds = %416
  %421 = load float, float* %16, align 4
  %422 = fpext float %421 to double
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %422)
  br label %493

; <label>:424:                                    ; preds = %416
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %613

; <label>:433:                                    ; preds = %424, %613
  %434 = load float, float* %18, align 4
  %435 = load float, float* %19, align 4
  %436 = fcmp olt float %434, %435
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %613

; <label>:445:                                    ; preds = %433
  br i1 %436, label %446, label %450

; <label>:446:                                    ; preds = %445
  %447 = load float, float* %17, align 4
  %448 = fpext float %447 to double
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %448)
  br label %474

; <label>:450:                                    ; preds = %445
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %617

; <label>:459:                                    ; preds = %450, %617
  %460 = load float, float* %16, align 4
  %461 = fpext float %460 to double
  %462 = load float, float* %17, align 4
  %463 = fpext float %462 to double
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double %461, double %463)
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %617

; <label>:473:                                    ; preds = %459
  br label %474

; <label>:474:                                    ; preds = %473, %446
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %623

; <label>:483:                                    ; preds = %474, %623
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %623

; <label>:492:                                    ; preds = %483
  br label %493

; <label>:493:                                    ; preds = %492, %420
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %624

; <label>:502:                                    ; preds = %493, %624
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %624

; <label>:511:                                    ; preds = %502
  ret void

; <label>:512:                                    ; preds = %9, %0
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca float, align 4
  %518 = alloca float, align 4
  %519 = alloca float, align 4
  %520 = alloca float, align 4
  %521 = alloca float, align 4
  %522 = alloca float, align 4
  %523 = alloca [300 x float], align 16
  %524 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %513)
  store i32 0, i32* %514, align 4
  br label %9

; <label>:525:                                    ; preds = %45, %36
  %526 = load i32, i32* %11, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [300 x float], [300 x float]* %20, i64 0, i64 %527
  %529 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %528)
  br label %45

; <label>:530:                                    ; preds = %68, %59
  %531 = load i32, i32* %11, align 4
  %532 = shl i32 %531, 1
  %533 = sub i32 0, %531
  %534 = add i32 %533, 1
  %535 = shl i32 %531, 1
  %536 = add nsw i32 %531, 1
  store i32 %536, i32* %11, align 4
  br label %68

; <label>:537:                                    ; preds = %95, %86
  %538 = load float, float* %14, align 4
  %539 = load i32, i32* %11, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [300 x float], [300 x float]* %20, i64 0, i64 %540
  %542 = load float, float* %541, align 4
  %543 = fsub float %538, %542
  %544 = fmul float %543, %542
  %545 = fsub float -0.000000e+00, %538
  %546 = fadd float %545, %542
  %547 = fadd float %538, %542
  store float %547, float* %14, align 4
  br label %95

; <label>:548:                                    ; preds = %123, %114
  %549 = load float, float* %14, align 4
  %550 = load i32, i32* %10, align 4
  %551 = sitofp i32 %550 to float
  %552 = fdiv float %549, %551
  store float %552, float* %15, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %123

; <label>:553:                                    ; preds = %168, %159
  br label %168

; <label>:554:                                    ; preds = %187, %178
  %555 = load i32, i32* %12, align 4
  %556 = shl i32 %555, 1
  %557 = shl i32 %555, 1
  %558 = sub i32 0, %555
  %559 = add i32 %558, 1
  %560 = sub i32 %555, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 0, %555
  %563 = add i32 %562, 1
  %564 = sub i32 0, %555
  %565 = add i32 %564, 1
  %566 = add nsw i32 %555, 1
  store i32 %566, i32* %12, align 4
  br label %187

; <label>:567:                                    ; preds = %208, %199
  %568 = load i32, i32* %12, align 4
  %569 = load i32, i32* %10, align 4
  %570 = icmp eq i32 %568, %569
  br label %208

; <label>:571:                                    ; preds = %230, %221
  %572 = load float, float* %15, align 4
  %573 = load i32, i32* %11, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [300 x float], [300 x float]* %20, i64 0, i64 %574
  %576 = load float, float* %575, align 4
  %577 = fsub float %572, %576
  %578 = fmul float %577, %576
  %579 = fsub float %572, %576
  store float %579, float* %18, align 4
  %580 = load i32, i32* %11, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [300 x float], [300 x float]* %20, i64 0, i64 %581
  %583 = load float, float* %582, align 4
  store float %583, float* %16, align 4
  store i32 1, i32* %13, align 4
  br label %230

; <label>:584:                                    ; preds = %262, %253
  br label %262

; <label>:585:                                    ; preds = %285, %276
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %285

; <label>:586:                                    ; preds = %304, %295
  %587 = load i32, i32* %11, align 4
  %588 = load i32, i32* %10, align 4
  %589 = sub i32 %588, 1
  %590 = mul i32 %589, 1
  %591 = shl i32 %588, 1
  %592 = shl i32 %588, 1
  %593 = shl i32 %588, 1
  %594 = sub i32 %588, 1
  %595 = mul i32 %594, 1
  %596 = sub nsw i32 %588, 1
  %597 = icmp sle i32 %587, %596
  br label %304

; <label>:598:                                    ; preds = %327, %318
  store i32 0, i32* %12, align 4
  br label %327

; <label>:599:                                    ; preds = %351, %342
  %600 = load i32, i32* %12, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [300 x float], [300 x float]* %20, i64 0, i64 %601
  %603 = load float, float* %602, align 4
  %604 = load i32, i32* %11, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [300 x float], [300 x float]* %20, i64 0, i64 %605
  %607 = load float, float* %606, align 4
  %608 = fcmp ogt float %603, %607
  br label %351

; <label>:609:                                    ; preds = %384, %375
  %610 = load i32, i32* %12, align 4
  %611 = load i32, i32* %10, align 4
  %612 = icmp eq i32 %610, %611
  br label %384

; <label>:613:                                    ; preds = %433, %424
  %614 = load float, float* %18, align 4
  %615 = load float, float* %19, align 4
  %616 = fcmp olt float %614, %615
  br label %433

; <label>:617:                                    ; preds = %459, %450
  %618 = load float, float* %16, align 4
  %619 = fpext float %618 to double
  %620 = load float, float* %17, align 4
  %621 = fpext float %620 to double
  %622 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double %619, double %621)
  br label %459

; <label>:623:                                    ; preds = %483, %474
  br label %483

; <label>:624:                                    ; preds = %502, %493
  br label %502
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
