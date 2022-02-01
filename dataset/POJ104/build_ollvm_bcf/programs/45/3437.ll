; ModuleID = 'source-C-CXX/45/3437.c'
source_filename = "source-C-CXX/45/3437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [155 x [155 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %10)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %88, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %405

; <label>:22:                                     ; preds = %13, %405
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %11, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %405

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %91

; <label>:35:                                     ; preds = %34
  store i32 0, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %86, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %87

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %409

; <label>:49:                                     ; preds = %40, %409
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [155 x i32], [155 x i32]* %52, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %55)
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %409

; <label>:65:                                     ; preds = %49
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %417

; <label>:75:                                     ; preds = %66, %417
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %417

; <label>:86:                                     ; preds = %75
  br label %36

; <label>:87:                                     ; preds = %36
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  br label %13

; <label>:91:                                     ; preds = %34
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %430

; <label>:100:                                    ; preds = %91, %430
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %101 = load i32, i32* %10, align 4
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %11, align 4
  store i32 %102, i32* %9, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %430

; <label>:111:                                    ; preds = %100
  br label %112

; <label>:112:                                    ; preds = %111, %385
  %113 = load i32, i32* %5, align 4
  store i32 %113, i32* %3, align 4
  %114 = load i32, i32* %5, align 4
  store i32 %114, i32* %4, align 4
  br label %115

; <label>:115:                                    ; preds = %178, %112
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  %121 = icmp sle i32 %116, %120
  br i1 %121, label %122, label %179

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %11, align 4
  %126 = mul nsw i32 %124, %125
  %127 = icmp sge i32 %123, %126
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %122
  br label %179

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %433

