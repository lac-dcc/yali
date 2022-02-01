; ModuleID = 'source-C-CXX/88/1617.c'
source_filename = "source-C-CXX/88/1617.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = mul nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %3, align 8
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %2, align 4
  %19 = mul nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %111, %0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %343

; <label>:33:                                     ; preds = %24, %343
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %2, align 4
  %37 = mul nsw i32 %35, %36
  %38 = icmp slt i32 %34, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %343

; <label>:47:                                     ; preds = %33
  br i1 %38, label %48, label %112

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %358

; <label>:57:                                     ; preds = %48, %358
  %58 = load i32*, i32** %3, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32*, i32** %4, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %61, i32* %65)
  %67 = load i32*, i32** %3, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %358

; <label>:81:                                     ; preds = %57
  br i1 %72, label %82, label %90

; <label>:82:                                     ; preds = %81
  %83 = load i32*, i32** %4, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %82
  br label %112

; <label>:90:                                     ; preds = %82, %81
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %374

; <label>:100:                                    ; preds = %91, %374
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %374

; <label>:111:                                    ; preds = %100
  br label %24

; <label>:112:                                    ; preds = %89, %47
  %113 = load i32*, i32** %3, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  store i32 -100000, i32* %116, align 4
  %117 = load i32*, i32** %4, align 8
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  store i32 -100000, i32* %120, align 4
  %121 = load i32, i32* %5, align 4
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = mul i64 %123, 4
  %125 = call noalias i8* @malloc(i64 %124) #3
  %126 = bitcast i8* %125 to i32*
  store i32* %126, i32** %8, align 8
  store i32 0, i32* %5, align 4
  br label %127

; <label>:127:                                    ; preds = %156, %112
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %157

; <label>:131:                                    ; preds = %127
  %132 = load i32*, i32** %8, align 8
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  store i32 0, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %389

; <label>:145:                                    ; preds = %136, %389
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %389

; <label>:156:                                    ; preds = %145
  br label %127

; <label>:157:                                    ; preds = %127
  store i32 0, i32* %5, align 4
  br label %158

; <label>:158:                                    ; preds = %262, %157
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
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %168, %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %392

; <label>:179:                                    ; preds = %167
  br i1 %170, label %180, label %265

; <label>:180:                                    ; preds = %179
  store i32 0, i32* %6, align 4
  br label %181

; <label>:181:                                    ; preds = %228, %180
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %7, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %231

; <label>:185:                                    ; preds = %181
  %186 = load i32*, i32** %3, align 8
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %5, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %194

; <label>:193:                                    ; preds = %185
  br label %231

; <label>:194:                                    ; preds = %185
  %195 = load i32*, i32** %4, align 8
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %5, align 4
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %209

; <label>:202:                                    ; preds = %194
  %203 = load i32*, i32** %8, align 8
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 4
  br label %209

; <label>:209:                                    ; preds = %202, %194
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %396

; <label>:218:                                    ; preds = %209, %396
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %396

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  br label %181

; <label>:231:                                    ; preds = %193, %181
  %232 = load i32*, i32** %8, align 8
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %2, align 4
  %238 = sub nsw i32 %237, 1
  %239 = icmp eq i32 %236, %238
  br i1 %239, label %240, label %261

; <label>:240:                                    ; preds = %231
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %397

; <label>:249:                                    ; preds = %240, %397
  %250 = load i32, i32* %5, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %250)
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %397

; <label>:260:                                    ; preds = %249
  br label %265

; <label>:261:                                    ; preds = %231
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %5, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %5, align 4
  br label %158

; <label>:265:                                    ; preds = %260, %179
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %400

; <label>:274:                                    ; preds = %265, %400
  %275 = load i32, i32* %5, align 4
  %276 = load i32, i32* %2, align 4
  %277 = icmp eq i32 %275, %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %400

; <label>:286:                                    ; preds = %274
  br i1 %277, label %287, label %307

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %404

; <label>:296:                                    ; preds = %287, %404
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %404

; <label>:306:                                    ; preds = %296
  br label %307

; <label>:307:                                    ; preds = %306, %286
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %406

