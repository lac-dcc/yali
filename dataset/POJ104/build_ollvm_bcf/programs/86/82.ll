; ModuleID = 'source-C-CXX/86/82.c'
source_filename = "source-C-CXX/86/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %357

; <label>:9:                                      ; preds = %0, %357
  %10 = alloca i32, align 4
  %11 = alloca [100 x [15 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32], align 16
  %16 = alloca [100 x i32], align 16
  %17 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %357

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %212, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %366

; <label>:36:                                     ; preds = %27, %366
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %366

; <label>:45:                                     ; preds = %36
  br i1 true, label %46, label %215

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %367

; <label>:55:                                     ; preds = %46, %367
  store i32 0, i32* %12, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %367

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %132, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %368

; <label>:74:                                     ; preds = %65, %368
  %75 = load i32, i32* %12, align 4
  %76 = icmp slt i32 %75, 6
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %368

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %133

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %371

; <label>:95:                                     ; preds = %86, %371
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %11, i64 0, i64 %97
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [15 x i32], [15 x i32]* %98, i64 0, i64 %100
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %101)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %371

; <label>:111:                                    ; preds = %95
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %379

; <label>:121:                                    ; preds = %112, %379
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %379

; <label>:132:                                    ; preds = %121
  br label %65

; <label>:133:                                    ; preds = %85
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %134

; <label>:134:                                    ; preds = %206, %133
  %135 = load i32, i32* %12, align 4
  %136 = icmp slt i32 %135, 6
  br i1 %136, label %137, label %207

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %11, i64 0, i64 %139
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [15 x i32], [15 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %167

; <label>:146:                                    ; preds = %137
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %384

; <label>:155:                                    ; preds = %146, %384
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %13, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %384

; <label>:166:                                    ; preds = %155
  br label %167

; <label>:167:                                    ; preds = %166, %137
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %392

; <label>:176:                                    ; preds = %167, %392
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %392

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %393

; <label>:195:                                    ; preds = %186, %393
  %196 = load i32, i32* %12, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %12, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %393

; <label>:206:                                    ; preds = %195
  br label %134

; <label>:207:                                    ; preds = %134
  %208 = load i32, i32* %13, align 4
  %209 = icmp eq i32 %208, 6
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %207
  br label %215

; <label>:211:                                    ; preds = %207
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %14, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %14, align 4
  br label %27

; <label>:215:                                    ; preds = %210, %45
  store i32 0, i32* %12, align 4
  br label %216

; <label>:216:                                    ; preds = %314, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %402

; <label>:225:                                    ; preds = %216, %402
  %226 = load i32, i32* %12, align 4
  %227 = load i32, i32* %14, align 4
  %228 = icmp slt i32 %226, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %402

; <label>:237:                                    ; preds = %225
  br i1 %228, label %238, label %317

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %406

; <label>:247:                                    ; preds = %238, %406
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %11, i64 0, i64 %249
  %251 = getelementptr inbounds [15 x i32], [15 x i32]* %250, i64 0, i64 0
  %252 = load i32, i32* %251, align 4
  %253 = mul nsw i32 %252, 3600
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %11, i64 0, i64 %255
  %257 = getelementptr inbounds [15 x i32], [15 x i32]* %256, i64 0, i64 1
  %258 = load i32, i32* %257, align 4
  %259 = mul nsw i32 %258, 60
  %260 = add nsw i32 %253, %259
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %11, i64 0, i64 %262
  %264 = getelementptr inbounds [15 x i32], [15 x i32]* %263, i64 0, i64 2
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %260, %265
  %267 = load i32, i32* %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %268
  store i32 %266, i32* %269, align 4
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %11, i64 0, i64 %271
  %273 = getelementptr inbounds [15 x i32], [15 x i32]* %272, i64 0, i64 3
  %274 = load i32, i32* %273, align 4
  %275 = mul nsw i32 %274, 3600
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %11, i64 0, i64 %277
  %279 = getelementptr inbounds [15 x i32], [15 x i32]* %278, i64 0, i64 4
  %280 = load i32, i32* %279, align 4
  %281 = mul nsw i32 %280, 60
  %282 = add nsw i32 %275, %281
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %11, i64 0, i64 %284
  %286 = getelementptr inbounds [15 x i32], [15 x i32]* %285, i64 0, i64 5
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %282, %287
  %289 = add nsw i32 %288, 43200
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %291
  store i32 %289, i32* %292, align 4
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sub nsw i32 %296, %300
  %302 = load i32, i32* %12, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %303
  store i32 %301, i32* %304, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %406

; <label>:313:                                    ; preds = %247
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %12, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %12, align 4
  br label %216

; <label>:317:                                    ; preds = %237
  store i32 0, i32* %12, align 4
  br label %318

; <label>:318:                                    ; preds = %349, %317
  %319 = load i32, i32* %12, align 4
  %320 = load i32, i32* %14, align 4
  %321 = sub nsw i32 %320, 1
  %322 = icmp slt i32 %319, %321
  br i1 %322, label %323, label %350

; <label>:323:                                    ; preds = %318
  %324 = load i32, i32* %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %327)
  br label %329

