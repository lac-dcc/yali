; ModuleID = 'source-C-CXX/23/438.c'
source_filename = "source-C-CXX/23/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [1000 x [50 x i8]], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  store i8* %11, i8** %7, align 8
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %174, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %430

; <label>:21:                                     ; preds = %12, %430
  %22 = load i8*, i8** %7, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %430

; <label>:34:                                     ; preds = %21
  br i1 %25, label %35, label %175

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %435

; <label>:44:                                     ; preds = %35, %435
  %45 = load i8*, i8** %7, align 8
  store i8* %45, i8** %8, align 8
  store i32 0, i32* %1, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %435

; <label>:54:                                     ; preds = %44
  br label %55

; <label>:55:                                     ; preds = %114, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %437

; <label>:64:                                     ; preds = %55, %437
  %65 = load i8*, i8** %8, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 32
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %437

; <label>:77:                                     ; preds = %64
  br i1 %68, label %78, label %83

; <label>:78:                                     ; preds = %77
  %79 = load i8*, i8** %8, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br label %83

; <label>:83:                                     ; preds = %78, %77
  %84 = phi i1 [ false, %77 ], [ %82, %78 ]
  br i1 %84, label %85, label %119

; <label>:85:                                     ; preds = %83
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %442

; <label>:94:                                     ; preds = %85, %442
  %95 = load i8*, i8** %8, align 8
  %96 = load i8, i8* %95, align 1
  %97 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %6, i32 0, i32 0
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x i8], [50 x i8]* %97, i64 %99
  %101 = getelementptr inbounds [50 x i8], [50 x i8]* %100, i32 0, i32 0
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  store i8 %96, i8* %104, align 1
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %442

; <label>:113:                                    ; preds = %94
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i8*, i8** %8, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 1
  store i8* %116, i8** %8, align 8
  %117 = load i32, i32* %1, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %1, align 4
  br label %55

; <label>:119:                                    ; preds = %83
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %453

; <label>:128:                                    ; preds = %119, %453
  %129 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %6, i32 0, i32 0
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x i8], [50 x i8]* %129, i64 %131
  %133 = getelementptr inbounds [50 x i8], [50 x i8]* %132, i32 0, i32 0
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  store i8 0, i8* %136, align 1
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  %139 = load i8*, i8** %8, align 8
  store i8* %139, i8** %7, align 8
  %140 = load i8*, i8** %7, align 8
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 32
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %453

; <label>:152:                                    ; preds = %128
  br i1 %143, label %153, label %174

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %477

; <label>:162:                                    ; preds = %153, %477
  %163 = load i8*, i8** %7, align 8
  %164 = getelementptr inbounds i8, i8* %163, i32 1
  store i8* %164, i8** %7, align 8
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %477

; <label>:173:                                    ; preds = %162
  br label %174

; <label>:174:                                    ; preds = %173, %152
  br label %12

; <label>:175:                                    ; preds = %34
  store i32 0, i32* %1, align 4
  br label %176

; <label>:176:                                    ; preds = %290, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %480

; <label>:185:                                    ; preds = %176, %480
  %186 = load i32, i32* %1, align 4
  %187 = load i32, i32* %2, align 4
  %188 = icmp slt i32 %186, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %480

; <label>:197:                                    ; preds = %185
  br i1 %188, label %198, label %293

; <label>:198:                                    ; preds = %197
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %199

; <label>:199:                                    ; preds = %277, %198
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %2, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %278

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %484

; <label>:212:                                    ; preds = %203, %484
  %213 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %6, i32 0, i32 0
  %214 = load i32, i32* %1, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x i8], [50 x i8]* %213, i64 %215
  %217 = getelementptr inbounds [50 x i8], [50 x i8]* %216, i32 0, i32 0
  %218 = call i64 @strlen(i8* %217) #3
  %219 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %6, i32 0, i32 0
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x i8], [50 x i8]* %219, i64 %221
  %223 = getelementptr inbounds [50 x i8], [50 x i8]* %222, i32 0, i32 0
  %224 = call i64 @strlen(i8* %223) #3
  %225 = icmp uge i64 %218, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %484

