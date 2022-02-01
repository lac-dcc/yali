; ModuleID = 'source-C-CXX/77/889.c'
source_filename = "source-C-CXX/77/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"z %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"q %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"s %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"l %d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"\0Az %d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"\0Aq %d\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"\0As %d\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"\0Al %d\00", align 1
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
  %10 = alloca [4 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %684, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %687

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %688

; <label>:26:                                     ; preds = %17, %688
  %27 = load i32, i32* %2, align 4
  %28 = mul nsw i32 %27, 10
  store i32 %28, i32* %6, align 4
  store i32 1, i32* %3, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %688

; <label>:37:                                     ; preds = %26
  br label %38

; <label>:38:                                     ; preds = %680, %37
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %683

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = mul nsw i32 %42, 10
  store i32 %43, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %658, %41
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %700

; <label>:53:                                     ; preds = %44, %700
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %54, 5
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %700

; <label>:64:                                     ; preds = %53
  br i1 %55, label %65, label %661

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %703

; <label>:74:                                     ; preds = %65, %703
  %75 = load i32, i32* %4, align 4
  %76 = mul nsw i32 %75, 10
  store i32 %76, i32* %8, align 4
  store i32 1, i32* %5, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %703

; <label>:85:                                     ; preds = %74
  br label %86

; <label>:86:                                     ; preds = %654, %85
  %87 = load i32, i32* %5, align 4
  %88 = icmp sle i32 %87, 5
  br i1 %88, label %89, label %657

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %5, align 4
  %91 = mul nsw i32 %90, 10
  store i32 %91, i32* %9, align 4
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %95, %96
  %98 = icmp eq i32 %94, %97
  br i1 %98, label %99, label %653

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %103, %104
  %106 = icmp sgt i32 %102, %105
  br i1 %106, label %107, label %653

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, i32* %7, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %653

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp ne i32 %114, %115
  br i1 %116, label %117, label %653

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %715

; <label>:126:                                    ; preds = %117, %715
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp ne i32 %127, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %715

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %653

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %9, align 4
  %142 = icmp ne i32 %140, %141
  br i1 %142, label %143, label %653

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %8, align 4
  %146 = icmp ne i32 %144, %145
  br i1 %146, label %147, label %653

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %719

; <label>:156:                                    ; preds = %147, %719
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %9, align 4
  %159 = icmp ne i32 %157, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %719

; <label>:168:                                    ; preds = %156
  br i1 %159, label %169, label %653

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %9, align 4
  %172 = icmp ne i32 %170, %171
  br i1 %172, label %173, label %653

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %723

; <label>:182:                                    ; preds = %173, %723
  %183 = load i32, i32* %6, align 4
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  store i32 %183, i32* %184, align 16
  %185 = load i32, i32* %7, align 4
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  store i32 %185, i32* %186, align 4
  %187 = load i32, i32* %8, align 4
  %188 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  store i32 %187, i32* %188, align 8
  %189 = load i32, i32* %9, align 4
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  store i32 %189, i32* %190, align 4
  store i32 1, i32* %11, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %723

; <label>:199:                                    ; preds = %182
  br label %200

; <label>:200:                                    ; preds = %334, %199
  %201 = load i32, i32* %11, align 4
  %202 = icmp sle i32 %201, 3
  br i1 %202, label %203, label %335

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %732

; <label>:212:                                    ; preds = %203, %732
  store i32 3, i32* %12, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %732

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %292, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %733

; <label>:231:                                    ; preds = %222, %733
  %232 = load i32, i32* %12, align 4
  %233 = load i32, i32* %11, align 4
  %234 = icmp sge i32 %232, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %733

; <label>:243:                                    ; preds = %231
  br i1 %234, label %244, label %295

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %12, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sgt i32 %248, %253
  br i1 %254, label %255, label %273

; <label>:255:                                    ; preds = %244
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  store i32 %259, i32* %13, align 4
  %260 = load i32, i32* %12, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %266
  store i32 %264, i32* %267, align 4
  %268 = load i32, i32* %13, align 4
  %269 = load i32, i32* %12, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %271
  store i32 %268, i32* %272, align 4
  br label %273

; <label>:273:                                    ; preds = %255, %244
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %737

; <label>:282:                                    ; preds = %273, %737
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %737

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %12, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, i32* %12, align 4
  br label %222

; <label>:295:                                    ; preds = %243
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %738

; <label>:304:                                    ; preds = %295, %738
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %738

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %739

; <label>:323:                                    ; preds = %314, %739
  %324 = load i32, i32* %11, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %11, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %739

; <label>:334:                                    ; preds = %323
  br label %200

; <label>:335:                                    ; preds = %200
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %750

; <label>:344:                                    ; preds = %335, %750
  store i32 0, i32* %2, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %750

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %649, %353
  %355 = load i32, i32* %2, align 4
  %356 = icmp sle i32 %355, 3
  br i1 %356, label %357, label %652

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* %2, align 4
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %468

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %751

; <label>:369:                                    ; preds = %360, %751
  %370 = load i32, i32* %2, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %6, align 4
  %375 = icmp eq i32 %373, %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %751

; <label>:384:                                    ; preds = %369
  br i1 %375, label %385, label %388

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %6, align 4
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %386)
  br label %467

