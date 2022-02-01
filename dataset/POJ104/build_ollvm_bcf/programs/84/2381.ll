; ModuleID = 'source-C-CXX/84/2381.c'
source_filename = "source-C-CXX/84/2381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
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
  br i1 %8, label %9, label %391

; <label>:9:                                      ; preds = %0, %391
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x [30 x i8]], align 16
  %16 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %20 = call i32 @atoi(i8* %19) #3
  store i32 %20, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %391

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %60, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %61

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %15, i64 0, i64 %36
  %38 = getelementptr inbounds [30 x i8], [30 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %38)
  br label %40

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %403

; <label>:49:                                     ; preds = %40, %403
  %50 = load i32, i32* %12, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %12, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %403

; <label>:60:                                     ; preds = %49
  br label %30

; <label>:61:                                     ; preds = %30
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %408

; <label>:70:                                     ; preds = %61, %408
  store i32 0, i32* %12, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %408

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %369, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %409

; <label>:89:                                     ; preds = %80, %409
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp slt i32 %90, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %409

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %372

; <label>:102:                                    ; preds = %101
  store i32 1, i32* %14, align 4
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %15, i64 0, i64 %104
  %106 = getelementptr inbounds [30 x i8], [30 x i8]* %105, i64 0, i64 0
  %107 = load i8, i8* %106, align 2
  %108 = sext i8 %107 to i32
  %109 = icmp sge i32 %108, 97
  br i1 %109, label %110, label %136

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %413

; <label>:119:                                    ; preds = %110, %413
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %15, i64 0, i64 %121
  %123 = getelementptr inbounds [30 x i8], [30 x i8]* %122, i64 0, i64 0
  %124 = load i8, i8* %123, align 2
  %125 = sext i8 %124 to i32
  %126 = icmp sle i32 %125, 122
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %413

; <label>:135:                                    ; preds = %119
  br i1 %126, label %178, label %136

; <label>:136:                                    ; preds = %135, %102
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %15, i64 0, i64 %138
  %140 = getelementptr inbounds [30 x i8], [30 x i8]* %139, i64 0, i64 0
  %141 = load i8, i8* %140, align 2
  %142 = sext i8 %141 to i32
  %143 = icmp sge i32 %142, 65
  br i1 %143, label %144, label %170

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %421

; <label>:153:                                    ; preds = %144, %421
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %15, i64 0, i64 %155
  %157 = getelementptr inbounds [30 x i8], [30 x i8]* %156, i64 0, i64 0
  %158 = load i8, i8* %157, align 2
  %159 = sext i8 %158 to i32
  %160 = icmp sle i32 %159, 90
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %421

; <label>:169:                                    ; preds = %153
  br i1 %160, label %178, label %170

; <label>:170:                                    ; preds = %169, %136
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %15, i64 0, i64 %172
  %174 = getelementptr inbounds [30 x i8], [30 x i8]* %173, i64 0, i64 0
  %175 = load i8, i8* %174, align 2
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 95
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %170, %169, %135
  br label %198

; <label>:179:                                    ; preds = %170
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %429

; <label>:188:                                    ; preds = %179, %429
  store i32 0, i32* %14, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %429

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %197, %178
  store i32 1, i32* %13, align 4
  br label %199

