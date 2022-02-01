; ModuleID = 'source-C-CXX/23/121.c'
source_filename = "source-C-CXX/23/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca [200 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %23, %0
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 50
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  br label %16

; <label>:26:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %72, %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  store i8 %31, i8* %2, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %75

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  store i8 %38, i8* %2, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 32
  br i1 %40, label %41, label %50

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  br label %71

; <label>:50:                                     ; preds = %34
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %535

; <label>:59:                                     ; preds = %50, %535
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %535

; <label>:70:                                     ; preds = %59
  br label %71

; <label>:71:                                     ; preds = %70, %41
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  br label %27

; <label>:75:                                     ; preds = %27
  br label %76

; <label>:76:                                     ; preds = %101, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %544

; <label>:85:                                     ; preds = %76, %544
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  store i8 %89, i8* %2, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %544

; <label>:100:                                    ; preds = %85
  br i1 %91, label %101, label %102

; <label>:101:                                    ; preds = %100
  br label %76

; <label>:102:                                    ; preds = %100
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %551

; <label>:111:                                    ; preds = %102, %551
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  store i32 %113, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %551

; <label>:122:                                    ; preds = %111
  br label %123

; <label>:123:                                    ; preds = %159, %122
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %162

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %158

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %554

; <label>:143:                                    ; preds = %134, %554
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %9, align 4
  %148 = load i32, i32* %6, align 4
  store i32 %148, i32* %7, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %554

; <label>:157:                                    ; preds = %143
  br label %158

; <label>:158:                                    ; preds = %157, %127
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  br label %123

; <label>:162:                                    ; preds = %123
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %560

; <label>:171:                                    ; preds = %162, %560
  store i32 0, i32* %10, align 4
  %172 = load i32, i32* %7, align 4
  %173 = icmp ne i32 %172, 0
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %560

; <label>:182:                                    ; preds = %171
  br i1 %173, label %183, label %252

; <label>:183:                                    ; preds = %182
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %184

; <label>:184:                                    ; preds = %245, %183
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %7, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %246

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %563

; <label>:197:                                    ; preds = %188, %563
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 0
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %563

; <label>:211:                                    ; preds = %197
  br i1 %202, label %212, label %217

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %10, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %10, align 4
  %215 = load i32, i32* %11, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %11, align 4
  br label %224

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* %10, align 4
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %218, %222
  store i32 %223, i32* %10, align 4
  br label %224

; <label>:224:                                    ; preds = %217, %212
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %569

; <label>:234:                                    ; preds = %225, %569
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %6, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %569

; <label>:245:                                    ; preds = %234
  br label %184

; <label>:246:                                    ; preds = %184
  %247 = load i32, i32* %10, align 4
  %248 = load i32, i32* %7, align 4
  %249 = add nsw i32 %247, %248
  %250 = load i32, i32* %11, align 4
  %251 = sub nsw i32 %249, %250
  store i32 %251, i32* %10, align 4
  br label %252

; <label>:252:                                    ; preds = %246, %182
  %253 = load i32, i32* %10, align 4
  store i32 %253, i32* %6, align 4
  br label %254

; <label>:254:                                    ; preds = %270, %252
  %255 = load i32, i32* %6, align 4
  %256 = load i32, i32* %10, align 4
  %257 = load i32, i32* %9, align 4
  %258 = add nsw i32 %256, %257
  %259 = icmp sle i32 %255, %258
  br i1 %259, label %260, label %273

; <label>:260:                                    ; preds = %254
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = load i32, i32* %6, align 4
  %266 = load i32, i32* %10, align 4
  %267 = sub nsw i32 %265, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %268
  store i8 %264, i8* %269, align 1
  br label %270

; <label>:270:                                    ; preds = %260
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %6, align 4
  br label %254

; <label>:273:                                    ; preds = %254
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %275
  store i8 0, i8* %276, align 1
  %277 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %278 = call i32 @puts(i8* %277)
  store i32 0, i32* %13, align 4
  store i32 1, i32* %6, align 4
  br label %279

