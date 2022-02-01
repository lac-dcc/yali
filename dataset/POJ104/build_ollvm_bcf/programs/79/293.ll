; ModuleID = 'source-C-CXX/79/293.c'
source_filename = "source-C-CXX/79/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 0, %12
  %14 = load i32, i32* %6, align 4
  %15 = add nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %10, align 8
  br label %17

; <label>:17:                                     ; preds = %131, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %134

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %7, align 4
  switch i32 %23, label %131 [
    i32 0, label %24
    i32 1, label %44
    i32 2, label %47
    i32 3, label %50
    i32 4, label %53
    i32 5, label %74
    i32 6, label %77
    i32 7, label %98
    i32 8, label %101
    i32 9, label %104
    i32 10, label %125
    i32 11, label %128
  ]

; <label>:24:                                     ; preds = %22
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %416

; <label>:33:                                     ; preds = %24, %416
  %34 = load i64, i64* %10, align 8
  store i64 %34, i64* %10, align 8
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %416

; <label>:43:                                     ; preds = %33
  br label %131

; <label>:44:                                     ; preds = %22
  %45 = load i64, i64* %10, align 8
  %46 = sub nsw i64 %45, 31
  store i64 %46, i64* %10, align 8
  br label %131

; <label>:47:                                     ; preds = %22
  %48 = load i64, i64* %10, align 8
  %49 = sub nsw i64 %48, 30
  store i64 %49, i64* %10, align 8
  br label %131

; <label>:50:                                     ; preds = %22
  %51 = load i64, i64* %10, align 8
  %52 = sub nsw i64 %51, 31
  store i64 %52, i64* %10, align 8
  br label %131

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %418

; <label>:62:                                     ; preds = %53, %418
  %63 = load i64, i64* %10, align 8
  %64 = sub nsw i64 %63, 30
  store i64 %64, i64* %10, align 8
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %418

; <label>:73:                                     ; preds = %62
  br label %131

; <label>:74:                                     ; preds = %22
  %75 = load i64, i64* %10, align 8
  %76 = sub nsw i64 %75, 31
  store i64 %76, i64* %10, align 8
  br label %131

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %427

; <label>:86:                                     ; preds = %77, %427
  %87 = load i64, i64* %10, align 8
  %88 = sub nsw i64 %87, 30
  store i64 %88, i64* %10, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %427

; <label>:97:                                     ; preds = %86
  br label %131

; <label>:98:                                     ; preds = %22
  %99 = load i64, i64* %10, align 8
  %100 = sub nsw i64 %99, 31
  store i64 %100, i64* %10, align 8
  br label %131

; <label>:101:                                    ; preds = %22
  %102 = load i64, i64* %10, align 8
  %103 = sub nsw i64 %102, 31
  store i64 %103, i64* %10, align 8
  br label %131

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %435

; <label>:113:                                    ; preds = %104, %435
  %114 = load i64, i64* %10, align 8
  %115 = sub nsw i64 %114, 30
  store i64 %115, i64* %10, align 8
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %435

; <label>:124:                                    ; preds = %113
  br label %131

; <label>:125:                                    ; preds = %22
  %126 = load i64, i64* %10, align 8
  %127 = sub nsw i64 %126, 31
  store i64 %127, i64* %10, align 8
  br label %131

; <label>:128:                                    ; preds = %22
  %129 = load i64, i64* %10, align 8
  %130 = sub nsw i64 %129, 30
  store i64 %130, i64* %10, align 8
  br label %131

; <label>:131:                                    ; preds = %22, %128, %125, %124, %101, %98, %97, %74, %73, %50, %47, %44, %43
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  br label %17

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %1, align 4
  %136 = srem i32 %135, 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %160

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %451

; <label>:147:                                    ; preds = %138, %451
  %148 = load i32, i32* %1, align 4
  %149 = srem i32 %148, 100
  %150 = icmp ne i32 %149, 0
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %451

; <label>:159:                                    ; preds = %147
  br i1 %150, label %164, label %160

; <label>:160:                                    ; preds = %159, %134
  %161 = load i32, i32* %1, align 4
  %162 = srem i32 %161, 400
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %170

