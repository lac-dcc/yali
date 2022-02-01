; ModuleID = 'source-C-CXX/78/2137.c'
source_filename = "source-C-CXX/78/2137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x i32], align 16
  %13 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %8)
  %15 = load i32, i32* %9, align 4
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  %17 = load i32, i32* %8, align 4
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 %17, i32* %18, align 16
  store i32 1, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %45, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %373

; <label>:28:                                     ; preds = %19, %373
  %29 = load i32, i32* %9, align 4
  %30 = icmp ne i32 %29, 0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %373

; <label>:39:                                     ; preds = %28
  br i1 %30, label %43, label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %8, align 4
  %42 = icmp ne i32 %41, 0
  br label %43

; <label>:43:                                     ; preds = %40, %39
  %44 = phi i1 [ true, %39 ], [ %42, %40 ]
  br i1 %44, label %45, label %57

; <label>:45:                                     ; preds = %43
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %8)
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  br label %19

; <label>:57:                                     ; preds = %43
  store i32 0, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %353, %57
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %354

; <label>:63:                                     ; preds = %58
  store i32 0, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %113, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %376

; <label>:73:                                     ; preds = %64, %376
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %74, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %376

; <label>:88:                                     ; preds = %73
  br i1 %79, label %89, label %116

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %383

; <label>:98:                                     ; preds = %89, %383
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %383

; <label>:112:                                    ; preds = %98
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  br label %64

; <label>:116:                                    ; preds = %88
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %121

; <label>:121:                                    ; preds = %328, %116
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %391

; <label>:130:                                    ; preds = %121, %391
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp slt i32 %131, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %391

; <label>:146:                                    ; preds = %130
  br i1 %137, label %147, label %329

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %10, align 4
  %153 = srem i32 %151, %152
  store i32 %153, i32* %7, align 4
  store i32 0, i32* %11, align 4
  br label %154

; <label>:154:                                    ; preds = %267, %147
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %410

; <label>:163:                                    ; preds = %154, %410
  %164 = load i32, i32* %11, align 4
  %165 = load i32, i32* %10, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp slt i32 %164, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %410

; <label>:176:                                    ; preds = %163
  br i1 %167, label %177, label %270

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %427

; <label>:186:                                    ; preds = %177, %427
  %187 = load i32, i32* %11, align 4
  %188 = load i32, i32* %10, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sub nsw i32 %188, %189
  %191 = icmp slt i32 %187, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %427

; <label>:200:                                    ; preds = %186
  br i1 %191, label %201, label %229

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %433

; <label>:210:                                    ; preds = %201, %433
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %11, align 4
  %213 = add nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %433

; <label>:228:                                    ; preds = %210
  br label %229

; <label>:229:                                    ; preds = %228, %200
  %230 = load i32, i32* %11, align 4
  %231 = load i32, i32* %10, align 4
  %232 = load i32, i32* %7, align 4
  %233 = sub nsw i32 %231, %232
  %234 = sub nsw i32 %233, 1
  %235 = icmp sgt i32 %230, %234
  br i1 %235, label %236, label %266

; <label>:236:                                    ; preds = %229
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %452

; <label>:245:                                    ; preds = %236, %452
  %246 = load i32, i32* %11, align 4
  %247 = load i32, i32* %7, align 4
  %248 = add nsw i32 %246, %247
  %249 = load i32, i32* %10, align 4
  %250 = sub nsw i32 %248, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %452

; <label>:265:                                    ; preds = %245
  br label %266

; <label>:266:                                    ; preds = %265, %229
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %11, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %11, align 4
  br label %154

; <label>:270:                                    ; preds = %176
  store i32 0, i32* %11, align 4
  br label %271

; <label>:271:                                    ; preds = %284, %270
  %272 = load i32, i32* %11, align 4
  %273 = load i32, i32* %10, align 4
  %274 = sub nsw i32 %273, 1
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %276, label %287

; <label>:276:                                    ; preds = %271
  %277 = load i32, i32* %11, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %282
  store i32 %280, i32* %283, align 4
  br label %284

; <label>:284:                                    ; preds = %276
  %285 = load i32, i32* %11, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %11, align 4
  br label %271

; <label>:287:                                    ; preds = %271
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %468

; <label>:296:                                    ; preds = %287, %468
  %297 = load i32, i32* %10, align 4
  %298 = sub nsw i32 %297, 1
  store i32 %298, i32* %10, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %468

; <label>:307:                                    ; preds = %296
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
  br i1 %316, label %317, label %478

; <label>:317:                                    ; preds = %308, %478
  %318 = load i32, i32* %6, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %6, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %478

; <label>:328:                                    ; preds = %317
  br label %121

; <label>:329:                                    ; preds = %146
  %330 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 0
  %331 = load i32, i32* %330, align 16
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  br label %333

; <label>:333:                                    ; preds = %329
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %492

; <label>:342:                                    ; preds = %333, %492
  %343 = load i32, i32* %5, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %5, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %492

