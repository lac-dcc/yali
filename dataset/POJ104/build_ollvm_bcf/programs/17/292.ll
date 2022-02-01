; ModuleID = 'source-C-CXX/17/292.c'
source_filename = "source-C-CXX/17/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %816

; <label>:9:                                      ; preds = %0, %816
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [101 x [101 x i32]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %15, align 4
  store i32 1, i32* %20, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %816

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %793, %30
  %32 = load i32, i32* %20, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %796

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %829

; <label>:44:                                     ; preds = %35, %829
  store i32 0, i32* %15, align 4
  %45 = load i32, i32* %11, align 4
  store i32 %45, i32* %18, align 4
  store i32 0, i32* %13, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %829

; <label>:54:                                     ; preds = %44
  br label %55

; <label>:55:                                     ; preds = %130, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %831

; <label>:64:                                     ; preds = %55, %831
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %11, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %831

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %133

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %835

; <label>:86:                                     ; preds = %77, %835
  store i32 0, i32* %14, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %835

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %126, %95
  %97 = load i32, i32* %14, align 4
  %98 = load i32, i32* %11, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %129

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %836

; <label>:109:                                    ; preds = %100, %836
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %111
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %112, i64 0, i64 %114
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %115)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %836

; <label>:125:                                    ; preds = %109
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %14, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %14, align 4
  br label %96

; <label>:129:                                    ; preds = %96
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %13, align 4
  br label %55

; <label>:133:                                    ; preds = %76
  store i32 1, i32* %19, align 4
  br label %134

; <label>:134:                                    ; preds = %789, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %844

; <label>:143:                                    ; preds = %134, %844
  %144 = load i32, i32* %19, align 4
  %145 = load i32, i32* %11, align 4
  %146 = icmp slt i32 %144, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %844

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %790

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %848

; <label>:165:                                    ; preds = %156, %848
  store i32 0, i32* %12, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %848

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %399, %174
  %176 = load i32, i32* %12, align 4
  %177 = load i32, i32* %18, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %402

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %849

; <label>:188:                                    ; preds = %179, %849
  store i32 1, i32* %13, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %849

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %251, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %850

; <label>:207:                                    ; preds = %198, %850
  %208 = load i32, i32* %13, align 4
  %209 = load i32, i32* %18, align 4
  %210 = icmp slt i32 %208, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %850

