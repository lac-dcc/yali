; ModuleID = 'source-C-CXX/91/622.c'
source_filename = "source-C-CXX/91/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %585, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %591

; <label>:22:                                     ; preds = %13, %591
  store i32 0, i32* %12, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %24 = load i32, i32* %10, align 4
  %25 = icmp eq i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %591

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %36

; <label>:35:                                     ; preds = %34
  br label %589

; <label>:36:                                     ; preds = %34
  store i32 0, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %66, %36
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %67

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %595

; <label>:55:                                     ; preds = %46, %595
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %595

; <label>:66:                                     ; preds = %55
  br label %37

; <label>:67:                                     ; preds = %37
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %608

; <label>:76:                                     ; preds = %67, %608
  store i32 0, i32* %7, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %608

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %115, %85
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %10, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %116

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %92
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %93)
  br label %95

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %609

; <label>:104:                                    ; preds = %95, %609
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %609

; <label>:115:                                    ; preds = %104
  br label %86

; <label>:116:                                    ; preds = %86
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %615

; <label>:125:                                    ; preds = %116, %615
  store i32 0, i32* %7, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %615

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %330, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %616

; <label>:144:                                    ; preds = %135, %616
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %10, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp slt i32 %145, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %616

; <label>:157:                                    ; preds = %144
  br i1 %148, label %158, label %333

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %631

; <label>:167:                                    ; preds = %158, %631
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %631

; <label>:178:                                    ; preds = %167
  br label %179

; <label>:179:                                    ; preds = %328, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %643

; <label>:188:                                    ; preds = %179, %643
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %10, align 4
  %191 = icmp slt i32 %189, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %643

; <label>:200:                                    ; preds = %188
  br i1 %191, label %201, label %329

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %647

; <label>:210:                                    ; preds = %201, %647
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sgt i32 %214, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %647

; <label>:228:                                    ; preds = %210
  br i1 %219, label %229, label %245

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  store i32 %233, i32* %11, align 4
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %239
  store i32 %237, i32* %240, align 4
  %241 = load i32, i32* %11, align 4
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  br label %245

; <label>:245:                                    ; preds = %229, %228
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sgt i32 %249, %253
  br i1 %254, label %255, label %289

; <label>:255:                                    ; preds = %245
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %657

; <label>:264:                                    ; preds = %255, %657
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  store i32 %268, i32* %11, align 4
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %274
  store i32 %272, i32* %275, align 4
  %276 = load i32, i32* %11, align 4
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %278
  store i32 %276, i32* %279, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %657

; <label>:288:                                    ; preds = %264
  br label %289

; <label>:289:                                    ; preds = %288, %245
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %673

; <label>:298:                                    ; preds = %289, %673
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %673

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %674

; <label>:317:                                    ; preds = %308, %674
  %318 = load i32, i32* %8, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %8, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %674

; <label>:328:                                    ; preds = %317
  br label %179

; <label>:329:                                    ; preds = %200
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %7, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %7, align 4
  br label %135

; <label>:333:                                    ; preds = %157
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %683

; <label>:342:                                    ; preds = %333, %683
  store i32 0, i32* %4, align 4
  %343 = load i32, i32* %10, align 4
  %344 = sub nsw i32 %343, 1
  store i32 %344, i32* %5, align 4
  %345 = load i32, i32* %10, align 4
  %346 = sub nsw i32 %345, 1
  store i32 %346, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %683

; <label>:355:                                    ; preds = %342
  br label %356

; <label>:356:                                    ; preds = %582, %355
  %357 = load i32, i32* %7, align 4
  %358 = load i32, i32* %10, align 4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %585

; <label>:360:                                    ; preds = %356
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %7, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp sgt i32 %364, %368
  br i1 %369, label %370, label %393

; <label>:370:                                    ; preds = %360
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %702

; <label>:379:                                    ; preds = %370, %702
  %380 = load i32, i32* %12, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %12, align 4
  %382 = load i32, i32* %4, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %4, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %702

; <label>:392:                                    ; preds = %379
  br label %558

; <label>:393:                                    ; preds = %360
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %716

; <label>:402:                                    ; preds = %393, %716
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %7, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = icmp slt i32 %406, %410
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %716

; <label>:420:                                    ; preds = %402
  br i1 %411, label %421, label %426

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %6, align 4
  %423 = add nsw i32 %422, -1
  store i32 %423, i32* %6, align 4
  %424 = load i32, i32* %12, align 4
  %425 = add nsw i32 %424, -1
  store i32 %425, i32* %12, align 4
  br label %539

; <label>:426:                                    ; preds = %420
  %427 = load i32, i32* %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %7, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = icmp eq i32 %430, %434
  br i1 %435, label %436, label %520

; <label>:436:                                    ; preds = %426
  %437 = load i32, i32* %6, align 4
  store i32 %437, i32* %8, align 4
  %438 = load i32, i32* %5, align 4
  store i32 %438, i32* %9, align 4
  br label %439