; <label>:164:                                    ; preds = %160, %159
  %165 = load i32, i32* %2, align 4
  %166 = icmp sge i32 %165, 3
  br i1 %166, label %167, label %170

; <label>:167:                                    ; preds = %164
  %168 = load i64, i64* %10, align 8
  %169 = add nsw i64 %168, 1
  store i64 %169, i64* %10, align 8
  br label %170

; <label>:170:                                    ; preds = %167, %164, %160
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %463

; <label>:179:                                    ; preds = %170, %463
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %463

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %305, %188
  %190 = load i32, i32* %8, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp sle i32 %190, %192
  br i1 %193, label %194, label %306

; <label>:194:                                    ; preds = %189
  %195 = load i32, i32* %8, align 4
  switch i32 %195, label %285 [
    i32 0, label %196
    i32 1, label %198
    i32 2, label %201
    i32 3, label %204
    i32 4, label %207
    i32 5, label %228
    i32 6, label %231
    i32 7, label %252
    i32 8, label %255
    i32 9, label %276
    i32 10, label %279
    i32 11, label %282
  ]

; <label>:196:                                    ; preds = %194
  %197 = load i64, i64* %10, align 8
  store i64 %197, i64* %10, align 8
  br label %285

; <label>:198:                                    ; preds = %194
  %199 = load i64, i64* %10, align 8
  %200 = add nsw i64 %199, 31
  store i64 %200, i64* %10, align 8
  br label %285

; <label>:201:                                    ; preds = %194
  %202 = load i64, i64* %10, align 8
  %203 = add nsw i64 %202, 30
  store i64 %203, i64* %10, align 8
  br label %285

; <label>:204:                                    ; preds = %194
  %205 = load i64, i64* %10, align 8
  %206 = add nsw i64 %205, 31
  store i64 %206, i64* %10, align 8
  br label %285

; <label>:207:                                    ; preds = %194
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %464

; <label>:216:                                    ; preds = %207, %464
  %217 = load i64, i64* %10, align 8
  %218 = add nsw i64 %217, 30
  store i64 %218, i64* %10, align 8
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %464

; <label>:227:                                    ; preds = %216
  br label %285

; <label>:228:                                    ; preds = %194
  %229 = load i64, i64* %10, align 8
  %230 = add nsw i64 %229, 31
  store i64 %230, i64* %10, align 8
  br label %285

; <label>:231:                                    ; preds = %194
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %477

; <label>:240:                                    ; preds = %231, %477
  %241 = load i64, i64* %10, align 8
  %242 = add nsw i64 %241, 30
  store i64 %242, i64* %10, align 8
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %477

; <label>:251:                                    ; preds = %240
  br label %285

; <label>:252:                                    ; preds = %194
  %253 = load i64, i64* %10, align 8
  %254 = add nsw i64 %253, 31
  store i64 %254, i64* %10, align 8
  br label %285

; <label>:255:                                    ; preds = %194
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %480

; <label>:264:                                    ; preds = %255, %480
  %265 = load i64, i64* %10, align 8
  %266 = add nsw i64 %265, 31
  store i64 %266, i64* %10, align 8
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %480

; <label>:275:                                    ; preds = %264
  br label %285

; <label>:276:                                    ; preds = %194
  %277 = load i64, i64* %10, align 8
  %278 = add nsw i64 %277, 30
  store i64 %278, i64* %10, align 8
  br label %285

; <label>:279:                                    ; preds = %194
  %280 = load i64, i64* %10, align 8
  %281 = add nsw i64 %280, 31
  store i64 %281, i64* %10, align 8
  br label %285

; <label>:282:                                    ; preds = %194
  %283 = load i64, i64* %10, align 8
  %284 = add nsw i64 %283, 30
  store i64 %284, i64* %10, align 8
  br label %285

; <label>:285:                                    ; preds = %194, %282, %279, %276, %275, %252, %251, %228, %227, %204, %201, %198, %196
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %493

; <label>:294:                                    ; preds = %285, %493
  %295 = load i32, i32* %8, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %8, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %493

; <label>:305:                                    ; preds = %294
  br label %189

