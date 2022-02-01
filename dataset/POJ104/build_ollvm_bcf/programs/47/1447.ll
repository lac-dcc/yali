; ModuleID = 'source-C-CXX/47/1447.c'
source_filename = "source-C-CXX/47/1447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %73, %0
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 9
  br i1 %15, label %16, label %76

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %1464

; <label>:25:                                     ; preds = %16, %1464
  store i32 0, i32* %7, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %1464

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %69, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %1465

; <label>:44:                                     ; preds = %35, %1465
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %45, 9
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %1465

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %72

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x i32], [9 x i32]* %59, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x i32], [9 x i32]* %65, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %56
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  br label %35

; <label>:72:                                     ; preds = %55
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  br label %13

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %1468

; <label>:85:                                     ; preds = %76, %1468
  %86 = load i32, i32* %4, align 4
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %88 = getelementptr inbounds [9 x i32], [9 x i32]* %87, i64 0, i64 4
  store i32 %86, i32* %88, align 16
  store i32 0, i32* %6, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %1468

; <label>:97:                                     ; preds = %85
  br label %98

; <label>:98:                                     ; preds = %159, %97
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %99, 9
  br i1 %100, label %101, label %162

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %1472

; <label>:110:                                    ; preds = %101, %1472
  store i32 0, i32* %7, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %1472

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %157, %119
  %121 = load i32, i32* %7, align 4
  %122 = icmp slt i32 %121, 9
  br i1 %122, label %123, label %158

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x i32], [9 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x i32], [9 x i32]* %133, i64 0, i64 %135
  store i32 %130, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %123
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %1473

; <label>:146:                                    ; preds = %137, %1473
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %1473

; <label>:157:                                    ; preds = %146
  br label %120

; <label>:158:                                    ; preds = %120
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  br label %98

; <label>:162:                                    ; preds = %98
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %1480

; <label>:171:                                    ; preds = %162, %1480
  store i32 0, i32* %6, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %1480

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %314, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %1481

; <label>:190:                                    ; preds = %181, %1481
  %191 = load i32, i32* %6, align 4
  %192 = icmp slt i32 %191, 9
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %1481

; <label>:201:                                    ; preds = %190
  br i1 %192, label %202, label %317

; <label>:202:                                    ; preds = %201
  store i32 0, i32* %7, align 4
  br label %203

