; ModuleID = 'source-C-CXX/72/878.c'
source_filename = "source-C-CXX/72/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %67, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %68

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %43, %13
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %482

; <label>:23:                                     ; preds = %14, %482
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 5
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %482

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %46

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %14

; <label>:46:                                     ; preds = %34
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %485

; <label>:56:                                     ; preds = %47, %485
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %485

; <label>:67:                                     ; preds = %56
  br label %10

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %493

; <label>:77:                                     ; preds = %68, %493
  store i32 0, i32* %2, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %493

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %213, %86
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %88, 5
  br i1 %89, label %90, label %214

; <label>:90:                                     ; preds = %87
  store i32 -10000000, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %173, %90
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %92, 5
  br i1 %93, label %94, label %174

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %95, %102
  br i1 %103, label %104, label %134

; <label>:104:                                    ; preds = %94
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %494

; <label>:113:                                    ; preds = %104, %494
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %494

; <label>:133:                                    ; preds = %113
  br label %134

; <label>:134:                                    ; preds = %133, %94
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %506

; <label>:143:                                    ; preds = %134, %506
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %506

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %507

; <label>:162:                                    ; preds = %153, %507
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %507

; <label>:173:                                    ; preds = %162
  br label %91

; <label>:174:                                    ; preds = %91
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %519

; <label>:183:                                    ; preds = %174, %519
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %519

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %520

; <label>:202:                                    ; preds = %193, %520
  %203 = load i32, i32* %2, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %2, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %520

; <label>:213:                                    ; preds = %202
  br label %87

; <label>:214:                                    ; preds = %87
  store i32 0, i32* %2, align 4
  br label %215

; <label>:215:                                    ; preds = %323, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %530

; <label>:224:                                    ; preds = %215, %530
  %225 = load i32, i32* %2, align 4
  %226 = icmp slt i32 %225, 5
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %530

; <label>:235:                                    ; preds = %224
  br i1 %226, label %236, label %324

; <label>:236:                                    ; preds = %235
  store i32 10000000, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %237

; <label>:237:                                    ; preds = %301, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %533

; <label>:246:                                    ; preds = %237, %533
  %247 = load i32, i32* %3, align 4
  %248 = icmp slt i32 %247, 5
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %533

