; ModuleID = 'source-C-CXX/71/1756.c'
source_filename = "source-C-CXX/71/1756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %374

; <label>:9:                                      ; preds = %0, %374
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %17 = load i32, i32* %11, align 4
  %18 = add nsw i32 %17, 2
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %12, align 4
  %21 = add nsw i32 %20, 2
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %13, align 8
  %24 = mul nuw i64 %19, %22
  %25 = alloca i32, i64 %24, align 16
  store i32 0, i32* %14, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %374

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %114, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %419

; <label>:44:                                     ; preds = %35, %419
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %46, 2
  %48 = icmp slt i32 %45, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %419

; <label>:57:                                     ; preds = %44
  br i1 %48, label %58, label %115

; <label>:58:                                     ; preds = %57
  store i32 0, i32* %15, align 4
  br label %59

; <label>:59:                                     ; preds = %92, %58
  %60 = load i32, i32* %15, align 4
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %61, 2
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %93

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %22
  %68 = getelementptr inbounds i32, i32* %25, i64 %67
  %69 = load i32, i32* %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  store i32 0, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %425

; <label>:81:                                     ; preds = %72, %425
  %82 = load i32, i32* %15, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %15, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %425

; <label>:92:                                     ; preds = %81
  br label %59

; <label>:93:                                     ; preds = %59
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %436

; <label>:103:                                    ; preds = %94, %436
  %104 = load i32, i32* %14, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %14, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %436

; <label>:114:                                    ; preds = %103
  br label %35

; <label>:115:                                    ; preds = %57
  store i32 1, i32* %14, align 4
  br label %116

; <label>:116:                                    ; preds = %158, %115
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %161

; <label>:121:                                    ; preds = %116
  store i32 1, i32* %15, align 4
  br label %122

; <label>:122:                                    ; preds = %154, %121
  %123 = load i32, i32* %15, align 4
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %157

; <label>:127:                                    ; preds = %122
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %448

; <label>:136:                                    ; preds = %127, %448
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %22
  %140 = getelementptr inbounds i32, i32* %25, i64 %139
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %143)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %448

; <label>:153:                                    ; preds = %136
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %15, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %15, align 4
  br label %122

; <label>:157:                                    ; preds = %122
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %14, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %14, align 4
  br label %116

; <label>:161:                                    ; preds = %116
  store i32 1, i32* %14, align 4
  br label %162

; <label>:162:                                    ; preds = %350, %161
  %163 = load i32, i32* %14, align 4
  %164 = load i32, i32* %11, align 4
  %165 = add nsw i32 %164, 1
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %167, label %353

; <label>:167:                                    ; preds = %162
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %463

; <label>:176:                                    ; preds = %167, %463
  store i32 1, i32* %15, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %463

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %330, %185
  %187 = load i32, i32* %15, align 4
  %188 = load i32, i32* %12, align 4
  %189 = add nsw i32 %188, 1
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %331

; <label>:191:                                    ; preds = %186
  %192 = load i32, i32* %14, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %193, %22
  %195 = getelementptr inbounds i32, i32* %25, i64 %194
  %196 = load i32, i32* %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %14, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %202, %22
  %204 = getelementptr inbounds i32, i32* %25, i64 %203
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sge i32 %199, %208
  br i1 %209, label %210, label %309

; <label>:210:                                    ; preds = %191
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %464

; <label>:219:                                    ; preds = %210, %464
  %220 = load i32, i32* %14, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %221, %22
  %223 = getelementptr inbounds i32, i32* %25, i64 %222
  %224 = load i32, i32* %15, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %14, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %230, %22
  %232 = getelementptr inbounds i32, i32* %25, i64 %231
  %233 = load i32, i32* %15, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sge i32 %227, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %464

; <label>:246:                                    ; preds = %219
  br i1 %237, label %247, label %309

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %506

; <label>:256:                                    ; preds = %247, %506
  %257 = load i32, i32* %14, align 4
  %258 = sext i32 %257 to i64
  %259 = mul nsw i64 %258, %22
  %260 = getelementptr inbounds i32, i32* %25, i64 %259
  %261 = load i32, i32* %15, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %260, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %14, align 4
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %266, %22
  %268 = getelementptr inbounds i32, i32* %25, i64 %267
  %269 = load i32, i32* %15, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %268, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp sge i32 %264, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %506