; <label>:203:                                    ; preds = %312, %202
  %204 = load i32, i32* %7, align 4
  %205 = icmp slt i32 %204, 9
  br i1 %205, label %206, label %313

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %208
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x i32], [9 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %291

; <label>:215:                                    ; preds = %206
  %216 = load i32, i32* %6, align 4
  %217 = sub nsw i32 %216, 1
  store i32 %217, i32* %8, align 4
  br label %218

; <label>:218:                                    ; preds = %289, %215
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %1484

; <label>:227:                                    ; preds = %218, %1484
  %228 = load i32, i32* %8, align 4
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  %231 = icmp sle i32 %228, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %1484

; <label>:240:                                    ; preds = %227
  br i1 %231, label %241, label %290

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %7, align 4
  %243 = sub nsw i32 %242, 1
  store i32 %243, i32* %9, align 4
  br label %244

; <label>:244:                                    ; preds = %265, %241
  %245 = load i32, i32* %9, align 4
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, 1
  %248 = icmp sle i32 %245, %247
  br i1 %248, label %249, label %268

; <label>:249:                                    ; preds = %244
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %251
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [9 x i32], [9 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %258
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [9 x i32], [9 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %263, %256
  store i32 %264, i32* %262, align 4
  br label %265

; <label>:265:                                    ; preds = %249
  %266 = load i32, i32* %9, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %9, align 4
  br label %244

; <label>:268:                                    ; preds = %244
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %1495

; <label>:278:                                    ; preds = %269, %1495
  %279 = load i32, i32* %8, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %8, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %1495

; <label>:289:                                    ; preds = %278
  br label %218

; <label>:290:                                    ; preds = %240
  br label %291

; <label>:291:                                    ; preds = %290, %206
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %1509

; <label>:301:                                    ; preds = %292, %1509
  %302 = load i32, i32* %7, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %7, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %1509

; <label>:312:                                    ; preds = %301
  br label %203

; <label>:313:                                    ; preds = %203
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %6, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %6, align 4
  br label %181

; <label>:317:                                    ; preds = %201
  %318 = load i32, i32* %5, align 4
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %425

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %1520

; <label>:329:                                    ; preds = %320, %1520
  store i32 0, i32* %10, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %1520

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %423, %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %1521

; <label>:348:                                    ; preds = %339, %1521
  %349 = load i32, i32* %10, align 4
  %350 = icmp slt i32 %349, 9
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %1521

; <label>:359:                                    ; preds = %348
  br i1 %350, label %360, label %424

; <label>:360:                                    ; preds = %359
  store i32 0, i32* %11, align 4
  br label %361

; <label>:361:                                    ; preds = %373, %360
  %362 = load i32, i32* %11, align 4
  %363 = icmp slt i32 %362, 8
  br i1 %363, label %364, label %376

; <label>:364:                                    ; preds = %361
  %365 = load i32, i32* %10, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %366
  %368 = load i32, i32* %11, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [9 x i32], [9 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %371)
  br label %373

; <label>:373:                                    ; preds = %364
  %374 = load i32, i32* %11, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %11, align 4
  br label %361

; <label>:376:                                    ; preds = %361
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %1524

; <label>:385:                                    ; preds = %376, %1524
  %386 = load i32, i32* %10, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %387
  %389 = load i32, i32* %11, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [9 x i32], [9 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %392)
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %1524

; <label>:402:                                    ; preds = %385
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %1533

; <label>:412:                                    ; preds = %403, %1533
  %413 = load i32, i32* %10, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %10, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %1533

; <label>:423:                                    ; preds = %412
  br label %339

; <label>:424:                                    ; preds = %359
  br label %425

; <label>:425:                                    ; preds = %424, %317
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %1536

; <label>:434:                                    ; preds = %425, %1536
  store i32 0, i32* %6, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %1536

; <label>:443:                                    ; preds = %434
  br label %444

; <label>:444:                                    ; preds = %523, %443
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %1537

; <label>:453:                                    ; preds = %444, %1537
  %454 = load i32, i32* %6, align 4
  %455 = icmp slt i32 %454, 9
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %1537

; <label>:464:                                    ; preds = %453
  br i1 %455, label %465, label %526

; <label>:465:                                    ; preds = %464
  store i32 0, i32* %7, align 4
  br label %466

; <label>:466:                                    ; preds = %521, %465
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %1540

; <label>:475:                                    ; preds = %466, %1540
  %476 = load i32, i32* %7, align 4
  %477 = icmp slt i32 %476, 9
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %1540

; <label>:486:                                    ; preds = %475
  br i1 %477, label %487, label %522

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %6, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %489
  %491 = load i32, i32* %7, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [9 x i32], [9 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %6, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %496
  %498 = load i32, i32* %7, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [9 x i32], [9 x i32]* %497, i64 0, i64 %499
  store i32 %494, i32* %500, align 4
  br label %501

; <label>:501:                                    ; preds = %487
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %1543

; <label>:510:                                    ; preds = %501, %1543
  %511 = load i32, i32* %7, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %7, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %1543

; <label>:521:                                    ; preds = %510
  br label %466

; <label>:522:                                    ; preds = %486
  br label %523

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* %6, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %6, align 4
  br label %444

; <label>:526:                                    ; preds = %464
  store i32 0, i32* %6, align 4
  br label %527

; <label>:527:                                    ; preds = %716, %526
  %528 = load i32, i32* %6, align 4
  %529 = icmp slt i32 %528, 9
  br i1 %529, label %530, label %717

; <label>:530:                                    ; preds = %527
  store i32 0, i32* %7, align 4
  br label %531

; <label>:531:                                    ; preds = %674, %530
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %1556

; <label>:540:                                    ; preds = %531, %1556
  %541 = load i32, i32* %7, align 4
  %542 = icmp slt i32 %541, 9
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %1556

; <label>:551:                                    ; preds = %540
  br i1 %542, label %552, label %677

; <label>:552:                                    ; preds = %551
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %1559

; <label>:561:                                    ; preds = %552, %1559
  %562 = load i32, i32* %6, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %563
  %565 = load i32, i32* %7, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [9 x i32], [9 x i32]* %564, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = icmp ne i32 %568, 0
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %1559

; <label>:578:                                    ; preds = %561
  br i1 %569, label %579, label %655

; <label>:579:                                    ; preds = %578
  %580 = load i32, i32* %6, align 4
  %581 = sub nsw i32 %580, 1
  store i32 %581, i32* %8, align 4
  br label %582

; <label>:582:                                    ; preds = %651, %579
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %1568

; <label>:591:                                    ; preds = %582, %1568
  %592 = load i32, i32* %8, align 4
  %593 = load i32, i32* %6, align 4
  %594 = add nsw i32 %593, 1
  %595 = icmp sle i32 %592, %594
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %1568

; <label>:604:                                    ; preds = %591
  br i1 %595, label %605, label %654

; <label>:605:                                    ; preds = %604
  %606 = load i32, i32* %7, align 4
  %607 = sub nsw i32 %606, 1
  store i32 %607, i32* %9, align 4
  br label %608

; <label>:608:                                    ; preds = %647, %605
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %1587

; <label>:617:                                    ; preds = %608, %1587
  %618 = load i32, i32* %9, align 4
  %619 = load i32, i32* %7, align 4
  %620 = add nsw i32 %619, 1
  %621 = icmp sle i32 %618, %620
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %1587

; <label>:630:                                    ; preds = %617
  br i1 %621, label %631, label %650

; <label>:631:                                    ; preds = %630
  %632 = load i32, i32* %6, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %633
  %635 = load i32, i32* %7, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [9 x i32], [9 x i32]* %634, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = load i32, i32* %8, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %640
  %642 = load i32, i32* %9, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [9 x i32], [9 x i32]* %641, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = add nsw i32 %645, %638
  store i32 %646, i32* %644, align 4
  br label %647

; <label>:647:                                    ; preds = %631
  %648 = load i32, i32* %9, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, i32* %9, align 4
  br label %608

; <label>:650:                                    ; preds = %630
  br label %651

; <label>:651:                                    ; preds = %650
  %652 = load i32, i32* %8, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, i32* %8, align 4
  br label %582

; <label>:654:                                    ; preds = %604
  br label %655

; <label>:655:                                    ; preds = %654, %578
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %1593

; <label>:664:                                    ; preds = %655, %1593
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %1593

; <label>:673:                                    ; preds = %664
  br label %674

; <label>:674:                                    ; preds = %673
  %675 = load i32, i32* %7, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, i32* %7, align 4
  br label %531

; <label>:677:                                    ; preds = %551
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %1594

; <label>:686:                                    ; preds = %677, %1594
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %1594

; <label>:695:                                    ; preds = %686
  br label %696

; <label>:696:                                    ; preds = %695
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %1595

; <label>:705:                                    ; preds = %696, %1595
  %706 = load i32, i32* %6, align 4
  %707 = add nsw i32 %706, 1
  store i32 %707, i32* %6, align 4
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %1595

; <label>:716:                                    ; preds = %705
  br label %527

; <label>:717:                                    ; preds = %527
  %718 = load i32, i32* %5, align 4
  %719 = icmp eq i32 %718, 2
  br i1 %719, label %720, label %789

; <label>:720:                                    ; preds = %717
  store i32 0, i32* %10, align 4
  br label %721

; <label>:721:                                    ; preds = %785, %720
  %722 = load i32, i32* %10, align 4
  %723 = icmp slt i32 %722, 9
  br i1 %723, label %724, label %788

; <label>:724:                                    ; preds = %721
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %733, label %1598

; <label>:733:                                    ; preds = %724, %1598
  store i32 0, i32* %11, align 4
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %742, label %1598

; <label>:742:                                    ; preds = %733
  br label %743

; <label>:743:                                    ; preds = %773, %742
  %744 = load i32, i32* %11, align 4
  %745 = icmp slt i32 %744, 8
  br i1 %745, label %746, label %776

; <label>:746:                                    ; preds = %743
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %755, label %1599

; <label>:755:                                    ; preds = %746, %1599
  %756 = load i32, i32* %10, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %757
  %759 = load i32, i32* %11, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [9 x i32], [9 x i32]* %758, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %762)
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %772, label %1599

; <label>:772:                                    ; preds = %755
  br label %773

; <label>:773:                                    ; preds = %772
  %774 = load i32, i32* %11, align 4
  %775 = add nsw i32 %774, 1
  store i32 %775, i32* %11, align 4
  br label %743

; <label>:776:                                    ; preds = %743
  %777 = load i32, i32* %10, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %778
  %780 = load i32, i32* %11, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [9 x i32], [9 x i32]* %779, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %783)
  br label %785

; <label>:785:                                    ; preds = %776
  %786 = load i32, i32* %10, align 4
  %787 = add nsw i32 %786, 1
  store i32 %787, i32* %10, align 4
  br label %721

; <label>:788:                                    ; preds = %721
  br label %789

; <label>:789:                                    ; preds = %788, %717
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 %790, 1
  %793 = mul i32 %790, %792
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %791, 10
  %797 = or i1 %795, %796
  br i1 %797, label %798, label %1608

; <label>:798:                                    ; preds = %789, %1608
  store i32 0, i32* %6, align 4
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 %799, 1
  %802 = mul i32 %799, %801
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %800, 10
  %806 = or i1 %804, %805
  br i1 %806, label %807, label %1608

; <label>:807:                                    ; preds = %798
  br label %808

; <label>:808:                                    ; preds = %869, %807
  %809 = load i32, i32* %6, align 4
  %810 = icmp slt i32 %809, 9
  br i1 %810, label %811, label %872

; <label>:811:                                    ; preds = %808
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 %812, 1
  %815 = mul i32 %812, %814
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %813, 10
  %819 = or i1 %817, %818
  br i1 %819, label %820, label %1609

; <label>:820:                                    ; preds = %811, %1609
  store i32 0, i32* %7, align 4
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 %821, 1
  %824 = mul i32 %821, %823
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %822, 10
  %828 = or i1 %826, %827
  br i1 %828, label %829, label %1609

; <label>:829:                                    ; preds = %820
  br label %830

; <label>:830:                                    ; preds = %847, %829
  %831 = load i32, i32* %7, align 4
  %832 = icmp slt i32 %831, 9
  br i1 %832, label %833, label %850

; <label>:833:                                    ; preds = %830
  %834 = load i32, i32* %6, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %835
  %837 = load i32, i32* %7, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [9 x i32], [9 x i32]* %836, i64 0, i64 %838
  %840 = load i32, i32* %839, align 4
  %841 = load i32, i32* %6, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %842
  %844 = load i32, i32* %7, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [9 x i32], [9 x i32]* %843, i64 0, i64 %845
  store i32 %840, i32* %846, align 4
  br label %847

; <label>:847:                                    ; preds = %833
  %848 = load i32, i32* %7, align 4
  %849 = add nsw i32 %848, 1
  store i32 %849, i32* %7, align 4
  br label %830

; <label>:850:                                    ; preds = %830
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 %851, 1
  %854 = mul i32 %851, %853
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %852, 10
  %858 = or i1 %856, %857
  br i1 %858, label %859, label %1610

; <label>:859:                                    ; preds = %850, %1610
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 %860, 1
  %863 = mul i32 %860, %862
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %861, 10
  %867 = or i1 %865, %866
  br i1 %867, label %868, label %1610

; <label>:868:                                    ; preds = %859
  br label %869

; <label>:869:                                    ; preds = %868
  %870 = load i32, i32* %6, align 4
  %871 = add nsw i32 %870, 1
  store i32 %871, i32* %6, align 4
  br label %808

; <label>:872:                                    ; preds = %808
  store i32 0, i32* %6, align 4
  br label %873

; <label>:873:                                    ; preds = %1044, %872
  %874 = load i32, i32* %6, align 4
  %875 = icmp slt i32 %874, 9
  br i1 %875, label %876, label %1045

; <label>:876:                                    ; preds = %873
  store i32 0, i32* %7, align 4
  br label %877

; <label>:877:                                    ; preds = %1004, %876
  %878 = load i32, i32* %7, align 4
  %879 = icmp slt i32 %878, 9
  br i1 %879, label %880, label %1005

; <label>:880:                                    ; preds = %877
  %881 = load i32, i32* %6, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %882
  %884 = load i32, i32* %7, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [9 x i32], [9 x i32]* %883, i64 0, i64 %885
  %887 = load i32, i32* %886, align 4
  %888 = icmp ne i32 %887, 0
  br i1 %888, label %889, label %983

; <label>:889:                                    ; preds = %880
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = sub i32 %890, 1
  %893 = mul i32 %890, %892
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %891, 10
  %897 = or i1 %895, %896
  br i1 %897, label %898, label %1611

; <label>:898:                                    ; preds = %889, %1611
  %899 = load i32, i32* %6, align 4
  %900 = sub nsw i32 %899, 1
  store i32 %900, i32* %8, align 4
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = sub i32 %901, 1
  %904 = mul i32 %901, %903
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %902, 10
  %908 = or i1 %906, %907
  br i1 %908, label %909, label %1611

; <label>:909:                                    ; preds = %898
  br label %910

; <label>:910:                                    ; preds = %979, %909
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = sub i32 %911, 1
  %914 = mul i32 %911, %913
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %912, 10
  %918 = or i1 %916, %917
  br i1 %918, label %919, label %1616

; <label>:919:                                    ; preds = %910, %1616
  %920 = load i32, i32* %8, align 4
  %921 = load i32, i32* %6, align 4
  %922 = add nsw i32 %921, 1
  %923 = icmp sle i32 %920, %922
  %924 = load i32, i32* @x
  %925 = load i32, i32* @y
  %926 = sub i32 %924, 1
  %927 = mul i32 %924, %926
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %925, 10
  %931 = or i1 %929, %930
  br i1 %931, label %932, label %1616

; <label>:932:                                    ; preds = %919
  br i1 %923, label %933, label %982

; <label>:933:                                    ; preds = %932
  %934 = load i32, i32* @x
  %935 = load i32, i32* @y
  %936 = sub i32 %934, 1
  %937 = mul i32 %934, %936
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %935, 10
  %941 = or i1 %939, %940
  br i1 %941, label %942, label %1629

; <label>:942:                                    ; preds = %933, %1629
  %943 = load i32, i32* %7, align 4
  %944 = sub nsw i32 %943, 1
  store i32 %944, i32* %9, align 4
  %945 = load i32, i32* @x
  %946 = load i32, i32* @y
  %947 = sub i32 %945, 1
  %948 = mul i32 %945, %947
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %946, 10
  %952 = or i1 %950, %951
  br i1 %952, label %953, label %1629

; <label>:953:                                    ; preds = %942
  br label %954

; <label>:954:                                    ; preds = %975, %953
  %955 = load i32, i32* %9, align 4
  %956 = load i32, i32* %7, align 4
  %957 = add nsw i32 %956, 1
  %958 = icmp sle i32 %955, %957
  br i1 %958, label %959, label %978

; <label>:959:                                    ; preds = %954
  %960 = load i32, i32* %6, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %961
  %963 = load i32, i32* %7, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [9 x i32], [9 x i32]* %962, i64 0, i64 %964
  %966 = load i32, i32* %965, align 4
  %967 = load i32, i32* %8, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %968
  %970 = load i32, i32* %9, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [9 x i32], [9 x i32]* %969, i64 0, i64 %971
  %973 = load i32, i32* %972, align 4
  %974 = add nsw i32 %973, %966
  store i32 %974, i32* %972, align 4
  br label %975

; <label>:975:                                    ; preds = %959
  %976 = load i32, i32* %9, align 4
  %977 = add nsw i32 %976, 1
  store i32 %977, i32* %9, align 4
  br label %954

; <label>:978:                                    ; preds = %954
  br label %979

; <label>:979:                                    ; preds = %978
  %980 = load i32, i32* %8, align 4
  %981 = add nsw i32 %980, 1
  store i32 %981, i32* %8, align 4
  br label %910

; <label>:982:                                    ; preds = %932
  br label %983

; <label>:983:                                    ; preds = %982, %880
  br label %984

; <label>:984:                                    ; preds = %983
  %985 = load i32, i32* @x
  %986 = load i32, i32* @y
  %987 = sub i32 %985, 1
  %988 = mul i32 %985, %987
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %986, 10
  %992 = or i1 %990, %991
  br i1 %992, label %993, label %1647

; <label>:993:                                    ; preds = %984, %1647
  %994 = load i32, i32* %7, align 4
  %995 = add nsw i32 %994, 1
  store i32 %995, i32* %7, align 4
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = sub i32 %996, 1
  %999 = mul i32 %996, %998
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %997, 10
  %1003 = or i1 %1001, %1002
  br i1 %1003, label %1004, label %1647

; <label>:1004:                                   ; preds = %993
  br label %877

; <label>:1005:                                   ; preds = %877
  %1006 = load i32, i32* @x
  %1007 = load i32, i32* @y
  %1008 = sub i32 %1006, 1
  %1009 = mul i32 %1006, %1008
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1007, 10
  %1013 = or i1 %1011, %1012
  br i1 %1013, label %1014, label %1655

; <label>:1014:                                   ; preds = %1005, %1655
  %1015 = load i32, i32* @x
  %1016 = load i32, i32* @y
  %1017 = sub i32 %1015, 1
  %1018 = mul i32 %1015, %1017
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1016, 10
  %1022 = or i1 %1020, %1021
  br i1 %1022, label %1023, label %1655

; <label>:1023:                                   ; preds = %1014
  br label %1024

; <label>:1024:                                   ; preds = %1023
  %1025 = load i32, i32* @x
  %1026 = load i32, i32* @y
  %1027 = sub i32 %1025, 1
  %1028 = mul i32 %1025, %1027
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1026, 10
  %1032 = or i1 %1030, %1031
  br i1 %1032, label %1033, label %1656

; <label>:1033:                                   ; preds = %1024, %1656
  %1034 = load i32, i32* %6, align 4
  %1035 = add nsw i32 %1034, 1
  store i32 %1035, i32* %6, align 4
  %1036 = load i32, i32* @x
  %1037 = load i32, i32* @y
  %1038 = sub i32 %1036, 1
  %1039 = mul i32 %1036, %1038
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1037, 10
  %1043 = or i1 %1041, %1042
  br i1 %1043, label %1044, label %1656

; <label>:1044:                                   ; preds = %1033
  br label %873

; <label>:1045:                                   ; preds = %873
  %1046 = load i32, i32* @x
  %1047 = load i32, i32* @y
  %1048 = sub i32 %1046, 1
  %1049 = mul i32 %1046, %1048
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1047, 10
  %1053 = or i1 %1051, %1052
  br i1 %1053, label %1054, label %1666

; <label>:1054:                                   ; preds = %1045, %1666
  %1055 = load i32, i32* %5, align 4
  %1056 = icmp eq i32 %1055, 3
  %1057 = load i32, i32* @x
  %1058 = load i32, i32* @y
  %1059 = sub i32 %1057, 1
  %1060 = mul i32 %1057, %1059
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1058, 10
  %1064 = or i1 %1062, %1063
  br i1 %1064, label %1065, label %1666

; <label>:1065:                                   ; preds = %1054
  br i1 %1056, label %1066, label %1171

; <label>:1066:                                   ; preds = %1065
  store i32 0, i32* %10, align 4
  br label %1067

; <label>:1067:                                   ; preds = %1151, %1066
  %1068 = load i32, i32* %10, align 4
  %1069 = icmp slt i32 %1068, 9
  br i1 %1069, label %1070, label %1152

; <label>:1070:                                   ; preds = %1067
  store i32 0, i32* %11, align 4
  br label %1071

; <label>:1071:                                   ; preds = %1101, %1070
  %1072 = load i32, i32* %11, align 4
  %1073 = icmp slt i32 %1072, 8
  br i1 %1073, label %1074, label %1104

; <label>:1074:                                   ; preds = %1071
  %1075 = load i32, i32* @x
  %1076 = load i32, i32* @y
  %1077 = sub i32 %1075, 1
  %1078 = mul i32 %1075, %1077
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1076, 10
  %1082 = or i1 %1080, %1081
  br i1 %1082, label %1083, label %1669

; <label>:1083:                                   ; preds = %1074, %1669
  %1084 = load i32, i32* %10, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %1085
  %1087 = load i32, i32* %11, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [9 x i32], [9 x i32]* %1086, i64 0, i64 %1088
  %1090 = load i32, i32* %1089, align 4
  %1091 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1090)
  %1092 = load i32, i32* @x
  %1093 = load i32, i32* @y
  %1094 = sub i32 %1092, 1
  %1095 = mul i32 %1092, %1094
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1093, 10
  %1099 = or i1 %1097, %1098
  br i1 %1099, label %1100, label %1669

; <label>:1100:                                   ; preds = %1083
  br label %1101

; <label>:1101:                                   ; preds = %1100
  %1102 = load i32, i32* %11, align 4
  %1103 = add nsw i32 %1102, 1
  store i32 %1103, i32* %11, align 4
  br label %1071

; <label>:1104:                                   ; preds = %1071
  %1105 = load i32, i32* @x
  %1106 = load i32, i32* @y
  %1107 = sub i32 %1105, 1
  %1108 = mul i32 %1105, %1107
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1106, 10
  %1112 = or i1 %1110, %1111
  br i1 %1112, label %1113, label %1678

; <label>:1113:                                   ; preds = %1104, %1678
  %1114 = load i32, i32* %10, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %1115
  %1117 = load i32, i32* %11, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [9 x i32], [9 x i32]* %1116, i64 0, i64 %1118
  %1120 = load i32, i32* %1119, align 4
  %1121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1120)
  %1122 = load i32, i32* @x
  %1123 = load i32, i32* @y
  %1124 = sub i32 %1122, 1
  %1125 = mul i32 %1122, %1124
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1123, 10
  %1129 = or i1 %1127, %1128
  br i1 %1129, label %1130, label %1678