; <label>:257:                                    ; preds = %246
  br i1 %248, label %258, label %302

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %8, align 4
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %261
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [5 x i32], [5 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sgt i32 %259, %266
  br i1 %267, label %268, label %280

; <label>:268:                                    ; preds = %258
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %270
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5 x i32], [5 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  store i32 %275, i32* %8, align 4
  %276 = load i32, i32* %3, align 4
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %278
  store i32 %276, i32* %279, align 4
  br label %280

; <label>:280:                                    ; preds = %268, %258
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %536

; <label>:290:                                    ; preds = %281, %536
  %291 = load i32, i32* %3, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %3, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %536

; <label>:301:                                    ; preds = %290
  br label %237

; <label>:302:                                    ; preds = %257
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %542

; <label>:312:                                    ; preds = %303, %542
  %313 = load i32, i32* %2, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %2, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %542

; <label>:323:                                    ; preds = %312
  br label %215

; <label>:324:                                    ; preds = %235
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %546

; <label>:333:                                    ; preds = %324, %546
  store i32 1, i32* %9, align 4
  store i32 0, i32* %2, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %546

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %438, %342
  %344 = load i32, i32* %2, align 4
  %345 = icmp slt i32 %344, 5
  br i1 %345, label %346, label %439

; <label>:346:                                    ; preds = %343
  store i32 0, i32* %3, align 4
  br label %347

; <label>:347:                                    ; preds = %396, %346
  %348 = load i32, i32* %3, align 4
  %349 = icmp slt i32 %348, 5
  br i1 %349, label %350, label %399

; <label>:350:                                    ; preds = %347
  %351 = load i32, i32* %2, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %3, align 4
  %356 = icmp eq i32 %354, %355
  br i1 %356, label %357, label %395

; <label>:357:                                    ; preds = %350
  %358 = load i32, i32* %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %2, align 4
  %363 = icmp eq i32 %361, %362
  br i1 %363, label %364, label %395

; <label>:364:                                    ; preds = %357
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %547

; <label>:373:                                    ; preds = %364, %547
  %374 = load i32, i32* %2, align 4
  %375 = add nsw i32 %374, 1
  %376 = load i32, i32* %3, align 4
  %377 = add nsw i32 %376, 1
  %378 = load i32, i32* %2, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %379
  %381 = load i32, i32* %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [5 x i32], [5 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %375, i32 %377, i32 %384)
  store i32 0, i32* %9, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %547

; <label>:394:                                    ; preds = %373
  br label %395

; <label>:395:                                    ; preds = %394, %357, %350
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %3, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %3, align 4
  br label %347

; <label>:399:                                    ; preds = %347
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %579

; <label>:408:                                    ; preds = %399, %579
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %579

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %580

; <label>:427:                                    ; preds = %418, %580
  %428 = load i32, i32* %2, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %2, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %580

; <label>:438:                                    ; preds = %427
  br label %343

; <label>:439:                                    ; preds = %343
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %594

; <label>:448:                                    ; preds = %439, %594
  %449 = load i32, i32* %9, align 4
  %450 = icmp ne i32 %449, 0
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %594

; <label>:459:                                    ; preds = %448
  br i1 %450, label %460, label %462

; <label>:460:                                    ; preds = %459
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  br label %462

; <label>:462:                                    ; preds = %460, %459
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %597

; <label>:471:                                    ; preds = %462, %597
  %472 = load i32, i32* %1, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %597

; <label>:481:                                    ; preds = %471
  ret i32 %472

; <label>:482:                                    ; preds = %23, %14
  %483 = load i32, i32* %3, align 4
  %484 = icmp slt i32 %483, 5
  br label %23

; <label>:485:                                    ; preds = %56, %47
  %486 = load i32, i32* %2, align 4
  %487 = shl i32 %486, 1
  %488 = sub i32 %486, 1
  %489 = mul i32 %488, 1
  %490 = shl i32 %486, 1
  %491 = shl i32 %486, 1
  %492 = add nsw i32 %486, 1
  store i32 %492, i32* %2, align 4
  br label %56

; <label>:493:                                    ; preds = %77, %68
  store i32 0, i32* %2, align 4
  br label %77

; <label>:494:                                    ; preds = %113, %104
  %495 = load i32, i32* %2, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %496
  %498 = load i32, i32* %3, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [5 x i32], [5 x i32]* %497, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  store i32 %501, i32* %7, align 4
  %502 = load i32, i32* %3, align 4
  %503 = load i32, i32* %2, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %504
  store i32 %502, i32* %505, align 4
  br label %113

; <label>:506:                                    ; preds = %143, %134
  br label %143

; <label>:507:                                    ; preds = %162, %153
  %508 = load i32, i32* %3, align 4
  %509 = sub i32 %508, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 0, %508
  %512 = add i32 %511, 1
  %513 = sub i32 0, %508
  %514 = add i32 %513, 1
  %515 = shl i32 %508, 1
  %516 = sub i32 %508, 1
  %517 = mul i32 %516, 1
  %518 = add nsw i32 %508, 1
  store i32 %518, i32* %3, align 4
  br label %162

; <label>:519:                                    ; preds = %183, %174
  br label %183

; <label>:520:                                    ; preds = %202, %193
  %521 = load i32, i32* %2, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %522, 1
  %524 = sub i32 0, %521
  %525 = add i32 %524, 1
  %526 = sub i32 %521, 1
  %527 = mul i32 %526, 1
  %528 = shl i32 %521, 1
  %529 = add nsw i32 %521, 1
  store i32 %529, i32* %2, align 4
  br label %202

; <label>:530:                                    ; preds = %224, %215
  %531 = load i32, i32* %2, align 4
  %532 = icmp slt i32 %531, 5
  br label %224

; <label>:533:                                    ; preds = %246, %237
  %534 = load i32, i32* %3, align 4
  %535 = icmp slt i32 %534, 5
  br label %246

; <label>:536:                                    ; preds = %290, %281
  %537 = load i32, i32* %3, align 4
  %538 = shl i32 %537, 1
  %539 = sub i32 %537, 1
  %540 = mul i32 %539, 1
  %541 = add nsw i32 %537, 1
  store i32 %541, i32* %3, align 4
  br label %290

; <label>:542:                                    ; preds = %312, %303
  %543 = load i32, i32* %2, align 4
  %544 = shl i32 %543, 1
  %545 = add nsw i32 %543, 1
  store i32 %545, i32* %2, align 4
  br label %312

; <label>:546:                                    ; preds = %333, %324
  store i32 1, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %333

; <label>:547:                                    ; preds = %373, %364
  %548 = load i32, i32* %2, align 4
  %549 = shl i32 %548, 1
  %550 = sub i32 0, %548
  %551 = add i32 %550, 1
  %552 = sub i32 0, %548
  %553 = add i32 %552, 1
  %554 = sub i32 %548, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 %548, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 0, %548
  %559 = add i32 %558, 1
  %560 = sub i32 0, %548
  %561 = add i32 %560, 1
  %562 = add nsw i32 %548, 1
  %563 = load i32, i32* %3, align 4
  %564 = sub i32 0, %563
  %565 = add i32 %564, 1
  %566 = sub i32 %563, 1
  %567 = mul i32 %566, 1
  %568 = sub i32 %563, 1
  %569 = mul i32 %568, 1
  %570 = add nsw i32 %563, 1
  %571 = load i32, i32* %2, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %572
  %574 = load i32, i32* %3, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [5 x i32], [5 x i32]* %573, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %562, i32 %570, i32 %577)
  store i32 0, i32* %9, align 4
  br label %373

; <label>:579:                                    ; preds = %408, %399
  br label %408

; <label>:580:                                    ; preds = %427, %418
  %581 = load i32, i32* %2, align 4
  %582 = sub i32 %581, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 %581, 1
  %585 = mul i32 %584, 1
  %586 = shl i32 %581, 1
  %587 = sub i32 0, %581
  %588 = add i32 %587, 1
  %589 = shl i32 %581, 1
  %590 = sub i32 %581, 1
  %591 = mul i32 %590, 1
  %592 = shl i32 %581, 1
  %593 = add nsw i32 %581, 1
  store i32 %593, i32* %2, align 4
  br label %427

; <label>:594:                                    ; preds = %448, %439
  %595 = load i32, i32* %9, align 4
  %596 = icmp ne i32 %595, 0
  br label %448

; <label>:597:                                    ; preds = %471, %462
  %598 = load i32, i32* %1, align 4
  br label %471
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
