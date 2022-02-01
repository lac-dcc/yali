; ModuleID = 'source-C-CXX/45/2772.c'
source_filename = "source-C-CXX/45/2772.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [10000 x [10000 x i32]] zeroinitializer, align 16
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %104, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %107

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %464

; <label>:24:                                     ; preds = %15, %464
  store i32 0, i32* %5, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %464

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %82, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %465

; <label>:43:                                     ; preds = %34, %465
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %465

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %85

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %469

; <label>:65:                                     ; preds = %56, %469
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @a, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %68, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %71)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %469

; <label>:81:                                     ; preds = %65
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  br label %34

; <label>:85:                                     ; preds = %55
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %477

; <label>:94:                                     ; preds = %85, %477
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %477

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  br label %11

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %7, align 4
  store i32 %108, i32* %2, align 4
  %109 = load i32, i32* %8, align 4
  store i32 %109, i32* %3, align 4
  br label %110

; <label>:110:                                    ; preds = %440, %107
  %111 = load i32, i32* %2, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %116

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %3, align 4
  %115 = icmp sgt i32 %114, 0
  br label %116

; <label>:116:                                    ; preds = %113, %110
  %117 = phi i1 [ false, %110 ], [ %115, %113 ]
  br i1 %117, label %118, label %445

; <label>:118:                                    ; preds = %116
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %478

; <label>:127:                                    ; preds = %118, %478
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %8, align 4
  %131 = mul nsw i32 %129, %130
  %132 = icmp ne i32 %128, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %478

; <label>:141:                                    ; preds = %127
  br i1 %132, label %142, label %217

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %6, align 4
  store i32 %143, i32* %5, align 4
  br label %144

; <label>:144:                                    ; preds = %195, %142
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %489

; <label>:153:                                    ; preds = %144, %489
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp slt i32 %154, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %489

; <label>:165:                                    ; preds = %153
  br i1 %156, label %166, label %198

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %493

; <label>:175:                                    ; preds = %166, %493
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @a, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10000 x i32], [10000 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %9, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %493

; <label>:194:                                    ; preds = %175
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  br label %144

; <label>:198:                                    ; preds = %165
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %504

; <label>:207:                                    ; preds = %198, %504
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %504

; <label>:216:                                    ; preds = %207
  br label %236

; <label>:217:                                    ; preds = %141
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %505

; <label>:226:                                    ; preds = %217, %505
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %505

; <label>:235:                                    ; preds = %226
  br label %445

; <label>:236:                                    ; preds = %216
  %237 = load i32, i32* %9, align 4
  %238 = load i32, i32* %7, align 4
  %239 = load i32, i32* %8, align 4
  %240 = mul nsw i32 %238, %239
  %241 = icmp ne i32 %237, %240
  br i1 %241, label %242, label %302

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* %6, align 4
  store i32 %243, i32* %4, align 4
  br label %244

; <label>:244:                                    ; preds = %300, %242
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %506

; <label>:253:                                    ; preds = %244, %506
  %254 = load i32, i32* %4, align 4
  %255 = load i32, i32* %2, align 4
  %256 = sub nsw i32 %255, 1
  %257 = icmp slt i32 %254, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %506

; <label>:266:                                    ; preds = %253
  br i1 %257, label %267, label %301

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @a, i64 0, i64 %270
  %272 = load i32, i32* %3, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10000 x i32], [10000 x i32]* %271, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %276)
  %278 = load i32, i32* %9, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %9, align 4
  br label %280

; <label>:280:                                    ; preds = %267
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %513

; <label>:289:                                    ; preds = %280, %513
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %4, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %513

; <label>:300:                                    ; preds = %289
  br label %244

; <label>:301:                                    ; preds = %266
  br label %303

; <label>:302:                                    ; preds = %236
  br label %445

; <label>:303:                                    ; preds = %301
  %304 = load i32, i32* %9, align 4
  %305 = load i32, i32* %7, align 4
  %306 = load i32, i32* %8, align 4
  %307 = mul nsw i32 %305, %306
  %308 = icmp ne i32 %304, %307
  br i1 %308, label %309, label %369

; <label>:309:                                    ; preds = %303
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %521

; <label>:318:                                    ; preds = %309, %521
  %319 = load i32, i32* %3, align 4
  %320 = sub nsw i32 %319, 1
  store i32 %320, i32* %5, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %521

; <label>:329:                                    ; preds = %318
  br label %330

; <label>:330:                                    ; preds = %365, %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %532

; <label>:339:                                    ; preds = %330, %532
  %340 = load i32, i32* %5, align 4
  %341 = load i32, i32* %6, align 4
  %342 = icmp sgt i32 %340, %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %532

; <label>:351:                                    ; preds = %339
  br i1 %342, label %352, label %368

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %2, align 4
  %354 = sub nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @a, i64 0, i64 %355
  %357 = load i32, i32* %5, align 4
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10000 x i32], [10000 x i32]* %356, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %361)
  %363 = load i32, i32* %9, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %9, align 4
  br label %365

; <label>:365:                                    ; preds = %352
  %366 = load i32, i32* %5, align 4
  %367 = add nsw i32 %366, -1
  store i32 %367, i32* %5, align 4
  br label %330

; <label>:368:                                    ; preds = %351
  br label %370

; <label>:369:                                    ; preds = %303
  br label %445

; <label>:370:                                    ; preds = %368
  %371 = load i32, i32* %9, align 4
  %372 = load i32, i32* %7, align 4
  %373 = load i32, i32* %8, align 4
  %374 = mul nsw i32 %372, %373
  %375 = icmp ne i32 %371, %374
  br i1 %375, label %376, label %418