; <label>:1130:                                   ; preds = %1113
  br label %1131

; <label>:1131:                                   ; preds = %1130
  %1132 = load i32, i32* @x
  %1133 = load i32, i32* @y
  %1134 = sub i32 %1132, 1
  %1135 = mul i32 %1132, %1134
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1133, 10
  %1139 = or i1 %1137, %1138
  br i1 %1139, label %1140, label %1687

; <label>:1140:                                   ; preds = %1131, %1687
  %1141 = load i32, i32* %10, align 4
  %1142 = add nsw i32 %1141, 1
  store i32 %1142, i32* %10, align 4
  %1143 = load i32, i32* @x
  %1144 = load i32, i32* @y
  %1145 = sub i32 %1143, 1
  %1146 = mul i32 %1143, %1145
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1144, 10
  %1150 = or i1 %1148, %1149
  br i1 %1150, label %1151, label %1687

; <label>:1151:                                   ; preds = %1140
  br label %1067

; <label>:1152:                                   ; preds = %1067
  %1153 = load i32, i32* @x
  %1154 = load i32, i32* @y
  %1155 = sub i32 %1153, 1
  %1156 = mul i32 %1153, %1155
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1154, 10
  %1160 = or i1 %1158, %1159
  br i1 %1160, label %1161, label %1695

