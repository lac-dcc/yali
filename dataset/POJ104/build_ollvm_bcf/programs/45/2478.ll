; ModuleID = 'source-C-CXX/45/2478.c'
source_filename = "source-C-CXX/45/2478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %112, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %468

; <label>:26:                                     ; preds = %17, %468
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %468

; <label>:39:                                     ; preds = %26
  br i1 %30, label %40, label %115

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %482

; <label>:49:                                     ; preds = %40, %482
  store i32 0, i32* %8, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %482

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %110, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %483

; <label>:68:                                     ; preds = %59, %483
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp sle i32 %69, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %483

; <label>:81:                                     ; preds = %68
  br i1 %72, label %82, label %111

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %87
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %88)
  br label %90

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %493

; <label>:99:                                     ; preds = %90, %493
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %493

; <label>:110:                                    ; preds = %99
  br label %59

; <label>:111:                                    ; preds = %81
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  br label %17

; <label>:115:                                    ; preds = %39
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %500

; <label>:124:                                    ; preds = %115, %500
  store i32 0, i32* %9, align 4
  %125 = load i32, i32* %2, align 4
  store i32 %125, i32* %10, align 4
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %500

; <label>:137:                                    ; preds = %124
  br i1 %128, label %138, label %158

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %505

; <label>:147:                                    ; preds = %138, %505
  %148 = load i32, i32* %3, align 4
  store i32 %148, i32* %10, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %505

; <label>:157:                                    ; preds = %147
  br label %158

; <label>:158:                                    ; preds = %157, %137
  store i32 0, i32* %11, align 4
  br label %159

; <label>:159:                                    ; preds = %464, %158
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* %10, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %467

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %507

; <label>:172:                                    ; preds = %163, %507
  %173 = load i32, i32* %11, align 4
  store i32 %173, i32* %12, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %507

; <label>:182:                                    ; preds = %172
  br label %183

; <label>:183:                                    ; preds = %208, %182
  %184 = load i32, i32* %12, align 4
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %11, align 4
  %187 = sub nsw i32 %185, %186
  %188 = sub nsw i32 %187, 1
  %189 = icmp sle i32 %184, %188
  br i1 %189, label %190, label %211

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %192
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %197)
  %199 = load i32, i32* %9, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %9, align 4
  %201 = load i32, i32* %9, align 4
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %2, align 4
  %204 = mul nsw i32 %202, %203
  %205 = icmp eq i32 %201, %204
  br i1 %205, label %206, label %207

; <label>:206:                                    ; preds = %190
  br label %211

; <label>:207:                                    ; preds = %190
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %12, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %12, align 4
  br label %183

; <label>:211:                                    ; preds = %206, %183
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %509

; <label>:220:                                    ; preds = %211, %509
  %221 = load i32, i32* %9, align 4
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %2, align 4
  %224 = mul nsw i32 %222, %223
  %225 = icmp eq i32 %221, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %509

; <label>:234:                                    ; preds = %220
  br i1 %225, label %235, label %236

; <label>:235:                                    ; preds = %234
  br label %467

; <label>:236:                                    ; preds = %234
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %525

; <label>:245:                                    ; preds = %236, %525
  %246 = load i32, i32* %11, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %13, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %525

; <label>:256:                                    ; preds = %245
  br label %257

; <label>:257:                                    ; preds = %305, %256
  %258 = load i32, i32* %13, align 4
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* %11, align 4
  %261 = sub nsw i32 %259, %260
  %262 = sub nsw i32 %261, 1
  %263 = icmp sle i32 %258, %262
  br i1 %263, label %264, label %306

; <label>:264:                                    ; preds = %257
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %266
  %268 = load i32, i32* %2, align 4
  %269 = sub nsw i32 %268, 1
  %270 = load i32, i32* %11, align 4
  %271 = sub nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %267, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %274)
  %276 = load i32, i32* %9, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %9, align 4
  %278 = load i32, i32* %9, align 4
  %279 = load i32, i32* %3, align 4
  %280 = load i32, i32* %2, align 4
  %281 = mul nsw i32 %279, %280
  %282 = icmp eq i32 %278, %281
  br i1 %282, label %283, label %284

; <label>:283:                                    ; preds = %264
  br label %306

; <label>:284:                                    ; preds = %264
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %540

; <label>:294:                                    ; preds = %285, %540
  %295 = load i32, i32* %13, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %13, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %540

; <label>:305:                                    ; preds = %294
  br label %257

; <label>:306:                                    ; preds = %283, %257
  %307 = load i32, i32* %9, align 4
  %308 = load i32, i32* %3, align 4
  %309 = load i32, i32* %2, align 4
  %310 = mul nsw i32 %308, %309
  %311 = icmp eq i32 %307, %310
  br i1 %311, label %312, label %313

