; ModuleID = 'source-C-CXX/45/2838.c'
source_filename = "source-C-CXX/45/2838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %546

; <label>:9:                                      ; preds = %0, %546
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %546

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %103, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %554

; <label>:35:                                     ; preds = %26, %554
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %554

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %104

; <label>:48:                                     ; preds = %47
  store i32 0, i32* %14, align 4
  br label %49

; <label>:49:                                     ; preds = %79, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %558

; <label>:58:                                     ; preds = %49, %558
  %59 = load i32, i32* %14, align 4
  %60 = load i32, i32* %12, align 4
  %61 = icmp slt i32 %59, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %558

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %82

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %73
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %77)
  br label %79

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %14, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %14, align 4
  br label %49

; <label>:82:                                     ; preds = %70
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %562

; <label>:92:                                     ; preds = %83, %562
  %93 = load i32, i32* %13, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %13, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %562

; <label>:103:                                    ; preds = %92
  br label %26

; <label>:104:                                    ; preds = %47
  store i32 0, i32* %15, align 4
  br label %105

; <label>:105:                                    ; preds = %355, %104
  %106 = load i32, i32* %15, align 4
  %107 = load i32, i32* %11, align 4
  %108 = sdiv i32 %107, 2
  %109 = sub nsw i32 %108, 1
  %110 = icmp sle i32 %106, %109
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %15, align 4
  %113 = load i32, i32* %12, align 4
  %114 = sdiv i32 %113, 2
  %115 = sub nsw i32 %114, 1
  %116 = icmp sle i32 %112, %115
  br label %117

; <label>:117:                                    ; preds = %111, %105
  %118 = phi i1 [ false, %105 ], [ %116, %111 ]
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %569

; <label>:127:                                    ; preds = %117, %569
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %569

; <label>:136:                                    ; preds = %127
  br i1 %118, label %137, label %358

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %15, align 4
  %139 = add nsw i32 0, %138
  store i32 %139, i32* %14, align 4
  br label %140

; <label>:140:                                    ; preds = %175, %137
  %141 = load i32, i32* %14, align 4
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %15, align 4
  %144 = sub nsw i32 %142, %143
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %146, label %176

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %15, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %148
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  br label %155

; <label>:155:                                    ; preds = %146
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %570

; <label>:164:                                    ; preds = %155, %570
  %165 = load i32, i32* %14, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %14, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %570

; <label>:175:                                    ; preds = %164
  br label %140

; <label>:176:                                    ; preds = %140
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %575

; <label>:185:                                    ; preds = %176, %575
  %186 = load i32, i32* %15, align 4
  %187 = add nsw i32 1, %186
  store i32 %187, i32* %13, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %575

; <label>:196:                                    ; preds = %185
  br label %197

; <label>:197:                                    ; preds = %235, %196
  %198 = load i32, i32* %13, align 4
  %199 = load i32, i32* %11, align 4
  %200 = load i32, i32* %15, align 4
  %201 = sub nsw i32 %199, %200
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %203, label %236

; <label>:203:                                    ; preds = %197
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %205
  %207 = load i32, i32* %12, align 4
  %208 = sub nsw i32 %207, 1
  %209 = load i32, i32* %15, align 4
  %210 = sub nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  br label %215

; <label>:215:                                    ; preds = %203
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %584

; <label>:224:                                    ; preds = %215, %584
  %225 = load i32, i32* %13, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %13, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %584

; <label>:235:                                    ; preds = %224
  br label %197

; <label>:236:                                    ; preds = %197
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %594

; <label>:245:                                    ; preds = %236, %594
  %246 = load i32, i32* %12, align 4
  %247 = sub nsw i32 %246, 2
  %248 = load i32, i32* %15, align 4
  %249 = sub nsw i32 %247, %248
  store i32 %249, i32* %14, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %594

; <label>:258:                                    ; preds = %245
  br label %259

; <label>:259:                                    ; preds = %293, %258
  %260 = load i32, i32* %14, align 4
  %261 = load i32, i32* %15, align 4
  %262 = icmp sge i32 %260, %261
  br i1 %262, label %263, label %296

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %614

