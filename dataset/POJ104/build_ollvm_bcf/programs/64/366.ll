; ModuleID = 'source-C-CXX/64/366.c'
source_filename = "source-C-CXX/64/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
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
  br i1 %8, label %9, label %386

; <label>:9:                                      ; preds = %0, %386
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [200 x [2 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %386

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %296, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %396

; <label>:37:                                     ; preds = %28, %396
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %396

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %297

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %15, i64 0, i64 %52
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %15, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 1
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %54, i32* %58)
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %15, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %125

; <label>:66:                                     ; preds = %50
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %400

; <label>:75:                                     ; preds = %66, %400
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %15, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %78, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 1
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %400

; <label>:90:                                     ; preds = %75
  br i1 %81, label %91, label %94

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %16, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %16, align 4
  br label %124

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %15, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %97, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %122

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %407

; <label>:110:                                    ; preds = %101, %407
  %111 = load i32, i32* %17, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %17, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %407

; <label>:121:                                    ; preds = %110
  br label %123

; <label>:122:                                    ; preds = %94
  br label %123

; <label>:123:                                    ; preds = %122, %121
  br label %124

; <label>:124:                                    ; preds = %123, %91
  br label %125

; <label>:125:                                    ; preds = %124, %50
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %15, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %128, i64 0, i64 0
  %130 = load i32, i32* %129, align 8
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %191

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %415

; <label>:141:                                    ; preds = %132, %415
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %15, i64 0, i64 %143
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %144, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 2
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %415

; <label>:156:                                    ; preds = %141
  br i1 %147, label %157, label %178

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %422

; <label>:166:                                    ; preds = %157, %422
  %167 = load i32, i32* %16, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %16, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %422

; <label>:177:                                    ; preds = %166
  br label %190

; <label>:178:                                    ; preds = %156
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %15, i64 0, i64 %180
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %181, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %188

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %17, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %17, align 4
  br label %189

; <label>:188:                                    ; preds = %178
  br label %189

; <label>:189:                                    ; preds = %188, %185
  br label %190

; <label>:190:                                    ; preds = %189, %177
  br label %191

; <label>:191:                                    ; preds = %190, %125
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %427

; <label>:200:                                    ; preds = %191, %427
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %15, i64 0, i64 %202
  %204 = getelementptr inbounds [2 x i32], [2 x i32]* %203, i64 0, i64 0
  %205 = load i32, i32* %204, align 8
  %206 = icmp eq i32 %205, 2
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %427

; <label>:215:                                    ; preds = %200
  br i1 %206, label %216, label %275

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %15, i64 0, i64 %218
  %220 = getelementptr inbounds [2 x i32], [2 x i32]* %219, i64 0, i64 1
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %244

; <label>:223:                                    ; preds = %216
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %434

; <label>:232:                                    ; preds = %223, %434
  %233 = load i32, i32* %16, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %16, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %434

; <label>:243:                                    ; preds = %232
  br label %274

; <label>:244:                                    ; preds = %216
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %444

; <label>:253:                                    ; preds = %244, %444
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %15, i64 0, i64 %255
  %257 = getelementptr inbounds [2 x i32], [2 x i32]* %256, i64 0, i64 1
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %258, 1
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %444

; <label>:268:                                    ; preds = %253
  br i1 %259, label %269, label %272

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %17, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %17, align 4
  br label %273

; <label>:272:                                    ; preds = %268
  br label %273

; <label>:273:                                    ; preds = %272, %269
  br label %274

; <label>:274:                                    ; preds = %273, %243
  br label %275

; <label>:275:                                    ; preds = %274, %215
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %451

; <label>:285:                                    ; preds = %276, %451
  %286 = load i32, i32* %12, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %12, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %451

; <label>:296:                                    ; preds = %285
  br label %28

; <label>:297:                                    ; preds = %49
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %461

; <label>:306:                                    ; preds = %297, %461
  %307 = load i32, i32* %16, align 4
  %308 = load i32, i32* %17, align 4
  %309 = icmp sgt i32 %307, %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %461

; <label>:318:                                    ; preds = %306
  br i1 %309, label %319, label %339

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %465

; <label>:328:                                    ; preds = %319, %465
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %465

; <label>:338:                                    ; preds = %328
  br label %384

; <label>:339:                                    ; preds = %318
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %467

; <label>:348:                                    ; preds = %339, %467
  %349 = load i32, i32* %16, align 4
  %350 = load i32, i32* %17, align 4
  %351 = icmp slt i32 %349, %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %467

; <label>:360:                                    ; preds = %348
  br i1 %351, label %361, label %381

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %471

; <label>:370:                                    ; preds = %361, %471
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %471

; <label>:380:                                    ; preds = %370
  br label %383

; <label>:381:                                    ; preds = %360
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %383

; <label>:383:                                    ; preds = %381, %380
  br label %384

; <label>:384:                                    ; preds = %383, %338
  %385 = load i32, i32* %10, align 4
  ret i32 %385

; <label>:386:                                    ; preds = %9, %0
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca [200 x [2 x i32]], align 16
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  store i32 0, i32* %387, align 4
  store i32 0, i32* %393, align 4
  store i32 0, i32* %394, align 4
  %395 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %388)
  store i32 0, i32* %389, align 4
  br label %9

