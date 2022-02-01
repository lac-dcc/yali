; ModuleID = 'source-C-CXX/50/817.c'
source_filename = "source-C-CXX/50/817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  %8 = alloca [500 x i32], align 16
  %9 = alloca [500 x i8], align 16
  %10 = alloca [6 x i8], align 1
  %11 = alloca [500 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %122, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %609

; <label>:27:                                     ; preds = %18, %609
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %29, %30
  %32 = add nsw i32 %31, 1
  %33 = icmp slt i32 %28, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %609

; <label>:42:                                     ; preds = %27
  br i1 %33, label %43, label %125

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %120, %43
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %628

; <label>:56:                                     ; preds = %47, %628
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %628

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %121

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %632

; <label>:78:                                     ; preds = %69, %632
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x i8], [6 x i8]* %87, i64 0, i64 %89
  store i8 %84, i8* %90, align 1
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %632

; <label>:99:                                     ; preds = %78
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %650

; <label>:109:                                    ; preds = %100, %650
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %650

; <label>:120:                                    ; preds = %109
  br label %47

; <label>:121:                                    ; preds = %68
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  br label %18

; <label>:125:                                    ; preds = %42
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %659

; <label>:134:                                    ; preds = %125, %659
  store i32 0, i32* %2, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %659

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %331, %143
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sub nsw i32 %146, %147
  %149 = add nsw i32 %148, 1
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %332

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  br label %154

; <label>:154:                                    ; preds = %307, %151
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %660

; <label>:163:                                    ; preds = %154, %660
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %165, %166
  %168 = add nsw i32 %167, 1
  %169 = icmp slt i32 %164, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %660

; <label>:178:                                    ; preds = %163
  br i1 %169, label %179, label %310

; <label>:179:                                    ; preds = %178
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %180

; <label>:180:                                    ; preds = %278, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %681

; <label>:189:                                    ; preds = %180, %681
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %4, align 4
  %192 = icmp slt i32 %190, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %681

; <label>:201:                                    ; preds = %189
  br i1 %192, label %202, label %279

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %685

; <label>:211:                                    ; preds = %202, %685
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %213
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [6 x i8], [6 x i8]* %214, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [6 x i8], [6 x i8]* %222, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp ne i32 %219, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %685

; <label>:237:                                    ; preds = %211
  br i1 %228, label %238, label %239

; <label>:238:                                    ; preds = %237
  store i32 1, i32* %7, align 4
  br label %279

; <label>:239:                                    ; preds = %237
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %703

; <label>:248:                                    ; preds = %239, %703
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %703

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %704

; <label>:267:                                    ; preds = %258, %704
  %268 = load i32, i32* %6, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %6, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %704

; <label>:278:                                    ; preds = %267
  br label %180

; <label>:279:                                    ; preds = %238, %201
  %280 = load i32, i32* %7, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %288

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %285, align 4
  br label %288

; <label>:288:                                    ; preds = %282, %279
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %715

; <label>:297:                                    ; preds = %288, %715
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %715

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %3, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %3, align 4
  br label %154

; <label>:310:                                    ; preds = %178
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %716

; <label>:320:                                    ; preds = %311, %716
  %321 = load i32, i32* %2, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %2, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %716

; <label>:331:                                    ; preds = %320
  br label %144

; <label>:332:                                    ; preds = %144
  store i32 0, i32* %2, align 4
  br label %333

; <label>:333:                                    ; preds = %456, %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %721

; <label>:342:                                    ; preds = %333, %721
  %343 = load i32, i32* %2, align 4
  %344 = load i32, i32* %5, align 4
  %345 = load i32, i32* %4, align 4
  %346 = sub nsw i32 %344, %345
  %347 = add nsw i32 %346, 1
  %348 = icmp slt i32 %343, %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %721

; <label>:357:                                    ; preds = %342
  br i1 %348, label %358, label %459

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %2, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %3, align 4
  br label %361

; <label>:361:                                    ; preds = %452, %358
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %740

; <label>:370:                                    ; preds = %361, %740
  %371 = load i32, i32* %3, align 4
  %372 = load i32, i32* %5, align 4
  %373 = load i32, i32* %4, align 4
  %374 = sub nsw i32 %372, %373
  %375 = add nsw i32 %374, 1
  %376 = icmp slt i32 %371, %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %740

; <label>:385:                                    ; preds = %370
  br i1 %376, label %386, label %455

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %2, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp sgt i32 %390, %394
  br i1 %395, label %396, label %451

; <label>:396:                                    ; preds = %386
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %751

