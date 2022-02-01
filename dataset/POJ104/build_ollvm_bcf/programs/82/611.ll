; ModuleID = 'source-C-CXX/82/611.c'
source_filename = "source-C-CXX/82/611.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca float, align 4
  %5 = alloca [10 x float], align 16
  %6 = alloca float, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %35, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %548

; <label>:17:                                     ; preds = %8, %548
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %548

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %38

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  br label %8

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %552

; <label>:47:                                     ; preds = %38, %552
  store i32 0, i32* %1, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %552

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %84, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %553

; <label>:66:                                     ; preds = %57, %553
  %67 = load i32, i32* %1, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %553

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %87

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %82)
  br label %84

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* %1, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %1, align 4
  br label %57

; <label>:87:                                     ; preds = %78
  store i32 0, i32* %1, align 4
  br label %88

; <label>:88:                                     ; preds = %490, %87
  %89 = load i32, i32* %1, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %491

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %557

; <label>:101:                                    ; preds = %92, %557
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %105, 90
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %557

; <label>:115:                                    ; preds = %101
  br i1 %106, label %116, label %145

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %563

; <label>:125:                                    ; preds = %116, %563
  %126 = load float, float* %4, align 4
  %127 = fpext float %126 to double
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = fpext float %131 to double
  %133 = fmul double 4.000000e+00, %132
  %134 = fadd double %127, %133
  %135 = fptrunc double %134 to float
  store float %135, float* %4, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %563

; <label>:144:                                    ; preds = %125
  br label %451

; <label>:145:                                    ; preds = %115
  %146 = load i32, i32* %1, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %149, 85
  br i1 %150, label %151, label %162

; <label>:151:                                    ; preds = %145
  %152 = load float, float* %4, align 4
  %153 = fpext float %152 to double
  %154 = load i32, i32* %1, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  %158 = fpext float %157 to double
  %159 = fmul double 3.700000e+00, %158
  %160 = fadd double %153, %159
  %161 = fptrunc double %160 to float
  store float %161, float* %4, align 4
  br label %432

; <label>:162:                                    ; preds = %145
  %163 = load i32, i32* %1, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %166, 82
  br i1 %167, label %168, label %179

; <label>:168:                                    ; preds = %162
  %169 = load float, float* %4, align 4
  %170 = fpext float %169 to double
  %171 = load i32, i32* %1, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = fpext float %174 to double
  %176 = fmul double 3.300000e+00, %175
  %177 = fadd double %170, %176
  %178 = fptrunc double %177 to float
  store float %178, float* %4, align 4
  br label %431

; <label>:179:                                    ; preds = %162
  %180 = load i32, i32* %1, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %183, 78
  br i1 %184, label %185, label %214

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %590

; <label>:194:                                    ; preds = %185, %590
  %195 = load float, float* %4, align 4
  %196 = fpext float %195 to double
  %197 = load i32, i32* %1, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %198
  %200 = load float, float* %199, align 4
  %201 = fpext float %200 to double
  %202 = fmul double 3.000000e+00, %201
  %203 = fadd double %196, %202
  %204 = fptrunc double %203 to float
  store float %204, float* %4, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %590

; <label>:213:                                    ; preds = %194
  br label %430

; <label>:214:                                    ; preds = %179
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %605

; <label>:223:                                    ; preds = %214, %605
  %224 = load i32, i32* %1, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sge i32 %227, 75
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %605

; <label>:237:                                    ; preds = %223
  br i1 %228, label %238, label %249

; <label>:238:                                    ; preds = %237
  %239 = load float, float* %4, align 4
  %240 = fpext float %239 to double
  %241 = load i32, i32* %1, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %242
  %244 = load float, float* %243, align 4
  %245 = fpext float %244 to double
  %246 = fmul double 2.700000e+00, %245
  %247 = fadd double %240, %246
  %248 = fptrunc double %247 to float
  store float %248, float* %4, align 4
  br label %411

; <label>:249:                                    ; preds = %237
  %250 = load i32, i32* %1, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sge i32 %253, 72
  br i1 %254, label %255, label %266

; <label>:255:                                    ; preds = %249
  %256 = load float, float* %4, align 4
  %257 = fpext float %256 to double
  %258 = load i32, i32* %1, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %259
  %261 = load float, float* %260, align 4
  %262 = fpext float %261 to double
  %263 = fmul double 2.300000e+00, %262
  %264 = fadd double %257, %263
  %265 = fptrunc double %264 to float
  store float %265, float* %4, align 4
  br label %392

; <label>:266:                                    ; preds = %249
  %267 = load i32, i32* %1, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp sge i32 %270, 68
  br i1 %271, label %272, label %301

; <label>:272:                                    ; preds = %266
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %611

