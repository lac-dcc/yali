; ModuleID = 'source-C-CXX/48/193.c'
source_filename = "source-C-CXX/48/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %101, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %331

; <label>:22:                                     ; preds = %13, %331
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 2
  %26 = icmp sle i32 %23, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %331

; <label>:35:                                     ; preds = %22
  br i1 %26, label %36, label %102

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %343

; <label>:45:                                     ; preds = %36, %343
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %50, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %343

; <label>:66:                                     ; preds = %45
  br i1 %57, label %67, label %80

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %72, i32 %78)
  br label %80

; <label>:80:                                     ; preds = %67, %66
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %361

; <label>:90:                                     ; preds = %81, %361
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %361

; <label>:101:                                    ; preds = %90
  br label %13

; <label>:102:                                    ; preds = %35
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %373

; <label>:111:                                    ; preds = %102, %373
  store i32 3, i32* %5, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %373

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %309, %120
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %312

; <label>:125:                                    ; preds = %121
  store i32 0, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %305, %125
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %128, %129
  %131 = icmp sle i32 %127, %130
  br i1 %131, label %132, label %308

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %374

; <label>:141:                                    ; preds = %132, %374
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %374

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %215, %150
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp sle i32 %152, %154
  br i1 %155, label %156, label %218

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %375

; <label>:165:                                    ; preds = %156, %375
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %173, %174
  %176 = load i32, i32* %6, align 4
  %177 = sub nsw i32 %175, %176
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %172, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %375

; <label>:192:                                    ; preds = %165
  br i1 %183, label %193, label %214

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %412

; <label>:202:                                    ; preds = %193, %412
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %7, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %412

; <label>:213:                                    ; preds = %202
  br label %214

; <label>:214:                                    ; preds = %213, %192
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  br label %151

; <label>:218:                                    ; preds = %151
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %425

; <label>:227:                                    ; preds = %218, %425
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %5, align 4
  %230 = icmp eq i32 %228, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %425

; <label>:239:                                    ; preds = %227
  br i1 %230, label %240, label %286

; <label>:240:                                    ; preds = %239
  store i32 0, i32* %6, align 4
  br label %241

; <label>:241:                                    ; preds = %273, %240
  %242 = load i32, i32* %6, align 4
  %243 = load i32, i32* %5, align 4
  %244 = sub nsw i32 %243, 2
  %245 = icmp sle i32 %242, %244
  br i1 %245, label %246, label %276

; <label>:246:                                    ; preds = %241
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %429

; <label>:255:                                    ; preds = %246, %429
  %256 = load i32, i32* %4, align 4
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %429

; <label>:272:                                    ; preds = %255
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %6, align 4
  br label %241

; <label>:276:                                    ; preds = %241
  %277 = load i32, i32* %4, align 4
  %278 = load i32, i32* %5, align 4
  %279 = add nsw i32 %277, %278
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %284)
  br label %286

; <label>:286:                                    ; preds = %276, %239
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %451

; <label>:295:                                    ; preds = %286, %451
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %451

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %4, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %4, align 4
  br label %126

; <label>:308:                                    ; preds = %126
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %5, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %5, align 4
  br label %121

; <label>:312:                                    ; preds = %121
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %452

; <label>:321:                                    ; preds = %312, %452
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %452

; <label>:330:                                    ; preds = %321
  ret i32 0

; <label>:331:                                    ; preds = %22, %13
  %332 = load i32, i32* %4, align 4
  %333 = load i32, i32* %3, align 4
  %334 = sub i32 0, %333
  %335 = add i32 %334, 2
  %336 = sub i32 0, %333
  %337 = add i32 %336, 2
  %338 = shl i32 %333, 2
  %339 = sub i32 0, %333
  %340 = add i32 %339, 2
  %341 = sub nsw i32 %333, 2
  %342 = icmp sle i32 %332, %341
  br label %22

; <label>:343:                                    ; preds = %45, %36
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = load i32, i32* %4, align 4
  %350 = shl i32 %349, 1
  %351 = sub i32 0, %349
  %352 = add i32 %351, 1
  %353 = shl i32 %349, 1
  %354 = shl i32 %349, 1
  %355 = add nsw i32 %349, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %348, %359
  br label %45

; <label>:361:                                    ; preds = %90, %81
  %362 = load i32, i32* %4, align 4
  %363 = sub i32 %362, 1
  %364 = mul i32 %363, 1
  %365 = shl i32 %362, 1
  %366 = sub i32 0, %362
  %367 = add i32 %366, 1
  %368 = shl i32 %362, 1
  %369 = sub i32 %362, 1
  %370 = mul i32 %369, 1
  %371 = shl i32 %362, 1
  %372 = add nsw i32 %362, 1
  store i32 %372, i32* %4, align 4
  br label %90

; <label>:373:                                    ; preds = %111, %102
  store i32 3, i32* %5, align 4
  br label %111

; <label>:374:                                    ; preds = %141, %132
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %141

; <label>:375:                                    ; preds = %165, %156
  %376 = load i32, i32* %4, align 4
  %377 = load i32, i32* %6, align 4
  %378 = sub i32 %376, %377
  %379 = mul i32 %378, %377
  %380 = shl i32 %376, %377
  %381 = sub i32 0, %376
  %382 = add i32 %381, %377
  %383 = shl i32 %376, %377
  %384 = add nsw i32 %376, %377
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = load i32, i32* %4, align 4
  %390 = load i32, i32* %5, align 4
  %391 = sub i32 %389, %390
  %392 = mul i32 %391, %390
  %393 = shl i32 %389, %390
  %394 = shl i32 %389, %390
  %395 = sub i32 0, %389
  %396 = add i32 %395, %390
  %397 = add nsw i32 %389, %390
  %398 = load i32, i32* %6, align 4
  %399 = sub i32 %397, %398
  %400 = mul i32 %399, %398
  %401 = sub nsw i32 %397, %398
  %402 = sub i32 %401, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 0, %401
  %405 = add i32 %404, 1
  %406 = sub nsw i32 %401, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %388, %410
  br label %165

; <label>:412:                                    ; preds = %202, %193
  %413 = load i32, i32* %7, align 4
  %414 = shl i32 %413, 1
  %415 = shl i32 %413, 1
  %416 = sub i32 %413, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 0, %413
  %419 = add i32 %418, 1
  %420 = sub i32 %413, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 %413, 1
  %423 = mul i32 %422, 1
  %424 = add nsw i32 %413, 1
  store i32 %424, i32* %7, align 4
  br label %202

; <label>:425:                                    ; preds = %227, %218
  %426 = load i32, i32* %7, align 4
  %427 = load i32, i32* %5, align 4
  %428 = icmp eq i32 %426, %427
  br label %227

; <label>:429:                                    ; preds = %255, %246
  %430 = load i32, i32* %4, align 4
  %431 = load i32, i32* %6, align 4
  %432 = shl i32 %430, %431
  %433 = sub i32 0, %430
  %434 = add i32 %433, %431
  %435 = sub i32 %430, %431
  %436 = mul i32 %435, %431
  %437 = sub i32 0, %430
  %438 = add i32 %437, %431
  %439 = sub i32 %430, %431
  %440 = mul i32 %439, %431
  %441 = sub i32 0, %430
  %442 = add i32 %441, %431
  %443 = sub i32 %430, %431
  %444 = mul i32 %443, %431
  %445 = add nsw i32 %430, %431
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %449)
  br label %255

; <label>:451:                                    ; preds = %295, %286
  br label %295

; <label>:452:                                    ; preds = %321, %312
  br label %321
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
