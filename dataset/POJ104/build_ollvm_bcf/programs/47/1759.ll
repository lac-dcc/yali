; ModuleID = 'source-C-CXX/47/1759.c'
source_filename = "source-C-CXX/47/1759.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca [9 x [9 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %83, %0
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %14, label %86

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %606

; <label>:23:                                     ; preds = %14, %606
  store i32 0, i32* %7, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %606

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %81, %32
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %34, 9
  br i1 %35, label %36, label %82

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %607

; <label>:45:                                     ; preds = %36, %607
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x i32], [9 x i32]* %48, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %607

; <label>:60:                                     ; preds = %45
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %614

; <label>:70:                                     ; preds = %61, %614
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %614

; <label>:81:                                     ; preds = %70
  br label %33

; <label>:82:                                     ; preds = %33
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  br label %11

; <label>:86:                                     ; preds = %11
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %88 = load i32, i32* %2, align 4
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4
  %90 = getelementptr inbounds [9 x i32], [9 x i32]* %89, i64 0, i64 4
  store i32 %88, i32* %90, align 16
  store i32 0, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %476, %86
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %623

; <label>:100:                                    ; preds = %91, %623
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %101, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %623

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %477

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %627

; <label>:122:                                    ; preds = %113, %627
  store i32 0, i32* %8, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %627

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %198, %131
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %6, align 4
  %135 = mul nsw i32 2, %134
  %136 = add nsw i32 %135, 3
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %138, label %201

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %628

; <label>:147:                                    ; preds = %138, %628
  store i32 0, i32* %7, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %628

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %176, %156
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %6, align 4
  %160 = mul nsw i32 2, %159
  %161 = add nsw i32 %160, 3
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %179

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 3, %164
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sub nsw i32 3, %170
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x i32], [9 x i32]* %169, i64 0, i64 %174
  store i32 0, i32* %175, align 4
  br label %176

; <label>:176:                                    ; preds = %163
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %7, align 4
  br label %157

; <label>:179:                                    ; preds = %157
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %629

; <label>:188:                                    ; preds = %179, %629
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %629

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %8, align 4
  br label %132

; <label>:201:                                    ; preds = %132
  store i32 0, i32* %8, align 4
  br label %202

; <label>:202:                                    ; preds = %357, %201
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %6, align 4
  %205 = mul nsw i32 2, %204
  %206 = add nsw i32 %205, 1
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %358

; <label>:208:                                    ; preds = %202
  store i32 0, i32* %7, align 4
  br label %209

; <label>:209:                                    ; preds = %333, %208
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %6, align 4
  %212 = mul nsw i32 2, %211
  %213 = add nsw i32 %212, 1
  %214 = icmp slt i32 %210, %213
  br i1 %214, label %215, label %336

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %630

; <label>:224:                                    ; preds = %215, %630
  store i32 -1, i32* %9, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %630

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %329, %233
  %235 = load i32, i32* %9, align 4
  %236 = icmp slt i32 %235, 2
  br i1 %236, label %237, label %332

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %631

; <label>:246:                                    ; preds = %237, %631
  store i32 -1, i32* %10, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %631

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %307, %255
  %257 = load i32, i32* %10, align 4
  %258 = icmp slt i32 %257, 2
  br i1 %258, label %259, label %310

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %6, align 4
  %261 = sub nsw i32 4, %260
  %262 = load i32, i32* %8, align 4
  %263 = add nsw i32 %261, %262
  %264 = load i32, i32* %9, align 4
  %265 = add nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %266
  %268 = load i32, i32* %6, align 4
  %269 = sub nsw i32 4, %268
  %270 = load i32, i32* %7, align 4
  %271 = add nsw i32 %269, %270
  %272 = load i32, i32* %10, align 4
  %273 = add nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [9 x i32], [9 x i32]* %267, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %6, align 4
  %278 = sub nsw i32 4, %277
  %279 = load i32, i32* %8, align 4
  %280 = add nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %281
  %283 = load i32, i32* %6, align 4
  %284 = sub nsw i32 4, %283
  %285 = load i32, i32* %7, align 4
  %286 = add nsw i32 %284, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [9 x i32], [9 x i32]* %282, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add nsw i32 %276, %289
  %291 = load i32, i32* %6, align 4
  %292 = sub nsw i32 4, %291
  %293 = load i32, i32* %8, align 4
  %294 = add nsw i32 %292, %293
  %295 = load i32, i32* %9, align 4
  %296 = add nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %297
  %299 = load i32, i32* %6, align 4
  %300 = sub nsw i32 4, %299
  %301 = load i32, i32* %7, align 4
  %302 = add nsw i32 %300, %301
  %303 = load i32, i32* %10, align 4
  %304 = add nsw i32 %302, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [9 x i32], [9 x i32]* %298, i64 0, i64 %305
  store i32 %290, i32* %306, align 4
  br label %307