; <label>:405:                                    ; preds = %396, %751
  %406 = load i32, i32* %2, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  store i32 %409, i32* %7, align 4
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %2, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %415
  store i32 %413, i32* %416, align 4
  %417 = load i32, i32* %7, align 4
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %419
  store i32 %417, i32* %420, align 4
  %421 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i32 0, i32 0
  %422 = load i32, i32* %2, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %423
  %425 = getelementptr inbounds [6 x i8], [6 x i8]* %424, i32 0, i32 0
  %426 = call i8* @strcpy(i8* %421, i8* %425) #5
  %427 = load i32, i32* %2, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %428
  %430 = getelementptr inbounds [6 x i8], [6 x i8]* %429, i32 0, i32 0
  %431 = load i32, i32* %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %432
  %434 = getelementptr inbounds [6 x i8], [6 x i8]* %433, i32 0, i32 0
  %435 = call i8* @strcpy(i8* %430, i8* %434) #5
  %436 = load i32, i32* %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %437
  %439 = getelementptr inbounds [6 x i8], [6 x i8]* %438, i32 0, i32 0
  %440 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i32 0, i32 0
  %441 = call i8* @strcpy(i8* %439, i8* %440) #5
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %751

; <label>:450:                                    ; preds = %405
  br label %451

; <label>:451:                                    ; preds = %450, %386
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %3, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %3, align 4
  br label %361

; <label>:455:                                    ; preds = %385
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %2, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %2, align 4
  br label %333

; <label>:459:                                    ; preds = %357
  %460 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  %461 = load i32, i32* %460, align 16
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %483

; <label>:463:                                    ; preds = %459
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %788

; <label>:472:                                    ; preds = %463, %788
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %788

; <label>:482:                                    ; preds = %472
  br label %608

; <label>:483:                                    ; preds = %459
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %790

; <label>:492:                                    ; preds = %483, %790
  %493 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  %494 = load i32, i32* %493, align 16
  %495 = add nsw i32 %494, 1
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %495)
  %497 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 0
  %498 = getelementptr inbounds [6 x i8], [6 x i8]* %497, i32 0, i32 0
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %498)
  store i32 1, i32* %2, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %790

; <label>:508:                                    ; preds = %492
  br label %509

; <label>:509:                                    ; preds = %606, %508
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %800

; <label>:518:                                    ; preds = %509, %800
  %519 = load i32, i32* %2, align 4
  %520 = load i32, i32* %5, align 4
  %521 = load i32, i32* %4, align 4
  %522 = sub nsw i32 %520, %521
  %523 = add nsw i32 %522, 1
  %524 = icmp slt i32 %519, %523
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %800

; <label>:533:                                    ; preds = %518
  br i1 %524, label %534, label %607

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %826

; <label>:543:                                    ; preds = %534, %826
  %544 = load i32, i32* %2, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  %549 = load i32, i32* %548, align 16
  %550 = icmp eq i32 %547, %549
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %826

; <label>:559:                                    ; preds = %543
  br i1 %550, label %560, label %584

; <label>:560:                                    ; preds = %559
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %834

; <label>:569:                                    ; preds = %560, %834
  %570 = load i32, i32* %2, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %571
  %573 = getelementptr inbounds [6 x i8], [6 x i8]* %572, i32 0, i32 0
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %573)
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %834

; <label>:583:                                    ; preds = %569
  br label %585

; <label>:584:                                    ; preds = %559
  br label %607

; <label>:585:                                    ; preds = %583
  br label %586

; <label>:586:                                    ; preds = %585
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %840

; <label>:595:                                    ; preds = %586, %840
  %596 = load i32, i32* %2, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, i32* %2, align 4
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %840

; <label>:606:                                    ; preds = %595
  br label %509

; <label>:607:                                    ; preds = %584, %533
  br label %608

; <label>:608:                                    ; preds = %607, %482
  ret i32 0

; <label>:609:                                    ; preds = %27, %18
  %610 = load i32, i32* %2, align 4
  %611 = load i32, i32* %5, align 4
  %612 = load i32, i32* %4, align 4
  %613 = sub i32 0, %611
  %614 = add i32 %613, %612
  %615 = shl i32 %611, %612
  %616 = sub i32 0, %611
  %617 = add i32 %616, %612
  %618 = sub i32 %611, %612
  %619 = mul i32 %618, %612
  %620 = shl i32 %611, %612
  %621 = sub i32 %611, %612
  %622 = mul i32 %621, %612
  %623 = sub nsw i32 %611, %612
  %624 = sub i32 %623, 1
  %625 = mul i32 %624, 1
  %626 = add nsw i32 %623, 1
  %627 = icmp slt i32 %610, %626
  br label %27

; <label>:628:                                    ; preds = %56, %47
  %629 = load i32, i32* %3, align 4
  %630 = load i32, i32* %4, align 4
  %631 = icmp slt i32 %629, %630
  br label %56

