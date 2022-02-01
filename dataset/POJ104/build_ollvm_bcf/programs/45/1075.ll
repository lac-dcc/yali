; ModuleID = 'source-C-CXX/45/1075.c'
source_filename = "source-C-CXX/45/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %396

; <label>:9:                                      ; preds = %0, %396
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %396

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %66, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %15, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %69

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %13, align 4
  br label %32

; <label>:32:                                     ; preds = %62, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %405

; <label>:41:                                     ; preds = %32, %405
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %16, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %405

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %65

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %56
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %60)
  br label %62

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %13, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %13, align 4
  br label %32

; <label>:65:                                     ; preds = %53
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  br label %27

; <label>:69:                                     ; preds = %27
  store i32 0, i32* %14, align 4
  br label %70

; <label>:70:                                     ; preds = %392, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %409

; <label>:79:                                     ; preds = %70, %409
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %15, align 4
  %82 = add nsw i32 %81, 1
  %83 = sdiv i32 %82, 2
  %84 = icmp slt i32 %80, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %409

; <label>:93:                                     ; preds = %79
  br i1 %84, label %94, label %118

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %433

; <label>:103:                                    ; preds = %94, %433
  %104 = load i32, i32* %14, align 4
  %105 = load i32, i32* %16, align 4
  %106 = add nsw i32 %105, 1
  %107 = sdiv i32 %106, 2
  %108 = icmp slt i32 %104, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %433

; <label>:117:                                    ; preds = %103
  br label %118

; <label>:118:                                    ; preds = %117, %93
  %119 = phi i1 [ false, %93 ], [ %108, %117 ]
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %440

; <label>:128:                                    ; preds = %118, %440
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %440

; <label>:137:                                    ; preds = %128
  br i1 %119, label %138, label %395

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %14, align 4
  store i32 %139, i32* %12, align 4
  %140 = load i32, i32* %14, align 4
  store i32 %140, i32* %13, align 4
  br label %141

; <label>:141:                                    ; preds = %174, %138
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %16, align 4
  %144 = load i32, i32* %14, align 4
  %145 = sub nsw i32 %143, %144
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %177

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %441

; <label>:156:                                    ; preds = %147, %441
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %158
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %441

; <label>:173:                                    ; preds = %156
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %13, align 4
  br label %141

; <label>:177:                                    ; preds = %141
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %450

; <label>:186:                                    ; preds = %177, %450
  %187 = load i32, i32* %14, align 4
  %188 = load i32, i32* %15, align 4
  %189 = load i32, i32* %14, align 4
  %190 = sub nsw i32 %188, %189
  %191 = sub nsw i32 %190, 1
  %192 = icmp ne i32 %187, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %450

; <label>:201:                                    ; preds = %186
  br i1 %192, label %202, label %391

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %473

; <label>:211:                                    ; preds = %202, %473
  %212 = load i32, i32* %16, align 4
  %213 = load i32, i32* %14, align 4
  %214 = sub nsw i32 %212, %213
  %215 = sub nsw i32 %214, 1
  store i32 %215, i32* %13, align 4
  %216 = load i32, i32* %14, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %12, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %473

; <label>:226:                                    ; preds = %211
  br label %227

; <label>:227:                                    ; preds = %278, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %489

; <label>:236:                                    ; preds = %227, %489
  %237 = load i32, i32* %12, align 4
  %238 = load i32, i32* %15, align 4
  %239 = load i32, i32* %14, align 4
  %240 = sub nsw i32 %238, %239
  %241 = icmp slt i32 %237, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %489

; <label>:250:                                    ; preds = %236
  br i1 %241, label %251, label %281

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %507

; <label>:260:                                    ; preds = %251, %507
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %262
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %267)
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %507

; <label>:277:                                    ; preds = %260
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %12, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %12, align 4
  br label %227

; <label>:281:                                    ; preds = %250
  %282 = load i32, i32* %14, align 4
  %283 = load i32, i32* %16, align 4
  %284 = load i32, i32* %14, align 4
  %285 = sub nsw i32 %283, %284
  %286 = sub nsw i32 %285, 1
  %287 = icmp ne i32 %282, %286
  br i1 %287, label %288, label %372