; <label>:283:                                    ; preds = %256
  br i1 %274, label %284, label %309

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %14, align 4
  %286 = sext i32 %285 to i64
  %287 = mul nsw i64 %286, %22
  %288 = getelementptr inbounds i32, i32* %25, i64 %287
  %289 = load i32, i32* %15, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %288, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %14, align 4
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 %294, %22
  %296 = getelementptr inbounds i32, i32* %25, i64 %295
  %297 = load i32, i32* %15, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %296, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp sge i32 %292, %301
  br i1 %302, label %303, label %309

; <label>:303:                                    ; preds = %284
  %304 = load i32, i32* %14, align 4
  %305 = sub nsw i32 %304, 1
  %306 = load i32, i32* %15, align 4
  %307 = sub nsw i32 %306, 1
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %305, i32 %307)
  br label %309

; <label>:309:                                    ; preds = %303, %284, %283, %246, %191
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
  br i1 %318, label %319, label %548

; <label>:319:                                    ; preds = %310, %548
  %320 = load i32, i32* %15, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %15, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %548

; <label>:330:                                    ; preds = %319
  br label %186

; <label>:331:                                    ; preds = %186
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %552

; <label>:340:                                    ; preds = %331, %552
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %552

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %14, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %14, align 4
  br label %162

; <label>:353:                                    ; preds = %162
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %553

; <label>:362:                                    ; preds = %353, %553
  store i32 0, i32* %10, align 4
  %363 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %363)
  %364 = load i32, i32* %10, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %553

; <label>:373:                                    ; preds = %362
  ret i32 %364

; <label>:374:                                    ; preds = %9, %0
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i8*, align 8
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  store i32 0, i32* %375, align 4
  %381 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %376, i32* %377)
  %382 = load i32, i32* %376, align 4
  %383 = shl i32 %382, 2
  %384 = sub i32 0, %382
  %385 = add i32 %384, 2
  %386 = sub i32 %382, 2
  %387 = mul i32 %386, 2
  %388 = sub i32 %382, 2
  %389 = mul i32 %388, 2
  %390 = shl i32 %382, 2
  %391 = add nsw i32 %382, 2
  %392 = zext i32 %391 to i64
  %393 = load i32, i32* %377, align 4
  %394 = sub i32 %393, 2
  %395 = mul i32 %394, 2
  %396 = sub i32 0, %393
  %397 = add i32 %396, 2
  %398 = sub i32 %393, 2
  %399 = mul i32 %398, 2
  %400 = shl i32 %393, 2
  %401 = shl i32 %393, 2
  %402 = add nsw i32 %393, 2
  %403 = zext i32 %402 to i64
  %404 = call i8* @llvm.stacksave()
  store i8* %404, i8** %378, align 8
  %405 = shl i64 %392, %403
  %406 = sub i64 0, %392
  %407 = add i64 %406, %403
  %408 = shl i64 %392, %403
  %409 = sub i64 0, %392
  %410 = add i64 %409, %403
  %411 = sub i64 0, %392
  %412 = add i64 %411, %403
  %413 = sub i64 0, %392
  %414 = add i64 %413, %403
  %415 = sub i64 0, %392
  %416 = add i64 %415, %403
  %417 = mul nuw i64 %392, %403
  %418 = alloca i32, i64 %417, align 16
  store i32 0, i32* %379, align 4
  br label %9

; <label>:419:                                    ; preds = %44, %35
  %420 = load i32, i32* %14, align 4
  %421 = load i32, i32* %11, align 4
  %422 = shl i32 %421, 2
  %423 = add nsw i32 %421, 2
  %424 = icmp slt i32 %420, %423
  br label %44

; <label>:425:                                    ; preds = %81, %72
  %426 = load i32, i32* %15, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %427, 1
  %429 = sub i32 0, %426
  %430 = add i32 %429, 1
  %431 = sub i32 %426, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 0, %426
  %434 = add i32 %433, 1
  %435 = add nsw i32 %426, 1
  store i32 %435, i32* %15, align 4
  br label %81

; <label>:436:                                    ; preds = %103, %94
  %437 = load i32, i32* %14, align 4
  %438 = shl i32 %437, 1
  %439 = sub i32 0, %437
  %440 = add i32 %439, 1
  %441 = sub i32 %437, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 %437, 1
  %444 = mul i32 %443, 1
  %445 = shl i32 %437, 1
  %446 = shl i32 %437, 1
  %447 = add nsw i32 %437, 1
  store i32 %447, i32* %14, align 4
  br label %103

