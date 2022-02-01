; ModuleID = 'source-C-CXX/45/2453.c'
source_filename = "source-C-CXX/45/2453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 %14, %15
  store i32 %16, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %110, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %452

; <label>:26:                                     ; preds = %17, %452
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %452

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %113

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %456

; <label>:48:                                     ; preds = %39, %456
  store i32 0, i32* %7, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %456

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %90, %57
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %91

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %68)
  br label %70

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %457

; <label>:79:                                     ; preds = %70, %457
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %457

; <label>:90:                                     ; preds = %79
  br label %58

; <label>:91:                                     ; preds = %58
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %472

; <label>:100:                                    ; preds = %91, %472
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %472

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  br label %17

; <label>:113:                                    ; preds = %38
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %473

; <label>:122:                                    ; preds = %113, %473
  %123 = load i32, i32* %2, align 4
  %124 = srem i32 %123, 2
  %125 = icmp ne i32 %124, 0
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %473

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %138

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  br label %138

; <label>:138:                                    ; preds = %135, %134
  br label %139

; <label>:139:                                    ; preds = %138, %432
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %4, align 4
  %142 = mul nsw i32 2, %141
  %143 = sub nsw i32 %140, %142
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %184

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %4, align 4
  store i32 %146, i32* %7, align 4
  br label %147

; <label>:147:                                    ; preds = %182, %145
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sub nsw i32 %149, %150
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %183

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  br label %162

; <label>:162:                                    ; preds = %153
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %484

; <label>:171:                                    ; preds = %162, %484
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %484

; <label>:182:                                    ; preds = %171
  br label %147

; <label>:183:                                    ; preds = %147
  br label %184

; <label>:184:                                    ; preds = %183, %139
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %4, align 4
  %187 = mul nsw i32 2, %186
  %188 = sub nsw i32 %185, %187
  %189 = icmp sle i32 %188, 0
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %184
  br label %433

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %4, align 4
  %196 = mul nsw i32 2, %195
  %197 = sub nsw i32 %194, %196
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %199, label %258

; <label>:199:                                    ; preds = %191
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %491

; <label>:208:                                    ; preds = %199, %491
  %209 = load i32, i32* %4, align 4
  store i32 %209, i32* %7, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %491

; <label>:218:                                    ; preds = %208
  br label %219

; <label>:219:                                    ; preds = %254, %218
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sub nsw i32 %221, %222
  %224 = icmp sle i32 %220, %223
  br i1 %224, label %225, label %257

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %493

; <label>:234:                                    ; preds = %225, %493
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %236
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %4, align 4
  %240 = sub nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %493

; <label>:253:                                    ; preds = %234
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %7, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %7, align 4
  br label %219

; <label>:257:                                    ; preds = %219
  br label %258

; <label>:258:                                    ; preds = %257, %191
  %259 = load i32, i32* %2, align 4
  %260 = load i32, i32* %4, align 4
  %261 = mul nsw i32 2, %260
  %262 = sub nsw i32 %259, %261
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %265

; <label>:264:                                    ; preds = %258
  br label %433

; <label>:265:                                    ; preds = %258
  %266 = load i32, i32* %3, align 4
  %267 = load i32, i32* %4, align 4
  %268 = mul nsw i32 2, %267
  %269 = sub nsw i32 %266, %268
  %270 = icmp sge i32 %269, 0
  br i1 %270, label %271, label %314

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* %3, align 4
  %273 = load i32, i32* %4, align 4
  %274 = sub nsw i32 %272, %273
  %275 = sub nsw i32 %274, 1
  store i32 %275, i32* %7, align 4
  br label %276

; <label>:276:                                    ; preds = %310, %271
  %277 = load i32, i32* %7, align 4
  %278 = load i32, i32* %4, align 4
  %279 = sub nsw i32 %278, 1
  %280 = icmp sge i32 %277, %279
  br i1 %280, label %281, label %313

; <label>:281:                                    ; preds = %276
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %511

; <label>:290:                                    ; preds = %281, %511
  %291 = load i32, i32* %2, align 4
  %292 = load i32, i32* %4, align 4
  %293 = sub nsw i32 %291, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %294
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %299)
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %511

; <label>:309:                                    ; preds = %290
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %7, align 4
  %312 = add nsw i32 %311, -1
  store i32 %312, i32* %7, align 4
  br label %276

; <label>:313:                                    ; preds = %276
  br label %314

; <label>:314:                                    ; preds = %313, %265
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %536