; <label>:234:                                    ; preds = %212
  br i1 %225, label %235, label %238

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %4, align 4
  br label %238

; <label>:238:                                    ; preds = %235, %234
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %498

; <label>:247:                                    ; preds = %238, %498
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %498

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %499

; <label>:266:                                    ; preds = %257, %499
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %3, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %499

; <label>:277:                                    ; preds = %266
  br label %199

; <label>:278:                                    ; preds = %199
  %279 = load i32, i32* %4, align 4
  %280 = load i32, i32* %2, align 4
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %282, label %289

; <label>:282:                                    ; preds = %278
  %283 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %6, i32 0, i32 0
  %284 = load i32, i32* %1, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [50 x i8], [50 x i8]* %283, i64 %285
  %287 = getelementptr inbounds [50 x i8], [50 x i8]* %286, i32 0, i32 0
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %287)
  br label %293

; <label>:289:                                    ; preds = %278
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %1, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %1, align 4
  br label %176

; <label>:293:                                    ; preds = %282, %197
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %504

; <label>:302:                                    ; preds = %293, %504
  store i32 0, i32* %1, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %504

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %426, %311
  %313 = load i32, i32* %1, align 4
  %314 = load i32, i32* %2, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %429

; <label>:316:                                    ; preds = %312
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %317

; <label>:317:                                    ; preds = %395, %316
  %318 = load i32, i32* %3, align 4
  %319 = load i32, i32* %2, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %396

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %505

; <label>:330:                                    ; preds = %321, %505
  %331 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %6, i32 0, i32 0
  %332 = load i32, i32* %1, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [50 x i8], [50 x i8]* %331, i64 %333
  %335 = getelementptr inbounds [50 x i8], [50 x i8]* %334, i32 0, i32 0
  %336 = call i64 @strlen(i8* %335) #3
  %337 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %6, i32 0, i32 0
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [50 x i8], [50 x i8]* %337, i64 %339
  %341 = getelementptr inbounds [50 x i8], [50 x i8]* %340, i32 0, i32 0
  %342 = call i64 @strlen(i8* %341) #3
  %343 = icmp ule i64 %336, %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %505

; <label>:352:                                    ; preds = %330
  br i1 %343, label %353, label %356

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %4, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %4, align 4
  br label %356

; <label>:356:                                    ; preds = %353, %352
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %519

; <label>:365:                                    ; preds = %356, %519
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %519

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %520

; <label>:384:                                    ; preds = %375, %520
  %385 = load i32, i32* %3, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %3, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %520

; <label>:395:                                    ; preds = %384
  br label %317

; <label>:396:                                    ; preds = %317
  %397 = load i32, i32* %4, align 4
  %398 = load i32, i32* %2, align 4
  %399 = icmp eq i32 %397, %398
  br i1 %399, label %400, label %407

; <label>:400:                                    ; preds = %396
  %401 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %6, i32 0, i32 0
  %402 = load i32, i32* %1, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [50 x i8], [50 x i8]* %401, i64 %403
  %405 = getelementptr inbounds [50 x i8], [50 x i8]* %404, i32 0, i32 0
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %405)
  br label %429

; <label>:407:                                    ; preds = %396
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %529

; <label>:416:                                    ; preds = %407, %529
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %529

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %1, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %1, align 4
  br label %312

; <label>:429:                                    ; preds = %400, %312
  ret void

; <label>:430:                                    ; preds = %21, %12
  %431 = load i8*, i8** %7, align 8
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp ne i32 %433, 0
  br label %21

; <label>:435:                                    ; preds = %44, %35
  %436 = load i8*, i8** %7, align 8
  store i8* %436, i8** %8, align 8
  store i32 0, i32* %1, align 4
  br label %44

; <label>:437:                                    ; preds = %64, %55
  %438 = load i8*, i8** %8, align 8
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp ne i32 %440, 32
  br label %64

; <label>:442:                                    ; preds = %94, %85
  %443 = load i8*, i8** %8, align 8
  %444 = load i8, i8* %443, align 1
  %445 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %6, i32 0, i32 0
  %446 = load i32, i32* %2, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [50 x i8], [50 x i8]* %445, i64 %447
  %449 = getelementptr inbounds [50 x i8], [50 x i8]* %448, i32 0, i32 0
  %450 = load i32, i32* %1, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, i8* %449, i64 %451
  store i8 %444, i8* %452, align 1
  br label %94