; <label>:272:                                    ; preds = %263, %614
  %273 = load i32, i32* %11, align 4
  %274 = sub nsw i32 %273, 1
  %275 = load i32, i32* %15, align 4
  %276 = sub nsw i32 %274, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %277
  %279 = load i32, i32* %14, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %282)
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %614

; <label>:292:                                    ; preds = %272
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %14, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, i32* %14, align 4
  br label %259

; <label>:296:                                    ; preds = %259
  %297 = load i32, i32* %11, align 4
  %298 = sub nsw i32 %297, 2
  %299 = load i32, i32* %15, align 4
  %300 = sub nsw i32 %298, %299
  store i32 %300, i32* %13, align 4
  br label %301

; <label>:301:                                    ; preds = %353, %296
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %640

; <label>:310:                                    ; preds = %301, %640
  %311 = load i32, i32* %13, align 4
  %312 = load i32, i32* %15, align 4
  %313 = add nsw i32 %312, 1
  %314 = icmp sge i32 %311, %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %640

; <label>:323:                                    ; preds = %310
  br i1 %314, label %324, label %354

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %326
  %328 = load i32, i32* %15, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %331)
  br label %333

; <label>:333:                                    ; preds = %324
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %652

; <label>:342:                                    ; preds = %333, %652
  %343 = load i32, i32* %13, align 4
  %344 = add nsw i32 %343, -1
  store i32 %344, i32* %13, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %652

; <label>:353:                                    ; preds = %342
  br label %301

; <label>:354:                                    ; preds = %323
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %15, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %15, align 4
  br label %105

; <label>:358:                                    ; preds = %136
  %359 = load i32, i32* %11, align 4
  %360 = load i32, i32* %12, align 4
  %361 = icmp sgt i32 %359, %360
  br i1 %361, label %362, label %442

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* %12, align 4
  %364 = srem i32 %363, 2
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %442

; <label>:366:                                    ; preds = %362
  %367 = load i32, i32* %15, align 4
  store i32 %367, i32* %13, align 4
  br label %368

; <label>:368:                                    ; preds = %420, %366
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %657

; <label>:377:                                    ; preds = %368, %657
  %378 = load i32, i32* %13, align 4
  %379 = load i32, i32* %11, align 4
  %380 = load i32, i32* %15, align 4
  %381 = sub nsw i32 %379, %380
  %382 = icmp slt i32 %378, %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %657

; <label>:391:                                    ; preds = %377
  br i1 %382, label %392, label %423

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %672

; <label>:401:                                    ; preds = %392, %672
  %402 = load i32, i32* %13, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %403
  %405 = load i32, i32* %12, align 4
  %406 = sdiv i32 %405, 2
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i32], [100 x i32]* %404, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %409)
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %672

; <label>:419:                                    ; preds = %401
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %13, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %13, align 4
  br label %368

; <label>:423:                                    ; preds = %391
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %685

; <label>:432:                                    ; preds = %423, %685
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %685

; <label>:441:                                    ; preds = %432
  br label %442

; <label>:442:                                    ; preds = %441, %362, %358
  %443 = load i32, i32* %11, align 4
  %444 = load i32, i32* %12, align 4
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %490

; <label>:446:                                    ; preds = %442
  %447 = load i32, i32* %11, align 4
  %448 = srem i32 %447, 2
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %490

; <label>:450:                                    ; preds = %446
  %451 = load i32, i32* %15, align 4
  store i32 %451, i32* %14, align 4
  br label %452

; <label>:452:                                    ; preds = %488, %450
  %453 = load i32, i32* %14, align 4
  %454 = load i32, i32* %12, align 4
  %455 = load i32, i32* %15, align 4
  %456 = sub nsw i32 %454, %455
  %457 = icmp slt i32 %453, %456
  br i1 %457, label %458, label %489

; <label>:458:                                    ; preds = %452
  %459 = load i32, i32* %11, align 4
  %460 = sdiv i32 %459, 2
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %461
  %463 = load i32, i32* %14, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i32], [100 x i32]* %462, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %466)
  br label %468

; <label>:468:                                    ; preds = %458
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %686

; <label>:477:                                    ; preds = %468, %686
  %478 = load i32, i32* %14, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %14, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %686

; <label>:488:                                    ; preds = %477
  br label %452

; <label>:489:                                    ; preds = %452
  br label %490

