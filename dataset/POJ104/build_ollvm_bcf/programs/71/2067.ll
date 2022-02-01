; ModuleID = 'source-C-CXX/71/2067.c'
source_filename = "source-C-CXX/71/2067.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %401

; <label>:9:                                      ; preds = %0, %401
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %17 = load i32, i32* %11, align 4
  %18 = add nsw i32 %17, 2
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %12, align 4
  %21 = add nsw i32 %20, 2
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %15, align 8
  %24 = mul nuw i64 %19, %22
  %25 = alloca i32, i64 %24, align 16
  store i32 1, i32* %13, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %401

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %97, %34
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %11, align 4
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %98

; <label>:40:                                     ; preds = %35
  store i32 1, i32* %14, align 4
  br label %41

; <label>:41:                                     ; preds = %73, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %451

; <label>:50:                                     ; preds = %41, %451
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %451

; <label>:63:                                     ; preds = %50
  br i1 %54, label %64, label %76

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %22
  %68 = getelementptr inbounds i32, i32* %25, i64 %67
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %71)
  br label %73

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* %14, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %14, align 4
  br label %41

; <label>:76:                                     ; preds = %63
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %467

; <label>:86:                                     ; preds = %77, %467
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %467

; <label>:97:                                     ; preds = %86
  br label %35

; <label>:98:                                     ; preds = %35
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %484

; <label>:107:                                    ; preds = %98, %484
  store i32 0, i32* %13, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %484

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %174, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %485

; <label>:126:                                    ; preds = %117, %485
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 2
  %130 = icmp slt i32 %127, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %485

; <label>:139:                                    ; preds = %126
  br i1 %130, label %140, label %175

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %143, %22
  %145 = getelementptr inbounds i32, i32* %25, i64 %144
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  store i32 0, i32* %148, align 4
  %149 = mul nsw i64 0, %22
  %150 = getelementptr inbounds i32, i32* %25, i64 %149
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  store i32 0, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %140
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %494

; <label>:163:                                    ; preds = %154, %494
  %164 = load i32, i32* %13, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %13, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %494

; <label>:174:                                    ; preds = %163
  br label %117

; <label>:175:                                    ; preds = %139
  store i32 0, i32* %13, align 4
  br label %176

; <label>:176:                                    ; preds = %213, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %507

; <label>:185:                                    ; preds = %176, %507
  %186 = load i32, i32* %13, align 4
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 %187, 2
  %189 = icmp slt i32 %186, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %507

; <label>:198:                                    ; preds = %185
  br i1 %189, label %199, label %216

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %201, %22
  %203 = getelementptr inbounds i32, i32* %25, i64 %202
  %204 = load i32, i32* %12, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %203, i64 %206
  store i32 0, i32* %207, align 4
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %209, %22
  %211 = getelementptr inbounds i32, i32* %25, i64 %210
  %212 = getelementptr inbounds i32, i32* %211, i64 0
  store i32 0, i32* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %199
  %214 = load i32, i32* %13, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %13, align 4
  br label %176

; <label>:216:                                    ; preds = %198
  store i32 1, i32* %13, align 4
  br label %217

; <label>:217:                                    ; preds = %379, %216
  %218 = load i32, i32* %13, align 4
  %219 = load i32, i32* %11, align 4
  %220 = add nsw i32 %219, 1
  %221 = icmp slt i32 %218, %220
  br i1 %221, label %222, label %380

; <label>:222:                                    ; preds = %217
  store i32 1, i32* %14, align 4
  br label %223

; <label>:223:                                    ; preds = %337, %222
  %224 = load i32, i32* %14, align 4
  %225 = load i32, i32* %12, align 4
  %226 = add nsw i32 %225, 1
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %340