; <label>:279:                                    ; preds = %379, %273
  %280 = load i32, i32* %6, align 4
  %281 = load i32, i32* %9, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %382

; <label>:283:                                    ; preds = %279
  store i32 0, i32* %7, align 4
  br label %284

; <label>:284:                                    ; preds = %335, %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %582

; <label>:293:                                    ; preds = %284, %582
  %294 = load i32, i32* %7, align 4
  %295 = load i32, i32* %8, align 4
  %296 = icmp sle i32 %294, %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %582

; <label>:305:                                    ; preds = %293
  br i1 %296, label %306, label %338

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %6, align 4
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %313, label %316

; <label>:313:                                    ; preds = %306
  %314 = load i32, i32* %7, align 4
  store i32 %314, i32* %12, align 4
  %315 = load i32, i32* %6, align 4
  store i32 %315, i32* %13, align 4
  br label %338

; <label>:316:                                    ; preds = %306
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %586

; <label>:325:                                    ; preds = %316, %586
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %586

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %7, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %7, align 4
  br label %284

; <label>:338:                                    ; preds = %313, %305
  %339 = load i32, i32* %13, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %360

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %587

; <label>:350:                                    ; preds = %341, %587
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %587

; <label>:359:                                    ; preds = %350
  br label %382

; <label>:360:                                    ; preds = %338
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %588

; <label>:369:                                    ; preds = %360, %588
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %588

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %6, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %6, align 4
  br label %279

; <label>:382:                                    ; preds = %359, %279
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %589

; <label>:391:                                    ; preds = %382, %589
  store i32 0, i32* %10, align 4
  %392 = load i32, i32* %12, align 4
  %393 = icmp ne i32 %392, 0
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %589

; <label>:402:                                    ; preds = %391
  br i1 %393, label %403, label %490

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %592

; <label>:412:                                    ; preds = %403, %592
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %592

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %463, %421
  %423 = load i32, i32* %6, align 4
  %424 = load i32, i32* %12, align 4
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %466

; <label>:426:                                    ; preds = %422
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %593

; <label>:435:                                    ; preds = %426, %593
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = icmp eq i32 %439, 0
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %593

; <label>:449:                                    ; preds = %435
  br i1 %440, label %450, label %455

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %10, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %10, align 4
  %453 = load i32, i32* %11, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %11, align 4
  br label %462

; <label>:455:                                    ; preds = %449
  %456 = load i32, i32* %10, align 4
  %457 = load i32, i32* %6, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = add nsw i32 %456, %460
  store i32 %461, i32* %10, align 4
  br label %462

; <label>:462:                                    ; preds = %455, %450
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %6, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %6, align 4
  br label %422

; <label>:466:                                    ; preds = %422
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %599

; <label>:475:                                    ; preds = %466, %599
  %476 = load i32, i32* %10, align 4
  %477 = load i32, i32* %12, align 4
  %478 = add nsw i32 %476, %477
  %479 = load i32, i32* %11, align 4
  %480 = sub nsw i32 %478, %479
  store i32 %480, i32* %10, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %599

; <label>:489:                                    ; preds = %475
  br label %490

; <label>:490:                                    ; preds = %489, %402
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %622

; <label>:499:                                    ; preds = %490, %622
  %500 = load i32, i32* %10, align 4
  store i32 %500, i32* %6, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %622

; <label>:509:                                    ; preds = %499
  br label %510

; <label>:510:                                    ; preds = %526, %509
  %511 = load i32, i32* %6, align 4
  %512 = load i32, i32* %10, align 4
  %513 = load i32, i32* %13, align 4
  %514 = add nsw i32 %512, %513
  %515 = icmp sle i32 %511, %514
  br i1 %515, label %516, label %529

; <label>:516:                                    ; preds = %510
  %517 = load i32, i32* %6, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = load i32, i32* %6, align 4
  %522 = load i32, i32* %10, align 4
  %523 = sub nsw i32 %521, %522
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %524
  store i8 %520, i8* %525, align 1
  br label %526

; <label>:526:                                    ; preds = %516
  %527 = load i32, i32* %6, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %6, align 4
  br label %510