; <label>:138:                                    ; preds = %129, %433
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [155 x i32], [155 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %433

; <label>:157:                                    ; preds = %138
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %453

; <label>:167:                                    ; preds = %158, %453
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %453

; <label>:178:                                    ; preds = %167
  br label %115

; <label>:179:                                    ; preds = %128, %115
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %180, %181
  %183 = sub nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  br label %186

; <label>:186:                                    ; preds = %229, %179
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %188, %189
  %191 = sub nsw i32 %190, 2
  %192 = icmp sle i32 %187, %191
  br i1 %192, label %193, label %232

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %459

; <label>:202:                                    ; preds = %193, %459
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* %10, align 4
  %205 = load i32, i32* %11, align 4
  %206 = mul nsw i32 %204, %205
  %207 = icmp sge i32 %203, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %459

; <label>:216:                                    ; preds = %202
  br i1 %207, label %217, label %218

; <label>:217:                                    ; preds = %216
  br label %232

; <label>:218:                                    ; preds = %216
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %2, i64 0, i64 %220
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [155 x i32], [155 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %7, align 4
  br label %229

; <label>:229:                                    ; preds = %218
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  br label %186

; <label>:232:                                    ; preds = %217, %186
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %9, align 4
  %235 = add nsw i32 %233, %234
  %236 = sub nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %8, align 4
  %239 = add nsw i32 %237, %238
  %240 = sub nsw i32 %239, 1
  store i32 %240, i32* %4, align 4
  br label %241

; <label>:241:                                    ; preds = %281, %232
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* %5, align 4
  %244 = icmp sge i32 %242, %243
  br i1 %244, label %245, label %284

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %10, align 4
  %248 = load i32, i32* %11, align 4
  %249 = mul nsw i32 %247, %248
  %250 = icmp sge i32 %246, %249
  br i1 %250, label %251, label %252

; <label>:251:                                    ; preds = %245
  br label %284

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %471

; <label>:261:                                    ; preds = %252, %471
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %2, i64 0, i64 %263
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [155 x i32], [155 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %268)
  %270 = load i32, i32* %7, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %7, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %471

; <label>:280:                                    ; preds = %261
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %4, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, i32* %4, align 4
  br label %241

; <label>:284:                                    ; preds = %251, %241
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %499

; <label>:293:                                    ; preds = %284, %499
  %294 = load i32, i32* %5, align 4
  store i32 %294, i32* %4, align 4
  %295 = load i32, i32* %6, align 4
  %296 = load i32, i32* %9, align 4
  %297 = add nsw i32 %295, %296
  %298 = sub nsw i32 %297, 2
  store i32 %298, i32* %3, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %499

; <label>:307:                                    ; preds = %293
  br label %308

; <label>:308:                                    ; preds = %367, %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %525

; <label>:317:                                    ; preds = %308, %525
  %318 = load i32, i32* %3, align 4
  %319 = load i32, i32* %6, align 4
  %320 = add nsw i32 %319, 1
  %321 = icmp sge i32 %318, %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %525

; <label>:330:                                    ; preds = %317
  br i1 %321, label %331, label %370

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %7, align 4
  %333 = load i32, i32* %10, align 4
  %334 = load i32, i32* %11, align 4
  %335 = mul nsw i32 %333, %334
  %336 = icmp sge i32 %332, %335
  br i1 %336, label %337, label %338

; <label>:337:                                    ; preds = %331
  br label %370

; <label>:338:                                    ; preds = %331
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %544

; <label>:347:                                    ; preds = %338, %544
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %2, i64 0, i64 %349
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [155 x i32], [155 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %354)
  %356 = load i32, i32* %7, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %7, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %544

; <label>:366:                                    ; preds = %347
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %3, align 4
  %369 = add nsw i32 %368, -1
  store i32 %369, i32* %3, align 4
  br label %308

; <label>:370:                                    ; preds = %337, %330
  %371 = load i32, i32* %8, align 4
  %372 = sub nsw i32 %371, 2
  store i32 %372, i32* %8, align 4
  %373 = load i32, i32* %9, align 4
  %374 = sub nsw i32 %373, 2
  store i32 %374, i32* %9, align 4
  %375 = load i32, i32* %5, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %5, align 4
  %377 = load i32, i32* %6, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %6, align 4
  %379 = load i32, i32* %7, align 4
  %380 = load i32, i32* %10, align 4
  %381 = load i32, i32* %11, align 4
  %382 = mul nsw i32 %380, %381
  %383 = icmp sge i32 %379, %382
  br i1 %383, label %384, label %385

; <label>:384:                                    ; preds = %370
  br label %386

; <label>:385:                                    ; preds = %370
  br label %112

; <label>:386:                                    ; preds = %384
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %566

; <label>:395:                                    ; preds = %386, %566
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %566

; <label>:404:                                    ; preds = %395
  ret i32 0

; <label>:405:                                    ; preds = %22, %13
  %406 = load i32, i32* %3, align 4
  %407 = load i32, i32* %11, align 4
  %408 = icmp slt i32 %406, %407
  br label %22

; <label>:409:                                    ; preds = %49, %40
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %2, i64 0, i64 %411
  %413 = load i32, i32* %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [155 x i32], [155 x i32]* %412, i64 0, i64 %414
  %416 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %415)
  br label %49

; <label>:417:                                    ; preds = %75, %66
  %418 = load i32, i32* %4, align 4
  %419 = sub i32 %418, 1
  %420 = mul i32 %419, 1
  %421 = shl i32 %418, 1
  %422 = shl i32 %418, 1
  %423 = sub i32 %418, 1
  %424 = mul i32 %423, 1
  %425 = shl i32 %418, 1
  %426 = shl i32 %418, 1
  %427 = sub i32 0, %418
  %428 = add i32 %427, 1
  %429 = add nsw i32 %418, 1
  store i32 %429, i32* %4, align 4
  br label %75

; <label>:430:                                    ; preds = %100, %91
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %431 = load i32, i32* %10, align 4
  store i32 %431, i32* %8, align 4
  %432 = load i32, i32* %11, align 4
  store i32 %432, i32* %9, align 4
  br label %100

; <label>:433:                                    ; preds = %138, %129
  %434 = load i32, i32* %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %2, i64 0, i64 %435
  %437 = load i32, i32* %4, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [155 x i32], [155 x i32]* %436, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %440)
  %442 = load i32, i32* %7, align 4
  %443 = shl i32 %442, 1
  %444 = sub i32 %442, 1
  %445 = mul i32 %444, 1
  %446 = shl i32 %442, 1
  %447 = sub i32 %442, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 %442, 1
  %450 = mul i32 %449, 1
  %451 = shl i32 %442, 1
  %452 = add nsw i32 %442, 1
  store i32 %452, i32* %7, align 4
  br label %138