; <label>:388:                                    ; preds = %384
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %758

; <label>:397:                                    ; preds = %388, %758
  %398 = load i32, i32* %2, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %7, align 4
  %403 = icmp eq i32 %401, %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %758

; <label>:412:                                    ; preds = %397
  br i1 %403, label %413, label %416

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %7, align 4
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %414)
  br label %448

; <label>:416:                                    ; preds = %412
  %417 = load i32, i32* %2, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %8, align 4
  %422 = icmp eq i32 %420, %421
  br i1 %422, label %423, label %426

; <label>:423:                                    ; preds = %416
  %424 = load i32, i32* %8, align 4
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %424)
  br label %429

; <label>:426:                                    ; preds = %416
  %427 = load i32, i32* %9, align 4
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %427)
  br label %429

; <label>:429:                                    ; preds = %426, %423
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %765

; <label>:438:                                    ; preds = %429, %765
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %765

; <label>:447:                                    ; preds = %438
  br label %448

; <label>:448:                                    ; preds = %447, %413
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %766

; <label>:457:                                    ; preds = %448, %766
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %766

; <label>:466:                                    ; preds = %457
  br label %467

; <label>:467:                                    ; preds = %466, %385
  br label %648

; <label>:468:                                    ; preds = %357
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %767

; <label>:477:                                    ; preds = %468, %767
  %478 = load i32, i32* %2, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %6, align 4
  %483 = icmp eq i32 %481, %482
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %767

; <label>:492:                                    ; preds = %477
  br i1 %483, label %493, label %514

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %774

; <label>:502:                                    ; preds = %493, %774
  %503 = load i32, i32* %6, align 4
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %503)
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %774

; <label>:513:                                    ; preds = %502
  br label %629

; <label>:514:                                    ; preds = %492
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %777

; <label>:523:                                    ; preds = %514, %777
  %524 = load i32, i32* %2, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* %7, align 4
  %529 = icmp eq i32 %527, %528
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %777

; <label>:538:                                    ; preds = %523
  br i1 %529, label %539, label %560

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %784

; <label>:548:                                    ; preds = %539, %784
  %549 = load i32, i32* %7, align 4
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %549)
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %784

; <label>:559:                                    ; preds = %548
  br label %610

; <label>:560:                                    ; preds = %538
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %787

; <label>:569:                                    ; preds = %560, %787
  %570 = load i32, i32* %2, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = load i32, i32* %8, align 4
  %575 = icmp eq i32 %573, %574
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %787

; <label>:584:                                    ; preds = %569
  br i1 %575, label %585, label %588

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* %8, align 4
  %587 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %586)
  br label %609

; <label>:588:                                    ; preds = %584
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %794

; <label>:597:                                    ; preds = %588, %794
  %598 = load i32, i32* %9, align 4
  %599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %598)
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %794

; <label>:608:                                    ; preds = %597
  br label %609

; <label>:609:                                    ; preds = %608, %585
  br label %610

; <label>:610:                                    ; preds = %609, %559
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %797

; <label>:619:                                    ; preds = %610, %797
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %797

; <label>:628:                                    ; preds = %619
  br label %629

; <label>:629:                                    ; preds = %628, %513
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %798

; <label>:638:                                    ; preds = %629, %798
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %798

; <label>:647:                                    ; preds = %638
  br label %648

; <label>:648:                                    ; preds = %647, %467
  br label %649

; <label>:649:                                    ; preds = %648
  %650 = load i32, i32* %2, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, i32* %2, align 4
  br label %354

; <label>:652:                                    ; preds = %354
  br label %653

; <label>:653:                                    ; preds = %652, %169, %168, %143, %139, %138, %113, %107, %99, %89
  br label %654

; <label>:654:                                    ; preds = %653
  %655 = load i32, i32* %5, align 4
  %656 = add nsw i32 %655, 1
  store i32 %656, i32* %5, align 4
  br label %86

; <label>:657:                                    ; preds = %86
  br label %658

; <label>:658:                                    ; preds = %657
  %659 = load i32, i32* %4, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, i32* %4, align 4
  br label %44

; <label>:661:                                    ; preds = %64
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %799

; <label>:670:                                    ; preds = %661, %799
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %799

; <label>:679:                                    ; preds = %670
  br label %680

; <label>:680:                                    ; preds = %679
  %681 = load i32, i32* %3, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, i32* %3, align 4
  br label %38

; <label>:683:                                    ; preds = %38
  br label %684

; <label>:684:                                    ; preds = %683
  %685 = load i32, i32* %2, align 4
  %686 = add nsw i32 %685, 1
  store i32 %686, i32* %2, align 4
  br label %14

; <label>:687:                                    ; preds = %14
  ret i32 0

