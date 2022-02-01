; ModuleID = 'source-C-CXX/78/1822.c'
source_filename = "source-C-CXX/78/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %0, %513
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %517

; <label>:19:                                     ; preds = %10, %517
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %517

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %36

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %32
  br label %516

; <label>:36:                                     ; preds = %32, %31
  store i32 1, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %64, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %521

; <label>:46:                                     ; preds = %37, %521
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %521

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %67

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  br label %37

; <label>:67:                                     ; preds = %58
  store i32 1, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %389, %67
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %390

; <label>:72:                                     ; preds = %68
  br label %73

; <label>:73:                                     ; preds = %215, %72
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %5, align 4
  %76 = srem i32 %74, %75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %216

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %525

; <label>:87:                                     ; preds = %78, %525
  store i32 1, i32* %9, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %525

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %173, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %526

; <label>:106:                                    ; preds = %97, %526
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp slt i32 %107, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %526

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %174

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %120, 1
  %122 = load i32, i32* %4, align 4
  %123 = srem i32 %121, %122
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %127, %131
  br i1 %132, label %133, label %152

; <label>:133:                                    ; preds = %119
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %530

; <label>:142:                                    ; preds = %133, %530
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %530

; <label>:151:                                    ; preds = %142
  br label %195

; <label>:152:                                    ; preds = %119
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %531

; <label>:162:                                    ; preds = %153, %531
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %9, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %531

; <label>:173:                                    ; preds = %162
  br label %97

; <label>:174:                                    ; preds = %118
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %545

; <label>:183:                                    ; preds = %174, %545
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %8, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %545

; <label>:194:                                    ; preds = %183
  br label %195

; <label>:195:                                    ; preds = %194, %151
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %561

; <label>:204:                                    ; preds = %195, %561
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %561

; <label>:215:                                    ; preds = %204
  br label %73

; <label>:216:                                    ; preds = %73
  br label %217

; <label>:217:                                    ; preds = %216, %302
  store i32 1, i32* %9, align 4
  br label %218

; <label>:218:                                    ; preds = %276, %217
  %219 = load i32, i32* %9, align 4
  %220 = load i32, i32* %7, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %279

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %6, align 4
  %224 = sub nsw i32 %223, 1
  %225 = load i32, i32* %4, align 4
  %226 = srem i32 %224, %225
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %230, %234
  br i1 %235, label %236, label %257

; <label>:236:                                    ; preds = %222
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %566

; <label>:245:                                    ; preds = %236, %566
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %6, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %566

; <label>:256:                                    ; preds = %245
  br label %279

; <label>:257:                                    ; preds = %222
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %575

; <label>:266:                                    ; preds = %257, %575
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %575

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %9, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %9, align 4
  br label %218

; <label>:279:                                    ; preds = %256, %218
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %576

; <label>:288:                                    ; preds = %279, %576
  %289 = load i32, i32* %9, align 4
  %290 = load i32, i32* %7, align 4
  %291 = icmp eq i32 %289, %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %576

; <label>:300:                                    ; preds = %288
  br i1 %291, label %301, label %302

; <label>:301:                                    ; preds = %300
  br label %303

; <label>:302:                                    ; preds = %300
  br label %217

; <label>:303:                                    ; preds = %301
  %304 = load i32, i32* %6, align 4
  %305 = sub nsw i32 %304, 1
  %306 = load i32, i32* %4, align 4
  %307 = srem i32 %305, %306
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %313
  store i32 %311, i32* %314, align 4
  %315 = load i32, i32* %7, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %7, align 4
  %317 = load i32, i32* %8, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %8, align 4
  %319 = load i32, i32* %6, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %6, align 4
  br label %321

; <label>:321:                                    ; preds = %303, %388
  store i32 1, i32* %9, align 4
  br label %322

; <label>:322:                                    ; preds = %362, %321
  %323 = load i32, i32* %9, align 4
  %324 = load i32, i32* %7, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %365

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* %6, align 4
  %328 = sub nsw i32 %327, 1
  %329 = load i32, i32* %4, align 4
  %330 = srem i32 %328, %329
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp eq i32 %334, %338
  br i1 %339, label %340, label %343

; <label>:340:                                    ; preds = %326
  %341 = load i32, i32* %6, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %6, align 4
  br label %365

; <label>:343:                                    ; preds = %326
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %580

; <label>:352:                                    ; preds = %343, %580
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %580

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %9, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %9, align 4
  br label %322

; <label>:365:                                    ; preds = %340, %322
  %366 = load i32, i32* %9, align 4
  %367 = load i32, i32* %7, align 4
  %368 = icmp eq i32 %366, %367
  br i1 %368, label %369, label %388

; <label>:369:                                    ; preds = %365
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %581

; <label>:378:                                    ; preds = %369, %581
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %581

; <label>:387:                                    ; preds = %378
  br label %389

; <label>:388:                                    ; preds = %365
  br label %321

; <label>:389:                                    ; preds = %387
  br label %68

; <label>:390:                                    ; preds = %68
  store i32 1, i32* %9, align 4
  br label %391

; <label>:391:                                    ; preds = %512, %390
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %582

; <label>:400:                                    ; preds = %391, %582
  %401 = load i32, i32* %9, align 4
  %402 = load i32, i32* %4, align 4
  %403 = icmp sle i32 %401, %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %582

; <label>:412:                                    ; preds = %400
  br i1 %403, label %413, label %513

; <label>:413:                                    ; preds = %412
  store i32 1, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %414

; <label>:414:                                    ; preds = %465, %413
  %415 = load i32, i32* %6, align 4
  %416 = load i32, i32* %4, align 4
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %418, label %468

; <label>:418:                                    ; preds = %414
  %419 = load i32, i32* %9, align 4
  %420 = load i32, i32* %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp ne i32 %419, %423
  br i1 %424, label %425, label %446

