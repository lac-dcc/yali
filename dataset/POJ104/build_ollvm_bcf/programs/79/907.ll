; ModuleID = 'source-C-CXX/79/907.c'
source_filename = "source-C-CXX/79/907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13, i32* %14)
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %19 = load i32, i32* %18, align 4
  %20 = sub nsw i32 %17, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %493

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %697

; <label>:31:                                     ; preds = %22, %697
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %697

; <label>:42:                                     ; preds = %31
  br label %43

; <label>:43:                                     ; preds = %473, %42
  %44 = load i32, i32* %5, align 4
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp sle i32 %44, %46
  br i1 %47, label %48, label %474

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %5, align 4
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %207

; <label>:53:                                     ; preds = %48
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %203, %53
  %57 = load i32, i32* %7, align 4
  %58 = icmp sle i32 %57, 12
  br i1 %58, label %59, label %206

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %116, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %700

; <label>:71:                                     ; preds = %62, %700
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 3
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %700

; <label>:82:                                     ; preds = %71
  br i1 %73, label %116, label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %116, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %87, 7
  br i1 %88, label %116, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %90, 8
  br i1 %91, label %116, label %92

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %93, 10
  br i1 %94, label %116, label %95

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %703

; <label>:104:                                    ; preds = %95, %703
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %105, 12
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %703

; <label>:115:                                    ; preds = %104
  br i1 %106, label %116, label %119

; <label>:116:                                    ; preds = %115, %92, %89, %86, %83, %82, %59
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 31
  store i32 %118, i32* %6, align 4
  br label %202

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %706

; <label>:128:                                    ; preds = %119, %706
  %129 = load i32, i32* %7, align 4
  %130 = icmp eq i32 %129, 2
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %706

; <label>:139:                                    ; preds = %128
  br i1 %130, label %140, label %180

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %5, align 4
  %142 = srem i32 %141, 4
  %143 = icmp eq i32 %142, 0
  %144 = zext i1 %143 to i32
  %145 = load i32, i32* %5, align 4
  %146 = srem i32 %145, 100
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = and i32 %144, %148
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %173, label %151

; <label>:151:                                    ; preds = %140
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %709

; <label>:160:                                    ; preds = %151, %709
  %161 = load i32, i32* %5, align 4
  %162 = srem i32 %161, 400
  %163 = icmp eq i32 %162, 0
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %709

; <label>:172:                                    ; preds = %160
  br i1 %163, label %173, label %176

; <label>:173:                                    ; preds = %172, %140
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 29
  store i32 %175, i32* %6, align 4
  br label %179

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 28
  store i32 %178, i32* %6, align 4
  br label %179

; <label>:179:                                    ; preds = %176, %173
  br label %183

; <label>:180:                                    ; preds = %139
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 30
  store i32 %182, i32* %6, align 4
  br label %183

; <label>:183:                                    ; preds = %180, %179
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %718

; <label>:192:                                    ; preds = %183, %718
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %718

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %201, %116
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %7, align 4
  br label %56

; <label>:206:                                    ; preds = %56
  br label %207

; <label>:207:                                    ; preds = %206, %48
  %208 = load i32, i32* %5, align 4
  %209 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %210 = load i32, i32* %209, align 4
  %211 = icmp sgt i32 %208, %210
  br i1 %211, label %212, label %257

; <label>:212:                                    ; preds = %207
  %213 = load i32, i32* %5, align 4
  %214 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %215 = load i32, i32* %214, align 4
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %257

; <label>:217:                                    ; preds = %212
  %218 = load i32, i32* %5, align 4
  %219 = srem i32 %218, 4
  %220 = icmp eq i32 %219, 0
  %221 = zext i1 %220 to i32
  %222 = load i32, i32* %5, align 4
  %223 = srem i32 %222, 100
  %224 = icmp ne i32 %223, 0
  %225 = zext i1 %224 to i32
  %226 = and i32 %221, %225
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %232, label %228

; <label>:228:                                    ; preds = %217
  %229 = load i32, i32* %5, align 4
  %230 = srem i32 %229, 400
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %253

