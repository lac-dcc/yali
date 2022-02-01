; ModuleID = 'source-C-CXX/93/632.c'
source_filename = "source-C-CXX/93/632.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %7, align 8
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %45, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %46

; <label>:19:                                     ; preds = %15
  %20 = load i32*, i32** %7, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %350

; <label>:34:                                     ; preds = %25, %350
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %350

; <label>:45:                                     ; preds = %34
  br label %15

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %360

; <label>:55:                                     ; preds = %46, %360
  store i32 0, i32* %3, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %360

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %127, %64
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %128

; <label>:69:                                     ; preds = %65
  %70 = load i32*, i32** %7, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = srem i32 %74, 2
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %106

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %361

; <label>:86:                                     ; preds = %77, %361
  %87 = load i32*, i32** %7, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %361

; <label>:105:                                    ; preds = %86
  br label %106

; <label>:106:                                    ; preds = %105, %69
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %372

; <label>:116:                                    ; preds = %107, %372
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %372

; <label>:127:                                    ; preds = %116
  br label %65

; <label>:128:                                    ; preds = %65
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %391

; <label>:137:                                    ; preds = %128, %391
  store i32 1, i32* %5, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %391

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %248, %146
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %6, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %249

; <label>:151:                                    ; preds = %147
  store i32 0, i32* %3, align 4
  br label %152

; <label>:152:                                    ; preds = %224, %151
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sub nsw i32 %154, %155
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %158, label %227

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %392

; <label>:167:                                    ; preds = %158, %392
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %171, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %392

; <label>:186:                                    ; preds = %167
  br i1 %177, label %187, label %223

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %411

; <label>:196:                                    ; preds = %187, %411
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %4, align 4
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %212
  store i32 %209, i32* %213, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %411

; <label>:222:                                    ; preds = %196
  br label %223

; <label>:223:                                    ; preds = %222, %186
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %3, align 4
  br label %152

; <label>:227:                                    ; preds = %152
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %445

; <label>:237:                                    ; preds = %228, %445
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %5, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %445

; <label>:248:                                    ; preds = %237
  br label %147

; <label>:249:                                    ; preds = %147
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %449

; <label>:258:                                    ; preds = %249, %449
  %259 = load i32, i32* %6, align 4
  %260 = sub nsw i32 %259, 1
  store i32 %260, i32* %3, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %449

; <label>:269:                                    ; preds = %258
  br label %270

; <label>:270:                                    ; preds = %330, %269
  %271 = load i32, i32* %3, align 4
  %272 = icmp sge i32 %271, 0
  br i1 %272, label %273, label %331

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %456

; <label>:282:                                    ; preds = %273, %456
  %283 = load i32, i32* %3, align 4
  %284 = icmp sgt i32 %283, 0
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %456

; <label>:293:                                    ; preds = %282
  br i1 %284, label %294, label %300

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  br label %300

; <label>:300:                                    ; preds = %294, %293
  %301 = load i32, i32* %3, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %309

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %307)
  br label %309

; <label>:309:                                    ; preds = %303, %300
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %459

; <label>:319:                                    ; preds = %310, %459
  %320 = load i32, i32* %3, align 4
  %321 = add nsw i32 %320, -1
  store i32 %321, i32* %3, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %459

; <label>:330:                                    ; preds = %319
  br label %270

; <label>:331:                                    ; preds = %270
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %464

; <label>:340:                                    ; preds = %331, %464
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %464

; <label>:349:                                    ; preds = %340
  ret i32 0

; <label>:350:                                    ; preds = %34, %25
  %351 = load i32, i32* %3, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %352, 1
  %354 = sub i32 0, %351
  %355 = add i32 %354, 1
  %356 = shl i32 %351, 1
  %357 = sub i32 %351, 1
  %358 = mul i32 %357, 1
  %359 = add nsw i32 %351, 1
  store i32 %359, i32* %3, align 4
  br label %34

; <label>:360:                                    ; preds = %55, %46
  store i32 0, i32* %3, align 4
  br label %55

; <label>:361:                                    ; preds = %86, %77
  %362 = load i32*, i32** %7, align 8
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %362, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %6, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %368
  store i32 %366, i32* %369, align 4
  %370 = load i32, i32* %6, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %6, align 4
  br label %86

; <label>:372:                                    ; preds = %116, %107
  %373 = load i32, i32* %3, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %374, 1
  %376 = sub i32 0, %373
  %377 = add i32 %376, 1
  %378 = sub i32 0, %373
  %379 = add i32 %378, 1
  %380 = sub i32 0, %373
  %381 = add i32 %380, 1
  %382 = sub i32 0, %373
  %383 = add i32 %382, 1
  %384 = sub i32 0, %373
  %385 = add i32 %384, 1
  %386 = shl i32 %373, 1
  %387 = sub i32 0, %373
  %388 = add i32 %387, 1
  %389 = shl i32 %373, 1
  %390 = add nsw i32 %373, 1
  store i32 %390, i32* %3, align 4
  br label %116

; <label>:391:                                    ; preds = %137, %128
  store i32 1, i32* %5, align 4
  br label %137

; <label>:392:                                    ; preds = %167, %158
  %393 = load i32, i32* %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %3, align 4
  %398 = shl i32 %397, 1
  %399 = sub i32 0, %397
  %400 = add i32 %399, 1
  %401 = shl i32 %397, 1
  %402 = sub i32 %397, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 %397, 1
  %405 = mul i32 %404, 1
  %406 = add nsw i32 %397, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = icmp slt i32 %396, %409
  br label %167

; <label>:411:                                    ; preds = %196, %187
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  store i32 %415, i32* %4, align 4
  %416 = load i32, i32* %3, align 4
  %417 = sub i32 %416, 1
  %418 = mul i32 %417, 1
  %419 = shl i32 %416, 1
  %420 = sub i32 %416, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 0, %416
  %423 = add i32 %422, 1
  %424 = sub i32 0, %416
  %425 = add i32 %424, 1
  %426 = sub i32 0, %416
  %427 = add i32 %426, 1
  %428 = add nsw i32 %416, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %433
  store i32 %431, i32* %434, align 4
  %435 = load i32, i32* %4, align 4
  %436 = load i32, i32* %3, align 4
  %437 = shl i32 %436, 1
  %438 = sub i32 %436, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 0, %436
  %441 = add i32 %440, 1
  %442 = add nsw i32 %436, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %443
  store i32 %435, i32* %444, align 4
  br label %196

; <label>:445:                                    ; preds = %237, %228
  %446 = load i32, i32* %5, align 4
  %447 = shl i32 %446, 1
  %448 = add nsw i32 %446, 1
  store i32 %448, i32* %5, align 4
  br label %237

; <label>:449:                                    ; preds = %258, %249
  %450 = load i32, i32* %6, align 4
  %451 = shl i32 %450, 1
  %452 = shl i32 %450, 1
  %453 = sub i32 %450, 1
  %454 = mul i32 %453, 1
  %455 = sub nsw i32 %450, 1
  store i32 %455, i32* %3, align 4
  br label %258

; <label>:456:                                    ; preds = %282, %273
  %457 = load i32, i32* %3, align 4
  %458 = icmp sgt i32 %457, 0
  br label %282

; <label>:459:                                    ; preds = %319, %310
  %460 = load i32, i32* %3, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %461, -1
  %463 = add nsw i32 %460, -1
  store i32 %463, i32* %3, align 4
  br label %319

; <label>:464:                                    ; preds = %340, %331
  br label %340
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
