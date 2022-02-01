; ModuleID = 'source-C-CXX/18/149.c'
source_filename = "source-C-CXX/18/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %195, %0
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 100
  br i1 %21, label %22, label %198

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %591

; <label>:31:                                     ; preds = %22, %591
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %591

; <label>:46:                                     ; preds = %31
  br i1 %37, label %47, label %70

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %598

; <label>:59:                                     ; preds = %50, %598
  %60 = load i32, i32* %7, align 4
  store i32 %60, i32* %2, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %598

; <label>:69:                                     ; preds = %59
  br label %70

; <label>:70:                                     ; preds = %69, %47, %46
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %100

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %100

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %600

; <label>:89:                                     ; preds = %80, %600
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %600

; <label>:99:                                     ; preds = %89
  br label %100

; <label>:100:                                    ; preds = %99, %77, %70
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %130

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %602

; <label>:116:                                    ; preds = %107, %602
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 0
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %602

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %130

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %7, align 4
  store i32 %129, i32* %4, align 4
  br label %130

; <label>:130:                                    ; preds = %128, %127, %100
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %605

; <label>:139:                                    ; preds = %130, %605
  %140 = load i32, i32* %2, align 4
  %141 = icmp ne i32 %140, 0
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %605

; <label>:150:                                    ; preds = %139
  br i1 %141, label %151, label %194

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %608

; <label>:160:                                    ; preds = %151, %608
  %161 = load i32, i32* %3, align 4
  %162 = icmp ne i32 %161, 0
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %608

; <label>:171:                                    ; preds = %160
  br i1 %162, label %172, label %194

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %611

; <label>:181:                                    ; preds = %172, %611
  %182 = load i32, i32* %4, align 4
  %183 = icmp ne i32 %182, 0
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %611

; <label>:192:                                    ; preds = %181
  br i1 %183, label %193, label %194

; <label>:193:                                    ; preds = %192
  br label %198

; <label>:194:                                    ; preds = %192, %171, %150
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  br label %19

; <label>:198:                                    ; preds = %193, %19
  store i32 0, i32* %6, align 4
  br label %199

; <label>:199:                                    ; preds = %377, %198
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %2, align 4
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %203, label %378

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 32
  br i1 %209, label %217, label %210

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %356

; <label>:217:                                    ; preds = %210, %203
  store i32 0, i32* %7, align 4
  br label %218

; <label>:218:                                    ; preds = %334, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %614

; <label>:227:                                    ; preds = %218, %614
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %3, align 4
  %230 = icmp slt i32 %228, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %614

; <label>:239:                                    ; preds = %227
  br i1 %230, label %240, label %337

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* %3, align 4
  %248 = sub nsw i32 %246, %247
  %249 = load i32, i32* %7, align 4
  %250 = add nsw i32 %248, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp ne i32 %245, %254
  br i1 %255, label %256, label %275

; <label>:256:                                    ; preds = %240
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %618

; <label>:265:                                    ; preds = %256, %618
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %618

; <label>:274:                                    ; preds = %265
  br label %337

; <label>:275:                                    ; preds = %240
  %276 = load i32, i32* %6, align 4
  %277 = load i32, i32* %3, align 4
  %278 = sub nsw i32 %276, %277
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 32
  br i1 %284, label %289, label %285

; <label>:285:                                    ; preds = %275
  %286 = load i32, i32* %6, align 4
  %287 = load i32, i32* %3, align 4
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %289, label %296

; <label>:289:                                    ; preds = %285, %275
  %290 = load i32, i32* %6, align 4
  %291 = load i32, i32* %8, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %8, align 4
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %293
  store i32 %290, i32* %294, align 4
  %295 = load i32, i32* %3, align 4
  store i32 %295, i32* %7, align 4
  br label %296

; <label>:296:                                    ; preds = %289, %285
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %619

; <label>:305:                                    ; preds = %296, %619
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %619

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %620

; <label>:324:                                    ; preds = %315, %620
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %620

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %7, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %7, align 4
  br label %218

; <label>:337:                                    ; preds = %274, %239
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %621

; <label>:346:                                    ; preds = %337, %621
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %621

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %355, %210
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %622

; <label>:366:                                    ; preds = %357, %622
  %367 = load i32, i32* %6, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %6, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %622

; <label>:377:                                    ; preds = %366
  br label %199

; <label>:378:                                    ; preds = %199
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %627

; <label>:387:                                    ; preds = %378, %627
  %388 = load i32, i32* %8, align 4
  %389 = icmp ne i32 %388, 0
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %627

; <label>:398:                                    ; preds = %387
  br i1 %389, label %399, label %520

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %630

; <label>:408:                                    ; preds = %399, %630
  store i32 0, i32* %6, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %630

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %518, %417
  %419 = load i32, i32* %6, align 4
  %420 = load i32, i32* %2, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %519

; <label>:422:                                    ; preds = %418
  %423 = load i32, i32* %6, align 4
  %424 = load i32, i32* %9, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %3, align 4
  %429 = sub nsw i32 %427, %428
  %430 = icmp eq i32 %423, %429
  br i1 %430, label %431, label %472

; <label>:431:                                    ; preds = %422
  store i32 0, i32* %7, align 4
  br label %432

; <label>:432:                                    ; preds = %463, %431
  %433 = load i32, i32* %7, align 4
  %434 = load i32, i32* %4, align 4
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %436, label %464

; <label>:436:                                    ; preds = %432
  %437 = load i32, i32* %7, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %441)
  br label %443

; <label>:443:                                    ; preds = %436
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %631

; <label>:452:                                    ; preds = %443, %631
  %453 = load i32, i32* %7, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %7, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %631

