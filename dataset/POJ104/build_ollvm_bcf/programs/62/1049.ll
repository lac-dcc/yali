; ModuleID = 'source-C-CXX/62/1049.c'
source_filename = "source-C-CXX/62/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [105 x [105 x i32]], align 16
  %2 = alloca [105 x [105 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [105 x [105 x i32]], align 16
  %11 = bitcast [105 x [105 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 44100, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %70, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %73

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %48, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %384

; <label>:27:                                     ; preds = %18, %384
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %384

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %51

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %42
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [105 x i32], [105 x i32]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  br label %18

; <label>:51:                                     ; preds = %39
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %388

; <label>:60:                                     ; preds = %51, %388
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %388

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  br label %13

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %389

; <label>:82:                                     ; preds = %73, %389
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %389

; <label>:92:                                     ; preds = %82
  br label %93

; <label>:93:                                     ; preds = %170, %92
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %171

; <label>:97:                                     ; preds = %93
  store i32 0, i32* %8, align 4
  br label %98

; <label>:98:                                     ; preds = %146, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %391

; <label>:107:                                    ; preds = %98, %391
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp slt i32 %108, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %391

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %149

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %395

; <label>:129:                                    ; preds = %120, %395
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [105 x i32], [105 x i32]* %132, i64 0, i64 %134
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %135)
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %395

; <label>:145:                                    ; preds = %129
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %8, align 4
  br label %98

; <label>:149:                                    ; preds = %119
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %403

; <label>:159:                                    ; preds = %150, %403
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %403

; <label>:170:                                    ; preds = %159
  br label %93

; <label>:171:                                    ; preds = %93
  store i32 0, i32* %7, align 4
  br label %172

; <label>:172:                                    ; preds = %380, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %410

; <label>:181:                                    ; preds = %172, %410
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %3, align 4
  %184 = icmp slt i32 %182, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %410

; <label>:193:                                    ; preds = %181
  br i1 %184, label %194, label %383

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %414

; <label>:203:                                    ; preds = %194, %414
  store i32 0, i32* %8, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %414

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %358, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %415

; <label>:222:                                    ; preds = %213, %415
  %223 = load i32, i32* %8, align 4
  %224 = load i32, i32* %6, align 4
  %225 = icmp slt i32 %223, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %415

; <label>:234:                                    ; preds = %222
  br i1 %225, label %235, label %361

; <label>:235:                                    ; preds = %234
  store i32 0, i32* %9, align 4
  br label %236

; <label>:236:                                    ; preds = %264, %235
  %237 = load i32, i32* %9, align 4
  %238 = load i32, i32* %4, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %267

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %242
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [105 x i32], [105 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %249
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [105 x i32], [105 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = mul nsw i32 %247, %254
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %257
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [105 x i32], [105 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %262, %255
  store i32 %263, i32* %261, align 4
  br label %264

; <label>:264:                                    ; preds = %240
  %265 = load i32, i32* %9, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %9, align 4
  br label %236

; <label>:267:                                    ; preds = %236
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %419

; <label>:276:                                    ; preds = %267, %419
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %278
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [105 x i32], [105 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  %285 = load i32, i32* %6, align 4
  %286 = sub nsw i32 %285, 1
  %287 = load i32, i32* %8, align 4
  %288 = sub nsw i32 %286, %287
  %289 = icmp ne i32 %288, 0
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %419

; <label>:298:                                    ; preds = %276
  br i1 %289, label %299, label %319

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %443

; <label>:308:                                    ; preds = %299, %443
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %443

; <label>:318:                                    ; preds = %308
  br label %339

; <label>:319:                                    ; preds = %298
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %445

; <label>:328:                                    ; preds = %319, %445
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %445

; <label>:338:                                    ; preds = %328
  br label %339

; <label>:339:                                    ; preds = %338, %318
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %447

; <label>:348:                                    ; preds = %339, %447
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %447

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %8, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %8, align 4
  br label %213

; <label>:361:                                    ; preds = %234
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %448

; <label>:370:                                    ; preds = %361, %448
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %448

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %7, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %7, align 4
  br label %172

; <label>:383:                                    ; preds = %193
  ret void

; <label>:384:                                    ; preds = %27, %18
  %385 = load i32, i32* %8, align 4
  %386 = load i32, i32* %4, align 4
  %387 = icmp slt i32 %385, %386
  br label %27

; <label>:388:                                    ; preds = %60, %51
  br label %60

; <label>:389:                                    ; preds = %82, %73
  %390 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  br label %82

; <label>:391:                                    ; preds = %107, %98
  %392 = load i32, i32* %8, align 4
  %393 = load i32, i32* %6, align 4
  %394 = icmp slt i32 %392, %393
  br label %107

; <label>:395:                                    ; preds = %129, %120
  %396 = load i32, i32* %7, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %397
  %399 = load i32, i32* %8, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [105 x i32], [105 x i32]* %398, i64 0, i64 %400
  %402 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %401)
  br label %129

; <label>:403:                                    ; preds = %159, %150
  %404 = load i32, i32* %7, align 4
  %405 = sub i32 %404, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 0, %404
  %408 = add i32 %407, 1
  %409 = add nsw i32 %404, 1
  store i32 %409, i32* %7, align 4
  br label %159

; <label>:410:                                    ; preds = %181, %172
  %411 = load i32, i32* %7, align 4
  %412 = load i32, i32* %3, align 4
  %413 = icmp slt i32 %411, %412
  br label %181

; <label>:414:                                    ; preds = %203, %194
  store i32 0, i32* %8, align 4
  br label %203

; <label>:415:                                    ; preds = %222, %213
  %416 = load i32, i32* %8, align 4
  %417 = load i32, i32* %6, align 4
  %418 = icmp slt i32 %416, %417
  br label %222

; <label>:419:                                    ; preds = %276, %267
  %420 = load i32, i32* %7, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %421
  %423 = load i32, i32* %8, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [105 x i32], [105 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %426)
  %428 = load i32, i32* %6, align 4
  %429 = shl i32 %428, 1
  %430 = sub nsw i32 %428, 1
  %431 = load i32, i32* %8, align 4
  %432 = sub i32 0, %430
  %433 = add i32 %432, %431
  %434 = sub i32 %430, %431
  %435 = mul i32 %434, %431
  %436 = sub i32 %430, %431
  %437 = mul i32 %436, %431
  %438 = sub i32 %430, %431
  %439 = mul i32 %438, %431
  %440 = shl i32 %430, %431
  %441 = sub nsw i32 %430, %431
  %442 = icmp ne i32 %441, 0
  br label %276

; <label>:443:                                    ; preds = %308, %299
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %308

; <label>:445:                                    ; preds = %328, %319
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %328

; <label>:447:                                    ; preds = %348, %339
  br label %348

; <label>:448:                                    ; preds = %370, %361
  br label %370
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