; <label>:232:                                    ; preds = %228, %217
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %719

; <label>:241:                                    ; preds = %232, %719
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 366
  store i32 %243, i32* %6, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %719

; <label>:252:                                    ; preds = %241
  br label %256

; <label>:253:                                    ; preds = %228
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %254, 365
  store i32 %255, i32* %6, align 4
  br label %256

; <label>:256:                                    ; preds = %253, %252
  br label %257

; <label>:257:                                    ; preds = %256, %212, %207
  %258 = load i32, i32* %5, align 4
  %259 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %260 = load i32, i32* %259, align 4
  %261 = icmp eq i32 %258, %260
  br i1 %261, label %262, label %452

; <label>:262:                                    ; preds = %257
  store i32 1, i32* %7, align 4
  br label %263

; <label>:263:                                    ; preds = %450, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %726

; <label>:272:                                    ; preds = %263, %726
  %273 = load i32, i32* %7, align 4
  %274 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %275 = load i32, i32* %274, align 4
  %276 = icmp slt i32 %273, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %726

; <label>:285:                                    ; preds = %272
  br i1 %276, label %286, label %451

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %731

; <label>:295:                                    ; preds = %286, %731
  %296 = load i32, i32* %7, align 4
  %297 = icmp eq i32 %296, 1
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %731

; <label>:306:                                    ; preds = %295
  br i1 %297, label %379, label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %7, align 4
  %309 = icmp eq i32 %308, 3
  br i1 %309, label %379, label %310

; <label>:310:                                    ; preds = %307
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %734

; <label>:319:                                    ; preds = %310, %734
  %320 = load i32, i32* %7, align 4
  %321 = icmp eq i32 %320, 5
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %734

; <label>:330:                                    ; preds = %319
  br i1 %321, label %379, label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %7, align 4
  %333 = icmp eq i32 %332, 7
  br i1 %333, label %379, label %334

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* %7, align 4
  %336 = icmp eq i32 %335, 8
  br i1 %336, label %379, label %337

; <label>:337:                                    ; preds = %334
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %737

; <label>:346:                                    ; preds = %337, %737
  %347 = load i32, i32* %7, align 4
  %348 = icmp eq i32 %347, 10
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %737

; <label>:357:                                    ; preds = %346
  br i1 %348, label %379, label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %740

; <label>:367:                                    ; preds = %358, %740
  %368 = load i32, i32* %7, align 4
  %369 = icmp eq i32 %368, 12
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %740

; <label>:378:                                    ; preds = %367
  br i1 %369, label %379, label %382

; <label>:379:                                    ; preds = %378, %357, %334, %331, %330, %307, %306
  %380 = load i32, i32* %6, align 4
  %381 = add nsw i32 %380, 31
  store i32 %381, i32* %6, align 4
  br label %429

; <label>:382:                                    ; preds = %378
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %743

; <label>:391:                                    ; preds = %382, %743
  %392 = load i32, i32* %7, align 4
  %393 = icmp eq i32 %392, 2
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %743

; <label>:402:                                    ; preds = %391
  br i1 %393, label %403, label %425

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %5, align 4
  %405 = srem i32 %404, 4
  %406 = icmp eq i32 %405, 0
  %407 = zext i1 %406 to i32
  %408 = load i32, i32* %5, align 4
  %409 = srem i32 %408, 100
  %410 = icmp ne i32 %409, 0
  %411 = zext i1 %410 to i32
  %412 = and i32 %407, %411
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %418, label %414

; <label>:414:                                    ; preds = %403
  %415 = load i32, i32* %5, align 4
  %416 = srem i32 %415, 400
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %421

; <label>:418:                                    ; preds = %414, %403
  %419 = load i32, i32* %6, align 4
  %420 = add nsw i32 %419, 29
  store i32 %420, i32* %6, align 4
  br label %424

; <label>:421:                                    ; preds = %414
  %422 = load i32, i32* %6, align 4
  %423 = add nsw i32 %422, 28
  store i32 %423, i32* %6, align 4
  br label %424

