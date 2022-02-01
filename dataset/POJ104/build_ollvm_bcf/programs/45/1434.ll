; ModuleID = 'source-C-CXX/45/1434.c'
source_filename = "source-C-CXX/45/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = mul nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %6, align 8
  %20 = load i32*, i32** %6, align 8
  store i32* %20, i32** %7, align 8
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %83, %0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %443

; <label>:30:                                     ; preds = %21, %443
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %443

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %84

; <label>:43:                                     ; preds = %42
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %59, %43
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %44
  %49 = load i32*, i32** %7, align 8
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = mul nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %49, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %57)
  br label %59

; <label>:59:                                     ; preds = %48
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  br label %44

; <label>:62:                                     ; preds = %44
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %447

; <label>:72:                                     ; preds = %63, %447
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %447

; <label>:83:                                     ; preds = %72
  br label %21

; <label>:84:                                     ; preds = %42
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = mul nsw i32 %85, %86
  store i32 %87, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %438, %84
  %89 = load i32, i32* %4, align 4
  store i32 %89, i32* %8, align 4
  %90 = load i32, i32* %5, align 4
  store i32 %90, i32* %9, align 4
  br label %91

; <label>:91:                                     ; preds = %131, %88
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %132

; <label>:97:                                     ; preds = %91
  %98 = load i32*, i32** %7, align 8
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %2, align 4
  %101 = mul nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %98, i64 %102
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  br label %111

; <label>:111:                                    ; preds = %97
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %461

; <label>:120:                                    ; preds = %111, %461
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %461

; <label>:131:                                    ; preds = %120
  br label %91

; <label>:132:                                    ; preds = %91
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %468

; <label>:141:                                    ; preds = %132, %468
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %9, align 4
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %11, align 4
  %146 = icmp eq i32 %144, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %468

; <label>:155:                                    ; preds = %141
  br i1 %146, label %156, label %157

; <label>:156:                                    ; preds = %155
  br label %439

; <label>:157:                                    ; preds = %155
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %486

; <label>:166:                                    ; preds = %157, %486
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %486

; <label>:177:                                    ; preds = %166
  br label %178

; <label>:178:                                    ; preds = %218, %177
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 %180, %181
  %183 = icmp slt i32 %179, %182
  br i1 %183, label %184, label %219

; <label>:184:                                    ; preds = %178
  %185 = load i32*, i32** %7, align 8
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %2, align 4
  %188 = mul nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %185, i64 %189
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  %196 = load i32, i32* %10, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %10, align 4
  br label %198

; <label>:198:                                    ; preds = %184
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %503

; <label>:207:                                    ; preds = %198, %503
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %8, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %503

; <label>:218:                                    ; preds = %207
  br label %178

; <label>:219:                                    ; preds = %178
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %8, align 4
  %222 = load i32, i32* %10, align 4
  %223 = load i32, i32* %11, align 4
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %244

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %516

; <label>:234:                                    ; preds = %225, %516
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %516

; <label>:243:                                    ; preds = %234
  br label %439

; <label>:244:                                    ; preds = %219
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %517

; <label>:253:                                    ; preds = %244, %517
  %254 = load i32, i32* %9, align 4
  %255 = sub nsw i32 %254, 1
  store i32 %255, i32* %9, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %517

; <label>:264:                                    ; preds = %253
  br label %265

; <label>:265:                                    ; preds = %339, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %525

; <label>:274:                                    ; preds = %265, %525
  %275 = load i32, i32* %9, align 4
  %276 = load i32, i32* %5, align 4
  %277 = icmp sge i32 %275, %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %525

; <label>:286:                                    ; preds = %274
  br i1 %277, label %287, label %340

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %529

; <label>:296:                                    ; preds = %287, %529
  %297 = load i32*, i32** %7, align 8
  %298 = load i32, i32* %8, align 4
  %299 = load i32, i32* %2, align 4
  %300 = mul nsw i32 %298, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %297, i64 %301
  %303 = load i32, i32* %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %302, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %306)
  %308 = load i32, i32* %10, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %10, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %529

; <label>:318:                                    ; preds = %296
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %552

; <label>:328:                                    ; preds = %319, %552
  %329 = load i32, i32* %9, align 4
  %330 = add nsw i32 %329, -1
  store i32 %330, i32* %9, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %552

; <label>:339:                                    ; preds = %328
  br label %265

