; ModuleID = 'source-C-CXX/45/3257.c'
source_filename = "source-C-CXX/45/3257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %33, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  br label %17

; <label>:32:                                     ; preds = %17
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  br label %12

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %369

; <label>:45:                                     ; preds = %36, %369
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %2, align 4
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 %48, %49
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %369

; <label>:59:                                     ; preds = %45
  br label %60

; <label>:60:                                     ; preds = %348, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %384

; <label>:69:                                     ; preds = %60, %384
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %70, %71
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %73, %74
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %384

; <label>:84:                                     ; preds = %69
  br label %85

; <label>:85:                                     ; preds = %136, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %411

; <label>:94:                                     ; preds = %85, %411
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %411

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %139

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %415

; <label>:116:                                    ; preds = %107, %415
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %415

; <label>:135:                                    ; preds = %116
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  br label %85

; <label>:139:                                    ; preds = %106
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %10, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %166

; <label>:147:                                    ; preds = %139
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %436

; <label>:156:                                    ; preds = %147, %436
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %436

; <label>:165:                                    ; preds = %156
  br label %349

; <label>:166:                                    ; preds = %139
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %437

; <label>:175:                                    ; preds = %166, %437
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sub nsw i32 %176, %177
  store i32 %178, i32* %6, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %437

; <label>:187:                                    ; preds = %175
  br label %188

; <label>:188:                                    ; preds = %203, %187
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %4, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %206

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %194
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  %201 = load i32, i32* %9, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %9, align 4
  br label %203

; <label>:203:                                    ; preds = %192
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %6, align 4
  br label %188

; <label>:206:                                    ; preds = %188
  %207 = load i32, i32* %5, align 4
  %208 = sub nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  %209 = load i32, i32* %6, align 4
  %210 = sub nsw i32 %209, 1
  store i32 %210, i32* %6, align 4
  %211 = load i32, i32* %9, align 4
  %212 = load i32, i32* %10, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %215

; <label>:214:                                    ; preds = %206
  br label %349

; <label>:215:                                    ; preds = %206
  %216 = load i32, i32* %5, align 4
  %217 = sub nsw i32 %216, 1
  store i32 %217, i32* %7, align 4
  br label %218

; <label>:218:                                    ; preds = %256, %215
  %219 = load i32, i32* %7, align 4
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %5, align 4
  %222 = sub nsw i32 %220, %221
  %223 = sub nsw i32 %222, 1
  %224 = icmp sge i32 %219, %223
  br i1 %224, label %225, label %257

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %227
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  %234 = load i32, i32* %9, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %9, align 4
  br label %236

; <label>:236:                                    ; preds = %225
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %443

; <label>:245:                                    ; preds = %236, %443
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, i32* %7, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %443

; <label>:256:                                    ; preds = %245
  br label %218

; <label>:257:                                    ; preds = %218
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %455

; <label>:266:                                    ; preds = %257, %455
  %267 = load i32, i32* %7, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %7, align 4
  %269 = load i32, i32* %9, align 4
  %270 = load i32, i32* %10, align 4
  %271 = icmp eq i32 %269, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %455

; <label>:280:                                    ; preds = %266
  br i1 %271, label %281, label %300

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %462

; <label>:290:                                    ; preds = %281, %462
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %462

; <label>:299:                                    ; preds = %290
  br label %349

; <label>:300:                                    ; preds = %280
  %301 = load i32, i32* %4, align 4
  %302 = sub nsw i32 %301, 1
  store i32 %302, i32* %6, align 4
  br label %303

; <label>:303:                                    ; preds = %338, %300
  %304 = load i32, i32* %6, align 4
  %305 = load i32, i32* %2, align 4
  %306 = load i32, i32* %4, align 4
  %307 = sub nsw i32 %305, %306
  %308 = icmp sge i32 %304, %307
  br i1 %308, label %309, label %341

; <label>:309:                                    ; preds = %303
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %463

; <label>:318:                                    ; preds = %309, %463
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %320
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %325)
  %327 = load i32, i32* %9, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %9, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %463

; <label>:337:                                    ; preds = %318
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %6, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, i32* %6, align 4
  br label %303

; <label>:341:                                    ; preds = %303
  %342 = load i32, i32* %6, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %6, align 4
  %344 = load i32, i32* %9, align 4
  %345 = load i32, i32* %10, align 4
  %346 = icmp eq i32 %344, %345
  br i1 %346, label %347, label %348

; <label>:347:                                    ; preds = %341
  br label %349

; <label>:348:                                    ; preds = %341
  br label %60

; <label>:349:                                    ; preds = %347, %299, %214, %165
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %474

