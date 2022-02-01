; ModuleID = 'source-C-CXX/65/1293.c'
source_filename = "source-C-CXX/65/1293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
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
  br i1 %8, label %9, label %407

; <label>:9:                                      ; preds = %0, %407
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %13, i32* %14)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* %11, align 4
  %18 = srem i32 %17, 100
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %407

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %68

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %11, align 4
  %31 = sdiv i32 %30, 100
  %32 = srem i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %68

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %426

; <label>:43:                                     ; preds = %34, %426
  %44 = load i32, i32* %11, align 4
  %45 = srem i32 %44, 4
  %46 = icmp ne i32 %45, 0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %426

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %68

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %11, align 4
  %58 = sdiv i32 %57, 4
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %11, align 4
  %62 = sdiv i32 %61, 100
  %63 = load i32, i32* %11, align 4
  %64 = sdiv i32 %63, 400
  %65 = sub nsw i32 %62, %64
  %66 = sub nsw i32 %60, %65
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %12, align 4
  br label %80

; <label>:68:                                     ; preds = %55, %29, %28
  %69 = load i32, i32* %11, align 4
  %70 = sdiv i32 %69, 4
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* %11, align 4
  %74 = sdiv i32 %73, 100
  %75 = load i32, i32* %11, align 4
  %76 = sdiv i32 %75, 400
  %77 = sub nsw i32 %74, %76
  %78 = sub nsw i32 %72, %77
  %79 = sub nsw i32 %78, 2
  store i32 %79, i32* %12, align 4
  br label %80

; <label>:80:                                     ; preds = %68, %56
  %81 = load i32, i32* %11, align 4
  %82 = srem i32 %81, 100
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %185

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %11, align 4
  %86 = sdiv i32 %85, 100
  %87 = srem i32 %86, 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %185

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* %11, align 4
  %91 = srem i32 %90, 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %185

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %13, align 4
  switch i32 %94, label %184 [
    i32 1, label %95
    i32 2, label %115
    i32 3, label %118
    i32 4, label %139
    i32 5, label %142
    i32 6, label %145
    i32 7, label %148
    i32 8, label %169
    i32 9, label %172
    i32 10, label %175
    i32 11, label %178
    i32 12, label %181
  ]

; <label>:95:                                     ; preds = %93
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %436

; <label>:104:                                    ; preds = %95, %436
  %105 = load i32, i32* %12, align 4
  store i32 %105, i32* %12, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %436

; <label>:114:                                    ; preds = %104
  br label %184

; <label>:115:                                    ; preds = %93
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 3
  store i32 %117, i32* %12, align 4
  br label %184

; <label>:118:                                    ; preds = %93
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %438

; <label>:127:                                    ; preds = %118, %438
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 3
  store i32 %129, i32* %12, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %438

; <label>:138:                                    ; preds = %127
  br label %184

; <label>:139:                                    ; preds = %93
  %140 = load i32, i32* %12, align 4
  %141 = add nsw i32 %140, 6
  store i32 %141, i32* %12, align 4
  br label %184

; <label>:142:                                    ; preds = %93
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %12, align 4
  br label %184

; <label>:145:                                    ; preds = %93
  %146 = load i32, i32* %12, align 4
  %147 = add nsw i32 %146, 4
  store i32 %147, i32* %12, align 4
  br label %184

; <label>:148:                                    ; preds = %93
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %449

; <label>:157:                                    ; preds = %148, %449
  %158 = load i32, i32* %12, align 4
  %159 = add nsw i32 %158, 6
  store i32 %159, i32* %12, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %449

; <label>:168:                                    ; preds = %157
  br label %184

; <label>:169:                                    ; preds = %93
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %170, 2
  store i32 %171, i32* %12, align 4
  br label %184

; <label>:172:                                    ; preds = %93
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, 5
  store i32 %174, i32* %12, align 4
  br label %184

; <label>:175:                                    ; preds = %93
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %176, 7
  store i32 %177, i32* %12, align 4
  br label %184

; <label>:178:                                    ; preds = %93
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %179, 3
  store i32 %180, i32* %12, align 4
  br label %184

; <label>:181:                                    ; preds = %93
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %182, 5
  store i32 %183, i32* %12, align 4
  br label %184

; <label>:184:                                    ; preds = %93, %181, %178, %175, %172, %169, %168, %145, %142, %139, %138, %115, %114
  br label %331

; <label>:185:                                    ; preds = %89, %84, %80
  %186 = load i32, i32* %13, align 4
  switch i32 %186, label %330 [
    i32 1, label %187
    i32 2, label %189
    i32 3, label %192
    i32 4, label %213
    i32 5, label %216
    i32 6, label %237
    i32 7, label %240
    i32 8, label %261
    i32 9, label %282
    i32 10, label %285
    i32 11, label %288
    i32 12, label %309
  ]