; <label>:306:                                    ; preds = %189
  %307 = load i32, i32* %4, align 4
  %308 = srem i32 %307, 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %314

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %4, align 4
  %312 = srem i32 %311, 100
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %318, label %314

; <label>:314:                                    ; preds = %310, %306
  %315 = load i32, i32* %4, align 4
  %316 = srem i32 %315, 400
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %342

; <label>:318:                                    ; preds = %314, %310
  %319 = load i32, i32* %5, align 4
  %320 = icmp sge i32 %319, 3
  br i1 %320, label %321, label %342

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %509

; <label>:330:                                    ; preds = %321, %509
  %331 = load i64, i64* %10, align 8
  %332 = sub nsw i64 %331, 1
  store i64 %332, i64* %10, align 8
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %509

; <label>:341:                                    ; preds = %330
  br label %342

; <label>:342:                                    ; preds = %341, %318, %314
  br label %343

; <label>:343:                                    ; preds = %412, %342
  %344 = load i32, i32* %9, align 4
  %345 = load i32, i32* %1, align 4
  %346 = add nsw i32 %344, %345
  %347 = load i32, i32* %4, align 4
  %348 = sub nsw i32 %347, 1
  %349 = icmp sle i32 %346, %348
  br i1 %349, label %350, label %413

; <label>:350:                                    ; preds = %343
  %351 = load i32, i32* %9, align 4
  %352 = load i32, i32* %1, align 4
  %353 = add nsw i32 %351, %352
  %354 = srem i32 %353, 4
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %362

; <label>:356:                                    ; preds = %350
  %357 = load i32, i32* %9, align 4
  %358 = load i32, i32* %1, align 4
  %359 = add nsw i32 %357, %358
  %360 = srem i32 %359, 100
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %368, label %362

; <label>:362:                                    ; preds = %356, %350
  %363 = load i32, i32* %9, align 4
  %364 = load i32, i32* %1, align 4
  %365 = add nsw i32 %363, %364
  %366 = srem i32 %365, 400
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %371

; <label>:368:                                    ; preds = %362, %356
  %369 = load i64, i64* %10, align 8
  %370 = add nsw i64 %369, 366
  store i64 %370, i64* %10, align 8
  br label %392

; <label>:371:                                    ; preds = %362
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %520

; <label>:380:                                    ; preds = %371, %520
  %381 = load i64, i64* %10, align 8
  %382 = add nsw i64 %381, 365
  store i64 %382, i64* %10, align 8
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %520

; <label>:391:                                    ; preds = %380
  br label %392

; <label>:392:                                    ; preds = %391, %368
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %527

; <label>:401:                                    ; preds = %392, %527
  %402 = load i32, i32* %9, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %9, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %527

; <label>:412:                                    ; preds = %401
  br label %343

; <label>:413:                                    ; preds = %343
  %414 = load i64, i64* %10, align 8
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %414)
  ret void

; <label>:416:                                    ; preds = %33, %24
  %417 = load i64, i64* %10, align 8
  store i64 %417, i64* %10, align 8
  br label %33

; <label>:418:                                    ; preds = %62, %53
  %419 = load i64, i64* %10, align 8
  %420 = shl i64 %419, 30
  %421 = sub i64 0, %419
  %422 = add i64 %421, 30
  %423 = sub i64 0, %419
  %424 = add i64 %423, 30
  %425 = shl i64 %419, 30
  %426 = sub nsw i64 %419, 30
  store i64 %426, i64* %10, align 8
  br label %62

; <label>:427:                                    ; preds = %86, %77
  %428 = load i64, i64* %10, align 8
  %429 = shl i64 %428, 30
  %430 = sub i64 0, %428
  %431 = add i64 %430, 30
  %432 = sub i64 0, %428
  %433 = add i64 %432, 30
  %434 = sub nsw i64 %428, 30
  store i64 %434, i64* %10, align 8
  br label %86

; <label>:435:                                    ; preds = %113, %104
  %436 = load i64, i64* %10, align 8
  %437 = sub i64 0, %436
  %438 = add i64 %437, 30
  %439 = sub i64 0, %436
  %440 = add i64 %439, 30
  %441 = sub i64 0, %436
  %442 = add i64 %441, 30
  %443 = sub i64 0, %436
  %444 = add i64 %443, 30
  %445 = sub i64 %436, 30
  %446 = mul i64 %445, 30
  %447 = sub i64 0, %436
  %448 = add i64 %447, 30
  %449 = shl i64 %436, 30
  %450 = sub nsw i64 %436, 30
  store i64 %450, i64* %10, align 8
  br label %113

