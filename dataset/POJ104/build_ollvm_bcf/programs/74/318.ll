; ModuleID = 'source-C-CXX/74/318.c'
source_filename = "source-C-CXX/74/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %367

; <label>:9:                                      ; preds = %0, %367
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %18, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %367

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %93, %91, %27
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %11, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 10
  br i1 %32, label %33, label %94

; <label>:33:                                     ; preds = %28
  %34 = load i8, i8* %11, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 44
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %18, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %37
  %41 = load i8, i8* %11, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 1, i32* %18, align 4
  %47 = load i32, i32* %14, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %14, align 4
  br label %93

; <label>:49:                                     ; preds = %37, %33
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %377

; <label>:58:                                     ; preds = %49, %377
  %59 = load i8, i8* %11, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 44
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %377

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %91

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %18, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %91

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %14, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %14, align 4
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = mul nsw i32 %80, 10
  %82 = load i8, i8* %11, align 1
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %81, %83
  %85 = sub nsw i32 %84, 48
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 1, i32* %18, align 4
  %89 = load i32, i32* %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %14, align 4
  br label %92

; <label>:91:                                     ; preds = %71, %70
  store i32 0, i32* %18, align 4
  br label %28

; <label>:92:                                     ; preds = %74
  br label %93

; <label>:93:                                     ; preds = %92, %40
  br label %28

; <label>:94:                                     ; preds = %28
  %95 = load i32, i32* %14, align 4
  store i32 %95, i32* %15, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %18, align 4
  br label %96

; <label>:96:                                     ; preds = %215, %213, %94
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %381

; <label>:105:                                    ; preds = %96, %381
  %106 = call i32 @getchar()
  %107 = trunc i32 %106 to i8
  store i8 %107, i8* %11, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 10
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %381

; <label>:118:                                    ; preds = %105
  br i1 %109, label %119, label %216

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %386

; <label>:128:                                    ; preds = %119, %386
  %129 = load i8, i8* %11, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 44
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %386

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %171

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %18, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %171

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %390

; <label>:153:                                    ; preds = %144, %390
  %154 = load i8, i8* %11, align 1
  %155 = sext i8 %154 to i32
  %156 = sub nsw i32 %155, 48
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  store i32 1, i32* %18, align 4
  %160 = load i32, i32* %14, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %14, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %390

; <label>:170:                                    ; preds = %153
  br label %215

; <label>:171:                                    ; preds = %141, %140
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %416

; <label>:180:                                    ; preds = %171, %416
  %181 = load i8, i8* %11, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 44
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %416

; <label>:192:                                    ; preds = %180
  br i1 %183, label %193, label %213

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %18, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %213

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %14, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %14, align 4
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = mul nsw i32 %202, 10
  %204 = load i8, i8* %11, align 1
  %205 = sext i8 %204 to i32
  %206 = add nsw i32 %203, %205
  %207 = sub nsw i32 %206, 48
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* %14, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %14, align 4
  br label %214

; <label>:213:                                    ; preds = %193, %192
  store i32 0, i32* %18, align 4
  br label %96

; <label>:214:                                    ; preds = %196
  br label %215

; <label>:215:                                    ; preds = %214, %170
  br label %96

; <label>:216:                                    ; preds = %118
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %217

; <label>:217:                                    ; preds = %360, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %420

; <label>:226:                                    ; preds = %217, %420
  %227 = load i32, i32* %18, align 4
  %228 = icmp slt i32 %227, 1000
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %420

; <label>:237:                                    ; preds = %226
  br i1 %228, label %238, label %363

; <label>:238:                                    ; preds = %237
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %239

; <label>:239:                                    ; preds = %315, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %423

; <label>:248:                                    ; preds = %239, %423
  %249 = load i32, i32* %14, align 4
  %250 = load i32, i32* %15, align 4
  %251 = icmp slt i32 %249, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %423

; <label>:260:                                    ; preds = %248
  br i1 %251, label %261, label %318

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %427

; <label>:270:                                    ; preds = %261, %427
  %271 = load i32, i32* %14, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %18, align 4
  %276 = icmp sle i32 %274, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %427

; <label>:285:                                    ; preds = %270
  br i1 %276, label %286, label %314

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %434

; <label>:295:                                    ; preds = %286, %434
  %296 = load i32, i32* %14, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %18, align 4
  %301 = icmp sgt i32 %299, %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %434

