; ModuleID = 'source-C-CXX/82/5145.c'
source_filename = "source-C-CXX/82/5145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %6, align 8
  %15 = alloca i32, i64 %13, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %66, %0
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %67

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %644

; <label>:32:                                     ; preds = %23, %644
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %15, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %644

; <label>:45:                                     ; preds = %32
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %649

; <label>:55:                                     ; preds = %46, %649
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %649

; <label>:66:                                     ; preds = %55
  br label %19

; <label>:67:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  br label %68

; <label>:68:                                     ; preds = %95, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %658

; <label>:77:                                     ; preds = %68, %658
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %658

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %98

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %18, i64 %92
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %93)
  br label %95

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  br label %68

; <label>:98:                                     ; preds = %89
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %662

; <label>:107:                                    ; preds = %98, %662
  store i32 0, i32* %9, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %662

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %146, %116
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %149

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %663

; <label>:130:                                    ; preds = %121, %663
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %15, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %131, %135
  store i32 %136, i32* %3, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %663

; <label>:145:                                    ; preds = %130
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  br label %117

; <label>:149:                                    ; preds = %117
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %681

; <label>:158:                                    ; preds = %149, %681
  store i32 0, i32* %10, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %681

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %633, %167
  %169 = load i32, i32* %10, align 4
  %170 = load i32, i32* %2, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %634

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %18, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 89, %176
  br i1 %177, label %178, label %213

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %18, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sle i32 %182, 100
  br i1 %183, label %184, label %213

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %682

; <label>:193:                                    ; preds = %184, %682
  %194 = load float, float* %4, align 4
  %195 = fpext float %194 to double
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %15, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sitofp i32 %199 to double
  %201 = fmul double 4.000000e+00, %200
  %202 = fadd double %195, %201
  %203 = fptrunc double %202 to float
  store float %203, float* %4, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %682

; <label>:212:                                    ; preds = %193
  br label %612

; <label>:213:                                    ; preds = %178, %172
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %713

; <label>:222:                                    ; preds = %213, %713
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %18, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp slt i32 84, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %713

; <label>:236:                                    ; preds = %222
  br i1 %227, label %237, label %254

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %18, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp slt i32 %241, 90
  br i1 %242, label %243, label %254

; <label>:243:                                    ; preds = %237
  %244 = load float, float* %4, align 4
  %245 = fpext float %244 to double
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %15, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sitofp i32 %249 to double
  %251 = fmul double 3.700000e+00, %250
  %252 = fadd double %245, %251
  %253 = fptrunc double %252 to float
  store float %253, float* %4, align 4
  br label %593

; <label>:254:                                    ; preds = %237, %236
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %18, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp slt i32 81, %258
  br i1 %259, label %260, label %277

; <label>:260:                                    ; preds = %254
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %18, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp slt i32 %264, 85
  br i1 %265, label %266, label %277

; <label>:266:                                    ; preds = %260
  %267 = load float, float* %4, align 4
  %268 = fpext float %267 to double
  %269 = load i32, i32* %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %15, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sitofp i32 %272 to double
  %274 = fmul double 3.300000e+00, %273
  %275 = fadd double %268, %274
  %276 = fptrunc double %275 to float
  store float %276, float* %4, align 4
  br label %592

; <label>:277:                                    ; preds = %260, %254
  %278 = load i32, i32* %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %18, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp slt i32 77, %281
  br i1 %282, label %283, label %318

; <label>:283:                                    ; preds = %277
  %284 = load i32, i32* %10, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %18, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp slt i32 %287, 82
  br i1 %288, label %289, label %318

; <label>:289:                                    ; preds = %283
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %719

; <label>:298:                                    ; preds = %289, %719
  %299 = load float, float* %4, align 4
  %300 = fpext float %299 to double
  %301 = load i32, i32* %10, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %15, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sitofp i32 %304 to double
  %306 = fmul double 3.000000e+00, %305
  %307 = fadd double %300, %306
  %308 = fptrunc double %307 to float
  store float %308, float* %4, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %719

