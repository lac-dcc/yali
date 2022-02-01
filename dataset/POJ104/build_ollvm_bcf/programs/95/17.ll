; ModuleID = 'source-C-CXX/95/17.c'
source_filename = "source-C-CXX/95/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %430

; <label>:9:                                      ; preds = %0, %430
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call noalias i8* @malloc(i64 101) #4
  store i8* %17, i8** %11, align 8
  %18 = call noalias i8* @malloc(i64 404) #4
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %12, align 8
  %20 = load i8*, i8** %11, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = load i8*, i8** %11, align 8
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %14, align 4
  %25 = load i32, i32* %14, align 4
  %26 = icmp eq i32 %25, 1
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %430

; <label>:35:                                     ; preds = %9
  br i1 %26, label %36, label %44

; <label>:36:                                     ; preds = %35
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %38 = load i8*, i8** %11, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 0
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %42)
  br label %429

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %14, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %94

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %448

; <label>:56:                                     ; preds = %47, %448
  %57 = load i8*, i8** %11, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 0
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = mul nsw i32 %61, 10
  %63 = load i8*, i8** %11, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %62, %66
  %68 = sub nsw i32 %67, 48
  %69 = icmp slt i32 %68, 13
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %448

; <label>:78:                                     ; preds = %56
  br i1 %69, label %79, label %94

; <label>:79:                                     ; preds = %78
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %81 = load i8*, i8** %11, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 0
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  %86 = mul nsw i32 %85, 10
  %87 = load i8*, i8** %11, align 8
  %88 = getelementptr inbounds i8, i8* %87, i64 1
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %86, %90
  %92 = sub nsw i32 %91, 48
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  br label %410

; <label>:94:                                     ; preds = %78, %44
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %489

; <label>:103:                                    ; preds = %94, %489
  store i32 0, i32* %15, align 4
  %104 = load i8*, i8** %11, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 0
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 48
  %109 = mul nsw i32 %108, 10
  %110 = load i8*, i8** %11, align 8
  %111 = getelementptr inbounds i8, i8* %110, i64 1
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %109, %113
  %115 = sub nsw i32 %114, 48
  store i32 %115, i32* %13, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %489

; <label>:124:                                    ; preds = %103
  br label %125

; <label>:125:                                    ; preds = %229, %124
  %126 = load i32, i32* %15, align 4
  %127 = load i32, i32* %14, align 4
  %128 = sub nsw i32 %127, 2
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %232

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %547

; <label>:139:                                    ; preds = %130, %547
  %140 = load i32, i32* %13, align 4
  %141 = icmp slt i32 %140, 13
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %547

; <label>:150:                                    ; preds = %139
  br i1 %141, label %151, label %185

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %550

; <label>:160:                                    ; preds = %151, %550
  %161 = load i32*, i32** %12, align 8
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  store i32 0, i32* %164, align 4
  %165 = load i32, i32* %13, align 4
  %166 = mul nsw i32 %165, 10
  %167 = load i8*, i8** %11, align 8
  %168 = load i32, i32* %15, align 4
  %169 = add nsw i32 %168, 2
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, i8* %167, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = add nsw i32 %166, %173
  %175 = sub nsw i32 %174, 48
  store i32 %175, i32* %13, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %550

; <label>:184:                                    ; preds = %160
  br label %228

; <label>:185:                                    ; preds = %150
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %601

; <label>:194:                                    ; preds = %185, %601
  %195 = load i32, i32* %13, align 4
  %196 = sdiv i32 %195, 13
  %197 = load i32*, i32** %12, align 8
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  store i32 %196, i32* %200, align 4
  %201 = load i32, i32* %13, align 4
  %202 = load i32*, i32** %12, align 8
  %203 = load i32, i32* %15, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = mul nsw i32 %206, 13
  %208 = sub nsw i32 %201, %207
  %209 = mul nsw i32 %208, 10
  %210 = load i8*, i8** %11, align 8
  %211 = load i32, i32* %15, align 4
  %212 = add nsw i32 %211, 2
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, i8* %210, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = add nsw i32 %209, %216
  %218 = sub nsw i32 %217, 48
  store i32 %218, i32* %13, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %601