; <label>:310:                                    ; preds = %295
  br i1 %301, label %311, label %314

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %16, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %16, align 4
  br label %314

; <label>:314:                                    ; preds = %311, %310, %285
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %14, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %14, align 4
  br label %239

; <label>:318:                                    ; preds = %260
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %441

; <label>:327:                                    ; preds = %318, %441
  %328 = load i32, i32* %16, align 4
  %329 = load i32, i32* %17, align 4
  %330 = icmp sgt i32 %328, %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %441

; <label>:339:                                    ; preds = %327
  br i1 %330, label %340, label %360

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %445

; <label>:349:                                    ; preds = %340, %445
  %350 = load i32, i32* %16, align 4
  store i32 %350, i32* %17, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %445

; <label>:359:                                    ; preds = %349
  br label %360

; <label>:360:                                    ; preds = %359, %339
  %361 = load i32, i32* %18, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %18, align 4
  br label %217

; <label>:363:                                    ; preds = %237
  %364 = load i32, i32* %15, align 4
  %365 = load i32, i32* %17, align 4
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %364, i32 %365)
  ret i32 0

; <label>:367:                                    ; preds = %9, %0
  %368 = alloca i32, align 4
  %369 = alloca i8, align 1
  %370 = alloca [1000 x i32], align 16
  %371 = alloca [1000 x i32], align 16
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  store i32 0, i32* %368, align 4
  store i32 0, i32* %372, align 4
  store i32 0, i32* %376, align 4
  br label %9

; <label>:377:                                    ; preds = %58, %49
  %378 = load i8, i8* %11, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp ne i32 %379, 44
  br label %58

; <label>:381:                                    ; preds = %105, %96
  %382 = call i32 @getchar()
  %383 = trunc i32 %382 to i8
  store i8 %383, i8* %11, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp ne i32 %384, 10
  br label %105

; <label>:386:                                    ; preds = %128, %119
  %387 = load i8, i8* %11, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp ne i32 %388, 44
  br label %128

; <label>:390:                                    ; preds = %153, %144
  %391 = load i8, i8* %11, align 1
  %392 = sext i8 %391 to i32
  %393 = shl i32 %392, 48
  %394 = sub i32 %392, 48
  %395 = mul i32 %394, 48
  %396 = sub i32 %392, 48
  %397 = mul i32 %396, 48
  %398 = sub i32 %392, 48
  %399 = mul i32 %398, 48
  %400 = sub i32 0, %392
  %401 = add i32 %400, 48
  %402 = shl i32 %392, 48
  %403 = sub i32 %392, 48
  %404 = mul i32 %403, 48
  %405 = sub nsw i32 %392, 48
  %406 = load i32, i32* %14, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %407
  store i32 %405, i32* %408, align 4
  store i32 1, i32* %18, align 4
  %409 = load i32, i32* %14, align 4
  %410 = sub i32 %409, 1
  %411 = mul i32 %410, 1
  %412 = shl i32 %409, 1
  %413 = sub i32 %409, 1
  %414 = mul i32 %413, 1
  %415 = add nsw i32 %409, 1
  store i32 %415, i32* %14, align 4
  br label %153

; <label>:416:                                    ; preds = %180, %171
  %417 = load i8, i8* %11, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp ne i32 %418, 44
  br label %180

; <label>:420:                                    ; preds = %226, %217
  %421 = load i32, i32* %18, align 4
  %422 = icmp slt i32 %421, 1000
  br label %226

; <label>:423:                                    ; preds = %248, %239
  %424 = load i32, i32* %14, align 4
  %425 = load i32, i32* %15, align 4
  %426 = icmp slt i32 %424, %425
  br label %248

; <label>:427:                                    ; preds = %270, %261
  %428 = load i32, i32* %14, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %18, align 4
  %433 = icmp sle i32 %431, %432
  br label %270

; <label>:434:                                    ; preds = %295, %286
  %435 = load i32, i32* %14, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %18, align 4
  %440 = icmp sgt i32 %438, %439
  br label %295

; <label>:441:                                    ; preds = %327, %318
  %442 = load i32, i32* %16, align 4
  %443 = load i32, i32* %17, align 4
  %444 = icmp sgt i32 %442, %443
  br label %327

; <label>:445:                                    ; preds = %349, %340
  %446 = load i32, i32* %16, align 4
  store i32 %446, i32* %17, align 4
  br label %349
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
