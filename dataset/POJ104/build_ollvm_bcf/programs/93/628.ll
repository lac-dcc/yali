; ModuleID = 'source-C-CXX/93/628.c'
source_filename = "source-C-CXX/93/628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
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
  br i1 %8, label %9, label %429

; <label>:9:                                      ; preds = %0, %429
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to i32*
  store i32* %24, i32** %17, align 8
  store i32 0, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %429

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %80, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %446

; <label>:43:                                     ; preds = %34, %446
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %446

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %83

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %450

; <label>:65:                                     ; preds = %56, %450
  %66 = load i32*, i32** %17, align 8
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %69)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %450

; <label>:79:                                     ; preds = %65
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %12, align 4
  br label %34

; <label>:83:                                     ; preds = %55
  store i32 0, i32* %12, align 4
  br label %84

; <label>:84:                                     ; preds = %118, %83
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %11, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %121

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %456

; <label>:97:                                     ; preds = %88, %456
  %98 = load i32*, i32** %17, align 8
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = srem i32 %102, 2
  %104 = icmp ne i32 %103, 0
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %456

; <label>:113:                                    ; preds = %97
  br i1 %104, label %114, label %117

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %15, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %15, align 4
  br label %117

; <label>:117:                                    ; preds = %114, %113
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %12, align 4
  br label %84

; <label>:121:                                    ; preds = %84
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %475

; <label>:130:                                    ; preds = %121, %475
  %131 = load i32, i32* %15, align 4
  %132 = sext i32 %131 to i64
  %133 = mul i64 4, %132
  %134 = call noalias i8* @malloc(i64 %133) #3
  %135 = bitcast i8* %134 to i32*
  store i32* %135, i32** %18, align 8
  store i32 0, i32* %12, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %475

; <label>:144:                                    ; preds = %130
  br label %145

; <label>:145:                                    ; preds = %188, %144
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %11, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %191

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %484

; <label>:158:                                    ; preds = %149, %484
  %159 = load i32*, i32** %17, align 8
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = srem i32 %163, 2
  %165 = icmp ne i32 %164, 0
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %484

; <label>:174:                                    ; preds = %158
  br i1 %165, label %175, label %187

; <label>:175:                                    ; preds = %174
  %176 = load i32*, i32** %17, align 8
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32*, i32** %18, align 8
  %182 = load i32, i32* %16, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  store i32 %180, i32* %184, align 4
  %185 = load i32, i32* %16, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %16, align 4
  br label %187

; <label>:187:                                    ; preds = %175, %174
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %12, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %12, align 4
  br label %145

; <label>:191:                                    ; preds = %145
  store i32 1, i32* %13, align 4
  br label %192

; <label>:192:                                    ; preds = %351, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %494

; <label>:201:                                    ; preds = %192, %494
  %202 = load i32, i32* %13, align 4
  %203 = load i32, i32* %15, align 4
  %204 = icmp sle i32 %202, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %494

; <label>:213:                                    ; preds = %201
  br i1 %204, label %214, label %354

; <label>:214:                                    ; preds = %213
  store i32 0, i32* %12, align 4
  br label %215

; <label>:215:                                    ; preds = %329, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %498

; <label>:224:                                    ; preds = %215, %498
  %225 = load i32, i32* %12, align 4
  %226 = load i32, i32* %15, align 4
  %227 = load i32, i32* %13, align 4
  %228 = sub nsw i32 %226, %227
  %229 = icmp slt i32 %225, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %498

; <label>:238:                                    ; preds = %224
  br i1 %229, label %239, label %332

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %510

; <label>:248:                                    ; preds = %239, %510
  %249 = load i32*, i32** %18, align 8
  %250 = load i32, i32* %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %249, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32*, i32** %18, align 8
  %255 = load i32, i32* %12, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %254, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp slt i32 %253, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %510

; <label>:269:                                    ; preds = %248
  br i1 %260, label %270, label %310

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %526

