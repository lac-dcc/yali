; ModuleID = 'source-C-CXX/18/439.c'
source_filename = "source-C-CXX/18/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %1, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %2, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %539, %0
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %583

; <label>:36:                                     ; preds = %27, %583
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %37, 1000
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %583

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %542

; <label>:48:                                     ; preds = %47
  store i32 0, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %108, %48
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %111

; <label>:53:                                     ; preds = %49
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %62, %68
  br i1 %69, label %70, label %89

; <label>:70:                                     ; preds = %53
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %586

; <label>:79:                                     ; preds = %70, %586
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %586

; <label>:88:                                     ; preds = %79
  br label %111

; <label>:89:                                     ; preds = %53
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %587

; <label>:98:                                     ; preds = %89, %587
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %587

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  br label %49

; <label>:111:                                    ; preds = %88, %49
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %135

; <label>:115:                                    ; preds = %111
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 32
  br i1 %125, label %126, label %135

; <label>:126:                                    ; preds = %115
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = getelementptr inbounds i8, i8* %130, i64 -1
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 32
  br i1 %134, label %214, label %135

; <label>:135:                                    ; preds = %126, %115, %111
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %171

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %588

; <label>:148:                                    ; preds = %139, %588
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %149, 0
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %588

; <label>:159:                                    ; preds = %148
  br i1 %150, label %160, label %171

; <label>:160:                                    ; preds = %159
  %161 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %161, i64 %163
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, i8* %164, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 32
  br i1 %170, label %214, label %171

; <label>:171:                                    ; preds = %160, %159, %135
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %520

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %1, align 4
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %2, align 4
  %181 = sub nsw i32 %179, %180
  %182 = mul nsw i32 %178, %181
  %183 = add nsw i32 %177, %182
  %184 = load i32, i32* %2, align 4
  %185 = sub nsw i32 %183, %184
  %186 = icmp eq i32 %176, %185
  br i1 %186, label %187, label %520

; <label>:187:                                    ; preds = %175
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %591

; <label>:196:                                    ; preds = %187, %591
  %197 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, i8* %197, i64 %199
  %201 = getelementptr inbounds i8, i8* %200, i64 -1
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 32
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %591

; <label>:213:                                    ; preds = %196
  br i1 %204, label %214, label %520

; <label>:214:                                    ; preds = %213, %160, %126
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %8, align 4
  %217 = load i32, i32* %2, align 4
  %218 = load i32, i32* %3, align 4
  %219 = icmp sge i32 %217, %218
  br i1 %219, label %220, label %386

; <label>:220:                                    ; preds = %214
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %600

; <label>:229:                                    ; preds = %220, %600
  store i32 0, i32* %6, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %600

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %312, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %601

; <label>:248:                                    ; preds = %239, %601
  %249 = load i32, i32* %6, align 4
  %250 = load i32, i32* %3, align 4
  %251 = icmp slt i32 %249, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %601

; <label>:260:                                    ; preds = %248
  br i1 %251, label %261, label %313

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %605

; <label>:270:                                    ; preds = %261, %605
  %271 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, i8* %271, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, i8* %276, i64 %278
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, i8* %279, i64 %281
  store i8 %275, i8* %282, align 1
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %605

; <label>:291:                                    ; preds = %270
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %618

; <label>:301:                                    ; preds = %292, %618
  %302 = load i32, i32* %6, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %6, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %618

; <label>:312:                                    ; preds = %301
  br label %239

; <label>:313:                                    ; preds = %260
  store i32 0, i32* %7, align 4
  br label %314

; <label>:314:                                    ; preds = %364, %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %631

; <label>:323:                                    ; preds = %314, %631
  %324 = load i32, i32* %7, align 4
  %325 = load i32, i32* %1, align 4
  %326 = load i32, i32* %8, align 4
  %327 = load i32, i32* %3, align 4
  %328 = load i32, i32* %2, align 4
  %329 = sub nsw i32 %327, %328
  %330 = mul nsw i32 %326, %329
  %331 = add nsw i32 %325, %330
  %332 = icmp slt i32 %324, %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %631

; <label>:341:                                    ; preds = %323
  br i1 %332, label %342, label %367

; <label>:342:                                    ; preds = %341
  %343 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, i8* %343, i64 %345
  %347 = load i32, i32* %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, i8* %346, i64 %348
  %350 = load i32, i32* %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, i8* %349, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, i8* %354, i64 %356
  %358 = load i32, i32* %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, i8* %357, i64 %359
  %361 = load i32, i32* %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, i8* %360, i64 %362
  store i8 %353, i8* %363, align 1
  br label %364

; <label>:364:                                    ; preds = %342
  %365 = load i32, i32* %7, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %7, align 4
  br label %314

; <label>:367:                                    ; preds = %341
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %660

; <label>:376:                                    ; preds = %367, %660
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %660

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %385, %214
  %387 = load i32, i32* %2, align 4
  %388 = load i32, i32* %3, align 4
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %390, label %501

; <label>:390:                                    ; preds = %386
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %661

