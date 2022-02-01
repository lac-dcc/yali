; ModuleID = 'source-C-CXX/20/139.c'
source_filename = "source-C-CXX/20/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store float 0.000000e+00, float* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %58, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %353

; <label>:20:                                     ; preds = %11, %353
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %353

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %59

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %357

; <label>:47:                                     ; preds = %38, %357
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %1, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %357

; <label>:58:                                     ; preds = %47
  br label %11

; <label>:59:                                     ; preds = %32
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %365

; <label>:68:                                     ; preds = %59, %365
  store i32 0, i32* %1, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %365

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %90, %77
  %79 = load i32, i32* %1, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %93

; <label>:82:                                     ; preds = %78
  %83 = load float, float* %7, align 4
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sitofp i32 %87 to float
  %89 = fadd float %83, %88
  store float %89, float* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %1, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %1, align 4
  br label %78

; <label>:93:                                     ; preds = %78
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %366

; <label>:102:                                    ; preds = %93, %366
  %103 = load float, float* %7, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sitofp i32 %104 to float
  %106 = fdiv float %103, %105
  store float %106, float* %6, align 4
  store i32 0, i32* %2, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %366

; <label>:115:                                    ; preds = %102
  br label %116

; <label>:116:                                    ; preds = %235, %115
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %238

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %375

; <label>:130:                                    ; preds = %121, %375
  store i32 0, i32* %1, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %375

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %213, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %376

; <label>:149:                                    ; preds = %140, %376
  %150 = load i32, i32* %1, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 %151, 1
  %153 = load i32, i32* %2, align 4
  %154 = sub nsw i32 %152, %153
  %155 = icmp slt i32 %150, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %376

; <label>:164:                                    ; preds = %149
  br i1 %155, label %165, label %216

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %1, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %1, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %169, %174
  br i1 %175, label %176, label %194

; <label>:176:                                    ; preds = %165
  %177 = load i32, i32* %1, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %5, align 4
  %181 = load i32, i32* %1, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %1, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %1, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %192
  store i32 %189, i32* %193, align 4
  br label %194

; <label>:194:                                    ; preds = %176, %165
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %409

; <label>:203:                                    ; preds = %194, %409
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %409

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %1, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %1, align 4
  br label %140

; <label>:216:                                    ; preds = %164
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %410

; <label>:225:                                    ; preds = %216, %410
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %410

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %2, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %2, align 4
  br label %116

; <label>:238:                                    ; preds = %116
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %411

; <label>:247:                                    ; preds = %238, %411
  %248 = load float, float* %6, align 4
  %249 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %250 = load i32, i32* %249, align 16
  %251 = sitofp i32 %250 to float
  %252 = fsub float %248, %251
  store float %252, float* %8, align 4
  %253 = load i32, i32* %4, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sitofp i32 %257 to float
  %259 = load float, float* %6, align 4
  %260 = fsub float %258, %259
  store float %260, float* %9, align 4
  %261 = load float, float* %8, align 4
  %262 = load float, float* %9, align 4
  %263 = fcmp olt float %261, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %411

; <label>:272:                                    ; preds = %247
  br i1 %263, label %273, label %298

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %459

; <label>:282:                                    ; preds = %273, %459
  %283 = load i32, i32* %4, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %459

; <label>:297:                                    ; preds = %282
  br label %352

; <label>:298:                                    ; preds = %272
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %472

; <label>:307:                                    ; preds = %298, %472
  %308 = load float, float* %8, align 4
  %309 = load float, float* %9, align 4
  %310 = fcmp ogt float %308, %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %472

; <label>:319:                                    ; preds = %307
  br i1 %310, label %320, label %324

; <label>:320:                                    ; preds = %319
  %321 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %322 = load i32, i32* %321, align 16
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %322)
  br label %333

; <label>:324:                                    ; preds = %319
  %325 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %326 = load i32, i32* %325, align 16
  %327 = load i32, i32* %4, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %326, i32 %331)
  br label %333

; <label>:333:                                    ; preds = %324, %320
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %476

; <label>:342:                                    ; preds = %333, %476
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %476

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %351, %297
  ret void

; <label>:353:                                    ; preds = %20, %11
  %354 = load i32, i32* %1, align 4
  %355 = load i32, i32* %4, align 4
  %356 = icmp slt i32 %354, %355
  br label %20

; <label>:357:                                    ; preds = %47, %38
  %358 = load i32, i32* %1, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %359, 1
  %361 = sub i32 %358, 1
  %362 = mul i32 %361, 1
  %363 = shl i32 %358, 1
  %364 = add nsw i32 %358, 1
  store i32 %364, i32* %1, align 4
  br label %47

