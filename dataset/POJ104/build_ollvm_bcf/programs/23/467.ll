; ModuleID = 'source-C-CXX/23/467.c'
source_filename = "source-C-CXX/23/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %195, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %396

; <label>:24:                                     ; preds = %15, %396
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %396

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %198

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 32
  br i1 %43, label %44, label %176

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %400

; <label>:53:                                     ; preds = %44, %400
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %400

; <label>:63:                                     ; preds = %53
  br label %64

; <label>:64:                                     ; preds = %162, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %402

; <label>:73:                                     ; preds = %64, %402
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %402

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %165

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %406

; <label>:95:                                     ; preds = %86, %406
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 32
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %406

; <label>:110:                                    ; preds = %95
  br i1 %101, label %111, label %112

; <label>:111:                                    ; preds = %110
  br label %165

; <label>:112:                                    ; preds = %110
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %413

; <label>:121:                                    ; preds = %112, %413
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %128, i64 0, i64 %132
  store i8 %125, i8* %133, align 1
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %413

; <label>:142:                                    ; preds = %121
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %427

; <label>:152:                                    ; preds = %143, %427
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %427

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  br label %64

; <label>:165:                                    ; preds = %111, %85
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %169, i64 0, i64 %173
  store i8 0, i8* %174, align 1
  %175 = load i32, i32* %5, align 4
  store i32 %175, i32* %4, align 4
  br label %176

; <label>:176:                                    ; preds = %165, %37
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %428

; <label>:185:                                    ; preds = %176, %428
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %428

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  br label %15

; <label>:198:                                    ; preds = %36
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %429

; <label>:207:                                    ; preds = %198, %429
  store i32 0, i32* %4, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %429

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %326, %216
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %6, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %329

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %223
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %224, i32 0, i32 0
  %226 = call i64 @strlen(i8* %225) #3
  %227 = trunc i64 %226 to i32
  %228 = load i32, i32* %7, align 4
  %229 = icmp sgt i32 %227, %228
  br i1 %229, label %230, label %255

; <label>:230:                                    ; preds = %221
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %430

; <label>:239:                                    ; preds = %230, %430
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %241
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %242, i32 0, i32 0
  %244 = call i64 @strlen(i8* %243) #3
  %245 = trunc i64 %244 to i32
  store i32 %245, i32* %7, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %430

; <label>:254:                                    ; preds = %239
  br label %255

; <label>:255:                                    ; preds = %254, %221
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %437

; <label>:264:                                    ; preds = %255, %437
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %266
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* %267, i32 0, i32 0
  %269 = call i64 @strlen(i8* %268) #3
  %270 = trunc i64 %269 to i32
  %271 = load i32, i32* %8, align 4
  %272 = icmp slt i32 %270, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %437

; <label>:281:                                    ; preds = %264
  br i1 %272, label %282, label %307

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %446

; <label>:291:                                    ; preds = %282, %446
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %293
  %295 = getelementptr inbounds [100 x i8], [100 x i8]* %294, i32 0, i32 0
  %296 = call i64 @strlen(i8* %295) #3
  %297 = trunc i64 %296 to i32
  store i32 %297, i32* %8, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %446

; <label>:306:                                    ; preds = %291
  br label %307

; <label>:307:                                    ; preds = %306, %281
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %453

; <label>:316:                                    ; preds = %307, %453
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %453

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %4, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %4, align 4
  br label %217

; <label>:329:                                    ; preds = %217
  store i32 0, i32* %4, align 4
  br label %330

; <label>:330:                                    ; preds = %368, %329
  %331 = load i32, i32* %4, align 4
  %332 = load i32, i32* %6, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %371

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %336
  %338 = getelementptr inbounds [100 x i8], [100 x i8]* %337, i32 0, i32 0
  %339 = call i64 @strlen(i8* %338) #3
  %340 = trunc i64 %339 to i32
  %341 = load i32, i32* %7, align 4
  %342 = icmp eq i32 %340, %341
  br i1 %342, label %343, label %367

; <label>:343:                                    ; preds = %334
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %454

