; ModuleID = 'source-C-CXX/58/1313.c'
source_filename = "source-C-CXX/58/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %564

; <label>:9:                                      ; preds = %0, %564
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %564

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %38, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %14, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %41

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %17, i64 0, i64 %34
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  br label %38

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %12, align 4
  br label %28

; <label>:41:                                     ; preds = %28
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 1, i32* %15, align 4
  br label %43

; <label>:43:                                     ; preds = %457, %41
  %44 = load i32, i32* %15, align 4
  %45 = load i32, i32* %13, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %458

; <label>:47:                                     ; preds = %43
  store i32 0, i32* %12, align 4
  br label %48

; <label>:48:                                     ; preds = %327, %47
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %14, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %330

; <label>:52:                                     ; preds = %48
  store i32 0, i32* %11, align 4
  br label %53

; <label>:53:                                     ; preds = %307, %52
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %14, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %308

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %574

; <label>:66:                                     ; preds = %57, %574
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %17, i64 0, i64 %68
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 64
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %574

; <label>:84:                                     ; preds = %66
  br i1 %75, label %85, label %286

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %11, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %143

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %584

; <label>:97:                                     ; preds = %88, %584
  %98 = load i32, i32* %11, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %17, i64 0, i64 %100
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 46
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %584

; <label>:116:                                    ; preds = %97
  br i1 %107, label %117, label %143

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %598

; <label>:126:                                    ; preds = %117, %598
  %127 = load i32, i32* %11, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %17, i64 0, i64 %129
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %130, i64 0, i64 %132
  store i8 65, i8* %133, align 1
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %598

; <label>:142:                                    ; preds = %126
  br label %143

; <label>:143:                                    ; preds = %142, %116, %85
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %614

; <label>:152:                                    ; preds = %143, %614
  %153 = load i32, i32* %12, align 4
  %154 = icmp sgt i32 %153, 0
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %614

; <label>:163:                                    ; preds = %152
  br i1 %154, label %164, label %183

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %17, i64 0, i64 %166
  %168 = load i32, i32* %12, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %167, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 46
  br i1 %174, label %175, label %183

; <label>:175:                                    ; preds = %164
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %17, i64 0, i64 %177
  %179 = load i32, i32* %12, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %178, i64 0, i64 %181
  store i8 65, i8* %182, align 1
  br label %183

; <label>:183:                                    ; preds = %175, %164, %163
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %617

; <label>:192:                                    ; preds = %183, %617
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %14, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp slt i32 %193, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %617

; <label>:205:                                    ; preds = %192
  br i1 %196, label %206, label %225

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %11, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %17, i64 0, i64 %209
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %210, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 46
  br i1 %216, label %217, label %225

; <label>:217:                                    ; preds = %206
  %218 = load i32, i32* %11, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %17, i64 0, i64 %220
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %221, i64 0, i64 %223
  store i8 65, i8* %224, align 1
  br label %225

; <label>:225:                                    ; preds = %217, %206, %205
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %634

; <label>:234:                                    ; preds = %225, %634
  %235 = load i32, i32* %12, align 4
  %236 = load i32, i32* %14, align 4
  %237 = sub nsw i32 %236, 1
  %238 = icmp slt i32 %235, %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %634

; <label>:247:                                    ; preds = %234
  br i1 %238, label %248, label %285

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %649

; <label>:257:                                    ; preds = %248, %649
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %17, i64 0, i64 %259
  %261 = load i32, i32* %12, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %260, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 46
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %649

; <label>:276:                                    ; preds = %257
  br i1 %267, label %277, label %285

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %17, i64 0, i64 %279
  %281 = load i32, i32* %12, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %280, i64 0, i64 %283
  store i8 65, i8* %284, align 1
  br label %285

; <label>:285:                                    ; preds = %277, %276, %247
  br label %286

; <label>:286:                                    ; preds = %285, %84
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %669

; <label>:296:                                    ; preds = %287, %669
  %297 = load i32, i32* %11, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %11, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %669

; <label>:307:                                    ; preds = %296
  br label %53

; <label>:308:                                    ; preds = %53
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %679

; <label>:317:                                    ; preds = %308, %679
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %679

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %12, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %12, align 4
  br label %48

; <label>:330:                                    ; preds = %48
  %331 = load i32, i32* %15, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %15, align 4
  store i32 0, i32* %12, align 4
  br label %333

; <label>:333:                                    ; preds = %454, %330
  %334 = load i32, i32* %12, align 4
  %335 = load i32, i32* %14, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %457

; <label>:337:                                    ; preds = %333
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %680

; <label>:346:                                    ; preds = %337, %680
  store i32 0, i32* %11, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %680

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %432, %355
  %357 = load i32, i32* %11, align 4
  %358 = load i32, i32* %14, align 4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %435