; <label>:463:                                    ; preds = %452
  br label %432

; <label>:464:                                    ; preds = %432
  %465 = load i32, i32* %9, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = sub nsw i32 %468, 1
  store i32 %469, i32* %6, align 4
  %470 = load i32, i32* %9, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %9, align 4
  br label %479

; <label>:472:                                    ; preds = %422
  %473 = load i32, i32* %6, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %477)
  br label %479

; <label>:479:                                    ; preds = %472, %464
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %645

; <label>:488:                                    ; preds = %479, %645
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %645

; <label>:497:                                    ; preds = %488
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %646

; <label>:507:                                    ; preds = %498, %646
  %508 = load i32, i32* %6, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %6, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %646

; <label>:518:                                    ; preds = %507
  br label %418

; <label>:519:                                    ; preds = %418
  br label %590

; <label>:520:                                    ; preds = %398
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %652

; <label>:529:                                    ; preds = %520, %652
  store i32 0, i32* %6, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %652

; <label>:538:                                    ; preds = %529
  br label %539

; <label>:539:                                    ; preds = %568, %538
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %653

; <label>:548:                                    ; preds = %539, %653
  %549 = load i32, i32* %6, align 4
  %550 = load i32, i32* %2, align 4
  %551 = icmp slt i32 %549, %550
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %653

; <label>:560:                                    ; preds = %548
  br i1 %551, label %561, label %571

; <label>:561:                                    ; preds = %560
  %562 = load i32, i32* %6, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %563
  %565 = load i8, i8* %564, align 1
  %566 = sext i8 %565 to i32
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %566)
  br label %568

; <label>:568:                                    ; preds = %561
  %569 = load i32, i32* %6, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %6, align 4
  br label %539

; <label>:571:                                    ; preds = %560
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %657

; <label>:580:                                    ; preds = %571, %657
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %657

; <label>:589:                                    ; preds = %580
  br label %590

; <label>:590:                                    ; preds = %589, %519
  ret i32 0

; <label>:591:                                    ; preds = %31, %22
  %592 = load i32, i32* %7, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %593
  %595 = load i8, i8* %594, align 1
  %596 = sext i8 %595 to i32
  %597 = icmp eq i32 %596, 0
  br label %31

; <label>:598:                                    ; preds = %59, %50
  %599 = load i32, i32* %7, align 4
  store i32 %599, i32* %2, align 4
  br label %59

; <label>:600:                                    ; preds = %89, %80
  %601 = load i32, i32* %7, align 4
  store i32 %601, i32* %3, align 4
  br label %89

; <label>:602:                                    ; preds = %116, %107
  %603 = load i32, i32* %4, align 4
  %604 = icmp eq i32 %603, 0
  br label %116

; <label>:605:                                    ; preds = %139, %130
  %606 = load i32, i32* %2, align 4
  %607 = icmp ne i32 %606, 0
  br label %139

; <label>:608:                                    ; preds = %160, %151
  %609 = load i32, i32* %3, align 4
  %610 = icmp ne i32 %609, 0
  br label %160

; <label>:611:                                    ; preds = %181, %172
  %612 = load i32, i32* %4, align 4
  %613 = icmp ne i32 %612, 0
  br label %181

; <label>:614:                                    ; preds = %227, %218
  %615 = load i32, i32* %7, align 4
  %616 = load i32, i32* %3, align 4
  %617 = icmp slt i32 %615, %616
  br label %227

; <label>:618:                                    ; preds = %265, %256
  br label %265

; <label>:619:                                    ; preds = %305, %296
  br label %305

; <label>:620:                                    ; preds = %324, %315
  br label %324

; <label>:621:                                    ; preds = %346, %337
  br label %346

; <label>:622:                                    ; preds = %366, %357
  %623 = load i32, i32* %6, align 4
  %624 = sub i32 %623, 1
  %625 = mul i32 %624, 1
  %626 = add nsw i32 %623, 1
  store i32 %626, i32* %6, align 4
  br label %366

; <label>:627:                                    ; preds = %387, %378
  %628 = load i32, i32* %8, align 4
  %629 = icmp ne i32 %628, 0
  br label %387

; <label>:630:                                    ; preds = %408, %399
  store i32 0, i32* %6, align 4
  br label %408

; <label>:631:                                    ; preds = %452, %443
  %632 = load i32, i32* %7, align 4
  %633 = sub i32 0, %632
  %634 = add i32 %633, 1
  %635 = sub i32 %632, 1
  %636 = mul i32 %635, 1
  %637 = shl i32 %632, 1
  %638 = sub i32 %632, 1
  %639 = mul i32 %638, 1
  %640 = sub i32 0, %632
  %641 = add i32 %640, 1
  %642 = sub i32 0, %632
  %643 = add i32 %642, 1
  %644 = add nsw i32 %632, 1
  store i32 %644, i32* %7, align 4
  br label %452

; <label>:645:                                    ; preds = %488, %479
  br label %488

; <label>:646:                                    ; preds = %507, %498
  %647 = load i32, i32* %6, align 4
  %648 = sub i32 %647, 1
  %649 = mul i32 %648, 1
  %650 = shl i32 %647, 1
  %651 = add nsw i32 %647, 1
  store i32 %651, i32* %6, align 4
  br label %507

; <label>:652:                                    ; preds = %529, %520
  store i32 0, i32* %6, align 4
  br label %529

; <label>:653:                                    ; preds = %548, %539
  %654 = load i32, i32* %6, align 4
  %655 = load i32, i32* %2, align 4
  %656 = icmp slt i32 %654, %655
  br label %548

; <label>:657:                                    ; preds = %580, %571
  br label %580
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