; <label>:279:                                    ; preds = %270, %526
  %280 = load i32*, i32** %18, align 8
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %280, i64 %282
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %14, align 4
  %285 = load i32*, i32** %18, align 8
  %286 = load i32, i32* %12, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %285, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32*, i32** %18, align 8
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %291, i64 %293
  store i32 %290, i32* %294, align 4
  %295 = load i32, i32* %14, align 4
  %296 = load i32*, i32** %18, align 8
  %297 = load i32, i32* %12, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %296, i64 %299
  store i32 %295, i32* %300, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %526

; <label>:309:                                    ; preds = %279
  br label %310

; <label>:310:                                    ; preds = %309, %269
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %565

; <label>:319:                                    ; preds = %310, %565
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %565

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %12, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %12, align 4
  br label %215

; <label>:332:                                    ; preds = %238
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %566

; <label>:341:                                    ; preds = %332, %566
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %566

; <label>:350:                                    ; preds = %341
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %13, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %13, align 4
  br label %192

; <label>:354:                                    ; preds = %213
  %355 = load i32, i32* %15, align 4
  %356 = sub nsw i32 %355, 1
  store i32 %356, i32* %12, align 4
  br label %357

; <label>:357:                                    ; preds = %403, %354
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %567

; <label>:366:                                    ; preds = %357, %567
  %367 = load i32, i32* %12, align 4
  %368 = icmp sgt i32 %367, 0
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %567

; <label>:377:                                    ; preds = %366
  br i1 %368, label %378, label %406

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %570

; <label>:387:                                    ; preds = %378, %570
  %388 = load i32*, i32** %18, align 8
  %389 = load i32, i32* %12, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* %388, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %392)
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %570

; <label>:402:                                    ; preds = %387
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %12, align 4
  %405 = add nsw i32 %404, -1
  store i32 %405, i32* %12, align 4
  br label %357

; <label>:406:                                    ; preds = %377
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %577

; <label>:415:                                    ; preds = %406, %577
  %416 = load i32*, i32** %18, align 8
  %417 = getelementptr inbounds i32, i32* %416, i64 0
  %418 = load i32, i32* %417, align 4
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %418)
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %577

; <label>:428:                                    ; preds = %415
  ret i32 0

; <label>:429:                                    ; preds = %9, %0
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32*, align 8
  %438 = alloca i32*, align 8
  store i32 0, i32* %430, align 4
  store i32 0, i32* %435, align 4
  store i32 0, i32* %436, align 4
  %439 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %431)
  %440 = load i32, i32* %431, align 4
  %441 = sext i32 %440 to i64
  %442 = shl i64 4, %441
  %443 = mul i64 4, %441
  %444 = call noalias i8* @malloc(i64 %443) #3
  %445 = bitcast i8* %444 to i32*
  store i32* %445, i32** %437, align 8
  store i32 0, i32* %432, align 4
  br label %9

; <label>:446:                                    ; preds = %43, %34
  %447 = load i32, i32* %12, align 4
  %448 = load i32, i32* %11, align 4
  %449 = icmp slt i32 %447, %448
  br label %43

; <label>:450:                                    ; preds = %65, %56
  %451 = load i32*, i32** %17, align 8
  %452 = load i32, i32* %12, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, i32* %451, i64 %453
  %455 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %454)
  br label %65

; <label>:456:                                    ; preds = %97, %88
  %457 = load i32*, i32** %17, align 8
  %458 = load i32, i32* %12, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, i32* %457, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = sub i32 0, %461
  %463 = add i32 %462, 2
  %464 = shl i32 %461, 2
  %465 = sub i32 0, %461
  %466 = add i32 %465, 2
  %467 = sub i32 0, %461
  %468 = add i32 %467, 2
  %469 = sub i32 %461, 2
  %470 = mul i32 %469, 2
  %471 = sub i32 %461, 2
  %472 = mul i32 %471, 2
  %473 = srem i32 %461, 2
  %474 = icmp ne i32 %473, 0
  br label %97