; <label>:396:                                    ; preds = %37, %28
  %397 = load i32, i32* %12, align 4
  %398 = load i32, i32* %11, align 4
  %399 = icmp slt i32 %397, %398
  br label %37

; <label>:400:                                    ; preds = %75, %66
  %401 = load i32, i32* %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %15, i64 0, i64 %402
  %404 = getelementptr inbounds [2 x i32], [2 x i32]* %403, i64 0, i64 1
  %405 = load i32, i32* %404, align 4
  %406 = icmp eq i32 %405, 1
  br label %75

; <label>:407:                                    ; preds = %110, %101
  %408 = load i32, i32* %17, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %409, 1
  %411 = shl i32 %408, 1
  %412 = sub i32 0, %408
  %413 = add i32 %412, 1
  %414 = add nsw i32 %408, 1
  store i32 %414, i32* %17, align 4
  br label %110

; <label>:415:                                    ; preds = %141, %132
  %416 = load i32, i32* %12, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %15, i64 0, i64 %417
  %419 = getelementptr inbounds [2 x i32], [2 x i32]* %418, i64 0, i64 1
  %420 = load i32, i32* %419, align 4
  %421 = icmp eq i32 %420, 2
  br label %141

; <label>:422:                                    ; preds = %166, %157
  %423 = load i32, i32* %16, align 4
  %424 = sub i32 %423, 1
  %425 = mul i32 %424, 1
  %426 = add nsw i32 %423, 1
  store i32 %426, i32* %16, align 4
  br label %166

; <label>:427:                                    ; preds = %200, %191
  %428 = load i32, i32* %12, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %15, i64 0, i64 %429
  %431 = getelementptr inbounds [2 x i32], [2 x i32]* %430, i64 0, i64 0
  %432 = load i32, i32* %431, align 8
  %433 = icmp eq i32 %432, 2
  br label %200

; <label>:434:                                    ; preds = %232, %223
  %435 = load i32, i32* %16, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %436, 1
  %438 = shl i32 %435, 1
  %439 = sub i32 %435, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 %435, 1
  %442 = mul i32 %441, 1
  %443 = add nsw i32 %435, 1
  store i32 %443, i32* %16, align 4
  br label %232

; <label>:444:                                    ; preds = %253, %244
  %445 = load i32, i32* %12, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %15, i64 0, i64 %446
  %448 = getelementptr inbounds [2 x i32], [2 x i32]* %447, i64 0, i64 1
  %449 = load i32, i32* %448, align 4
  %450 = icmp eq i32 %449, 1
  br label %253

; <label>:451:                                    ; preds = %285, %276
  %452 = load i32, i32* %12, align 4
  %453 = shl i32 %452, 1
  %454 = sub i32 %452, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 0, %452
  %457 = add i32 %456, 1
  %458 = sub i32 0, %452
  %459 = add i32 %458, 1
  %460 = add nsw i32 %452, 1
  store i32 %460, i32* %12, align 4
  br label %285

; <label>:461:                                    ; preds = %306, %297
  %462 = load i32, i32* %16, align 4
  %463 = load i32, i32* %17, align 4
  %464 = icmp sgt i32 %462, %463
  br label %306

; <label>:465:                                    ; preds = %328, %319
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %328

; <label>:467:                                    ; preds = %348, %339
  %468 = load i32, i32* %16, align 4
  %469 = load i32, i32* %17, align 4
  %470 = icmp slt i32 %468, %469
  br label %348

; <label>:471:                                    ; preds = %370, %361
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %370
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