; <label>:360:                                    ; preds = %356
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %681

; <label>:369:                                    ; preds = %360, %681
  %370 = load i32, i32* %11, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %17, i64 0, i64 %371
  %373 = load i32, i32* %12, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i8], [100 x i8]* %372, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 65
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %681

; <label>:387:                                    ; preds = %369
  br i1 %378, label %388, label %413

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %691

; <label>:397:                                    ; preds = %388, %691
  %398 = load i32, i32* %11, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %17, i64 0, i64 %399
  %401 = load i32, i32* %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i8], [100 x i8]* %400, i64 0, i64 %402
  store i8 64, i8* %403, align 1
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %691

; <label>:412:                                    ; preds = %397
  br label %413

; <label>:413:                                    ; preds = %412, %387
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %698

; <label>:422:                                    ; preds = %413, %698
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %698

; <label>:431:                                    ; preds = %422
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %11, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %11, align 4
  br label %356

; <label>:435:                                    ; preds = %356
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %699

; <label>:444:                                    ; preds = %435, %699
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %699

; <label>:453:                                    ; preds = %444
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* %12, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %12, align 4
  br label %333

; <label>:457:                                    ; preds = %333
  br label %43

; <label>:458:                                    ; preds = %43
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %700

; <label>:467:                                    ; preds = %458, %700
  store i32 0, i32* %16, align 4
  store i32 0, i32* %12, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %700

; <label>:476:                                    ; preds = %467
  br label %477

; <label>:477:                                    ; preds = %558, %476
  %478 = load i32, i32* %12, align 4
  %479 = load i32, i32* %14, align 4
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %481, label %561

; <label>:481:                                    ; preds = %477
  store i32 0, i32* %11, align 4
  br label %482

; <label>:482:                                    ; preds = %554, %481
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %701

; <label>:491:                                    ; preds = %482, %701
  %492 = load i32, i32* %11, align 4
  %493 = load i32, i32* %14, align 4
  %494 = icmp slt i32 %492, %493
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %701

; <label>:503:                                    ; preds = %491
  br i1 %494, label %504, label %557

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %705

; <label>:513:                                    ; preds = %504, %705
  %514 = load i32, i32* %11, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %17, i64 0, i64 %515
  %517 = load i32, i32* %12, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x i8], [100 x i8]* %516, i64 0, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = sext i8 %520 to i32
  %522 = icmp eq i32 %521, 64
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %705

; <label>:531:                                    ; preds = %513
  br i1 %522, label %532, label %535

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* %16, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %16, align 4
  br label %535

; <label>:535:                                    ; preds = %532, %531
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %715

; <label>:544:                                    ; preds = %535, %715
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %715

; <label>:553:                                    ; preds = %544
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* %11, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %11, align 4
  br label %482

; <label>:557:                                    ; preds = %503
  br label %558

; <label>:558:                                    ; preds = %557
  %559 = load i32, i32* %12, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %12, align 4
  br label %477

; <label>:561:                                    ; preds = %477
  %562 = load i32, i32* %16, align 4
  %563 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %562)
  ret i32 0

; <label>:564:                                    ; preds = %9, %0
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  %572 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %565, align 4
  %573 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %569)
  store i32 0, i32* %567, align 4
  br label %9

; <label>:574:                                    ; preds = %66, %57
  %575 = load i32, i32* %11, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %17, i64 0, i64 %576
  %578 = load i32, i32* %12, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x i8], [100 x i8]* %577, i64 0, i64 %579
  %581 = load i8, i8* %580, align 1
  %582 = sext i8 %581 to i32
  %583 = icmp eq i32 %582, 64
  br label %66

; <label>:584:                                    ; preds = %97, %88
  %585 = load i32, i32* %11, align 4
  %586 = shl i32 %585, 1
  %587 = sub i32 0, %585
  %588 = add i32 %587, 1
  %589 = sub nsw i32 %585, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %17, i64 0, i64 %590
  %592 = load i32, i32* %12, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100 x i8], [100 x i8]* %591, i64 0, i64 %593
  %595 = load i8, i8* %594, align 1
  %596 = sext i8 %595 to i32
  %597 = icmp eq i32 %596, 46
  br label %97

; <label>:598:                                    ; preds = %126, %117
  %599 = load i32, i32* %11, align 4
  %600 = sub i32 0, %599
  %601 = add i32 %600, 1
  %602 = sub i32 0, %599
  %603 = add i32 %602, 1
  %604 = shl i32 %599, 1
  %605 = sub i32 %599, 1
  %606 = mul i32 %605, 1
  %607 = shl i32 %599, 1
  %608 = sub nsw i32 %599, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %17, i64 0, i64 %609
  %611 = load i32, i32* %12, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x i8], [100 x i8]* %610, i64 0, i64 %612
  store i8 65, i8* %613, align 1
  br label %126

