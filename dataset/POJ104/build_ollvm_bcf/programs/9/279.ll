; ModuleID = 'source-C-CXX/9/279.c'
source_filename = "source-C-CXX/9/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca [26 x i32], align 16
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %37, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 26
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %391

; <label>:26:                                     ; preds = %17, %391
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %391

; <label>:37:                                     ; preds = %26
  br label %10

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %402

; <label>:47:                                     ; preds = %38, %402
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %402

; <label>:57:                                     ; preds = %47
  br label %58

; <label>:58:                                     ; preds = %85, %57
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %88

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %404

; <label>:71:                                     ; preds = %62, %404
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %74)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %404

; <label>:84:                                     ; preds = %71
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  br label %58

; <label>:88:                                     ; preds = %58
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %409

; <label>:97:                                     ; preds = %88, %409
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %99
  store i32 1, i32* %100, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %409

; <label>:111:                                    ; preds = %97
  br label %112

; <label>:112:                                    ; preds = %310, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %419

; <label>:121:                                    ; preds = %112, %419
  %122 = load i32, i32* %3, align 4
  %123 = icmp sgt i32 %122, 0
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %419

; <label>:132:                                    ; preds = %121
  br i1 %123, label %133, label %311

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %422

; <label>:142:                                    ; preds = %133, %422
  %143 = load i32, i32* %2, align 4
  store i32 %143, i32* %4, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %422

; <label>:152:                                    ; preds = %142
  br label %153

; <label>:153:                                    ; preds = %196, %152
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %197

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sle i32 %161, %165
  br i1 %166, label %167, label %175

; <label>:167:                                    ; preds = %157
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %167, %157
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %424

; <label>:185:                                    ; preds = %176, %424
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %4, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %424

; <label>:196:                                    ; preds = %185
  br label %153

; <label>:197:                                    ; preds = %153
  store i32 0, i32* %8, align 4
  %198 = load i32, i32* %2, align 4
  store i32 %198, i32* %4, align 4
  br label %199

; <label>:199:                                    ; preds = %270, %197
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %431

; <label>:208:                                    ; preds = %199, %431
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %3, align 4
  %211 = icmp sgt i32 %209, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %431

; <label>:220:                                    ; preds = %208
  br i1 %211, label %221, label %273

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %435

; <label>:230:                                    ; preds = %221, %435
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %8, align 4
  %236 = icmp sge i32 %234, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %435

; <label>:245:                                    ; preds = %230
  br i1 %236, label %246, label %269

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %442

; <label>:255:                                    ; preds = %246, %442
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  store i32 %259, i32* %8, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %442

; <label>:268:                                    ; preds = %255
  br label %269

; <label>:269:                                    ; preds = %268, %245
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, i32* %4, align 4
  br label %199

; <label>:273:                                    ; preds = %220
  %274 = load i32, i32* %8, align 4
  %275 = add nsw i32 %274, 1
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %277
  store i32 %275, i32* %278, align 4
  store i32 1, i32* %4, align 4
  br label %279

; <label>:279:                                    ; preds = %286, %273
  %280 = load i32, i32* %4, align 4
  %281 = icmp slt i32 %280, 26
  br i1 %281, label %282, label %289

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %284
  store i32 0, i32* %285, align 4
  br label %286

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* %4, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %4, align 4
  br label %279

; <label>:289:                                    ; preds = %279
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %447

; <label>:299:                                    ; preds = %290, %447
  %300 = load i32, i32* %3, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, i32* %3, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %447

; <label>:310:                                    ; preds = %299
  br label %112

; <label>:311:                                    ; preds = %132
  %312 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 1
  %313 = load i32, i32* %312, align 4
  store i32 %313, i32* %9, align 4
  store i32 1, i32* %3, align 4
  br label %314

; <label>:314:                                    ; preds = %387, %311
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %452

; <label>:323:                                    ; preds = %314, %452
  %324 = load i32, i32* %3, align 4
  %325 = load i32, i32* %2, align 4
  %326 = icmp sle i32 %324, %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %452

; <label>:335:                                    ; preds = %323
  br i1 %326, label %336, label %388

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %9, align 4
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp sle i32 %337, %341
  br i1 %342, label %343, label %366