; <label>:688:                                    ; preds = %26, %17
  %689 = load i32, i32* %2, align 4
  %690 = sub i32 %689, 10
  %691 = mul i32 %690, 10
  %692 = shl i32 %689, 10
  %693 = sub i32 %689, 10
  %694 = mul i32 %693, 10
  %695 = sub i32 %689, 10
  %696 = mul i32 %695, 10
  %697 = sub i32 0, %689
  %698 = add i32 %697, 10
  %699 = mul nsw i32 %689, 10
  store i32 %699, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %26

; <label>:700:                                    ; preds = %53, %44
  %701 = load i32, i32* %4, align 4
  %702 = icmp sle i32 %701, 5
  br label %53

; <label>:703:                                    ; preds = %74, %65
  %704 = load i32, i32* %4, align 4
  %705 = shl i32 %704, 10
  %706 = shl i32 %704, 10
  %707 = sub i32 %704, 10
  %708 = mul i32 %707, 10
  %709 = sub i32 %704, 10
  %710 = mul i32 %709, 10
  %711 = shl i32 %704, 10
  %712 = sub i32 %704, 10
  %713 = mul i32 %712, 10
  %714 = mul nsw i32 %704, 10
  store i32 %714, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %74

; <label>:715:                                    ; preds = %126, %117
  %716 = load i32, i32* %6, align 4
  %717 = load i32, i32* %8, align 4
  %718 = icmp ne i32 %716, %717
  br label %126

; <label>:719:                                    ; preds = %156, %147
  %720 = load i32, i32* %7, align 4
  %721 = load i32, i32* %9, align 4
  %722 = icmp ne i32 %720, %721
  br label %156

; <label>:723:                                    ; preds = %182, %173
  %724 = load i32, i32* %6, align 4
  %725 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  store i32 %724, i32* %725, align 16
  %726 = load i32, i32* %7, align 4
  %727 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  store i32 %726, i32* %727, align 4
  %728 = load i32, i32* %8, align 4
  %729 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  store i32 %728, i32* %729, align 8
  %730 = load i32, i32* %9, align 4
  %731 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  store i32 %730, i32* %731, align 4
  store i32 1, i32* %11, align 4
  br label %182

; <label>:732:                                    ; preds = %212, %203
  store i32 3, i32* %12, align 4
  br label %212

; <label>:733:                                    ; preds = %231, %222
  %734 = load i32, i32* %12, align 4
  %735 = load i32, i32* %11, align 4
  %736 = icmp sge i32 %734, %735
  br label %231

; <label>:737:                                    ; preds = %282, %273
  br label %282

; <label>:738:                                    ; preds = %304, %295
  br label %304

; <label>:739:                                    ; preds = %323, %314
  %740 = load i32, i32* %11, align 4
  %741 = sub i32 %740, 1
  %742 = mul i32 %741, 1
  %743 = shl i32 %740, 1
  %744 = sub i32 %740, 1
  %745 = mul i32 %744, 1
  %746 = shl i32 %740, 1
  %747 = sub i32 %740, 1
  %748 = mul i32 %747, 1
  %749 = add nsw i32 %740, 1
  store i32 %749, i32* %11, align 4
  br label %323

; <label>:750:                                    ; preds = %344, %335
  store i32 0, i32* %2, align 4
  br label %344

; <label>:751:                                    ; preds = %369, %360
  %752 = load i32, i32* %2, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = load i32, i32* %6, align 4
  %757 = icmp eq i32 %755, %756
  br label %369

; <label>:758:                                    ; preds = %397, %388
  %759 = load i32, i32* %2, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = load i32, i32* %7, align 4
  %764 = icmp eq i32 %762, %763
  br label %397

; <label>:765:                                    ; preds = %438, %429
  br label %438

; <label>:766:                                    ; preds = %457, %448
  br label %457

; <label>:767:                                    ; preds = %477, %468
  %768 = load i32, i32* %2, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %769
  %771 = load i32, i32* %770, align 4
  %772 = load i32, i32* %6, align 4
  %773 = icmp eq i32 %771, %772
  br label %477

; <label>:774:                                    ; preds = %502, %493
  %775 = load i32, i32* %6, align 4
  %776 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %775)
  br label %502

; <label>:777:                                    ; preds = %523, %514
  %778 = load i32, i32* %2, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = load i32, i32* %7, align 4
  %783 = icmp eq i32 %781, %782
  br label %523

; <label>:784:                                    ; preds = %548, %539
  %785 = load i32, i32* %7, align 4
  %786 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %785)
  br label %548

; <label>:787:                                    ; preds = %569, %560
  %788 = load i32, i32* %2, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %789
  %791 = load i32, i32* %790, align 4
  %792 = load i32, i32* %8, align 4
  %793 = icmp eq i32 %791, %792
  br label %569

; <label>:794:                                    ; preds = %597, %588
  %795 = load i32, i32* %9, align 4
  %796 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %795)
  br label %597

; <label>:797:                                    ; preds = %619, %610
  br label %619

; <label>:798:                                    ; preds = %638, %629
  br label %638

; <label>:799:                                    ; preds = %670, %661
  br label %670
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