; <label>:340:                                    ; preds = %286
  %341 = load i32, i32* %9, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %9, align 4
  %343 = load i32, i32* %10, align 4
  %344 = load i32, i32* %11, align 4
  %345 = icmp eq i32 %343, %344
  br i1 %345, label %346, label %347

; <label>:346:                                    ; preds = %340
  br label %439

; <label>:347:                                    ; preds = %340
  %348 = load i32, i32* %8, align 4
  %349 = sub nsw i32 %348, 1
  store i32 %349, i32* %8, align 4
  br label %350

; <label>:350:                                    ; preds = %405, %347
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %560

; <label>:359:                                    ; preds = %350, %560
  %360 = load i32, i32* %8, align 4
  %361 = load i32, i32* %4, align 4
  %362 = add nsw i32 %361, 1
  %363 = icmp sge i32 %360, %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %560

; <label>:372:                                    ; preds = %359
  br i1 %363, label %373, label %408

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %567

; <label>:382:                                    ; preds = %373, %567
  %383 = load i32*, i32** %7, align 8
  %384 = load i32, i32* %8, align 4
  %385 = load i32, i32* %2, align 4
  %386 = mul nsw i32 %384, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, i32* %383, i64 %387
  %389 = load i32, i32* %9, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* %388, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %392)
  %394 = load i32, i32* %10, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %10, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %567

; <label>:404:                                    ; preds = %382
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %8, align 4
  %407 = add nsw i32 %406, -1
  store i32 %407, i32* %8, align 4
  br label %350

; <label>:408:                                    ; preds = %372
  %409 = load i32, i32* %8, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %8, align 4
  %411 = load i32, i32* %10, align 4
  %412 = load i32, i32* %11, align 4
  %413 = icmp eq i32 %411, %412
  br i1 %413, label %414, label %415

; <label>:414:                                    ; preds = %408
  br label %439

; <label>:415:                                    ; preds = %408
  %416 = load i32, i32* %5, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %5, align 4
  %418 = load i32, i32* %4, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %4, align 4
  br label %420

; <label>:420:                                    ; preds = %415
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %596

; <label>:429:                                    ; preds = %420, %596
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %596

; <label>:438:                                    ; preds = %429
  br i1 true, label %88, label %439

; <label>:439:                                    ; preds = %438, %414, %346, %243, %156
  %440 = load i32*, i32** %6, align 8
  %441 = bitcast i32* %440 to i8*
  call void @free(i8* %441) #3
  %442 = load i32, i32* %1, align 4
  ret i32 %442

; <label>:443:                                    ; preds = %30, %21
  %444 = load i32, i32* %4, align 4
  %445 = load i32, i32* %3, align 4
  %446 = icmp slt i32 %444, %445
  br label %30

; <label>:447:                                    ; preds = %72, %63
  %448 = load i32, i32* %4, align 4
  %449 = shl i32 %448, 1
  %450 = sub i32 0, %448
  %451 = add i32 %450, 1
  %452 = sub i32 %448, 1
  %453 = mul i32 %452, 1
  %454 = shl i32 %448, 1
  %455 = sub i32 %448, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 0, %448
  %458 = add i32 %457, 1
  %459 = shl i32 %448, 1
  %460 = add nsw i32 %448, 1
  store i32 %460, i32* %4, align 4
  br label %72

; <label>:461:                                    ; preds = %120, %111
  %462 = load i32, i32* %9, align 4
  %463 = sub i32 %462, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 0, %462
  %466 = add i32 %465, 1
  %467 = add nsw i32 %462, 1
  store i32 %467, i32* %9, align 4
  br label %120

; <label>:468:                                    ; preds = %141, %132
  %469 = load i32, i32* %9, align 4
  %470 = shl i32 %469, -1
  %471 = sub i32 0, %469
  %472 = add i32 %471, -1
  %473 = sub i32 0, %469
  %474 = add i32 %473, -1
  %475 = shl i32 %469, -1
  %476 = sub i32 %469, -1
  %477 = mul i32 %476, -1
  %478 = sub i32 0, %469
  %479 = add i32 %478, -1
  %480 = sub i32 %469, -1
  %481 = mul i32 %480, -1
  %482 = add nsw i32 %469, -1
  store i32 %482, i32* %9, align 4
  %483 = load i32, i32* %10, align 4
  %484 = load i32, i32* %11, align 4
  %485 = icmp eq i32 %483, %484
  br label %141

