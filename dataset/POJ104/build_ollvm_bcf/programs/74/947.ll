; ModuleID = 'source-C-CXX/74/947.c'
source_filename = "source-C-CXX/74/947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1100 x i32], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = bitcast [1100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4400, i32 16, i1 false)
  br label %11

; <label>:11:                                     ; preds = %0, %115
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %7, align 1
  %14 = load i8, i8* %7, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 44
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %396

; <label>:26:                                     ; preds = %17, %396
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %396

; <label>:41:                                     ; preds = %26
  br label %97

; <label>:42:                                     ; preds = %11
  %43 = load i8, i8* %7, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %46, label %53

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %116

; <label>:53:                                     ; preds = %42
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %405

; <label>:62:                                     ; preds = %53, %405
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 %63, 10
  %65 = load i8, i8* %7, align 1
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %64, %66
  %68 = sub nsw i32 %67, 48
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %405

; <label>:77:                                     ; preds = %62
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %425

; <label>:87:                                     ; preds = %78, %425
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %425

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96, %41
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %426

; <label>:106:                                    ; preds = %97, %426
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %426

; <label>:115:                                    ; preds = %106
  br label %11

; <label>:116:                                    ; preds = %46
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %116, %203
  %118 = call i32 @getchar()
  %119 = trunc i32 %118 to i8
  store i8 %119, i8* %7, align 1
  %120 = load i8, i8* %7, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 44
  br i1 %122, label %123, label %148

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %427

; <label>:132:                                    ; preds = %123, %427
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %427

; <label>:147:                                    ; preds = %132
  br label %203

; <label>:148:                                    ; preds = %117
  %149 = load i8, i8* %7, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 10
  br i1 %151, label %152, label %177

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %447

; <label>:161:                                    ; preds = %152, %447
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %447

; <label>:176:                                    ; preds = %161
  br label %204

; <label>:177:                                    ; preds = %148
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %455

; <label>:186:                                    ; preds = %177, %455
  %187 = load i32, i32* %5, align 4
  %188 = mul nsw i32 %187, 10
  %189 = load i8, i8* %7, align 1
  %190 = sext i8 %189 to i32
  %191 = add nsw i32 %188, %190
  %192 = sub nsw i32 %191, 48
  store i32 %192, i32* %5, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %455

; <label>:201:                                    ; preds = %186
  br label %202

; <label>:202:                                    ; preds = %201
  br label %203

; <label>:203:                                    ; preds = %202, %147
  br label %117

; <label>:204:                                    ; preds = %176
  %205 = load i32, i32* %4, align 4
  store i32 %205, i32* %8, align 4
  %206 = load i32, i32* %8, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %206)
  store i32 0, i32* %4, align 4
  br label %208

; <label>:208:                                    ; preds = %331, %204
  %209 = load i32, i32* %4, align 4
  %210 = icmp sle i32 %209, 1000
  br i1 %210, label %211, label %334

; <label>:211:                                    ; preds = %208
  store i32 0, i32* %5, align 4
  br label %212

; <label>:212:                                    ; preds = %311, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %469

; <label>:221:                                    ; preds = %212, %469
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %8, align 4
  %224 = icmp slt i32 %222, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %469

; <label>:233:                                    ; preds = %221
  br i1 %224, label %234, label %312

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %473

; <label>:243:                                    ; preds = %234, %473
  %244 = load i32, i32* %4, align 4
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sge i32 %244, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %473

; <label>:258:                                    ; preds = %243
  br i1 %249, label %259, label %290

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %4, align 4
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp slt i32 %260, %264
  br i1 %265, label %266, label %290

; <label>:266:                                    ; preds = %259
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %480

; <label>:275:                                    ; preds = %266, %480
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1100 x i32], [1100 x i32]* %6, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %278, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %480

; <label>:289:                                    ; preds = %275
  br label %290

; <label>:290:                                    ; preds = %289, %259, %258
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %489

; <label>:300:                                    ; preds = %291, %489
  %301 = load i32, i32* %5, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %5, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %489

; <label>:311:                                    ; preds = %300
  br label %212

; <label>:312:                                    ; preds = %233
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %500

; <label>:321:                                    ; preds = %312, %500
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %500

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %4, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %4, align 4
  br label %208

; <label>:334:                                    ; preds = %208
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %501

; <label>:343:                                    ; preds = %334, %501
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %501

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %387, %352
  %354 = load i32, i32* %4, align 4
  %355 = icmp sle i32 %354, 1000
  br i1 %355, label %356, label %390

; <label>:356:                                    ; preds = %353
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1100 x i32], [1100 x i32]* %6, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %9, align 4
  %362 = icmp sgt i32 %360, %361
  br i1 %362, label %363, label %386

; <label>:363:                                    ; preds = %356
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %502

; <label>:372:                                    ; preds = %363, %502
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1100 x i32], [1100 x i32]* %6, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  store i32 %376, i32* %9, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %502