; <label>:1161:                                   ; preds = %1152, %1695
  %1162 = load i32, i32* @x
  %1163 = load i32, i32* @y
  %1164 = sub i32 %1162, 1
  %1165 = mul i32 %1162, %1164
  %1166 = urem i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  %1168 = icmp slt i32 %1163, 10
  %1169 = or i1 %1167, %1168
  br i1 %1169, label %1170, label %1695

; <label>:1170:                                   ; preds = %1161
  br label %1171

; <label>:1171:                                   ; preds = %1170, %1065
  store i32 0, i32* %6, align 4
  br label %1172

; <label>:1172:                                   ; preds = %1269, %1171
  %1173 = load i32, i32* %6, align 4
  %1174 = icmp slt i32 %1173, 9
  br i1 %1174, label %1175, label %1272

; <label>:1175:                                   ; preds = %1172
  %1176 = load i32, i32* @x
  %1177 = load i32, i32* @y
  %1178 = sub i32 %1176, 1
  %1179 = mul i32 %1176, %1178
  %1180 = urem i32 %1179, 2
  %1181 = icmp eq i32 %1180, 0
  %1182 = icmp slt i32 %1177, 10
  %1183 = or i1 %1181, %1182
  br i1 %1183, label %1184, label %1696

; <label>:1184:                                   ; preds = %1175, %1696
  store i32 0, i32* %7, align 4
  %1185 = load i32, i32* @x
  %1186 = load i32, i32* @y
  %1187 = sub i32 %1185, 1
  %1188 = mul i32 %1185, %1187
  %1189 = urem i32 %1188, 2
  %1190 = icmp eq i32 %1189, 0
  %1191 = icmp slt i32 %1186, 10
  %1192 = or i1 %1190, %1191
  br i1 %1192, label %1193, label %1696