; <label>:399:                                    ; preds = %390, %661
  %400 = load i32, i32* %3, align 4
  %401 = load i32, i32* %2, align 4
  %402 = sub nsw i32 %400, %401
  %403 = load i32, i32* %8, align 4
  %404 = mul nsw i32 %402, %403
  %405 = load i32, i32* %1, align 4
  %406 = add nsw i32 %404, %405
  %407 = sub nsw i32 %406, 1
  store i32 %407, i32* %7, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %661

; <label>:416:                                    ; preds = %399
  br label %417

; <label>:417:                                    ; preds = %440, %416
  %418 = load i32, i32* %7, align 4
  %419 = load i32, i32* %4, align 4
  %420 = load i32, i32* %2, align 4
  %421 = add nsw i32 %419, %420
  %422 = sub nsw i32 %421, 1
  %423 = icmp sgt i32 %418, %422
  br i1 %423, label %424, label %443

; <label>:424:                                    ; preds = %417
  %425 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %426 = load i32, i32* %7, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, i8* %425, i64 %427
  %429 = load i32, i32* %3, align 4
  %430 = load i32, i32* %2, align 4
  %431 = sub nsw i32 %429, %430
  %432 = sext i32 %431 to i64
  %433 = sub i64 0, %432
  %434 = getelementptr inbounds i8, i8* %428, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %437 = load i32, i32* %7, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i8, i8* %436, i64 %438
  store i8 %435, i8* %439, align 1
  br label %440

; <label>:440:                                    ; preds = %424
  %441 = load i32, i32* %7, align 4
  %442 = add nsw i32 %441, -1
  store i32 %442, i32* %7, align 4
  br label %417

; <label>:443:                                    ; preds = %417
  store i32 0, i32* %6, align 4
  br label %444

; <label>:444:                                    ; preds = %479, %443
  %445 = load i32, i32* %6, align 4
  %446 = load i32, i32* %3, align 4
  %447 = icmp slt i32 %445, %446
  br i1 %447, label %448, label %482

; <label>:448:                                    ; preds = %444
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %694

; <label>:457:                                    ; preds = %448, %694
  %458 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %459 = load i32, i32* %6, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, i8* %458, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %464 = load i32, i32* %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, i8* %463, i64 %465
  %467 = load i32, i32* %6, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i8, i8* %466, i64 %468
  store i8 %462, i8* %469, align 1
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %694

; <label>:478:                                    ; preds = %457
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %6, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %6, align 4
  br label %444

; <label>:482:                                    ; preds = %444
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %707

; <label>:491:                                    ; preds = %482, %707
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %707

; <label>:500:                                    ; preds = %491
  br label %501

; <label>:501:                                    ; preds = %500, %386
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %708

; <label>:510:                                    ; preds = %501, %708
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %708

; <label>:519:                                    ; preds = %510
  br label %520

; <label>:520:                                    ; preds = %519, %213, %175, %171
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %709

; <label>:529:                                    ; preds = %520, %709
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %709

; <label>:538:                                    ; preds = %529
  br label %539

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* %4, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %4, align 4
  br label %27

; <label>:542:                                    ; preds = %47
  store i32 0, i32* %4, align 4
  br label %543

; <label>:543:                                    ; preds = %579, %542
  %544 = load i32, i32* %4, align 4
  %545 = load i32, i32* %1, align 4
  %546 = load i32, i32* %8, align 4
  %547 = load i32, i32* %3, align 4
  %548 = load i32, i32* %2, align 4
  %549 = sub nsw i32 %547, %548
  %550 = mul nsw i32 %546, %549
  %551 = add nsw i32 %545, %550
  %552 = icmp slt i32 %544, %551
  br i1 %552, label %553, label %582

; <label>:553:                                    ; preds = %543
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %710

; <label>:562:                                    ; preds = %553, %710
  %563 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %564 = load i32, i32* %4, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i8, i8* %563, i64 %565
  %567 = load i8, i8* %566, align 1
  %568 = sext i8 %567 to i32
  %569 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %568)
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %710

; <label>:578:                                    ; preds = %562
  br label %579

; <label>:579:                                    ; preds = %578
  %580 = load i32, i32* %4, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, i32* %4, align 4
  br label %543

; <label>:582:                                    ; preds = %543
  ret void

; <label>:583:                                    ; preds = %36, %27
  %584 = load i32, i32* %4, align 4
  %585 = icmp slt i32 %584, 1000
  br label %36

; <label>:586:                                    ; preds = %79, %70
  br label %79

; <label>:587:                                    ; preds = %98, %89
  br label %98

; <label>:588:                                    ; preds = %148, %139
  %589 = load i32, i32* %4, align 4
  %590 = icmp eq i32 %589, 0
  br label %148

; <label>:591:                                    ; preds = %196, %187
  %592 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %593 = load i32, i32* %4, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i8, i8* %592, i64 %594
  %596 = getelementptr inbounds i8, i8* %595, i64 -1
  %597 = load i8, i8* %596, align 1
  %598 = sext i8 %597 to i32
  %599 = icmp eq i32 %598, 32
  br label %196

