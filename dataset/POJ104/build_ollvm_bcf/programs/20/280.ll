; ModuleID = 'source-C-CXX/20/280.c'
source_filename = "source-C-CXX/20/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x float], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %58, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %59

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %351

; <label>:24:                                     ; preds = %15, %351
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %27)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %351

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %356

; <label>:47:                                     ; preds = %38, %356
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %356

; <label>:58:                                     ; preds = %47
  br label %11

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %363

; <label>:68:                                     ; preds = %59, %363
  store i32 0, i32* %3, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %363

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %107, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %110

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %364

; <label>:91:                                     ; preds = %82, %364
  %92 = load float, float* %9, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = fadd float %92, %96
  store float %97, float* %9, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %364

; <label>:106:                                    ; preds = %91
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  br label %78

; <label>:110:                                    ; preds = %78
  %111 = load float, float* %9, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sitofp i32 %112 to float
  %114 = fdiv float %111, %113
  store float %114, float* %8, align 4
  store i32 0, i32* %3, align 4
  br label %115

; <label>:115:                                    ; preds = %179, %110
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %379

; <label>:124:                                    ; preds = %115, %379
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %125, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %379

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %182

; <label>:137:                                    ; preds = %136
  store i32 0, i32* %4, align 4
  br label %138

; <label>:138:                                    ; preds = %175, %137
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sub nsw i32 %142, 1
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %178

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %152
  %154 = load float, float* %153, align 4
  %155 = fcmp ogt float %149, %154
  br i1 %155, label %156, label %174

; <label>:156:                                    ; preds = %145
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %158
  %160 = load float, float* %159, align 4
  store float %160, float* %5, align 4
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %167
  store float %165, float* %168, align 4
  %169 = load float, float* %5, align 4
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %172
  store float %169, float* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %156, %145
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  br label %138

; <label>:178:                                    ; preds = %138
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  br label %115

; <label>:182:                                    ; preds = %136
  %183 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 0
  %184 = load float, float* %183, align 16
  store float %184, float* %6, align 4
  store i32 1, i32* %3, align 4
  br label %185

; <label>:185:                                    ; preds = %263, %182
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %383

; <label>:194:                                    ; preds = %185, %383
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %196
  %198 = load float, float* %197, align 4
  %199 = load float, float* %8, align 4
  %200 = fcmp olt float %198, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %383

; <label>:209:                                    ; preds = %194
  br i1 %200, label %210, label %266

; <label>:210:                                    ; preds = %209
  %211 = load float, float* %8, align 4
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %213
  %215 = load float, float* %214, align 4
  %216 = fsub float %211, %215
  %217 = load float, float* %8, align 4
  %218 = load float, float* %6, align 4
  %219 = fsub float %217, %218
  %220 = fcmp ogt float %216, %219
  br i1 %220, label %221, label %244

; <label>:221:                                    ; preds = %210
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %390

; <label>:230:                                    ; preds = %221, %390
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %232
  %234 = load float, float* %233, align 4
  store float %234, float* %6, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %390

; <label>:243:                                    ; preds = %230
  br label %244

; <label>:244:                                    ; preds = %243, %210
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %395

; <label>:253:                                    ; preds = %244, %395
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %395

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %3, align 4
  br label %185

; <label>:266:                                    ; preds = %209
  %267 = load i32, i32* %2, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %269
  %271 = load float, float* %270, align 4
  store float %271, float* %7, align 4
  %272 = load i32, i32* %2, align 4
  %273 = sub nsw i32 %272, 1
  store i32 %273, i32* %3, align 4
  br label %274

; <label>:274:                                    ; preds = %316, %266
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %276
  %278 = load float, float* %277, align 4
  %279 = load float, float* %8, align 4
  %280 = fcmp ogt float %278, %279
  br i1 %280, label %281, label %319