; <label>:529:                                    ; preds = %510
  %530 = load i32, i32* %13, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %531
  store i8 0, i8* %532, align 1
  %533 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %534 = call i32 @puts(i8* %533)
  ret void

; <label>:535:                                    ; preds = %59, %50
  %536 = load i32, i32* %8, align 4
  %537 = sub i32 %536, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 %536, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 0, %536
  %542 = add i32 %541, 1
  %543 = add nsw i32 %536, 1
  store i32 %543, i32* %8, align 4
  br label %59

; <label>:544:                                    ; preds = %85, %76
  %545 = load i32, i32* %6, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %546
  %548 = load i8, i8* %547, align 1
  store i8 %548, i8* %2, align 1
  %549 = sext i8 %548 to i32
  %550 = icmp ne i32 %549, 0
  br label %85

; <label>:551:                                    ; preds = %111, %102
  %552 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %553 = load i32, i32* %552, align 16
  store i32 %553, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %111

; <label>:554:                                    ; preds = %143, %134
  %555 = load i32, i32* %6, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  store i32 %558, i32* %9, align 4
  %559 = load i32, i32* %6, align 4
  store i32 %559, i32* %7, align 4
  br label %143

; <label>:560:                                    ; preds = %171, %162
  store i32 0, i32* %10, align 4
  %561 = load i32, i32* %7, align 4
  %562 = icmp ne i32 %561, 0
  br label %171

; <label>:563:                                    ; preds = %197, %188
  %564 = load i32, i32* %6, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = icmp eq i32 %567, 0
  br label %197

; <label>:569:                                    ; preds = %234, %225
  %570 = load i32, i32* %6, align 4
  %571 = sub i32 %570, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 %570, 1
  %574 = mul i32 %573, 1
  %575 = sub i32 %570, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 0, %570
  %578 = add i32 %577, 1
  %579 = sub i32 0, %570
  %580 = add i32 %579, 1
  %581 = add nsw i32 %570, 1
  store i32 %581, i32* %6, align 4
  br label %234

; <label>:582:                                    ; preds = %293, %284
  %583 = load i32, i32* %7, align 4
  %584 = load i32, i32* %8, align 4
  %585 = icmp sle i32 %583, %584
  br label %293

; <label>:586:                                    ; preds = %325, %316
  br label %325

; <label>:587:                                    ; preds = %350, %341
  br label %350

; <label>:588:                                    ; preds = %369, %360
  br label %369

; <label>:589:                                    ; preds = %391, %382
  store i32 0, i32* %10, align 4
  %590 = load i32, i32* %12, align 4
  %591 = icmp ne i32 %590, 0
  br label %391

; <label>:592:                                    ; preds = %412, %403
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %412

; <label>:593:                                    ; preds = %435, %426
  %594 = load i32, i32* %6, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = icmp eq i32 %597, 0
  br label %435

; <label>:599:                                    ; preds = %475, %466
  %600 = load i32, i32* %10, align 4
  %601 = load i32, i32* %12, align 4
  %602 = shl i32 %600, %601
  %603 = sub i32 %600, %601
  %604 = mul i32 %603, %601
  %605 = sub i32 %600, %601
  %606 = mul i32 %605, %601
  %607 = add nsw i32 %600, %601
  %608 = load i32, i32* %11, align 4
  %609 = sub i32 %607, %608
  %610 = mul i32 %609, %608
  %611 = sub i32 0, %607
  %612 = add i32 %611, %608
  %613 = sub i32 %607, %608
  %614 = mul i32 %613, %608
  %615 = sub i32 %607, %608
  %616 = mul i32 %615, %608
  %617 = sub i32 0, %607
  %618 = add i32 %617, %608
  %619 = sub i32 %607, %608
  %620 = mul i32 %619, %608
  %621 = sub nsw i32 %607, %608
  store i32 %621, i32* %10, align 4
  br label %475

; <label>:622:                                    ; preds = %499, %490
  %623 = load i32, i32* %10, align 4
  store i32 %623, i32* %6, align 4
  br label %499
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
