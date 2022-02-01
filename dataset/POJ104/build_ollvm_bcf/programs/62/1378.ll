; ModuleID = 'source-C-CXX/62/1378.c'
source_filename = "source-C-CXX/62/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %82, %0
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  br i1 %25, label %26, label %83

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %422

; <label>:35:                                     ; preds = %26, %422
  store i32 0, i32* %10, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %422

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %58, %44
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  br i1 %49, label %50, label %61

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %52
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  br label %58

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  br label %45

; <label>:61:                                     ; preds = %45
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %423

; <label>:71:                                     ; preds = %62, %423
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %423

; <label>:82:                                     ; preds = %71
  br label %21

; <label>:83:                                     ; preds = %21
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %11, align 4
  br label %86

; <label>:86:                                     ; preds = %165, %83
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp sle i32 %87, %89
  br i1 %90, label %91, label %166

; <label>:91:                                     ; preds = %86
  store i32 0, i32* %12, align 4
  br label %92

; <label>:92:                                     ; preds = %143, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %427

; <label>:101:                                    ; preds = %92, %427
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp sle i32 %102, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %427

; <label>:114:                                    ; preds = %101
  br i1 %105, label %115, label %144

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %117
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %121)
  br label %123

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %443

; <label>:132:                                    ; preds = %123, %443
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %12, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %443

; <label>:143:                                    ; preds = %132
  br label %92

; <label>:144:                                    ; preds = %114
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %460

; <label>:154:                                    ; preds = %145, %460
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %11, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %460

; <label>:165:                                    ; preds = %154
  br label %86

; <label>:166:                                    ; preds = %86
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %473

; <label>:175:                                    ; preds = %166, %473
  store i32 0, i32* %13, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %473

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %307, %184
  %186 = load i32, i32* %13, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp sle i32 %186, %188
  br i1 %189, label %190, label %310

; <label>:190:                                    ; preds = %185
  store i32 0, i32* %14, align 4
  br label %191

; <label>:191:                                    ; preds = %285, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %474

; <label>:200:                                    ; preds = %191, %474
  %201 = load i32, i32* %14, align 4
  %202 = load i32, i32* %5, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp sle i32 %201, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %474

; <label>:213:                                    ; preds = %200
  br i1 %204, label %214, label %288

; <label>:214:                                    ; preds = %213
  store i32 0, i32* %18, align 4
  store i32 0, i32* %17, align 4
  br label %215

; <label>:215:                                    ; preds = %276, %214
  %216 = load i32, i32* %17, align 4
  %217 = load i32, i32* %4, align 4
  %218 = sub nsw i32 %217, 1
  %219 = icmp sle i32 %216, %218
  br i1 %219, label %220, label %277

; <label>:220:                                    ; preds = %215
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %480

; <label>:229:                                    ; preds = %220, %480
  %230 = load i32, i32* %18, align 4
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %232
  %234 = load i32, i32* %17, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %17, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %239
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = mul nsw i32 %237, %244
  %246 = add nsw i32 %230, %245
  store i32 %246, i32* %18, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %480

; <label>:255:                                    ; preds = %229
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %507

; <label>:265:                                    ; preds = %256, %507
  %266 = load i32, i32* %17, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %17, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %507

; <label>:276:                                    ; preds = %265
  br label %215

; <label>:277:                                    ; preds = %215
  %278 = load i32, i32* %18, align 4
  %279 = load i32, i32* %13, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %280
  %282 = load i32, i32* %14, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %281, i64 0, i64 %283
  store i32 %278, i32* %284, align 4
  br label %285

; <label>:285:                                    ; preds = %277
  %286 = load i32, i32* %14, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %14, align 4
  br label %191

; <label>:288:                                    ; preds = %213
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %525

; <label>:297:                                    ; preds = %288, %525
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %525

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %13, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %13, align 4
  br label %185

