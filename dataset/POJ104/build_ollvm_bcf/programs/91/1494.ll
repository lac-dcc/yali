; ModuleID = 'source-C-CXX/91/1494.c'
source_filename = "source-C-CXX/91/1494.c"
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1010 x i32], align 16
  %8 = alloca [1010 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %14

; <label>:14:                                     ; preds = %581, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %594

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %46, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %601

; <label>:27:                                     ; preds = %18, %601
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %601

; <label>:40:                                     ; preds = %27
  br i1 %31, label %41, label %49

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %18

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %621

; <label>:58:                                     ; preds = %49, %621
  store i32 0, i32* %3, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %621

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %96, %67
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp sle i32 %69, %71
  br i1 %72, label %73, label %99

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %622

; <label>:82:                                     ; preds = %73, %622
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %85)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %622

; <label>:95:                                     ; preds = %82
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  br label %68

; <label>:99:                                     ; preds = %68
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %627

; <label>:108:                                    ; preds = %99, %627
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 2
  store i32 %110, i32* %3, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %627

; <label>:119:                                    ; preds = %108
  br label %120

; <label>:120:                                    ; preds = %216, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %646

; <label>:129:                                    ; preds = %120, %646
  %130 = load i32, i32* %3, align 4
  %131 = icmp sge i32 %130, 0
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %646

; <label>:140:                                    ; preds = %129
  br i1 %131, label %141, label %219

; <label>:141:                                    ; preds = %140
  store i32 0, i32* %4, align 4
  br label %142

; <label>:142:                                    ; preds = %196, %141
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %197

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %150, %155
  br i1 %156, label %157, label %175

; <label>:157:                                    ; preds = %146
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %5, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %169
  store i32 %166, i32* %170, align 4
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %157, %146
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %649

; <label>:185:                                    ; preds = %176, %649
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %649

; <label>:196:                                    ; preds = %185
  br label %142

; <label>:197:                                    ; preds = %142
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %661

; <label>:206:                                    ; preds = %197, %661
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %661

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %3, align 4
  br label %120

; <label>:219:                                    ; preds = %140
  %220 = load i32, i32* %2, align 4
  %221 = sub nsw i32 %220, 2
  store i32 %221, i32* %3, align 4
  br label %222

; <label>:222:                                    ; preds = %318, %219
  %223 = load i32, i32* %3, align 4
  %224 = icmp sge i32 %223, 0
  br i1 %224, label %225, label %321

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %662

; <label>:234:                                    ; preds = %225, %662
  store i32 0, i32* %4, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %662

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %314, %243
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %3, align 4
  %247 = icmp sle i32 %245, %246
  br i1 %247, label %248, label %317

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %663

; <label>:257:                                    ; preds = %248, %663
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %4, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sgt i32 %261, %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %663

; <label>:276:                                    ; preds = %257
  br i1 %267, label %277, label %313

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %680

; <label>:286:                                    ; preds = %277, %680
  %287 = load i32, i32* %4, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* %5, align 4
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %4, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %298
  store i32 %295, i32* %299, align 4
  %300 = load i32, i32* %5, align 4
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %302
  store i32 %300, i32* %303, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %680

; <label>:312:                                    ; preds = %286
  br label %313

; <label>:313:                                    ; preds = %312, %276
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %4, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %4, align 4
  br label %244

; <label>:317:                                    ; preds = %244
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %3, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, i32* %3, align 4
  br label %222

; <label>:321:                                    ; preds = %222
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %709

; <label>:330:                                    ; preds = %321, %709
  store i32 0, i32* %3, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %709

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %489, %339
  %341 = load i32, i32* %3, align 4
  %342 = load i32, i32* %2, align 4
  %343 = sub nsw i32 %342, 1
  %344 = icmp sle i32 %341, %343
  br i1 %344, label %345, label %490

; <label>:345:                                    ; preds = %340
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %710

; <label>:354:                                    ; preds = %345, %710
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %710

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %409, %363
  %365 = load i32, i32* %4, align 4
  %366 = load i32, i32* %2, align 4
  %367 = sub nsw i32 %366, 1
  %368 = icmp sle i32 %365, %367
  br i1 %368, label %369, label %412

; <label>:369:                                    ; preds = %364
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp eq i32 %373, 100000
  br i1 %374, label %375, label %376

; <label>:375:                                    ; preds = %369
  br label %409

; <label>:376:                                    ; preds = %369
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sub nsw i32 %380, %384
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %387, label %407

; <label>:387:                                    ; preds = %376
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %711

; <label>:396:                                    ; preds = %387, %711
  %397 = load i32, i32* %4, align 4
  store i32 %397, i32* %5, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %711

; <label>:406:                                    ; preds = %396
  br label %407

; <label>:407:                                    ; preds = %406, %376
  br label %408

; <label>:408:                                    ; preds = %407
  br label %409

; <label>:409:                                    ; preds = %408, %375
  %410 = load i32, i32* %4, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %4, align 4
  br label %364

; <label>:412:                                    ; preds = %364
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %713