; <label>:227:                                    ; preds = %194
  br label %228

; <label>:228:                                    ; preds = %227, %184
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %15, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %15, align 4
  br label %125

; <label>:232:                                    ; preds = %125
  %233 = load i32, i32* %13, align 4
  %234 = icmp slt i32 %233, 13
  br i1 %234, label %235, label %242

; <label>:235:                                    ; preds = %232
  %236 = load i32*, i32** %12, align 8
  %237 = load i32, i32* %14, align 4
  %238 = sub nsw i32 %237, 2
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %236, i64 %239
  store i32 0, i32* %240, align 4
  %241 = load i32, i32* %13, align 4
  store i32 %241, i32* %16, align 4
  br label %259

; <label>:242:                                    ; preds = %232
  %243 = load i32, i32* %13, align 4
  %244 = sdiv i32 %243, 13
  %245 = load i32*, i32** %12, align 8
  %246 = load i32, i32* %14, align 4
  %247 = sub nsw i32 %246, 2
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %245, i64 %248
  store i32 %244, i32* %249, align 4
  %250 = load i32, i32* %13, align 4
  %251 = load i32*, i32** %12, align 8
  %252 = load i32, i32* %14, align 4
  %253 = sub nsw i32 %252, 2
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %251, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = mul nsw i32 %256, 13
  %258 = sub nsw i32 %250, %257
  store i32 %258, i32* %16, align 4
  br label %259

; <label>:259:                                    ; preds = %242, %235
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %687

; <label>:268:                                    ; preds = %259, %687
  %269 = load i32*, i32** %12, align 8
  %270 = getelementptr inbounds i32, i32* %269, i64 0
  %271 = load i32, i32* %270, align 4
  %272 = icmp eq i32 %271, 0
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %687

; <label>:281:                                    ; preds = %268
  br i1 %272, label %282, label %353

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %692

; <label>:291:                                    ; preds = %282, %692
  store i32 1, i32* %15, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %692

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %331, %300
  %302 = load i32, i32* %15, align 4
  %303 = load i32, i32* %14, align 4
  %304 = sub nsw i32 %303, 2
  %305 = icmp sle i32 %302, %304
  br i1 %305, label %306, label %334

; <label>:306:                                    ; preds = %301
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %693

; <label>:315:                                    ; preds = %306, %693
  %316 = load i32*, i32** %12, align 8
  %317 = load i32, i32* %15, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, i32* %316, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %320)
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %693

; <label>:330:                                    ; preds = %315
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %15, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %15, align 4
  br label %301

; <label>:334:                                    ; preds = %301
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %700

; <label>:343:                                    ; preds = %334, %700
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %700

; <label>:352:                                    ; preds = %343
  br label %406

; <label>:353:                                    ; preds = %281
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %701

; <label>:362:                                    ; preds = %353, %701
  store i32 0, i32* %15, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %701

; <label>:371:                                    ; preds = %362
  br label %372

; <label>:372:                                    ; preds = %404, %371
  %373 = load i32, i32* %15, align 4
  %374 = load i32, i32* %14, align 4
  %375 = sub nsw i32 %374, 2
  %376 = icmp sle i32 %373, %375
  br i1 %376, label %377, label %405

; <label>:377:                                    ; preds = %372
  %378 = load i32*, i32** %12, align 8
  %379 = load i32, i32* %15, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %378, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %382)
  br label %384

; <label>:384:                                    ; preds = %377
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %702

; <label>:393:                                    ; preds = %384, %702
  %394 = load i32, i32* %15, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %15, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %702

; <label>:404:                                    ; preds = %393
  br label %372

; <label>:405:                                    ; preds = %372
  br label %406

; <label>:406:                                    ; preds = %405, %352
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %408 = load i32, i32* %16, align 4
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %408)
  br label %410

; <label>:410:                                    ; preds = %406, %79
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %710