; <label>:614:                                    ; preds = %152, %143
  %615 = load i32, i32* %12, align 4
  %616 = icmp sgt i32 %615, 0
  br label %152

; <label>:617:                                    ; preds = %192, %183
  %618 = load i32, i32* %11, align 4
  %619 = load i32, i32* %14, align 4
  %620 = shl i32 %619, 1
  %621 = sub i32 0, %619
  %622 = add i32 %621, 1
  %623 = sub i32 %619, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 0, %619
  %626 = add i32 %625, 1
  %627 = shl i32 %619, 1
  %628 = sub i32 0, %619
  %629 = add i32 %628, 1
  %630 = sub i32 0, %619
  %631 = add i32 %630, 1
  %632 = sub nsw i32 %619, 1
  %633 = icmp slt i32 %618, %632
  br label %192

; <label>:634:                                    ; preds = %234, %225
  %635 = load i32, i32* %12, align 4
  %636 = load i32, i32* %14, align 4
  %637 = shl i32 %636, 1
  %638 = sub i32 %636, 1
  %639 = mul i32 %638, 1
  %640 = sub i32 0, %636
  %641 = add i32 %640, 1
  %642 = shl i32 %636, 1
  %643 = sub i32 0, %636
  %644 = add i32 %643, 1
  %645 = sub i32 0, %636
  %646 = add i32 %645, 1
  %647 = sub nsw i32 %636, 1
  %648 = icmp slt i32 %635, %647
  br label %234

; <label>:649:                                    ; preds = %257, %248
  %650 = load i32, i32* %11, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %17, i64 0, i64 %651
  %653 = load i32, i32* %12, align 4
  %654 = sub i32 %653, 1
  %655 = mul i32 %654, 1
  %656 = shl i32 %653, 1
  %657 = sub i32 %653, 1
  %658 = mul i32 %657, 1
  %659 = sub i32 %653, 1
  %660 = mul i32 %659, 1
  %661 = shl i32 %653, 1
  %662 = shl i32 %653, 1
  %663 = add nsw i32 %653, 1
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [100 x i8], [100 x i8]* %652, i64 0, i64 %664
  %666 = load i8, i8* %665, align 1
  %667 = sext i8 %666 to i32
  %668 = icmp eq i32 %667, 46
  br label %257

; <label>:669:                                    ; preds = %296, %287
  %670 = load i32, i32* %11, align 4
  %671 = sub i32 0, %670
  %672 = add i32 %671, 1
  %673 = sub i32 %670, 1
  %674 = mul i32 %673, 1
  %675 = sub i32 %670, 1
  %676 = mul i32 %675, 1
  %677 = shl i32 %670, 1
  %678 = add nsw i32 %670, 1
  store i32 %678, i32* %11, align 4
  br label %296

; <label>:679:                                    ; preds = %317, %308
  br label %317

; <label>:680:                                    ; preds = %346, %337
  store i32 0, i32* %11, align 4
  br label %346

; <label>:681:                                    ; preds = %369, %360
  %682 = load i32, i32* %11, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %17, i64 0, i64 %683
  %685 = load i32, i32* %12, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [100 x i8], [100 x i8]* %684, i64 0, i64 %686
  %688 = load i8, i8* %687, align 1
  %689 = sext i8 %688 to i32
  %690 = icmp eq i32 %689, 65
  br label %369

; <label>:691:                                    ; preds = %397, %388
  %692 = load i32, i32* %11, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %17, i64 0, i64 %693
  %695 = load i32, i32* %12, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [100 x i8], [100 x i8]* %694, i64 0, i64 %696
  store i8 64, i8* %697, align 1
  br label %397

; <label>:698:                                    ; preds = %422, %413
  br label %422

; <label>:699:                                    ; preds = %444, %435
  br label %444

; <label>:700:                                    ; preds = %467, %458
  store i32 0, i32* %16, align 4
  store i32 0, i32* %12, align 4
  br label %467

; <label>:701:                                    ; preds = %491, %482
  %702 = load i32, i32* %11, align 4
  %703 = load i32, i32* %14, align 4
  %704 = icmp slt i32 %702, %703
  br label %491

; <label>:705:                                    ; preds = %513, %504
  %706 = load i32, i32* %11, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %17, i64 0, i64 %707
  %709 = load i32, i32* %12, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [100 x i8], [100 x i8]* %708, i64 0, i64 %710
  %712 = load i8, i8* %711, align 1
  %713 = sext i8 %712 to i32
  %714 = icmp eq i32 %713, 64
  br label %513

; <label>:715:                                    ; preds = %544, %535
  br label %544
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