; <label>:453:                                    ; preds = %167, %158
  %454 = load i32, i32* %4, align 4
  %455 = shl i32 %454, 1
  %456 = sub i32 0, %454
  %457 = add i32 %456, 1
  %458 = add nsw i32 %454, 1
  store i32 %458, i32* %4, align 4
  br label %167

; <label>:459:                                    ; preds = %202, %193
  %460 = load i32, i32* %7, align 4
  %461 = load i32, i32* %10, align 4
  %462 = load i32, i32* %11, align 4
  %463 = sub i32 %461, %462
  %464 = mul i32 %463, %462
  %465 = sub i32 0, %461
  %466 = add i32 %465, %462
  %467 = sub i32 0, %461
  %468 = add i32 %467, %462
  %469 = mul nsw i32 %461, %462
  %470 = icmp sge i32 %460, %469
  br label %202

; <label>:471:                                    ; preds = %261, %252
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %2, i64 0, i64 %473
  %475 = load i32, i32* %4, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [155 x i32], [155 x i32]* %474, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %478)
  %480 = load i32, i32* %7, align 4
  %481 = sub i32 0, %480
  %482 = add i32 %481, 1
  %483 = shl i32 %480, 1
  %484 = sub i32 %480, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 0, %480
  %487 = add i32 %486, 1
  %488 = sub i32 %480, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 %480, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 %480, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 0, %480
  %495 = add i32 %494, 1
  %496 = sub i32 0, %480
  %497 = add i32 %496, 1
  %498 = add nsw i32 %480, 1
  store i32 %498, i32* %7, align 4
  br label %261

; <label>:499:                                    ; preds = %293, %284
  %500 = load i32, i32* %5, align 4
  store i32 %500, i32* %4, align 4
  %501 = load i32, i32* %6, align 4
  %502 = load i32, i32* %9, align 4
  %503 = shl i32 %501, %502
  %504 = sub i32 %501, %502
  %505 = mul i32 %504, %502
  %506 = sub i32 0, %501
  %507 = add i32 %506, %502
  %508 = sub i32 %501, %502
  %509 = mul i32 %508, %502
  %510 = sub i32 0, %501
  %511 = add i32 %510, %502
  %512 = add nsw i32 %501, %502
  %513 = sub i32 0, %512
  %514 = add i32 %513, 2
  %515 = shl i32 %512, 2
  %516 = sub i32 0, %512
  %517 = add i32 %516, 2
  %518 = sub i32 0, %512
  %519 = add i32 %518, 2
  %520 = sub i32 0, %512
  %521 = add i32 %520, 2
  %522 = sub i32 0, %512
  %523 = add i32 %522, 2
  %524 = sub nsw i32 %512, 2
  store i32 %524, i32* %3, align 4
  br label %293

; <label>:525:                                    ; preds = %317, %308
  %526 = load i32, i32* %3, align 4
  %527 = load i32, i32* %6, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %528, 1
  %530 = sub i32 %527, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 %527, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 0, %527
  %535 = add i32 %534, 1
  %536 = sub i32 %527, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 0, %527
  %539 = add i32 %538, 1
  %540 = sub i32 0, %527
  %541 = add i32 %540, 1
  %542 = add nsw i32 %527, 1
  %543 = icmp sge i32 %526, %542
  br label %317

; <label>:544:                                    ; preds = %347, %338
  %545 = load i32, i32* %3, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %2, i64 0, i64 %546
  %548 = load i32, i32* %4, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [155 x i32], [155 x i32]* %547, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %551)
  %553 = load i32, i32* %7, align 4
  %554 = sub i32 0, %553
  %555 = add i32 %554, 1
  %556 = sub i32 0, %553
  %557 = add i32 %556, 1
  %558 = sub i32 0, %553
  %559 = add i32 %558, 1
  %560 = shl i32 %553, 1
  %561 = shl i32 %553, 1
  %562 = sub i32 0, %553
  %563 = add i32 %562, 1
  %564 = shl i32 %553, 1
  %565 = add nsw i32 %553, 1
  store i32 %565, i32* %7, align 4
  br label %347

; <label>:566:                                    ; preds = %395, %386
  br label %395
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