; <label>:425:                                    ; preds = %418
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %586

; <label>:434:                                    ; preds = %425, %586
  %435 = load i32, i32* %8, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %8, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %586

; <label>:445:                                    ; preds = %434
  br label %446

; <label>:446:                                    ; preds = %445, %418
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %592

; <label>:455:                                    ; preds = %446, %592
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %592

; <label>:464:                                    ; preds = %455
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %6, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %6, align 4
  br label %414

; <label>:468:                                    ; preds = %414
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %593

; <label>:477:                                    ; preds = %468, %593
  %478 = load i32, i32* %8, align 4
  %479 = load i32, i32* %4, align 4
  %480 = icmp eq i32 %478, %479
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %593

; <label>:489:                                    ; preds = %477
  br i1 %480, label %490, label %491

; <label>:490:                                    ; preds = %489
  br label %513

; <label>:491:                                    ; preds = %489
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %597

; <label>:501:                                    ; preds = %492, %597
  %502 = load i32, i32* %9, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %9, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %597

; <label>:512:                                    ; preds = %501
  br label %391

; <label>:513:                                    ; preds = %490, %412
  %514 = load i32, i32* %9, align 4
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %514)
  br label %10

; <label>:516:                                    ; preds = %35
  ret i32 0

; <label>:517:                                    ; preds = %19, %10
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %518 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %519 = load i32, i32* %4, align 4
  %520 = icmp eq i32 %519, 0
  br label %19

; <label>:521:                                    ; preds = %46, %37
  %522 = load i32, i32* %6, align 4
  %523 = load i32, i32* %4, align 4
  %524 = icmp slt i32 %522, %523
  br label %46

; <label>:525:                                    ; preds = %87, %78
  store i32 1, i32* %9, align 4
  br label %87

; <label>:526:                                    ; preds = %106, %97
  %527 = load i32, i32* %9, align 4
  %528 = load i32, i32* %7, align 4
  %529 = icmp slt i32 %527, %528
  br label %106

; <label>:530:                                    ; preds = %142, %133
  br label %142

; <label>:531:                                    ; preds = %162, %153
  %532 = load i32, i32* %9, align 4
  %533 = sub i32 %532, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 %532, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 0, %532
  %538 = add i32 %537, 1
  %539 = sub i32 0, %532
  %540 = add i32 %539, 1
  %541 = sub i32 %532, 1
  %542 = mul i32 %541, 1
  %543 = shl i32 %532, 1
  %544 = add nsw i32 %532, 1
  store i32 %544, i32* %9, align 4
  br label %162

; <label>:545:                                    ; preds = %183, %174
  %546 = load i32, i32* %8, align 4
  %547 = sub i32 %546, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 0, %546
  %550 = add i32 %549, 1
  %551 = sub i32 0, %546
  %552 = add i32 %551, 1
  %553 = sub i32 0, %546
  %554 = add i32 %553, 1
  %555 = shl i32 %546, 1
  %556 = sub i32 0, %546
  %557 = add i32 %556, 1
  %558 = sub i32 0, %546
  %559 = add i32 %558, 1
  %560 = add nsw i32 %546, 1
  store i32 %560, i32* %8, align 4
  br label %183

; <label>:561:                                    ; preds = %204, %195
  %562 = load i32, i32* %6, align 4
  %563 = sub i32 0, %562
  %564 = add i32 %563, 1
  %565 = add nsw i32 %562, 1
  store i32 %565, i32* %6, align 4
  br label %204

; <label>:566:                                    ; preds = %245, %236
  %567 = load i32, i32* %6, align 4
  %568 = sub i32 %567, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 %567, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 %567, 1
  %573 = mul i32 %572, 1
  %574 = add nsw i32 %567, 1
  store i32 %574, i32* %6, align 4
  br label %245

; <label>:575:                                    ; preds = %266, %257
  br label %266

; <label>:576:                                    ; preds = %288, %279
  %577 = load i32, i32* %9, align 4
  %578 = load i32, i32* %7, align 4
  %579 = icmp eq i32 %577, %578
  br label %288

; <label>:580:                                    ; preds = %352, %343
  br label %352

; <label>:581:                                    ; preds = %378, %369
  br label %378

; <label>:582:                                    ; preds = %400, %391
  %583 = load i32, i32* %9, align 4
  %584 = load i32, i32* %4, align 4
  %585 = icmp sle i32 %583, %584
  br label %400

; <label>:586:                                    ; preds = %434, %425
  %587 = load i32, i32* %8, align 4
  %588 = shl i32 %587, 1
  %589 = sub i32 %587, 1
  %590 = mul i32 %589, 1
  %591 = add nsw i32 %587, 1
  store i32 %591, i32* %8, align 4
  br label %434

; <label>:592:                                    ; preds = %455, %446
  br label %455

; <label>:593:                                    ; preds = %477, %468
  %594 = load i32, i32* %8, align 4
  %595 = load i32, i32* %4, align 4
  %596 = icmp eq i32 %594, %595
  br label %477

; <label>:597:                                    ; preds = %501, %492
  %598 = load i32, i32* %9, align 4
  %599 = sub i32 %598, 1
  %600 = mul i32 %599, 1
  %601 = shl i32 %598, 1
  %602 = sub i32 0, %598
  %603 = add i32 %602, 1
  %604 = shl i32 %598, 1
  %605 = sub i32 %598, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 %598, 1
  %608 = mul i32 %607, 1
  %609 = sub i32 %598, 1
  %610 = mul i32 %609, 1
  %611 = shl i32 %598, 1
  %612 = shl i32 %598, 1
  %613 = add nsw i32 %598, 1
  store i32 %613, i32* %9, align 4
  br label %501
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