; <label>:632:                                    ; preds = %78, %69
  %633 = load i32, i32* %2, align 4
  %634 = load i32, i32* %3, align 4
  %635 = sub i32 %633, %634
  %636 = mul i32 %635, %634
  %637 = sub i32 %633, %634
  %638 = mul i32 %637, %634
  %639 = shl i32 %633, %634
  %640 = add nsw i32 %633, %634
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %641
  %643 = load i8, i8* %642, align 1
  %644 = load i32, i32* %2, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %645
  %647 = load i32, i32* %3, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [6 x i8], [6 x i8]* %646, i64 0, i64 %648
  store i8 %643, i8* %649, align 1
  br label %78

; <label>:650:                                    ; preds = %109, %100
  %651 = load i32, i32* %3, align 4
  %652 = shl i32 %651, 1
  %653 = shl i32 %651, 1
  %654 = sub i32 %651, 1
  %655 = mul i32 %654, 1
  %656 = sub i32 %651, 1
  %657 = mul i32 %656, 1
  %658 = add nsw i32 %651, 1
  store i32 %658, i32* %3, align 4
  br label %109

; <label>:659:                                    ; preds = %134, %125
  store i32 0, i32* %2, align 4
  br label %134

; <label>:660:                                    ; preds = %163, %154
  %661 = load i32, i32* %3, align 4
  %662 = load i32, i32* %5, align 4
  %663 = load i32, i32* %4, align 4
  %664 = shl i32 %662, %663
  %665 = sub i32 %662, %663
  %666 = mul i32 %665, %663
  %667 = shl i32 %662, %663
  %668 = sub i32 %662, %663
  %669 = mul i32 %668, %663
  %670 = sub nsw i32 %662, %663
  %671 = sub i32 0, %670
  %672 = add i32 %671, 1
  %673 = sub i32 %670, 1
  %674 = mul i32 %673, 1
  %675 = shl i32 %670, 1
  %676 = sub i32 0, %670
  %677 = add i32 %676, 1
  %678 = shl i32 %670, 1
  %679 = add nsw i32 %670, 1
  %680 = icmp slt i32 %661, %679
  br label %163

; <label>:681:                                    ; preds = %189, %180
  %682 = load i32, i32* %6, align 4
  %683 = load i32, i32* %4, align 4
  %684 = icmp slt i32 %682, %683
  br label %189

; <label>:685:                                    ; preds = %211, %202
  %686 = load i32, i32* %2, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %687
  %689 = load i32, i32* %6, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [6 x i8], [6 x i8]* %688, i64 0, i64 %690
  %692 = load i8, i8* %691, align 1
  %693 = sext i8 %692 to i32
  %694 = load i32, i32* %3, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %695
  %697 = load i32, i32* %6, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [6 x i8], [6 x i8]* %696, i64 0, i64 %698
  %700 = load i8, i8* %699, align 1
  %701 = sext i8 %700 to i32
  %702 = icmp ne i32 %693, %701
  br label %211

; <label>:703:                                    ; preds = %248, %239
  br label %248

; <label>:704:                                    ; preds = %267, %258
  %705 = load i32, i32* %6, align 4
  %706 = sub i32 %705, 1
  %707 = mul i32 %706, 1
  %708 = shl i32 %705, 1
  %709 = sub i32 %705, 1
  %710 = mul i32 %709, 1
  %711 = sub i32 0, %705
  %712 = add i32 %711, 1
  %713 = shl i32 %705, 1
  %714 = add nsw i32 %705, 1
  store i32 %714, i32* %6, align 4
  br label %267

; <label>:715:                                    ; preds = %297, %288
  br label %297

; <label>:716:                                    ; preds = %320, %311
  %717 = load i32, i32* %2, align 4
  %718 = sub i32 0, %717
  %719 = add i32 %718, 1
  %720 = add nsw i32 %717, 1
  store i32 %720, i32* %2, align 4
  br label %320

; <label>:721:                                    ; preds = %342, %333
  %722 = load i32, i32* %2, align 4
  %723 = load i32, i32* %5, align 4
  %724 = load i32, i32* %4, align 4
  %725 = shl i32 %723, %724
  %726 = sub i32 0, %723
  %727 = add i32 %726, %724
  %728 = shl i32 %723, %724
  %729 = sub i32 0, %723
  %730 = add i32 %729, %724
  %731 = sub i32 %723, %724
  %732 = mul i32 %731, %724
  %733 = shl i32 %723, %724
  %734 = shl i32 %723, %724
  %735 = shl i32 %723, %724
  %736 = sub nsw i32 %723, %724
  %737 = shl i32 %736, 1
  %738 = add nsw i32 %736, 1
  %739 = icmp slt i32 %722, %738
  br label %342