; <label>:419:                                    ; preds = %410, %710
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %710

; <label>:428:                                    ; preds = %419
  br label %429

; <label>:429:                                    ; preds = %428, %36
  ret i32 0

; <label>:430:                                    ; preds = %9, %0
  %431 = alloca i32, align 4
  %432 = alloca i8*, align 8
  %433 = alloca i32*, align 8
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  store i32 0, i32* %431, align 4
  %438 = call noalias i8* @malloc(i64 101) #4
  store i8* %438, i8** %432, align 8
  %439 = call noalias i8* @malloc(i64 404) #4
  %440 = bitcast i8* %439 to i32*
  store i32* %440, i32** %433, align 8
  %441 = load i8*, i8** %432, align 8
  %442 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %441)
  %443 = load i8*, i8** %432, align 8
  %444 = call i64 @strlen(i8* %443) #5
  %445 = trunc i64 %444 to i32
  store i32 %445, i32* %435, align 4
  %446 = load i32, i32* %435, align 4
  %447 = icmp eq i32 %446, 1
  br label %9

; <label>:448:                                    ; preds = %56, %47
  %449 = load i8*, i8** %11, align 8
  %450 = getelementptr inbounds i8, i8* %449, i64 0
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = sub i32 %452, 48
  %454 = mul i32 %453, 48
  %455 = sub i32 %452, 48
  %456 = mul i32 %455, 48
  %457 = sub i32 %452, 48
  %458 = mul i32 %457, 48
  %459 = sub nsw i32 %452, 48
  %460 = shl i32 %459, 10
  %461 = sub i32 %459, 10
  %462 = mul i32 %461, 10
  %463 = shl i32 %459, 10
  %464 = sub i32 0, %459
  %465 = add i32 %464, 10
  %466 = shl i32 %459, 10
  %467 = shl i32 %459, 10
  %468 = mul nsw i32 %459, 10
  %469 = load i8*, i8** %11, align 8
  %470 = getelementptr inbounds i8, i8* %469, i64 1
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = sub i32 0, %468
  %474 = add i32 %473, %472
  %475 = sub i32 0, %468
  %476 = add i32 %475, %472
  %477 = sub i32 %468, %472
  %478 = mul i32 %477, %472
  %479 = sub i32 0, %468
  %480 = add i32 %479, %472
  %481 = sub i32 %468, %472
  %482 = mul i32 %481, %472
  %483 = shl i32 %468, %472
  %484 = shl i32 %468, %472
  %485 = add nsw i32 %468, %472
  %486 = shl i32 %485, 48
  %487 = sub nsw i32 %485, 48
  %488 = icmp slt i32 %487, 13
  br label %56

; <label>:489:                                    ; preds = %103, %94
  store i32 0, i32* %15, align 4
  %490 = load i8*, i8** %11, align 8
  %491 = getelementptr inbounds i8, i8* %490, i64 0
  %492 = load i8, i8* %491, align 1
  %493 = sext i8 %492 to i32
  %494 = sub i32 0, %493
  %495 = add i32 %494, 48
  %496 = shl i32 %493, 48
  %497 = sub i32 0, %493
  %498 = add i32 %497, 48
  %499 = sub i32 0, %493
  %500 = add i32 %499, 48
  %501 = shl i32 %493, 48
  %502 = sub i32 0, %493
  %503 = add i32 %502, 48
  %504 = sub i32 0, %493
  %505 = add i32 %504, 48
  %506 = sub nsw i32 %493, 48
  %507 = sub i32 %506, 10
  %508 = mul i32 %507, 10
  %509 = sub i32 0, %506
  %510 = add i32 %509, 10
  %511 = sub i32 0, %506
  %512 = add i32 %511, 10
  %513 = sub i32 %506, 10
  %514 = mul i32 %513, 10
  %515 = mul nsw i32 %506, 10
  %516 = load i8*, i8** %11, align 8
  %517 = getelementptr inbounds i8, i8* %516, i64 1
  %518 = load i8, i8* %517, align 1
  %519 = sext i8 %518 to i32
  %520 = sub i32 0, %515
  %521 = add i32 %520, %519
  %522 = sub i32 0, %515
  %523 = add i32 %522, %519
  %524 = sub i32 0, %515
  %525 = add i32 %524, %519
  %526 = sub i32 %515, %519
  %527 = mul i32 %526, %519
  %528 = sub i32 %515, %519
  %529 = mul i32 %528, %519
  %530 = add nsw i32 %515, %519
  %531 = shl i32 %530, 48
  %532 = sub i32 0, %530
  %533 = add i32 %532, 48
  %534 = sub i32 %530, 48
  %535 = mul i32 %534, 48
  %536 = sub i32 %530, 48
  %537 = mul i32 %536, 48
  %538 = sub i32 0, %530
  %539 = add i32 %538, 48
  %540 = sub i32 0, %530
  %541 = add i32 %540, 48
  %542 = sub i32 0, %530
  %543 = add i32 %542, 48
  %544 = sub i32 0, %530
  %545 = add i32 %544, 48
  %546 = sub nsw i32 %530, 48
  store i32 %546, i32* %13, align 4
  br label %103