; <label>:317:                                    ; preds = %298
  br label %591

; <label>:318:                                    ; preds = %283, %277
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %750

; <label>:327:                                    ; preds = %318, %750
  %328 = load i32, i32* %10, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %18, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp slt i32 74, %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %750

; <label>:341:                                    ; preds = %327
  br i1 %332, label %342, label %359

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %10, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, i32* %18, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp slt i32 %346, 78
  br i1 %347, label %348, label %359

; <label>:348:                                    ; preds = %342
  %349 = load float, float* %4, align 4
  %350 = fpext float %349 to double
  %351 = load i32, i32* %10, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %15, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sitofp i32 %354 to double
  %356 = fmul double 2.700000e+00, %355
  %357 = fadd double %350, %356
  %358 = fptrunc double %357 to float
  store float %358, float* %4, align 4
  br label %590

; <label>:359:                                    ; preds = %342, %341
  %360 = load i32, i32* %10, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %18, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp slt i32 71, %363
  br i1 %364, label %365, label %400

; <label>:365:                                    ; preds = %359
  %366 = load i32, i32* %10, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %18, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp slt i32 %369, 75
  br i1 %370, label %371, label %400

; <label>:371:                                    ; preds = %365
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %756

; <label>:380:                                    ; preds = %371, %756
  %381 = load float, float* %4, align 4
  %382 = fpext float %381 to double
  %383 = load i32, i32* %10, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, i32* %15, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sitofp i32 %386 to double
  %388 = fmul double 2.300000e+00, %387
  %389 = fadd double %382, %388
  %390 = fptrunc double %389 to float
  store float %390, float* %4, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %756

; <label>:399:                                    ; preds = %380
  br label %571

; <label>:400:                                    ; preds = %365, %359
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %777

; <label>:409:                                    ; preds = %400, %777
  %410 = load i32, i32* %10, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, i32* %18, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp slt i32 67, %413
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %777

; <label>:423:                                    ; preds = %409
  br i1 %414, label %424, label %459

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %10, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, i32* %18, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = icmp slt i32 %428, 72
  br i1 %429, label %430, label %459

; <label>:430:                                    ; preds = %424
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %783

; <label>:439:                                    ; preds = %430, %783
  %440 = load float, float* %4, align 4
  %441 = fpext float %440 to double
  %442 = load i32, i32* %10, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, i32* %15, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sitofp i32 %445 to double
  %447 = fmul double 2.000000e+00, %446
  %448 = fadd double %441, %447
  %449 = fptrunc double %448 to float
  store float %449, float* %4, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %783

; <label>:458:                                    ; preds = %439
  br label %570

; <label>:459:                                    ; preds = %424, %423
  %460 = load i32, i32* %10, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, i32* %18, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = icmp slt i32 63, %463
  br i1 %464, label %465, label %482

; <label>:465:                                    ; preds = %459
  %466 = load i32, i32* %10, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, i32* %18, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = icmp slt i32 %469, 68
  br i1 %470, label %471, label %482

; <label>:471:                                    ; preds = %465
  %472 = load float, float* %4, align 4
  %473 = fpext float %472 to double
  %474 = load i32, i32* %10, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, i32* %15, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = sitofp i32 %477 to double
  %479 = fmul double 1.500000e+00, %478
  %480 = fadd double %473, %479
  %481 = fptrunc double %480 to float
  store float %481, float* %4, align 4
  br label %551

; <label>:482:                                    ; preds = %465, %459
  %483 = load i32, i32* %10, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, i32* %18, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = icmp slt i32 59, %486
  br i1 %487, label %488, label %523

; <label>:488:                                    ; preds = %482
  %489 = load i32, i32* %10, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, i32* %18, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = icmp slt i32 %492, 64
  br i1 %493, label %494, label %523

; <label>:494:                                    ; preds = %488
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %810