; <label>:329:                                    ; preds = %323
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %545

; <label>:338:                                    ; preds = %329, %545
  %339 = load i32, i32* %12, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %12, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %545

; <label>:349:                                    ; preds = %338
  br label %318

; <label>:350:                                    ; preds = %318
  %351 = load i32, i32* %14, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %355)
  ret i32 0

; <label>:357:                                    ; preds = %9, %0
  %358 = alloca i32, align 4
  %359 = alloca [100 x [15 x i32]], align 16
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca [100 x i32], align 16
  %364 = alloca [100 x i32], align 16
  %365 = alloca [100 x i32], align 16
  store i32 0, i32* %358, align 4
  store i32 0, i32* %362, align 4
  br label %9

; <label>:366:                                    ; preds = %36, %27
  br label %36

; <label>:367:                                    ; preds = %55, %46
  store i32 0, i32* %12, align 4
  br label %55

; <label>:368:                                    ; preds = %74, %65
  %369 = load i32, i32* %12, align 4
  %370 = icmp slt i32 %369, 6
  br label %74

; <label>:371:                                    ; preds = %95, %86
  %372 = load i32, i32* %14, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %11, i64 0, i64 %373
  %375 = load i32, i32* %12, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [15 x i32], [15 x i32]* %374, i64 0, i64 %376
  %378 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %377)
  br label %95

; <label>:379:                                    ; preds = %121, %112
  %380 = load i32, i32* %12, align 4
  %381 = sub i32 %380, 1
  %382 = mul i32 %381, 1
  %383 = add nsw i32 %380, 1
  store i32 %383, i32* %12, align 4
  br label %121

; <label>:384:                                    ; preds = %155, %146
  %385 = load i32, i32* %13, align 4
  %386 = shl i32 %385, 1
  %387 = sub i32 0, %385
  %388 = add i32 %387, 1
  %389 = sub i32 %385, 1
  %390 = mul i32 %389, 1
  %391 = add nsw i32 %385, 1
  store i32 %391, i32* %13, align 4
  br label %155

; <label>:392:                                    ; preds = %176, %167
  br label %176

; <label>:393:                                    ; preds = %195, %186
  %394 = load i32, i32* %12, align 4
  %395 = shl i32 %394, 1
  %396 = sub i32 0, %394
  %397 = add i32 %396, 1
  %398 = sub i32 %394, 1
  %399 = mul i32 %398, 1
  %400 = shl i32 %394, 1
  %401 = add nsw i32 %394, 1
  store i32 %401, i32* %12, align 4
  br label %195

; <label>:402:                                    ; preds = %225, %216
  %403 = load i32, i32* %12, align 4
  %404 = load i32, i32* %14, align 4
  %405 = icmp slt i32 %403, %404
  br label %225