; <label>:281:                                    ; preds = %272, %611
  %282 = load float, float* %4, align 4
  %283 = fpext float %282 to double
  %284 = load i32, i32* %1, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %285
  %287 = load float, float* %286, align 4
  %288 = fpext float %287 to double
  %289 = fmul double 2.000000e+00, %288
  %290 = fadd double %283, %289
  %291 = fptrunc double %290 to float
  store float %291, float* %4, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %611

; <label>:300:                                    ; preds = %281
  br label %373

; <label>:301:                                    ; preds = %266
  %302 = load i32, i32* %1, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp sge i32 %305, 64
  br i1 %306, label %307, label %318

; <label>:307:                                    ; preds = %301
  %308 = load float, float* %4, align 4
  %309 = fpext float %308 to double
  %310 = load i32, i32* %1, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %311
  %313 = load float, float* %312, align 4
  %314 = fpext float %313 to double
  %315 = fmul double 1.500000e+00, %314
  %316 = fadd double %309, %315
  %317 = fptrunc double %316 to float
  store float %317, float* %4, align 4
  br label %354

; <label>:318:                                    ; preds = %301
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %642

; <label>:327:                                    ; preds = %318, %642
  %328 = load i32, i32* %1, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp sge i32 %331, 60
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %642

; <label>:341:                                    ; preds = %327
  br i1 %332, label %342, label %353

; <label>:342:                                    ; preds = %341
  %343 = load float, float* %4, align 4
  %344 = fpext float %343 to double
  %345 = load i32, i32* %1, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %346
  %348 = load float, float* %347, align 4
  %349 = fpext float %348 to double
  %350 = fmul double 1.000000e+00, %349
  %351 = fadd double %344, %350
  %352 = fptrunc double %351 to float
  store float %352, float* %4, align 4
  br label %353

; <label>:353:                                    ; preds = %342, %341
  br label %354

; <label>:354:                                    ; preds = %353, %307
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %648

; <label>:363:                                    ; preds = %354, %648
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %648

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372, %300
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %649

; <label>:382:                                    ; preds = %373, %649
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %649

; <label>:391:                                    ; preds = %382
  br label %392

; <label>:392:                                    ; preds = %391, %255
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %650

; <label>:401:                                    ; preds = %392, %650
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %650

; <label>:410:                                    ; preds = %401
  br label %411

; <label>:411:                                    ; preds = %410, %238
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %651

; <label>:420:                                    ; preds = %411, %651
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %651

; <label>:429:                                    ; preds = %420
  br label %430

; <label>:430:                                    ; preds = %429, %213
  br label %431

; <label>:431:                                    ; preds = %430, %168
  br label %432

; <label>:432:                                    ; preds = %431, %151
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %652

; <label>:441:                                    ; preds = %432, %652
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %652

; <label>:450:                                    ; preds = %441
  br label %451

; <label>:451:                                    ; preds = %450, %144
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %653

; <label>:460:                                    ; preds = %451, %653
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %653

; <label>:469:                                    ; preds = %460
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %654

; <label>:479:                                    ; preds = %470, %654
  %480 = load i32, i32* %1, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %1, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %654

; <label>:490:                                    ; preds = %479
  br label %88

; <label>:491:                                    ; preds = %88
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %658

; <label>:500:                                    ; preds = %491, %658
  store i32 0, i32* %1, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %658

; <label>:509:                                    ; preds = %500
  br label %510

; <label>:510:                                    ; preds = %539, %509
  %511 = load i32, i32* %1, align 4
  %512 = load i32, i32* %2, align 4
  %513 = icmp slt i32 %511, %512
  br i1 %513, label %514, label %542

; <label>:514:                                    ; preds = %510
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %659

; <label>:523:                                    ; preds = %514, %659
  %524 = load float, float* %6, align 4
  %525 = load i32, i32* %1, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %526
  %528 = load float, float* %527, align 4
  %529 = fadd float %524, %528
  store float %529, float* %6, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %659

; <label>:538:                                    ; preds = %523
  br label %539

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* %1, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %1, align 4
  br label %510

; <label>:542:                                    ; preds = %510
  %543 = load float, float* %4, align 4
  %544 = load float, float* %6, align 4
  %545 = fdiv float %543, %544
  %546 = fpext float %545 to double
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %546)
  ret void

; <label>:548:                                    ; preds = %17, %8
  %549 = load i32, i32* %1, align 4
  %550 = load i32, i32* %2, align 4
  %551 = icmp slt i32 %549, %550
  br label %17

; <label>:552:                                    ; preds = %47, %38
  store i32 0, i32* %1, align 4
  br label %47

; <label>:553:                                    ; preds = %66, %57
  %554 = load i32, i32* %1, align 4
  %555 = load i32, i32* %2, align 4
  %556 = icmp slt i32 %554, %555
  br label %66

; <label>:557:                                    ; preds = %101, %92
  %558 = load i32, i32* %1, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = icmp sge i32 %561, 90
  br label %101