; <label>:310:                                    ; preds = %185
  store i32 0, i32* %15, align 4
  br label %311

; <label>:311:                                    ; preds = %402, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %526

; <label>:320:                                    ; preds = %311, %526
  %321 = load i32, i32* %15, align 4
  %322 = load i32, i32* %2, align 4
  %323 = sub nsw i32 %322, 1
  %324 = icmp sle i32 %321, %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %526

; <label>:333:                                    ; preds = %320
  br i1 %324, label %334, label %403

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %15, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %336
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %337, i64 0, i64 0
  %339 = load i32, i32* %338, align 16
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %339)
  %341 = load i32, i32* %5, align 4
  %342 = icmp ne i32 %341, 1
  br i1 %342, label %343, label %380

; <label>:343:                                    ; preds = %334
  store i32 1, i32* %16, align 4
  br label %344

; <label>:344:                                    ; preds = %376, %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %543

; <label>:353:                                    ; preds = %344, %543
  %354 = load i32, i32* %16, align 4
  %355 = load i32, i32* %5, align 4
  %356 = sub nsw i32 %355, 1
  %357 = icmp sle i32 %354, %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %543

; <label>:366:                                    ; preds = %353
  br i1 %357, label %367, label %379

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %15, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %369
  %371 = load i32, i32* %16, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %374)
  br label %376

; <label>:376:                                    ; preds = %367
  %377 = load i32, i32* %16, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %16, align 4
  br label %344

; <label>:379:                                    ; preds = %366
  br label %380

; <label>:380:                                    ; preds = %379, %334
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %382

; <label>:382:                                    ; preds = %380
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %550

; <label>:391:                                    ; preds = %382, %550
  %392 = load i32, i32* %15, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %15, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %550

; <label>:402:                                    ; preds = %391
  br label %311

; <label>:403:                                    ; preds = %333
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %566

; <label>:412:                                    ; preds = %403, %566
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %566

; <label>:421:                                    ; preds = %412
  ret i32 0

; <label>:422:                                    ; preds = %35, %26
  store i32 0, i32* %10, align 4
  br label %35

; <label>:423:                                    ; preds = %71, %62
  %424 = load i32, i32* %9, align 4
  %425 = shl i32 %424, 1
  %426 = add nsw i32 %424, 1
  store i32 %426, i32* %9, align 4
  br label %71

; <label>:427:                                    ; preds = %101, %92
  %428 = load i32, i32* %12, align 4
  %429 = load i32, i32* %5, align 4
  %430 = shl i32 %429, 1
  %431 = shl i32 %429, 1
  %432 = shl i32 %429, 1
  %433 = shl i32 %429, 1
  %434 = sub i32 0, %429
  %435 = add i32 %434, 1
  %436 = shl i32 %429, 1
  %437 = sub i32 %429, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 %429, 1
  %440 = mul i32 %439, 1
  %441 = sub nsw i32 %429, 1
  %442 = icmp sle i32 %428, %441
  br label %101

; <label>:443:                                    ; preds = %132, %123
  %444 = load i32, i32* %12, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %445, 1
  %447 = shl i32 %444, 1
  %448 = sub i32 0, %444
  %449 = add i32 %448, 1
  %450 = sub i32 0, %444
  %451 = add i32 %450, 1
  %452 = shl i32 %444, 1
  %453 = sub i32 %444, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 %444, 1
  %456 = mul i32 %455, 1
  %457 = shl i32 %444, 1
  %458 = shl i32 %444, 1
  %459 = add nsw i32 %444, 1
  store i32 %459, i32* %12, align 4
  br label %132

; <label>:460:                                    ; preds = %154, %145
  %461 = load i32, i32* %11, align 4
  %462 = sub i32 %461, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 0, %461
  %465 = add i32 %464, 1
  %466 = sub i32 0, %461
  %467 = add i32 %466, 1
  %468 = sub i32 %461, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 %461, 1
  %471 = mul i32 %470, 1
  %472 = add nsw i32 %461, 1
  store i32 %472, i32* %11, align 4
  br label %154