; <label>:448:                                    ; preds = %136, %127
  %449 = load i32, i32* %14, align 4
  %450 = sext i32 %449 to i64
  %451 = sub i64 0, %450
  %452 = add i64 %451, %22
  %453 = shl i64 %450, %22
  %454 = shl i64 %450, %22
  %455 = sub i64 %450, %22
  %456 = mul i64 %455, %22
  %457 = mul nsw i64 %450, %22
  %458 = getelementptr inbounds i32, i32* %25, i64 %457
  %459 = load i32, i32* %15, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, i32* %458, i64 %460
  %462 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %461)
  br label %136

; <label>:463:                                    ; preds = %176, %167
  store i32 1, i32* %15, align 4
  br label %176

; <label>:464:                                    ; preds = %219, %210
  %465 = load i32, i32* %14, align 4
  %466 = sext i32 %465 to i64
  %467 = sub i64 0, %466
  %468 = add i64 %467, %22
  %469 = shl i64 %466, %22
  %470 = sub i64 %466, %22
  %471 = mul i64 %470, %22
  %472 = sub i64 0, %466
  %473 = add i64 %472, %22
  %474 = shl i64 %466, %22
  %475 = sub i64 %466, %22
  %476 = mul i64 %475, %22
  %477 = sub i64 0, %466
  %478 = add i64 %477, %22
  %479 = mul nsw i64 %466, %22
  %480 = getelementptr inbounds i32, i32* %25, i64 %479
  %481 = load i32, i32* %15, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, i32* %480, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %14, align 4
  %486 = shl i32 %485, 1
  %487 = sub i32 0, %485
  %488 = add i32 %487, 1
  %489 = shl i32 %485, 1
  %490 = sub nsw i32 %485, 1
  %491 = sext i32 %490 to i64
  %492 = sub i64 %491, %22
  %493 = mul i64 %492, %22
  %494 = sub i64 0, %491
  %495 = add i64 %494, %22
  %496 = shl i64 %491, %22
  %497 = sub i64 %491, %22
  %498 = mul i64 %497, %22
  %499 = mul nsw i64 %491, %22
  %500 = getelementptr inbounds i32, i32* %25, i64 %499
  %501 = load i32, i32* %15, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, i32* %500, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = icmp sge i32 %484, %504
  br label %219

; <label>:506:                                    ; preds = %256, %247
  %507 = load i32, i32* %14, align 4
  %508 = sext i32 %507 to i64
  %509 = sub i64 %508, %22
  %510 = mul i64 %509, %22
  %511 = sub i64 0, %508
  %512 = add i64 %511, %22
  %513 = sub i64 %508, %22
  %514 = mul i64 %513, %22
  %515 = sub i64 %508, %22
  %516 = mul i64 %515, %22
  %517 = mul nsw i64 %508, %22
  %518 = getelementptr inbounds i32, i32* %25, i64 %517
  %519 = load i32, i32* %15, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, i32* %518, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %14, align 4
  %524 = sext i32 %523 to i64
  %525 = sub i64 %524, %22
  %526 = mul i64 %525, %22
  %527 = mul nsw i64 %524, %22
  %528 = getelementptr inbounds i32, i32* %25, i64 %527
  %529 = load i32, i32* %15, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %530, 1
  %532 = sub i32 0, %529
  %533 = add i32 %532, 1
  %534 = sub i32 %529, 1
  %535 = mul i32 %534, 1
  %536 = shl i32 %529, 1
  %537 = sub i32 %529, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 0, %529
  %540 = add i32 %539, 1
  %541 = sub i32 0, %529
  %542 = add i32 %541, 1
  %543 = add nsw i32 %529, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, i32* %528, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = icmp sge i32 %522, %546
  br label %256

; <label>:548:                                    ; preds = %319, %310
  %549 = load i32, i32* %15, align 4
  %550 = shl i32 %549, 1
  %551 = add nsw i32 %549, 1
  store i32 %551, i32* %15, align 4
  br label %319

; <label>:552:                                    ; preds = %340, %331
  br label %340

; <label>:553:                                    ; preds = %362, %353
  store i32 0, i32* %10, align 4
  %554 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %554)
  %555 = load i32, i32* %10, align 4
  br label %362
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
