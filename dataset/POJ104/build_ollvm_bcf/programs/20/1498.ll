; ModuleID = 'source-C-CXX/20/1498.c'
source_filename = "source-C-CXX/20/1498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  br i1 %8, label %9, label %529

; <label>:9:                                      ; preds = %0, %529
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca float, align 4
  %17 = alloca float*, align 8
  %18 = alloca float, align 4
  store i32 0, i32* %14, align 4
  store float 0.000000e+00, float* %16, align 4
  store float 0.000000e+00, float* %18, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = call noalias i8* @malloc(i64 %22) #4
  %24 = bitcast i8* %23 to i32*
  store i32* %24, i32** %15, align 8
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 4
  %28 = call noalias i8* @malloc(i64 %27) #4
  %29 = bitcast i8* %28 to float*
  store float* %29, float** %17, align 8
  store i32 0, i32* %11, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %529

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %67, %38
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %70

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %558

; <label>:52:                                     ; preds = %43, %558
  %53 = load i32*, i32** %15, align 8
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %558

; <label>:66:                                     ; preds = %52
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  br label %39

; <label>:70:                                     ; preds = %39
  %71 = load i32, i32* %10, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  br label %73

; <label>:73:                                     ; preds = %157, %70
  %74 = load i32, i32* %11, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %160

; <label>:76:                                     ; preds = %73
  store i32 0, i32* %12, align 4
  br label %77

; <label>:77:                                     ; preds = %153, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %564

; <label>:86:                                     ; preds = %77, %564
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %11, align 4
  %89 = icmp slt i32 %87, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %564

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %156

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %568

; <label>:108:                                    ; preds = %99, %568
  %109 = load i32*, i32** %15, align 8
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32*, i32** %15, align 8
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = getelementptr inbounds i32, i32* %117, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %113, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %568

; <label>:129:                                    ; preds = %108
  br i1 %120, label %130, label %152

; <label>:130:                                    ; preds = %129
  %131 = load i32*, i32** %15, align 8
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %13, align 4
  %136 = load i32*, i32** %15, align 8
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = getelementptr inbounds i32, i32* %139, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = load i32*, i32** %15, align 8
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  store i32 %141, i32* %145, align 4
  %146 = load i32, i32* %13, align 4
  %147 = load i32*, i32** %15, align 8
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = getelementptr inbounds i32, i32* %150, i64 1
  store i32 %146, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %130, %129
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %12, align 4
  br label %77

; <label>:156:                                    ; preds = %98
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %11, align 4
  br label %73

; <label>:160:                                    ; preds = %73
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %581

; <label>:169:                                    ; preds = %160, %581
  store i32 0, i32* %11, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %581

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %215, %178
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %10, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %216

; <label>:183:                                    ; preds = %179
  %184 = load float, float* %16, align 4
  %185 = load i32*, i32** %15, align 8
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sitofp i32 %189 to float
  %191 = load i32, i32* %10, align 4
  %192 = sitofp i32 %191 to float
  %193 = fdiv float %190, %192
  %194 = fadd float %184, %193
  store float %194, float* %16, align 4
  br label %195

; <label>:195:                                    ; preds = %183
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %582

; <label>:204:                                    ; preds = %195, %582
  %205 = load i32, i32* %11, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %11, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %582

; <label>:215:                                    ; preds = %204
  br label %179

; <label>:216:                                    ; preds = %179
  store i32 0, i32* %11, align 4
  br label %217

; <label>:217:                                    ; preds = %320, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %587

; <label>:226:                                    ; preds = %217, %587
  %227 = load i32, i32* %11, align 4
  %228 = load i32, i32* %10, align 4
  %229 = icmp slt i32 %227, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %587

; <label>:238:                                    ; preds = %226
  br i1 %229, label %239, label %323

; <label>:239:                                    ; preds = %238
  %240 = load float, float* %16, align 4
  %241 = load i32*, i32** %15, align 8
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sitofp i32 %245 to float
  %247 = fsub float %240, %246
  %248 = load float*, float** %17, align 8
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, float* %248, i64 %250
  store float %247, float* %251, align 4
  %252 = load float*, float** %17, align 8
  %253 = load i32, i32* %11, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, float* %252, i64 %254
  %256 = load float, float* %255, align 4
  %257 = fcmp olt float %256, 0.000000e+00
  br i1 %257, label %258, label %269

; <label>:258:                                    ; preds = %239
  %259 = load float*, float** %17, align 8
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, float* %259, i64 %261
  %263 = load float, float* %262, align 4
  %264 = fsub float -0.000000e+00, %263
  %265 = load float*, float** %17, align 8
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds float, float* %265, i64 %267
  store float %264, float* %268, align 4
  br label %269

; <label>:269:                                    ; preds = %258, %239
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %591

; <label>:278:                                    ; preds = %269, %591
  %279 = load float*, float** %17, align 8
  %280 = load i32, i32* %11, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds float, float* %279, i64 %281
  %283 = load float, float* %282, align 4
  %284 = load float, float* %18, align 4
  %285 = fcmp ogt float %283, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %591