; <label>:451:                                    ; preds = %147, %138
  %452 = load i32, i32* %1, align 4
  %453 = sub i32 0, %452
  %454 = add i32 %453, 100
  %455 = sub i32 %452, 100
  %456 = mul i32 %455, 100
  %457 = sub i32 0, %452
  %458 = add i32 %457, 100
  %459 = sub i32 %452, 100
  %460 = mul i32 %459, 100
  %461 = srem i32 %452, 100
  %462 = icmp ne i32 %461, 0
  br label %147

; <label>:463:                                    ; preds = %179, %170
  br label %179

; <label>:464:                                    ; preds = %216, %207
  %465 = load i64, i64* %10, align 8
  %466 = shl i64 %465, 30
  %467 = sub i64 %465, 30
  %468 = mul i64 %467, 30
  %469 = sub i64 %465, 30
  %470 = mul i64 %469, 30
  %471 = sub i64 0, %465
  %472 = add i64 %471, 30
  %473 = shl i64 %465, 30
  %474 = sub i64 %465, 30
  %475 = mul i64 %474, 30
  %476 = add nsw i64 %465, 30
  store i64 %476, i64* %10, align 8
  br label %216

; <label>:477:                                    ; preds = %240, %231
  %478 = load i64, i64* %10, align 8
  %479 = add nsw i64 %478, 30
  store i64 %479, i64* %10, align 8
  br label %240

; <label>:480:                                    ; preds = %264, %255
  %481 = load i64, i64* %10, align 8
  %482 = shl i64 %481, 31
  %483 = sub i64 0, %481
  %484 = add i64 %483, 31
  %485 = shl i64 %481, 31
  %486 = sub i64 %481, 31
  %487 = mul i64 %486, 31
  %488 = sub i64 %481, 31
  %489 = mul i64 %488, 31
  %490 = sub i64 %481, 31
  %491 = mul i64 %490, 31
  %492 = add nsw i64 %481, 31
  store i64 %492, i64* %10, align 8
  br label %264

; <label>:493:                                    ; preds = %294, %285
  %494 = load i32, i32* %8, align 4
  %495 = sub i32 %494, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 0, %494
  %498 = add i32 %497, 1
  %499 = shl i32 %494, 1
  %500 = sub i32 0, %494
  %501 = add i32 %500, 1
  %502 = sub i32 %494, 1
  %503 = mul i32 %502, 1
  %504 = shl i32 %494, 1
  %505 = shl i32 %494, 1
  %506 = sub i32 0, %494
  %507 = add i32 %506, 1
  %508 = add nsw i32 %494, 1
  store i32 %508, i32* %8, align 4
  br label %294

; <label>:509:                                    ; preds = %330, %321
  %510 = load i64, i64* %10, align 8
  %511 = sub i64 %510, 1
  %512 = mul i64 %511, 1
  %513 = sub i64 0, %510
  %514 = add i64 %513, 1
  %515 = sub i64 0, %510
  %516 = add i64 %515, 1
  %517 = sub i64 %510, 1
  %518 = mul i64 %517, 1
  %519 = sub nsw i64 %510, 1
  store i64 %519, i64* %10, align 8
  br label %330

; <label>:520:                                    ; preds = %380, %371
  %521 = load i64, i64* %10, align 8
  %522 = sub i64 %521, 365
  %523 = mul i64 %522, 365
  %524 = sub i64 0, %521
  %525 = add i64 %524, 365
  %526 = add nsw i64 %521, 365
  store i64 %526, i64* %10, align 8
  br label %380

; <label>:527:                                    ; preds = %401, %392
  %528 = load i32, i32* %9, align 4
  %529 = sub i32 %528, 1
  %530 = mul i32 %529, 1
  %531 = add nsw i32 %528, 1
  store i32 %531, i32* %9, align 4
  br label %401
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