; <label>:490:                                    ; preds = %489, %446, %442
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %701

; <label>:499:                                    ; preds = %490, %701
  %500 = load i32, i32* %11, align 4
  %501 = load i32, i32* %12, align 4
  %502 = icmp eq i32 %500, %501
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %701

; <label>:511:                                    ; preds = %499
  br i1 %502, label %512, label %545

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %705

; <label>:521:                                    ; preds = %512, %705
  %522 = load i32, i32* %11, align 4
  %523 = srem i32 %522, 2
  %524 = icmp ne i32 %523, 0
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %705

; <label>:533:                                    ; preds = %521
  br i1 %524, label %534, label %545

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %11, align 4
  %536 = sdiv i32 %535, 2
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %537
  %539 = load i32, i32* %12, align 4
  %540 = sdiv i32 %539, 2
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [100 x i32], [100 x i32]* %538, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %543)
  br label %545

; <label>:545:                                    ; preds = %534, %533, %511
  ret void

; <label>:546:                                    ; preds = %9, %0
  %547 = alloca [100 x [100 x i32]], align 16
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %548, i32* %549)
  store i32 0, i32* %550, align 4
  br label %9

; <label>:554:                                    ; preds = %35, %26
  %555 = load i32, i32* %13, align 4
  %556 = load i32, i32* %11, align 4
  %557 = icmp slt i32 %555, %556
  br label %35

; <label>:558:                                    ; preds = %58, %49
  %559 = load i32, i32* %14, align 4
  %560 = load i32, i32* %12, align 4
  %561 = icmp slt i32 %559, %560
  br label %58

; <label>:562:                                    ; preds = %92, %83
  %563 = load i32, i32* %13, align 4
  %564 = sub i32 0, %563
  %565 = add i32 %564, 1
  %566 = sub i32 0, %563
  %567 = add i32 %566, 1
  %568 = add nsw i32 %563, 1
  store i32 %568, i32* %13, align 4
  br label %92

; <label>:569:                                    ; preds = %127, %117
  br label %127

; <label>:570:                                    ; preds = %164, %155
  %571 = load i32, i32* %14, align 4
  %572 = sub i32 0, %571
  %573 = add i32 %572, 1
  %574 = add nsw i32 %571, 1
  store i32 %574, i32* %14, align 4
  br label %164

; <label>:575:                                    ; preds = %185, %176
  %576 = load i32, i32* %15, align 4
  %577 = sub i32 0, 1
  %578 = add i32 %577, %576
  %579 = sub i32 1, %576
  %580 = mul i32 %579, %576
  %581 = shl i32 1, %576
  %582 = shl i32 1, %576
  %583 = add nsw i32 1, %576
  store i32 %583, i32* %13, align 4
  br label %185

; <label>:584:                                    ; preds = %224, %215
  %585 = load i32, i32* %13, align 4
  %586 = shl i32 %585, 1
  %587 = shl i32 %585, 1
  %588 = sub i32 0, %585
  %589 = add i32 %588, 1
  %590 = shl i32 %585, 1
  %591 = sub i32 0, %585
  %592 = add i32 %591, 1
  %593 = add nsw i32 %585, 1
  store i32 %593, i32* %13, align 4
  br label %224

; <label>:594:                                    ; preds = %245, %236
  %595 = load i32, i32* %12, align 4
  %596 = sub i32 0, %595
  %597 = add i32 %596, 2
  %598 = sub i32 0, %595
  %599 = add i32 %598, 2
  %600 = sub i32 0, %595
  %601 = add i32 %600, 2
  %602 = shl i32 %595, 2
  %603 = sub i32 %595, 2
  %604 = mul i32 %603, 2
  %605 = sub i32 %595, 2
  %606 = mul i32 %605, 2
  %607 = sub i32 %595, 2
  %608 = mul i32 %607, 2
  %609 = sub nsw i32 %595, 2
  %610 = load i32, i32* %15, align 4
  %611 = sub i32 0, %609
  %612 = add i32 %611, %610
  %613 = sub nsw i32 %609, %610
  store i32 %613, i32* %14, align 4
  br label %245

