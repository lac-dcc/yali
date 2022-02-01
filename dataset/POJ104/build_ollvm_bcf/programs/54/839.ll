; ModuleID = 'source-C-CXX/54/839.c'
source_filename = "source-C-CXX/54/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
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
  %10 = alloca [40 x i32], align 16
  %11 = alloca [40 x i8], align 16
  %12 = alloca [40 x i8], align 16
  %13 = alloca [40 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %20 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %23 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %26

; <label>:26:                                     ; preds = %62, %0
  %27 = load i32, i32* %14, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %65

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %445

; <label>:42:                                     ; preds = %33, %445
  %43 = load i32, i32* %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %15, align 4
  %48 = load i32, i32* %14, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %445

; <label>:61:                                     ; preds = %42
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %14, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %14, align 4
  br label %26

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %463

; <label>:74:                                     ; preds = %65, %463
  %75 = load i32, i32* %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  store i32 0, i32* %5, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %463

; <label>:86:                                     ; preds = %74
  br label %87

; <label>:87:                                     ; preds = %256, %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %259

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sge i32 %99, 97
  br i1 %100, label %101, label %108

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 87
  store i32 %107, i32* %6, align 4
  br label %202

; <label>:108:                                    ; preds = %94
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %467

; <label>:117:                                    ; preds = %108, %467
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sge i32 %122, 65
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %467

; <label>:132:                                    ; preds = %117
  br i1 %123, label %133, label %158

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %474

; <label>:142:                                    ; preds = %133, %474
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = sub nsw i32 %147, 55
  store i32 %148, i32* %6, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %474

; <label>:157:                                    ; preds = %142
  br label %183

; <label>:158:                                    ; preds = %132
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %489

; <label>:167:                                    ; preds = %158, %489
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = sub nsw i32 %172, 48
  store i32 %173, i32* %6, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %489

; <label>:182:                                    ; preds = %167
  br label %183

; <label>:183:                                    ; preds = %182, %157
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %498

; <label>:192:                                    ; preds = %183, %498
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %498

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %201, %101
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %499

; <label>:211:                                    ; preds = %202, %499
  store i32 1, i32* %9, align 4
  store i32 1, i32* %16, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %499

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %229, %220
  %222 = load i32, i32* %16, align 4
  %223 = load i32, i32* %5, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %225, label %232

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %9, align 4
  %227 = load i32, i32* %2, align 4
  %228 = mul nsw i32 %226, %227
  store i32 %228, i32* %9, align 4
  br label %229

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %16, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %16, align 4
  br label %221

; <label>:232:                                    ; preds = %221
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %500

; <label>:241:                                    ; preds = %232, %500
  %242 = load i32, i32* %9, align 4
  %243 = load i32, i32* %6, align 4
  %244 = mul nsw i32 %242, %243
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %244, %245
  store i32 %246, i32* %4, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %500

; <label>:255:                                    ; preds = %241
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %5, align 4
  br label %87

; <label>:259:                                    ; preds = %87
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %521

; <label>:268:                                    ; preds = %259, %521
  %269 = load i32, i32* %4, align 4
  %270 = icmp eq i32 %269, 0
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %521

; <label>:279:                                    ; preds = %268
  br i1 %270, label %280, label %282

; <label>:280:                                    ; preds = %279
  %281 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %422

; <label>:282:                                    ; preds = %279
  store i32 0, i32* %7, align 4
  br label %283

; <label>:283:                                    ; preds = %316, %282
  %284 = load i32, i32* %4, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %317

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* %4, align 4
  %288 = load i32, i32* %3, align 4
  %289 = srem i32 %287, %288
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %291
  store i32 %289, i32* %292, align 4
  %293 = load i32, i32* %4, align 4
  %294 = load i32, i32* %3, align 4
  %295 = sdiv i32 %293, %294
  store i32 %295, i32* %4, align 4
  br label %296

; <label>:296:                                    ; preds = %286
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %524

; <label>:305:                                    ; preds = %296, %524
  %306 = load i32, i32* %7, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %7, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %524

; <label>:316:                                    ; preds = %305
  br label %283

; <label>:317:                                    ; preds = %283
  %318 = load i32, i32* %7, align 4
  store i32 %318, i32* %18, align 4
  store i32 0, i32* %17, align 4
  br label %319

; <label>:319:                                    ; preds = %395, %317
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %542

; <label>:328:                                    ; preds = %319, %542
  %329 = load i32, i32* %17, align 4
  %330 = load i32, i32* %18, align 4
  %331 = icmp slt i32 %329, %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %542

; <label>:340:                                    ; preds = %328
  br i1 %331, label %341, label %398

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %17, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp sgt i32 %345, 9
  br i1 %346, label %347, label %374

; <label>:347:                                    ; preds = %341
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %546

; <label>:356:                                    ; preds = %347, %546
  %357 = load i32, i32* %17, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = add nsw i32 %360, 55
  %362 = load i32, i32* %17, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %363
  store i32 %361, i32* %364, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %546

; <label>:373:                                    ; preds = %356
  br label %383

; <label>:374:                                    ; preds = %341
  %375 = load i32, i32* %17, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = add nsw i32 %378, 48
  %380 = load i32, i32* %17, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %381
  store i32 %379, i32* %382, align 4
  br label %383

; <label>:383:                                    ; preds = %374, %373
  %384 = load i32, i32* %17, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = trunc i32 %387 to i8
  %389 = load i32, i32* %18, align 4
  %390 = load i32, i32* %17, align 4
  %391 = sub nsw i32 %389, %390
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %393
  store i8 %388, i8* %394, align 1
  br label %395

; <label>:395:                                    ; preds = %383
  %396 = load i32, i32* %17, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %17, align 4
  br label %319

; <label>:398:                                    ; preds = %340
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %566

; <label>:407:                                    ; preds = %398, %566
  %408 = load i32, i32* %18, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %409
  store i8 0, i8* %410, align 1
  %411 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i32 0, i32 0
  %412 = call i32 @puts(i8* %411)
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %566

; <label>:421:                                    ; preds = %407
  br label %422

; <label>:422:                                    ; preds = %421, %280
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %572

; <label>:431:                                    ; preds = %422, %572
  %432 = call i32 @getchar()
  %433 = call i32 @getchar()
  %434 = call i32 @getchar()
  %435 = call i32 @getchar()
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %572

; <label>:444:                                    ; preds = %431
  ret i32 0

; <label>:445:                                    ; preds = %42, %33
  %446 = load i32, i32* %14, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = load i32, i32* %15, align 4
  %451 = load i32, i32* %14, align 4
  %452 = sub i32 0, %450
  %453 = add i32 %452, %451
  %454 = sub i32 0, %450
  %455 = add i32 %454, %451
  %456 = sub nsw i32 %450, %451
  %457 = shl i32 %456, 1
  %458 = sub i32 0, %456
  %459 = add i32 %458, 1
  %460 = sub nsw i32 %456, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %461
  store i8 %449, i8* %462, align 1
  br label %42

; <label>:463:                                    ; preds = %74, %65
  %464 = load i32, i32* %15, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %465
  store i8 0, i8* %466, align 1
  store i32 0, i32* %5, align 4
  br label %74

; <label>:467:                                    ; preds = %117, %108
  %468 = load i32, i32* %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = icmp sge i32 %472, 65
  br label %117

; <label>:474:                                    ; preds = %142, %133
  %475 = load i32, i32* %5, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = sub i32 0, %479
  %481 = add i32 %480, 55
  %482 = sub i32 %479, 55
  %483 = mul i32 %482, 55
  %484 = shl i32 %479, 55
  %485 = shl i32 %479, 55
  %486 = shl i32 %479, 55
  %487 = shl i32 %479, 55
  %488 = sub nsw i32 %479, 55
  store i32 %488, i32* %6, align 4
  br label %142

; <label>:489:                                    ; preds = %167, %158
  %490 = load i32, i32* %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %491
  %493 = load i8, i8* %492, align 1
  %494 = sext i8 %493 to i32
  %495 = sub i32 %494, 48
  %496 = mul i32 %495, 48
  %497 = sub nsw i32 %494, 48
  store i32 %497, i32* %6, align 4
  br label %167

; <label>:498:                                    ; preds = %192, %183
  br label %192

; <label>:499:                                    ; preds = %211, %202
  store i32 1, i32* %9, align 4
  store i32 1, i32* %16, align 4
  br label %211

; <label>:500:                                    ; preds = %241, %232
  %501 = load i32, i32* %9, align 4
  %502 = load i32, i32* %6, align 4
  %503 = sub i32 0, %501
  %504 = add i32 %503, %502
  %505 = sub i32 %501, %502
  %506 = mul i32 %505, %502
  %507 = shl i32 %501, %502
  %508 = mul nsw i32 %501, %502
  %509 = load i32, i32* %4, align 4
  %510 = sub i32 0, %508
  %511 = add i32 %510, %509
  %512 = sub i32 %508, %509
  %513 = mul i32 %512, %509
  %514 = sub i32 %508, %509
  %515 = mul i32 %514, %509
  %516 = sub i32 0, %508
  %517 = add i32 %516, %509
  %518 = sub i32 0, %508
  %519 = add i32 %518, %509
  %520 = add nsw i32 %508, %509
  store i32 %520, i32* %4, align 4
  br label %241

; <label>:521:                                    ; preds = %268, %259
  %522 = load i32, i32* %4, align 4
  %523 = icmp eq i32 %522, 0
  br label %268

; <label>:524:                                    ; preds = %305, %296
  %525 = load i32, i32* %7, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %526, 1
  %528 = sub i32 0, %525
  %529 = add i32 %528, 1
  %530 = sub i32 %525, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 %525, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 0, %525
  %535 = add i32 %534, 1
  %536 = sub i32 0, %525
  %537 = add i32 %536, 1
  %538 = shl i32 %525, 1
  %539 = sub i32 0, %525
  %540 = add i32 %539, 1
  %541 = add nsw i32 %525, 1
  store i32 %541, i32* %7, align 4
  br label %305

; <label>:542:                                    ; preds = %328, %319
  %543 = load i32, i32* %17, align 4
  %544 = load i32, i32* %18, align 4
  %545 = icmp slt i32 %543, %544
  br label %328

; <label>:546:                                    ; preds = %356, %347
  %547 = load i32, i32* %17, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = sub i32 0, %550
  %552 = add i32 %551, 55
  %553 = sub i32 %550, 55
  %554 = mul i32 %553, 55
  %555 = sub i32 %550, 55
  %556 = mul i32 %555, 55
  %557 = sub i32 0, %550
  %558 = add i32 %557, 55
  %559 = shl i32 %550, 55
  %560 = sub i32 %550, 55
  %561 = mul i32 %560, 55
  %562 = add nsw i32 %550, 55
  %563 = load i32, i32* %17, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %564
  store i32 %562, i32* %565, align 4
  br label %356

; <label>:566:                                    ; preds = %407, %398
  %567 = load i32, i32* %18, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %568
  store i8 0, i8* %569, align 1
  %570 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i32 0, i32 0
  %571 = call i32 @puts(i8* %570)
  br label %407

; <label>:572:                                    ; preds = %431, %422
  %573 = call i32 @getchar()
  %574 = call i32 @getchar()
  %575 = call i32 @getchar()
  %576 = call i32 @getchar()
  br label %431
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