; <label>:199:                                    ; preds = %336, %198
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %15, i64 0, i64 %201
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [30 x i8], [30 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %339

; <label>:209:                                    ; preds = %199
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %15, i64 0, i64 %211
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [30 x i8], [30 x i8]* %212, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp sge i32 %217, 97
  br i1 %218, label %219, label %229

; <label>:219:                                    ; preds = %209
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %15, i64 0, i64 %221
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [30 x i8], [30 x i8]* %222, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp sle i32 %227, 122
  br i1 %228, label %315, label %229

; <label>:229:                                    ; preds = %219, %209
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %430

; <label>:238:                                    ; preds = %229, %430
  %239 = load i32, i32* %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %15, i64 0, i64 %240
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [30 x i8], [30 x i8]* %241, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp sge i32 %246, 65
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %430

; <label>:256:                                    ; preds = %238
  br i1 %247, label %257, label %267

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %15, i64 0, i64 %259
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [30 x i8], [30 x i8]* %260, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp sle i32 %265, 90
  br i1 %266, label %315, label %267

; <label>:267:                                    ; preds = %257, %256
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %15, i64 0, i64 %269
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [30 x i8], [30 x i8]* %270, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 95
  br i1 %276, label %315, label %277

; <label>:277:                                    ; preds = %267
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %15, i64 0, i64 %279
  %281 = load i32, i32* %13, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [30 x i8], [30 x i8]* %280, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp sge i32 %285, 48
  br i1 %286, label %287, label %334

; <label>:287:                                    ; preds = %277
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %440

; <label>:296:                                    ; preds = %287, %440
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %15, i64 0, i64 %298
  %300 = load i32, i32* %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [30 x i8], [30 x i8]* %299, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp sle i32 %304, 57
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %440

; <label>:314:                                    ; preds = %296
  br i1 %305, label %315, label %334

; <label>:315:                                    ; preds = %314, %267, %257, %219
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %450

; <label>:324:                                    ; preds = %315, %450
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %450

; <label>:333:                                    ; preds = %324
  br label %335

; <label>:334:                                    ; preds = %314, %277
  store i32 0, i32* %14, align 4
  br label %335

; <label>:335:                                    ; preds = %334, %333
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %13, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %13, align 4
  br label %199

; <label>:339:                                    ; preds = %199
  %340 = load i32, i32* %14, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %344

; <label>:342:                                    ; preds = %339
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %368

; <label>:344:                                    ; preds = %339
  %345 = load i32, i32* %14, align 4
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %367

; <label>:347:                                    ; preds = %344
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %451

; <label>:356:                                    ; preds = %347, %451
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %451

; <label>:366:                                    ; preds = %356
  br label %367

; <label>:367:                                    ; preds = %366, %344
  br label %368

; <label>:368:                                    ; preds = %367, %342
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %12, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %12, align 4
  br label %80

; <label>:372:                                    ; preds = %101
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %453

; <label>:381:                                    ; preds = %372, %453
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %453

; <label>:390:                                    ; preds = %381
  ret i32 0

; <label>:391:                                    ; preds = %9, %0
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca [1000 x [30 x i8]], align 16
  %398 = alloca [100 x i8], align 16
  store i32 0, i32* %392, align 4
  %399 = getelementptr inbounds [100 x i8], [100 x i8]* %398, i32 0, i32 0
  %400 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %399)
  %401 = getelementptr inbounds [100 x i8], [100 x i8]* %398, i32 0, i32 0
  %402 = call i32 @atoi(i8* %401) #3
  store i32 %402, i32* %393, align 4
  store i32 0, i32* %394, align 4
  br label %9

; <label>:403:                                    ; preds = %49, %40
  %404 = load i32, i32* %12, align 4
  %405 = sub i32 %404, 1
  %406 = mul i32 %405, 1
  %407 = add nsw i32 %404, 1
  store i32 %407, i32* %12, align 4
  br label %49

; <label>:408:                                    ; preds = %70, %61
  store i32 0, i32* %12, align 4
  br label %70

; <label>:409:                                    ; preds = %89, %80
  %410 = load i32, i32* %12, align 4
  %411 = load i32, i32* %11, align 4
  %412 = icmp slt i32 %410, %411
  br label %89

; <label>:413:                                    ; preds = %119, %110
  %414 = load i32, i32* %12, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %15, i64 0, i64 %415
  %417 = getelementptr inbounds [30 x i8], [30 x i8]* %416, i64 0, i64 0
  %418 = load i8, i8* %417, align 2
  %419 = sext i8 %418 to i32
  %420 = icmp sle i32 %419, 122
  br label %119

; <label>:421:                                    ; preds = %153, %144
  %422 = load i32, i32* %12, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %15, i64 0, i64 %423
  %425 = getelementptr inbounds [30 x i8], [30 x i8]* %424, i64 0, i64 0
  %426 = load i8, i8* %425, align 2
  %427 = sext i8 %426 to i32
  %428 = icmp sle i32 %427, 90
  br label %153

; <label>:429:                                    ; preds = %188, %179
  store i32 0, i32* %14, align 4
  br label %188

; <label>:430:                                    ; preds = %238, %229
  %431 = load i32, i32* %12, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %15, i64 0, i64 %432
  %434 = load i32, i32* %13, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [30 x i8], [30 x i8]* %433, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp sge i32 %438, 65
  br label %238

; <label>:440:                                    ; preds = %296, %287
  %441 = load i32, i32* %12, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %15, i64 0, i64 %442
  %444 = load i32, i32* %13, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [30 x i8], [30 x i8]* %443, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = icmp sle i32 %448, 57
  br label %296

; <label>:450:                                    ; preds = %324, %315
  br label %324

; <label>:451:                                    ; preds = %356, %347
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %356

; <label>:453:                                    ; preds = %381, %372
  br label %381
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