; <label>:614:                                    ; preds = %272, %263
  %615 = load i32, i32* %11, align 4
  %616 = sub i32 0, %615
  %617 = add i32 %616, 1
  %618 = sub i32 0, %615
  %619 = add i32 %618, 1
  %620 = shl i32 %615, 1
  %621 = sub nsw i32 %615, 1
  %622 = load i32, i32* %15, align 4
  %623 = shl i32 %621, %622
  %624 = sub i32 0, %621
  %625 = add i32 %624, %622
  %626 = sub i32 0, %621
  %627 = add i32 %626, %622
  %628 = sub i32 0, %621
  %629 = add i32 %628, %622
  %630 = shl i32 %621, %622
  %631 = shl i32 %621, %622
  %632 = sub nsw i32 %621, %622
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %633
  %635 = load i32, i32* %14, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [100 x i32], [100 x i32]* %634, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %638)
  br label %272

; <label>:640:                                    ; preds = %310, %301
  %641 = load i32, i32* %13, align 4
  %642 = load i32, i32* %15, align 4
  %643 = sub i32 0, %642
  %644 = add i32 %643, 1
  %645 = sub i32 %642, 1
  %646 = mul i32 %645, 1
  %647 = shl i32 %642, 1
  %648 = shl i32 %642, 1
  %649 = shl i32 %642, 1
  %650 = add nsw i32 %642, 1
  %651 = icmp sge i32 %641, %650
  br label %310

; <label>:652:                                    ; preds = %342, %333
  %653 = load i32, i32* %13, align 4
  %654 = sub i32 0, %653
  %655 = add i32 %654, -1
  %656 = add nsw i32 %653, -1
  store i32 %656, i32* %13, align 4
  br label %342

; <label>:657:                                    ; preds = %377, %368
  %658 = load i32, i32* %13, align 4
  %659 = load i32, i32* %11, align 4
  %660 = load i32, i32* %15, align 4
  %661 = shl i32 %659, %660
  %662 = sub i32 %659, %660
  %663 = mul i32 %662, %660
  %664 = sub i32 0, %659
  %665 = add i32 %664, %660
  %666 = sub i32 0, %659
  %667 = add i32 %666, %660
  %668 = sub i32 0, %659
  %669 = add i32 %668, %660
  %670 = sub nsw i32 %659, %660
  %671 = icmp slt i32 %658, %670
  br label %377

; <label>:672:                                    ; preds = %401, %392
  %673 = load i32, i32* %13, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %674
  %676 = load i32, i32* %12, align 4
  %677 = shl i32 %676, 2
  %678 = sub i32 %676, 2
  %679 = mul i32 %678, 2
  %680 = sdiv i32 %676, 2
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [100 x i32], [100 x i32]* %675, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %683)
  br label %401

; <label>:685:                                    ; preds = %432, %423
  br label %432

; <label>:686:                                    ; preds = %477, %468
  %687 = load i32, i32* %14, align 4
  %688 = sub i32 %687, 1
  %689 = mul i32 %688, 1
  %690 = sub i32 0, %687
  %691 = add i32 %690, 1
  %692 = sub i32 %687, 1
  %693 = mul i32 %692, 1
  %694 = sub i32 0, %687
  %695 = add i32 %694, 1
  %696 = sub i32 %687, 1
  %697 = mul i32 %696, 1
  %698 = sub i32 %687, 1
  %699 = mul i32 %698, 1
  %700 = add nsw i32 %687, 1
  store i32 %700, i32* %14, align 4
  br label %477

; <label>:701:                                    ; preds = %499, %490
  %702 = load i32, i32* %11, align 4
  %703 = load i32, i32* %12, align 4
  %704 = icmp eq i32 %702, %703
  br label %499

; <label>:705:                                    ; preds = %521, %512
  %706 = load i32, i32* %11, align 4
  %707 = sub i32 0, %706
  %708 = add i32 %707, 2
  %709 = shl i32 %706, 2
  %710 = sub i32 %706, 2
  %711 = mul i32 %710, 2
  %712 = sub i32 0, %706
  %713 = add i32 %712, 2
  %714 = shl i32 %706, 2
  %715 = sub i32 %706, 2
  %716 = mul i32 %715, 2
  %717 = shl i32 %706, 2
  %718 = srem i32 %706, 2
  %719 = icmp ne i32 %718, 0
  br label %521
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