; <label>:343:                                    ; preds = %336
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %456

; <label>:352:                                    ; preds = %343, %456
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  store i32 %356, i32* %9, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %456

; <label>:365:                                    ; preds = %352
  br label %366

; <label>:366:                                    ; preds = %365, %336
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %461

; <label>:376:                                    ; preds = %367, %461
  %377 = load i32, i32* %3, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %3, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %461

; <label>:387:                                    ; preds = %376
  br label %314

; <label>:388:                                    ; preds = %335
  %389 = load i32, i32* %9, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %389)
  ret i32 0

; <label>:391:                                    ; preds = %26, %17
  %392 = load i32, i32* %3, align 4
  %393 = sub i32 %392, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 0, %392
  %396 = add i32 %395, 1
  %397 = shl i32 %392, 1
  %398 = sub i32 %392, 1
  %399 = mul i32 %398, 1
  %400 = shl i32 %392, 1
  %401 = add nsw i32 %392, 1
  store i32 %401, i32* %3, align 4
  br label %26

; <label>:402:                                    ; preds = %47, %38
  %403 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %47

; <label>:404:                                    ; preds = %71, %62
  %405 = load i32, i32* %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %406
  %408 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %407)
  br label %71

; <label>:409:                                    ; preds = %97, %88
  %410 = load i32, i32* %2, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %411
  store i32 1, i32* %412, align 4
  %413 = load i32, i32* %2, align 4
  %414 = sub i32 %413, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 %413, 1
  %417 = mul i32 %416, 1
  %418 = sub nsw i32 %413, 1
  store i32 %418, i32* %3, align 4
  br label %97

; <label>:419:                                    ; preds = %121, %112
  %420 = load i32, i32* %3, align 4
  %421 = icmp sgt i32 %420, 0
  br label %121

; <label>:422:                                    ; preds = %142, %133
  %423 = load i32, i32* %2, align 4
  store i32 %423, i32* %4, align 4
  br label %142

; <label>:424:                                    ; preds = %185, %176
  %425 = load i32, i32* %4, align 4
  %426 = sub i32 %425, -1
  %427 = mul i32 %426, -1
  %428 = shl i32 %425, -1
  %429 = shl i32 %425, -1
  %430 = add nsw i32 %425, -1
  store i32 %430, i32* %4, align 4
  br label %185

; <label>:431:                                    ; preds = %208, %199
  %432 = load i32, i32* %4, align 4
  %433 = load i32, i32* %3, align 4
  %434 = icmp sgt i32 %432, %433
  br label %208

; <label>:435:                                    ; preds = %230, %221
  %436 = load i32, i32* %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %8, align 4
  %441 = icmp sge i32 %439, %440
  br label %230

; <label>:442:                                    ; preds = %255, %246
  %443 = load i32, i32* %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  store i32 %446, i32* %8, align 4
  br label %255

; <label>:447:                                    ; preds = %299, %290
  %448 = load i32, i32* %3, align 4
  %449 = shl i32 %448, -1
  %450 = shl i32 %448, -1
  %451 = add nsw i32 %448, -1
  store i32 %451, i32* %3, align 4
  br label %299

; <label>:452:                                    ; preds = %323, %314
  %453 = load i32, i32* %3, align 4
  %454 = load i32, i32* %2, align 4
  %455 = icmp sle i32 %453, %454
  br label %323

; <label>:456:                                    ; preds = %352, %343
  %457 = load i32, i32* %3, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  store i32 %460, i32* %9, align 4
  br label %352

; <label>:461:                                    ; preds = %376, %367
  %462 = load i32, i32* %3, align 4
  %463 = shl i32 %462, 1
  %464 = sub i32 0, %462
  %465 = add i32 %464, 1
  %466 = shl i32 %462, 1
  %467 = shl i32 %462, 1
  %468 = sub i32 %462, 1
  %469 = mul i32 %468, 1
  %470 = shl i32 %462, 1
  %471 = sub i32 %462, 1
  %472 = mul i32 %471, 1
  %473 = add nsw i32 %462, 1
  store i32 %473, i32* %3, align 4
  br label %376
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
