; ModuleID = 'source-C-CXX/85/692.c'
source_filename = "source-C-CXX/85/692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [99 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [99 x [19 x i32]], align 16
  %10 = alloca [99 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %115, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %116

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %93, %17
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %443

; <label>:31:                                     ; preds = %22, %443
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %32, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %443

; <label>:46:                                     ; preds = %31
  br i1 %37, label %47, label %94

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %450

; <label>:56:                                     ; preds = %47, %450
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %9, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [19 x i32], [19 x i32]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %62)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %450

; <label>:72:                                     ; preds = %56
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %458

; <label>:82:                                     ; preds = %73, %458
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %458

; <label>:93:                                     ; preds = %82
  br label %22

; <label>:94:                                     ; preds = %46
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %465

; <label>:104:                                    ; preds = %95, %465
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %465

; <label>:115:                                    ; preds = %104
  br label %13

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %471

; <label>:125:                                    ; preds = %116, %471
  store i32 0, i32* %6, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %471

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %425, %134
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %428

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [99 x i32], [99 x i32]* %10, i64 0, i64 %147
  store i32 60, i32* %148, align 4
  br label %424

; <label>:149:                                    ; preds = %139
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %9, i64 0, i64 %156
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [19 x i32], [19 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %11, align 4
  %163 = mul nsw i32 3, %162
  %164 = add nsw i32 %161, %163
  %165 = icmp sle i32 %164, 57
  br i1 %165, label %166, label %176

; <label>:166:                                    ; preds = %149
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = mul nsw i32 3, %170
  %172 = sub nsw i32 60, %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [99 x i32], [99 x i32]* %10, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  br label %405

; <label>:176:                                    ; preds = %149
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %9, i64 0, i64 %178
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [19 x i32], [19 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %11, align 4
  %185 = mul nsw i32 3, %184
  %186 = add nsw i32 %183, %185
  %187 = icmp slt i32 57, %186
  br i1 %187, label %188, label %211

; <label>:188:                                    ; preds = %176
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %9, i64 0, i64 %190
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [19 x i32], [19 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %11, align 4
  %197 = mul nsw i32 3, %196
  %198 = add nsw i32 %195, %197
  %199 = icmp sle i32 %198, 60
  br i1 %199, label %200, label %211

; <label>:200:                                    ; preds = %188
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %9, i64 0, i64 %202
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [19 x i32], [19 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [99 x i32], [99 x i32]* %10, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  br label %404

; <label>:211:                                    ; preds = %188, %176
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %472

; <label>:220:                                    ; preds = %211, %472
  %221 = load i32, i32* %11, align 4
  store i32 %221, i32* %8, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %472

; <label>:230:                                    ; preds = %220
  br label %231

; <label>:231:                                    ; preds = %402, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %474

; <label>:240:                                    ; preds = %231, %474
  %241 = load i32, i32* %8, align 4
  %242 = icmp sge i32 %241, 0
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %474

; <label>:251:                                    ; preds = %240
  br i1 %242, label %252, label %403

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %477

; <label>:261:                                    ; preds = %252, %477
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %9, i64 0, i64 %263
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [19 x i32], [19 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %8, align 4
  %270 = mul nsw i32 3, %269
  %271 = add nsw i32 %268, %270
  %272 = icmp sle i32 %271, 57
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %477

; <label>:281:                                    ; preds = %261
  br i1 %272, label %282, label %308

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %509

; <label>:291:                                    ; preds = %282, %509
  %292 = load i32, i32* %8, align 4
  %293 = add nsw i32 %292, 1
  %294 = mul nsw i32 3, %293
  %295 = sub nsw i32 60, %294
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [99 x i32], [99 x i32]* %10, i64 0, i64 %297
  store i32 %295, i32* %298, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %509

; <label>:307:                                    ; preds = %291
  br label %403

; <label>:308:                                    ; preds = %281
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %524

; <label>:317:                                    ; preds = %308, %524
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %9, i64 0, i64 %319
  %321 = load i32, i32* %8, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [19 x i32], [19 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %8, align 4
  %326 = mul nsw i32 3, %325
  %327 = add nsw i32 %324, %326
  %328 = icmp slt i32 57, %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %524

; <label>:337:                                    ; preds = %317
  br i1 %328, label %338, label %361

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %6, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %9, i64 0, i64 %340
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [19 x i32], [19 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %8, align 4
  %347 = mul nsw i32 3, %346
  %348 = add nsw i32 %345, %347
  %349 = icmp sle i32 %348, 60
  br i1 %349, label %350, label %361

; <label>:350:                                    ; preds = %338
  %351 = load i32, i32* %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %9, i64 0, i64 %352
  %354 = load i32, i32* %8, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [19 x i32], [19 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [99 x i32], [99 x i32]* %10, i64 0, i64 %359
  store i32 %357, i32* %360, align 4
  br label %403

; <label>:361:                                    ; preds = %338, %337
  br label %362

; <label>:362:                                    ; preds = %361
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %542

; <label>:372:                                    ; preds = %363, %542
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %542

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %543

; <label>:391:                                    ; preds = %382, %543
  %392 = load i32, i32* %8, align 4
  %393 = add nsw i32 %392, -1
  store i32 %393, i32* %8, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %543

; <label>:402:                                    ; preds = %391
  br label %231

; <label>:403:                                    ; preds = %350, %307, %251
  br label %404

; <label>:404:                                    ; preds = %403, %200
  br label %405

; <label>:405:                                    ; preds = %404, %166
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %546

; <label>:414:                                    ; preds = %405, %546
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %546

; <label>:423:                                    ; preds = %414
  br label %424

; <label>:424:                                    ; preds = %423, %145
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %6, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %6, align 4
  br label %135

; <label>:428:                                    ; preds = %135
  store i32 0, i32* %7, align 4
  br label %429

; <label>:429:                                    ; preds = %439, %428
  %430 = load i32, i32* %7, align 4
  %431 = load i32, i32* %2, align 4
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %433, label %442

; <label>:433:                                    ; preds = %429
  %434 = load i32, i32* %7, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [99 x i32], [99 x i32]* %10, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %437)
  br label %439

; <label>:439:                                    ; preds = %433
  %440 = load i32, i32* %7, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %7, align 4
  br label %429

; <label>:442:                                    ; preds = %429
  ret i32 0

; <label>:443:                                    ; preds = %31, %22
  %444 = load i32, i32* %5, align 4
  %445 = load i32, i32* %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = icmp slt i32 %444, %448
  br label %31

; <label>:450:                                    ; preds = %56, %47
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %9, i64 0, i64 %452
  %454 = load i32, i32* %5, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [19 x i32], [19 x i32]* %453, i64 0, i64 %455
  %457 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %456)
  br label %56

; <label>:458:                                    ; preds = %82, %73
  %459 = load i32, i32* %5, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %460, 1
  %462 = sub i32 0, %459
  %463 = add i32 %462, 1
  %464 = add nsw i32 %459, 1
  store i32 %464, i32* %5, align 4
  br label %82

; <label>:465:                                    ; preds = %104, %95
  %466 = load i32, i32* %4, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 1
  %469 = shl i32 %466, 1
  %470 = add nsw i32 %466, 1
  store i32 %470, i32* %4, align 4
  br label %104

; <label>:471:                                    ; preds = %125, %116
  store i32 0, i32* %6, align 4
  br label %125

; <label>:472:                                    ; preds = %220, %211
  %473 = load i32, i32* %11, align 4
  store i32 %473, i32* %8, align 4
  br label %220

; <label>:474:                                    ; preds = %240, %231
  %475 = load i32, i32* %8, align 4
  %476 = icmp sge i32 %475, 0
  br label %240

; <label>:477:                                    ; preds = %261, %252
  %478 = load i32, i32* %6, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %9, i64 0, i64 %479
  %481 = load i32, i32* %8, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [19 x i32], [19 x i32]* %480, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %8, align 4
  %486 = sub i32 3, %485
  %487 = mul i32 %486, %485
  %488 = shl i32 3, %485
  %489 = sub i32 0, 3
  %490 = add i32 %489, %485
  %491 = shl i32 3, %485
  %492 = sub i32 3, %485
  %493 = mul i32 %492, %485
  %494 = mul nsw i32 3, %485
  %495 = sub i32 %484, %494
  %496 = mul i32 %495, %494
  %497 = sub i32 %484, %494
  %498 = mul i32 %497, %494
  %499 = shl i32 %484, %494
  %500 = sub i32 0, %484
  %501 = add i32 %500, %494
  %502 = sub i32 %484, %494
  %503 = mul i32 %502, %494
  %504 = sub i32 %484, %494
  %505 = mul i32 %504, %494
  %506 = shl i32 %484, %494
  %507 = add nsw i32 %484, %494
  %508 = icmp sle i32 %507, 57
  br label %261

; <label>:509:                                    ; preds = %291, %282
  %510 = load i32, i32* %8, align 4
  %511 = shl i32 %510, 1
  %512 = shl i32 %510, 1
  %513 = shl i32 %510, 1
  %514 = shl i32 %510, 1
  %515 = add nsw i32 %510, 1
  %516 = shl i32 3, %515
  %517 = mul nsw i32 3, %515
  %518 = sub i32 60, %517
  %519 = mul i32 %518, %517
  %520 = sub nsw i32 60, %517
  %521 = load i32, i32* %6, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [99 x i32], [99 x i32]* %10, i64 0, i64 %522
  store i32 %520, i32* %523, align 4
  br label %291

; <label>:524:                                    ; preds = %317, %308
  %525 = load i32, i32* %6, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %9, i64 0, i64 %526
  %528 = load i32, i32* %8, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [19 x i32], [19 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* %8, align 4
  %533 = sub i32 3, %532
  %534 = mul i32 %533, %532
  %535 = shl i32 3, %532
  %536 = sub i32 3, %532
  %537 = mul i32 %536, %532
  %538 = shl i32 3, %532
  %539 = mul nsw i32 3, %532
  %540 = add nsw i32 %531, %539
  %541 = icmp slt i32 57, %540
  br label %317

; <label>:542:                                    ; preds = %372, %363
  br label %372

; <label>:543:                                    ; preds = %391, %382
  %544 = load i32, i32* %8, align 4
  %545 = add nsw i32 %544, -1
  store i32 %545, i32* %8, align 4
  br label %391

; <label>:546:                                    ; preds = %414, %405
  br label %414
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
