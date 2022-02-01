; ModuleID = 'source-C-CXX/5/2809.c'
source_filename = "source-C-CXX/5/2809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %368

; <label>:9:                                      ; preds = %0, %368
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [111 x [111 x i32]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 0, i32* %18, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %368

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %346, %28
  %30 = load i32, i32* %18, align 4
  %31 = load i32, i32* %17, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %349

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %15, align 4
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  br label %35

; <label>:35:                                     ; preds = %76, %33
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %77

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %14, align 4
  br label %40

; <label>:40:                                     ; preds = %52, %39
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %12, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %16, i64 0, i64 %46
  %48 = load i32, i32* %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [111 x i32], [111 x i32]* %47, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  br label %52

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %14, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %14, align 4
  br label %40

; <label>:55:                                     ; preds = %40
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %379

; <label>:65:                                     ; preds = %56, %379
  %66 = load i32, i32* %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %13, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %379

; <label>:76:                                     ; preds = %65
  br label %35

; <label>:77:                                     ; preds = %35
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %389

; <label>:86:                                     ; preds = %77, %389
  %87 = load i32, i32* %11, align 4
  %88 = icmp ne i32 %87, 1
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %389

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %207

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %12, align 4
  %100 = icmp ne i32 %99, 1
  br i1 %100, label %101, label %207

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %392

; <label>:110:                                    ; preds = %101, %392
  store i32 0, i32* %14, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %392

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %141, %119
  %121 = load i32, i32* %14, align 4
  %122 = load i32, i32* %12, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %144

; <label>:124:                                    ; preds = %120
  %125 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %16, i64 0, i64 0
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [111 x i32], [111 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %11, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %16, i64 0, i64 %132
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [111 x i32], [111 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %129, %137
  %139 = load i32, i32* %15, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, i32* %15, align 4
  br label %141

; <label>:141:                                    ; preds = %124
  %142 = load i32, i32* %14, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %14, align 4
  br label %120

; <label>:144:                                    ; preds = %120
  store i32 1, i32* %13, align 4
  br label %145

; <label>:145:                                    ; preds = %205, %144
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %11, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %206

; <label>:150:                                    ; preds = %145
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %393

; <label>:159:                                    ; preds = %150, %393
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %16, i64 0, i64 %161
  %163 = getelementptr inbounds [111 x i32], [111 x i32]* %162, i64 0, i64 0
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %16, i64 0, i64 %166
  %168 = load i32, i32* %12, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [111 x i32], [111 x i32]* %167, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %164, %172
  %174 = load i32, i32* %15, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, i32* %15, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %393

; <label>:184:                                    ; preds = %159
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %437

; <label>:194:                                    ; preds = %185, %437
  %195 = load i32, i32* %13, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %13, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %437

; <label>:205:                                    ; preds = %194
  br label %145

; <label>:206:                                    ; preds = %145
  br label %343

; <label>:207:                                    ; preds = %98, %97
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %445

; <label>:216:                                    ; preds = %207, %445
  store i32 0, i32* %13, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %445

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %339, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %446

; <label>:235:                                    ; preds = %226, %446
  %236 = load i32, i32* %13, align 4
  %237 = load i32, i32* %11, align 4
  %238 = icmp slt i32 %236, %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %446

; <label>:247:                                    ; preds = %235
  br i1 %238, label %248, label %342

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %450

; <label>:257:                                    ; preds = %248, %450
  store i32 0, i32* %14, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %450

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %337, %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %451

; <label>:276:                                    ; preds = %267, %451
  %277 = load i32, i32* %14, align 4
  %278 = load i32, i32* %12, align 4
  %279 = icmp slt i32 %277, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %451

; <label>:288:                                    ; preds = %276
  br i1 %279, label %289, label %338

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %455

; <label>:298:                                    ; preds = %289, %455
  %299 = load i32, i32* %13, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %16, i64 0, i64 %300
  %302 = load i32, i32* %14, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [111 x i32], [111 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %15, align 4
  %307 = add nsw i32 %306, %305
  store i32 %307, i32* %15, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %455

; <label>:316:                                    ; preds = %298
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %473

; <label>:326:                                    ; preds = %317, %473
  %327 = load i32, i32* %14, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %14, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %473

; <label>:337:                                    ; preds = %326
  br label %267

; <label>:338:                                    ; preds = %288
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %13, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %13, align 4
  br label %226

; <label>:342:                                    ; preds = %247
  br label %343

; <label>:343:                                    ; preds = %342, %206
  %344 = load i32, i32* %15, align 4
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %344)
  br label %346

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %18, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %18, align 4
  br label %29

; <label>:349:                                    ; preds = %29
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %480

; <label>:358:                                    ; preds = %349, %480
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %480

; <label>:367:                                    ; preds = %358
  ret i32 0

; <label>:368:                                    ; preds = %9, %0
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca [111 x [111 x i32]], align 16
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  store i32 0, i32* %369, align 4
  store i32 0, i32* %377, align 4
  %378 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %376)
  store i32 0, i32* %377, align 4
  br label %9

; <label>:379:                                    ; preds = %65, %56
  %380 = load i32, i32* %13, align 4
  %381 = shl i32 %380, 1
  %382 = sub i32 0, %380
  %383 = add i32 %382, 1
  %384 = sub i32 0, %380
  %385 = add i32 %384, 1
  %386 = sub i32 %380, 1
  %387 = mul i32 %386, 1
  %388 = add nsw i32 %380, 1
  store i32 %388, i32* %13, align 4
  br label %65

; <label>:389:                                    ; preds = %86, %77
  %390 = load i32, i32* %11, align 4
  %391 = icmp ne i32 %390, 1
  br label %86

; <label>:392:                                    ; preds = %110, %101
  store i32 0, i32* %14, align 4
  br label %110

; <label>:393:                                    ; preds = %159, %150
  %394 = load i32, i32* %13, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %16, i64 0, i64 %395
  %397 = getelementptr inbounds [111 x i32], [111 x i32]* %396, i64 0, i64 0
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %13, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %16, i64 0, i64 %400
  %402 = load i32, i32* %12, align 4
  %403 = sub i32 %402, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 %402, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 0, %402
  %408 = add i32 %407, 1
  %409 = shl i32 %402, 1
  %410 = shl i32 %402, 1
  %411 = sub i32 %402, 1
  %412 = mul i32 %411, 1
  %413 = shl i32 %402, 1
  %414 = sub i32 %402, 1
  %415 = mul i32 %414, 1
  %416 = sub nsw i32 %402, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [111 x i32], [111 x i32]* %401, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = shl i32 %398, %419
  %421 = sub i32 %398, %419
  %422 = mul i32 %421, %419
  %423 = add nsw i32 %398, %419
  %424 = load i32, i32* %15, align 4
  %425 = shl i32 %424, %423
  %426 = sub i32 0, %424
  %427 = add i32 %426, %423
  %428 = shl i32 %424, %423
  %429 = shl i32 %424, %423
  %430 = shl i32 %424, %423
  %431 = sub i32 %424, %423
  %432 = mul i32 %431, %423
  %433 = sub i32 %424, %423
  %434 = mul i32 %433, %423
  %435 = shl i32 %424, %423
  %436 = add nsw i32 %424, %423
  store i32 %436, i32* %15, align 4
  br label %159

; <label>:437:                                    ; preds = %194, %185
  %438 = load i32, i32* %13, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %439, 1
  %441 = sub i32 0, %438
  %442 = add i32 %441, 1
  %443 = shl i32 %438, 1
  %444 = add nsw i32 %438, 1
  store i32 %444, i32* %13, align 4
  br label %194

; <label>:445:                                    ; preds = %216, %207
  store i32 0, i32* %13, align 4
  br label %216

; <label>:446:                                    ; preds = %235, %226
  %447 = load i32, i32* %13, align 4
  %448 = load i32, i32* %11, align 4
  %449 = icmp slt i32 %447, %448
  br label %235

; <label>:450:                                    ; preds = %257, %248
  store i32 0, i32* %14, align 4
  br label %257

; <label>:451:                                    ; preds = %276, %267
  %452 = load i32, i32* %14, align 4
  %453 = load i32, i32* %12, align 4
  %454 = icmp slt i32 %452, %453
  br label %276

; <label>:455:                                    ; preds = %298, %289
  %456 = load i32, i32* %13, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %16, i64 0, i64 %457
  %459 = load i32, i32* %14, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [111 x i32], [111 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %15, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, %462
  %466 = sub i32 0, %463
  %467 = add i32 %466, %462
  %468 = sub i32 0, %463
  %469 = add i32 %468, %462
  %470 = sub i32 0, %463
  %471 = add i32 %470, %462
  %472 = add nsw i32 %463, %462
  store i32 %472, i32* %15, align 4
  br label %298

; <label>:473:                                    ; preds = %326, %317
  %474 = load i32, i32* %14, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %475, 1
  %477 = sub i32 %474, 1
  %478 = mul i32 %477, 1
  %479 = add nsw i32 %474, 1
  store i32 %479, i32* %14, align 4
  br label %326

; <label>:480:                                    ; preds = %358, %349
  br label %358
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
