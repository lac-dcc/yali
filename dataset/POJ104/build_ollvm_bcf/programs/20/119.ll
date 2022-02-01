; ModuleID = 'source-C-CXX/20/119.c'
source_filename = "source-C-CXX/20/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %1, align 4
  br label %11

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %295

; <label>:38:                                     ; preds = %29, %295
  %39 = load i32, i32* %4, align 4
  %40 = sitofp i32 %39 to float
  %41 = load i32, i32* %3, align 4
  %42 = sitofp i32 %41 to float
  %43 = fdiv float %40, %42
  store float %43, float* %9, align 4
  store i32 0, i32* %1, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %295

; <label>:52:                                     ; preds = %38
  br label %53

; <label>:53:                                     ; preds = %189, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %309

; <label>:62:                                     ; preds = %53, %309
  %63 = load i32, i32* %1, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %309

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %192

; <label>:75:                                     ; preds = %74
  store i32 0, i32* %2, align 4
  br label %76

; <label>:76:                                     ; preds = %187, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %313

; <label>:85:                                     ; preds = %76, %313
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %1, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %86, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %313

; <label>:100:                                    ; preds = %85
  br i1 %91, label %101, label %188

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %336

; <label>:110:                                    ; preds = %101, %336
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %1, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %114, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %336

; <label>:129:                                    ; preds = %110
  br i1 %120, label %130, label %166

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %353

; <label>:139:                                    ; preds = %130, %353
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %5, align 4
  %144 = load i32, i32* %1, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %1, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %1, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %155
  store i32 %152, i32* %156, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %353

; <label>:165:                                    ; preds = %139
  br label %166

; <label>:166:                                    ; preds = %165, %129
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %393

; <label>:176:                                    ; preds = %167, %393
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %2, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %393

; <label>:187:                                    ; preds = %176
  br label %76

; <label>:188:                                    ; preds = %100
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %1, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %1, align 4
  br label %53

; <label>:192:                                    ; preds = %74
  %193 = load float, float* %9, align 4
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %195 = load i32, i32* %194, align 16
  %196 = sitofp i32 %195 to float
  %197 = fsub float %193, %196
  %198 = fpext float %197 to double
  %199 = call double @fabs(double %198) #3
  %200 = fptrunc double %199 to float
  store float %200, float* %7, align 4
  %201 = load float, float* %9, align 4
  %202 = load i32, i32* %3, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sitofp i32 %206 to float
  %208 = fsub float %201, %207
  %209 = fpext float %208 to double
  %210 = call double @fabs(double %209) #3
  %211 = fptrunc double %210 to float
  store float %211, float* %8, align 4
  %212 = load float, float* %7, align 4
  %213 = load float, float* %8, align 4
  %214 = fcmp oeq float %212, %213
  br i1 %214, label %215, label %224

; <label>:215:                                    ; preds = %192
  %216 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %217 = load i32, i32* %216, align 16
  %218 = load i32, i32* %3, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %217, i32 %222)
  br label %276

; <label>:224:                                    ; preds = %192
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %404

; <label>:233:                                    ; preds = %224, %404
  %234 = load float, float* %7, align 4
  %235 = load float, float* %8, align 4
  %236 = fcmp ogt float %234, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %404

; <label>:245:                                    ; preds = %233
  br i1 %236, label %246, label %250

; <label>:246:                                    ; preds = %245
  %247 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %248 = load i32, i32* %247, align 16
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %248)
  br label %275

; <label>:250:                                    ; preds = %245
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %408

; <label>:259:                                    ; preds = %250, %408
  %260 = load i32, i32* %3, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %264)
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %408

; <label>:274:                                    ; preds = %259
  br label %275

; <label>:275:                                    ; preds = %274, %246
  br label %276

; <label>:276:                                    ; preds = %275, %215
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %415

; <label>:285:                                    ; preds = %276, %415
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %415

; <label>:294:                                    ; preds = %285
  ret void

