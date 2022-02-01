; ModuleID = 'source-C-CXX/72/969.c'
source_filename = "source-C-CXX/72/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
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
  br i1 %8, label %9, label %414

; <label>:9:                                      ; preds = %0, %414
  %10 = alloca i32, align 4
  %11 = alloca [5 x [5 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %414

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %101, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %424

; <label>:37:                                     ; preds = %28, %424
  %38 = load i32, i32* %12, align 4
  %39 = icmp sle i32 %38, 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %424

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %104

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %427

; <label>:58:                                     ; preds = %49, %427
  store i32 0, i32* %13, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %427

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %97, %67
  %69 = load i32, i32* %13, align 4
  %70 = icmp sle i32 %69, 4
  br i1 %70, label %71, label %100

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %428

; <label>:80:                                     ; preds = %71, %428
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %82
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %86)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %428

; <label>:96:                                     ; preds = %80
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %13, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %13, align 4
  br label %68

; <label>:100:                                    ; preds = %68
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %12, align 4
  br label %28

; <label>:104:                                    ; preds = %48
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %436

; <label>:113:                                    ; preds = %104, %436
  store i32 0, i32* %12, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %436

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %406, %122
  %124 = load i32, i32* %12, align 4
  %125 = icmp sle i32 %124, 4
  br i1 %125, label %126, label %407

; <label>:126:                                    ; preds = %123
  store i32 0, i32* %13, align 4
  br label %127

; <label>:127:                                    ; preds = %364, %126
  %128 = load i32, i32* %13, align 4
  %129 = icmp sle i32 %128, 4
  br i1 %129, label %130, label %367

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %132
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %15, align 4
  store i32 1, i32* %16, align 4
  br label %136

; <label>:136:                                    ; preds = %214, %130
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %437

; <label>:145:                                    ; preds = %136, %437
  %146 = load i32, i32* %16, align 4
  %147 = icmp sle i32 %146, 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %437

; <label>:156:                                    ; preds = %145
  br i1 %147, label %157, label %215

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %159
  %161 = load i32, i32* %16, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %15, align 4
  %166 = icmp sgt i32 %164, %165
  br i1 %166, label %167, label %175

; <label>:167:                                    ; preds = %157
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %169
  %171 = load i32, i32* %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %15, align 4
  br label %175

; <label>:175:                                    ; preds = %167, %157
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %440

; <label>:184:                                    ; preds = %175, %440
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %440

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %441

; <label>:203:                                    ; preds = %194, %441
  %204 = load i32, i32* %16, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %16, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %441

; <label>:214:                                    ; preds = %203
  br label %136

; <label>:215:                                    ; preds = %156
  %216 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 0
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %17, align 4
  store i32 1, i32* %18, align 4
  br label %221

; <label>:221:                                    ; preds = %299, %215
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %453

; <label>:230:                                    ; preds = %221, %453
  %231 = load i32, i32* %18, align 4
  %232 = icmp sle i32 %231, 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %453

; <label>:241:                                    ; preds = %230
  br i1 %232, label %242, label %300

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %456

; <label>:251:                                    ; preds = %242, %456
  %252 = load i32, i32* %18, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %253
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5 x i32], [5 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %17, align 4
  %260 = icmp slt i32 %258, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %456

; <label>:269:                                    ; preds = %251
  br i1 %260, label %270, label %278

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %18, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %272
  %274 = load i32, i32* %13, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5 x i32], [5 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  store i32 %277, i32* %17, align 4
  br label %278

; <label>:278:                                    ; preds = %270, %269
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %466

; <label>:288:                                    ; preds = %279, %466
  %289 = load i32, i32* %18, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %18, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %466

; <label>:299:                                    ; preds = %288
  br label %221

; <label>:300:                                    ; preds = %241
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %475

; <label>:309:                                    ; preds = %300, %475
  %310 = load i32, i32* %15, align 4
  %311 = load i32, i32* %17, align 4
  %312 = icmp eq i32 %310, %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %475

; <label>:321:                                    ; preds = %309
  br i1 %312, label %322, label %363

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %17, align 4
  %324 = load i32, i32* %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %325
  %327 = load i32, i32* %13, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5 x i32], [5 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp eq i32 %323, %330
  br i1 %331, label %332, label %363

; <label>:332:                                    ; preds = %322
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %479

; <label>:341:                                    ; preds = %332, %479
  %342 = load i32, i32* %12, align 4
  %343 = add nsw i32 %342, 1
  %344 = load i32, i32* %13, align 4
  %345 = add nsw i32 %344, 1
  %346 = load i32, i32* %12, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %347
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [5 x i32], [5 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %343, i32 %345, i32 %352)
  store i32 1, i32* %14, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %479

; <label>:362:                                    ; preds = %341
  br label %363

; <label>:363:                                    ; preds = %362, %322, %321
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %13, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %13, align 4
  br label %127

; <label>:367:                                    ; preds = %127
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %507

; <label>:376:                                    ; preds = %367, %507
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %507

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %508

; <label>:395:                                    ; preds = %386, %508
  %396 = load i32, i32* %12, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %12, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %508

; <label>:406:                                    ; preds = %395
  br label %123

; <label>:407:                                    ; preds = %123
  %408 = load i32, i32* %14, align 4
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %412

; <label>:410:                                    ; preds = %407
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %412

; <label>:412:                                    ; preds = %410, %407
  %413 = load i32, i32* %10, align 4
  ret i32 %413

; <label>:414:                                    ; preds = %9, %0
  %415 = alloca i32, align 4
  %416 = alloca [5 x [5 x i32]], align 16
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  store i32 0, i32* %415, align 4
  store i32 0, i32* %419, align 4
  store i32 0, i32* %417, align 4
  br label %9

; <label>:424:                                    ; preds = %37, %28
  %425 = load i32, i32* %12, align 4
  %426 = icmp sle i32 %425, 4
  br label %37

; <label>:427:                                    ; preds = %58, %49
  store i32 0, i32* %13, align 4
  br label %58

; <label>:428:                                    ; preds = %80, %71
  %429 = load i32, i32* %12, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %430
  %432 = load i32, i32* %13, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [5 x i32], [5 x i32]* %431, i64 0, i64 %433
  %435 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %434)
  br label %80