; <label>:312:                                    ; preds = %306
  br label %467

; <label>:313:                                    ; preds = %306
  %314 = load i32, i32* %2, align 4
  %315 = load i32, i32* %11, align 4
  %316 = sub nsw i32 %314, %315
  %317 = sub nsw i32 %316, 2
  store i32 %317, i32* %14, align 4
  br label %318

; <label>:318:                                    ; preds = %381, %313
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %555

; <label>:327:                                    ; preds = %318, %555
  %328 = load i32, i32* %14, align 4
  %329 = load i32, i32* %11, align 4
  %330 = icmp sge i32 %328, %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %555

; <label>:339:                                    ; preds = %327
  br i1 %330, label %340, label %382

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %3, align 4
  %342 = load i32, i32* %11, align 4
  %343 = sub nsw i32 %341, %342
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %345
  %347 = load i32, i32* %14, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %350)
  %352 = load i32, i32* %9, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %9, align 4
  %354 = load i32, i32* %9, align 4
  %355 = load i32, i32* %3, align 4
  %356 = load i32, i32* %2, align 4
  %357 = mul nsw i32 %355, %356
  %358 = icmp eq i32 %354, %357
  br i1 %358, label %359, label %360

; <label>:359:                                    ; preds = %340
  br label %382

; <label>:360:                                    ; preds = %340
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %559

; <label>:370:                                    ; preds = %361, %559
  %371 = load i32, i32* %14, align 4
  %372 = add nsw i32 %371, -1
  store i32 %372, i32* %14, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %559

; <label>:381:                                    ; preds = %370
  br label %318

; <label>:382:                                    ; preds = %359, %339
  %383 = load i32, i32* %9, align 4
  %384 = load i32, i32* %3, align 4
  %385 = load i32, i32* %2, align 4
  %386 = mul nsw i32 %384, %385
  %387 = icmp eq i32 %383, %386
  br i1 %387, label %388, label %389

; <label>:388:                                    ; preds = %382
  br label %467

; <label>:389:                                    ; preds = %382
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %563

; <label>:398:                                    ; preds = %389, %563
  %399 = load i32, i32* %3, align 4
  %400 = load i32, i32* %11, align 4
  %401 = sub nsw i32 %399, %400
  %402 = sub nsw i32 %401, 2
  store i32 %402, i32* %15, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %563

; <label>:411:                                    ; preds = %398
  br label %412

; <label>:412:                                    ; preds = %435, %411
  %413 = load i32, i32* %15, align 4
  %414 = load i32, i32* %11, align 4
  %415 = add nsw i32 %414, 1
  %416 = icmp sge i32 %413, %415
  br i1 %416, label %417, label %438

; <label>:417:                                    ; preds = %412
  %418 = load i32, i32* %15, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %419
  %421 = load i32, i32* %11, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x i32], [100 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %424)
  %426 = load i32, i32* %9, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %9, align 4
  %428 = load i32, i32* %9, align 4
  %429 = load i32, i32* %3, align 4
  %430 = load i32, i32* %2, align 4
  %431 = mul nsw i32 %429, %430
  %432 = icmp eq i32 %428, %431
  br i1 %432, label %433, label %434

; <label>:433:                                    ; preds = %417
  br label %438

; <label>:434:                                    ; preds = %417
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %15, align 4
  %437 = add nsw i32 %436, -1
  store i32 %437, i32* %15, align 4
  br label %412

; <label>:438:                                    ; preds = %433, %412
  %439 = load i32, i32* %9, align 4
  %440 = load i32, i32* %3, align 4
  %441 = load i32, i32* %2, align 4
  %442 = mul nsw i32 %440, %441
  %443 = icmp eq i32 %439, %442
  br i1 %443, label %444, label %463

; <label>:444:                                    ; preds = %438
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %580

; <label>:453:                                    ; preds = %444, %580
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %580

; <label>:462:                                    ; preds = %453
  br label %467

; <label>:463:                                    ; preds = %438
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %11, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %11, align 4
  br label %159

; <label>:467:                                    ; preds = %462, %388, %312, %235, %159
  ret i32 0

; <label>:468:                                    ; preds = %26, %17
  %469 = load i32, i32* %7, align 4
  %470 = load i32, i32* %3, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %471, 1
  %473 = shl i32 %470, 1
  %474 = sub i32 %470, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 %470, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 0, %470
  %479 = add i32 %478, 1
  %480 = sub nsw i32 %470, 1
  %481 = icmp sle i32 %469, %480
  br label %26