; <label>:294:                                    ; preds = %278
  br i1 %285, label %295, label %319

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %599

; <label>:304:                                    ; preds = %295, %599
  %305 = load float*, float** %17, align 8
  %306 = load i32, i32* %11, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, float* %305, i64 %307
  %309 = load float, float* %308, align 4
  store float %309, float* %18, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %599

; <label>:318:                                    ; preds = %304
  br label %319

; <label>:319:                                    ; preds = %318, %294
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %11, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %11, align 4
  br label %217

; <label>:323:                                    ; preds = %238
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %605

; <label>:332:                                    ; preds = %323, %605
  store i32 0, i32* %11, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %605

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %417, %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %606

; <label>:351:                                    ; preds = %342, %606
  %352 = load i32, i32* %11, align 4
  %353 = load i32, i32* %10, align 4
  %354 = icmp slt i32 %352, %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %606

; <label>:363:                                    ; preds = %351
  br i1 %354, label %364, label %418

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %610

; <label>:373:                                    ; preds = %364, %610
  %374 = load float*, float** %17, align 8
  %375 = load i32, i32* %11, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds float, float* %374, i64 %376
  %378 = load float, float* %377, align 4
  %379 = load float, float* %18, align 4
  %380 = fsub float %378, %379
  %381 = fpext float %380 to double
  %382 = call double @fabs(double %381) #5
  %383 = fcmp olt double %382, 1.000000e-03
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %610

; <label>:392:                                    ; preds = %373
  br i1 %383, label %393, label %396

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %14, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %14, align 4
  br label %396

; <label>:396:                                    ; preds = %393, %392
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %635

; <label>:406:                                    ; preds = %397, %635
  %407 = load i32, i32* %11, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %11, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %635

; <label>:417:                                    ; preds = %406
  br label %342

; <label>:418:                                    ; preds = %363
  store i32 0, i32* %11, align 4
  br label %419

; <label>:419:                                    ; preds = %442, %418
  %420 = load i32, i32* %11, align 4
  %421 = load i32, i32* %10, align 4
  %422 = icmp slt i32 %420, %421
  br i1 %422, label %423, label %445

; <label>:423:                                    ; preds = %419
  %424 = load float*, float** %17, align 8
  %425 = load i32, i32* %11, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, float* %424, i64 %426
  %428 = load float, float* %427, align 4
  %429 = load float, float* %18, align 4
  %430 = fsub float %428, %429
  %431 = fpext float %430 to double
  %432 = call double @fabs(double %431) #5
  %433 = fcmp olt double %432, 1.000000e-03
  br i1 %433, label %434, label %441

; <label>:434:                                    ; preds = %423
  %435 = load i32*, i32** %15, align 8
  %436 = load i32, i32* %11, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, i32* %435, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %439)
  br label %445

; <label>:441:                                    ; preds = %423
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %11, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %11, align 4
  br label %419

; <label>:445:                                    ; preds = %434, %419
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %641

; <label>:454:                                    ; preds = %445, %641
  %455 = load i32, i32* %11, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %11, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %641

; <label>:465:                                    ; preds = %454
  br label %466

; <label>:466:                                    ; preds = %507, %465
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %651

; <label>:475:                                    ; preds = %466, %651
  %476 = load i32, i32* %11, align 4
  %477 = load i32, i32* %10, align 4
  %478 = icmp slt i32 %476, %477
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %651

; <label>:487:                                    ; preds = %475
  br i1 %478, label %488, label %510

; <label>:488:                                    ; preds = %487
  %489 = load float*, float** %17, align 8
  %490 = load i32, i32* %11, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds float, float* %489, i64 %491
  %493 = load float, float* %492, align 4
  %494 = load float, float* %18, align 4
  %495 = fsub float %493, %494
  %496 = fpext float %495 to double
  %497 = call double @fabs(double %496) #5
  %498 = fcmp olt double %497, 1.000000e-03
  br i1 %498, label %499, label %506

; <label>:499:                                    ; preds = %488
  %500 = load i32*, i32** %15, align 8
  %501 = load i32, i32* %11, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, i32* %500, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %504)
  br label %506

; <label>:506:                                    ; preds = %499, %488
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* %11, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %11, align 4
  br label %466

; <label>:510:                                    ; preds = %487
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %655

; <label>:519:                                    ; preds = %510, %655
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %655

; <label>:528:                                    ; preds = %519
  ret void

; <label>:529:                                    ; preds = %9, %0
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32*, align 8
  %536 = alloca float, align 4
  %537 = alloca float*, align 8
  %538 = alloca float, align 4
  store i32 0, i32* %534, align 4
  store float 0.000000e+00, float* %536, align 4
  store float 0.000000e+00, float* %538, align 4
  %539 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %530)
  %540 = load i32, i32* %530, align 4
  %541 = sext i32 %540 to i64
  %542 = sub i64 0, %541
  %543 = add i64 %542, 4
  %544 = shl i64 %541, 4
  %545 = mul i64 %541, 4
  %546 = call noalias i8* @malloc(i64 %545) #4
  %547 = bitcast i8* %546 to i32*
  store i32* %547, i32** %535, align 8
  %548 = load i32, i32* %530, align 4
  %549 = sext i32 %548 to i64
  %550 = shl i64 %549, 4
  %551 = shl i64 %549, 4
  %552 = shl i64 %549, 4
  %553 = sub i64 0, %549
  %554 = add i64 %553, 4
  %555 = mul i64 %549, 4
  %556 = call noalias i8* @malloc(i64 %555) #4
  %557 = bitcast i8* %556 to float*
  store float* %557, float** %537, align 8
  store i32 0, i32* %531, align 4
  br label %9

