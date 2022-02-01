; ModuleID = 'source-C-CXX/62/1005.c'
source_filename = "source-C-CXX/62/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %10, align 8
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %154, %0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %356

; <label>:30:                                     ; preds = %21, %356
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %356

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %155

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %360

; <label>:52:                                     ; preds = %43, %360
  store i32 0, i32* %7, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %360

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %114, %61
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %115

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %361

; <label>:75:                                     ; preds = %66, %361
  %76 = load i32*, i32** %10, align 8
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  %79 = mul nsw i32 %77, %78
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %76, i64 %82
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %83)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %361

; <label>:93:                                     ; preds = %75
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
  br i1 %102, label %103, label %384

; <label>:103:                                    ; preds = %94, %384
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %384

; <label>:114:                                    ; preds = %103
  br label %62

; <label>:115:                                    ; preds = %62
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %392

; <label>:124:                                    ; preds = %115, %392
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %392

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %393

; <label>:143:                                    ; preds = %134, %393
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %393

; <label>:154:                                    ; preds = %143
  br label %21

; <label>:155:                                    ; preds = %42
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %397

; <label>:164:                                    ; preds = %155, %397
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %5, align 4
  %168 = mul nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = mul i64 %169, 4
  %171 = call noalias i8* @malloc(i64 %170) #3
  %172 = bitcast i8* %171 to i32*
  store i32* %172, i32** %11, align 8
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %5, align 4
  %175 = mul nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = mul i64 %176, 4
  %178 = call noalias i8* @malloc(i64 %177) #3
  %179 = bitcast i8* %178 to i32*
  store i32* %179, i32** %12, align 8
  store i32 0, i32* %6, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %397

; <label>:188:                                    ; preds = %164
  br label %189

; <label>:189:                                    ; preds = %232, %188
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %4, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %233

; <label>:193:                                    ; preds = %189
  store i32 0, i32* %7, align 4
  br label %194

; <label>:194:                                    ; preds = %208, %193
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %5, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %211

; <label>:198:                                    ; preds = %194
  %199 = load i32*, i32** %11, align 8
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %5, align 4
  %202 = mul nsw i32 %200, %201
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %199, i64 %205
  %207 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %206)
  br label %208

; <label>:208:                                    ; preds = %198
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %7, align 4
  br label %194

; <label>:211:                                    ; preds = %194
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %449

; <label>:221:                                    ; preds = %212, %449
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %6, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %449

; <label>:232:                                    ; preds = %221
  br label %189

; <label>:233:                                    ; preds = %189
  store i32 0, i32* %6, align 4
  br label %234

; <label>:234:                                    ; preds = %345, %233
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* %2, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %346

; <label>:238:                                    ; preds = %234
  store i32 0, i32* %7, align 4
  br label %239

; <label>:239:                                    ; preds = %321, %238
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %5, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %324

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %457

; <label>:252:                                    ; preds = %243, %457
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %457

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %288, %261
  %263 = load i32, i32* %8, align 4
  %264 = load i32, i32* %4, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %291

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* %9, align 4
  %268 = load i32*, i32** %10, align 8
  %269 = load i32, i32* %6, align 4
  %270 = load i32, i32* %3, align 4
  %271 = mul nsw i32 %269, %270
  %272 = load i32, i32* %8, align 4
  %273 = add nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %268, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32*, i32** %11, align 8
  %278 = load i32, i32* %8, align 4
  %279 = load i32, i32* %5, align 4
  %280 = mul nsw i32 %278, %279
  %281 = load i32, i32* %7, align 4
  %282 = add nsw i32 %280, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %277, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = mul nsw i32 %276, %285
  %287 = add nsw i32 %267, %286
  store i32 %287, i32* %9, align 4
  br label %288

; <label>:288:                                    ; preds = %266
  %289 = load i32, i32* %8, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %8, align 4
  br label %262

; <label>:291:                                    ; preds = %262
  %292 = load i32, i32* %9, align 4
  %293 = load i32*, i32** %12, align 8
  %294 = load i32, i32* %6, align 4
  %295 = load i32, i32* %5, align 4
  %296 = mul nsw i32 %294, %295
  %297 = load i32, i32* %7, align 4
  %298 = add nsw i32 %296, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %293, i64 %299
  store i32 %292, i32* %300, align 4
  %301 = load i32*, i32** %12, align 8
  %302 = load i32, i32* %6, align 4
  %303 = load i32, i32* %5, align 4
  %304 = mul nsw i32 %302, %303
  %305 = load i32, i32* %7, align 4
  %306 = add nsw i32 %304, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %301, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %309)
  %311 = load i32, i32* %7, align 4
  %312 = add nsw i32 %311, 1
  %313 = load i32, i32* %5, align 4
  %314 = srem i32 %312, %313
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %318

; <label>:316:                                    ; preds = %291
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %320

; <label>:318:                                    ; preds = %291
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %320

; <label>:320:                                    ; preds = %318, %316
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %7, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %7, align 4
  br label %239

; <label>:324:                                    ; preds = %239
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %458

; <label>:334:                                    ; preds = %325, %458
  %335 = load i32, i32* %6, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %6, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %458

; <label>:345:                                    ; preds = %334
  br label %234