; <label>:482:                                    ; preds = %49, %40
  store i32 0, i32* %8, align 4
  br label %49

; <label>:483:                                    ; preds = %68, %59
  %484 = load i32, i32* %8, align 4
  %485 = load i32, i32* %2, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, 1
  %488 = shl i32 %485, 1
  %489 = sub i32 0, %485
  %490 = add i32 %489, 1
  %491 = sub nsw i32 %485, 1
  %492 = icmp sle i32 %484, %491
  br label %68

; <label>:493:                                    ; preds = %99, %90
  %494 = load i32, i32* %8, align 4
  %495 = sub i32 0, %494
  %496 = add i32 %495, 1
  %497 = sub i32 %494, 1
  %498 = mul i32 %497, 1
  %499 = add nsw i32 %494, 1
  store i32 %499, i32* %8, align 4
  br label %99

; <label>:500:                                    ; preds = %124, %115
  store i32 0, i32* %9, align 4
  %501 = load i32, i32* %2, align 4
  store i32 %501, i32* %10, align 4
  %502 = load i32, i32* %3, align 4
  %503 = load i32, i32* %2, align 4
  %504 = icmp sgt i32 %502, %503
  br label %124

; <label>:505:                                    ; preds = %147, %138
  %506 = load i32, i32* %3, align 4
  store i32 %506, i32* %10, align 4
  br label %147

; <label>:507:                                    ; preds = %172, %163
  %508 = load i32, i32* %11, align 4
  store i32 %508, i32* %12, align 4
  br label %172

; <label>:509:                                    ; preds = %220, %211
  %510 = load i32, i32* %9, align 4
  %511 = load i32, i32* %3, align 4
  %512 = load i32, i32* %2, align 4
  %513 = shl i32 %511, %512
  %514 = sub i32 %511, %512
  %515 = mul i32 %514, %512
  %516 = sub i32 0, %511
  %517 = add i32 %516, %512
  %518 = sub i32 0, %511
  %519 = add i32 %518, %512
  %520 = sub i32 %511, %512
  %521 = mul i32 %520, %512
  %522 = shl i32 %511, %512
  %523 = mul nsw i32 %511, %512
  %524 = icmp eq i32 %510, %523
  br label %220

; <label>:525:                                    ; preds = %245, %236
  %526 = load i32, i32* %11, align 4
  %527 = sub i32 %526, 1
  %528 = mul i32 %527, 1
  %529 = shl i32 %526, 1
  %530 = sub i32 %526, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 0, %526
  %533 = add i32 %532, 1
  %534 = sub i32 %526, 1
  %535 = mul i32 %534, 1
  %536 = shl i32 %526, 1
  %537 = sub i32 %526, 1
  %538 = mul i32 %537, 1
  %539 = add nsw i32 %526, 1
  store i32 %539, i32* %13, align 4
  br label %245

; <label>:540:                                    ; preds = %294, %285
  %541 = load i32, i32* %13, align 4
  %542 = shl i32 %541, 1
  %543 = shl i32 %541, 1
  %544 = shl i32 %541, 1
  %545 = sub i32 0, %541
  %546 = add i32 %545, 1
  %547 = sub i32 %541, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 %541, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 0, %541
  %552 = add i32 %551, 1
  %553 = shl i32 %541, 1
  %554 = add nsw i32 %541, 1
  store i32 %554, i32* %13, align 4
  br label %294

; <label>:555:                                    ; preds = %327, %318
  %556 = load i32, i32* %14, align 4
  %557 = load i32, i32* %11, align 4
  %558 = icmp sge i32 %556, %557
  br label %327

; <label>:559:                                    ; preds = %370, %361
  %560 = load i32, i32* %14, align 4
  %561 = shl i32 %560, -1
  %562 = add nsw i32 %560, -1
  store i32 %562, i32* %14, align 4
  br label %370

; <label>:563:                                    ; preds = %398, %389
  %564 = load i32, i32* %3, align 4
  %565 = load i32, i32* %11, align 4
  %566 = sub i32 0, %564
  %567 = add i32 %566, %565
  %568 = shl i32 %564, %565
  %569 = shl i32 %564, %565
  %570 = sub i32 %564, %565
  %571 = mul i32 %570, %565
  %572 = sub i32 0, %564
  %573 = add i32 %572, %565
  %574 = shl i32 %564, %565
  %575 = sub i32 0, %564
  %576 = add i32 %575, %565
  %577 = sub nsw i32 %564, %565
  %578 = shl i32 %577, 2
  %579 = sub nsw i32 %577, 2
  store i32 %579, i32* %15, align 4
  br label %398

; <label>:580:                                    ; preds = %453, %444
  br label %453
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