; <label>:228:                                    ; preds = %223
  %229 = load i32, i32* %13, align 4
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %230, %22
  %232 = getelementptr inbounds i32, i32* %25, i64 %231
  %233 = load i32, i32* %14, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %13, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %239, %22
  %241 = getelementptr inbounds i32, i32* %25, i64 %240
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sge i32 %236, %245
  %247 = zext i1 %246 to i32
  %248 = load i32, i32* %13, align 4
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, %22
  %251 = getelementptr inbounds i32, i32* %25, i64 %250
  %252 = load i32, i32* %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %13, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = mul nsw i64 %258, %22
  %260 = getelementptr inbounds i32, i32* %25, i64 %259
  %261 = load i32, i32* %14, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %260, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sge i32 %255, %264
  %266 = zext i1 %265 to i32
  %267 = and i32 %247, %266
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %269, %22
  %271 = getelementptr inbounds i32, i32* %25, i64 %270
  %272 = load i32, i32* %14, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %271, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = mul nsw i64 %277, %22
  %279 = getelementptr inbounds i32, i32* %25, i64 %278
  %280 = load i32, i32* %14, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %279, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp sge i32 %275, %284
  %286 = zext i1 %285 to i32
  %287 = and i32 %267, %286
  %288 = load i32, i32* %13, align 4
  %289 = sext i32 %288 to i64
  %290 = mul nsw i64 %289, %22
  %291 = getelementptr inbounds i32, i32* %25, i64 %290
  %292 = load i32, i32* %14, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %291, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 %297, %22
  %299 = getelementptr inbounds i32, i32* %25, i64 %298
  %300 = load i32, i32* %14, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %299, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp sge i32 %295, %304
  %306 = zext i1 %305 to i32
  %307 = and i32 %287, %306
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %333

; <label>:309:                                    ; preds = %228
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %521

; <label>:318:                                    ; preds = %309, %521
  %319 = load i32, i32* %13, align 4
  %320 = sub nsw i32 %319, 1
  %321 = load i32, i32* %14, align 4
  %322 = sub nsw i32 %321, 1
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %320, i32 %322)
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %521

; <label>:332:                                    ; preds = %318
  br label %336

; <label>:333:                                    ; preds = %228
  %334 = load i32, i32* %13, align 4
  store i32 %334, i32* %13, align 4
  %335 = load i32, i32* %14, align 4
  store i32 %335, i32* %14, align 4
  br label %336

; <label>:336:                                    ; preds = %333, %332
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %14, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %14, align 4
  br label %223

; <label>:340:                                    ; preds = %223
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %539

; <label>:349:                                    ; preds = %340, %539
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %539

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %540

; <label>:368:                                    ; preds = %359, %540
  %369 = load i32, i32* %13, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %13, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %540

; <label>:379:                                    ; preds = %368
  br label %217

; <label>:380:                                    ; preds = %217
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %546

; <label>:389:                                    ; preds = %380, %546
  store i32 0, i32* %10, align 4
  %390 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %390)
  %391 = load i32, i32* %10, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %546

; <label>:400:                                    ; preds = %389
  ret i32 %391

; <label>:401:                                    ; preds = %9, %0
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i8*, align 8
  store i32 0, i32* %402, align 4
  %408 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %403, i32* %404)
  %409 = load i32, i32* %403, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %410, 2
  %412 = sub i32 0, %409
  %413 = add i32 %412, 2
  %414 = shl i32 %409, 2
  %415 = sub i32 0, %409
  %416 = add i32 %415, 2
  %417 = sub i32 0, %409
  %418 = add i32 %417, 2
  %419 = shl i32 %409, 2
  %420 = shl i32 %409, 2
  %421 = shl i32 %409, 2
  %422 = shl i32 %409, 2
  %423 = sub i32 0, %409
  %424 = add i32 %423, 2
  %425 = add nsw i32 %409, 2
  %426 = zext i32 %425 to i64
  %427 = load i32, i32* %404, align 4
  %428 = shl i32 %427, 2
  %429 = shl i32 %427, 2
  %430 = add nsw i32 %427, 2
  %431 = zext i32 %430 to i64
  %432 = call i8* @llvm.stacksave()
  store i8* %432, i8** %407, align 8
  %433 = sub i64 0, %426
  %434 = add i64 %433, %431
  %435 = sub i64 %426, %431
  %436 = mul i64 %435, %431
  %437 = sub i64 %426, %431
  %438 = mul i64 %437, %431
  %439 = shl i64 %426, %431
  %440 = sub i64 0, %426
  %441 = add i64 %440, %431
  %442 = sub i64 0, %426
  %443 = add i64 %442, %431
  %444 = sub i64 %426, %431
  %445 = mul i64 %444, %431
  %446 = shl i64 %426, %431
  %447 = sub i64 0, %426
  %448 = add i64 %447, %431
  %449 = mul nuw i64 %426, %431
  %450 = alloca i32, i64 %449, align 16
  store i32 1, i32* %405, align 4
  br label %9

