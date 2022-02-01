; ModuleID = 'source-C-CXX/20/740.c'
source_filename = "source-C-CXX/20/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x float], align 16
  %7 = alloca [300 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store float 0.000000e+00, float* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %47, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %402

; <label>:23:                                     ; preds = %14, %402
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %402

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %50

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %41, %45
  store i32 %46, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %14

; <label>:50:                                     ; preds = %35
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %406

; <label>:59:                                     ; preds = %50, %406
  %60 = load i32, i32* %9, align 4
  %61 = sitofp i32 %60 to float
  %62 = load i32, i32* %2, align 4
  %63 = sitofp i32 %62 to float
  %64 = fdiv float %61, %63
  store float %64, float* %11, align 4
  store i32 0, i32* %3, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %406

; <label>:73:                                     ; preds = %59
  br label %74

; <label>:74:                                     ; preds = %160, %73
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %161

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %420

; <label>:87:                                     ; preds = %78, %420
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sitofp i32 %91 to float
  %93 = load float, float* %11, align 4
  %94 = fsub float %92, %93
  %95 = fcmp oge float %94, 0.000000e+00
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %420

; <label>:104:                                    ; preds = %87
  br i1 %95, label %105, label %116

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sitofp i32 %109 to float
  %111 = load float, float* %11, align 4
  %112 = fsub float %110, %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %114
  store float %112, float* %115, align 4
  br label %127

; <label>:116:                                    ; preds = %104
  %117 = load float, float* %11, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sitofp i32 %121 to float
  %123 = fsub float %117, %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %125
  store float %123, float* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %116, %105
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = load float, float* %12, align 4
  %133 = fcmp ogt float %131, %132
  br i1 %133, label %134, label %139

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  store float %138, float* %12, align 4
  br label %139

; <label>:139:                                    ; preds = %134, %127
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %431

; <label>:149:                                    ; preds = %140, %431
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %431

; <label>:160:                                    ; preds = %149
  br label %74

; <label>:161:                                    ; preds = %74
  store i32 0, i32* %3, align 4
  br label %162

; <label>:162:                                    ; preds = %222, %161
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %223

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %439

; <label>:175:                                    ; preds = %166, %439
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %177
  %179 = load float, float* %178, align 4
  %180 = load float, float* %12, align 4
  %181 = fcmp oeq float %179, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %439

; <label>:190:                                    ; preds = %175
  br i1 %181, label %191, label %201

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %8, align 4
  br label %201

; <label>:201:                                    ; preds = %191, %190
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %446

; <label>:211:                                    ; preds = %202, %446
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %446

; <label>:222:                                    ; preds = %211
  br label %162

; <label>:223:                                    ; preds = %162
  store i32 1, i32* %3, align 4
  br label %224

; <label>:224:                                    ; preds = %341, %223
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %8, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %344

; <label>:228:                                    ; preds = %224
  store i32 0, i32* %4, align 4
  br label %229

; <label>:229:                                    ; preds = %339, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %459

; <label>:238:                                    ; preds = %229, %459
  %239 = load i32, i32* %4, align 4
  %240 = load i32, i32* %8, align 4
  %241 = load i32, i32* %3, align 4
  %242 = sub nsw i32 %240, %241
  %243 = icmp slt i32 %239, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %459

; <label>:252:                                    ; preds = %238
  br i1 %243, label %253, label %340

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp sgt i32 %257, %262
  br i1 %263, label %264, label %300

; <label>:264:                                    ; preds = %253
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %472

; <label>:273:                                    ; preds = %264, %472
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  store i32 %277, i32* %10, align 4
  %278 = load i32, i32* %4, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %284
  store i32 %282, i32* %285, align 4
  %286 = load i32, i32* %10, align 4
  %287 = load i32, i32* %4, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %289
  store i32 %286, i32* %290, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %472

; <label>:299:                                    ; preds = %273
  br label %300

; <label>:300:                                    ; preds = %299, %253
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %513

; <label>:309:                                    ; preds = %300, %513
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %513

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %514

; <label>:328:                                    ; preds = %319, %514
  %329 = load i32, i32* %4, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %4, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %514

; <label>:339:                                    ; preds = %328
  br label %229

; <label>:340:                                    ; preds = %252
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %3, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %3, align 4
  br label %224

; <label>:344:                                    ; preds = %224
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %519

; <label>:353:                                    ; preds = %344, %519
  store i32 0, i32* %3, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %519

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %394, %362
  %364 = load i32, i32* %3, align 4
  %365 = load i32, i32* %8, align 4
  %366 = sub nsw i32 %365, 1
  %367 = icmp slt i32 %364, %366
  br i1 %367, label %368, label %395

; <label>:368:                                    ; preds = %363
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %372)
  br label %374

; <label>:374:                                    ; preds = %368
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %520

; <label>:383:                                    ; preds = %374, %520
  %384 = load i32, i32* %3, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %3, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %520

; <label>:394:                                    ; preds = %383
  br label %363

; <label>:395:                                    ; preds = %363
  %396 = load i32, i32* %8, align 4
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %400)
  ret i32 0