; <label>:385:                                    ; preds = %372
  br label %386

; <label>:386:                                    ; preds = %385, %356
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %4, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %4, align 4
  br label %353

; <label>:390:                                    ; preds = %353
  %391 = load i32, i32* %9, align 4
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %391)
  %393 = call i32 @getchar()
  %394 = call i32 @getchar()
  %395 = load i32, i32* %1, align 4
  ret i32 %395

; <label>:396:                                    ; preds = %26, %17
  %397 = load i32, i32* %5, align 4
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %399
  store i32 %397, i32* %400, align 4
  %401 = load i32, i32* %4, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %402, 1
  %404 = add nsw i32 %401, 1
  store i32 %404, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %26

; <label>:405:                                    ; preds = %62, %53
  %406 = load i32, i32* %5, align 4
  %407 = sub i32 %406, 10
  %408 = mul i32 %407, 10
  %409 = mul nsw i32 %406, 10
  %410 = load i8, i8* %7, align 1
  %411 = sext i8 %410 to i32
  %412 = shl i32 %409, %411
  %413 = shl i32 %409, %411
  %414 = sub i32 0, %409
  %415 = add i32 %414, %411
  %416 = sub i32 %409, %411
  %417 = mul i32 %416, %411
  %418 = shl i32 %409, %411
  %419 = sub i32 0, %409
  %420 = add i32 %419, %411
  %421 = add nsw i32 %409, %411
  %422 = sub i32 0, %421
  %423 = add i32 %422, 48
  %424 = sub nsw i32 %421, 48
  store i32 %424, i32* %5, align 4
  br label %62

; <label>:425:                                    ; preds = %87, %78
  br label %87

; <label>:426:                                    ; preds = %106, %97
  br label %106

; <label>:427:                                    ; preds = %132, %123
  %428 = load i32, i32* %5, align 4
  %429 = load i32, i32* %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %430
  store i32 %428, i32* %431, align 4
  %432 = load i32, i32* %4, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %433, 1
  %435 = sub i32 %432, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 %432, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 %432, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 0, %432
  %442 = add i32 %441, 1
  %443 = shl i32 %432, 1
  %444 = sub i32 0, %432
  %445 = add i32 %444, 1
  %446 = add nsw i32 %432, 1
  store i32 %446, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %132

; <label>:447:                                    ; preds = %161, %152
  %448 = load i32, i32* %5, align 4
  %449 = load i32, i32* %4, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %450
  store i32 %448, i32* %451, align 4
  %452 = load i32, i32* %4, align 4
  %453 = shl i32 %452, 1
  %454 = add nsw i32 %452, 1
  store i32 %454, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %161

; <label>:455:                                    ; preds = %186, %177
  %456 = load i32, i32* %5, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %457, 10
  %459 = shl i32 %456, 10
  %460 = sub i32 0, %456
  %461 = add i32 %460, 10
  %462 = sub i32 %456, 10
  %463 = mul i32 %462, 10
  %464 = mul nsw i32 %456, 10
  %465 = load i8, i8* %7, align 1
  %466 = sext i8 %465 to i32
  %467 = add nsw i32 %464, %466
  %468 = sub nsw i32 %467, 48
  store i32 %468, i32* %5, align 4
  br label %186

; <label>:469:                                    ; preds = %221, %212
  %470 = load i32, i32* %5, align 4
  %471 = load i32, i32* %8, align 4
  %472 = icmp slt i32 %470, %471
  br label %221

; <label>:473:                                    ; preds = %243, %234
  %474 = load i32, i32* %4, align 4
  %475 = load i32, i32* %5, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = icmp sge i32 %474, %478
  br label %243

; <label>:480:                                    ; preds = %275, %266
  %481 = load i32, i32* %4, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [1100 x i32], [1100 x i32]* %6, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = shl i32 %484, 1
  %486 = sub i32 %484, 1
  %487 = mul i32 %486, 1
  %488 = add nsw i32 %484, 1
  store i32 %488, i32* %483, align 4
  br label %275

; <label>:489:                                    ; preds = %300, %291
  %490 = load i32, i32* %5, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %491, 1
  %493 = shl i32 %490, 1
  %494 = sub i32 0, %490
  %495 = add i32 %494, 1
  %496 = sub i32 %490, 1
  %497 = mul i32 %496, 1
  %498 = shl i32 %490, 1
  %499 = add nsw i32 %490, 1
  store i32 %499, i32* %5, align 4
  br label %300

; <label>:500:                                    ; preds = %321, %312
  br label %321

; <label>:501:                                    ; preds = %343, %334
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %343

; <label>:502:                                    ; preds = %372, %363
  %503 = load i32, i32* %4, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [1100 x i32], [1100 x i32]* %6, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  store i32 %506, i32* %9, align 4
  br label %372
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
