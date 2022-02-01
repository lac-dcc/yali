; ModuleID = 'source-C-CXX/81/1353.c'
source_filename = "source-C-CXX/81/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  br i1 %8, label %9, label %361

; <label>:9:                                      ; preds = %0, %361
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [110 x i32], align 16
  %16 = alloca [110 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %361

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %57, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %370

; <label>:36:                                     ; preds = %27, %370
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %370

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %60

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110 x i32], [110 x i32]* %15, i64 0, i64 %51
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x i32], [110 x i32]* %16, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %52, i32* %55)
  br label %57

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  br label %27

; <label>:60:                                     ; preds = %48
  %61 = getelementptr inbounds [110 x i32], [110 x i32]* %15, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = icmp sge i32 %62, 90
  br i1 %63, label %64, label %98

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %374

; <label>:73:                                     ; preds = %64, %374
  %74 = getelementptr inbounds [110 x i32], [110 x i32]* %15, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = icmp sle i32 %75, 140
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %374

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %98

; <label>:86:                                     ; preds = %85
  %87 = getelementptr inbounds [110 x i32], [110 x i32]* %16, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = icmp sge i32 %88, 60
  br i1 %89, label %90, label %98

; <label>:90:                                     ; preds = %86
  %91 = getelementptr inbounds [110 x i32], [110 x i32]* %16, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = icmp sle i32 %92, 90
  br i1 %93, label %94, label %98

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %13, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %13, align 4
  %97 = load i32, i32* %13, align 4
  store i32 %97, i32* %14, align 4
  br label %98

; <label>:98:                                     ; preds = %94, %90, %86, %85, %60
  store i32 1, i32* %11, align 4
  br label %99

; <label>:99:                                     ; preds = %337, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %378

; <label>:108:                                    ; preds = %99, %378
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %12, align 4
  %111 = icmp slt i32 %109, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %378

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %340

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [110 x i32], [110 x i32]* %15, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %125, 90
  br i1 %126, label %127, label %264

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x i32], [110 x i32]* %15, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %131, 140
  br i1 %132, label %133, label %264

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %382

; <label>:142:                                    ; preds = %133, %382
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x i32], [110 x i32]* %16, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %146, 60
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %382

; <label>:156:                                    ; preds = %142
  br i1 %147, label %157, label %264

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %388

; <label>:166:                                    ; preds = %157, %388
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [110 x i32], [110 x i32]* %16, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sle i32 %170, 90
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %388

; <label>:180:                                    ; preds = %166
  br i1 %171, label %181, label %264

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %11, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [110 x i32], [110 x i32]* %15, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %186, 90
  br i1 %187, label %188, label %236

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %394

; <label>:197:                                    ; preds = %188, %394
  %198 = load i32, i32* %11, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [110 x i32], [110 x i32]* %15, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sle i32 %202, 140
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %394

; <label>:212:                                    ; preds = %197
  br i1 %203, label %213, label %236

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %11, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [110 x i32], [110 x i32]* %16, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sge i32 %218, 60
  br i1 %219, label %220, label %236

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* %11, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [110 x i32], [110 x i32]* %16, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sle i32 %225, 90
  br i1 %226, label %227, label %236

; <label>:227:                                    ; preds = %220
  %228 = load i32, i32* %13, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %13, align 4
  %230 = load i32, i32* %13, align 4
  %231 = load i32, i32* %14, align 4
  %232 = icmp sgt i32 %230, %231
  br i1 %232, label %233, label %235

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* %13, align 4
  store i32 %234, i32* %14, align 4
  br label %235

; <label>:235:                                    ; preds = %233, %227
  br label %263

; <label>:236:                                    ; preds = %220, %213, %212, %181
  store i32 0, i32* %13, align 4
  %237 = load i32, i32* %13, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %13, align 4
  %239 = load i32, i32* %13, align 4
  %240 = load i32, i32* %14, align 4
  %241 = icmp sgt i32 %239, %240
  br i1 %241, label %242, label %262

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %410

; <label>:251:                                    ; preds = %242, %410
  %252 = load i32, i32* %13, align 4
  store i32 %252, i32* %14, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %410

; <label>:261:                                    ; preds = %251
  br label %262

; <label>:262:                                    ; preds = %261, %236
  br label %263

; <label>:263:                                    ; preds = %262, %235
  br label %336

; <label>:264:                                    ; preds = %180, %156, %127, %121
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %412