; <label>:402:                                    ; preds = %23, %14
  %403 = load i32, i32* %3, align 4
  %404 = load i32, i32* %2, align 4
  %405 = icmp slt i32 %403, %404
  br label %23

; <label>:406:                                    ; preds = %59, %50
  %407 = load i32, i32* %9, align 4
  %408 = sitofp i32 %407 to float
  %409 = load i32, i32* %2, align 4
  %410 = sitofp i32 %409 to float
  %411 = fsub float %408, %410
  %412 = fmul float %411, %410
  %413 = fsub float -0.000000e+00, %408
  %414 = fadd float %413, %410
  %415 = fsub float %408, %410
  %416 = fmul float %415, %410
  %417 = fsub float %408, %410
  %418 = fmul float %417, %410
  %419 = fdiv float %408, %410
  store float %419, float* %11, align 4
  store i32 0, i32* %3, align 4
  br label %59

; <label>:420:                                    ; preds = %87, %78
  %421 = load i32, i32* %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = sitofp i32 %424 to float
  %426 = load float, float* %11, align 4
  %427 = fsub float -0.000000e+00, %425
  %428 = fadd float %427, %426
  %429 = fsub float %425, %426
  %430 = fcmp oge float %429, 0.000000e+00
  br label %87

; <label>:431:                                    ; preds = %149, %140
  %432 = load i32, i32* %3, align 4
  %433 = shl i32 %432, 1
  %434 = sub i32 0, %432
  %435 = add i32 %434, 1
  %436 = sub i32 %432, 1
  %437 = mul i32 %436, 1
  %438 = add nsw i32 %432, 1
  store i32 %438, i32* %3, align 4
  br label %149

; <label>:439:                                    ; preds = %175, %166
  %440 = load i32, i32* %3, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %441
  %443 = load float, float* %442, align 4
  %444 = load float, float* %12, align 4
  %445 = fcmp oeq float %443, %444
  br label %175

; <label>:446:                                    ; preds = %211, %202
  %447 = load i32, i32* %3, align 4
  %448 = shl i32 %447, 1
  %449 = shl i32 %447, 1
  %450 = sub i32 %447, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 %447, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 0, %447
  %455 = add i32 %454, 1
  %456 = sub i32 %447, 1
  %457 = mul i32 %456, 1
  %458 = add nsw i32 %447, 1
  store i32 %458, i32* %3, align 4
  br label %211

; <label>:459:                                    ; preds = %238, %229
  %460 = load i32, i32* %4, align 4
  %461 = load i32, i32* %8, align 4
  %462 = load i32, i32* %3, align 4
  %463 = sub i32 0, %461
  %464 = add i32 %463, %462
  %465 = shl i32 %461, %462
  %466 = shl i32 %461, %462
  %467 = shl i32 %461, %462
  %468 = sub i32 %461, %462
  %469 = mul i32 %468, %462
  %470 = sub nsw i32 %461, %462
  %471 = icmp slt i32 %460, %470
  br label %238

; <label>:472:                                    ; preds = %273, %264
  %473 = load i32, i32* %4, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  store i32 %476, i32* %10, align 4
  %477 = load i32, i32* %4, align 4
  %478 = sub i32 %477, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 %477, 1
  %481 = mul i32 %480, 1
  %482 = shl i32 %477, 1
  %483 = sub i32 0, %477
  %484 = add i32 %483, 1
  %485 = shl i32 %477, 1
  %486 = sub i32 0, %477
  %487 = add i32 %486, 1
  %488 = sub i32 0, %477
  %489 = add i32 %488, 1
  %490 = sub i32 %477, 1
  %491 = mul i32 %490, 1
  %492 = add nsw i32 %477, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %4, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %497
  store i32 %495, i32* %498, align 4
  %499 = load i32, i32* %10, align 4
  %500 = load i32, i32* %4, align 4
  %501 = sub i32 0, %500
  %502 = add i32 %501, 1
  %503 = shl i32 %500, 1
  %504 = shl i32 %500, 1
  %505 = sub i32 %500, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 0, %500
  %508 = add i32 %507, 1
  %509 = shl i32 %500, 1
  %510 = add nsw i32 %500, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %511
  store i32 %499, i32* %512, align 4
  br label %273

; <label>:513:                                    ; preds = %309, %300
  br label %309

; <label>:514:                                    ; preds = %328, %319
  %515 = load i32, i32* %4, align 4
  %516 = sub i32 %515, 1
  %517 = mul i32 %516, 1
  %518 = add nsw i32 %515, 1
  store i32 %518, i32* %4, align 4
  br label %328

; <label>:519:                                    ; preds = %353, %344
  store i32 0, i32* %3, align 4
  br label %353

; <label>:520:                                    ; preds = %383, %374
  %521 = load i32, i32* %3, align 4
  %522 = sub i32 %521, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 0, %521
  %525 = add i32 %524, 1
  %526 = shl i32 %521, 1
  %527 = sub i32 %521, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 0, %521
  %530 = add i32 %529, 1
  %531 = sub i32 0, %521
  %532 = add i32 %531, 1
  %533 = sub i32 %521, 1
  %534 = mul i32 %533, 1
  %535 = add nsw i32 %521, 1
  store i32 %535, i32* %3, align 4
  br label %383
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
