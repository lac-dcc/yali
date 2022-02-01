; ModuleID = 'source-C-CXX/72/738.c'
source_filename = "source-C-CXX/72/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
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
  br i1 %8, label %9, label %521

; <label>:9:                                      ; preds = %0, %521
  %10 = alloca i32, align 4
  %11 = alloca [5 x [5 x i32]], align 16
  %12 = alloca [5 x i32], align 16
  %13 = alloca [5 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %14, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %521

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %123, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %533

; <label>:39:                                     ; preds = %30, %533
  %40 = load i32, i32* %14, align 4
  %41 = icmp slt i32 %40, 5
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %533

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %124

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %536

; <label>:60:                                     ; preds = %51, %536
  store i32 0, i32* %15, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %536

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %81, %69
  %71 = load i32, i32* %15, align 4
  %72 = icmp slt i32 %71, 5
  br i1 %72, label %73, label %84

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %75
  %77 = load i32, i32* %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i64 0, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %79)
  br label %81

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %15, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %15, align 4
  br label %70

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %537

; <label>:93:                                     ; preds = %84, %537
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %537

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %538

; <label>:112:                                    ; preds = %103, %538
  %113 = load i32, i32* %14, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %14, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %538

; <label>:123:                                    ; preds = %112
  br label %30

; <label>:124:                                    ; preds = %50
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %554

; <label>:133:                                    ; preds = %124, %554
  store i32 0, i32* %15, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %554

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %231, %142
  %144 = load i32, i32* %15, align 4
  %145 = icmp slt i32 %144, 5
  br i1 %145, label %146, label %234

; <label>:146:                                    ; preds = %143
  store i32 0, i32* %17, align 4
  store i32 0, i32* %14, align 4
  br label %147

; <label>:147:                                    ; preds = %223, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %555

; <label>:156:                                    ; preds = %147, %555
  %157 = load i32, i32* %14, align 4
  %158 = icmp slt i32 %157, 5
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %555

; <label>:167:                                    ; preds = %156
  br i1 %158, label %168, label %226

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %558

; <label>:177:                                    ; preds = %168, %558
  %178 = load i32, i32* %17, align 4
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %180
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %178, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %558

; <label>:195:                                    ; preds = %177
  br i1 %186, label %196, label %222

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %568

; <label>:205:                                    ; preds = %196, %568
  %206 = load i32, i32* %15, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %207
  %209 = load i32, i32* %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %17, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %568

; <label>:221:                                    ; preds = %205
  br label %222

; <label>:222:                                    ; preds = %221, %195
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %14, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %14, align 4
  br label %147

; <label>:226:                                    ; preds = %167
  %227 = load i32, i32* %17, align 4
  %228 = load i32, i32* %15, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %229
  store i32 %227, i32* %230, align 4
  br label %231

; <label>:231:                                    ; preds = %226
  %232 = load i32, i32* %15, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %15, align 4
  br label %143

; <label>:234:                                    ; preds = %143
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %576

; <label>:243:                                    ; preds = %234, %576
  store i32 0, i32* %15, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %576

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %364, %252
  %254 = load i32, i32* %15, align 4
  %255 = icmp slt i32 %254, 5
  br i1 %255, label %256, label %367