; <label>:273:                                    ; preds = %264, %412
  %274 = load i32, i32* %11, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [110 x i32], [110 x i32]* %15, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp sge i32 %278, 90
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %412

; <label>:288:                                    ; preds = %273
  br i1 %279, label %289, label %335

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %11, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [110 x i32], [110 x i32]* %15, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp sle i32 %294, 140
  br i1 %295, label %296, label %335

; <label>:296:                                    ; preds = %289
  %297 = load i32, i32* %11, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [110 x i32], [110 x i32]* %16, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp sge i32 %301, 60
  br i1 %302, label %303, label %335

; <label>:303:                                    ; preds = %296
  %304 = load i32, i32* %11, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [110 x i32], [110 x i32]* %16, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp sle i32 %308, 90
  br i1 %309, label %310, label %335

; <label>:310:                                    ; preds = %303
  %311 = load i32, i32* %13, align 4
  %312 = load i32, i32* %14, align 4
  %313 = icmp sgt i32 %311, %312
  br i1 %313, label %314, label %334

; <label>:314:                                    ; preds = %310
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %428

; <label>:323:                                    ; preds = %314, %428
  %324 = load i32, i32* %13, align 4
  store i32 %324, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %428

; <label>:333:                                    ; preds = %323
  br label %334

; <label>:334:                                    ; preds = %333, %310
  br label %335

; <label>:335:                                    ; preds = %334, %303, %296, %289, %288
  br label %336

; <label>:336:                                    ; preds = %335, %263
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %11, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %11, align 4
  br label %99

; <label>:340:                                    ; preds = %120
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %430

; <label>:349:                                    ; preds = %340, %430
  %350 = load i32, i32* %14, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %350)
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %430

; <label>:360:                                    ; preds = %349
  ret i32 0

; <label>:361:                                    ; preds = %9, %0
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca [110 x i32], align 16
  %368 = alloca [110 x i32], align 16
  store i32 0, i32* %362, align 4
  store i32 0, i32* %365, align 4
  store i32 0, i32* %366, align 4
  %369 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %364)
  store i32 0, i32* %363, align 4
  br label %9

; <label>:370:                                    ; preds = %36, %27
  %371 = load i32, i32* %11, align 4
  %372 = load i32, i32* %12, align 4
  %373 = icmp slt i32 %371, %372
  br label %36

; <label>:374:                                    ; preds = %73, %64
  %375 = getelementptr inbounds [110 x i32], [110 x i32]* %15, i64 0, i64 0
  %376 = load i32, i32* %375, align 16
  %377 = icmp sle i32 %376, 140
  br label %73

; <label>:378:                                    ; preds = %108, %99
  %379 = load i32, i32* %11, align 4
  %380 = load i32, i32* %12, align 4
  %381 = icmp slt i32 %379, %380
  br label %108

; <label>:382:                                    ; preds = %142, %133
  %383 = load i32, i32* %11, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [110 x i32], [110 x i32]* %16, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp sge i32 %386, 60
  br label %142

; <label>:388:                                    ; preds = %166, %157
  %389 = load i32, i32* %11, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [110 x i32], [110 x i32]* %16, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp sle i32 %392, 90
  br label %166

; <label>:394:                                    ; preds = %197, %188
  %395 = load i32, i32* %11, align 4
  %396 = shl i32 %395, 1
  %397 = sub i32 %395, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 0, %395
  %400 = add i32 %399, 1
  %401 = sub i32 0, %395
  %402 = add i32 %401, 1
  %403 = sub i32 0, %395
  %404 = add i32 %403, 1
  %405 = sub nsw i32 %395, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [110 x i32], [110 x i32]* %15, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp sle i32 %408, 140
  br label %197

; <label>:410:                                    ; preds = %251, %242
  %411 = load i32, i32* %13, align 4
  store i32 %411, i32* %14, align 4
  br label %251

; <label>:412:                                    ; preds = %273, %264
  %413 = load i32, i32* %11, align 4
  %414 = sub i32 %413, 1
  %415 = mul i32 %414, 1
  %416 = shl i32 %413, 1
  %417 = sub i32 %413, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 %413, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 0, %413
  %422 = add i32 %421, 1
  %423 = sub nsw i32 %413, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [110 x i32], [110 x i32]* %15, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp sge i32 %426, 90
  br label %273

; <label>:428:                                    ; preds = %323, %314
  %429 = load i32, i32* %13, align 4
  store i32 %429, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %323

; <label>:430:                                    ; preds = %349, %340
  %431 = load i32, i32* %14, align 4
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %431)
  br label %349
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