; <label>:295:                                    ; preds = %38, %29
  %296 = load i32, i32* %4, align 4
  %297 = sitofp i32 %296 to float
  %298 = load i32, i32* %3, align 4
  %299 = sitofp i32 %298 to float
  %300 = fsub float %297, %299
  %301 = fmul float %300, %299
  %302 = fsub float -0.000000e+00, %297
  %303 = fadd float %302, %299
  %304 = fsub float -0.000000e+00, %297
  %305 = fadd float %304, %299
  %306 = fsub float %297, %299
  %307 = fmul float %306, %299
  %308 = fdiv float %297, %299
  store float %308, float* %9, align 4
  store i32 0, i32* %1, align 4
  br label %38

; <label>:309:                                    ; preds = %62, %53
  %310 = load i32, i32* %1, align 4
  %311 = load i32, i32* %3, align 4
  %312 = icmp slt i32 %310, %311
  br label %62

; <label>:313:                                    ; preds = %85, %76
  %314 = load i32, i32* %2, align 4
  %315 = load i32, i32* %3, align 4
  %316 = load i32, i32* %1, align 4
  %317 = sub i32 0, %315
  %318 = add i32 %317, %316
  %319 = shl i32 %315, %316
  %320 = sub i32 0, %315
  %321 = add i32 %320, %316
  %322 = sub i32 0, %315
  %323 = add i32 %322, %316
  %324 = shl i32 %315, %316
  %325 = sub i32 %315, %316
  %326 = mul i32 %325, %316
  %327 = sub i32 %315, %316
  %328 = mul i32 %327, %316
  %329 = sub nsw i32 %315, %316
  %330 = sub i32 0, %329
  %331 = add i32 %330, 1
  %332 = sub i32 0, %329
  %333 = add i32 %332, 1
  %334 = sub nsw i32 %329, 1
  %335 = icmp slt i32 %314, %334
  br label %85

; <label>:336:                                    ; preds = %110, %101
  %337 = load i32, i32* %1, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %1, align 4
  %342 = shl i32 %341, 1
  %343 = sub i32 0, %341
  %344 = add i32 %343, 1
  %345 = shl i32 %341, 1
  %346 = sub i32 %341, 1
  %347 = mul i32 %346, 1
  %348 = add nsw i32 %341, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp sgt i32 %340, %351
  br label %110

; <label>:353:                                    ; preds = %139, %130
  %354 = load i32, i32* %1, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  store i32 %357, i32* %5, align 4
  %358 = load i32, i32* %1, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %359, 1
  %361 = sub i32 %358, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 %358, 1
  %364 = mul i32 %363, 1
  %365 = sub i32 %358, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 0, %358
  %368 = add i32 %367, 1
  %369 = sub i32 %358, 1
  %370 = mul i32 %369, 1
  %371 = add nsw i32 %358, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %1, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %376
  store i32 %374, i32* %377, align 4
  %378 = load i32, i32* %5, align 4
  %379 = load i32, i32* %1, align 4
  %380 = sub i32 %379, 1
  %381 = mul i32 %380, 1
  %382 = shl i32 %379, 1
  %383 = sub i32 %379, 1
  %384 = mul i32 %383, 1
  %385 = shl i32 %379, 1
  %386 = sub i32 0, %379
  %387 = add i32 %386, 1
  %388 = sub i32 0, %379
  %389 = add i32 %388, 1
  %390 = add nsw i32 %379, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %391
  store i32 %378, i32* %392, align 4
  br label %139

; <label>:393:                                    ; preds = %176, %167
  %394 = load i32, i32* %2, align 4
  %395 = shl i32 %394, 1
  %396 = sub i32 0, %394
  %397 = add i32 %396, 1
  %398 = shl i32 %394, 1
  %399 = sub i32 %394, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 %394, 1
  %402 = mul i32 %401, 1
  %403 = add nsw i32 %394, 1
  store i32 %403, i32* %2, align 4
  br label %176

; <label>:404:                                    ; preds = %233, %224
  %405 = load float, float* %7, align 4
  %406 = load float, float* %8, align 4
  %407 = fcmp ogt float %405, %406
  br label %233

; <label>:408:                                    ; preds = %259, %250
  %409 = load i32, i32* %3, align 4
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %413)
  br label %259

; <label>:415:                                    ; preds = %285, %276
  br label %285
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