; <label>:424:                                    ; preds = %421, %418
  br label %428

; <label>:425:                                    ; preds = %402
  %426 = load i32, i32* %6, align 4
  %427 = add nsw i32 %426, 30
  store i32 %427, i32* %6, align 4
  br label %428

; <label>:428:                                    ; preds = %425, %424
  br label %429

; <label>:429:                                    ; preds = %428, %379
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %746

; <label>:439:                                    ; preds = %430, %746
  %440 = load i32, i32* %7, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %7, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %746

; <label>:450:                                    ; preds = %439
  br label %263

; <label>:451:                                    ; preds = %285
  br label %452

; <label>:452:                                    ; preds = %451, %257
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %760

; <label>:462:                                    ; preds = %453, %760
  %463 = load i32, i32* %5, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %5, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %760

; <label>:473:                                    ; preds = %462
  br label %43

; <label>:474:                                    ; preds = %43
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %765

; <label>:483:                                    ; preds = %474, %765
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %765

; <label>:492:                                    ; preds = %483
  br label %669

; <label>:493:                                    ; preds = %0
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %766

; <label>:502:                                    ; preds = %493, %766
  %503 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %504 = load i32, i32* %503, align 4
  store i32 %504, i32* %7, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %766

; <label>:513:                                    ; preds = %502
  br label %514

; <label>:514:                                    ; preds = %665, %513
  %515 = load i32, i32* %7, align 4
  %516 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %517 = load i32, i32* %516, align 4
  %518 = icmp slt i32 %515, %517
  br i1 %518, label %519, label %668

; <label>:519:                                    ; preds = %514
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %769

; <label>:528:                                    ; preds = %519, %769
  %529 = load i32, i32* %7, align 4
  %530 = icmp eq i32 %529, 1
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %769

; <label>:539:                                    ; preds = %528
  br i1 %530, label %558, label %540

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* %7, align 4
  %542 = icmp eq i32 %541, 3
  br i1 %542, label %558, label %543

; <label>:543:                                    ; preds = %540
  %544 = load i32, i32* %7, align 4
  %545 = icmp eq i32 %544, 5
  br i1 %545, label %558, label %546

; <label>:546:                                    ; preds = %543
  %547 = load i32, i32* %7, align 4
  %548 = icmp eq i32 %547, 7
  br i1 %548, label %558, label %549

; <label>:549:                                    ; preds = %546
  %550 = load i32, i32* %7, align 4
  %551 = icmp eq i32 %550, 8
  br i1 %551, label %558, label %552

; <label>:552:                                    ; preds = %549
  %553 = load i32, i32* %7, align 4
  %554 = icmp eq i32 %553, 10
  br i1 %554, label %558, label %555

; <label>:555:                                    ; preds = %552
  %556 = load i32, i32* %7, align 4
  %557 = icmp eq i32 %556, 12
  br i1 %557, label %558, label %561

; <label>:558:                                    ; preds = %555, %552, %549, %546, %543, %540, %539
  %559 = load i32, i32* %6, align 4
  %560 = add nsw i32 %559, 31
  store i32 %560, i32* %6, align 4
  br label %646

; <label>:561:                                    ; preds = %555
  %562 = load i32, i32* %7, align 4
  %563 = icmp eq i32 %562, 2
  br i1 %563, label %564, label %642

; <label>:564:                                    ; preds = %561
  %565 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %566 = load i32, i32* %565, align 4
  %567 = srem i32 %566, 4
  %568 = icmp eq i32 %567, 0
  %569 = zext i1 %568 to i32
  %570 = load i32, i32* %5, align 4
  %571 = srem i32 %570, 100
  %572 = icmp ne i32 %571, 0
  %573 = zext i1 %572 to i32
  %574 = and i32 %569, %573
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %599, label %576

; <label>:576:                                    ; preds = %564
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %772

; <label>:585:                                    ; preds = %576, %772
  %586 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %587 = load i32, i32* %586, align 4
  %588 = srem i32 %587, 400
  %589 = icmp eq i32 %588, 0
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %772