; <label>:558:                                    ; preds = %52, %43
  %559 = load i32*, i32** %15, align 8
  %560 = load i32, i32* %11, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32, i32* %559, i64 %561
  %563 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %562)
  br label %52

; <label>:564:                                    ; preds = %86, %77
  %565 = load i32, i32* %12, align 4
  %566 = load i32, i32* %11, align 4
  %567 = icmp slt i32 %565, %566
  br label %86

; <label>:568:                                    ; preds = %108, %99
  %569 = load i32*, i32** %15, align 8
  %570 = load i32, i32* %12, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, i32* %569, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = load i32*, i32** %15, align 8
  %575 = load i32, i32* %12, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, i32* %574, i64 %576
  %578 = getelementptr inbounds i32, i32* %577, i64 1
  %579 = load i32, i32* %578, align 4
  %580 = icmp sgt i32 %573, %579
  br label %108

; <label>:581:                                    ; preds = %169, %160
  store i32 0, i32* %11, align 4
  br label %169

; <label>:582:                                    ; preds = %204, %195
  %583 = load i32, i32* %11, align 4
  %584 = sub i32 0, %583
  %585 = add i32 %584, 1
  %586 = add nsw i32 %583, 1
  store i32 %586, i32* %11, align 4
  br label %204

; <label>:587:                                    ; preds = %226, %217
  %588 = load i32, i32* %11, align 4
  %589 = load i32, i32* %10, align 4
  %590 = icmp slt i32 %588, %589
  br label %226

; <label>:591:                                    ; preds = %278, %269
  %592 = load float*, float** %17, align 8
  %593 = load i32, i32* %11, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds float, float* %592, i64 %594
  %596 = load float, float* %595, align 4
  %597 = load float, float* %18, align 4
  %598 = fcmp ogt float %596, %597
  br label %278

; <label>:599:                                    ; preds = %304, %295
  %600 = load float*, float** %17, align 8
  %601 = load i32, i32* %11, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds float, float* %600, i64 %602
  %604 = load float, float* %603, align 4
  store float %604, float* %18, align 4
  br label %304

; <label>:605:                                    ; preds = %332, %323
  store i32 0, i32* %11, align 4
  br label %332

; <label>:606:                                    ; preds = %351, %342
  %607 = load i32, i32* %11, align 4
  %608 = load i32, i32* %10, align 4
  %609 = icmp slt i32 %607, %608
  br label %351

; <label>:610:                                    ; preds = %373, %364
  %611 = load float*, float** %17, align 8
  %612 = load i32, i32* %11, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds float, float* %611, i64 %613
  %615 = load float, float* %614, align 4
  %616 = load float, float* %18, align 4
  %617 = fsub float -0.000000e+00, %615
  %618 = fadd float %617, %616
  %619 = fsub float -0.000000e+00, %615
  %620 = fadd float %619, %616
  %621 = fsub float %615, %616
  %622 = fmul float %621, %616
  %623 = fsub float %615, %616
  %624 = fmul float %623, %616
  %625 = fsub float -0.000000e+00, %615
  %626 = fadd float %625, %616
  %627 = fsub float %615, %616
  %628 = fmul float %627, %616
  %629 = fsub float -0.000000e+00, %615
  %630 = fadd float %629, %616
  %631 = fsub float %615, %616
  %632 = fpext float %631 to double
  %633 = call double @fabs(double %632) #5
  %634 = fcmp olt double %633, 1.000000e-03
  br label %373

; <label>:635:                                    ; preds = %406, %397
  %636 = load i32, i32* %11, align 4
  %637 = sub i32 0, %636
  %638 = add i32 %637, 1
  %639 = shl i32 %636, 1
  %640 = add nsw i32 %636, 1
  store i32 %640, i32* %11, align 4
  br label %406

; <label>:641:                                    ; preds = %454, %445
  %642 = load i32, i32* %11, align 4
  %643 = sub i32 0, %642
  %644 = add i32 %643, 1
  %645 = sub i32 0, %642
  %646 = add i32 %645, 1
  %647 = shl i32 %642, 1
  %648 = shl i32 %642, 1
  %649 = shl i32 %642, 1
  %650 = add nsw i32 %642, 1
  store i32 %650, i32* %11, align 4
  br label %454

; <label>:651:                                    ; preds = %475, %466
  %652 = load i32, i32* %11, align 4
  %653 = load i32, i32* %10, align 4
  %654 = icmp slt i32 %652, %653
  br label %475

; <label>:655:                                    ; preds = %519, %510
  br label %519
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