; <label>:316:                                    ; preds = %307, %406
  %317 = load i32*, i32** %3, align 8
  %318 = bitcast i32* %317 to i8*
  call void @free(i8* %318) #3
  %319 = load i32*, i32** %4, align 8
  %320 = bitcast i32* %319 to i8*
  call void @free(i8* %320) #3
  %321 = load i32*, i32** %8, align 8
  %322 = bitcast i32* %321 to i8*
  call void @free(i8* %322) #3
  %323 = call i32 @getchar()
  %324 = call i32 @getchar()
  %325 = call i32 @getchar()
  %326 = call i32 @getchar()
  %327 = call i32 @getchar()
  %328 = call i32 @getchar()
  %329 = call i32 @getchar()
  %330 = call i32 @getchar()
  %331 = call i32 @getchar()
  %332 = call i32 @getchar()
  %333 = load i32, i32* %1, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %406

; <label>:342:                                    ; preds = %316
  ret i32 %333

; <label>:343:                                    ; preds = %33, %24
  %344 = load i32, i32* %5, align 4
  %345 = load i32, i32* %2, align 4
  %346 = load i32, i32* %2, align 4
  %347 = shl i32 %345, %346
  %348 = shl i32 %345, %346
  %349 = sub i32 %345, %346
  %350 = mul i32 %349, %346
  %351 = sub i32 0, %345
  %352 = add i32 %351, %346
  %353 = shl i32 %345, %346
  %354 = sub i32 %345, %346
  %355 = mul i32 %354, %346
  %356 = mul nsw i32 %345, %346
  %357 = icmp slt i32 %344, %356
  br label %33

; <label>:358:                                    ; preds = %57, %48
  %359 = load i32*, i32** %3, align 8
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %359, i64 %361
  %363 = load i32*, i32** %4, align 8
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %363, i64 %365
  %367 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %362, i32* %366)
  %368 = load i32*, i32** %3, align 8
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, i32* %368, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp eq i32 %372, 0
  br label %57

; <label>:374:                                    ; preds = %100, %91
  %375 = load i32, i32* %5, align 4
  %376 = shl i32 %375, 1
  %377 = sub i32 0, %375
  %378 = add i32 %377, 1
  %379 = shl i32 %375, 1
  %380 = sub i32 %375, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 %375, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 %375, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 %375, 1
  %387 = mul i32 %386, 1
  %388 = add nsw i32 %375, 1
  store i32 %388, i32* %5, align 4
  br label %100

; <label>:389:                                    ; preds = %145, %136
  %390 = load i32, i32* %5, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %5, align 4
  br label %145

; <label>:392:                                    ; preds = %167, %158
  %393 = load i32, i32* %5, align 4
  %394 = load i32, i32* %2, align 4
  %395 = icmp slt i32 %393, %394
  br label %167

; <label>:396:                                    ; preds = %218, %209
  br label %218

; <label>:397:                                    ; preds = %249, %240
  %398 = load i32, i32* %5, align 4
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %398)
  br label %249

; <label>:400:                                    ; preds = %274, %265
  %401 = load i32, i32* %5, align 4
  %402 = load i32, i32* %2, align 4
  %403 = icmp eq i32 %401, %402
  br label %274

; <label>:404:                                    ; preds = %296, %287
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %296

; <label>:406:                                    ; preds = %316, %307
  %407 = load i32*, i32** %3, align 8
  %408 = bitcast i32* %407 to i8*
  call void @free(i8* %408) #3
  %409 = load i32*, i32** %4, align 8
  %410 = bitcast i32* %409 to i8*
  call void @free(i8* %410) #3
  %411 = load i32*, i32** %8, align 8
  %412 = bitcast i32* %411 to i8*
  call void @free(i8* %412) #3
  %413 = call i32 @getchar()
  %414 = call i32 @getchar()
  %415 = call i32 @getchar()
  %416 = call i32 @getchar()
  %417 = call i32 @getchar()
  %418 = call i32 @getchar()
  %419 = call i32 @getchar()
  %420 = call i32 @getchar()
  %421 = call i32 @getchar()
  %422 = call i32 @getchar()
  %423 = load i32, i32* %1, align 4
  br label %316
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