; <label>:281:                                    ; preds = %274
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %283
  %285 = load float, float* %284, align 4
  %286 = load float, float* %8, align 4
  %287 = fsub float %285, %286
  %288 = load float, float* %8, align 4
  %289 = load float, float* %7, align 4
  %290 = fsub float %288, %289
  %291 = fcmp ogt float %287, %290
  br i1 %291, label %292, label %297

; <label>:292:                                    ; preds = %281
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %294
  %296 = load float, float* %295, align 4
  store float %296, float* %7, align 4
  br label %297

; <label>:297:                                    ; preds = %292, %281
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %396

; <label>:306:                                    ; preds = %297, %396
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %396

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %3, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %3, align 4
  br label %274

; <label>:319:                                    ; preds = %274
  %320 = load float, float* %8, align 4
  %321 = load float, float* %6, align 4
  %322 = fsub float %320, %321
  %323 = load float, float* %7, align 4
  %324 = load float, float* %8, align 4
  %325 = fsub float %323, %324
  %326 = fcmp oeq float %322, %325
  br i1 %326, label %327, label %333

; <label>:327:                                    ; preds = %319
  %328 = load float, float* %6, align 4
  %329 = fpext float %328 to double
  %330 = load float, float* %7, align 4
  %331 = fpext float %330 to double
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double %329, double %331)
  br label %350

; <label>:333:                                    ; preds = %319
  %334 = load float, float* %8, align 4
  %335 = load float, float* %6, align 4
  %336 = fsub float %334, %335
  %337 = load float, float* %7, align 4
  %338 = load float, float* %8, align 4
  %339 = fsub float %337, %338
  %340 = fcmp ogt float %336, %339
  br i1 %340, label %341, label %345

; <label>:341:                                    ; preds = %333
  %342 = load float, float* %6, align 4
  %343 = fpext float %342 to double
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %343)
  br label %349

; <label>:345:                                    ; preds = %333
  %346 = load float, float* %7, align 4
  %347 = fpext float %346 to double
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %347)
  br label %349

; <label>:349:                                    ; preds = %345, %341
  br label %350

; <label>:350:                                    ; preds = %349, %327
  ret void

; <label>:351:                                    ; preds = %24, %15
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %353
  %355 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %354)
  br label %24

; <label>:356:                                    ; preds = %47, %38
  %357 = load i32, i32* %3, align 4
  %358 = sub i32 %357, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 0, %357
  %361 = add i32 %360, 1
  %362 = add nsw i32 %357, 1
  store i32 %362, i32* %3, align 4
  br label %47

; <label>:363:                                    ; preds = %68, %59
  store i32 0, i32* %3, align 4
  br label %68

; <label>:364:                                    ; preds = %91, %82
  %365 = load float, float* %9, align 4
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %367
  %369 = load float, float* %368, align 4
  %370 = fsub float %365, %369
  %371 = fmul float %370, %369
  %372 = fsub float %365, %369
  %373 = fmul float %372, %369
  %374 = fsub float -0.000000e+00, %365
  %375 = fadd float %374, %369
  %376 = fsub float -0.000000e+00, %365
  %377 = fadd float %376, %369
  %378 = fadd float %365, %369
  store float %378, float* %9, align 4
  br label %91

; <label>:379:                                    ; preds = %124, %115
  %380 = load i32, i32* %3, align 4
  %381 = load i32, i32* %2, align 4
  %382 = icmp slt i32 %380, %381
  br label %124

; <label>:383:                                    ; preds = %194, %185
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %385
  %387 = load float, float* %386, align 4
  %388 = load float, float* %8, align 4
  %389 = fcmp olt float %387, %388
  br label %194

; <label>:390:                                    ; preds = %230, %221
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %392
  %394 = load float, float* %393, align 4
  store float %394, float* %6, align 4
  br label %230

; <label>:395:                                    ; preds = %253, %244
  br label %253

; <label>:396:                                    ; preds = %306, %297
  br label %306
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