; <label>:547:                                    ; preds = %139, %130
  %548 = load i32, i32* %13, align 4
  %549 = icmp slt i32 %548, 13
  br label %139

; <label>:550:                                    ; preds = %160, %151
  %551 = load i32*, i32** %12, align 8
  %552 = load i32, i32* %15, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, i32* %551, i64 %553
  store i32 0, i32* %554, align 4
  %555 = load i32, i32* %13, align 4
  %556 = sub i32 %555, 10
  %557 = mul i32 %556, 10
  %558 = sub i32 0, %555
  %559 = add i32 %558, 10
  %560 = sub i32 0, %555
  %561 = add i32 %560, 10
  %562 = shl i32 %555, 10
  %563 = shl i32 %555, 10
  %564 = mul nsw i32 %555, 10
  %565 = load i8*, i8** %11, align 8
  %566 = load i32, i32* %15, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %567, 2
  %569 = add nsw i32 %566, 2
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i8, i8* %565, i64 %570
  %572 = load i8, i8* %571, align 1
  %573 = sext i8 %572 to i32
  %574 = sub i32 0, %564
  %575 = add i32 %574, %573
  %576 = sub i32 0, %564
  %577 = add i32 %576, %573
  %578 = shl i32 %564, %573
  %579 = sub i32 %564, %573
  %580 = mul i32 %579, %573
  %581 = sub i32 0, %564
  %582 = add i32 %581, %573
  %583 = sub i32 %564, %573
  %584 = mul i32 %583, %573
  %585 = sub i32 0, %564
  %586 = add i32 %585, %573
  %587 = sub i32 0, %564
  %588 = add i32 %587, %573
  %589 = add nsw i32 %564, %573
  %590 = shl i32 %589, 48
  %591 = sub i32 0, %589
  %592 = add i32 %591, 48
  %593 = sub i32 0, %589
  %594 = add i32 %593, 48
  %595 = sub i32 %589, 48
  %596 = mul i32 %595, 48
  %597 = shl i32 %589, 48
  %598 = shl i32 %589, 48
  %599 = shl i32 %589, 48
  %600 = sub nsw i32 %589, 48
  store i32 %600, i32* %13, align 4
  br label %160