; <label>:256:                                    ; preds = %253
  %257 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 0
  %258 = load i32, i32* %15, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5 x i32], [5 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %18, align 4
  store i32 0, i32* %14, align 4
  br label %262

; <label>:262:                                    ; preds = %358, %256
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %577

; <label>:271:                                    ; preds = %262, %577
  %272 = load i32, i32* %14, align 4
  %273 = icmp slt i32 %272, 5
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %577

; <label>:282:                                    ; preds = %271
  br i1 %273, label %283, label %359

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %580

; <label>:292:                                    ; preds = %283, %580
  %293 = load i32, i32* %18, align 4
  %294 = load i32, i32* %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %295
  %297 = load i32, i32* %15, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [5 x i32], [5 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp sgt i32 %293, %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %580

; <label>:310:                                    ; preds = %292
  br i1 %301, label %311, label %319

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %14, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %313
  %315 = load i32, i32* %15, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [5 x i32], [5 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  store i32 %318, i32* %18, align 4
  br label %319

; <label>:319:                                    ; preds = %311, %310
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %590

; <label>:328:                                    ; preds = %319, %590
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %590

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %591

; <label>:347:                                    ; preds = %338, %591
  %348 = load i32, i32* %14, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %14, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %591

; <label>:358:                                    ; preds = %347
  br label %262

; <label>:359:                                    ; preds = %282
  %360 = load i32, i32* %18, align 4
  %361 = load i32, i32* %15, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %362
  store i32 %360, i32* %363, align 4
  br label %364

; <label>:364:                                    ; preds = %359
  %365 = load i32, i32* %15, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %15, align 4
  br label %253

; <label>:367:                                    ; preds = %253
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %596

; <label>:376:                                    ; preds = %367, %596
  store i32 0, i32* %14, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %596

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %493, %385
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %597

; <label>:395:                                    ; preds = %386, %597
  %396 = load i32, i32* %14, align 4
  %397 = icmp slt i32 %396, 5
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %597

; <label>:406:                                    ; preds = %395
  br i1 %397, label %407, label %496

; <label>:407:                                    ; preds = %406
  store i32 0, i32* %15, align 4
  br label %408

; <label>:408:                                    ; preds = %489, %407
  %409 = load i32, i32* %15, align 4
  %410 = icmp slt i32 %409, 5
  br i1 %410, label %411, label %492

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* %14, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %413
  %415 = load i32, i32* %15, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [5 x i32], [5 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %14, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp eq i32 %418, %422
  br i1 %423, label %424, label %470

; <label>:424:                                    ; preds = %411
  %425 = load i32, i32* %14, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %426
  %428 = load i32, i32* %15, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [5 x i32], [5 x i32]* %427, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %15, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = icmp eq i32 %431, %435
  br i1 %436, label %437, label %470

; <label>:437:                                    ; preds = %424
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %600

; <label>:446:                                    ; preds = %437, %600
  %447 = load i32, i32* %14, align 4
  %448 = add nsw i32 %447, 1
  %449 = load i32, i32* %15, align 4
  %450 = add nsw i32 %449, 1
  %451 = load i32, i32* %14, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %452
  %454 = load i32, i32* %15, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [5 x i32], [5 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %448, i32 %450, i32 %457)
  %459 = load i32, i32* %16, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %16, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %600

; <label>:469:                                    ; preds = %446
  br label %470

; <label>:470:                                    ; preds = %469, %424, %411
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %651

; <label>:479:                                    ; preds = %470, %651
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %651

; <label>:488:                                    ; preds = %479
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %15, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %15, align 4
  br label %408

; <label>:492:                                    ; preds = %408
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* %14, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %14, align 4
  br label %386

; <label>:496:                                    ; preds = %406
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %652

; <label>:505:                                    ; preds = %496, %652
  %506 = load i32, i32* %16, align 4
  %507 = icmp eq i32 %506, 0
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %652

; <label>:516:                                    ; preds = %505
  br i1 %507, label %517, label %519

; <label>:517:                                    ; preds = %516
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %519

; <label>:519:                                    ; preds = %517, %516
  %520 = load i32, i32* %10, align 4
  ret i32 %520

; <label>:521:                                    ; preds = %9, %0
  %522 = alloca i32, align 4
  %523 = alloca [5 x [5 x i32]], align 16
  %524 = alloca [5 x i32], align 16
  %525 = alloca [5 x i32], align 16
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  store i32 0, i32* %522, align 4
  store i32 0, i32* %528, align 4
  store i32 0, i32* %529, align 4
  store i32 0, i32* %526, align 4
  br label %9

; <label>:533:                                    ; preds = %39, %30
  %534 = load i32, i32* %14, align 4
  %535 = icmp slt i32 %534, 5
  br label %39

; <label>:536:                                    ; preds = %60, %51
  store i32 0, i32* %15, align 4
  br label %60

; <label>:537:                                    ; preds = %93, %84
  br label %93

; <label>:538:                                    ; preds = %112, %103
  %539 = load i32, i32* %14, align 4
  %540 = sub i32 0, %539
  %541 = add i32 %540, 1
  %542 = sub i32 %539, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 0, %539
  %545 = add i32 %544, 1
  %546 = sub i32 %539, 1
  %547 = mul i32 %546, 1
  %548 = shl i32 %539, 1
  %549 = sub i32 %539, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 0, %539
  %552 = add i32 %551, 1
  %553 = add nsw i32 %539, 1
  store i32 %553, i32* %14, align 4
  br label %112

; <label>:554:                                    ; preds = %133, %124
  store i32 0, i32* %15, align 4
  br label %133

; <label>:555:                                    ; preds = %156, %147
  %556 = load i32, i32* %14, align 4
  %557 = icmp slt i32 %556, 5
  br label %156

; <label>:558:                                    ; preds = %177, %168
  %559 = load i32, i32* %17, align 4
  %560 = load i32, i32* %15, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %561
  %563 = load i32, i32* %14, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [5 x i32], [5 x i32]* %562, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = icmp slt i32 %559, %566
  br label %177

; <label>:568:                                    ; preds = %205, %196
  %569 = load i32, i32* %15, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %570
  %572 = load i32, i32* %14, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [5 x i32], [5 x i32]* %571, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  store i32 %575, i32* %17, align 4
  br label %205

; <label>:576:                                    ; preds = %243, %234
  store i32 0, i32* %15, align 4
  br label %243

; <label>:577:                                    ; preds = %271, %262
  %578 = load i32, i32* %14, align 4
  %579 = icmp slt i32 %578, 5
  br label %271

; <label>:580:                                    ; preds = %292, %283
  %581 = load i32, i32* %18, align 4
  %582 = load i32, i32* %14, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %583
  %585 = load i32, i32* %15, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [5 x i32], [5 x i32]* %584, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = icmp sgt i32 %581, %588
  br label %292

; <label>:590:                                    ; preds = %328, %319
  br label %328

; <label>:591:                                    ; preds = %347, %338
  %592 = load i32, i32* %14, align 4
  %593 = sub i32 %592, 1
  %594 = mul i32 %593, 1
  %595 = add nsw i32 %592, 1
  store i32 %595, i32* %14, align 4
  br label %347

; <label>:596:                                    ; preds = %376, %367
  store i32 0, i32* %14, align 4
  br label %376

; <label>:597:                                    ; preds = %395, %386
  %598 = load i32, i32* %14, align 4
  %599 = icmp slt i32 %598, 5
  br label %395

; <label>:600:                                    ; preds = %446, %437
  %601 = load i32, i32* %14, align 4
  %602 = sub i32 0, %601
  %603 = add i32 %602, 1
  %604 = sub i32 %601, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 %601, 1
  %607 = mul i32 %606, 1
  %608 = shl i32 %601, 1
  %609 = shl i32 %601, 1
  %610 = sub i32 0, %601
  %611 = add i32 %610, 1
  %612 = sub i32 0, %601
  %613 = add i32 %612, 1
  %614 = shl i32 %601, 1
  %615 = shl i32 %601, 1
  %616 = add nsw i32 %601, 1
  %617 = load i32, i32* %15, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %618, 1
  %620 = shl i32 %617, 1
  %621 = sub i32 0, %617
  %622 = add i32 %621, 1
  %623 = sub i32 %617, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 0, %617
  %626 = add i32 %625, 1
  %627 = sub i32 0, %617
  %628 = add i32 %627, 1
  %629 = sub i32 %617, 1
  %630 = mul i32 %629, 1
  %631 = add nsw i32 %617, 1
  %632 = load i32, i32* %14, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %633
  %635 = load i32, i32* %15, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [5 x i32], [5 x i32]* %634, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %616, i32 %631, i32 %638)
  %640 = load i32, i32* %16, align 4
  %641 = shl i32 %640, 1
  %642 = shl i32 %640, 1
  %643 = shl i32 %640, 1
  %644 = shl i32 %640, 1
  %645 = sub i32 %640, 1
  %646 = mul i32 %645, 1
  %647 = shl i32 %640, 1
  %648 = sub i32 %640, 1
  %649 = mul i32 %648, 1
  %650 = add nsw i32 %640, 1
  store i32 %650, i32* %16, align 4
  br label %446

; <label>:651:                                    ; preds = %479, %470
  br label %479

; <label>:652:                                    ; preds = %505, %496
  %653 = load i32, i32* %16, align 4
  %654 = icmp eq i32 %653, 0
  br label %505
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