; <label>:187:                                    ; preds = %185
  %188 = load i32, i32* %12, align 4
  store i32 %188, i32* %12, align 4
  br label %330

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %190, 3
  store i32 %191, i32* %12, align 4
  br label %330

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %456

; <label>:201:                                    ; preds = %192, %456
  %202 = load i32, i32* %12, align 4
  %203 = add nsw i32 %202, 4
  store i32 %203, i32* %12, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %456

; <label>:212:                                    ; preds = %201
  br label %330

; <label>:213:                                    ; preds = %185
  %214 = load i32, i32* %12, align 4
  %215 = add nsw i32 %214, 7
  store i32 %215, i32* %12, align 4
  br label %330

; <label>:216:                                    ; preds = %185
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %463

; <label>:225:                                    ; preds = %216, %463
  %226 = load i32, i32* %12, align 4
  %227 = add nsw i32 %226, 2
  store i32 %227, i32* %12, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %463

; <label>:236:                                    ; preds = %225
  br label %330

; <label>:237:                                    ; preds = %185
  %238 = load i32, i32* %12, align 4
  %239 = add nsw i32 %238, 5
  store i32 %239, i32* %12, align 4
  br label %330

; <label>:240:                                    ; preds = %185
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %470

; <label>:249:                                    ; preds = %240, %470
  %250 = load i32, i32* %12, align 4
  %251 = add nsw i32 %250, 7
  store i32 %251, i32* %12, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %470

; <label>:260:                                    ; preds = %249
  br label %330

; <label>:261:                                    ; preds = %185
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %481

; <label>:270:                                    ; preds = %261, %481
  %271 = load i32, i32* %12, align 4
  %272 = add nsw i32 %271, 3
  store i32 %272, i32* %12, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %481

; <label>:281:                                    ; preds = %270
  br label %330

; <label>:282:                                    ; preds = %185
  %283 = load i32, i32* %12, align 4
  %284 = add nsw i32 %283, 6
  store i32 %284, i32* %12, align 4
  br label %330

; <label>:285:                                    ; preds = %185
  %286 = load i32, i32* %12, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %12, align 4
  br label %330

; <label>:288:                                    ; preds = %185
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %501

; <label>:297:                                    ; preds = %288, %501
  %298 = load i32, i32* %12, align 4
  %299 = add nsw i32 %298, 4
  store i32 %299, i32* %12, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %501

; <label>:308:                                    ; preds = %297
  br label %330

; <label>:309:                                    ; preds = %185
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %512

; <label>:318:                                    ; preds = %309, %512
  %319 = load i32, i32* %12, align 4
  %320 = add nsw i32 %319, 6
  store i32 %320, i32* %12, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %512

; <label>:329:                                    ; preds = %318
  br label %330

; <label>:330:                                    ; preds = %185, %329, %308, %285, %282, %281, %260, %237, %236, %213, %212, %189, %187
  br label %331

; <label>:331:                                    ; preds = %330, %184
  %332 = load i32, i32* %12, align 4
  %333 = load i32, i32* %14, align 4
  %334 = add nsw i32 %332, %333
  store i32 %334, i32* %12, align 4
  %335 = load i32, i32* %12, align 4
  %336 = srem i32 %335, 7
  store i32 %336, i32* %15, align 4
  %337 = load i32, i32* %15, align 4
  switch i32 %337, label %406 [
    i32 1, label %338
    i32 2, label %358
    i32 3, label %360
    i32 4, label %380
    i32 5, label %382
    i32 6, label %384
    i32 0, label %404
  ]

; <label>:338:                                    ; preds = %331
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %528

; <label>:347:                                    ; preds = %338, %528
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %528

; <label>:357:                                    ; preds = %347
  br label %406

; <label>:358:                                    ; preds = %331
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %406

; <label>:360:                                    ; preds = %331
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %530

; <label>:369:                                    ; preds = %360, %530
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %530

; <label>:379:                                    ; preds = %369
  br label %406

; <label>:380:                                    ; preds = %331
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %406

; <label>:382:                                    ; preds = %331
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %406

; <label>:384:                                    ; preds = %331
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %532

; <label>:393:                                    ; preds = %384, %532
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %532

; <label>:403:                                    ; preds = %393
  br label %406

; <label>:404:                                    ; preds = %331
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %406

; <label>:406:                                    ; preds = %331, %404, %403, %382, %380, %379, %358, %357
  ret i32 0

; <label>:407:                                    ; preds = %9, %0
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  store i32 0, i32* %408, align 4
  %414 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %409, i32* %411, i32* %412)
  store i32 0, i32* %410, align 4
  %415 = load i32, i32* %409, align 4
  %416 = sub i32 0, %415
  %417 = add i32 %416, 100
  %418 = shl i32 %415, 100
  %419 = sub i32 0, %415
  %420 = add i32 %419, 100
  %421 = sub i32 0, %415
  %422 = add i32 %421, 100
  %423 = shl i32 %415, 100
  %424 = srem i32 %415, 100
  %425 = icmp eq i32 %424, 0
  br label %9