; <label>:439:                                    ; preds = %514, %436
  %440 = load i32, i32* %8, align 4
  %441 = load i32, i32* %4, align 4
  %442 = icmp sge i32 %440, %441
  br i1 %442, label %443, label %519

; <label>:443:                                    ; preds = %439
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %726

; <label>:452:                                    ; preds = %443, %726
  %453 = load i32, i32* %8, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %9, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = icmp sgt i32 %456, %460
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %726

; <label>:470:                                    ; preds = %452
  br i1 %461, label %471, label %478

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* %6, align 4
  %473 = add nsw i32 %472, -1
  store i32 %473, i32* %6, align 4
  %474 = load i32, i32* %5, align 4
  %475 = add nsw i32 %474, -1
  store i32 %475, i32* %5, align 4
  %476 = load i32, i32* %12, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %12, align 4
  br label %513

; <label>:478:                                    ; preds = %470
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %736

; <label>:487:                                    ; preds = %478, %736
  %488 = load i32, i32* %8, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %7, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = icmp slt i32 %491, %495
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %736

; <label>:505:                                    ; preds = %487
  br i1 %496, label %506, label %509

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* %12, align 4
  %508 = add nsw i32 %507, -1
  store i32 %508, i32* %12, align 4
  br label %509

; <label>:509:                                    ; preds = %506, %505
  %510 = load i32, i32* %6, align 4
  %511 = add nsw i32 %510, -1
  store i32 %511, i32* %6, align 4
  %512 = load i32, i32* %9, align 4
  store i32 %512, i32* %5, align 4
  br label %519

; <label>:513:                                    ; preds = %471
  br label %514

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* %8, align 4
  %516 = add nsw i32 %515, -1
  store i32 %516, i32* %8, align 4
  %517 = load i32, i32* %9, align 4
  %518 = add nsw i32 %517, -1
  store i32 %518, i32* %9, align 4
  br label %439

; <label>:519:                                    ; preds = %509, %439
  br label %520

; <label>:520:                                    ; preds = %519, %426
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %746

; <label>:529:                                    ; preds = %520, %746
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %746

; <label>:538:                                    ; preds = %529
  br label %539

; <label>:539:                                    ; preds = %538, %421
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %747

; <label>:548:                                    ; preds = %539, %747
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %747

; <label>:557:                                    ; preds = %548
  br label %558

; <label>:558:                                    ; preds = %557, %392
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %748

; <label>:567:                                    ; preds = %558, %748
  %568 = load i32, i32* %4, align 4
  %569 = load i32, i32* %6, align 4
  %570 = icmp sgt i32 %568, %569
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %748

; <label>:579:                                    ; preds = %567
  br i1 %570, label %580, label %581

; <label>:580:                                    ; preds = %579
  br label %585

; <label>:581:                                    ; preds = %579
  br label %582

; <label>:582:                                    ; preds = %581
  %583 = load i32, i32* %7, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, i32* %7, align 4
  br label %356

; <label>:585:                                    ; preds = %580, %356
  %586 = load i32, i32* %12, align 4
  %587 = mul nsw i32 %586, 200
  %588 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %587)
  br label %13

; <label>:589:                                    ; preds = %35
  %590 = load i32, i32* %1, align 4
  ret i32 %590

; <label>:591:                                    ; preds = %22, %13
  store i32 0, i32* %12, align 4
  %592 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %593 = load i32, i32* %10, align 4
  %594 = icmp eq i32 %593, 0
  br label %22

; <label>:595:                                    ; preds = %55, %46
  %596 = load i32, i32* %7, align 4
  %597 = sub i32 0, %596
  %598 = add i32 %597, 1
  %599 = shl i32 %596, 1
  %600 = sub i32 %596, 1
  %601 = mul i32 %600, 1
  %602 = sub i32 %596, 1
  %603 = mul i32 %602, 1
  %604 = shl i32 %596, 1
  %605 = sub i32 0, %596
  %606 = add i32 %605, 1
  %607 = add nsw i32 %596, 1
  store i32 %607, i32* %7, align 4
  br label %55

; <label>:608:                                    ; preds = %76, %67
  store i32 0, i32* %7, align 4
  br label %76

; <label>:609:                                    ; preds = %104, %95
  %610 = load i32, i32* %7, align 4
  %611 = shl i32 %610, 1
  %612 = sub i32 0, %610
  %613 = add i32 %612, 1
  %614 = add nsw i32 %610, 1
  store i32 %614, i32* %7, align 4
  br label %104

; <label>:615:                                    ; preds = %125, %116
  store i32 0, i32* %7, align 4
  br label %125

