; ModuleID = 'source-C-CXX/35/329.c'
source_filename = "source-C-CXX/35/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %537

; <label>:9:                                      ; preds = %0, %537
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [52 x i32], align 16
  %13 = alloca [52 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = bitcast [52 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 208, i32 16, i1 false)
  %19 = bitcast [52 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 208, i32 16, i1 false)
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %20, i8* %21)
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %14, align 4
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %15, align 4
  store i32 0, i32* %17, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %537

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %218, %37
  %39 = load i32, i32* %17, align 4
  %40 = icmp slt i32 %39, 26
  br i1 %40, label %41, label %219

; <label>:41:                                     ; preds = %38
  store i32 0, i32* %16, align 4
  br label %42

; <label>:42:                                     ; preds = %118, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %557

; <label>:51:                                     ; preds = %42, %557
  %52 = load i32, i32* %16, align 4
  %53 = load i32, i32* %14, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %557

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %119

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %561

; <label>:73:                                     ; preds = %64, %561
  %74 = load i32, i32* %16, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %17, align 4
  %80 = add nsw i32 65, %79
  %81 = icmp eq i32 %78, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %561

; <label>:90:                                     ; preds = %73
  br i1 %81, label %91, label %97

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %17, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [52 x i32], [52 x i32]* %12, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  br label %97

; <label>:97:                                     ; preds = %91, %90
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %572

; <label>:107:                                    ; preds = %98, %572
  %108 = load i32, i32* %16, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %16, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %572

; <label>:118:                                    ; preds = %107
  br label %42

; <label>:119:                                    ; preds = %63
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %587

; <label>:128:                                    ; preds = %119, %587
  store i32 0, i32* %16, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %587

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %178, %137
  %139 = load i32, i32* %16, align 4
  %140 = load i32, i32* %15, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %179

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %16, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = load i32, i32* %17, align 4
  %149 = add nsw i32 65, %148
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %157

; <label>:151:                                    ; preds = %142
  %152 = load i32, i32* %17, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [52 x i32], [52 x i32]* %13, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %154, align 4
  br label %157

; <label>:157:                                    ; preds = %151, %142
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
  br i1 %166, label %167, label %588

; <label>:167:                                    ; preds = %158, %588
  %168 = load i32, i32* %16, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %16, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %588

; <label>:178:                                    ; preds = %167
  br label %138

; <label>:179:                                    ; preds = %138
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %601

; <label>:188:                                    ; preds = %179, %601
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %601

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %602

; <label>:207:                                    ; preds = %198, %602
  %208 = load i32, i32* %17, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %17, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %602

; <label>:218:                                    ; preds = %207
  br label %38

; <label>:219:                                    ; preds = %38
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %608

; <label>:228:                                    ; preds = %219, %608
  store i32 26, i32* %17, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %608

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %472, %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %609

; <label>:247:                                    ; preds = %238, %609
  %248 = load i32, i32* %17, align 4
  %249 = icmp slt i32 %248, 52
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %609

; <label>:258:                                    ; preds = %247
  br i1 %249, label %259, label %475

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %612

; <label>:268:                                    ; preds = %259, %612
  store i32 0, i32* %16, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %612

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %355, %277
  %279 = load i32, i32* %16, align 4
  %280 = load i32, i32* %14, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %356

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %613

; <label>:291:                                    ; preds = %282, %613
  %292 = load i32, i32* %16, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = load i32, i32* %17, align 4
  %298 = add nsw i32 97, %297
  %299 = sub nsw i32 %298, 26
  %300 = icmp eq i32 %296, %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %613

; <label>:309:                                    ; preds = %291
  br i1 %300, label %310, label %334

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %637

; <label>:319:                                    ; preds = %310, %637
  %320 = load i32, i32* %17, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [52 x i32], [52 x i32]* %12, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %322, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %637

; <label>:333:                                    ; preds = %319
  br label %334

; <label>:334:                                    ; preds = %333, %309
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %656

; <label>:344:                                    ; preds = %335, %656
  %345 = load i32, i32* %16, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %16, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %656

; <label>:355:                                    ; preds = %344
  br label %278

; <label>:356:                                    ; preds = %278
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %671

; <label>:365:                                    ; preds = %356, %671
  store i32 0, i32* %16, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %671

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %452, %374
  %376 = load i32, i32* %16, align 4
  %377 = load i32, i32* %15, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %453

; <label>:379:                                    ; preds = %375
  %380 = load i32, i32* %16, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = load i32, i32* %17, align 4
  %386 = add nsw i32 97, %385
  %387 = sub nsw i32 %386, 26
  %388 = icmp eq i32 %384, %387
  br i1 %388, label %389, label %413

; <label>:389:                                    ; preds = %379
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %672

; <label>:398:                                    ; preds = %389, %672
  %399 = load i32, i32* %17, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [52 x i32], [52 x i32]* %13, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %401, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %672