; <label>:598:                                    ; preds = %585
  br i1 %589, label %599, label %620

; <label>:599:                                    ; preds = %598, %564
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %792

; <label>:608:                                    ; preds = %599, %792
  %609 = load i32, i32* %6, align 4
  %610 = add nsw i32 %609, 29
  store i32 %610, i32* %6, align 4
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %792

; <label>:619:                                    ; preds = %608
  br label %623

; <label>:620:                                    ; preds = %598
  %621 = load i32, i32* %6, align 4
  %622 = add nsw i32 %621, 28
  store i32 %622, i32* %6, align 4
  br label %623

; <label>:623:                                    ; preds = %620, %619
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %795

; <label>:632:                                    ; preds = %623, %795
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %795

; <label>:641:                                    ; preds = %632
  br label %645

; <label>:642:                                    ; preds = %561
  %643 = load i32, i32* %6, align 4
  %644 = add nsw i32 %643, 30
  store i32 %644, i32* %6, align 4
  br label %645

; <label>:645:                                    ; preds = %642, %641
  br label %646

; <label>:646:                                    ; preds = %645, %558
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %796

; <label>:655:                                    ; preds = %646, %796
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %796

; <label>:664:                                    ; preds = %655
  br label %665

; <label>:665:                                    ; preds = %664
  %666 = load i32, i32* %7, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, i32* %7, align 4
  br label %514

; <label>:668:                                    ; preds = %514
  br label %669

; <label>:669:                                    ; preds = %668, %492
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %797

; <label>:678:                                    ; preds = %669, %797
  %679 = load i32, i32* %6, align 4
  %680 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %681 = load i32, i32* %680, align 4
  %682 = sub nsw i32 %679, %681
  %683 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %684 = load i32, i32* %683, align 4
  %685 = add nsw i32 %682, %684
  store i32 %685, i32* %6, align 4
  %686 = load i32, i32* %6, align 4
  %687 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %686)
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %797

; <label>:696:                                    ; preds = %678
  ret i32 0

; <label>:697:                                    ; preds = %31, %22
  %698 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %699 = load i32, i32* %698, align 4
  store i32 %699, i32* %5, align 4
  br label %31

; <label>:700:                                    ; preds = %71, %62
  %701 = load i32, i32* %7, align 4
  %702 = icmp eq i32 %701, 3
  br label %71

; <label>:703:                                    ; preds = %104, %95
  %704 = load i32, i32* %7, align 4
  %705 = icmp eq i32 %704, 12
  br label %104

; <label>:706:                                    ; preds = %128, %119
  %707 = load i32, i32* %7, align 4
  %708 = icmp eq i32 %707, 2
  br label %128

; <label>:709:                                    ; preds = %160, %151
  %710 = load i32, i32* %5, align 4
  %711 = shl i32 %710, 400
  %712 = sub i32 0, %710
  %713 = add i32 %712, 400
  %714 = sub i32 0, %710
  %715 = add i32 %714, 400
  %716 = srem i32 %710, 400
  %717 = icmp eq i32 %716, 0
  br label %160

; <label>:718:                                    ; preds = %192, %183
  br label %192

; <label>:719:                                    ; preds = %241, %232
  %720 = load i32, i32* %6, align 4
  %721 = sub i32 %720, 366
  %722 = mul i32 %721, 366
  %723 = shl i32 %720, 366
  %724 = shl i32 %720, 366
  %725 = add nsw i32 %720, 366
  store i32 %725, i32* %6, align 4
  br label %241

; <label>:726:                                    ; preds = %272, %263
  %727 = load i32, i32* %7, align 4
  %728 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %729 = load i32, i32* %728, align 4
  %730 = icmp slt i32 %727, %729
  br label %272

; <label>:731:                                    ; preds = %295, %286
  %732 = load i32, i32* %7, align 4
  %733 = icmp eq i32 %732, 1
  br label %295

; <label>:734:                                    ; preds = %319, %310
  %735 = load i32, i32* %7, align 4
  %736 = icmp eq i32 %735, 5
  br label %319