; <label>:503:                                    ; preds = %494, %810
  %504 = load float, float* %4, align 4
  %505 = fpext float %504 to double
  %506 = load i32, i32* %10, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, i32* %15, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = sitofp i32 %509 to double
  %511 = fmul double 1.000000e+00, %510
  %512 = fadd double %505, %511
  %513 = fptrunc double %512 to float
  store float %513, float* %4, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %810

; <label>:522:                                    ; preds = %503
  br label %550

; <label>:523:                                    ; preds = %488, %482
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %837

; <label>:532:                                    ; preds = %523, %837
  %533 = load i32, i32* %10, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, i32* %18, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = icmp slt i32 %536, 60
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %837

; <label>:546:                                    ; preds = %532
  br i1 %537, label %547, label %549

; <label>:547:                                    ; preds = %546
  %548 = load float, float* %4, align 4
  store float %548, float* %4, align 4
  br label %549

; <label>:549:                                    ; preds = %547, %546
  br label %550

; <label>:550:                                    ; preds = %549, %522
  br label %551

; <label>:551:                                    ; preds = %550, %471
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %843

; <label>:560:                                    ; preds = %551, %843
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %843

; <label>:569:                                    ; preds = %560
  br label %570

; <label>:570:                                    ; preds = %569, %458
  br label %571

; <label>:571:                                    ; preds = %570, %399
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %844

; <label>:580:                                    ; preds = %571, %844
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %844

; <label>:589:                                    ; preds = %580
  br label %590

; <label>:590:                                    ; preds = %589, %348
  br label %591

; <label>:591:                                    ; preds = %590, %317
  br label %592

; <label>:592:                                    ; preds = %591, %266
  br label %593

; <label>:593:                                    ; preds = %592, %243
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %845

; <label>:602:                                    ; preds = %593, %845
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %845

; <label>:611:                                    ; preds = %602
  br label %612

; <label>:612:                                    ; preds = %611, %212
  br label %613

; <label>:613:                                    ; preds = %612
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %846

; <label>:622:                                    ; preds = %613, %846
  %623 = load i32, i32* %10, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* %10, align 4
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %846

; <label>:633:                                    ; preds = %622
  br label %168

; <label>:634:                                    ; preds = %168
  %635 = load float, float* %4, align 4
  %636 = load i32, i32* %3, align 4
  %637 = sitofp i32 %636 to float
  %638 = fdiv float %635, %637
  store float %638, float* %5, align 4
  %639 = load float, float* %5, align 4
  %640 = fpext float %639 to double
  %641 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %640)
  store i32 0, i32* %1, align 4
  %642 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %642)
  %643 = load i32, i32* %1, align 4
  ret i32 %643

; <label>:644:                                    ; preds = %32, %23
  %645 = load i32, i32* %7, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, i32* %15, i64 %646
  %648 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %647)
  br label %32

; <label>:649:                                    ; preds = %55, %46
  %650 = load i32, i32* %7, align 4
  %651 = shl i32 %650, 1
  %652 = sub i32 0, %650
  %653 = add i32 %652, 1
  %654 = sub i32 0, %650
  %655 = add i32 %654, 1
  %656 = shl i32 %650, 1
  %657 = add nsw i32 %650, 1
  store i32 %657, i32* %7, align 4
  br label %55

; <label>:658:                                    ; preds = %77, %68
  %659 = load i32, i32* %8, align 4
  %660 = load i32, i32* %2, align 4
  %661 = icmp slt i32 %659, %660
  br label %77

; <label>:662:                                    ; preds = %107, %98
  store i32 0, i32* %9, align 4
  br label %107

; <label>:663:                                    ; preds = %130, %121
  %664 = load i32, i32* %3, align 4
  %665 = load i32, i32* %9, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i32, i32* %15, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = sub i32 0, %664
  %670 = add i32 %669, %668
  %671 = sub i32 %664, %668
  %672 = mul i32 %671, %668
  %673 = shl i32 %664, %668
  %674 = sub i32 %664, %668
  %675 = mul i32 %674, %668
  %676 = sub i32 %664, %668
  %677 = mul i32 %676, %668
  %678 = sub i32 %664, %668
  %679 = mul i32 %678, %668
  %680 = add nsw i32 %664, %668
  store i32 %680, i32* %3, align 4
  br label %130