; <label>:323:                                    ; preds = %314, %536
  %324 = load i32, i32* %3, align 4
  %325 = load i32, i32* %4, align 4
  %326 = mul nsw i32 2, %325
  %327 = sub nsw i32 %324, %326
  %328 = icmp slt i32 %327, 0
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %536

; <label>:337:                                    ; preds = %323
  br i1 %328, label %338, label %339

; <label>:338:                                    ; preds = %337
  br label %433

; <label>:339:                                    ; preds = %337
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %554

; <label>:348:                                    ; preds = %339, %554
  %349 = load i32, i32* %2, align 4
  %350 = sub nsw i32 %349, 1
  %351 = load i32, i32* %4, align 4
  %352 = mul nsw i32 2, %351
  %353 = sub nsw i32 %350, %352
  %354 = icmp sge i32 %353, 0
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %554

; <label>:363:                                    ; preds = %348
  br i1 %354, label %364, label %424

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %2, align 4
  %366 = load i32, i32* %4, align 4
  %367 = sub nsw i32 %365, %366
  %368 = sub nsw i32 %367, 1
  store i32 %368, i32* %7, align 4
  br label %369

; <label>:369:                                    ; preds = %420, %364
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %586

; <label>:378:                                    ; preds = %369, %586
  %379 = load i32, i32* %7, align 4
  %380 = load i32, i32* %4, align 4
  %381 = sub nsw i32 %380, 1
  %382 = icmp sgt i32 %379, %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %586

; <label>:391:                                    ; preds = %378
  br i1 %382, label %392, label %423

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %602

; <label>:401:                                    ; preds = %392, %602
  %402 = load i32, i32* %7, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %403
  %405 = load i32, i32* %4, align 4
  %406 = sub nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i32], [100 x i32]* %404, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %409)
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %602

; <label>:419:                                    ; preds = %401
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %7, align 4
  %422 = add nsw i32 %421, -1
  store i32 %422, i32* %7, align 4
  br label %369

; <label>:423:                                    ; preds = %391
  br label %424

; <label>:424:                                    ; preds = %423, %363
  %425 = load i32, i32* %2, align 4
  %426 = load i32, i32* %4, align 4
  %427 = mul nsw i32 2, %426
  %428 = sub nsw i32 %425, %427
  %429 = sub nsw i32 %428, 1
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %431, label %432

; <label>:431:                                    ; preds = %424
  br label %433

; <label>:432:                                    ; preds = %424
  br label %139

; <label>:433:                                    ; preds = %431, %338, %264, %190
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %619

; <label>:442:                                    ; preds = %433, %619
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %619

; <label>:451:                                    ; preds = %442
  ret i32 0

; <label>:452:                                    ; preds = %26, %17
  %453 = load i32, i32* %6, align 4
  %454 = load i32, i32* %2, align 4
  %455 = icmp slt i32 %453, %454
  br label %26

; <label>:456:                                    ; preds = %48, %39
  store i32 0, i32* %7, align 4
  br label %48

; <label>:457:                                    ; preds = %79, %70
  %458 = load i32, i32* %7, align 4
  %459 = sub i32 %458, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 0, %458
  %462 = add i32 %461, 1
  %463 = sub i32 %458, 1
  %464 = mul i32 %463, 1
  %465 = shl i32 %458, 1
  %466 = shl i32 %458, 1
  %467 = sub i32 %458, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 0, %458
  %470 = add i32 %469, 1
  %471 = add nsw i32 %458, 1
  store i32 %471, i32* %7, align 4
  br label %79

; <label>:472:                                    ; preds = %100, %91
  br label %100

; <label>:473:                                    ; preds = %122, %113
  %474 = load i32, i32* %2, align 4
  %475 = shl i32 %474, 2
  %476 = sub i32 0, %474
  %477 = add i32 %476, 2
  %478 = sub i32 %474, 2
  %479 = mul i32 %478, 2
  %480 = sub i32 %474, 2
  %481 = mul i32 %480, 2
  %482 = srem i32 %474, 2
  %483 = icmp ne i32 %482, 0
  br label %122

; <label>:484:                                    ; preds = %171, %162
  %485 = load i32, i32* %7, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, 1
  %488 = sub i32 %485, 1
  %489 = mul i32 %488, 1
  %490 = add nsw i32 %485, 1
  store i32 %490, i32* %7, align 4
  br label %171

; <label>:491:                                    ; preds = %208, %199
  %492 = load i32, i32* %4, align 4
  store i32 %492, i32* %7, align 4
  br label %208

