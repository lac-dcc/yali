; ModuleID = 'source-C-CXX/20/1902.c'
source_filename = "source-C-CXX/20/1902.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %47, %0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %48

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load float, float* %9, align 4
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sitofp i32 %24 to float
  %26 = fadd float %20, %25
  store float %26, float* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %370

; <label>:36:                                     ; preds = %27, %370
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %370

; <label>:47:                                     ; preds = %36
  br label %11

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %375

; <label>:57:                                     ; preds = %48, %375
  %58 = load float, float* %9, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sitofp i32 %59 to float
  %61 = fdiv float %58, %60
  store float %61, float* %8, align 4
  store i32 0, i32* %1, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %375

; <label>:70:                                     ; preds = %57
  br label %71

; <label>:71:                                     ; preds = %107, %70
  %72 = load i32, i32* %1, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %110

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sitofp i32 %79 to float
  %81 = load float, float* %8, align 4
  %82 = fsub float %80, %81
  %83 = fcmp oge float %82, 0.000000e+00
  br i1 %83, label %84, label %95

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sitofp i32 %88 to float
  %90 = load float, float* %8, align 4
  %91 = fsub float %89, %90
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %93
  store float %91, float* %94, align 4
  br label %106

; <label>:95:                                     ; preds = %75
  %96 = load float, float* %8, align 4
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sitofp i32 %100 to float
  %102 = fsub float %96, %101
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %104
  store float %102, float* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %95, %84
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %1, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %1, align 4
  br label %71

; <label>:110:                                    ; preds = %71
  store i32 1, i32* %2, align 4
  br label %111

; <label>:111:                                    ; preds = %164, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %388

; <label>:120:                                    ; preds = %111, %388
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp slt i32 %121, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %388

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %167

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %392

; <label>:142:                                    ; preds = %133, %392
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = fcmp ogt float %146, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %392

; <label>:160:                                    ; preds = %142
  br i1 %151, label %161, label %163

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %2, align 4
  store i32 %162, i32* %3, align 4
  br label %163

; <label>:163:                                    ; preds = %161, %160
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  br label %111

; <label>:167:                                    ; preds = %132
  store i32 0, i32* %1, align 4
  br label %168

; <label>:168:                                    ; preds = %233, %167
  %169 = load i32, i32* %1, align 4
  %170 = load i32, i32* %5, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %236

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %402

; <label>:181:                                    ; preds = %172, %402
  %182 = load i32, i32* %1, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %187
  %189 = load float, float* %188, align 4
  %190 = fcmp oeq float %185, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %402

; <label>:199:                                    ; preds = %181
  br i1 %190, label %200, label %232

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %1, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sitofp i32 %204 to float
  %206 = load float, float* %8, align 4
  %207 = fcmp ole float %205, %206
  br i1 %207, label %208, label %232

; <label>:208:                                    ; preds = %200
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %412

; <label>:217:                                    ; preds = %208, %412
  %218 = load i32, i32* %1, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %221)
  store i32 1, i32* %6, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %412

; <label>:231:                                    ; preds = %217
  br label %232

; <label>:232:                                    ; preds = %231, %200, %199
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %1, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %1, align 4
  br label %168

; <label>:236:                                    ; preds = %168
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %418

; <label>:245:                                    ; preds = %236, %418
  store i32 0, i32* %1, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %418

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %366, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %419

; <label>:264:                                    ; preds = %255, %419
  %265 = load i32, i32* %1, align 4
  %266 = load i32, i32* %5, align 4
  %267 = icmp slt i32 %265, %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %419

; <label>:276:                                    ; preds = %264
  br i1 %267, label %277, label %369

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %423

; <label>:286:                                    ; preds = %277, %423
  %287 = load i32, i32* %1, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %288
  %290 = load float, float* %289, align 4
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %292
  %294 = load float, float* %293, align 4
  %295 = fcmp oeq float %290, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %423

; <label>:304:                                    ; preds = %286
  br i1 %295, label %305, label %365

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %1, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sitofp i32 %309 to float
  %311 = load float, float* %8, align 4
  %312 = fcmp ogt float %310, %311
  br i1 %312, label %313, label %365

; <label>:313:                                    ; preds = %305
  %314 = load i32, i32* %6, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %340

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %433

; <label>:325:                                    ; preds = %316, %433
  %326 = load i32, i32* %1, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %433

; <label>:339:                                    ; preds = %325
  br label %364

; <label>:340:                                    ; preds = %313
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %439

; <label>:349:                                    ; preds = %340, %439
  %350 = load i32, i32* %1, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %353)
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %439

; <label>:363:                                    ; preds = %349
  br label %364

; <label>:364:                                    ; preds = %363, %339
  br label %365

; <label>:365:                                    ; preds = %364, %305, %304
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %1, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %1, align 4
  br label %255

; <label>:369:                                    ; preds = %276
  ret void

; <label>:370:                                    ; preds = %36, %27
  %371 = load i32, i32* %1, align 4
  %372 = shl i32 %371, 1
  %373 = shl i32 %371, 1
  %374 = add nsw i32 %371, 1
  store i32 %374, i32* %1, align 4
  br label %36

; <label>:375:                                    ; preds = %57, %48
  %376 = load float, float* %9, align 4
  %377 = load i32, i32* %5, align 4
  %378 = sitofp i32 %377 to float
  %379 = fsub float %376, %378
  %380 = fmul float %379, %378
  %381 = fsub float -0.000000e+00, %376
  %382 = fadd float %381, %378
  %383 = fsub float %376, %378
  %384 = fmul float %383, %378
  %385 = fsub float %376, %378
  %386 = fmul float %385, %378
  %387 = fdiv float %376, %378
  store float %387, float* %8, align 4
  store i32 0, i32* %1, align 4
  br label %57

; <label>:388:                                    ; preds = %120, %111
  %389 = load i32, i32* %2, align 4
  %390 = load i32, i32* %5, align 4
  %391 = icmp slt i32 %389, %390
  br label %120

; <label>:392:                                    ; preds = %142, %133
  %393 = load i32, i32* %2, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %394
  %396 = load float, float* %395, align 4
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %398
  %400 = load float, float* %399, align 4
  %401 = fcmp ogt float %396, %400
  br label %142

; <label>:402:                                    ; preds = %181, %172
  %403 = load i32, i32* %1, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %404
  %406 = load float, float* %405, align 4
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %408
  %410 = load float, float* %409, align 4
  %411 = fcmp oeq float %406, %410
  br label %181

; <label>:412:                                    ; preds = %217, %208
  %413 = load i32, i32* %1, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %416)
  store i32 1, i32* %6, align 4
  br label %217

; <label>:418:                                    ; preds = %245, %236
  store i32 0, i32* %1, align 4
  br label %245

; <label>:419:                                    ; preds = %264, %255
  %420 = load i32, i32* %1, align 4
  %421 = load i32, i32* %5, align 4
  %422 = icmp slt i32 %420, %421
  br label %264

; <label>:423:                                    ; preds = %286, %277
  %424 = load i32, i32* %1, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %425
  %427 = load float, float* %426, align 4
  %428 = load i32, i32* %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %429
  %431 = load float, float* %430, align 4
  %432 = fcmp oeq float %427, %431
  br label %286

; <label>:433:                                    ; preds = %325, %316
  %434 = load i32, i32* %1, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %437)
  br label %325

; <label>:439:                                    ; preds = %349, %340
  %440 = load i32, i32* %1, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %443)
  br label %349
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