; <label>:563:                                    ; preds = %125, %116
  %564 = load float, float* %4, align 4
  %565 = fpext float %564 to double
  %566 = load i32, i32* %1, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %567
  %569 = load float, float* %568, align 4
  %570 = fpext float %569 to double
  %571 = fsub double -0.000000e+00, 4.000000e+00
  %572 = fadd double %571, %570
  %573 = fsub double -0.000000e+00, 4.000000e+00
  %574 = fadd double %573, %570
  %575 = fsub double 4.000000e+00, %570
  %576 = fmul double %575, %570
  %577 = fsub double -0.000000e+00, 4.000000e+00
  %578 = fadd double %577, %570
  %579 = fmul double 4.000000e+00, %570
  %580 = fsub double -0.000000e+00, %565
  %581 = fadd double %580, %579
  %582 = fsub double %565, %579
  %583 = fmul double %582, %579
  %584 = fsub double -0.000000e+00, %565
  %585 = fadd double %584, %579
  %586 = fsub double -0.000000e+00, %565
  %587 = fadd double %586, %579
  %588 = fadd double %565, %579
  %589 = fptrunc double %588 to float
  store float %589, float* %4, align 4
  br label %125

; <label>:590:                                    ; preds = %194, %185
  %591 = load float, float* %4, align 4
  %592 = fpext float %591 to double
  %593 = load i32, i32* %1, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %594
  %596 = load float, float* %595, align 4
  %597 = fpext float %596 to double
  %598 = fsub double 3.000000e+00, %597
  %599 = fmul double %598, %597
  %600 = fmul double 3.000000e+00, %597
  %601 = fsub double -0.000000e+00, %592
  %602 = fadd double %601, %600
  %603 = fadd double %592, %600
  %604 = fptrunc double %603 to float
  store float %604, float* %4, align 4
  br label %194

; <label>:605:                                    ; preds = %223, %214
  %606 = load i32, i32* %1, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = icmp sge i32 %609, 75
  br label %223

; <label>:611:                                    ; preds = %281, %272
  %612 = load float, float* %4, align 4
  %613 = fpext float %612 to double
  %614 = load i32, i32* %1, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %615
  %617 = load float, float* %616, align 4
  %618 = fpext float %617 to double
  %619 = fsub double 2.000000e+00, %618
  %620 = fmul double %619, %618
  %621 = fsub double -0.000000e+00, 2.000000e+00
  %622 = fadd double %621, %618
  %623 = fmul double 2.000000e+00, %618
  %624 = fsub double -0.000000e+00, %613
  %625 = fadd double %624, %623
  %626 = fsub double %613, %623
  %627 = fmul double %626, %623
  %628 = fsub double -0.000000e+00, %613
  %629 = fadd double %628, %623
  %630 = fsub double %613, %623
  %631 = fmul double %630, %623
  %632 = fsub double %613, %623
  %633 = fmul double %632, %623
  %634 = fsub double %613, %623
  %635 = fmul double %634, %623
  %636 = fsub double %613, %623
  %637 = fmul double %636, %623
  %638 = fsub double -0.000000e+00, %613
  %639 = fadd double %638, %623
  %640 = fadd double %613, %623
  %641 = fptrunc double %640 to float
  store float %641, float* %4, align 4
  br label %281

; <label>:642:                                    ; preds = %327, %318
  %643 = load i32, i32* %1, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = icmp sge i32 %646, 60
  br label %327

; <label>:648:                                    ; preds = %363, %354
  br label %363

; <label>:649:                                    ; preds = %382, %373
  br label %382

; <label>:650:                                    ; preds = %401, %392
  br label %401

; <label>:651:                                    ; preds = %420, %411
  br label %420

; <label>:652:                                    ; preds = %441, %432
  br label %441

; <label>:653:                                    ; preds = %460, %451
  br label %460

; <label>:654:                                    ; preds = %479, %470
  %655 = load i32, i32* %1, align 4
  %656 = shl i32 %655, 1
  %657 = add nsw i32 %655, 1
  store i32 %657, i32* %1, align 4
  br label %479

; <label>:658:                                    ; preds = %500, %491
  store i32 0, i32* %1, align 4
  br label %500

; <label>:659:                                    ; preds = %523, %514
  %660 = load float, float* %6, align 4
  %661 = load i32, i32* %1, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %662
  %664 = load float, float* %663, align 4
  %665 = fsub float %660, %664
  %666 = fmul float %665, %664
  %667 = fsub float -0.000000e+00, %660
  %668 = fadd float %667, %664
  %669 = fsub float -0.000000e+00, %660
  %670 = fadd float %669, %664
  %671 = fsub float -0.000000e+00, %660
  %672 = fadd float %671, %664
  %673 = fsub float -0.000000e+00, %660
  %674 = fadd float %673, %664
  %675 = fsub float -0.000000e+00, %660
  %676 = fadd float %675, %664
  %677 = fsub float -0.000000e+00, %660
  %678 = fadd float %677, %664
  %679 = fadd float %660, %664
  store float %679, float* %6, align 4
  br label %523
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