; <label>:681:                                    ; preds = %158, %149
  store i32 0, i32* %10, align 4
  br label %158

; <label>:682:                                    ; preds = %193, %184
  %683 = load float, float* %4, align 4
  %684 = fpext float %683 to double
  %685 = load i32, i32* %10, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i32, i32* %15, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = sitofp i32 %688 to double
  %690 = fsub double 4.000000e+00, %689
  %691 = fmul double %690, %689
  %692 = fsub double 4.000000e+00, %689
  %693 = fmul double %692, %689
  %694 = fsub double 4.000000e+00, %689
  %695 = fmul double %694, %689
  %696 = fsub double -0.000000e+00, 4.000000e+00
  %697 = fadd double %696, %689
  %698 = fmul double 4.000000e+00, %689
  %699 = fsub double %684, %698
  %700 = fmul double %699, %698
  %701 = fsub double -0.000000e+00, %684
  %702 = fadd double %701, %698
  %703 = fsub double %684, %698
  %704 = fmul double %703, %698
  %705 = fsub double %684, %698
  %706 = fmul double %705, %698
  %707 = fsub double -0.000000e+00, %684
  %708 = fadd double %707, %698
  %709 = fsub double -0.000000e+00, %684
  %710 = fadd double %709, %698
  %711 = fadd double %684, %698
  %712 = fptrunc double %711 to float
  store float %712, float* %4, align 4
  br label %193

; <label>:713:                                    ; preds = %222, %213
  %714 = load i32, i32* %10, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i32, i32* %18, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = icmp slt i32 84, %717
  br label %222

; <label>:719:                                    ; preds = %298, %289
  %720 = load float, float* %4, align 4
  %721 = fpext float %720 to double
  %722 = load i32, i32* %10, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i32, i32* %15, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = sitofp i32 %725 to double
  %727 = fsub double 3.000000e+00, %726
  %728 = fmul double %727, %726
  %729 = fsub double 3.000000e+00, %726
  %730 = fmul double %729, %726
  %731 = fsub double 3.000000e+00, %726
  %732 = fmul double %731, %726
  %733 = fsub double -0.000000e+00, 3.000000e+00
  %734 = fadd double %733, %726
  %735 = fsub double -0.000000e+00, 3.000000e+00
  %736 = fadd double %735, %726
  %737 = fsub double 3.000000e+00, %726
  %738 = fmul double %737, %726
  %739 = fmul double 3.000000e+00, %726
  %740 = fsub double -0.000000e+00, %721
  %741 = fadd double %740, %739
  %742 = fsub double %721, %739
  %743 = fmul double %742, %739
  %744 = fsub double %721, %739
  %745 = fmul double %744, %739
  %746 = fsub double -0.000000e+00, %721
  %747 = fadd double %746, %739
  %748 = fadd double %721, %739
  %749 = fptrunc double %748 to float
  store float %749, float* %4, align 4
  br label %298

; <label>:750:                                    ; preds = %327, %318
  %751 = load i32, i32* %10, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i32, i32* %18, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = icmp slt i32 74, %754
  br label %327

; <label>:756:                                    ; preds = %380, %371
  %757 = load float, float* %4, align 4
  %758 = fpext float %757 to double
  %759 = load i32, i32* %10, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i32, i32* %15, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = sitofp i32 %762 to double
  %764 = fsub double 2.300000e+00, %763
  %765 = fmul double %764, %763
  %766 = fmul double 2.300000e+00, %763
  %767 = fsub double %758, %766
  %768 = fmul double %767, %766
  %769 = fsub double %758, %766
  %770 = fmul double %769, %766
  %771 = fsub double -0.000000e+00, %758
  %772 = fadd double %771, %766
  %773 = fsub double -0.000000e+00, %758
  %774 = fadd double %773, %766
  %775 = fadd double %758, %766
  %776 = fptrunc double %775 to float
  store float %776, float* %4, align 4
  br label %380