; <label>:288:                                    ; preds = %281
  %289 = load i32, i32* %15, align 4
  %290 = load i32, i32* %14, align 4
  %291 = sub nsw i32 %289, %290
  %292 = sub nsw i32 %291, 1
  store i32 %292, i32* %12, align 4
  %293 = load i32, i32* %16, align 4
  %294 = load i32, i32* %14, align 4
  %295 = sub nsw i32 %293, %294
  %296 = sub nsw i32 %295, 2
  store i32 %296, i32* %13, align 4
  br label %297

; <label>:297:                                    ; preds = %310, %288
  %298 = load i32, i32* %13, align 4
  %299 = load i32, i32* %14, align 4
  %300 = icmp sge i32 %298, %299
  br i1 %300, label %301, label %313

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* %12, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %303
  %305 = load i32, i32* %13, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %308)
  br label %310

; <label>:310:                                    ; preds = %301
  %311 = load i32, i32* %13, align 4
  %312 = add nsw i32 %311, -1
  store i32 %312, i32* %13, align 4
  br label %297

; <label>:313:                                    ; preds = %297
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %516

; <label>:322:                                    ; preds = %313, %516
  %323 = load i32, i32* %14, align 4
  store i32 %323, i32* %13, align 4
  %324 = load i32, i32* %15, align 4
  %325 = load i32, i32* %14, align 4
  %326 = sub nsw i32 %324, %325
  %327 = sub nsw i32 %326, 2
  store i32 %327, i32* %12, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %516

; <label>:336:                                    ; preds = %322
  br label %337

; <label>:337:                                    ; preds = %350, %336
  %338 = load i32, i32* %12, align 4
  %339 = load i32, i32* %14, align 4
  %340 = icmp sgt i32 %338, %339
  br i1 %340, label %341, label %353

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* %12, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %343
  %345 = load i32, i32* %13, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %348)
  br label %350

; <label>:350:                                    ; preds = %341
  %351 = load i32, i32* %12, align 4
  %352 = add nsw i32 %351, -1
  store i32 %352, i32* %12, align 4
  br label %337

; <label>:353:                                    ; preds = %337
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %544

; <label>:362:                                    ; preds = %353, %544
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %544

; <label>:371:                                    ; preds = %362
  br label %372

; <label>:372:                                    ; preds = %371, %281
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %545

; <label>:381:                                    ; preds = %372, %545
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %545

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %390, %201
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %14, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %14, align 4
  br label %70

; <label>:395:                                    ; preds = %137
  ret i32 0

; <label>:396:                                    ; preds = %9, %0
  %397 = alloca i32, align 4
  %398 = alloca [100 x [100 x i32]], align 16
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  store i32 0, i32* %397, align 4
  %404 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %402, i32* %403)
  store i32 0, i32* %399, align 4
  br label %9

; <label>:405:                                    ; preds = %41, %32
  %406 = load i32, i32* %13, align 4
  %407 = load i32, i32* %16, align 4
  %408 = icmp slt i32 %406, %407
  br label %41

; <label>:409:                                    ; preds = %79, %70
  %410 = load i32, i32* %14, align 4
  %411 = load i32, i32* %15, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %412, 1
  %414 = sub i32 0, %411
  %415 = add i32 %414, 1
  %416 = shl i32 %411, 1
  %417 = sub i32 0, %411
  %418 = add i32 %417, 1
  %419 = sub i32 %411, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 %411, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 %411, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 0, %411
  %426 = add i32 %425, 1
  %427 = sub i32 %411, 1
  %428 = mul i32 %427, 1
  %429 = add nsw i32 %411, 1
  %430 = shl i32 %429, 2
  %431 = sdiv i32 %429, 2
  %432 = icmp slt i32 %410, %431
  br label %79

; <label>:433:                                    ; preds = %103, %94
  %434 = load i32, i32* %14, align 4
  %435 = load i32, i32* %16, align 4
  %436 = shl i32 %435, 1
  %437 = add nsw i32 %435, 1
  %438 = sdiv i32 %437, 2
  %439 = icmp slt i32 %434, %438
  br label %103