; <label>:406:                                    ; preds = %247, %238
  %407 = load i32, i32* %12, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %11, i64 0, i64 %408
  %410 = getelementptr inbounds [15 x i32], [15 x i32]* %409, i64 0, i64 0
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %412, 3600
  %414 = sub i32 0, %411
  %415 = add i32 %414, 3600
  %416 = mul nsw i32 %411, 3600
  %417 = load i32, i32* %12, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %11, i64 0, i64 %418
  %420 = getelementptr inbounds [15 x i32], [15 x i32]* %419, i64 0, i64 1
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, 60
  %424 = sub i32 %421, 60
  %425 = mul i32 %424, 60
  %426 = shl i32 %421, 60
  %427 = mul nsw i32 %421, 60
  %428 = sub i32 0, %416
  %429 = add i32 %428, %427
  %430 = sub i32 0, %416
  %431 = add i32 %430, %427
  %432 = shl i32 %416, %427
  %433 = sub i32 0, %416
  %434 = add i32 %433, %427
  %435 = shl i32 %416, %427
  %436 = shl i32 %416, %427
  %437 = add nsw i32 %416, %427
  %438 = load i32, i32* %12, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %11, i64 0, i64 %439
  %441 = getelementptr inbounds [15 x i32], [15 x i32]* %440, i64 0, i64 2
  %442 = load i32, i32* %441, align 4
  %443 = sub i32 0, %437
  %444 = add i32 %443, %442
  %445 = sub i32 %437, %442
  %446 = mul i32 %445, %442
  %447 = shl i32 %437, %442
  %448 = sub i32 0, %437
  %449 = add i32 %448, %442
  %450 = sub i32 0, %437
  %451 = add i32 %450, %442
  %452 = sub i32 0, %437
  %453 = add i32 %452, %442
  %454 = shl i32 %437, %442
  %455 = add nsw i32 %437, %442
  %456 = load i32, i32* %12, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %457
  store i32 %455, i32* %458, align 4
  %459 = load i32, i32* %12, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %11, i64 0, i64 %460
  %462 = getelementptr inbounds [15 x i32], [15 x i32]* %461, i64 0, i64 3
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, 3600
  %466 = shl i32 %463, 3600
  %467 = shl i32 %463, 3600
  %468 = shl i32 %463, 3600
  %469 = sub i32 0, %463
  %470 = add i32 %469, 3600
  %471 = shl i32 %463, 3600
  %472 = mul nsw i32 %463, 3600
  %473 = load i32, i32* %12, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %11, i64 0, i64 %474
  %476 = getelementptr inbounds [15 x i32], [15 x i32]* %475, i64 0, i64 4
  %477 = load i32, i32* %476, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %478, 60
  %480 = sub i32 0, %477
  %481 = add i32 %480, 60
  %482 = sub i32 0, %477
  %483 = add i32 %482, 60
  %484 = mul nsw i32 %477, 60
  %485 = sub i32 0, %472
  %486 = add i32 %485, %484
  %487 = shl i32 %472, %484
  %488 = sub i32 %472, %484
  %489 = mul i32 %488, %484
  %490 = sub i32 %472, %484
  %491 = mul i32 %490, %484
  %492 = add nsw i32 %472, %484
  %493 = load i32, i32* %12, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %11, i64 0, i64 %494
  %496 = getelementptr inbounds [15 x i32], [15 x i32]* %495, i64 0, i64 5
  %497 = load i32, i32* %496, align 4
  %498 = sub i32 %492, %497
  %499 = mul i32 %498, %497
  %500 = sub i32 %492, %497
  %501 = mul i32 %500, %497
  %502 = shl i32 %492, %497
  %503 = sub i32 0, %492
  %504 = add i32 %503, %497
  %505 = shl i32 %492, %497
  %506 = sub i32 %492, %497
  %507 = mul i32 %506, %497
  %508 = sub i32 0, %492
  %509 = add i32 %508, %497
  %510 = add nsw i32 %492, %497
  %511 = shl i32 %510, 43200
  %512 = shl i32 %510, 43200
  %513 = shl i32 %510, 43200
  %514 = sub i32 %510, 43200
  %515 = mul i32 %514, 43200
  %516 = sub i32 0, %510
  %517 = add i32 %516, 43200
  %518 = shl i32 %510, 43200
  %519 = add nsw i32 %510, 43200
  %520 = load i32, i32* %12, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %521
  store i32 %519, i32* %522, align 4
  %523 = load i32, i32* %12, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* %12, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = shl i32 %526, %530
  %532 = sub i32 %526, %530
  %533 = mul i32 %532, %530
  %534 = sub i32 0, %526
  %535 = add i32 %534, %530
  %536 = shl i32 %526, %530
  %537 = sub i32 0, %526
  %538 = add i32 %537, %530
  %539 = sub i32 %526, %530
  %540 = mul i32 %539, %530
  %541 = sub nsw i32 %526, %530
  %542 = load i32, i32* %12, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %543
  store i32 %541, i32* %544, align 4
  br label %247

; <label>:545:                                    ; preds = %338, %329
  %546 = load i32, i32* %12, align 4
  %547 = shl i32 %546, 1
  %548 = sub i32 0, %546
  %549 = add i32 %548, 1
  %550 = shl i32 %546, 1
  %551 = sub i32 0, %546
  %552 = add i32 %551, 1
  %553 = shl i32 %546, 1
  %554 = shl i32 %546, 1
  %555 = sub i32 0, %546
  %556 = add i32 %555, 1
  %557 = sub i32 0, %546
  %558 = add i32 %557, 1
  %559 = add nsw i32 %546, 1
  store i32 %559, i32* %12, align 4
  br label %338
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