; <label>:307:                                    ; preds = %259
  %308 = load i32, i32* %10, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %10, align 4
  br label %256

; <label>:310:                                    ; preds = %256
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %632

; <label>:319:                                    ; preds = %310, %632
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %632

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %9, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %9, align 4
  br label %234

; <label>:332:                                    ; preds = %234
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %7, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %7, align 4
  br label %209

; <label>:336:                                    ; preds = %209
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %633

; <label>:346:                                    ; preds = %337, %633
  %347 = load i32, i32* %8, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %8, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %633

; <label>:357:                                    ; preds = %346
  br label %202

; <label>:358:                                    ; preds = %202
  store i32 0, i32* %8, align 4
  br label %359

; <label>:359:                                    ; preds = %434, %358
  %360 = load i32, i32* %8, align 4
  %361 = load i32, i32* %6, align 4
  %362 = mul nsw i32 2, %361
  %363 = add nsw i32 %362, 3
  %364 = icmp slt i32 %360, %363
  br i1 %364, label %365, label %437

; <label>:365:                                    ; preds = %359
  store i32 0, i32* %7, align 4
  br label %366

; <label>:366:                                    ; preds = %412, %365
  %367 = load i32, i32* %7, align 4
  %368 = load i32, i32* %6, align 4
  %369 = mul nsw i32 2, %368
  %370 = add nsw i32 %369, 3
  %371 = icmp slt i32 %367, %370
  br i1 %371, label %372, label %415

; <label>:372:                                    ; preds = %366
  %373 = load i32, i32* %6, align 4
  %374 = sub nsw i32 3, %373
  %375 = load i32, i32* %8, align 4
  %376 = add nsw i32 %374, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %377
  %379 = load i32, i32* %6, align 4
  %380 = sub nsw i32 3, %379
  %381 = load i32, i32* %7, align 4
  %382 = add nsw i32 %380, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [9 x i32], [9 x i32]* %378, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %6, align 4
  %387 = sub nsw i32 3, %386
  %388 = load i32, i32* %8, align 4
  %389 = add nsw i32 %387, %388
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %390
  %392 = load i32, i32* %6, align 4
  %393 = sub nsw i32 3, %392
  %394 = load i32, i32* %7, align 4
  %395 = add nsw i32 %393, %394
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [9 x i32], [9 x i32]* %391, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = add nsw i32 %385, %398
  %400 = load i32, i32* %6, align 4
  %401 = sub nsw i32 3, %400
  %402 = load i32, i32* %8, align 4
  %403 = add nsw i32 %401, %402
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %404
  %406 = load i32, i32* %6, align 4
  %407 = sub nsw i32 3, %406
  %408 = load i32, i32* %7, align 4
  %409 = add nsw i32 %407, %408
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [9 x i32], [9 x i32]* %405, i64 0, i64 %410
  store i32 %399, i32* %411, align 4
  br label %412

; <label>:412:                                    ; preds = %372
  %413 = load i32, i32* %7, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %7, align 4
  br label %366

; <label>:415:                                    ; preds = %366
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %649

; <label>:424:                                    ; preds = %415, %649
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %649

; <label>:433:                                    ; preds = %424
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %8, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %8, align 4
  br label %359

; <label>:437:                                    ; preds = %359
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %650

; <label>:446:                                    ; preds = %437, %650
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %650

; <label>:455:                                    ; preds = %446
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %651

; <label>:465:                                    ; preds = %456, %651
  %466 = load i32, i32* %6, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %6, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %651

; <label>:476:                                    ; preds = %465
  br label %91

; <label>:477:                                    ; preds = %112
  store i32 0, i32* %6, align 4
  br label %478

; <label>:478:                                    ; preds = %601, %477
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %655

; <label>:487:                                    ; preds = %478, %655
  %488 = load i32, i32* %6, align 4
  %489 = icmp slt i32 %488, 9
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %655

; <label>:498:                                    ; preds = %487
  br i1 %489, label %499, label %604

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %658

; <label>:508:                                    ; preds = %499, %658
  store i32 0, i32* %7, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %658

; <label>:517:                                    ; preds = %508
  br label %518

; <label>:518:                                    ; preds = %579, %517
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %659

; <label>:527:                                    ; preds = %518, %659
  %528 = load i32, i32* %7, align 4
  %529 = icmp slt i32 %528, 9
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %659

; <label>:538:                                    ; preds = %527
  br i1 %529, label %539, label %582

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %662