; <label>:353:                                    ; preds = %342
  br label %58

; <label>:354:                                    ; preds = %58
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %508

; <label>:363:                                    ; preds = %354, %508
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %508

; <label>:372:                                    ; preds = %363
  ret i32 0

; <label>:373:                                    ; preds = %28, %19
  %374 = load i32, i32* %9, align 4
  %375 = icmp ne i32 %374, 0
  br label %28

; <label>:376:                                    ; preds = %73, %64
  %377 = load i32, i32* %6, align 4
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp slt i32 %377, %381
  br label %73

; <label>:383:                                    ; preds = %98, %89
  %384 = load i32, i32* %6, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %385, 1
  %387 = add nsw i32 %384, 1
  %388 = load i32, i32* %6, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %389
  store i32 %387, i32* %390, align 4
  br label %98

; <label>:391:                                    ; preds = %130, %121
  %392 = load i32, i32* %6, align 4
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = shl i32 %396, 1
  %398 = sub i32 0, %396
  %399 = add i32 %398, 1
  %400 = shl i32 %396, 1
  %401 = shl i32 %396, 1
  %402 = shl i32 %396, 1
  %403 = sub i32 %396, 1
  %404 = mul i32 %403, 1
  %405 = shl i32 %396, 1
  %406 = sub i32 0, %396
  %407 = add i32 %406, 1
  %408 = sub nsw i32 %396, 1
  %409 = icmp slt i32 %392, %408
  br label %130

; <label>:410:                                    ; preds = %163, %154
  %411 = load i32, i32* %11, align 4
  %412 = load i32, i32* %10, align 4
  %413 = shl i32 %412, 1
  %414 = sub i32 0, %412
  %415 = add i32 %414, 1
  %416 = sub i32 %412, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 %412, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 %412, 1
  %421 = mul i32 %420, 1
  %422 = shl i32 %412, 1
  %423 = sub i32 0, %412
  %424 = add i32 %423, 1
  %425 = sub nsw i32 %412, 1
  %426 = icmp slt i32 %411, %425
  br label %163

; <label>:427:                                    ; preds = %186, %177
  %428 = load i32, i32* %11, align 4
  %429 = load i32, i32* %10, align 4
  %430 = load i32, i32* %7, align 4
  %431 = sub nsw i32 %429, %430
  %432 = icmp slt i32 %428, %431
  br label %186

; <label>:433:                                    ; preds = %210, %201
  %434 = load i32, i32* %7, align 4
  %435 = load i32, i32* %11, align 4
  %436 = sub i32 0, %434
  %437 = add i32 %436, %435
  %438 = shl i32 %434, %435
  %439 = sub i32 %434, %435
  %440 = mul i32 %439, %435
  %441 = shl i32 %434, %435
  %442 = sub i32 0, %434
  %443 = add i32 %442, %435
  %444 = shl i32 %434, %435
  %445 = add nsw i32 %434, %435
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %11, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %450
  store i32 %448, i32* %451, align 4
  br label %210

; <label>:452:                                    ; preds = %245, %236
  %453 = load i32, i32* %11, align 4
  %454 = load i32, i32* %7, align 4
  %455 = sub i32 %453, %454
  %456 = mul i32 %455, %454
  %457 = sub i32 0, %453
  %458 = add i32 %457, %454
  %459 = add nsw i32 %453, %454
  %460 = load i32, i32* %10, align 4
  %461 = sub nsw i32 %459, %460
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %11, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %466
  store i32 %464, i32* %467, align 4
  br label %245

; <label>:468:                                    ; preds = %296, %287
  %469 = load i32, i32* %10, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %470, 1
  %472 = shl i32 %469, 1
  %473 = sub i32 %469, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 %469, 1
  %476 = mul i32 %475, 1
  %477 = sub nsw i32 %469, 1
  store i32 %477, i32* %10, align 4
  br label %296

; <label>:478:                                    ; preds = %317, %308
  %479 = load i32, i32* %6, align 4
  %480 = shl i32 %479, 1
  %481 = sub i32 0, %479
  %482 = add i32 %481, 1
  %483 = sub i32 %479, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 %479, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 0, %479
  %488 = add i32 %487, 1
  %489 = sub i32 %479, 1
  %490 = mul i32 %489, 1
  %491 = add nsw i32 %479, 1
  store i32 %491, i32* %6, align 4
  br label %317

; <label>:492:                                    ; preds = %342, %333
  %493 = load i32, i32* %5, align 4
  %494 = sub i32 %493, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %493, 1
  %497 = mul i32 %496, 1
  %498 = shl i32 %493, 1
  %499 = sub i32 %493, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 0, %493
  %502 = add i32 %501, 1
  %503 = sub i32 0, %493
  %504 = add i32 %503, 1
  %505 = sub i32 %493, 1
  %506 = mul i32 %505, 1
  %507 = add nsw i32 %493, 1
  store i32 %507, i32* %5, align 4
  br label %342

; <label>:508:                                    ; preds = %363, %354
  br label %363
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