; <label>:219:                                    ; preds = %207
  br i1 %210, label %220, label %252

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %222
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x i32], [101 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %230

; <label>:229:                                    ; preds = %220
  br label %252

; <label>:230:                                    ; preds = %220
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %854

; <label>:240:                                    ; preds = %231, %854
  %241 = load i32, i32* %13, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %13, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %854

; <label>:251:                                    ; preds = %240
  br label %198

; <label>:252:                                    ; preds = %229, %219
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %254
  %256 = getelementptr inbounds [101 x i32], [101 x i32]* %255, i64 0, i64 0
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %17, align 4
  store i32 1, i32* %13, align 4
  br label %258

; <label>:258:                                    ; preds = %335, %252
  %259 = load i32, i32* %13, align 4
  %260 = load i32, i32* %18, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %338

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %875

; <label>:271:                                    ; preds = %262, %875
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %273
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [101 x i32], [101 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %17, align 4
  %280 = icmp slt i32 %278, %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %875

; <label>:289:                                    ; preds = %271
  br i1 %280, label %290, label %316

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %885

; <label>:299:                                    ; preds = %290, %885
  %300 = load i32, i32* %12, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %301
  %303 = load i32, i32* %13, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [101 x i32], [101 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  store i32 %306, i32* %17, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %885

; <label>:315:                                    ; preds = %299
  br label %316

; <label>:316:                                    ; preds = %315, %289
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %893

; <label>:325:                                    ; preds = %316, %893
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %893

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %13, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %13, align 4
  br label %258

; <label>:338:                                    ; preds = %258
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %894

; <label>:347:                                    ; preds = %338, %894
  store i32 0, i32* %13, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %894

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %395, %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %895

; <label>:366:                                    ; preds = %357, %895
  %367 = load i32, i32* %13, align 4
  %368 = load i32, i32* %18, align 4
  %369 = icmp slt i32 %367, %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %895

; <label>:378:                                    ; preds = %366
  br i1 %369, label %379, label %398

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %12, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %381
  %383 = load i32, i32* %13, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [101 x i32], [101 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %17, align 4
  %388 = sub nsw i32 %386, %387
  %389 = load i32, i32* %12, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %390
  %392 = load i32, i32* %13, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [101 x i32], [101 x i32]* %391, i64 0, i64 %393
  store i32 %388, i32* %394, align 4
  br label %395

; <label>:395:                                    ; preds = %379
  %396 = load i32, i32* %13, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %13, align 4
  br label %357

; <label>:398:                                    ; preds = %378
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %12, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %12, align 4
  br label %175

; <label>:402:                                    ; preds = %175
  store i32 0, i32* %12, align 4
  br label %403

; <label>:403:                                    ; preds = %663, %402
  %404 = load i32, i32* %12, align 4
  %405 = load i32, i32* %18, align 4
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %407, label %666

; <label>:407:                                    ; preds = %403
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %899

; <label>:416:                                    ; preds = %407, %899
  store i32 1, i32* %13, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %899

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %497, %425
  %427 = load i32, i32* %13, align 4
  %428 = load i32, i32* %18, align 4
  %429 = icmp slt i32 %427, %428
  br i1 %429, label %430, label %498

; <label>:430:                                    ; preds = %426
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %900

; <label>:439:                                    ; preds = %430, %900
  %440 = load i32, i32* %13, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %441
  %443 = load i32, i32* %12, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [101 x i32], [101 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp eq i32 %446, 0
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %900

; <label>:456:                                    ; preds = %439
  br i1 %447, label %457, label %476

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %909

; <label>:466:                                    ; preds = %457, %909
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %909

; <label>:475:                                    ; preds = %466
  br label %498

; <label>:476:                                    ; preds = %456
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %910

; <label>:486:                                    ; preds = %477, %910
  %487 = load i32, i32* %13, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %13, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %910

; <label>:497:                                    ; preds = %486
  br label %426

; <label>:498:                                    ; preds = %475, %426
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %923

; <label>:507:                                    ; preds = %498, %923
  %508 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 0
  %509 = load i32, i32* %12, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [101 x i32], [101 x i32]* %508, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  store i32 %512, i32* %17, align 4
  store i32 1, i32* %13, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %923

; <label>:521:                                    ; preds = %507
  br label %522

; <label>:522:                                    ; preds = %601, %521
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %929

; <label>:531:                                    ; preds = %522, %929
  %532 = load i32, i32* %13, align 4
  %533 = load i32, i32* %18, align 4
  %534 = icmp slt i32 %532, %533
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %929

; <label>:543:                                    ; preds = %531
  br i1 %534, label %544, label %602

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* %13, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %546
  %548 = load i32, i32* %12, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [101 x i32], [101 x i32]* %547, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* %17, align 4
  %553 = icmp slt i32 %551, %552
  br i1 %553, label %554, label %580

; <label>:554:                                    ; preds = %544
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %933

; <label>:563:                                    ; preds = %554, %933
  %564 = load i32, i32* %13, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %565
  %567 = load i32, i32* %12, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [101 x i32], [101 x i32]* %566, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  store i32 %570, i32* %17, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %933

; <label>:579:                                    ; preds = %563
  br label %580

; <label>:580:                                    ; preds = %579, %544
  br label %581

; <label>:581:                                    ; preds = %580
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %941

; <label>:590:                                    ; preds = %581, %941
  %591 = load i32, i32* %13, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %13, align 4
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %941

; <label>:601:                                    ; preds = %590
  br label %522

; <label>:602:                                    ; preds = %543
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %947

; <label>:611:                                    ; preds = %602, %947
  store i32 0, i32* %13, align 4
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %947

; <label>:620:                                    ; preds = %611
  br label %621

; <label>:621:                                    ; preds = %659, %620
  %622 = load i32, i32* %13, align 4
  %623 = load i32, i32* %18, align 4
  %624 = icmp slt i32 %622, %623
  br i1 %624, label %625, label %662

; <label>:625:                                    ; preds = %621
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %948

; <label>:634:                                    ; preds = %625, %948
  %635 = load i32, i32* %13, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %636
  %638 = load i32, i32* %12, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [101 x i32], [101 x i32]* %637, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = load i32, i32* %17, align 4
  %643 = sub nsw i32 %641, %642
  %644 = load i32, i32* %13, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %645
  %647 = load i32, i32* %12, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [101 x i32], [101 x i32]* %646, i64 0, i64 %648
  store i32 %643, i32* %649, align 4
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %948

; <label>:658:                                    ; preds = %634
  br label %659

; <label>:659:                                    ; preds = %658
  %660 = load i32, i32* %13, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, i32* %13, align 4
  br label %621

; <label>:662:                                    ; preds = %621
  br label %663

; <label>:663:                                    ; preds = %662
  %664 = load i32, i32* %12, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, i32* %12, align 4
  br label %403

; <label>:666:                                    ; preds = %403
  %667 = load i32, i32* %15, align 4
  %668 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 1
  %669 = getelementptr inbounds [101 x i32], [101 x i32]* %668, i64 0, i64 1
  %670 = load i32, i32* %669, align 4
  %671 = add nsw i32 %667, %670
  store i32 %671, i32* %15, align 4
  %672 = load i32, i32* %18, align 4
  %673 = icmp eq i32 %672, 2
  br i1 %673, label %674, label %675

; <label>:674:                                    ; preds = %666
  br label %790

; <label>:675:                                    ; preds = %666
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %967

; <label>:684:                                    ; preds = %675, %967
  store i32 1, i32* %12, align 4
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %967

; <label>:693:                                    ; preds = %684
  br label %694

; <label>:694:                                    ; preds = %745, %693
  %695 = load i32, i32* %12, align 4
  %696 = load i32, i32* %18, align 4
  %697 = sub nsw i32 %696, 1
  %698 = icmp slt i32 %695, %697
  br i1 %698, label %699, label %748

; <label>:699:                                    ; preds = %694
  %700 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 0
  %701 = load i32, i32* %12, align 4
  %702 = add nsw i32 %701, 1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [101 x i32], [101 x i32]* %700, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 0
  %707 = load i32, i32* %12, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [101 x i32], [101 x i32]* %706, i64 0, i64 %708
  store i32 %705, i32* %709, align 4
  %710 = load i32, i32* %12, align 4
  %711 = add nsw i32 %710, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %712
  %714 = getelementptr inbounds [101 x i32], [101 x i32]* %713, i64 0, i64 0
  %715 = load i32, i32* %714, align 4
  %716 = load i32, i32* %12, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %717
  %719 = getelementptr inbounds [101 x i32], [101 x i32]* %718, i64 0, i64 0
  store i32 %715, i32* %719, align 4
  store i32 1, i32* %13, align 4
  br label %720

; <label>:720:                                    ; preds = %741, %699
  %721 = load i32, i32* %13, align 4
  %722 = load i32, i32* %18, align 4
  %723 = sub nsw i32 %722, 1
  %724 = icmp slt i32 %721, %723
  br i1 %724, label %725, label %744

; <label>:725:                                    ; preds = %720
  %726 = load i32, i32* %12, align 4
  %727 = add nsw i32 %726, 1
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %728
  %730 = load i32, i32* %13, align 4
  %731 = add nsw i32 %730, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [101 x i32], [101 x i32]* %729, i64 0, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = load i32, i32* %12, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %736
  %738 = load i32, i32* %13, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [101 x i32], [101 x i32]* %737, i64 0, i64 %739
  store i32 %734, i32* %740, align 4
  br label %741

; <label>:741:                                    ; preds = %725
  %742 = load i32, i32* %13, align 4
  %743 = add nsw i32 %742, 1
  store i32 %743, i32* %13, align 4
  br label %720

; <label>:744:                                    ; preds = %720
  br label %745

; <label>:745:                                    ; preds = %744
  %746 = load i32, i32* %12, align 4
  %747 = add nsw i32 %746, 1
  store i32 %747, i32* %12, align 4
  br label %694

; <label>:748:                                    ; preds = %694
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %757, label %968

; <label>:757:                                    ; preds = %748, %968
  %758 = load i32, i32* %18, align 4
  %759 = add nsw i32 %758, -1
  store i32 %759, i32* %18, align 4
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %768, label %968

; <label>:768:                                    ; preds = %757
  br label %769

; <label>:769:                                    ; preds = %768
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %778, label %980

; <label>:778:                                    ; preds = %769, %980
  %779 = load i32, i32* %19, align 4
  %780 = add nsw i32 %779, 1
  store i32 %780, i32* %19, align 4
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 %781, 1
  %784 = mul i32 %781, %783
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %782, 10
  %788 = or i1 %786, %787
  br i1 %788, label %789, label %980

; <label>:789:                                    ; preds = %778
  br label %134

; <label>:790:                                    ; preds = %674, %155
  %791 = load i32, i32* %15, align 4
  %792 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %791)
  br label %793

; <label>:793:                                    ; preds = %790
  %794 = load i32, i32* %20, align 4
  %795 = add nsw i32 %794, 1
  store i32 %795, i32* %20, align 4
  br label %31

; <label>:796:                                    ; preds = %31
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, 1
  %800 = mul i32 %797, %799
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %802, %803
  br i1 %804, label %805, label %987

; <label>:805:                                    ; preds = %796, %987
  %806 = load i32, i32* %10, align 4
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 %807, 1
  %810 = mul i32 %807, %809
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %808, 10
  %814 = or i1 %812, %813
  br i1 %814, label %815, label %987

; <label>:815:                                    ; preds = %805
  ret i32 %806

; <label>:816:                                    ; preds = %9, %0
  %817 = alloca i32, align 4
  %818 = alloca i32, align 4
  %819 = alloca i32, align 4
  %820 = alloca i32, align 4
  %821 = alloca i32, align 4
  %822 = alloca i32, align 4
  %823 = alloca [101 x [101 x i32]], align 16
  %824 = alloca i32, align 4
  %825 = alloca i32, align 4
  %826 = alloca i32, align 4
  %827 = alloca i32, align 4
  store i32 0, i32* %817, align 4
  %828 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %818)
  store i32 0, i32* %822, align 4
  store i32 1, i32* %827, align 4
  br label %9

; <label>:829:                                    ; preds = %44, %35
  store i32 0, i32* %15, align 4
  %830 = load i32, i32* %11, align 4
  store i32 %830, i32* %18, align 4
  store i32 0, i32* %13, align 4
  br label %44

; <label>:831:                                    ; preds = %64, %55
  %832 = load i32, i32* %13, align 4
  %833 = load i32, i32* %11, align 4
  %834 = icmp slt i32 %832, %833
  br label %64

; <label>:835:                                    ; preds = %86, %77
  store i32 0, i32* %14, align 4
  br label %86

; <label>:836:                                    ; preds = %109, %100
  %837 = load i32, i32* %13, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %838
  %840 = load i32, i32* %14, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [101 x i32], [101 x i32]* %839, i64 0, i64 %841
  %843 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %842)
  br label %109

; <label>:844:                                    ; preds = %143, %134
  %845 = load i32, i32* %19, align 4
  %846 = load i32, i32* %11, align 4
  %847 = icmp slt i32 %845, %846
  br label %143

; <label>:848:                                    ; preds = %165, %156
  store i32 0, i32* %12, align 4
  br label %165

; <label>:849:                                    ; preds = %188, %179
  store i32 1, i32* %13, align 4
  br label %188

; <label>:850:                                    ; preds = %207, %198
  %851 = load i32, i32* %13, align 4
  %852 = load i32, i32* %18, align 4
  %853 = icmp slt i32 %851, %852
  br label %207

; <label>:854:                                    ; preds = %240, %231
  %855 = load i32, i32* %13, align 4
  %856 = sub i32 %855, 1
  %857 = mul i32 %856, 1
  %858 = shl i32 %855, 1
  %859 = sub i32 0, %855
  %860 = add i32 %859, 1
  %861 = sub i32 0, %855
  %862 = add i32 %861, 1
  %863 = sub i32 0, %855
  %864 = add i32 %863, 1
  %865 = sub i32 0, %855
  %866 = add i32 %865, 1
  %867 = sub i32 %855, 1
  %868 = mul i32 %867, 1
  %869 = sub i32 0, %855
  %870 = add i32 %869, 1
  %871 = shl i32 %855, 1
  %872 = sub i32 %855, 1
  %873 = mul i32 %872, 1
  %874 = add nsw i32 %855, 1
  store i32 %874, i32* %13, align 4
  br label %240

; <label>:875:                                    ; preds = %271, %262
  %876 = load i32, i32* %12, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %877
  %879 = load i32, i32* %13, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [101 x i32], [101 x i32]* %878, i64 0, i64 %880
  %882 = load i32, i32* %881, align 4
  %883 = load i32, i32* %17, align 4
  %884 = icmp slt i32 %882, %883
  br label %271

; <label>:885:                                    ; preds = %299, %290
  %886 = load i32, i32* %12, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %887
  %889 = load i32, i32* %13, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [101 x i32], [101 x i32]* %888, i64 0, i64 %890
  %892 = load i32, i32* %891, align 4
  store i32 %892, i32* %17, align 4
  br label %299

; <label>:893:                                    ; preds = %325, %316
  br label %325

; <label>:894:                                    ; preds = %347, %338
  store i32 0, i32* %13, align 4
  br label %347

; <label>:895:                                    ; preds = %366, %357
  %896 = load i32, i32* %13, align 4
  %897 = load i32, i32* %18, align 4
  %898 = icmp slt i32 %896, %897
  br label %366

; <label>:899:                                    ; preds = %416, %407
  store i32 1, i32* %13, align 4
  br label %416

; <label>:900:                                    ; preds = %439, %430
  %901 = load i32, i32* %13, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %902
  %904 = load i32, i32* %12, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [101 x i32], [101 x i32]* %903, i64 0, i64 %905
  %907 = load i32, i32* %906, align 4
  %908 = icmp eq i32 %907, 0
  br label %439

; <label>:909:                                    ; preds = %466, %457
  br label %466

; <label>:910:                                    ; preds = %486, %477
  %911 = load i32, i32* %13, align 4
  %912 = shl i32 %911, 1
  %913 = shl i32 %911, 1
  %914 = sub i32 %911, 1
  %915 = mul i32 %914, 1
  %916 = sub i32 0, %911
  %917 = add i32 %916, 1
  %918 = sub i32 0, %911
  %919 = add i32 %918, 1
  %920 = sub i32 0, %911
  %921 = add i32 %920, 1
  %922 = add nsw i32 %911, 1
  store i32 %922, i32* %13, align 4
  br label %486

; <label>:923:                                    ; preds = %507, %498
  %924 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 0
  %925 = load i32, i32* %12, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [101 x i32], [101 x i32]* %924, i64 0, i64 %926
  %928 = load i32, i32* %927, align 4
  store i32 %928, i32* %17, align 4
  store i32 1, i32* %13, align 4
  br label %507

; <label>:929:                                    ; preds = %531, %522
  %930 = load i32, i32* %13, align 4
  %931 = load i32, i32* %18, align 4
  %932 = icmp slt i32 %930, %931
  br label %531

; <label>:933:                                    ; preds = %563, %554
  %934 = load i32, i32* %13, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %935
  %937 = load i32, i32* %12, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [101 x i32], [101 x i32]* %936, i64 0, i64 %938
  %940 = load i32, i32* %939, align 4
  store i32 %940, i32* %17, align 4
  br label %563

; <label>:941:                                    ; preds = %590, %581
  %942 = load i32, i32* %13, align 4
  %943 = shl i32 %942, 1
  %944 = sub i32 %942, 1
  %945 = mul i32 %944, 1
  %946 = add nsw i32 %942, 1
  store i32 %946, i32* %13, align 4
  br label %590

; <label>:947:                                    ; preds = %611, %602
  store i32 0, i32* %13, align 4
  br label %611

; <label>:948:                                    ; preds = %634, %625
  %949 = load i32, i32* %13, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %950
  %952 = load i32, i32* %12, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [101 x i32], [101 x i32]* %951, i64 0, i64 %953
  %955 = load i32, i32* %954, align 4
  %956 = load i32, i32* %17, align 4
  %957 = shl i32 %955, %956
  %958 = sub i32 0, %955
  %959 = add i32 %958, %956
  %960 = sub nsw i32 %955, %956
  %961 = load i32, i32* %13, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %962
  %964 = load i32, i32* %12, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [101 x i32], [101 x i32]* %963, i64 0, i64 %965
  store i32 %960, i32* %966, align 4
  br label %634

; <label>:967:                                    ; preds = %684, %675
  store i32 1, i32* %12, align 4
  br label %684

; <label>:968:                                    ; preds = %757, %748
  %969 = load i32, i32* %18, align 4
  %970 = sub i32 %969, -1
  %971 = mul i32 %970, -1
  %972 = shl i32 %969, -1
  %973 = sub i32 0, %969
  %974 = add i32 %973, -1
  %975 = sub i32 0, %969
  %976 = add i32 %975, -1
  %977 = sub i32 0, %969
  %978 = add i32 %977, -1
  %979 = add nsw i32 %969, -1
  store i32 %979, i32* %18, align 4
  br label %757

; <label>:980:                                    ; preds = %778, %769
  %981 = load i32, i32* %19, align 4
  %982 = sub i32 %981, 1
  %983 = mul i32 %982, 1
  %984 = sub i32 0, %981
  %985 = add i32 %984, 1
  %986 = add nsw i32 %981, 1
  store i32 %986, i32* %19, align 4
  br label %778

; <label>:987:                                    ; preds = %805, %796
  %988 = load i32, i32* %10, align 4
  br label %805
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