; <label>:421:                                    ; preds = %412, %713
  %422 = load i32, i32* %3, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = sub nsw i32 %425, %429
  %431 = icmp sgt i32 %430, 0
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %713

; <label>:440:                                    ; preds = %421
  br i1 %431, label %441, label %450

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %9, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %9, align 4
  %444 = load i32, i32* %5, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %445
  store i32 100000, i32* %446, align 4
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %448
  store i32 -2, i32* %449, align 4
  br label %450

; <label>:450:                                    ; preds = %441, %440
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %732

; <label>:459:                                    ; preds = %450, %732
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %732

; <label>:468:                                    ; preds = %459
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %733

; <label>:478:                                    ; preds = %469, %733
  %479 = load i32, i32* %3, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %3, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %733

; <label>:489:                                    ; preds = %478
  br label %340

; <label>:490:                                    ; preds = %340
  store i32 0, i32* %3, align 4
  br label %491

; <label>:491:                                    ; preds = %578, %490
  %492 = load i32, i32* %3, align 4
  %493 = load i32, i32* %2, align 4
  %494 = sub nsw i32 %493, 1
  %495 = icmp sle i32 %492, %494
  br i1 %495, label %496, label %581

; <label>:496:                                    ; preds = %491
  %497 = load i32, i32* %3, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = icmp eq i32 %500, -2
  br i1 %501, label %502, label %521

; <label>:502:                                    ; preds = %496
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %747

; <label>:511:                                    ; preds = %502, %747
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %747

; <label>:520:                                    ; preds = %511
  br label %578

; <label>:521:                                    ; preds = %496
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %522

; <label>:522:                                    ; preds = %555, %521
  %523 = load i32, i32* %4, align 4
  %524 = load i32, i32* %2, align 4
  %525 = sub nsw i32 %524, 1
  %526 = icmp sle i32 %523, %525
  br i1 %526, label %527, label %558

; <label>:527:                                    ; preds = %522
  %528 = load i32, i32* %4, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = icmp eq i32 %531, 100000
  br i1 %532, label %533, label %534

; <label>:533:                                    ; preds = %527
  br label %555

; <label>:534:                                    ; preds = %527
  %535 = load i32, i32* %3, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* %4, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = icmp eq i32 %538, %542
  br i1 %543, label %544, label %553

; <label>:544:                                    ; preds = %534
  %545 = load i32, i32* %3, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %546
  store i32 -2, i32* %547, align 4
  %548 = load i32, i32* %4, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %549
  store i32 100000, i32* %550, align 4
  %551 = load i32, i32* %11, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %11, align 4
  br label %558

; <label>:553:                                    ; preds = %534
  br label %554

; <label>:554:                                    ; preds = %553
  br label %555

; <label>:555:                                    ; preds = %554, %533
  %556 = load i32, i32* %4, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %4, align 4
  br label %522

; <label>:558:                                    ; preds = %544, %522
  br label %559

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %748

; <label>:568:                                    ; preds = %559, %748
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %748

; <label>:577:                                    ; preds = %568
  br label %578

; <label>:578:                                    ; preds = %577, %520
  %579 = load i32, i32* %3, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %3, align 4
  br label %491

; <label>:581:                                    ; preds = %491
  %582 = load i32, i32* %2, align 4
  %583 = load i32, i32* %9, align 4
  %584 = sub nsw i32 %582, %583
  %585 = load i32, i32* %11, align 4
  %586 = sub nsw i32 %584, %585
  store i32 %586, i32* %10, align 4
  %587 = load i32, i32* %9, align 4
  %588 = load i32, i32* %10, align 4
  %589 = sub nsw i32 %587, %588
  %590 = mul nsw i32 %589, 200
  store i32 %590, i32* %12, align 4
  %591 = load i32, i32* %12, align 4
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %591)
  %593 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %14

; <label>:594:                                    ; preds = %14
  %595 = call i32 @getchar()
  %596 = call i32 @getchar()
  %597 = call i32 @getchar()
  %598 = call i32 @getchar()
  %599 = call i32 @getchar()
  %600 = load i32, i32* %1, align 4
  ret i32 %600

; <label>:601:                                    ; preds = %27, %18
  %602 = load i32, i32* %3, align 4
  %603 = load i32, i32* %2, align 4
  %604 = shl i32 %603, 1
  %605 = sub i32 0, %603
  %606 = add i32 %605, 1
  %607 = sub i32 0, %603
  %608 = add i32 %607, 1
  %609 = sub i32 0, %603
  %610 = add i32 %609, 1
  %611 = sub i32 0, %603
  %612 = add i32 %611, 1
  %613 = sub i32 0, %603
  %614 = add i32 %613, 1
  %615 = sub i32 %603, 1
  %616 = mul i32 %615, 1
  %617 = sub i32 0, %603
  %618 = add i32 %617, 1
  %619 = sub nsw i32 %603, 1
  %620 = icmp sle i32 %602, %619
  br label %27