; <label>:453:                                    ; preds = %128, %119
  %454 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %6, i32 0, i32 0
  %455 = load i32, i32* %2, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [50 x i8], [50 x i8]* %454, i64 %456
  %458 = getelementptr inbounds [50 x i8], [50 x i8]* %457, i32 0, i32 0
  %459 = load i32, i32* %1, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, i8* %458, i64 %460
  store i8 0, i8* %461, align 1
  %462 = load i32, i32* %2, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %463, 1
  %465 = sub i32 %462, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 0, %462
  %468 = add i32 %467, 1
  %469 = sub i32 0, %462
  %470 = add i32 %469, 1
  %471 = add nsw i32 %462, 1
  store i32 %471, i32* %2, align 4
  %472 = load i8*, i8** %8, align 8
  store i8* %472, i8** %7, align 8
  %473 = load i8*, i8** %7, align 8
  %474 = load i8, i8* %473, align 1
  %475 = sext i8 %474 to i32
  %476 = icmp eq i32 %475, 32
  br label %128

; <label>:477:                                    ; preds = %162, %153
  %478 = load i8*, i8** %7, align 8
  %479 = getelementptr inbounds i8, i8* %478, i32 1
  store i8* %479, i8** %7, align 8
  br label %162

; <label>:480:                                    ; preds = %185, %176
  %481 = load i32, i32* %1, align 4
  %482 = load i32, i32* %2, align 4
  %483 = icmp slt i32 %481, %482
  br label %185

; <label>:484:                                    ; preds = %212, %203
  %485 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %6, i32 0, i32 0
  %486 = load i32, i32* %1, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [50 x i8], [50 x i8]* %485, i64 %487
  %489 = getelementptr inbounds [50 x i8], [50 x i8]* %488, i32 0, i32 0
  %490 = call i64 @strlen(i8* %489) #3
  %491 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %6, i32 0, i32 0
  %492 = load i32, i32* %3, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [50 x i8], [50 x i8]* %491, i64 %493
  %495 = getelementptr inbounds [50 x i8], [50 x i8]* %494, i32 0, i32 0
  %496 = call i64 @strlen(i8* %495) #3
  %497 = icmp uge i64 %490, %496
  br label %212

; <label>:498:                                    ; preds = %247, %238
  br label %247

; <label>:499:                                    ; preds = %266, %257
  %500 = load i32, i32* %3, align 4
  %501 = sub i32 %500, 1
  %502 = mul i32 %501, 1
  %503 = add nsw i32 %500, 1
  store i32 %503, i32* %3, align 4
  br label %266

; <label>:504:                                    ; preds = %302, %293
  store i32 0, i32* %1, align 4
  br label %302

; <label>:505:                                    ; preds = %330, %321
  %506 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %6, i32 0, i32 0
  %507 = load i32, i32* %1, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [50 x i8], [50 x i8]* %506, i64 %508
  %510 = getelementptr inbounds [50 x i8], [50 x i8]* %509, i32 0, i32 0
  %511 = call i64 @strlen(i8* %510) #3
  %512 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %6, i32 0, i32 0
  %513 = load i32, i32* %3, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [50 x i8], [50 x i8]* %512, i64 %514
  %516 = getelementptr inbounds [50 x i8], [50 x i8]* %515, i32 0, i32 0
  %517 = call i64 @strlen(i8* %516) #3
  %518 = icmp ule i64 %511, %517
  br label %330

; <label>:519:                                    ; preds = %365, %356
  br label %365

; <label>:520:                                    ; preds = %384, %375
  %521 = load i32, i32* %3, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %522, 1
  %524 = shl i32 %521, 1
  %525 = sub i32 %521, 1
  %526 = mul i32 %525, 1
  %527 = shl i32 %521, 1
  %528 = add nsw i32 %521, 1
  store i32 %528, i32* %3, align 4
  br label %384

; <label>:529:                                    ; preds = %416, %407
  br label %416
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