; <label>:1193:                                   ; preds = %1184
  br label %1194

; <label>:1194:                                   ; preds = %1267, %1193
  %1195 = load i32, i32* @x
  %1196 = load i32, i32* @y
  %1197 = sub i32 %1195, 1
  %1198 = mul i32 %1195, %1197
  %1199 = urem i32 %1198, 2
  %1200 = icmp eq i32 %1199, 0
  %1201 = icmp slt i32 %1196, 10
  %1202 = or i1 %1200, %1201
  br i1 %1202, label %1203, label %1697

; <label>:1203:                                   ; preds = %1194, %1697
  %1204 = load i32, i32* %7, align 4
  %1205 = icmp slt i32 %1204, 9
  %1206 = load i32, i32* @x
  %1207 = load i32, i32* @y
  %1208 = sub i32 %1206, 1
  %1209 = mul i32 %1206, %1208
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1207, 10
  %1213 = or i1 %1211, %1212
  br i1 %1213, label %1214, label %1697

; <label>:1214:                                   ; preds = %1203
  br i1 %1205, label %1215, label %1268

; <label>:1215:                                   ; preds = %1214
  %1216 = load i32, i32* @x
  %1217 = load i32, i32* @y
  %1218 = sub i32 %1216, 1
  %1219 = mul i32 %1216, %1218
  %1220 = urem i32 %1219, 2
  %1221 = icmp eq i32 %1220, 0
  %1222 = icmp slt i32 %1217, 10
  %1223 = or i1 %1221, %1222
  br i1 %1223, label %1224, label %1700

; <label>:1224:                                   ; preds = %1215, %1700
  %1225 = load i32, i32* %6, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %1226
  %1228 = load i32, i32* %7, align 4
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds [9 x i32], [9 x i32]* %1227, i64 0, i64 %1229
  %1231 = load i32, i32* %1230, align 4
  %1232 = load i32, i32* %6, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1233
  %1235 = load i32, i32* %7, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds [9 x i32], [9 x i32]* %1234, i64 0, i64 %1236
  store i32 %1231, i32* %1237, align 4
  %1238 = load i32, i32* @x
  %1239 = load i32, i32* @y
  %1240 = sub i32 %1238, 1
  %1241 = mul i32 %1238, %1240
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1239, 10
  %1245 = or i1 %1243, %1244
  br i1 %1245, label %1246, label %1700

; <label>:1246:                                   ; preds = %1224
  br label %1247

; <label>:1247:                                   ; preds = %1246
  %1248 = load i32, i32* @x
  %1249 = load i32, i32* @y
  %1250 = sub i32 %1248, 1
  %1251 = mul i32 %1248, %1250
  %1252 = urem i32 %1251, 2
  %1253 = icmp eq i32 %1252, 0
  %1254 = icmp slt i32 %1249, 10
  %1255 = or i1 %1253, %1254
  br i1 %1255, label %1256, label %1714

; <label>:1256:                                   ; preds = %1247, %1714
  %1257 = load i32, i32* %7, align 4
  %1258 = add nsw i32 %1257, 1
  store i32 %1258, i32* %7, align 4
  %1259 = load i32, i32* @x
  %1260 = load i32, i32* @y
  %1261 = sub i32 %1259, 1
  %1262 = mul i32 %1259, %1261
  %1263 = urem i32 %1262, 2
  %1264 = icmp eq i32 %1263, 0
  %1265 = icmp slt i32 %1260, 10
  %1266 = or i1 %1264, %1265
  br i1 %1266, label %1267, label %1714

; <label>:1267:                                   ; preds = %1256
  br label %1194

; <label>:1268:                                   ; preds = %1214
  br label %1269

; <label>:1269:                                   ; preds = %1268
  %1270 = load i32, i32* %6, align 4
  %1271 = add nsw i32 %1270, 1
  store i32 %1271, i32* %6, align 4
  br label %1172

; <label>:1272:                                   ; preds = %1172
  store i32 0, i32* %6, align 4
  br label %1273

; <label>:1273:                                   ; preds = %1408, %1272
  %1274 = load i32, i32* %6, align 4
  %1275 = icmp slt i32 %1274, 9
  br i1 %1275, label %1276, label %1409

; <label>:1276:                                   ; preds = %1273
  store i32 0, i32* %7, align 4
  br label %1277

; <label>:1277:                                   ; preds = %1366, %1276
  %1278 = load i32, i32* %7, align 4
  %1279 = icmp slt i32 %1278, 9
  br i1 %1279, label %1280, label %1369

; <label>:1280:                                   ; preds = %1277
  %1281 = load i32, i32* @x
  %1282 = load i32, i32* @y
  %1283 = sub i32 %1281, 1
  %1284 = mul i32 %1281, %1283
  %1285 = urem i32 %1284, 2
  %1286 = icmp eq i32 %1285, 0
  %1287 = icmp slt i32 %1282, 10
  %1288 = or i1 %1286, %1287
  br i1 %1288, label %1289, label %1719

; <label>:1289:                                   ; preds = %1280, %1719
  %1290 = load i32, i32* %6, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %1291
  %1293 = load i32, i32* %7, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds [9 x i32], [9 x i32]* %1292, i64 0, i64 %1294
  %1296 = load i32, i32* %1295, align 4
  %1297 = icmp ne i32 %1296, 0
  %1298 = load i32, i32* @x
  %1299 = load i32, i32* @y
  %1300 = sub i32 %1298, 1
  %1301 = mul i32 %1298, %1300
  %1302 = urem i32 %1301, 2
  %1303 = icmp eq i32 %1302, 0
  %1304 = icmp slt i32 %1299, 10
  %1305 = or i1 %1303, %1304
  br i1 %1305, label %1306, label %1719

; <label>:1306:                                   ; preds = %1289
  br i1 %1297, label %1307, label %1365

; <label>:1307:                                   ; preds = %1306
  %1308 = load i32, i32* %6, align 4
  %1309 = sub nsw i32 %1308, 1
  store i32 %1309, i32* %8, align 4
  br label %1310

; <label>:1310:                                   ; preds = %1363, %1307
  %1311 = load i32, i32* %8, align 4
  %1312 = load i32, i32* %6, align 4
  %1313 = add nsw i32 %1312, 1
  %1314 = icmp sle i32 %1311, %1313
  br i1 %1314, label %1315, label %1364

; <label>:1315:                                   ; preds = %1310
  %1316 = load i32, i32* %7, align 4
  %1317 = sub nsw i32 %1316, 1
  store i32 %1317, i32* %9, align 4
  br label %1318

; <label>:1318:                                   ; preds = %1339, %1315
  %1319 = load i32, i32* %9, align 4
  %1320 = load i32, i32* %7, align 4
  %1321 = add nsw i32 %1320, 1
  %1322 = icmp sle i32 %1319, %1321
  br i1 %1322, label %1323, label %1342

; <label>:1323:                                   ; preds = %1318
  %1324 = load i32, i32* %6, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %1325
  %1327 = load i32, i32* %7, align 4
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds [9 x i32], [9 x i32]* %1326, i64 0, i64 %1328
  %1330 = load i32, i32* %1329, align 4
  %1331 = load i32, i32* %8, align 4
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1332
  %1334 = load i32, i32* %9, align 4
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds [9 x i32], [9 x i32]* %1333, i64 0, i64 %1335
  %1337 = load i32, i32* %1336, align 4
  %1338 = add nsw i32 %1337, %1330
  store i32 %1338, i32* %1336, align 4
  br label %1339