; <label>:740:                                    ; preds = %370, %361
  %741 = load i32, i32* %3, align 4
  %742 = load i32, i32* %5, align 4
  %743 = load i32, i32* %4, align 4
  %744 = sub i32 %742, %743
  %745 = mul i32 %744, %743
  %746 = sub i32 0, %742
  %747 = add i32 %746, %743
  %748 = sub nsw i32 %742, %743
  %749 = add nsw i32 %748, 1
  %750 = icmp slt i32 %741, %749
  br label %370

; <label>:751:                                    ; preds = %405, %396
  %752 = load i32, i32* %2, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  store i32 %755, i32* %7, align 4
  %756 = load i32, i32* %3, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %757
  %759 = load i32, i32* %758, align 4
  %760 = load i32, i32* %2, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %761
  store i32 %759, i32* %762, align 4
  %763 = load i32, i32* %7, align 4
  %764 = load i32, i32* %3, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %765
  store i32 %763, i32* %766, align 4
  %767 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i32 0, i32 0
  %768 = load i32, i32* %2, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %769
  %771 = getelementptr inbounds [6 x i8], [6 x i8]* %770, i32 0, i32 0
  %772 = call i8* @strcpy(i8* %767, i8* %771) #5
  %773 = load i32, i32* %2, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %774
  %776 = getelementptr inbounds [6 x i8], [6 x i8]* %775, i32 0, i32 0
  %777 = load i32, i32* %3, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %778
  %780 = getelementptr inbounds [6 x i8], [6 x i8]* %779, i32 0, i32 0
  %781 = call i8* @strcpy(i8* %776, i8* %780) #5
  %782 = load i32, i32* %3, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %783
  %785 = getelementptr inbounds [6 x i8], [6 x i8]* %784, i32 0, i32 0
  %786 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i32 0, i32 0
  %787 = call i8* @strcpy(i8* %785, i8* %786) #5
  br label %405

; <label>:788:                                    ; preds = %472, %463
  %789 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %472

; <label>:790:                                    ; preds = %492, %483
  %791 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  %792 = load i32, i32* %791, align 16
  %793 = shl i32 %792, 1
  %794 = shl i32 %792, 1
  %795 = add nsw i32 %792, 1
  %796 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %795)
  %797 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 0
  %798 = getelementptr inbounds [6 x i8], [6 x i8]* %797, i32 0, i32 0
  %799 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %798)
  store i32 1, i32* %2, align 4
  br label %492

; <label>:800:                                    ; preds = %518, %509
  %801 = load i32, i32* %2, align 4
  %802 = load i32, i32* %5, align 4
  %803 = load i32, i32* %4, align 4
  %804 = sub i32 %802, %803
  %805 = mul i32 %804, %803
  %806 = shl i32 %802, %803
  %807 = sub i32 %802, %803
  %808 = mul i32 %807, %803
  %809 = sub i32 %802, %803
  %810 = mul i32 %809, %803
  %811 = sub i32 %802, %803
  %812 = mul i32 %811, %803
  %813 = sub i32 %802, %803
  %814 = mul i32 %813, %803
  %815 = sub i32 %802, %803
  %816 = mul i32 %815, %803
  %817 = sub i32 %802, %803
  %818 = mul i32 %817, %803
  %819 = sub nsw i32 %802, %803
  %820 = sub i32 0, %819
  %821 = add i32 %820, 1
  %822 = sub i32 0, %819
  %823 = add i32 %822, 1
  %824 = add nsw i32 %819, 1
  %825 = icmp slt i32 %801, %824
  br label %518

; <label>:826:                                    ; preds = %543, %534
  %827 = load i32, i32* %2, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %828
  %830 = load i32, i32* %829, align 4
  %831 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  %832 = load i32, i32* %831, align 16
  %833 = icmp eq i32 %830, %832
  br label %543

; <label>:834:                                    ; preds = %569, %560
  %835 = load i32, i32* %2, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %836
  %838 = getelementptr inbounds [6 x i8], [6 x i8]* %837, i32 0, i32 0
  %839 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %838)
  br label %569

; <label>:840:                                    ; preds = %595, %586
  %841 = load i32, i32* %2, align 4
  %842 = shl i32 %841, 1
  %843 = sub i32 %841, 1
  %844 = mul i32 %843, 1
  %845 = sub i32 %841, 1
  %846 = mul i32 %845, 1
  %847 = sub i32 %841, 1
  %848 = mul i32 %847, 1
  %849 = shl i32 %841, 1
  %850 = shl i32 %841, 1
  %851 = add nsw i32 %841, 1
  store i32 %851, i32* %2, align 4
  br label %595
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
