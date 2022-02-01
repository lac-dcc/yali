; ModuleID = 'source-C-CXX/68/880.c'
source_filename = "source-C-CXX/68/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %0
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %10, align 4
  %30 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  store i8* %30, i8** %12, align 8
  %31 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  store i8* %31, i8** %11, align 8
  br label %37

; <label>:32:                                     ; preds = %0
  %33 = load i32, i32* %8, align 4
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %7, align 4
  store i32 %34, i32* %10, align 4
  %35 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  store i8* %35, i8** %12, align 8
  %36 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  store i8* %36, i8** %11, align 8
  br label %37

; <label>:37:                                     ; preds = %32, %27
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 4
  %42 = call noalias i8* @malloc(i64 %41) #5
  %43 = bitcast i8* %42 to i32*
  store i32* %43, i32** %14, align 8
  %44 = load i32*, i32** %14, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 0
  store i32 0, i32* %45, align 4
  store i32 0, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %97, %37
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %9, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  br i1 %50, label %51, label %100

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %325

; <label>:60:                                     ; preds = %51, %325
  %61 = load i8*, i8** %11, align 8
  %62 = load i32, i32* %10, align 4
  %63 = sub nsw i32 %62, 1
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %61, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i8*, i8** %12, align 8
  %71 = load i32, i32* %9, align 4
  %72 = sub nsw i32 %71, 1
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %70, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %69, %78
  %80 = sub nsw i32 %79, 48
  %81 = sub nsw i32 %80, 48
  %82 = load i32*, i32** %14, align 8
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %82, i64 %86
  store i32 %81, i32* %87, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %325

; <label>:96:                                     ; preds = %60
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  br label %46

; <label>:100:                                    ; preds = %46
  store i32 0, i32* %4, align 4
  br label %101

; <label>:101:                                    ; preds = %177, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %399

; <label>:110:                                    ; preds = %101, %399
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sub nsw i32 %114, 1
  %116 = icmp sle i32 %111, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %399

; <label>:125:                                    ; preds = %110
  br i1 %116, label %126, label %178

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %419

; <label>:135:                                    ; preds = %126, %419
  %136 = load i8*, i8** %11, align 8
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = sub nsw i32 %141, 48
  %143 = load i32*, i32** %14, align 8
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %143, i64 %146
  store i32 %142, i32* %147, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %419

; <label>:156:                                    ; preds = %135
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %451

; <label>:166:                                    ; preds = %157, %451
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %451

; <label>:177:                                    ; preds = %166
  br label %101

; <label>:178:                                    ; preds = %125
  %179 = load i32, i32* %10, align 4
  store i32 %179, i32* %4, align 4
  br label %180

; <label>:180:                                    ; preds = %232, %178
  %181 = load i32, i32* %4, align 4
  %182 = icmp sge i32 %181, 1
  br i1 %182, label %183, label %235

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %462

; <label>:192:                                    ; preds = %183, %462
  %193 = load i32*, i32** %14, align 8
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %197, 10
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %462

; <label>:207:                                    ; preds = %192
  br i1 %198, label %208, label %231

; <label>:208:                                    ; preds = %207
  %209 = load i32*, i32** %14, align 8
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sub nsw i32 %213, 10
  %215 = load i32*, i32** %14, align 8
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  store i32 %214, i32* %218, align 4
  %219 = load i32*, i32** %14, align 8
  %220 = load i32, i32* %4, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %219, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, 1
  %226 = load i32*, i32** %14, align 8
  %227 = load i32, i32* %4, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %226, i64 %229
  store i32 %225, i32* %230, align 4
  br label %231

; <label>:231:                                    ; preds = %208, %207
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %4, align 4
  br label %180

; <label>:235:                                    ; preds = %180
  store i32 0, i32* %4, align 4
  br label %236

; <label>:236:                                    ; preds = %249, %235
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %10, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %252

; <label>:240:                                    ; preds = %236
  %241 = load i32*, i32** %14, align 8
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

; <label>:247:                                    ; preds = %240
  br label %252

; <label>:248:                                    ; preds = %240
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %4, align 4
  br label %236

; <label>:252:                                    ; preds = %247, %236
  %253 = load i32, i32* %4, align 4
  store i32 %253, i32* %5, align 4
  br label %254

; <label>:254:                                    ; preds = %302, %252
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %469

; <label>:263:                                    ; preds = %254, %469
  %264 = load i32, i32* %5, align 4
  %265 = load i32, i32* %10, align 4
  %266 = icmp sle i32 %264, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %469

; <label>:275:                                    ; preds = %263
  br i1 %266, label %276, label %305

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %473

; <label>:285:                                    ; preds = %276, %473
  %286 = load i32*, i32** %14, align 8
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %286, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = add nsw i32 %290, 48
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %291)
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %473

; <label>:301:                                    ; preds = %285
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %5, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %5, align 4
  br label %254

; <label>:305:                                    ; preds = %275
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %494

; <label>:314:                                    ; preds = %305, %494
  %315 = load i32, i32* %1, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %494

; <label>:324:                                    ; preds = %314
  ret i32 %315