; <label>:486:                                    ; preds = %166, %157
  %487 = load i32, i32* %4, align 4
  %488 = shl i32 %487, 1
  %489 = sub i32 %487, 1
  %490 = mul i32 %489, 1
  %491 = shl i32 %487, 1
  %492 = sub i32 0, %487
  %493 = add i32 %492, 1
  %494 = sub i32 %487, 1
  %495 = mul i32 %494, 1
  %496 = shl i32 %487, 1
  %497 = sub i32 %487, 1
  %498 = mul i32 %497, 1
  %499 = shl i32 %487, 1
  %500 = sub i32 %487, 1
  %501 = mul i32 %500, 1
  %502 = add nsw i32 %487, 1
  store i32 %502, i32* %8, align 4
  br label %166

; <label>:503:                                    ; preds = %207, %198
  %504 = load i32, i32* %8, align 4
  %505 = sub i32 %504, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 %504, 1
  %508 = mul i32 %507, 1
  %509 = shl i32 %504, 1
  %510 = shl i32 %504, 1
  %511 = sub i32 %504, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 0, %504
  %514 = add i32 %513, 1
  %515 = add nsw i32 %504, 1
  store i32 %515, i32* %8, align 4
  br label %207

; <label>:516:                                    ; preds = %234, %225
  br label %234

; <label>:517:                                    ; preds = %253, %244
  %518 = load i32, i32* %9, align 4
  %519 = shl i32 %518, 1
  %520 = sub i32 %518, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 %518, 1
  %523 = mul i32 %522, 1
  %524 = sub nsw i32 %518, 1
  store i32 %524, i32* %9, align 4
  br label %253

; <label>:525:                                    ; preds = %274, %265
  %526 = load i32, i32* %9, align 4
  %527 = load i32, i32* %5, align 4
  %528 = icmp sge i32 %526, %527
  br label %274

; <label>:529:                                    ; preds = %296, %287
  %530 = load i32*, i32** %7, align 8
  %531 = load i32, i32* %8, align 4
  %532 = load i32, i32* %2, align 4
  %533 = sub i32 0, %531
  %534 = add i32 %533, %532
  %535 = sub i32 0, %531
  %536 = add i32 %535, %532
  %537 = sub i32 %531, %532
  %538 = mul i32 %537, %532
  %539 = shl i32 %531, %532
  %540 = mul nsw i32 %531, %532
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, i32* %530, i64 %541
  %543 = load i32, i32* %9, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, i32* %542, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %546)
  %548 = load i32, i32* %10, align 4
  %549 = sub i32 %548, 1
  %550 = mul i32 %549, 1
  %551 = add nsw i32 %548, 1
  store i32 %551, i32* %10, align 4
  br label %296

; <label>:552:                                    ; preds = %328, %319
  %553 = load i32, i32* %9, align 4
  %554 = shl i32 %553, -1
  %555 = shl i32 %553, -1
  %556 = shl i32 %553, -1
  %557 = sub i32 %553, -1
  %558 = mul i32 %557, -1
  %559 = add nsw i32 %553, -1
  store i32 %559, i32* %9, align 4
  br label %328

; <label>:560:                                    ; preds = %359, %350
  %561 = load i32, i32* %8, align 4
  %562 = load i32, i32* %4, align 4
  %563 = shl i32 %562, 1
  %564 = shl i32 %562, 1
  %565 = add nsw i32 %562, 1
  %566 = icmp sge i32 %561, %565
  br label %359

; <label>:567:                                    ; preds = %382, %373
  %568 = load i32*, i32** %7, align 8
  %569 = load i32, i32* %8, align 4
  %570 = load i32, i32* %2, align 4
  %571 = sub i32 %569, %570
  %572 = mul i32 %571, %570
  %573 = shl i32 %569, %570
  %574 = sub i32 0, %569
  %575 = add i32 %574, %570
  %576 = sub i32 %569, %570
  %577 = mul i32 %576, %570
  %578 = sub i32 0, %569
  %579 = add i32 %578, %570
  %580 = sub i32 %569, %570
  %581 = mul i32 %580, %570
  %582 = mul nsw i32 %569, %570
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, i32* %568, i64 %583
  %585 = load i32, i32* %9, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i32, i32* %584, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %588)
  %590 = load i32, i32* %10, align 4
  %591 = shl i32 %590, 1
  %592 = sub i32 0, %590
  %593 = add i32 %592, 1
  %594 = shl i32 %590, 1
  %595 = add nsw i32 %590, 1
  store i32 %595, i32* %10, align 4
  br label %382

; <label>:596:                                    ; preds = %429, %420
  br label %429
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