; <label>:440:                                    ; preds = %128, %118
  br label %128

; <label>:441:                                    ; preds = %156, %147
  %442 = load i32, i32* %12, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %443
  %445 = load i32, i32* %13, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x i32], [100 x i32]* %444, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %448)
  br label %156

; <label>:450:                                    ; preds = %186, %177
  %451 = load i32, i32* %14, align 4
  %452 = load i32, i32* %15, align 4
  %453 = load i32, i32* %14, align 4
  %454 = shl i32 %452, %453
  %455 = sub i32 %452, %453
  %456 = mul i32 %455, %453
  %457 = sub i32 %452, %453
  %458 = mul i32 %457, %453
  %459 = shl i32 %452, %453
  %460 = sub i32 0, %452
  %461 = add i32 %460, %453
  %462 = sub i32 %452, %453
  %463 = mul i32 %462, %453
  %464 = shl i32 %452, %453
  %465 = sub nsw i32 %452, %453
  %466 = shl i32 %465, 1
  %467 = sub i32 %465, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 0, %465
  %470 = add i32 %469, 1
  %471 = sub nsw i32 %465, 1
  %472 = icmp ne i32 %451, %471
  br label %186

; <label>:473:                                    ; preds = %211, %202
  %474 = load i32, i32* %16, align 4
  %475 = load i32, i32* %14, align 4
  %476 = sub nsw i32 %474, %475
  %477 = sub i32 %476, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 %476, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 %476, 1
  %482 = mul i32 %481, 1
  %483 = shl i32 %476, 1
  %484 = sub nsw i32 %476, 1
  store i32 %484, i32* %13, align 4
  %485 = load i32, i32* %14, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, 1
  %488 = add nsw i32 %485, 1
  store i32 %488, i32* %12, align 4
  br label %211

; <label>:489:                                    ; preds = %236, %227
  %490 = load i32, i32* %12, align 4
  %491 = load i32, i32* %15, align 4
  %492 = load i32, i32* %14, align 4
  %493 = shl i32 %491, %492
  %494 = shl i32 %491, %492
  %495 = sub i32 %491, %492
  %496 = mul i32 %495, %492
  %497 = shl i32 %491, %492
  %498 = shl i32 %491, %492
  %499 = sub i32 0, %491
  %500 = add i32 %499, %492
  %501 = sub i32 %491, %492
  %502 = mul i32 %501, %492
  %503 = sub i32 0, %491
  %504 = add i32 %503, %492
  %505 = sub nsw i32 %491, %492
  %506 = icmp slt i32 %490, %505
  br label %236

; <label>:507:                                    ; preds = %260, %251
  %508 = load i32, i32* %12, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %509
  %511 = load i32, i32* %13, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x i32], [100 x i32]* %510, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %514)
  br label %260

; <label>:516:                                    ; preds = %322, %313
  %517 = load i32, i32* %14, align 4
  store i32 %517, i32* %13, align 4
  %518 = load i32, i32* %15, align 4
  %519 = load i32, i32* %14, align 4
  %520 = sub i32 0, %518
  %521 = add i32 %520, %519
  %522 = shl i32 %518, %519
  %523 = shl i32 %518, %519
  %524 = sub i32 %518, %519
  %525 = mul i32 %524, %519
  %526 = sub i32 %518, %519
  %527 = mul i32 %526, %519
  %528 = sub i32 %518, %519
  %529 = mul i32 %528, %519
  %530 = sub i32 0, %518
  %531 = add i32 %530, %519
  %532 = sub nsw i32 %518, %519
  %533 = sub i32 0, %532
  %534 = add i32 %533, 2
  %535 = sub i32 0, %532
  %536 = add i32 %535, 2
  %537 = sub i32 0, %532
  %538 = add i32 %537, 2
  %539 = sub i32 %532, 2
  %540 = mul i32 %539, 2
  %541 = sub i32 %532, 2
  %542 = mul i32 %541, 2
  %543 = sub nsw i32 %532, 2
  store i32 %543, i32* %12, align 4
  br label %322

; <label>:544:                                    ; preds = %362, %353
  br label %362

; <label>:545:                                    ; preds = %381, %372
  br label %381
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