; <label>:473:                                    ; preds = %175, %166
  store i32 0, i32* %13, align 4
  br label %175

; <label>:474:                                    ; preds = %200, %191
  %475 = load i32, i32* %14, align 4
  %476 = load i32, i32* %5, align 4
  %477 = shl i32 %476, 1
  %478 = sub nsw i32 %476, 1
  %479 = icmp sle i32 %475, %478
  br label %200

; <label>:480:                                    ; preds = %229, %220
  %481 = load i32, i32* %18, align 4
  %482 = load i32, i32* %13, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %483
  %485 = load i32, i32* %17, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x i32], [100 x i32]* %484, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %17, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %490
  %492 = load i32, i32* %14, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x i32], [100 x i32]* %491, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = shl i32 %488, %495
  %497 = shl i32 %488, %495
  %498 = sub i32 0, %488
  %499 = add i32 %498, %495
  %500 = mul nsw i32 %488, %495
  %501 = sub i32 %481, %500
  %502 = mul i32 %501, %500
  %503 = sub i32 %481, %500
  %504 = mul i32 %503, %500
  %505 = shl i32 %481, %500
  %506 = add nsw i32 %481, %500
  store i32 %506, i32* %18, align 4
  br label %229

; <label>:507:                                    ; preds = %265, %256
  %508 = load i32, i32* %17, align 4
  %509 = sub i32 %508, 1
  %510 = mul i32 %509, 1
  %511 = shl i32 %508, 1
  %512 = shl i32 %508, 1
  %513 = sub i32 0, %508
  %514 = add i32 %513, 1
  %515 = sub i32 0, %508
  %516 = add i32 %515, 1
  %517 = shl i32 %508, 1
  %518 = sub i32 0, %508
  %519 = add i32 %518, 1
  %520 = sub i32 %508, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 %508, 1
  %523 = mul i32 %522, 1
  %524 = add nsw i32 %508, 1
  store i32 %524, i32* %17, align 4
  br label %265

; <label>:525:                                    ; preds = %297, %288
  br label %297

; <label>:526:                                    ; preds = %320, %311
  %527 = load i32, i32* %15, align 4
  %528 = load i32, i32* %2, align 4
  %529 = shl i32 %528, 1
  %530 = sub i32 %528, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 0, %528
  %533 = add i32 %532, 1
  %534 = sub i32 0, %528
  %535 = add i32 %534, 1
  %536 = sub i32 %528, 1
  %537 = mul i32 %536, 1
  %538 = shl i32 %528, 1
  %539 = sub i32 %528, 1
  %540 = mul i32 %539, 1
  %541 = sub nsw i32 %528, 1
  %542 = icmp sle i32 %527, %541
  br label %320

; <label>:543:                                    ; preds = %353, %344
  %544 = load i32, i32* %16, align 4
  %545 = load i32, i32* %5, align 4
  %546 = sub i32 %545, 1
  %547 = mul i32 %546, 1
  %548 = sub nsw i32 %545, 1
  %549 = icmp sle i32 %544, %548
  br label %353

; <label>:550:                                    ; preds = %391, %382
  %551 = load i32, i32* %15, align 4
  %552 = sub i32 0, %551
  %553 = add i32 %552, 1
  %554 = sub i32 0, %551
  %555 = add i32 %554, 1
  %556 = sub i32 %551, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 0, %551
  %559 = add i32 %558, 1
  %560 = sub i32 0, %551
  %561 = add i32 %560, 1
  %562 = shl i32 %551, 1
  %563 = sub i32 %551, 1
  %564 = mul i32 %563, 1
  %565 = add nsw i32 %551, 1
  store i32 %565, i32* %15, align 4
  br label %391

; <label>:566:                                    ; preds = %412, %403
  br label %412
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