; <label>:1339:                                   ; preds = %1323
  %1340 = load i32, i32* %9, align 4
  %1341 = add nsw i32 %1340, 1
  store i32 %1341, i32* %9, align 4
  br label %1318

; <label>:1342:                                   ; preds = %1318
  br label %1343

; <label>:1343:                                   ; preds = %1342
  %1344 = load i32, i32* @x
  %1345 = load i32, i32* @y
  %1346 = sub i32 %1344, 1
  %1347 = mul i32 %1344, %1346
  %1348 = urem i32 %1347, 2
  %1349 = icmp eq i32 %1348, 0
  %1350 = icmp slt i32 %1345, 10
  %1351 = or i1 %1349, %1350
  br i1 %1351, label %1352, label %1728

; <label>:1352:                                   ; preds = %1343, %1728
  %1353 = load i32, i32* %8, align 4
  %1354 = add nsw i32 %1353, 1
  store i32 %1354, i32* %8, align 4
  %1355 = load i32, i32* @x
  %1356 = load i32, i32* @y
  %1357 = sub i32 %1355, 1
  %1358 = mul i32 %1355, %1357
  %1359 = urem i32 %1358, 2
  %1360 = icmp eq i32 %1359, 0
  %1361 = icmp slt i32 %1356, 10
  %1362 = or i1 %1360, %1361
  br i1 %1362, label %1363, label %1728

; <label>:1363:                                   ; preds = %1352
  br label %1310

; <label>:1364:                                   ; preds = %1310
  br label %1365

; <label>:1365:                                   ; preds = %1364, %1306
  br label %1366

; <label>:1366:                                   ; preds = %1365
  %1367 = load i32, i32* %7, align 4
  %1368 = add nsw i32 %1367, 1
  store i32 %1368, i32* %7, align 4
  br label %1277

; <label>:1369:                                   ; preds = %1277
  %1370 = load i32, i32* @x
  %1371 = load i32, i32* @y
  %1372 = sub i32 %1370, 1
  %1373 = mul i32 %1370, %1372
  %1374 = urem i32 %1373, 2
  %1375 = icmp eq i32 %1374, 0
  %1376 = icmp slt i32 %1371, 10
  %1377 = or i1 %1375, %1376
  br i1 %1377, label %1378, label %1734

; <label>:1378:                                   ; preds = %1369, %1734
  %1379 = load i32, i32* @x
  %1380 = load i32, i32* @y
  %1381 = sub i32 %1379, 1
  %1382 = mul i32 %1379, %1381
  %1383 = urem i32 %1382, 2
  %1384 = icmp eq i32 %1383, 0
  %1385 = icmp slt i32 %1380, 10
  %1386 = or i1 %1384, %1385
  br i1 %1386, label %1387, label %1734

; <label>:1387:                                   ; preds = %1378
  br label %1388

; <label>:1388:                                   ; preds = %1387
  %1389 = load i32, i32* @x
  %1390 = load i32, i32* @y
  %1391 = sub i32 %1389, 1
  %1392 = mul i32 %1389, %1391
  %1393 = urem i32 %1392, 2
  %1394 = icmp eq i32 %1393, 0
  %1395 = icmp slt i32 %1390, 10
  %1396 = or i1 %1394, %1395
  br i1 %1396, label %1397, label %1735

; <label>:1397:                                   ; preds = %1388, %1735
  %1398 = load i32, i32* %6, align 4
  %1399 = add nsw i32 %1398, 1
  store i32 %1399, i32* %6, align 4
  %1400 = load i32, i32* @x
  %1401 = load i32, i32* @y
  %1402 = sub i32 %1400, 1
  %1403 = mul i32 %1400, %1402
  %1404 = urem i32 %1403, 2
  %1405 = icmp eq i32 %1404, 0
  %1406 = icmp slt i32 %1401, 10
  %1407 = or i1 %1405, %1406
  br i1 %1407, label %1408, label %1735

; <label>:1408:                                   ; preds = %1397
  br label %1273

; <label>:1409:                                   ; preds = %1273
  %1410 = load i32, i32* %5, align 4
  %1411 = icmp eq i32 %1410, 4
  br i1 %1411, label %1412, label %1463

; <label>:1412:                                   ; preds = %1409
  store i32 0, i32* %10, align 4
  br label %1413

; <label>:1413:                                   ; preds = %1441, %1412
  %1414 = load i32, i32* %10, align 4
  %1415 = icmp slt i32 %1414, 9
  br i1 %1415, label %1416, label %1444

; <label>:1416:                                   ; preds = %1413
  store i32 0, i32* %11, align 4
  br label %1417

; <label>:1417:                                   ; preds = %1429, %1416
  %1418 = load i32, i32* %11, align 4
  %1419 = icmp slt i32 %1418, 8
  br i1 %1419, label %1420, label %1432

; <label>:1420:                                   ; preds = %1417
  %1421 = load i32, i32* %10, align 4
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1422
  %1424 = load i32, i32* %11, align 4
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds [9 x i32], [9 x i32]* %1423, i64 0, i64 %1425
  %1427 = load i32, i32* %1426, align 4
  %1428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1427)
  br label %1429

; <label>:1429:                                   ; preds = %1420
  %1430 = load i32, i32* %11, align 4
  %1431 = add nsw i32 %1430, 1
  store i32 %1431, i32* %11, align 4
  br label %1417

; <label>:1432:                                   ; preds = %1417
  %1433 = load i32, i32* %10, align 4
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1434
  %1436 = load i32, i32* %11, align 4
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds [9 x i32], [9 x i32]* %1435, i64 0, i64 %1437
  %1439 = load i32, i32* %1438, align 4
  %1440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1439)
  br label %1441

; <label>:1441:                                   ; preds = %1432
  %1442 = load i32, i32* %10, align 4
  %1443 = add nsw i32 %1442, 1
  store i32 %1443, i32* %10, align 4
  br label %1413

; <label>:1444:                                   ; preds = %1413
  %1445 = load i32, i32* @x
  %1446 = load i32, i32* @y
  %1447 = sub i32 %1445, 1
  %1448 = mul i32 %1445, %1447
  %1449 = urem i32 %1448, 2
  %1450 = icmp eq i32 %1449, 0
  %1451 = icmp slt i32 %1446, 10
  %1452 = or i1 %1450, %1451
  br i1 %1452, label %1453, label %1743

; <label>:1453:                                   ; preds = %1444, %1743
  %1454 = load i32, i32* @x
  %1455 = load i32, i32* @y
  %1456 = sub i32 %1454, 1
  %1457 = mul i32 %1454, %1456
  %1458 = urem i32 %1457, 2
  %1459 = icmp eq i32 %1458, 0
  %1460 = icmp slt i32 %1455, 10
  %1461 = or i1 %1459, %1460
  br i1 %1461, label %1462, label %1743

; <label>:1462:                                   ; preds = %1453
  br label %1463

; <label>:1463:                                   ; preds = %1462, %1409
  ret i32 0

; <label>:1464:                                   ; preds = %25, %16
  store i32 0, i32* %7, align 4
  br label %25

; <label>:1465:                                   ; preds = %44, %35
  %1466 = load i32, i32* %7, align 4
  %1467 = icmp slt i32 %1466, 9
  br label %44