; <label>:616:                                    ; preds = %144, %135
  %617 = load i32, i32* %7, align 4
  %618 = load i32, i32* %10, align 4
  %619 = sub i32 %618, 1
  %620 = mul i32 %619, 1
  %621 = shl i32 %618, 1
  %622 = sub i32 %618, 1
  %623 = mul i32 %622, 1
  %624 = sub i32 0, %618
  %625 = add i32 %624, 1
  %626 = sub i32 %618, 1
  %627 = mul i32 %626, 1
  %628 = shl i32 %618, 1
  %629 = sub nsw i32 %618, 1
  %630 = icmp slt i32 %617, %629
  br label %144

; <label>:631:                                    ; preds = %167, %158
  %632 = load i32, i32* %7, align 4
  %633 = sub i32 0, %632
  %634 = add i32 %633, 1
  %635 = sub i32 %632, 1
  %636 = mul i32 %635, 1
  %637 = shl i32 %632, 1
  %638 = sub i32 0, %632
  %639 = add i32 %638, 1
  %640 = sub i32 %632, 1
  %641 = mul i32 %640, 1
  %642 = add nsw i32 %632, 1
  store i32 %642, i32* %8, align 4
  br label %167

; <label>:643:                                    ; preds = %188, %179
  %644 = load i32, i32* %8, align 4
  %645 = load i32, i32* %10, align 4
  %646 = icmp slt i32 %644, %645
  br label %188

; <label>:647:                                    ; preds = %210, %201
  %648 = load i32, i32* %8, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = load i32, i32* %7, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = icmp sgt i32 %651, %655
  br label %210

; <label>:657:                                    ; preds = %264, %255
  %658 = load i32, i32* %8, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  store i32 %661, i32* %11, align 4
  %662 = load i32, i32* %7, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = load i32, i32* %8, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %667
  store i32 %665, i32* %668, align 4
  %669 = load i32, i32* %11, align 4
  %670 = load i32, i32* %7, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %671
  store i32 %669, i32* %672, align 4
  br label %264

; <label>:673:                                    ; preds = %298, %289
  br label %298

; <label>:674:                                    ; preds = %317, %308
  %675 = load i32, i32* %8, align 4
  %676 = sub i32 %675, 1
  %677 = mul i32 %676, 1
  %678 = sub i32 0, %675
  %679 = add i32 %678, 1
  %680 = sub i32 0, %675
  %681 = add i32 %680, 1
  %682 = add nsw i32 %675, 1
  store i32 %682, i32* %8, align 4
  br label %317

; <label>:683:                                    ; preds = %342, %333
  store i32 0, i32* %4, align 4
  %684 = load i32, i32* %10, align 4
  %685 = shl i32 %684, 1
  %686 = shl i32 %684, 1
  %687 = sub nsw i32 %684, 1
  store i32 %687, i32* %5, align 4
  %688 = load i32, i32* %10, align 4
  %689 = shl i32 %688, 1
  %690 = sub i32 %688, 1
  %691 = mul i32 %690, 1
  %692 = sub i32 0, %688
  %693 = add i32 %692, 1
  %694 = sub i32 0, %688
  %695 = add i32 %694, 1
  %696 = sub i32 %688, 1
  %697 = mul i32 %696, 1
  %698 = shl i32 %688, 1
  %699 = sub i32 %688, 1
  %700 = mul i32 %699, 1
  %701 = sub nsw i32 %688, 1
  store i32 %701, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %342

; <label>:702:                                    ; preds = %379, %370
  %703 = load i32, i32* %12, align 4
  %704 = sub i32 %703, 1
  %705 = mul i32 %704, 1
  %706 = sub i32 0, %703
  %707 = add i32 %706, 1
  %708 = sub i32 0, %703
  %709 = add i32 %708, 1
  %710 = shl i32 %703, 1
  %711 = add nsw i32 %703, 1
  store i32 %711, i32* %12, align 4
  %712 = load i32, i32* %4, align 4
  %713 = shl i32 %712, 1
  %714 = shl i32 %712, 1
  %715 = add nsw i32 %712, 1
  store i32 %715, i32* %4, align 4
  br label %379

; <label>:716:                                    ; preds = %402, %393
  %717 = load i32, i32* %4, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = load i32, i32* %7, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = icmp slt i32 %720, %724
  br label %402

; <label>:726:                                    ; preds = %452, %443
  %727 = load i32, i32* %8, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = load i32, i32* %9, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = icmp sgt i32 %730, %734
  br label %452

; <label>:736:                                    ; preds = %487, %478
  %737 = load i32, i32* %8, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = load i32, i32* %7, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  %745 = icmp slt i32 %740, %744
  br label %487

; <label>:746:                                    ; preds = %529, %520
  br label %529

; <label>:747:                                    ; preds = %548, %539
  br label %548

; <label>:748:                                    ; preds = %567, %558
  %749 = load i32, i32* %4, align 4
  %750 = load i32, i32* %6, align 4
  %751 = icmp sgt i32 %749, %750
  br label %567
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
