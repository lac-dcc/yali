; ModuleID = 'source-C-CXX/5/1418.c'
source_filename = "source-C-CXX/5/1418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %333, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %336

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %355

; <label>:26:                                     ; preds = %17, %355
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %355

; <label>:36:                                     ; preds = %26
  br label %37

; <label>:37:                                     ; preds = %148, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %151

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %357

; <label>:50:                                     ; preds = %41, %357
  store i32 0, i32* %6, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %357

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %128, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %358

; <label>:69:                                     ; preds = %60, %358
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %358

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %129

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %362

; <label>:91:                                     ; preds = %82, %362
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %97)
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %362

; <label>:107:                                    ; preds = %91
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %370

; <label>:117:                                    ; preds = %108, %370
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %370

; <label>:128:                                    ; preds = %117
  br label %60

; <label>:129:                                    ; preds = %81
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %383

; <label>:138:                                    ; preds = %129, %383
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %383

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  br label %37

; <label>:151:                                    ; preds = %37
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %152

; <label>:152:                                    ; preds = %182, %151
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %4, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %185

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %384

; <label>:165:                                    ; preds = %156, %384
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, %170
  store i32 %172, i32* %8, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %384

; <label>:181:                                    ; preds = %165
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  br label %152

; <label>:185:                                    ; preds = %152
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %403

; <label>:194:                                    ; preds = %185, %403
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %403

; <label>:207:                                    ; preds = %194
  br label %208

; <label>:208:                                    ; preds = %223, %207
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %4, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %226

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %3, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %215
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, %220
  store i32 %222, i32* %8, align 4
  br label %223

; <label>:223:                                    ; preds = %212
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %6, align 4
  br label %208

; <label>:226:                                    ; preds = %208
  %227 = load i32, i32* %8, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %229
  store i32 %227, i32* %230, align 4
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %234, %238
  store i32 %239, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %240

; <label>:240:                                    ; preds = %271, %226
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %408

; <label>:249:                                    ; preds = %240, %408
  %250 = load i32, i32* %6, align 4
  %251 = load i32, i32* %3, align 4
  %252 = sub nsw i32 %251, 2
  %253 = icmp sle i32 %250, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %408

; <label>:262:                                    ; preds = %249
  br i1 %253, label %263, label %274

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %265
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %266, i64 0, i64 0
  %268 = load i32, i32* %267, align 16
  %269 = load i32, i32* %8, align 4
  %270 = add nsw i32 %269, %268
  store i32 %270, i32* %8, align 4
  br label %271

; <label>:271:                                    ; preds = %263
  %272 = load i32, i32* %6, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %6, align 4
  br label %240

; <label>:274:                                    ; preds = %262
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %423

; <label>:283:                                    ; preds = %274, %423
  store i32 1, i32* %6, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %423

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %327, %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %424

; <label>:302:                                    ; preds = %293, %424
  %303 = load i32, i32* %6, align 4
  %304 = load i32, i32* %3, align 4
  %305 = sub nsw i32 %304, 2
  %306 = icmp sle i32 %303, %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %424

; <label>:315:                                    ; preds = %302
  br i1 %306, label %316, label %330

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %318
  %320 = load i32, i32* %4, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %319, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %8, align 4
  %326 = add nsw i32 %325, %324
  store i32 %326, i32* %8, align 4
  br label %327

; <label>:327:                                    ; preds = %316
  %328 = load i32, i32* %6, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %6, align 4
  br label %293

; <label>:330:                                    ; preds = %315
  %331 = load i32, i32* %8, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %331)
  br label %333

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* %7, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %7, align 4
  br label %13

; <label>:336:                                    ; preds = %13
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %437

; <label>:345:                                    ; preds = %336, %437
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %437

; <label>:354:                                    ; preds = %345
  ret i32 0

; <label>:355:                                    ; preds = %26, %17
  %356 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %26

; <label>:357:                                    ; preds = %50, %41
  store i32 0, i32* %6, align 4
  br label %50

; <label>:358:                                    ; preds = %69, %60
  %359 = load i32, i32* %6, align 4
  %360 = load i32, i32* %4, align 4
  %361 = icmp slt i32 %359, %360
  br label %69

; <label>:362:                                    ; preds = %91, %82
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %364
  %366 = load i32, i32* %6, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %365, i64 0, i64 %367
  %369 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %368)
  br label %91

; <label>:370:                                    ; preds = %117, %108
  %371 = load i32, i32* %6, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %372, 1
  %374 = sub i32 %371, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 0, %371
  %377 = add i32 %376, 1
  %378 = sub i32 0, %371
  %379 = add i32 %378, 1
  %380 = sub i32 %371, 1
  %381 = mul i32 %380, 1
  %382 = add nsw i32 %371, 1
  store i32 %382, i32* %6, align 4
  br label %117

; <label>:383:                                    ; preds = %138, %129
  br label %138

; <label>:384:                                    ; preds = %165, %156
  %385 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %386 = load i32, i32* %6, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i32], [100 x i32]* %385, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %8, align 4
  %391 = sub i32 %390, %389
  %392 = mul i32 %391, %389
  %393 = shl i32 %390, %389
  %394 = sub i32 %390, %389
  %395 = mul i32 %394, %389
  %396 = sub i32 %390, %389
  %397 = mul i32 %396, %389
  %398 = sub i32 0, %390
  %399 = add i32 %398, %389
  %400 = sub i32 %390, %389
  %401 = mul i32 %400, %389
  %402 = add nsw i32 %390, %389
  store i32 %402, i32* %8, align 4
  br label %165

; <label>:403:                                    ; preds = %194, %185
  %404 = load i32, i32* %8, align 4
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %406
  store i32 %404, i32* %407, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %194

; <label>:408:                                    ; preds = %249, %240
  %409 = load i32, i32* %6, align 4
  %410 = load i32, i32* %3, align 4
  %411 = shl i32 %410, 2
  %412 = shl i32 %410, 2
  %413 = sub i32 0, %410
  %414 = add i32 %413, 2
  %415 = sub i32 0, %410
  %416 = add i32 %415, 2
  %417 = sub i32 0, %410
  %418 = add i32 %417, 2
  %419 = sub i32 0, %410
  %420 = add i32 %419, 2
  %421 = sub nsw i32 %410, 2
  %422 = icmp sle i32 %409, %421
  br label %249

; <label>:423:                                    ; preds = %283, %274
  store i32 1, i32* %6, align 4
  br label %283

; <label>:424:                                    ; preds = %302, %293
  %425 = load i32, i32* %6, align 4
  %426 = load i32, i32* %3, align 4
  %427 = shl i32 %426, 2
  %428 = sub i32 0, %426
  %429 = add i32 %428, 2
  %430 = shl i32 %426, 2
  %431 = sub i32 0, %426
  %432 = add i32 %431, 2
  %433 = shl i32 %426, 2
  %434 = shl i32 %426, 2
  %435 = sub nsw i32 %426, 2
  %436 = icmp sle i32 %425, %435
  br label %302

; <label>:437:                                    ; preds = %345, %336
  br label %345
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