; <label>:600:                                    ; preds = %229, %220
  store i32 0, i32* %6, align 4
  br label %229

; <label>:601:                                    ; preds = %248, %239
  %602 = load i32, i32* %6, align 4
  %603 = load i32, i32* %3, align 4
  %604 = icmp slt i32 %602, %603
  br label %248

; <label>:605:                                    ; preds = %270, %261
  %606 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %607 = load i32, i32* %6, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, i8* %606, i64 %608
  %610 = load i8, i8* %609, align 1
  %611 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %612 = load i32, i32* %4, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i8, i8* %611, i64 %613
  %615 = load i32, i32* %6, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i8, i8* %614, i64 %616
  store i8 %610, i8* %617, align 1
  br label %270

; <label>:618:                                    ; preds = %301, %292
  %619 = load i32, i32* %6, align 4
  %620 = sub i32 0, %619
  %621 = add i32 %620, 1
  %622 = sub i32 %619, 1
  %623 = mul i32 %622, 1
  %624 = sub i32 0, %619
  %625 = add i32 %624, 1
  %626 = sub i32 0, %619
  %627 = add i32 %626, 1
  %628 = sub i32 0, %619
  %629 = add i32 %628, 1
  %630 = add nsw i32 %619, 1
  store i32 %630, i32* %6, align 4
  br label %301

; <label>:631:                                    ; preds = %323, %314
  %632 = load i32, i32* %7, align 4
  %633 = load i32, i32* %1, align 4
  %634 = load i32, i32* %8, align 4
  %635 = load i32, i32* %3, align 4
  %636 = load i32, i32* %2, align 4
  %637 = sub i32 %635, %636
  %638 = mul i32 %637, %636
  %639 = sub i32 0, %635
  %640 = add i32 %639, %636
  %641 = shl i32 %635, %636
  %642 = sub i32 %635, %636
  %643 = mul i32 %642, %636
  %644 = shl i32 %635, %636
  %645 = sub i32 0, %635
  %646 = add i32 %645, %636
  %647 = sub i32 %635, %636
  %648 = mul i32 %647, %636
  %649 = shl i32 %635, %636
  %650 = sub nsw i32 %635, %636
  %651 = sub i32 %634, %650
  %652 = mul i32 %651, %650
  %653 = sub i32 0, %634
  %654 = add i32 %653, %650
  %655 = sub i32 0, %634
  %656 = add i32 %655, %650
  %657 = mul nsw i32 %634, %650
  %658 = add nsw i32 %633, %657
  %659 = icmp slt i32 %632, %658
  br label %323

; <label>:660:                                    ; preds = %376, %367
  br label %376

; <label>:661:                                    ; preds = %399, %390
  %662 = load i32, i32* %3, align 4
  %663 = load i32, i32* %2, align 4
  %664 = sub i32 0, %662
  %665 = add i32 %664, %663
  %666 = shl i32 %662, %663
  %667 = sub i32 %662, %663
  %668 = mul i32 %667, %663
  %669 = sub i32 0, %662
  %670 = add i32 %669, %663
  %671 = sub i32 0, %662
  %672 = add i32 %671, %663
  %673 = sub nsw i32 %662, %663
  %674 = load i32, i32* %8, align 4
  %675 = shl i32 %673, %674
  %676 = sub i32 %673, %674
  %677 = mul i32 %676, %674
  %678 = shl i32 %673, %674
  %679 = shl i32 %673, %674
  %680 = shl i32 %673, %674
  %681 = sub i32 0, %673
  %682 = add i32 %681, %674
  %683 = shl i32 %673, %674
  %684 = sub i32 %673, %674
  %685 = mul i32 %684, %674
  %686 = mul nsw i32 %673, %674
  %687 = load i32, i32* %1, align 4
  %688 = sub i32 %686, %687
  %689 = mul i32 %688, %687
  %690 = add nsw i32 %686, %687
  %691 = shl i32 %690, 1
  %692 = shl i32 %690, 1
  %693 = sub nsw i32 %690, 1
  store i32 %693, i32* %7, align 4
  br label %399

; <label>:694:                                    ; preds = %457, %448
  %695 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %696 = load i32, i32* %6, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i8, i8* %695, i64 %697
  %699 = load i8, i8* %698, align 1
  %700 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %701 = load i32, i32* %4, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i8, i8* %700, i64 %702
  %704 = load i32, i32* %6, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i8, i8* %703, i64 %705
  store i8 %699, i8* %706, align 1
  br label %457

; <label>:707:                                    ; preds = %491, %482
  br label %491

; <label>:708:                                    ; preds = %510, %501
  br label %510

; <label>:709:                                    ; preds = %529, %520
  br label %529

; <label>:710:                                    ; preds = %562, %553
  %711 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %712 = load i32, i32* %4, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i8, i8* %711, i64 %713
  %715 = load i8, i8* %714, align 1
  %716 = sext i8 %715 to i32
  %717 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %716)
  br label %562
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