; <label>:621:                                    ; preds = %58, %49
  store i32 0, i32* %3, align 4
  br label %58

; <label>:622:                                    ; preds = %82, %73
  %623 = load i32, i32* %3, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %624
  %626 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %625)
  br label %82

; <label>:627:                                    ; preds = %108, %99
  %628 = load i32, i32* %2, align 4
  %629 = sub i32 %628, 2
  %630 = mul i32 %629, 2
  %631 = shl i32 %628, 2
  %632 = shl i32 %628, 2
  %633 = sub i32 0, %628
  %634 = add i32 %633, 2
  %635 = sub i32 %628, 2
  %636 = mul i32 %635, 2
  %637 = sub i32 0, %628
  %638 = add i32 %637, 2
  %639 = sub i32 %628, 2
  %640 = mul i32 %639, 2
  %641 = sub i32 0, %628
  %642 = add i32 %641, 2
  %643 = sub i32 %628, 2
  %644 = mul i32 %643, 2
  %645 = sub nsw i32 %628, 2
  store i32 %645, i32* %3, align 4
  br label %108

; <label>:646:                                    ; preds = %129, %120
  %647 = load i32, i32* %3, align 4
  %648 = icmp sge i32 %647, 0
  br label %129

; <label>:649:                                    ; preds = %185, %176
  %650 = load i32, i32* %4, align 4
  %651 = sub i32 %650, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 %650, 1
  %654 = mul i32 %653, 1
  %655 = shl i32 %650, 1
  %656 = sub i32 %650, 1
  %657 = mul i32 %656, 1
  %658 = sub i32 0, %650
  %659 = add i32 %658, 1
  %660 = add nsw i32 %650, 1
  store i32 %660, i32* %4, align 4
  br label %185

; <label>:661:                                    ; preds = %206, %197
  br label %206

; <label>:662:                                    ; preds = %234, %225
  store i32 0, i32* %4, align 4
  br label %234

; <label>:663:                                    ; preds = %257, %248
  %664 = load i32, i32* %4, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = load i32, i32* %4, align 4
  %669 = sub i32 0, %668
  %670 = add i32 %669, 1
  %671 = sub i32 %668, 1
  %672 = mul i32 %671, 1
  %673 = sub i32 %668, 1
  %674 = mul i32 %673, 1
  %675 = add nsw i32 %668, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = icmp sgt i32 %667, %678
  br label %257

; <label>:680:                                    ; preds = %286, %277
  %681 = load i32, i32* %4, align 4
  %682 = sub i32 %681, 1
  %683 = mul i32 %682, 1
  %684 = shl i32 %681, 1
  %685 = sub i32 0, %681
  %686 = add i32 %685, 1
  %687 = sub i32 0, %681
  %688 = add i32 %687, 1
  %689 = add nsw i32 %681, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  store i32 %692, i32* %5, align 4
  %693 = load i32, i32* %4, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = load i32, i32* %4, align 4
  %698 = sub i32 0, %697
  %699 = add i32 %698, 1
  %700 = sub i32 %697, 1
  %701 = mul i32 %700, 1
  %702 = add nsw i32 %697, 1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %703
  store i32 %696, i32* %704, align 4
  %705 = load i32, i32* %5, align 4
  %706 = load i32, i32* %4, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %707
  store i32 %705, i32* %708, align 4
  br label %286

; <label>:709:                                    ; preds = %330, %321
  store i32 0, i32* %3, align 4
  br label %330

; <label>:710:                                    ; preds = %354, %345
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %354

; <label>:711:                                    ; preds = %396, %387
  %712 = load i32, i32* %4, align 4
  store i32 %712, i32* %5, align 4
  br label %396

; <label>:713:                                    ; preds = %421, %412
  %714 = load i32, i32* %3, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = load i32, i32* %5, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = shl i32 %717, %721
  %723 = shl i32 %717, %721
  %724 = shl i32 %717, %721
  %725 = shl i32 %717, %721
  %726 = sub i32 0, %717
  %727 = add i32 %726, %721
  %728 = sub i32 %717, %721
  %729 = mul i32 %728, %721
  %730 = sub nsw i32 %717, %721
  %731 = icmp sgt i32 %730, 0
  br label %421

; <label>:732:                                    ; preds = %459, %450
  br label %459

; <label>:733:                                    ; preds = %478, %469
  %734 = load i32, i32* %3, align 4
  %735 = sub i32 %734, 1
  %736 = mul i32 %735, 1
  %737 = sub i32 0, %734
  %738 = add i32 %737, 1
  %739 = sub i32 %734, 1
  %740 = mul i32 %739, 1
  %741 = shl i32 %734, 1
  %742 = sub i32 %734, 1
  %743 = mul i32 %742, 1
  %744 = sub i32 0, %734
  %745 = add i32 %744, 1
  %746 = add nsw i32 %734, 1
  store i32 %746, i32* %3, align 4
  br label %478

; <label>:747:                                    ; preds = %511, %502
  br label %511

; <label>:748:                                    ; preds = %568, %559
  br label %568
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