; <label>:548:                                    ; preds = %539, %662
  %549 = load i32, i32* %7, align 4
  %550 = icmp eq i32 %549, 8
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %662

; <label>:559:                                    ; preds = %548
  br i1 %550, label %560, label %569

; <label>:560:                                    ; preds = %559
  %561 = load i32, i32* %6, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %562
  %564 = load i32, i32* %7, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [9 x i32], [9 x i32]* %563, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %567)
  br label %578

; <label>:569:                                    ; preds = %559
  %570 = load i32, i32* %6, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %571
  %573 = load i32, i32* %7, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [9 x i32], [9 x i32]* %572, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %576)
  br label %578

; <label>:578:                                    ; preds = %569, %560
  br label %579

; <label>:579:                                    ; preds = %578
  %580 = load i32, i32* %7, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, i32* %7, align 4
  br label %518

; <label>:582:                                    ; preds = %538
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %665

; <label>:591:                                    ; preds = %582, %665
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %665

; <label>:600:                                    ; preds = %591
  br label %601

; <label>:601:                                    ; preds = %600
  %602 = load i32, i32* %6, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, i32* %6, align 4
  br label %478

; <label>:604:                                    ; preds = %498
  %605 = load i32, i32* %1, align 4
  ret i32 %605

; <label>:606:                                    ; preds = %23, %14
  store i32 0, i32* %7, align 4
  br label %23

; <label>:607:                                    ; preds = %45, %36
  %608 = load i32, i32* %6, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %609
  %611 = load i32, i32* %7, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [9 x i32], [9 x i32]* %610, i64 0, i64 %612
  store i32 0, i32* %613, align 4
  br label %45

; <label>:614:                                    ; preds = %70, %61
  %615 = load i32, i32* %7, align 4
  %616 = sub i32 %615, 1
  %617 = mul i32 %616, 1
  %618 = shl i32 %615, 1
  %619 = shl i32 %615, 1
  %620 = sub i32 %615, 1
  %621 = mul i32 %620, 1
  %622 = add nsw i32 %615, 1
  store i32 %622, i32* %7, align 4
  br label %70

; <label>:623:                                    ; preds = %100, %91
  %624 = load i32, i32* %6, align 4
  %625 = load i32, i32* %3, align 4
  %626 = icmp slt i32 %624, %625
  br label %100

; <label>:627:                                    ; preds = %122, %113
  store i32 0, i32* %8, align 4
  br label %122

; <label>:628:                                    ; preds = %147, %138
  store i32 0, i32* %7, align 4
  br label %147

; <label>:629:                                    ; preds = %188, %179
  br label %188

; <label>:630:                                    ; preds = %224, %215
  store i32 -1, i32* %9, align 4
  br label %224

; <label>:631:                                    ; preds = %246, %237
  store i32 -1, i32* %10, align 4
  br label %246

; <label>:632:                                    ; preds = %319, %310
  br label %319

; <label>:633:                                    ; preds = %346, %337
  %634 = load i32, i32* %8, align 4
  %635 = shl i32 %634, 1
  %636 = sub i32 %634, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 0, %634
  %639 = add i32 %638, 1
  %640 = sub i32 0, %634
  %641 = add i32 %640, 1
  %642 = shl i32 %634, 1
  %643 = sub i32 %634, 1
  %644 = mul i32 %643, 1
  %645 = sub i32 %634, 1
  %646 = mul i32 %645, 1
  %647 = shl i32 %634, 1
  %648 = add nsw i32 %634, 1
  store i32 %648, i32* %8, align 4
  br label %346

; <label>:649:                                    ; preds = %424, %415
  br label %424

; <label>:650:                                    ; preds = %446, %437
  br label %446

; <label>:651:                                    ; preds = %465, %456
  %652 = load i32, i32* %6, align 4
  %653 = shl i32 %652, 1
  %654 = add nsw i32 %652, 1
  store i32 %654, i32* %6, align 4
  br label %465

; <label>:655:                                    ; preds = %487, %478
  %656 = load i32, i32* %6, align 4
  %657 = icmp slt i32 %656, 9
  br label %487

; <label>:658:                                    ; preds = %508, %499
  store i32 0, i32* %7, align 4
  br label %508

; <label>:659:                                    ; preds = %527, %518
  %660 = load i32, i32* %7, align 4
  %661 = icmp slt i32 %660, 9
  br label %527

; <label>:662:                                    ; preds = %548, %539
  %663 = load i32, i32* %7, align 4
  %664 = icmp eq i32 %663, 8
  br label %548

; <label>:665:                                    ; preds = %591, %582
  br label %591
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