; <label>:777:                                    ; preds = %409, %400
  %778 = load i32, i32* %10, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i32, i32* %18, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = icmp slt i32 67, %781
  br label %409

; <label>:783:                                    ; preds = %439, %430
  %784 = load float, float* %4, align 4
  %785 = fpext float %784 to double
  %786 = load i32, i32* %10, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i32, i32* %15, i64 %787
  %789 = load i32, i32* %788, align 4
  %790 = sitofp i32 %789 to double
  %791 = fsub double 2.000000e+00, %790
  %792 = fmul double %791, %790
  %793 = fsub double -0.000000e+00, 2.000000e+00
  %794 = fadd double %793, %790
  %795 = fsub double -0.000000e+00, 2.000000e+00
  %796 = fadd double %795, %790
  %797 = fmul double 2.000000e+00, %790
  %798 = fsub double -0.000000e+00, %785
  %799 = fadd double %798, %797
  %800 = fsub double -0.000000e+00, %785
  %801 = fadd double %800, %797
  %802 = fsub double %785, %797
  %803 = fmul double %802, %797
  %804 = fsub double -0.000000e+00, %785
  %805 = fadd double %804, %797
  %806 = fsub double -0.000000e+00, %785
  %807 = fadd double %806, %797
  %808 = fadd double %785, %797
  %809 = fptrunc double %808 to float
  store float %809, float* %4, align 4
  br label %439

; <label>:810:                                    ; preds = %503, %494
  %811 = load float, float* %4, align 4
  %812 = fpext float %811 to double
  %813 = load i32, i32* %10, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i32, i32* %15, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = sitofp i32 %816 to double
  %818 = fsub double -0.000000e+00, 1.000000e+00
  %819 = fadd double %818, %817
  %820 = fsub double -0.000000e+00, 1.000000e+00
  %821 = fadd double %820, %817
  %822 = fsub double 1.000000e+00, %817
  %823 = fmul double %822, %817
  %824 = fsub double 1.000000e+00, %817
  %825 = fmul double %824, %817
  %826 = fsub double -0.000000e+00, 1.000000e+00
  %827 = fadd double %826, %817
  %828 = fmul double 1.000000e+00, %817
  %829 = fsub double %812, %828
  %830 = fmul double %829, %828
  %831 = fsub double -0.000000e+00, %812
  %832 = fadd double %831, %828
  %833 = fsub double %812, %828
  %834 = fmul double %833, %828
  %835 = fadd double %812, %828
  %836 = fptrunc double %835 to float
  store float %836, float* %4, align 4
  br label %503

; <label>:837:                                    ; preds = %532, %523
  %838 = load i32, i32* %10, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds i32, i32* %18, i64 %839
  %841 = load i32, i32* %840, align 4
  %842 = icmp slt i32 %841, 60
  br label %532

; <label>:843:                                    ; preds = %560, %551
  br label %560

; <label>:844:                                    ; preds = %580, %571
  br label %580

; <label>:845:                                    ; preds = %602, %593
  br label %602

; <label>:846:                                    ; preds = %622, %613
  %847 = load i32, i32* %10, align 4
  %848 = sub i32 0, %847
  %849 = add i32 %848, 1
  %850 = sub i32 0, %847
  %851 = add i32 %850, 1
  %852 = sub i32 0, %847
  %853 = add i32 %852, 1
  %854 = sub i32 %847, 1
  %855 = mul i32 %854, 1
  %856 = sub i32 %847, 1
  %857 = mul i32 %856, 1
  %858 = add nsw i32 %847, 1
  store i32 %858, i32* %10, align 4
  br label %622
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
