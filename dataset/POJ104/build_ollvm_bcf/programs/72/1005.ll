; ModuleID = 'source-C-CXX/72/1005.c'
source_filename = "source-C-CXX/72/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %30, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %26, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %15

; <label>:29:                                     ; preds = %15
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %11

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %324, %33
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %35, 5
  br i1 %36, label %37, label %325

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %368

; <label>:46:                                     ; preds = %37, %368
  store i32 0, i32* %4, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %368

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %302, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %369

; <label>:65:                                     ; preds = %56, %369
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %66, 5
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %369

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %303

; <label>:77:                                     ; preds = %76
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %139, %77
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %79, 5
  br i1 %80, label %81, label %140

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %88, %95
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %81
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %97, %81
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %372

; <label>:109:                                    ; preds = %100, %372
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %372

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %373

; <label>:128:                                    ; preds = %119, %373
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %373

; <label>:139:                                    ; preds = %128
  br label %78

; <label>:140:                                    ; preds = %78
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %141, 4
  br i1 %142, label %143, label %262

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %380

; <label>:152:                                    ; preds = %143, %380
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %380

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %203, %161
  %163 = load i32, i32* %7, align 4
  %164 = icmp slt i32 %163, 5
  br i1 %164, label %165, label %206

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %174
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %172, %179
  br i1 %180, label %181, label %202

; <label>:181:                                    ; preds = %165
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %381

; <label>:190:                                    ; preds = %181, %381
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %8, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %381

; <label>:201:                                    ; preds = %190
  br label %202

; <label>:202:                                    ; preds = %201, %165
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %7, align 4
  br label %162

; <label>:206:                                    ; preds = %162
  %207 = load i32, i32* %8, align 4
  %208 = icmp eq i32 %207, 4
  br i1 %208, label %209, label %243

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %387

; <label>:218:                                    ; preds = %209, %387
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %220
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5 x i32], [5 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* %9, align 4
  %226 = load i32, i32* %3, align 4
  %227 = add nsw i32 %226, 1
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  %230 = load i32, i32* %9, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %227, i32 %229, i32 %230)
  %232 = load i32, i32* %10, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %10, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %387

; <label>:242:                                    ; preds = %218
  br label %243

; <label>:243:                                    ; preds = %242, %206
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %436

; <label>:252:                                    ; preds = %243, %436
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %436

; <label>:261:                                    ; preds = %252
  br label %281

; <label>:262:                                    ; preds = %140
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %437

; <label>:271:                                    ; preds = %262, %437
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %437

; <label>:280:                                    ; preds = %271
  br label %282

; <label>:281:                                    ; preds = %261
  br label %282

; <label>:282:                                    ; preds = %281, %280
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %438

; <label>:291:                                    ; preds = %282, %438
  %292 = load i32, i32* %4, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %4, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %438

; <label>:302:                                    ; preds = %291
  br label %56

; <label>:303:                                    ; preds = %76
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %457

; <label>:313:                                    ; preds = %304, %457
  %314 = load i32, i32* %3, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %3, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %457

; <label>:324:                                    ; preds = %313
  br label %34

; <label>:325:                                    ; preds = %34
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %469

; <label>:334:                                    ; preds = %325, %469
  %335 = load i32, i32* %10, align 4
  %336 = icmp eq i32 %335, 0
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %469

; <label>:345:                                    ; preds = %334
  br i1 %336, label %346, label %366

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %472

; <label>:355:                                    ; preds = %346, %472
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %472

; <label>:365:                                    ; preds = %355
  br label %366

; <label>:366:                                    ; preds = %365, %345
  %367 = load i32, i32* %1, align 4
  ret i32 %367

; <label>:368:                                    ; preds = %46, %37
  store i32 0, i32* %4, align 4
  br label %46

; <label>:369:                                    ; preds = %65, %56
  %370 = load i32, i32* %4, align 4
  %371 = icmp slt i32 %370, 5
  br label %65

; <label>:372:                                    ; preds = %109, %100
  br label %109

; <label>:373:                                    ; preds = %128, %119
  %374 = load i32, i32* %5, align 4
  %375 = shl i32 %374, 1
  %376 = shl i32 %374, 1
  %377 = sub i32 0, %374
  %378 = add i32 %377, 1
  %379 = add nsw i32 %374, 1
  store i32 %379, i32* %5, align 4
  br label %128

; <label>:380:                                    ; preds = %152, %143
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %152

; <label>:381:                                    ; preds = %190, %181
  %382 = load i32, i32* %8, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %383, 1
  %385 = shl i32 %382, 1
  %386 = add nsw i32 %382, 1
  store i32 %386, i32* %8, align 4
  br label %190

; <label>:387:                                    ; preds = %218, %209
  %388 = load i32, i32* %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %389
  %391 = load i32, i32* %4, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [5 x i32], [5 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  store i32 %394, i32* %9, align 4
  %395 = load i32, i32* %3, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, 1
  %398 = shl i32 %395, 1
  %399 = sub i32 %395, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 %395, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 %395, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 0, %395
  %406 = add i32 %405, 1
  %407 = shl i32 %395, 1
  %408 = sub i32 0, %395
  %409 = add i32 %408, 1
  %410 = sub i32 %395, 1
  %411 = mul i32 %410, 1
  %412 = add nsw i32 %395, 1
  %413 = load i32, i32* %4, align 4
  %414 = sub i32 %413, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 0, %413
  %417 = add i32 %416, 1
  %418 = sub i32 %413, 1
  %419 = mul i32 %418, 1
  %420 = shl i32 %413, 1
  %421 = shl i32 %413, 1
  %422 = sub i32 0, %413
  %423 = add i32 %422, 1
  %424 = shl i32 %413, 1
  %425 = sub i32 0, %413
  %426 = add i32 %425, 1
  %427 = sub i32 0, %413
  %428 = add i32 %427, 1
  %429 = add nsw i32 %413, 1
  %430 = load i32, i32* %9, align 4
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %412, i32 %429, i32 %430)
  %432 = load i32, i32* %10, align 4
  %433 = sub i32 %432, 1
  %434 = mul i32 %433, 1
  %435 = add nsw i32 %432, 1
  store i32 %435, i32* %10, align 4
  br label %218

; <label>:436:                                    ; preds = %252, %243
  br label %252

; <label>:437:                                    ; preds = %271, %262
  br label %271

; <label>:438:                                    ; preds = %291, %282
  %439 = load i32, i32* %4, align 4
  %440 = sub i32 %439, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 0, %439
  %443 = add i32 %442, 1
  %444 = sub i32 %439, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 %439, 1
  %447 = mul i32 %446, 1
  %448 = sub i32 0, %439
  %449 = add i32 %448, 1
  %450 = sub i32 %439, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 %439, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 %439, 1
  %455 = mul i32 %454, 1
  %456 = add nsw i32 %439, 1
  store i32 %456, i32* %4, align 4
  br label %291

; <label>:457:                                    ; preds = %313, %304
  %458 = load i32, i32* %3, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %459, 1
  %461 = sub i32 0, %458
  %462 = add i32 %461, 1
  %463 = shl i32 %458, 1
  %464 = sub i32 0, %458
  %465 = add i32 %464, 1
  %466 = sub i32 %458, 1
  %467 = mul i32 %466, 1
  %468 = add nsw i32 %458, 1
  store i32 %468, i32* %3, align 4
  br label %313

; <label>:469:                                    ; preds = %334, %325
  %470 = load i32, i32* %10, align 4
  %471 = icmp eq i32 %470, 0
  br label %334

; <label>:472:                                    ; preds = %355, %346
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %355
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
