; ModuleID = 'source-C-CXX/71/2942.c'
source_filename = "source-C-CXX/71/2942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 2
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 2
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %10, align 8
  %19 = mul nuw i64 %14, %17
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %70, %0
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 2
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %73

; <label>:26:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %66, %26
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 2
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %69

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %48, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %48, label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %43, %40, %35, %32
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %17
  %52 = getelementptr inbounds i32, i32* %20, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 0, i32* %55, align 4
  br label %65

; <label>:56:                                     ; preds = %43
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, %17
  %60 = getelementptr inbounds i32, i32* %20, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %63)
  br label %65

; <label>:65:                                     ; preds = %56, %48
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  br label %27

; <label>:69:                                     ; preds = %27
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  br label %21

; <label>:73:                                     ; preds = %21
  store i32 1, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %262, %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %265

; <label>:79:                                     ; preds = %74
  store i32 1, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %240, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %286

; <label>:89:                                     ; preds = %80, %286
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %286

; <label>:102:                                    ; preds = %89
  br i1 %93, label %103, label %243

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %299

; <label>:112:                                    ; preds = %103, %299
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %17
  %116 = getelementptr inbounds i32, i32* %20, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %17
  %125 = getelementptr inbounds i32, i32* %20, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %120, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %299

; <label>:139:                                    ; preds = %112
  br i1 %130, label %140, label %239

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %339

; <label>:149:                                    ; preds = %140, %339
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %151, %17
  %153 = getelementptr inbounds i32, i32* %20, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %159, %17
  %161 = getelementptr inbounds i32, i32* %20, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %161, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %157, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %339

; <label>:176:                                    ; preds = %149
  br i1 %167, label %177, label %239

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %366

; <label>:186:                                    ; preds = %177, %366
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, %17
  %190 = getelementptr inbounds i32, i32* %20, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, %17
  %198 = getelementptr inbounds i32, i32* %20, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %198, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %194, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %366

; <label>:213:                                    ; preds = %186
  br i1 %204, label %214, label %239

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %216, %17
  %218 = getelementptr inbounds i32, i32* %20, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %4, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %225, %17
  %227 = getelementptr inbounds i32, i32* %20, i64 %226
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sge i32 %222, %231
  br i1 %232, label %233, label %239

; <label>:233:                                    ; preds = %214
  %234 = load i32, i32* %4, align 4
  %235 = sub nsw i32 %234, 1
  %236 = load i32, i32* %5, align 4
  %237 = sub nsw i32 %236, 1
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %235, i32 %237)
  br label %239

; <label>:239:                                    ; preds = %233, %214, %213, %176, %139
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %5, align 4
  br label %80

; <label>:243:                                    ; preds = %102
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %411

; <label>:252:                                    ; preds = %243, %411
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %411

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %4, align 4
  br label %74

; <label>:265:                                    ; preds = %74
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %412

; <label>:274:                                    ; preds = %265, %412
  store i32 0, i32* %1, align 4
  %275 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %275)
  %276 = load i32, i32* %1, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %412

; <label>:285:                                    ; preds = %274
  ret i32 %276

; <label>:286:                                    ; preds = %89, %80
  %287 = load i32, i32* %5, align 4
  %288 = load i32, i32* %3, align 4
  %289 = sub i32 %288, 1
  %290 = mul i32 %289, 1
  %291 = shl i32 %288, 1
  %292 = sub i32 %288, 1
  %293 = mul i32 %292, 1
  %294 = shl i32 %288, 1
  %295 = shl i32 %288, 1
  %296 = shl i32 %288, 1
  %297 = add nsw i32 %288, 1
  %298 = icmp slt i32 %287, %297
  br label %89

; <label>:299:                                    ; preds = %112, %103
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = sub i64 %301, %17
  %303 = mul i64 %302, %17
  %304 = sub i64 %301, %17
  %305 = mul i64 %304, %17
  %306 = sub i64 0, %301
  %307 = add i64 %306, %17
  %308 = sub i64 %301, %17
  %309 = mul i64 %308, %17
  %310 = sub i64 %301, %17
  %311 = mul i64 %310, %17
  %312 = mul nsw i64 %301, %17
  %313 = getelementptr inbounds i32, i32* %20, i64 %312
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %313, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %4, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %319, 1
  %321 = sub i32 0, %318
  %322 = add i32 %321, 1
  %323 = add nsw i32 %318, 1
  %324 = sext i32 %323 to i64
  %325 = sub i64 %324, %17
  %326 = mul i64 %325, %17
  %327 = shl i64 %324, %17
  %328 = sub i64 %324, %17
  %329 = mul i64 %328, %17
  %330 = sub i64 0, %324
  %331 = add i64 %330, %17
  %332 = mul nsw i64 %324, %17
  %333 = getelementptr inbounds i32, i32* %20, i64 %332
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %333, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp sge i32 %317, %337
  br label %112

; <label>:339:                                    ; preds = %149, %140
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = shl i64 %341, %17
  %343 = shl i64 %341, %17
  %344 = mul nsw i64 %341, %17
  %345 = getelementptr inbounds i32, i32* %20, i64 %344
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %345, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = shl i64 %351, %17
  %353 = shl i64 %351, %17
  %354 = shl i64 %351, %17
  %355 = shl i64 %351, %17
  %356 = shl i64 %351, %17
  %357 = mul nsw i64 %351, %17
  %358 = getelementptr inbounds i32, i32* %20, i64 %357
  %359 = load i32, i32* %5, align 4
  %360 = shl i32 %359, 1
  %361 = add nsw i32 %359, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %358, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp sge i32 %349, %364
  br label %149

; <label>:366:                                    ; preds = %186, %177
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = shl i64 %368, %17
  %370 = mul nsw i64 %368, %17
  %371 = getelementptr inbounds i32, i32* %20, i64 %370
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %371, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %4, align 4
  %377 = sext i32 %376 to i64
  %378 = sub i64 %377, %17
  %379 = mul i64 %378, %17
  %380 = shl i64 %377, %17
  %381 = shl i64 %377, %17
  %382 = shl i64 %377, %17
  %383 = sub i64 0, %377
  %384 = add i64 %383, %17
  %385 = sub i64 0, %377
  %386 = add i64 %385, %17
  %387 = sub i64 %377, %17
  %388 = mul i64 %387, %17
  %389 = mul nsw i64 %377, %17
  %390 = getelementptr inbounds i32, i32* %20, i64 %389
  %391 = load i32, i32* %5, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %392, 1
  %394 = sub i32 0, %391
  %395 = add i32 %394, 1
  %396 = sub i32 %391, 1
  %397 = mul i32 %396, 1
  %398 = shl i32 %391, 1
  %399 = shl i32 %391, 1
  %400 = sub i32 %391, 1
  %401 = mul i32 %400, 1
  %402 = shl i32 %391, 1
  %403 = sub i32 0, %391
  %404 = add i32 %403, 1
  %405 = shl i32 %391, 1
  %406 = sub nsw i32 %391, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, i32* %390, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = icmp sge i32 %375, %409
  br label %186

; <label>:411:                                    ; preds = %252, %243
  br label %252

; <label>:412:                                    ; preds = %274, %265
  store i32 0, i32* %1, align 4
  %413 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %413)
  %414 = load i32, i32* %1, align 4
  br label %274
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