; <label>:412:                                    ; preds = %398
  br label %413

; <label>:413:                                    ; preds = %412, %379
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %680

; <label>:422:                                    ; preds = %413, %680
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %680

; <label>:431:                                    ; preds = %422
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %681

; <label>:441:                                    ; preds = %432, %681
  %442 = load i32, i32* %16, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %16, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %681

; <label>:452:                                    ; preds = %441
  br label %375

; <label>:453:                                    ; preds = %375
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %697

; <label>:462:                                    ; preds = %453, %697
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %697

; <label>:471:                                    ; preds = %462
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %17, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %17, align 4
  br label %238

; <label>:475:                                    ; preds = %258
  store i32 0, i32* %16, align 4
  br label %476

; <label>:476:                                    ; preds = %492, %475
  %477 = load i32, i32* %16, align 4
  %478 = icmp slt i32 %477, 51
  br i1 %478, label %479, label %495

; <label>:479:                                    ; preds = %476
  %480 = load i32, i32* %16, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [52 x i32], [52 x i32]* %12, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %16, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [52 x i32], [52 x i32]* %13, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = icmp ne i32 %483, %487
  br i1 %488, label %489, label %491

; <label>:489:                                    ; preds = %479
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %495

; <label>:491:                                    ; preds = %479
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %16, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %16, align 4
  br label %476

; <label>:495:                                    ; preds = %489, %476
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %698

; <label>:504:                                    ; preds = %495, %698
  %505 = load i32, i32* %16, align 4
  %506 = icmp eq i32 %505, 51
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %698

; <label>:515:                                    ; preds = %504
  br i1 %506, label %516, label %536

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %701

; <label>:525:                                    ; preds = %516, %701
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %701

; <label>:535:                                    ; preds = %525
  br label %536

; <label>:536:                                    ; preds = %535, %515
  ret void

; <label>:537:                                    ; preds = %9, %0
  %538 = alloca [1000 x i8], align 16
  %539 = alloca [1000 x i8], align 16
  %540 = alloca [52 x i32], align 16
  %541 = alloca [52 x i32], align 16
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = bitcast [52 x i32]* %540 to i8*
  call void @llvm.memset.p0i8.i64(i8* %546, i8 0, i64 208, i32 16, i1 false)
  %547 = bitcast [52 x i32]* %541 to i8*
  call void @llvm.memset.p0i8.i64(i8* %547, i8 0, i64 208, i32 16, i1 false)
  %548 = getelementptr inbounds [1000 x i8], [1000 x i8]* %538, i32 0, i32 0
  %549 = getelementptr inbounds [1000 x i8], [1000 x i8]* %539, i32 0, i32 0
  %550 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %548, i8* %549)
  %551 = getelementptr inbounds [1000 x i8], [1000 x i8]* %538, i32 0, i32 0
  %552 = call i64 @strlen(i8* %551) #4
  %553 = trunc i64 %552 to i32
  store i32 %553, i32* %542, align 4
  %554 = getelementptr inbounds [1000 x i8], [1000 x i8]* %539, i32 0, i32 0
  %555 = call i64 @strlen(i8* %554) #4
  %556 = trunc i64 %555 to i32
  store i32 %556, i32* %543, align 4
  store i32 0, i32* %545, align 4
  br label %9

; <label>:557:                                    ; preds = %51, %42
  %558 = load i32, i32* %16, align 4
  %559 = load i32, i32* %14, align 4
  %560 = icmp slt i32 %558, %559
  br label %51

; <label>:561:                                    ; preds = %73, %64
  %562 = load i32, i32* %16, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %563
  %565 = load i8, i8* %564, align 1
  %566 = sext i8 %565 to i32
  %567 = load i32, i32* %17, align 4
  %568 = sub i32 0, 65
  %569 = add i32 %568, %567
  %570 = add nsw i32 65, %567
  %571 = icmp eq i32 %566, %570
  br label %73

; <label>:572:                                    ; preds = %107, %98
  %573 = load i32, i32* %16, align 4
  %574 = sub i32 0, %573
  %575 = add i32 %574, 1
  %576 = sub i32 0, %573
  %577 = add i32 %576, 1
  %578 = sub i32 0, %573
  %579 = add i32 %578, 1
  %580 = sub i32 %573, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 %573, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 %573, 1
  %585 = mul i32 %584, 1
  %586 = add nsw i32 %573, 1
  store i32 %586, i32* %16, align 4
  br label %107

; <label>:587:                                    ; preds = %128, %119
  store i32 0, i32* %16, align 4
  br label %128

; <label>:588:                                    ; preds = %167, %158
  %589 = load i32, i32* %16, align 4
  %590 = shl i32 %589, 1
  %591 = shl i32 %589, 1
  %592 = sub i32 %589, 1
  %593 = mul i32 %592, 1
  %594 = shl i32 %589, 1
  %595 = shl i32 %589, 1
  %596 = sub i32 0, %589
  %597 = add i32 %596, 1
  %598 = sub i32 %589, 1
  %599 = mul i32 %598, 1
  %600 = add nsw i32 %589, 1
  store i32 %600, i32* %16, align 4
  br label %167