; <label>:475:                                    ; preds = %130, %121
  %476 = load i32, i32* %15, align 4
  %477 = sext i32 %476 to i64
  %478 = sub i64 0, 4
  %479 = add i64 %478, %477
  %480 = shl i64 4, %477
  %481 = mul i64 4, %477
  %482 = call noalias i8* @malloc(i64 %481) #3
  %483 = bitcast i8* %482 to i32*
  store i32* %483, i32** %18, align 8
  store i32 0, i32* %12, align 4
  br label %130

; <label>:484:                                    ; preds = %158, %149
  %485 = load i32*, i32** %17, align 8
  %486 = load i32, i32* %12, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, i32* %485, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = sub i32 %489, 2
  %491 = mul i32 %490, 2
  %492 = srem i32 %489, 2
  %493 = icmp ne i32 %492, 0
  br label %158

; <label>:494:                                    ; preds = %201, %192
  %495 = load i32, i32* %13, align 4
  %496 = load i32, i32* %15, align 4
  %497 = icmp sle i32 %495, %496
  br label %201

; <label>:498:                                    ; preds = %224, %215
  %499 = load i32, i32* %12, align 4
  %500 = load i32, i32* %15, align 4
  %501 = load i32, i32* %13, align 4
  %502 = shl i32 %500, %501
  %503 = sub i32 0, %500
  %504 = add i32 %503, %501
  %505 = shl i32 %500, %501
  %506 = shl i32 %500, %501
  %507 = shl i32 %500, %501
  %508 = sub nsw i32 %500, %501
  %509 = icmp slt i32 %499, %508
  br label %224

; <label>:510:                                    ; preds = %248, %239
  %511 = load i32*, i32** %18, align 8
  %512 = load i32, i32* %12, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, i32* %511, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32*, i32** %18, align 8
  %517 = load i32, i32* %12, align 4
  %518 = shl i32 %517, 1
  %519 = sub i32 0, %517
  %520 = add i32 %519, 1
  %521 = add nsw i32 %517, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, i32* %516, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = icmp slt i32 %515, %524
  br label %248

; <label>:526:                                    ; preds = %279, %270
  %527 = load i32*, i32** %18, align 8
  %528 = load i32, i32* %12, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, i32* %527, i64 %529
  %531 = load i32, i32* %530, align 4
  store i32 %531, i32* %14, align 4
  %532 = load i32*, i32** %18, align 8
  %533 = load i32, i32* %12, align 4
  %534 = sub i32 %533, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 %533, 1
  %537 = mul i32 %536, 1
  %538 = shl i32 %533, 1
  %539 = sub i32 0, %533
  %540 = add i32 %539, 1
  %541 = sub i32 0, %533
  %542 = add i32 %541, 1
  %543 = sub i32 %533, 1
  %544 = mul i32 %543, 1
  %545 = add nsw i32 %533, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, i32* %532, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = load i32*, i32** %18, align 8
  %550 = load i32, i32* %12, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, i32* %549, i64 %551
  store i32 %548, i32* %552, align 4
  %553 = load i32, i32* %14, align 4
  %554 = load i32*, i32** %18, align 8
  %555 = load i32, i32* %12, align 4
  %556 = sub i32 %555, 1
  %557 = mul i32 %556, 1
  %558 = shl i32 %555, 1
  %559 = sub i32 %555, 1
  %560 = mul i32 %559, 1
  %561 = shl i32 %555, 1
  %562 = add nsw i32 %555, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, i32* %554, i64 %563
  store i32 %553, i32* %564, align 4
  br label %279

; <label>:565:                                    ; preds = %319, %310
  br label %319

; <label>:566:                                    ; preds = %341, %332
  br label %341

; <label>:567:                                    ; preds = %366, %357
  %568 = load i32, i32* %12, align 4
  %569 = icmp sgt i32 %568, 0
  br label %366

; <label>:570:                                    ; preds = %387, %378
  %571 = load i32*, i32** %18, align 8
  %572 = load i32, i32* %12, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, i32* %571, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %575)
  br label %387

; <label>:577:                                    ; preds = %415, %406
  %578 = load i32*, i32** %18, align 8
  %579 = getelementptr inbounds i32, i32* %578, i64 0
  %580 = load i32, i32* %579, align 4
  %581 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %580)
  br label %415
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