; <label>:365:                                    ; preds = %68, %59
  store i32 0, i32* %1, align 4
  br label %68

; <label>:366:                                    ; preds = %102, %93
  %367 = load float, float* %7, align 4
  %368 = load i32, i32* %4, align 4
  %369 = sitofp i32 %368 to float
  %370 = fsub float -0.000000e+00, %367
  %371 = fadd float %370, %369
  %372 = fsub float -0.000000e+00, %367
  %373 = fadd float %372, %369
  %374 = fdiv float %367, %369
  store float %374, float* %6, align 4
  store i32 0, i32* %2, align 4
  br label %102

; <label>:375:                                    ; preds = %130, %121
  store i32 0, i32* %1, align 4
  br label %130

; <label>:376:                                    ; preds = %149, %140
  %377 = load i32, i32* %1, align 4
  %378 = load i32, i32* %4, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %379, 1
  %381 = shl i32 %378, 1
  %382 = sub i32 %378, 1
  %383 = mul i32 %382, 1
  %384 = shl i32 %378, 1
  %385 = sub i32 0, %378
  %386 = add i32 %385, 1
  %387 = sub i32 0, %378
  %388 = add i32 %387, 1
  %389 = sub i32 %378, 1
  %390 = mul i32 %389, 1
  %391 = sub nsw i32 %378, 1
  %392 = load i32, i32* %2, align 4
  %393 = shl i32 %391, %392
  %394 = shl i32 %391, %392
  %395 = sub i32 0, %391
  %396 = add i32 %395, %392
  %397 = sub i32 %391, %392
  %398 = mul i32 %397, %392
  %399 = sub i32 %391, %392
  %400 = mul i32 %399, %392
  %401 = sub i32 %391, %392
  %402 = mul i32 %401, %392
  %403 = sub i32 0, %391
  %404 = add i32 %403, %392
  %405 = sub i32 0, %391
  %406 = add i32 %405, %392
  %407 = sub nsw i32 %391, %392
  %408 = icmp slt i32 %377, %407
  br label %149

; <label>:409:                                    ; preds = %203, %194
  br label %203

; <label>:410:                                    ; preds = %225, %216
  br label %225

; <label>:411:                                    ; preds = %247, %238
  %412 = load float, float* %6, align 4
  %413 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %414 = load i32, i32* %413, align 16
  %415 = sitofp i32 %414 to float
  %416 = fsub float %412, %415
  %417 = fmul float %416, %415
  %418 = fsub float -0.000000e+00, %412
  %419 = fadd float %418, %415
  %420 = fsub float -0.000000e+00, %412
  %421 = fadd float %420, %415
  %422 = fsub float -0.000000e+00, %412
  %423 = fadd float %422, %415
  %424 = fsub float -0.000000e+00, %412
  %425 = fadd float %424, %415
  %426 = fsub float %412, %415
  %427 = fmul float %426, %415
  %428 = fsub float %412, %415
  store float %428, float* %8, align 4
  %429 = load i32, i32* %4, align 4
  %430 = shl i32 %429, 1
  %431 = sub i32 %429, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 0, %429
  %434 = add i32 %433, 1
  %435 = sub i32 0, %429
  %436 = add i32 %435, 1
  %437 = sub i32 %429, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 0, %429
  %440 = add i32 %439, 1
  %441 = sub nsw i32 %429, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = sitofp i32 %444 to float
  %446 = load float, float* %6, align 4
  %447 = fsub float %445, %446
  %448 = fmul float %447, %446
  %449 = fsub float -0.000000e+00, %445
  %450 = fadd float %449, %446
  %451 = fsub float -0.000000e+00, %445
  %452 = fadd float %451, %446
  %453 = fsub float %445, %446
  %454 = fmul float %453, %446
  %455 = fsub float %445, %446
  store float %455, float* %9, align 4
  %456 = load float, float* %8, align 4
  %457 = load float, float* %9, align 4
  %458 = fcmp olt float %456, %457
  br label %247

; <label>:459:                                    ; preds = %282, %273
  %460 = load i32, i32* %4, align 4
  %461 = shl i32 %460, 1
  %462 = shl i32 %460, 1
  %463 = sub i32 0, %460
  %464 = add i32 %463, 1
  %465 = sub i32 %460, 1
  %466 = mul i32 %465, 1
  %467 = sub nsw i32 %460, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %470)
  br label %282

; <label>:472:                                    ; preds = %307, %298
  %473 = load float, float* %8, align 4
  %474 = load float, float* %9, align 4
  %475 = fcmp ogt float %473, %474
  br label %307

; <label>:476:                                    ; preds = %342, %333
  br label %342
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