; <label>:436:                                    ; preds = %113, %104
  store i32 0, i32* %12, align 4
  br label %113

; <label>:437:                                    ; preds = %145, %136
  %438 = load i32, i32* %16, align 4
  %439 = icmp sle i32 %438, 4
  br label %145

; <label>:440:                                    ; preds = %184, %175
  br label %184

; <label>:441:                                    ; preds = %203, %194
  %442 = load i32, i32* %16, align 4
  %443 = sub i32 0, %442
  %444 = add i32 %443, 1
  %445 = sub i32 0, %442
  %446 = add i32 %445, 1
  %447 = sub i32 0, %442
  %448 = add i32 %447, 1
  %449 = sub i32 %442, 1
  %450 = mul i32 %449, 1
  %451 = shl i32 %442, 1
  %452 = add nsw i32 %442, 1
  store i32 %452, i32* %16, align 4
  br label %203

; <label>:453:                                    ; preds = %230, %221
  %454 = load i32, i32* %18, align 4
  %455 = icmp sle i32 %454, 4
  br label %230

; <label>:456:                                    ; preds = %251, %242
  %457 = load i32, i32* %18, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %458
  %460 = load i32, i32* %13, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [5 x i32], [5 x i32]* %459, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %17, align 4
  %465 = icmp slt i32 %463, %464
  br label %251

; <label>:466:                                    ; preds = %288, %279
  %467 = load i32, i32* %18, align 4
  %468 = sub i32 %467, 1
  %469 = mul i32 %468, 1
  %470 = shl i32 %467, 1
  %471 = sub i32 0, %467
  %472 = add i32 %471, 1
  %473 = shl i32 %467, 1
  %474 = add nsw i32 %467, 1
  store i32 %474, i32* %18, align 4
  br label %288

; <label>:475:                                    ; preds = %309, %300
  %476 = load i32, i32* %15, align 4
  %477 = load i32, i32* %17, align 4
  %478 = icmp eq i32 %476, %477
  br label %309

; <label>:479:                                    ; preds = %341, %332
  %480 = load i32, i32* %12, align 4
  %481 = shl i32 %480, 1
  %482 = sub i32 0, %480
  %483 = add i32 %482, 1
  %484 = sub i32 0, %480
  %485 = add i32 %484, 1
  %486 = shl i32 %480, 1
  %487 = shl i32 %480, 1
  %488 = add nsw i32 %480, 1
  %489 = load i32, i32* %13, align 4
  %490 = sub i32 %489, 1
  %491 = mul i32 %490, 1
  %492 = shl i32 %489, 1
  %493 = sub i32 0, %489
  %494 = add i32 %493, 1
  %495 = shl i32 %489, 1
  %496 = sub i32 0, %489
  %497 = add i32 %496, 1
  %498 = add nsw i32 %489, 1
  %499 = load i32, i32* %12, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %500
  %502 = load i32, i32* %13, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [5 x i32], [5 x i32]* %501, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %488, i32 %498, i32 %505)
  store i32 1, i32* %14, align 4
  br label %341

; <label>:507:                                    ; preds = %376, %367
  br label %376

; <label>:508:                                    ; preds = %395, %386
  %509 = load i32, i32* %12, align 4
  %510 = shl i32 %509, 1
  %511 = shl i32 %509, 1
  %512 = sub i32 %509, 1
  %513 = mul i32 %512, 1
  %514 = add nsw i32 %509, 1
  store i32 %514, i32* %12, align 4
  br label %395
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