; <label>:352:                                    ; preds = %343, %454
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %354
  %356 = getelementptr inbounds [100 x i8], [100 x i8]* %355, i32 0, i32 0
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %356)
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %454

; <label>:366:                                    ; preds = %352
  br label %371

; <label>:367:                                    ; preds = %334
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %4, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %4, align 4
  br label %330

; <label>:371:                                    ; preds = %366, %330
  store i32 0, i32* %4, align 4
  br label %372

; <label>:372:                                    ; preds = %392, %371
  %373 = load i32, i32* %4, align 4
  %374 = load i32, i32* %6, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %395

; <label>:376:                                    ; preds = %372
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %378
  %380 = getelementptr inbounds [100 x i8], [100 x i8]* %379, i32 0, i32 0
  %381 = call i64 @strlen(i8* %380) #3
  %382 = trunc i64 %381 to i32
  %383 = load i32, i32* %8, align 4
  %384 = icmp eq i32 %382, %383
  br i1 %384, label %385, label %391

; <label>:385:                                    ; preds = %376
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %387
  %389 = getelementptr inbounds [100 x i8], [100 x i8]* %388, i32 0, i32 0
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %389)
  br label %395

; <label>:391:                                    ; preds = %376
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %4, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %4, align 4
  br label %372

; <label>:395:                                    ; preds = %385, %372
  ret void

; <label>:396:                                    ; preds = %24, %15
  %397 = load i32, i32* %4, align 4
  %398 = load i32, i32* %3, align 4
  %399 = icmp slt i32 %397, %398
  br label %24

; <label>:400:                                    ; preds = %53, %44
  %401 = load i32, i32* %4, align 4
  store i32 %401, i32* %5, align 4
  br label %53

; <label>:402:                                    ; preds = %73, %64
  %403 = load i32, i32* %5, align 4
  %404 = load i32, i32* %3, align 4
  %405 = icmp slt i32 %403, %404
  br label %73

; <label>:406:                                    ; preds = %95, %86
  %407 = load i32, i32* %5, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 32
  br label %95

; <label>:413:                                    ; preds = %121, %112
  %414 = load i32, i32* %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = load i32, i32* %6, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %419
  %421 = load i32, i32* %5, align 4
  %422 = load i32, i32* %4, align 4
  %423 = shl i32 %421, %422
  %424 = sub nsw i32 %421, %422
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x i8], [100 x i8]* %420, i64 0, i64 %425
  store i8 %417, i8* %426, align 1
  br label %121

; <label>:427:                                    ; preds = %152, %143
  br label %152

; <label>:428:                                    ; preds = %185, %176
  br label %185

; <label>:429:                                    ; preds = %207, %198
  store i32 0, i32* %4, align 4
  br label %207

; <label>:430:                                    ; preds = %239, %230
  %431 = load i32, i32* %4, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %432
  %434 = getelementptr inbounds [100 x i8], [100 x i8]* %433, i32 0, i32 0
  %435 = call i64 @strlen(i8* %434) #3
  %436 = trunc i64 %435 to i32
  store i32 %436, i32* %7, align 4
  br label %239

; <label>:437:                                    ; preds = %264, %255
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %439
  %441 = getelementptr inbounds [100 x i8], [100 x i8]* %440, i32 0, i32 0
  %442 = call i64 @strlen(i8* %441) #3
  %443 = trunc i64 %442 to i32
  %444 = load i32, i32* %8, align 4
  %445 = icmp slt i32 %443, %444
  br label %264

; <label>:446:                                    ; preds = %291, %282
  %447 = load i32, i32* %4, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %448
  %450 = getelementptr inbounds [100 x i8], [100 x i8]* %449, i32 0, i32 0
  %451 = call i64 @strlen(i8* %450) #3
  %452 = trunc i64 %451 to i32
  store i32 %452, i32* %8, align 4
  br label %291

; <label>:453:                                    ; preds = %316, %307
  br label %316

; <label>:454:                                    ; preds = %352, %343
  %455 = load i32, i32* %4, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %456
  %458 = getelementptr inbounds [100 x i8], [100 x i8]* %457, i32 0, i32 0
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %458)
  br label %352
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