; <label>:426:                                    ; preds = %43, %34
  %427 = load i32, i32* %11, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %428, 4
  %430 = shl i32 %427, 4
  %431 = shl i32 %427, 4
  %432 = sub i32 0, %427
  %433 = add i32 %432, 4
  %434 = srem i32 %427, 4
  %435 = icmp ne i32 %434, 0
  br label %43

; <label>:436:                                    ; preds = %104, %95
  %437 = load i32, i32* %12, align 4
  store i32 %437, i32* %12, align 4
  br label %104

; <label>:438:                                    ; preds = %127, %118
  %439 = load i32, i32* %12, align 4
  %440 = shl i32 %439, 3
  %441 = sub i32 %439, 3
  %442 = mul i32 %441, 3
  %443 = shl i32 %439, 3
  %444 = sub i32 0, %439
  %445 = add i32 %444, 3
  %446 = sub i32 %439, 3
  %447 = mul i32 %446, 3
  %448 = add nsw i32 %439, 3
  store i32 %448, i32* %12, align 4
  br label %127

; <label>:449:                                    ; preds = %157, %148
  %450 = load i32, i32* %12, align 4
  %451 = sub i32 %450, 6
  %452 = mul i32 %451, 6
  %453 = sub i32 %450, 6
  %454 = mul i32 %453, 6
  %455 = add nsw i32 %450, 6
  store i32 %455, i32* %12, align 4
  br label %157

; <label>:456:                                    ; preds = %201, %192
  %457 = load i32, i32* %12, align 4
  %458 = shl i32 %457, 4
  %459 = shl i32 %457, 4
  %460 = sub i32 0, %457
  %461 = add i32 %460, 4
  %462 = add nsw i32 %457, 4
  store i32 %462, i32* %12, align 4
  br label %201

; <label>:463:                                    ; preds = %225, %216
  %464 = load i32, i32* %12, align 4
  %465 = sub i32 %464, 2
  %466 = mul i32 %465, 2
  %467 = sub i32 0, %464
  %468 = add i32 %467, 2
  %469 = add nsw i32 %464, 2
  store i32 %469, i32* %12, align 4
  br label %225

; <label>:470:                                    ; preds = %249, %240
  %471 = load i32, i32* %12, align 4
  %472 = sub i32 %471, 7
  %473 = mul i32 %472, 7
  %474 = sub i32 %471, 7
  %475 = mul i32 %474, 7
  %476 = sub i32 0, %471
  %477 = add i32 %476, 7
  %478 = shl i32 %471, 7
  %479 = shl i32 %471, 7
  %480 = add nsw i32 %471, 7
  store i32 %480, i32* %12, align 4
  br label %249

; <label>:481:                                    ; preds = %270, %261
  %482 = load i32, i32* %12, align 4
  %483 = sub i32 %482, 3
  %484 = mul i32 %483, 3
  %485 = sub i32 %482, 3
  %486 = mul i32 %485, 3
  %487 = sub i32 0, %482
  %488 = add i32 %487, 3
  %489 = sub i32 0, %482
  %490 = add i32 %489, 3
  %491 = sub i32 0, %482
  %492 = add i32 %491, 3
  %493 = sub i32 %482, 3
  %494 = mul i32 %493, 3
  %495 = sub i32 %482, 3
  %496 = mul i32 %495, 3
  %497 = shl i32 %482, 3
  %498 = sub i32 %482, 3
  %499 = mul i32 %498, 3
  %500 = add nsw i32 %482, 3
  store i32 %500, i32* %12, align 4
  br label %270

; <label>:501:                                    ; preds = %297, %288
  %502 = load i32, i32* %12, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %503, 4
  %505 = sub i32 %502, 4
  %506 = mul i32 %505, 4
  %507 = shl i32 %502, 4
  %508 = sub i32 %502, 4
  %509 = mul i32 %508, 4
  %510 = shl i32 %502, 4
  %511 = add nsw i32 %502, 4
  store i32 %511, i32* %12, align 4
  br label %297

; <label>:512:                                    ; preds = %318, %309
  %513 = load i32, i32* %12, align 4
  %514 = shl i32 %513, 6
  %515 = sub i32 %513, 6
  %516 = mul i32 %515, 6
  %517 = sub i32 %513, 6
  %518 = mul i32 %517, 6
  %519 = sub i32 0, %513
  %520 = add i32 %519, 6
  %521 = sub i32 0, %513
  %522 = add i32 %521, 6
  %523 = sub i32 0, %513
  %524 = add i32 %523, 6
  %525 = sub i32 %513, 6
  %526 = mul i32 %525, 6
  %527 = add nsw i32 %513, 6
  store i32 %527, i32* %12, align 4
  br label %318

; <label>:528:                                    ; preds = %347, %338
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %347

; <label>:530:                                    ; preds = %369, %360
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %369

; <label>:532:                                    ; preds = %393, %384
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %393
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