; <label>:346:                                    ; preds = %234
  %347 = load i32*, i32** %10, align 8
  %348 = bitcast i32* %347 to i8*
  call void @free(i8* %348) #3
  %349 = load i32*, i32** %11, align 8
  %350 = bitcast i32* %349 to i8*
  call void @free(i8* %350) #3
  %351 = load i32*, i32** %12, align 8
  %352 = bitcast i32* %351 to i8*
  call void @free(i8* %352) #3
  %353 = call i32 @getchar()
  %354 = call i32 @getchar()
  %355 = load i32, i32* %1, align 4
  ret i32 %355

; <label>:356:                                    ; preds = %30, %21
  %357 = load i32, i32* %6, align 4
  %358 = load i32, i32* %2, align 4
  %359 = icmp slt i32 %357, %358
  br label %30

; <label>:360:                                    ; preds = %52, %43
  store i32 0, i32* %7, align 4
  br label %52

; <label>:361:                                    ; preds = %75, %66
  %362 = load i32*, i32** %10, align 8
  %363 = load i32, i32* %6, align 4
  %364 = load i32, i32* %3, align 4
  %365 = sub i32 %363, %364
  %366 = mul i32 %365, %364
  %367 = sub i32 0, %363
  %368 = add i32 %367, %364
  %369 = sub i32 %363, %364
  %370 = mul i32 %369, %364
  %371 = sub i32 %363, %364
  %372 = mul i32 %371, %364
  %373 = mul nsw i32 %363, %364
  %374 = load i32, i32* %7, align 4
  %375 = shl i32 %373, %374
  %376 = shl i32 %373, %374
  %377 = shl i32 %373, %374
  %378 = sub i32 0, %373
  %379 = add i32 %378, %374
  %380 = add nsw i32 %373, %374
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, i32* %362, i64 %381
  %383 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %382)
  br label %75

; <label>:384:                                    ; preds = %103, %94
  %385 = load i32, i32* %7, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %386, 1
  %388 = sub i32 0, %385
  %389 = add i32 %388, 1
  %390 = shl i32 %385, 1
  %391 = add nsw i32 %385, 1
  store i32 %391, i32* %7, align 4
  br label %103

; <label>:392:                                    ; preds = %124, %115
  br label %124

; <label>:393:                                    ; preds = %143, %134
  %394 = load i32, i32* %6, align 4
  %395 = shl i32 %394, 1
  %396 = add nsw i32 %394, 1
  store i32 %396, i32* %6, align 4
  br label %143

; <label>:397:                                    ; preds = %164, %155
  %398 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %399 = load i32, i32* %4, align 4
  %400 = load i32, i32* %5, align 4
  %401 = shl i32 %399, %400
  %402 = shl i32 %399, %400
  %403 = shl i32 %399, %400
  %404 = sub i32 %399, %400
  %405 = mul i32 %404, %400
  %406 = sub i32 %399, %400
  %407 = mul i32 %406, %400
  %408 = sub i32 %399, %400
  %409 = mul i32 %408, %400
  %410 = sub i32 %399, %400
  %411 = mul i32 %410, %400
  %412 = mul nsw i32 %399, %400
  %413 = sext i32 %412 to i64
  %414 = sub i64 %413, 4
  %415 = mul i64 %414, 4
  %416 = shl i64 %413, 4
  %417 = sub i64 0, %413
  %418 = add i64 %417, 4
  %419 = sub i64 %413, 4
  %420 = mul i64 %419, 4
  %421 = shl i64 %413, 4
  %422 = sub i64 %413, 4
  %423 = mul i64 %422, 4
  %424 = shl i64 %413, 4
  %425 = shl i64 %413, 4
  %426 = sub i64 0, %413
  %427 = add i64 %426, 4
  %428 = mul i64 %413, 4
  %429 = call noalias i8* @malloc(i64 %428) #3
  %430 = bitcast i8* %429 to i32*
  store i32* %430, i32** %11, align 8
  %431 = load i32, i32* %2, align 4
  %432 = load i32, i32* %5, align 4
  %433 = shl i32 %431, %432
  %434 = sub i32 0, %431
  %435 = add i32 %434, %432
  %436 = sub i32 0, %431
  %437 = add i32 %436, %432
  %438 = sub i32 %431, %432
  %439 = mul i32 %438, %432
  %440 = mul nsw i32 %431, %432
  %441 = sext i32 %440 to i64
  %442 = sub i64 0, %441
  %443 = add i64 %442, 4
  %444 = sub i64 0, %441
  %445 = add i64 %444, 4
  %446 = mul i64 %441, 4
  %447 = call noalias i8* @malloc(i64 %446) #3
  %448 = bitcast i8* %447 to i32*
  store i32* %448, i32** %12, align 8
  store i32 0, i32* %6, align 4
  br label %164

; <label>:449:                                    ; preds = %221, %212
  %450 = load i32, i32* %6, align 4
  %451 = shl i32 %450, 1
  %452 = shl i32 %450, 1
  %453 = sub i32 0, %450
  %454 = add i32 %453, 1
  %455 = shl i32 %450, 1
  %456 = add nsw i32 %450, 1
  store i32 %456, i32* %6, align 4
  br label %221

; <label>:457:                                    ; preds = %252, %243
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %252

; <label>:458:                                    ; preds = %334, %325
  %459 = load i32, i32* %6, align 4
  %460 = shl i32 %459, 1
  %461 = add nsw i32 %459, 1
  store i32 %461, i32* %6, align 4
  br label %334
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