; <label>:737:                                    ; preds = %346, %337
  %738 = load i32, i32* %7, align 4
  %739 = icmp eq i32 %738, 10
  br label %346

; <label>:740:                                    ; preds = %367, %358
  %741 = load i32, i32* %7, align 4
  %742 = icmp eq i32 %741, 12
  br label %367

; <label>:743:                                    ; preds = %391, %382
  %744 = load i32, i32* %7, align 4
  %745 = icmp eq i32 %744, 2
  br label %391

; <label>:746:                                    ; preds = %439, %430
  %747 = load i32, i32* %7, align 4
  %748 = shl i32 %747, 1
  %749 = shl i32 %747, 1
  %750 = shl i32 %747, 1
  %751 = shl i32 %747, 1
  %752 = shl i32 %747, 1
  %753 = sub i32 0, %747
  %754 = add i32 %753, 1
  %755 = sub i32 %747, 1
  %756 = mul i32 %755, 1
  %757 = sub i32 %747, 1
  %758 = mul i32 %757, 1
  %759 = add nsw i32 %747, 1
  store i32 %759, i32* %7, align 4
  br label %439

; <label>:760:                                    ; preds = %462, %453
  %761 = load i32, i32* %5, align 4
  %762 = shl i32 %761, 1
  %763 = shl i32 %761, 1
  %764 = add nsw i32 %761, 1
  store i32 %764, i32* %5, align 4
  br label %462

; <label>:765:                                    ; preds = %483, %474
  br label %483

; <label>:766:                                    ; preds = %502, %493
  %767 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %768 = load i32, i32* %767, align 4
  store i32 %768, i32* %7, align 4
  br label %502

; <label>:769:                                    ; preds = %528, %519
  %770 = load i32, i32* %7, align 4
  %771 = icmp eq i32 %770, 1
  br label %528

; <label>:772:                                    ; preds = %585, %576
  %773 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %774 = load i32, i32* %773, align 4
  %775 = sub i32 0, %774
  %776 = add i32 %775, 400
  %777 = sub i32 %774, 400
  %778 = mul i32 %777, 400
  %779 = sub i32 %774, 400
  %780 = mul i32 %779, 400
  %781 = shl i32 %774, 400
  %782 = sub i32 0, %774
  %783 = add i32 %782, 400
  %784 = sub i32 0, %774
  %785 = add i32 %784, 400
  %786 = shl i32 %774, 400
  %787 = shl i32 %774, 400
  %788 = sub i32 %774, 400
  %789 = mul i32 %788, 400
  %790 = srem i32 %774, 400
  %791 = icmp eq i32 %790, 0
  br label %585

; <label>:792:                                    ; preds = %608, %599
  %793 = load i32, i32* %6, align 4
  %794 = add nsw i32 %793, 29
  store i32 %794, i32* %6, align 4
  br label %608

; <label>:795:                                    ; preds = %632, %623
  br label %632

; <label>:796:                                    ; preds = %655, %646
  br label %655

; <label>:797:                                    ; preds = %678, %669
  %798 = load i32, i32* %6, align 4
  %799 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %800 = load i32, i32* %799, align 4
  %801 = sub i32 %798, %800
  %802 = mul i32 %801, %800
  %803 = sub i32 %798, %800
  %804 = mul i32 %803, %800
  %805 = sub nsw i32 %798, %800
  %806 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %807 = load i32, i32* %806, align 4
  %808 = shl i32 %805, %807
  %809 = sub i32 0, %805
  %810 = add i32 %809, %807
  %811 = sub i32 %805, %807
  %812 = mul i32 %811, %807
  %813 = shl i32 %805, %807
  %814 = sub i32 %805, %807
  %815 = mul i32 %814, %807
  %816 = sub i32 0, %805
  %817 = add i32 %816, %807
  %818 = sub i32 %805, %807
  %819 = mul i32 %818, %807
  %820 = add nsw i32 %805, %807
  store i32 %820, i32* %6, align 4
  %821 = load i32, i32* %6, align 4
  %822 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %821)
  br label %678
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