; <label>:1468:                                   ; preds = %85, %76
  %1469 = load i32, i32* %4, align 4
  %1470 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %1471 = getelementptr inbounds [9 x i32], [9 x i32]* %1470, i64 0, i64 4
  store i32 %1469, i32* %1471, align 16
  store i32 0, i32* %6, align 4
  br label %85

; <label>:1472:                                   ; preds = %110, %101
  store i32 0, i32* %7, align 4
  br label %110

; <label>:1473:                                   ; preds = %146, %137
  %1474 = load i32, i32* %7, align 4
  %1475 = shl i32 %1474, 1
  %1476 = shl i32 %1474, 1
  %1477 = sub i32 %1474, 1
  %1478 = mul i32 %1477, 1
  %1479 = add nsw i32 %1474, 1
  store i32 %1479, i32* %7, align 4
  br label %146

; <label>:1480:                                   ; preds = %171, %162
  store i32 0, i32* %6, align 4
  br label %171

; <label>:1481:                                   ; preds = %190, %181
  %1482 = load i32, i32* %6, align 4
  %1483 = icmp slt i32 %1482, 9
  br label %190

; <label>:1484:                                   ; preds = %227, %218
  %1485 = load i32, i32* %8, align 4
  %1486 = load i32, i32* %6, align 4
  %1487 = sub i32 0, %1486
  %1488 = add i32 %1487, 1
  %1489 = sub i32 0, %1486
  %1490 = add i32 %1489, 1
  %1491 = sub i32 0, %1486
  %1492 = add i32 %1491, 1
  %1493 = add nsw i32 %1486, 1
  %1494 = icmp sle i32 %1485, %1493
  br label %227

; <label>:1495:                                   ; preds = %278, %269
  %1496 = load i32, i32* %8, align 4
  %1497 = sub i32 %1496, 1
  %1498 = mul i32 %1497, 1
  %1499 = sub i32 %1496, 1
  %1500 = mul i32 %1499, 1
  %1501 = shl i32 %1496, 1
  %1502 = shl i32 %1496, 1
  %1503 = sub i32 %1496, 1
  %1504 = mul i32 %1503, 1
  %1505 = sub i32 0, %1496
  %1506 = add i32 %1505, 1
  %1507 = shl i32 %1496, 1
  %1508 = add nsw i32 %1496, 1
  store i32 %1508, i32* %8, align 4
  br label %278

; <label>:1509:                                   ; preds = %301, %292
  %1510 = load i32, i32* %7, align 4
  %1511 = sub i32 %1510, 1
  %1512 = mul i32 %1511, 1
  %1513 = sub i32 0, %1510
  %1514 = add i32 %1513, 1
  %1515 = sub i32 0, %1510
  %1516 = add i32 %1515, 1
  %1517 = sub i32 %1510, 1
  %1518 = mul i32 %1517, 1
  %1519 = add nsw i32 %1510, 1
  store i32 %1519, i32* %7, align 4
  br label %301

; <label>:1520:                                   ; preds = %329, %320
  store i32 0, i32* %10, align 4
  br label %329

; <label>:1521:                                   ; preds = %348, %339
  %1522 = load i32, i32* %10, align 4
  %1523 = icmp slt i32 %1522, 9
  br label %348

; <label>:1524:                                   ; preds = %385, %376
  %1525 = load i32, i32* %10, align 4
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %1526
  %1528 = load i32, i32* %11, align 4
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds [9 x i32], [9 x i32]* %1527, i64 0, i64 %1529
  %1531 = load i32, i32* %1530, align 4
  %1532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1531)
  br label %385

; <label>:1533:                                   ; preds = %412, %403
  %1534 = load i32, i32* %10, align 4
  %1535 = add nsw i32 %1534, 1
  store i32 %1535, i32* %10, align 4
  br label %412

; <label>:1536:                                   ; preds = %434, %425
  store i32 0, i32* %6, align 4
  br label %434

; <label>:1537:                                   ; preds = %453, %444
  %1538 = load i32, i32* %6, align 4
  %1539 = icmp slt i32 %1538, 9
  br label %453

; <label>:1540:                                   ; preds = %475, %466
  %1541 = load i32, i32* %7, align 4
  %1542 = icmp slt i32 %1541, 9
  br label %475

; <label>:1543:                                   ; preds = %510, %501
  %1544 = load i32, i32* %7, align 4
  %1545 = sub i32 0, %1544
  %1546 = add i32 %1545, 1
  %1547 = sub i32 0, %1544
  %1548 = add i32 %1547, 1
  %1549 = shl i32 %1544, 1
  %1550 = sub i32 %1544, 1
  %1551 = mul i32 %1550, 1
  %1552 = sub i32 0, %1544
  %1553 = add i32 %1552, 1
  %1554 = shl i32 %1544, 1
  %1555 = add nsw i32 %1544, 1
  store i32 %1555, i32* %7, align 4
  br label %510

; <label>:1556:                                   ; preds = %540, %531
  %1557 = load i32, i32* %7, align 4
  %1558 = icmp slt i32 %1557, 9
  br label %540

; <label>:1559:                                   ; preds = %561, %552
  %1560 = load i32, i32* %6, align 4
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %1561
  %1563 = load i32, i32* %7, align 4
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds [9 x i32], [9 x i32]* %1562, i64 0, i64 %1564
  %1566 = load i32, i32* %1565, align 4
  %1567 = icmp ne i32 %1566, 0
  br label %561

; <label>:1568:                                   ; preds = %591, %582
  %1569 = load i32, i32* %8, align 4
  %1570 = load i32, i32* %6, align 4
  %1571 = shl i32 %1570, 1
  %1572 = sub i32 %1570, 1
  %1573 = mul i32 %1572, 1
  %1574 = sub i32 0, %1570
  %1575 = add i32 %1574, 1
  %1576 = sub i32 %1570, 1
  %1577 = mul i32 %1576, 1
  %1578 = shl i32 %1570, 1
  %1579 = sub i32 0, %1570
  %1580 = add i32 %1579, 1
  %1581 = sub i32 0, %1570
  %1582 = add i32 %1581, 1
  %1583 = sub i32 0, %1570
  %1584 = add i32 %1583, 1
  %1585 = add nsw i32 %1570, 1
  %1586 = icmp sle i32 %1569, %1585
  br label %591

; <label>:1587:                                   ; preds = %617, %608
  %1588 = load i32, i32* %9, align 4
  %1589 = load i32, i32* %7, align 4
  %1590 = shl i32 %1589, 1
  %1591 = add nsw i32 %1589, 1
  %1592 = icmp sle i32 %1588, %1591
  br label %617

; <label>:1593:                                   ; preds = %664, %655
  br label %664

; <label>:1594:                                   ; preds = %686, %677
  br label %686

; <label>:1595:                                   ; preds = %705, %696
  %1596 = load i32, i32* %6, align 4
  %1597 = add nsw i32 %1596, 1
  store i32 %1597, i32* %6, align 4
  br label %705

; <label>:1598:                                   ; preds = %733, %724
  store i32 0, i32* %11, align 4
  br label %733

; <label>:1599:                                   ; preds = %755, %746
  %1600 = load i32, i32* %10, align 4
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1601
  %1603 = load i32, i32* %11, align 4
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds [9 x i32], [9 x i32]* %1602, i64 0, i64 %1604
  %1606 = load i32, i32* %1605, align 4
  %1607 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1606)
  br label %755

; <label>:1608:                                   ; preds = %798, %789
  store i32 0, i32* %6, align 4
  br label %798