; <label>:493:                                    ; preds = %234, %225
  %494 = load i32, i32* %7, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %495
  %497 = load i32, i32* %3, align 4
  %498 = load i32, i32* %4, align 4
  %499 = sub i32 0, %497
  %500 = add i32 %499, %498
  %501 = sub i32 0, %497
  %502 = add i32 %501, %498
  %503 = sub i32 %497, %498
  %504 = mul i32 %503, %498
  %505 = shl i32 %497, %498
  %506 = sub nsw i32 %497, %498
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x i32], [100 x i32]* %496, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %509)
  br label %234

; <label>:511:                                    ; preds = %290, %281
  %512 = load i32, i32* %2, align 4
  %513 = load i32, i32* %4, align 4
  %514 = sub i32 %512, %513
  %515 = mul i32 %514, %513
  %516 = sub i32 %512, %513
  %517 = mul i32 %516, %513
  %518 = sub i32 0, %512
  %519 = add i32 %518, %513
  %520 = sub i32 0, %512
  %521 = add i32 %520, %513
  %522 = sub i32 0, %512
  %523 = add i32 %522, %513
  %524 = shl i32 %512, %513
  %525 = shl i32 %512, %513
  %526 = sub i32 0, %512
  %527 = add i32 %526, %513
  %528 = sub nsw i32 %512, %513
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %529
  %531 = load i32, i32* %7, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x i32], [100 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %534)
  br label %290

; <label>:536:                                    ; preds = %323, %314
  %537 = load i32, i32* %3, align 4
  %538 = load i32, i32* %4, align 4
  %539 = sub i32 2, %538
  %540 = mul i32 %539, %538
  %541 = sub i32 2, %538
  %542 = mul i32 %541, %538
  %543 = sub i32 2, %538
  %544 = mul i32 %543, %538
  %545 = sub i32 0, 2
  %546 = add i32 %545, %538
  %547 = shl i32 2, %538
  %548 = shl i32 2, %538
  %549 = mul nsw i32 2, %538
  %550 = shl i32 %537, %549
  %551 = shl i32 %537, %549
  %552 = sub nsw i32 %537, %549
  %553 = icmp slt i32 %552, 0
  br label %323

; <label>:554:                                    ; preds = %348, %339
  %555 = load i32, i32* %2, align 4
  %556 = sub i32 %555, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 0, %555
  %559 = add i32 %558, 1
  %560 = sub i32 0, %555
  %561 = add i32 %560, 1
  %562 = sub i32 %555, 1
  %563 = mul i32 %562, 1
  %564 = sub i32 %555, 1
  %565 = mul i32 %564, 1
  %566 = sub nsw i32 %555, 1
  %567 = load i32, i32* %4, align 4
  %568 = shl i32 2, %567
  %569 = sub i32 0, 2
  %570 = add i32 %569, %567
  %571 = sub i32 0, 2
  %572 = add i32 %571, %567
  %573 = sub i32 2, %567
  %574 = mul i32 %573, %567
  %575 = mul nsw i32 2, %567
  %576 = sub i32 %566, %575
  %577 = mul i32 %576, %575
  %578 = shl i32 %566, %575
  %579 = sub i32 0, %566
  %580 = add i32 %579, %575
  %581 = sub i32 %566, %575
  %582 = mul i32 %581, %575
  %583 = shl i32 %566, %575
  %584 = sub nsw i32 %566, %575
  %585 = icmp sge i32 %584, 0
  br label %348

; <label>:586:                                    ; preds = %378, %369
  %587 = load i32, i32* %7, align 4
  %588 = load i32, i32* %4, align 4
  %589 = sub i32 0, %588
  %590 = add i32 %589, 1
  %591 = sub i32 %588, 1
  %592 = mul i32 %591, 1
  %593 = shl i32 %588, 1
  %594 = sub i32 0, %588
  %595 = add i32 %594, 1
  %596 = sub i32 0, %588
  %597 = add i32 %596, 1
  %598 = sub i32 %588, 1
  %599 = mul i32 %598, 1
  %600 = sub nsw i32 %588, 1
  %601 = icmp sgt i32 %587, %600
  br label %378

; <label>:602:                                    ; preds = %401, %392
  %603 = load i32, i32* %7, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %604
  %606 = load i32, i32* %4, align 4
  %607 = sub i32 0, %606
  %608 = add i32 %607, 1
  %609 = sub i32 %606, 1
  %610 = mul i32 %609, 1
  %611 = shl i32 %606, 1
  %612 = sub i32 %606, 1
  %613 = mul i32 %612, 1
  %614 = sub nsw i32 %606, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [100 x i32], [100 x i32]* %605, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %617)
  br label %401

; <label>:619:                                    ; preds = %442, %433
  br label %442
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