; <label>:325:                                    ; preds = %60, %51
  %326 = load i8*, i8** %11, align 8
  %327 = load i32, i32* %10, align 4
  %328 = shl i32 %327, 1
  %329 = shl i32 %327, 1
  %330 = sub i32 0, %327
  %331 = add i32 %330, 1
  %332 = shl i32 %327, 1
  %333 = sub i32 0, %327
  %334 = add i32 %333, 1
  %335 = sub i32 0, %327
  %336 = add i32 %335, 1
  %337 = shl i32 %327, 1
  %338 = sub nsw i32 %327, 1
  %339 = load i32, i32* %4, align 4
  %340 = shl i32 %338, %339
  %341 = sub i32 0, %338
  %342 = add i32 %341, %339
  %343 = sub i32 0, %338
  %344 = add i32 %343, %339
  %345 = shl i32 %338, %339
  %346 = shl i32 %338, %339
  %347 = sub nsw i32 %338, %339
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, i8* %326, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = load i8*, i8** %12, align 8
  %353 = load i32, i32* %9, align 4
  %354 = shl i32 %353, 1
  %355 = shl i32 %353, 1
  %356 = sub i32 0, %353
  %357 = add i32 %356, 1
  %358 = sub nsw i32 %353, 1
  %359 = load i32, i32* %4, align 4
  %360 = shl i32 %358, %359
  %361 = sub i32 0, %358
  %362 = add i32 %361, %359
  %363 = sub i32 %358, %359
  %364 = mul i32 %363, %359
  %365 = shl i32 %358, %359
  %366 = sub nsw i32 %358, %359
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, i8* %352, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = sub i32 0, %351
  %372 = add i32 %371, %370
  %373 = shl i32 %351, %370
  %374 = shl i32 %351, %370
  %375 = shl i32 %351, %370
  %376 = add nsw i32 %351, %370
  %377 = shl i32 %376, 48
  %378 = shl i32 %376, 48
  %379 = sub i32 0, %376
  %380 = add i32 %379, 48
  %381 = sub nsw i32 %376, 48
  %382 = sub i32 %381, 48
  %383 = mul i32 %382, 48
  %384 = sub nsw i32 %381, 48
  %385 = load i32*, i32** %14, align 8
  %386 = load i32, i32* %10, align 4
  %387 = load i32, i32* %4, align 4
  %388 = sub i32 0, %386
  %389 = add i32 %388, %387
  %390 = shl i32 %386, %387
  %391 = shl i32 %386, %387
  %392 = shl i32 %386, %387
  %393 = shl i32 %386, %387
  %394 = sub i32 %386, %387
  %395 = mul i32 %394, %387
  %396 = sub nsw i32 %386, %387
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %385, i64 %397
  store i32 %384, i32* %398, align 4
  br label %60

; <label>:399:                                    ; preds = %110, %101
  %400 = load i32, i32* %4, align 4
  %401 = load i32, i32* %10, align 4
  %402 = load i32, i32* %9, align 4
  %403 = sub i32 %401, %402
  %404 = mul i32 %403, %402
  %405 = sub i32 0, %401
  %406 = add i32 %405, %402
  %407 = shl i32 %401, %402
  %408 = sub i32 0, %401
  %409 = add i32 %408, %402
  %410 = sub i32 %401, %402
  %411 = mul i32 %410, %402
  %412 = sub nsw i32 %401, %402
  %413 = shl i32 %412, 1
  %414 = shl i32 %412, 1
  %415 = sub i32 0, %412
  %416 = add i32 %415, 1
  %417 = sub nsw i32 %412, 1
  %418 = icmp sle i32 %400, %417
  br label %110

; <label>:419:                                    ; preds = %135, %126
  %420 = load i8*, i8** %11, align 8
  %421 = load i32, i32* %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, i8* %420, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = sub i32 0, %425
  %427 = add i32 %426, 48
  %428 = shl i32 %425, 48
  %429 = sub i32 0, %425
  %430 = add i32 %429, 48
  %431 = sub nsw i32 %425, 48
  %432 = load i32*, i32** %14, align 8
  %433 = load i32, i32* %4, align 4
  %434 = shl i32 %433, 1
  %435 = sub i32 %433, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 %433, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 %433, 1
  %440 = mul i32 %439, 1
  %441 = shl i32 %433, 1
  %442 = sub i32 0, %433
  %443 = add i32 %442, 1
  %444 = sub i32 0, %433
  %445 = add i32 %444, 1
  %446 = sub i32 0, %433
  %447 = add i32 %446, 1
  %448 = add nsw i32 %433, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, i32* %432, i64 %449
  store i32 %431, i32* %450, align 4
  br label %135

; <label>:451:                                    ; preds = %166, %157
  %452 = load i32, i32* %4, align 4
  %453 = shl i32 %452, 1
  %454 = sub i32 %452, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 %452, 1
  %457 = mul i32 %456, 1
  %458 = shl i32 %452, 1
  %459 = sub i32 %452, 1
  %460 = mul i32 %459, 1
  %461 = add nsw i32 %452, 1
  store i32 %461, i32* %4, align 4
  br label %166

; <label>:462:                                    ; preds = %192, %183
  %463 = load i32*, i32** %14, align 8
  %464 = load i32, i32* %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, i32* %463, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = icmp sge i32 %467, 10
  br label %192

; <label>:469:                                    ; preds = %263, %254
  %470 = load i32, i32* %5, align 4
  %471 = load i32, i32* %10, align 4
  %472 = icmp sle i32 %470, %471
  br label %263

; <label>:473:                                    ; preds = %285, %276
  %474 = load i32*, i32** %14, align 8
  %475 = load i32, i32* %5, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, i32* %474, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = sub i32 %478, 48
  %480 = mul i32 %479, 48
  %481 = sub i32 0, %478
  %482 = add i32 %481, 48
  %483 = shl i32 %478, 48
  %484 = sub i32 0, %478
  %485 = add i32 %484, 48
  %486 = sub i32 0, %478
  %487 = add i32 %486, 48
  %488 = sub i32 0, %478
  %489 = add i32 %488, 48
  %490 = sub i32 %478, 48
  %491 = mul i32 %490, 48
  %492 = add nsw i32 %478, 48
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %492)
  br label %285

; <label>:494:                                    ; preds = %314, %305
  %495 = load i32, i32* %1, align 4
  br label %314
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