; <label>:1609:                                   ; preds = %820, %811
  store i32 0, i32* %7, align 4
  br label %820

; <label>:1610:                                   ; preds = %859, %850
  br label %859

; <label>:1611:                                   ; preds = %898, %889
  %1612 = load i32, i32* %6, align 4
  %1613 = sub i32 0, %1612
  %1614 = add i32 %1613, 1
  %1615 = sub nsw i32 %1612, 1
  store i32 %1615, i32* %8, align 4
  br label %898

; <label>:1616:                                   ; preds = %919, %910
  %1617 = load i32, i32* %8, align 4
  %1618 = load i32, i32* %6, align 4
  %1619 = sub i32 %1618, 1
  %1620 = mul i32 %1619, 1
  %1621 = sub i32 0, %1618
  %1622 = add i32 %1621, 1
  %1623 = sub i32 0, %1618
  %1624 = add i32 %1623, 1
  %1625 = shl i32 %1618, 1
  %1626 = shl i32 %1618, 1
  %1627 = add nsw i32 %1618, 1
  %1628 = icmp sle i32 %1617, %1627
  br label %919

; <label>:1629:                                   ; preds = %942, %933
  %1630 = load i32, i32* %7, align 4
  %1631 = sub i32 %1630, 1
  %1632 = mul i32 %1631, 1
  %1633 = sub i32 %1630, 1
  %1634 = mul i32 %1633, 1
  %1635 = sub i32 0, %1630
  %1636 = add i32 %1635, 1
  %1637 = shl i32 %1630, 1
  %1638 = sub i32 %1630, 1
  %1639 = mul i32 %1638, 1
  %1640 = sub i32 0, %1630
  %1641 = add i32 %1640, 1
  %1642 = sub i32 0, %1630
  %1643 = add i32 %1642, 1
  %1644 = sub i32 0, %1630
  %1645 = add i32 %1644, 1
  %1646 = sub nsw i32 %1630, 1
  store i32 %1646, i32* %9, align 4
  br label %942

; <label>:1647:                                   ; preds = %993, %984
  %1648 = load i32, i32* %7, align 4
  %1649 = shl i32 %1648, 1
  %1650 = sub i32 %1648, 1
  %1651 = mul i32 %1650, 1
  %1652 = sub i32 %1648, 1
  %1653 = mul i32 %1652, 1
  %1654 = add nsw i32 %1648, 1
  store i32 %1654, i32* %7, align 4
  br label %993

; <label>:1655:                                   ; preds = %1014, %1005
  br label %1014

; <label>:1656:                                   ; preds = %1033, %1024
  %1657 = load i32, i32* %6, align 4
  %1658 = sub i32 %1657, 1
  %1659 = mul i32 %1658, 1
  %1660 = shl i32 %1657, 1
  %1661 = shl i32 %1657, 1
  %1662 = sub i32 %1657, 1
  %1663 = mul i32 %1662, 1
  %1664 = shl i32 %1657, 1
  %1665 = add nsw i32 %1657, 1
  store i32 %1665, i32* %6, align 4
  br label %1033

; <label>:1666:                                   ; preds = %1054, %1045
  %1667 = load i32, i32* %5, align 4
  %1668 = icmp eq i32 %1667, 3
  br label %1054

; <label>:1669:                                   ; preds = %1083, %1074
  %1670 = load i32, i32* %10, align 4
  %1671 = sext i32 %1670 to i64
  %1672 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %1671
  %1673 = load i32, i32* %11, align 4
  %1674 = sext i32 %1673 to i64
  %1675 = getelementptr inbounds [9 x i32], [9 x i32]* %1672, i64 0, i64 %1674
  %1676 = load i32, i32* %1675, align 4
  %1677 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1676)
  br label %1083

; <label>:1678:                                   ; preds = %1113, %1104
  %1679 = load i32, i32* %10, align 4
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %1680
  %1682 = load i32, i32* %11, align 4
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds [9 x i32], [9 x i32]* %1681, i64 0, i64 %1683
  %1685 = load i32, i32* %1684, align 4
  %1686 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1685)
  br label %1113

; <label>:1687:                                   ; preds = %1140, %1131
  %1688 = load i32, i32* %10, align 4
  %1689 = sub i32 0, %1688
  %1690 = add i32 %1689, 1
  %1691 = shl i32 %1688, 1
  %1692 = sub i32 0, %1688
  %1693 = add i32 %1692, 1
  %1694 = add nsw i32 %1688, 1
  store i32 %1694, i32* %10, align 4
  br label %1140

; <label>:1695:                                   ; preds = %1161, %1152
  br label %1161

; <label>:1696:                                   ; preds = %1184, %1175
  store i32 0, i32* %7, align 4
  br label %1184

; <label>:1697:                                   ; preds = %1203, %1194
  %1698 = load i32, i32* %7, align 4
  %1699 = icmp slt i32 %1698, 9
  br label %1203

; <label>:1700:                                   ; preds = %1224, %1215
  %1701 = load i32, i32* %6, align 4
  %1702 = sext i32 %1701 to i64
  %1703 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %1702
  %1704 = load i32, i32* %7, align 4
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds [9 x i32], [9 x i32]* %1703, i64 0, i64 %1705
  %1707 = load i32, i32* %1706, align 4
  %1708 = load i32, i32* %6, align 4
  %1709 = sext i32 %1708 to i64
  %1710 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1709
  %1711 = load i32, i32* %7, align 4
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr inbounds [9 x i32], [9 x i32]* %1710, i64 0, i64 %1712
  store i32 %1707, i32* %1713, align 4
  br label %1224

; <label>:1714:                                   ; preds = %1256, %1247
  %1715 = load i32, i32* %7, align 4
  %1716 = sub i32 %1715, 1
  %1717 = mul i32 %1716, 1
  %1718 = add nsw i32 %1715, 1
  store i32 %1718, i32* %7, align 4
  br label %1256

; <label>:1719:                                   ; preds = %1289, %1280
  %1720 = load i32, i32* %6, align 4
  %1721 = sext i32 %1720 to i64
  %1722 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %1721
  %1723 = load i32, i32* %7, align 4
  %1724 = sext i32 %1723 to i64
  %1725 = getelementptr inbounds [9 x i32], [9 x i32]* %1722, i64 0, i64 %1724
  %1726 = load i32, i32* %1725, align 4
  %1727 = icmp ne i32 %1726, 0
  br label %1289

; <label>:1728:                                   ; preds = %1352, %1343
  %1729 = load i32, i32* %8, align 4
  %1730 = shl i32 %1729, 1
  %1731 = sub i32 0, %1729
  %1732 = add i32 %1731, 1
  %1733 = add nsw i32 %1729, 1
  store i32 %1733, i32* %8, align 4
  br label %1352

; <label>:1734:                                   ; preds = %1378, %1369
  br label %1378

; <label>:1735:                                   ; preds = %1397, %1388
  %1736 = load i32, i32* %6, align 4
  %1737 = shl i32 %1736, 1
  %1738 = shl i32 %1736, 1
  %1739 = shl i32 %1736, 1
  %1740 = sub i32 %1736, 1
  %1741 = mul i32 %1740, 1
  %1742 = add nsw i32 %1736, 1
  store i32 %1742, i32* %6, align 4
  br label %1397

; <label>:1743:                                   ; preds = %1453, %1444
  br label %1453
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