; <label>:358:                                    ; preds = %349, %474
  %359 = load i32, i32* %1, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %474

; <label>:368:                                    ; preds = %358
  ret i32 %359

; <label>:369:                                    ; preds = %45, %36
  %370 = load i32, i32* %4, align 4
  store i32 %370, i32* %2, align 4
  %371 = load i32, i32* %5, align 4
  store i32 %371, i32* %3, align 4
  %372 = load i32, i32* %4, align 4
  %373 = load i32, i32* %5, align 4
  %374 = sub i32 0, %372
  %375 = add i32 %374, %373
  %376 = shl i32 %372, %373
  %377 = sub i32 0, %372
  %378 = add i32 %377, %373
  %379 = sub i32 0, %372
  %380 = add i32 %379, %373
  %381 = sub i32 %372, %373
  %382 = mul i32 %381, %373
  %383 = mul nsw i32 %372, %373
  store i32 %383, i32* %10, align 4
  br label %45

; <label>:384:                                    ; preds = %69, %60
  %385 = load i32, i32* %2, align 4
  %386 = load i32, i32* %4, align 4
  %387 = sub i32 0, %385
  %388 = add i32 %387, %386
  %389 = sub i32 0, %385
  %390 = add i32 %389, %386
  %391 = sub i32 0, %385
  %392 = add i32 %391, %386
  %393 = sub i32 0, %385
  %394 = add i32 %393, %386
  %395 = shl i32 %385, %386
  %396 = shl i32 %385, %386
  %397 = sub i32 %385, %386
  %398 = mul i32 %397, %386
  %399 = sub nsw i32 %385, %386
  store i32 %399, i32* %6, align 4
  %400 = load i32, i32* %3, align 4
  %401 = load i32, i32* %5, align 4
  %402 = sub i32 %400, %401
  %403 = mul i32 %402, %401
  %404 = sub i32 0, %400
  %405 = add i32 %404, %401
  %406 = shl i32 %400, %401
  %407 = shl i32 %400, %401
  %408 = sub i32 0, %400
  %409 = add i32 %408, %401
  %410 = sub nsw i32 %400, %401
  store i32 %410, i32* %7, align 4
  br label %69

; <label>:411:                                    ; preds = %94, %85
  %412 = load i32, i32* %7, align 4
  %413 = load i32, i32* %5, align 4
  %414 = icmp slt i32 %412, %413
  br label %94

; <label>:415:                                    ; preds = %116, %107
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %417
  %419 = load i32, i32* %7, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i32], [100 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %422)
  %424 = load i32, i32* %9, align 4
  %425 = sub i32 %424, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 %424, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 0, %424
  %430 = add i32 %429, 1
  %431 = shl i32 %424, 1
  %432 = shl i32 %424, 1
  %433 = sub i32 0, %424
  %434 = add i32 %433, 1
  %435 = add nsw i32 %424, 1
  store i32 %435, i32* %9, align 4
  br label %116

; <label>:436:                                    ; preds = %156, %147
  br label %156

; <label>:437:                                    ; preds = %175, %166
  %438 = load i32, i32* %2, align 4
  %439 = load i32, i32* %4, align 4
  %440 = sub i32 %438, %439
  %441 = mul i32 %440, %439
  %442 = sub nsw i32 %438, %439
  store i32 %442, i32* %6, align 4
  br label %175

; <label>:443:                                    ; preds = %245, %236
  %444 = load i32, i32* %7, align 4
  %445 = sub i32 %444, -1
  %446 = mul i32 %445, -1
  %447 = sub i32 0, %444
  %448 = add i32 %447, -1
  %449 = shl i32 %444, -1
  %450 = sub i32 %444, -1
  %451 = mul i32 %450, -1
  %452 = sub i32 0, %444
  %453 = add i32 %452, -1
  %454 = add nsw i32 %444, -1
  store i32 %454, i32* %7, align 4
  br label %245

; <label>:455:                                    ; preds = %266, %257
  %456 = load i32, i32* %7, align 4
  %457 = shl i32 %456, 1
  %458 = add nsw i32 %456, 1
  store i32 %458, i32* %7, align 4
  %459 = load i32, i32* %9, align 4
  %460 = load i32, i32* %10, align 4
  %461 = icmp eq i32 %459, %460
  br label %266

; <label>:462:                                    ; preds = %290, %281
  br label %290

; <label>:463:                                    ; preds = %318, %309
  %464 = load i32, i32* %6, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %465
  %467 = load i32, i32* %7, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x i32], [100 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %470)
  %472 = load i32, i32* %9, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %9, align 4
  br label %318

; <label>:474:                                    ; preds = %358, %349
  %475 = load i32, i32* %1, align 4
  br label %358
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