; <label>:376:                                    ; preds = %370
  %377 = load i32, i32* %2, align 4
  %378 = sub nsw i32 %377, 1
  store i32 %378, i32* %4, align 4
  br label %379

; <label>:379:                                    ; preds = %414, %376
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %536

; <label>:388:                                    ; preds = %379, %536
  %389 = load i32, i32* %4, align 4
  %390 = load i32, i32* %6, align 4
  %391 = add nsw i32 %390, 1
  %392 = icmp sgt i32 %389, %391
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %536

; <label>:401:                                    ; preds = %388
  br i1 %392, label %402, label %417

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %4, align 4
  %404 = sub nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @a, i64 0, i64 %405
  %407 = load i32, i32* %6, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [10000 x i32], [10000 x i32]* %406, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %410)
  %412 = load i32, i32* %9, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %9, align 4
  br label %414

; <label>:414:                                    ; preds = %402
  %415 = load i32, i32* %4, align 4
  %416 = add nsw i32 %415, -1
  store i32 %416, i32* %4, align 4
  br label %379

; <label>:417:                                    ; preds = %401
  br label %437

; <label>:418:                                    ; preds = %370
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %548

; <label>:427:                                    ; preds = %418, %548
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %548

; <label>:436:                                    ; preds = %427
  br label %445

; <label>:437:                                    ; preds = %417
  %438 = load i32, i32* %6, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %6, align 4
  br label %440

; <label>:440:                                    ; preds = %437
  %441 = load i32, i32* %2, align 4
  %442 = sub nsw i32 %441, 1
  store i32 %442, i32* %2, align 4
  %443 = load i32, i32* %3, align 4
  %444 = sub nsw i32 %443, 1
  store i32 %444, i32* %3, align 4
  br label %110

; <label>:445:                                    ; preds = %436, %369, %302, %235, %116
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %549

; <label>:454:                                    ; preds = %445, %549
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %549

; <label>:463:                                    ; preds = %454
  ret i32 0

; <label>:464:                                    ; preds = %24, %15
  store i32 0, i32* %5, align 4
  br label %24

; <label>:465:                                    ; preds = %43, %34
  %466 = load i32, i32* %5, align 4
  %467 = load i32, i32* %8, align 4
  %468 = icmp slt i32 %466, %467
  br label %43

; <label>:469:                                    ; preds = %65, %56
  %470 = load i32, i32* %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @a, i64 0, i64 %471
  %473 = load i32, i32* %5, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [10000 x i32], [10000 x i32]* %472, i64 0, i64 %474
  %476 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %475)
  br label %65

; <label>:477:                                    ; preds = %94, %85
  br label %94

; <label>:478:                                    ; preds = %127, %118
  %479 = load i32, i32* %9, align 4
  %480 = load i32, i32* %7, align 4
  %481 = load i32, i32* %8, align 4
  %482 = sub i32 0, %480
  %483 = add i32 %482, %481
  %484 = sub i32 0, %480
  %485 = add i32 %484, %481
  %486 = shl i32 %480, %481
  %487 = mul nsw i32 %480, %481
  %488 = icmp ne i32 %479, %487
  br label %127

; <label>:489:                                    ; preds = %153, %144
  %490 = load i32, i32* %5, align 4
  %491 = load i32, i32* %3, align 4
  %492 = icmp slt i32 %490, %491
  br label %153

; <label>:493:                                    ; preds = %175, %166
  %494 = load i32, i32* %6, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @a, i64 0, i64 %495
  %497 = load i32, i32* %5, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [10000 x i32], [10000 x i32]* %496, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %500)
  %502 = load i32, i32* %9, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %9, align 4
  br label %175

; <label>:504:                                    ; preds = %207, %198
  br label %207

; <label>:505:                                    ; preds = %226, %217
  br label %226

; <label>:506:                                    ; preds = %253, %244
  %507 = load i32, i32* %4, align 4
  %508 = load i32, i32* %2, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %509, 1
  %511 = sub nsw i32 %508, 1
  %512 = icmp slt i32 %507, %511
  br label %253

; <label>:513:                                    ; preds = %289, %280
  %514 = load i32, i32* %4, align 4
  %515 = sub i32 %514, 1
  %516 = mul i32 %515, 1
  %517 = shl i32 %514, 1
  %518 = sub i32 0, %514
  %519 = add i32 %518, 1
  %520 = add nsw i32 %514, 1
  store i32 %520, i32* %4, align 4
  br label %289

; <label>:521:                                    ; preds = %318, %309
  %522 = load i32, i32* %3, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %523, 1
  %525 = sub i32 0, %522
  %526 = add i32 %525, 1
  %527 = sub i32 %522, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 %522, 1
  %530 = mul i32 %529, 1
  %531 = sub nsw i32 %522, 1
  store i32 %531, i32* %5, align 4
  br label %318

; <label>:532:                                    ; preds = %339, %330
  %533 = load i32, i32* %5, align 4
  %534 = load i32, i32* %6, align 4
  %535 = icmp sgt i32 %533, %534
  br label %339

; <label>:536:                                    ; preds = %388, %379
  %537 = load i32, i32* %4, align 4
  %538 = load i32, i32* %6, align 4
  %539 = shl i32 %538, 1
  %540 = shl i32 %538, 1
  %541 = sub i32 0, %538
  %542 = add i32 %541, 1
  %543 = shl i32 %538, 1
  %544 = sub i32 0, %538
  %545 = add i32 %544, 1
  %546 = add nsw i32 %538, 1
  %547 = icmp sgt i32 %537, %546
  br label %388

; <label>:548:                                    ; preds = %427, %418
  br label %427

; <label>:549:                                    ; preds = %454, %445
  br label %454
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