; <label>:451:                                    ; preds = %50, %41
  %452 = load i32, i32* %14, align 4
  %453 = load i32, i32* %12, align 4
  %454 = sub i32 0, %453
  %455 = add i32 %454, 1
  %456 = sub i32 0, %453
  %457 = add i32 %456, 1
  %458 = sub i32 %453, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 %453, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 %453, 1
  %463 = mul i32 %462, 1
  %464 = shl i32 %453, 1
  %465 = add nsw i32 %453, 1
  %466 = icmp slt i32 %452, %465
  br label %50

; <label>:467:                                    ; preds = %86, %77
  %468 = load i32, i32* %13, align 4
  %469 = shl i32 %468, 1
  %470 = sub i32 %468, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 %468, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 %468, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 0, %468
  %477 = add i32 %476, 1
  %478 = shl i32 %468, 1
  %479 = sub i32 0, %468
  %480 = add i32 %479, 1
  %481 = sub i32 %468, 1
  %482 = mul i32 %481, 1
  %483 = add nsw i32 %468, 1
  store i32 %483, i32* %13, align 4
  br label %86

; <label>:484:                                    ; preds = %107, %98
  store i32 0, i32* %13, align 4
  br label %107

; <label>:485:                                    ; preds = %126, %117
  %486 = load i32, i32* %13, align 4
  %487 = load i32, i32* %12, align 4
  %488 = shl i32 %487, 2
  %489 = sub i32 0, %487
  %490 = add i32 %489, 2
  %491 = shl i32 %487, 2
  %492 = add nsw i32 %487, 2
  %493 = icmp slt i32 %486, %492
  br label %126

; <label>:494:                                    ; preds = %163, %154
  %495 = load i32, i32* %13, align 4
  %496 = sub i32 %495, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 0, %495
  %499 = add i32 %498, 1
  %500 = sub i32 0, %495
  %501 = add i32 %500, 1
  %502 = sub i32 %495, 1
  %503 = mul i32 %502, 1
  %504 = shl i32 %495, 1
  %505 = shl i32 %495, 1
  %506 = add nsw i32 %495, 1
  store i32 %506, i32* %13, align 4
  br label %163

; <label>:507:                                    ; preds = %185, %176
  %508 = load i32, i32* %13, align 4
  %509 = load i32, i32* %11, align 4
  %510 = sub i32 0, %509
  %511 = add i32 %510, 2
  %512 = sub i32 %509, 2
  %513 = mul i32 %512, 2
  %514 = sub i32 0, %509
  %515 = add i32 %514, 2
  %516 = sub i32 0, %509
  %517 = add i32 %516, 2
  %518 = shl i32 %509, 2
  %519 = add nsw i32 %509, 2
  %520 = icmp slt i32 %508, %519
  br label %185

; <label>:521:                                    ; preds = %318, %309
  %522 = load i32, i32* %13, align 4
  %523 = shl i32 %522, 1
  %524 = sub i32 %522, 1
  %525 = mul i32 %524, 1
  %526 = sub nsw i32 %522, 1
  %527 = load i32, i32* %14, align 4
  %528 = sub i32 %527, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 0, %527
  %531 = add i32 %530, 1
  %532 = shl i32 %527, 1
  %533 = sub i32 0, %527
  %534 = add i32 %533, 1
  %535 = sub i32 0, %527
  %536 = add i32 %535, 1
  %537 = sub nsw i32 %527, 1
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %526, i32 %537)
  br label %318

; <label>:539:                                    ; preds = %349, %340
  br label %349

; <label>:540:                                    ; preds = %368, %359
  %541 = load i32, i32* %13, align 4
  %542 = shl i32 %541, 1
  %543 = shl i32 %541, 1
  %544 = shl i32 %541, 1
  %545 = add nsw i32 %541, 1
  store i32 %545, i32* %13, align 4
  br label %368

; <label>:546:                                    ; preds = %389, %380
  store i32 0, i32* %10, align 4
  %547 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %547)
  %548 = load i32, i32* %10, align 4
  br label %389
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