; <label>:601:                                    ; preds = %188, %179
  br label %188

; <label>:602:                                    ; preds = %207, %198
  %603 = load i32, i32* %17, align 4
  %604 = shl i32 %603, 1
  %605 = sub i32 %603, 1
  %606 = mul i32 %605, 1
  %607 = add nsw i32 %603, 1
  store i32 %607, i32* %17, align 4
  br label %207

; <label>:608:                                    ; preds = %228, %219
  store i32 26, i32* %17, align 4
  br label %228

; <label>:609:                                    ; preds = %247, %238
  %610 = load i32, i32* %17, align 4
  %611 = icmp slt i32 %610, 52
  br label %247

; <label>:612:                                    ; preds = %268, %259
  store i32 0, i32* %16, align 4
  br label %268

; <label>:613:                                    ; preds = %291, %282
  %614 = load i32, i32* %16, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %615
  %617 = load i8, i8* %616, align 1
  %618 = sext i8 %617 to i32
  %619 = load i32, i32* %17, align 4
  %620 = shl i32 97, %619
  %621 = add nsw i32 97, %619
  %622 = shl i32 %621, 26
  %623 = sub i32 0, %621
  %624 = add i32 %623, 26
  %625 = sub i32 0, %621
  %626 = add i32 %625, 26
  %627 = sub i32 0, %621
  %628 = add i32 %627, 26
  %629 = sub i32 %621, 26
  %630 = mul i32 %629, 26
  %631 = sub i32 0, %621
  %632 = add i32 %631, 26
  %633 = sub i32 0, %621
  %634 = add i32 %633, 26
  %635 = sub nsw i32 %621, 26
  %636 = icmp eq i32 %618, %635
  br label %291

; <label>:637:                                    ; preds = %319, %310
  %638 = load i32, i32* %17, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [52 x i32], [52 x i32]* %12, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = sub i32 %641, 1
  %643 = mul i32 %642, 1
  %644 = sub i32 %641, 1
  %645 = mul i32 %644, 1
  %646 = sub i32 %641, 1
  %647 = mul i32 %646, 1
  %648 = shl i32 %641, 1
  %649 = sub i32 0, %641
  %650 = add i32 %649, 1
  %651 = sub i32 %641, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 %641, 1
  %654 = mul i32 %653, 1
  %655 = add nsw i32 %641, 1
  store i32 %655, i32* %640, align 4
  br label %319

; <label>:656:                                    ; preds = %344, %335
  %657 = load i32, i32* %16, align 4
  %658 = shl i32 %657, 1
  %659 = sub i32 0, %657
  %660 = add i32 %659, 1
  %661 = shl i32 %657, 1
  %662 = sub i32 %657, 1
  %663 = mul i32 %662, 1
  %664 = sub i32 0, %657
  %665 = add i32 %664, 1
  %666 = sub i32 %657, 1
  %667 = mul i32 %666, 1
  %668 = sub i32 %657, 1
  %669 = mul i32 %668, 1
  %670 = add nsw i32 %657, 1
  store i32 %670, i32* %16, align 4
  br label %344

; <label>:671:                                    ; preds = %365, %356
  store i32 0, i32* %16, align 4
  br label %365

; <label>:672:                                    ; preds = %398, %389
  %673 = load i32, i32* %17, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [52 x i32], [52 x i32]* %13, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = sub i32 %676, 1
  %678 = mul i32 %677, 1
  %679 = add nsw i32 %676, 1
  store i32 %679, i32* %675, align 4
  br label %398

; <label>:680:                                    ; preds = %422, %413
  br label %422

; <label>:681:                                    ; preds = %441, %432
  %682 = load i32, i32* %16, align 4
  %683 = sub i32 %682, 1
  %684 = mul i32 %683, 1
  %685 = sub i32 0, %682
  %686 = add i32 %685, 1
  %687 = sub i32 0, %682
  %688 = add i32 %687, 1
  %689 = shl i32 %682, 1
  %690 = sub i32 0, %682
  %691 = add i32 %690, 1
  %692 = sub i32 0, %682
  %693 = add i32 %692, 1
  %694 = sub i32 0, %682
  %695 = add i32 %694, 1
  %696 = add nsw i32 %682, 1
  store i32 %696, i32* %16, align 4
  br label %441

; <label>:697:                                    ; preds = %462, %453
  br label %462

; <label>:698:                                    ; preds = %504, %495
  %699 = load i32, i32* %16, align 4
  %700 = icmp eq i32 %699, 51
  br label %504

; <label>:701:                                    ; preds = %525, %516
  %702 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %525
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