; <label>:601:                                    ; preds = %194, %185
  %602 = load i32, i32* %13, align 4
  %603 = sub i32 0, %602
  %604 = add i32 %603, 13
  %605 = sub i32 0, %602
  %606 = add i32 %605, 13
  %607 = shl i32 %602, 13
  %608 = sdiv i32 %602, 13
  %609 = load i32*, i32** %12, align 8
  %610 = load i32, i32* %15, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i32, i32* %609, i64 %611
  store i32 %608, i32* %612, align 4
  %613 = load i32, i32* %13, align 4
  %614 = load i32*, i32** %12, align 8
  %615 = load i32, i32* %15, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i32, i32* %614, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = shl i32 %618, 13
  %620 = sub i32 %618, 13
  %621 = mul i32 %620, 13
  %622 = shl i32 %618, 13
  %623 = sub i32 0, %618
  %624 = add i32 %623, 13
  %625 = mul nsw i32 %618, 13
  %626 = shl i32 %613, %625
  %627 = shl i32 %613, %625
  %628 = sub i32 0, %613
  %629 = add i32 %628, %625
  %630 = shl i32 %613, %625
  %631 = shl i32 %613, %625
  %632 = sub nsw i32 %613, %625
  %633 = sub i32 0, %632
  %634 = add i32 %633, 10
  %635 = mul nsw i32 %632, 10
  %636 = load i8*, i8** %11, align 8
  %637 = load i32, i32* %15, align 4
  %638 = sub i32 0, %637
  %639 = add i32 %638, 2
  %640 = sub i32 0, %637
  %641 = add i32 %640, 2
  %642 = shl i32 %637, 2
  %643 = shl i32 %637, 2
  %644 = sub i32 %637, 2
  %645 = mul i32 %644, 2
  %646 = sub i32 %637, 2
  %647 = mul i32 %646, 2
  %648 = sub i32 %637, 2
  %649 = mul i32 %648, 2
  %650 = sub i32 0, %637
  %651 = add i32 %650, 2
  %652 = add nsw i32 %637, 2
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i8, i8* %636, i64 %653
  %655 = load i8, i8* %654, align 1
  %656 = sext i8 %655 to i32
  %657 = shl i32 %635, %656
  %658 = sub i32 0, %635
  %659 = add i32 %658, %656
  %660 = sub i32 0, %635
  %661 = add i32 %660, %656
  %662 = sub i32 %635, %656
  %663 = mul i32 %662, %656
  %664 = sub i32 0, %635
  %665 = add i32 %664, %656
  %666 = sub i32 %635, %656
  %667 = mul i32 %666, %656
  %668 = sub i32 0, %635
  %669 = add i32 %668, %656
  %670 = sub i32 %635, %656
  %671 = mul i32 %670, %656
  %672 = shl i32 %635, %656
  %673 = add nsw i32 %635, %656
  %674 = sub i32 %673, 48
  %675 = mul i32 %674, 48
  %676 = sub i32 %673, 48
  %677 = mul i32 %676, 48
  %678 = sub i32 %673, 48
  %679 = mul i32 %678, 48
  %680 = sub i32 %673, 48
  %681 = mul i32 %680, 48
  %682 = shl i32 %673, 48
  %683 = shl i32 %673, 48
  %684 = sub i32 0, %673
  %685 = add i32 %684, 48
  %686 = sub nsw i32 %673, 48
  store i32 %686, i32* %13, align 4
  br label %194

; <label>:687:                                    ; preds = %268, %259
  %688 = load i32*, i32** %12, align 8
  %689 = getelementptr inbounds i32, i32* %688, i64 0
  %690 = load i32, i32* %689, align 4
  %691 = icmp eq i32 %690, 0
  br label %268

; <label>:692:                                    ; preds = %291, %282
  store i32 1, i32* %15, align 4
  br label %291

; <label>:693:                                    ; preds = %315, %306
  %694 = load i32*, i32** %12, align 8
  %695 = load i32, i32* %15, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i32, i32* %694, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %698)
  br label %315

; <label>:700:                                    ; preds = %343, %334
  br label %343

; <label>:701:                                    ; preds = %362, %353
  store i32 0, i32* %15, align 4
  br label %362

; <label>:702:                                    ; preds = %393, %384
  %703 = load i32, i32* %15, align 4
  %704 = shl i32 %703, 1
  %705 = sub i32 %703, 1
  %706 = mul i32 %705, 1
  %707 = sub i32 0, %703
  %708 = add i32 %707, 1
  %709 = add nsw i32 %703, 1
  store i32 %709, i32* %15, align 4
  br label %393

; <label>:710:                                    ; preds = %419, %410
  br label %419
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
