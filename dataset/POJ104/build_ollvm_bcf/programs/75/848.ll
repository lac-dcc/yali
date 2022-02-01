; ModuleID = 'source-C-CXX/75/848.c'
source_filename = "source-C-CXX/75/848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50000 x [2 x i32]], align 16
  %7 = alloca [50000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %67, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %70

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %45, %15
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %449

; <label>:25:                                     ; preds = %16, %449
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 1
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %449

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %48

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %16

; <label>:48:                                     ; preds = %36
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %452

; <label>:57:                                     ; preds = %48, %452
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %452

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  br label %11

; <label>:70:                                     ; preds = %11
  %71 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 0
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %71, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %8, align 4
  %74 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 0
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  store i32 %76, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %77

; <label>:77:                                     ; preds = %132, %70
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %135

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %453

; <label>:90:                                     ; preds = %81, %453
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %453

; <label>:106:                                    ; preds = %90
  br i1 %97, label %107, label %131

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %461

; <label>:116:                                    ; preds = %107, %461
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %118
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %119, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %8, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %461

; <label>:130:                                    ; preds = %116
  br label %131

; <label>:131:                                    ; preds = %130, %106
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  br label %77

; <label>:135:                                    ; preds = %77
  store i32 0, i32* %2, align 4
  br label %136

; <label>:136:                                    ; preds = %247, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %467

; <label>:145:                                    ; preds = %136, %467
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp slt i32 %146, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %467

; <label>:157:                                    ; preds = %145
  br i1 %148, label %158, label %248

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %471

; <label>:167:                                    ; preds = %158, %471
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %169
  %171 = getelementptr inbounds [2 x i32], [2 x i32]* %170, i64 0, i64 0
  %172 = load i32, i32* %171, align 8
  %173 = load i32, i32* %9, align 4
  %174 = icmp slt i32 %172, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %471

; <label>:183:                                    ; preds = %167
  br i1 %174, label %184, label %208

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %479

; <label>:193:                                    ; preds = %184, %479
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %195
  %197 = getelementptr inbounds [2 x i32], [2 x i32]* %196, i64 0, i64 0
  %198 = load i32, i32* %197, align 8
  store i32 %198, i32* %9, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %479

; <label>:207:                                    ; preds = %193
  br label %208

; <label>:208:                                    ; preds = %207, %183
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %485

; <label>:217:                                    ; preds = %208, %485
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %485

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %486

; <label>:236:                                    ; preds = %227, %486
  %237 = load i32, i32* %2, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %2, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %486

; <label>:247:                                    ; preds = %236
  br label %136

; <label>:248:                                    ; preds = %157
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %497

; <label>:257:                                    ; preds = %248, %497
  %258 = load i32, i32* %9, align 4
  %259 = mul nsw i32 %258, 2
  store i32 %259, i32* %2, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %497

; <label>:268:                                    ; preds = %257
  br label %269

; <label>:269:                                    ; preds = %278, %268
  %270 = load i32, i32* %2, align 4
  %271 = load i32, i32* %8, align 4
  %272 = mul nsw i32 %271, 2
  %273 = icmp slt i32 %270, %272
  br i1 %273, label %274, label %281

; <label>:274:                                    ; preds = %269
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %276
  store i32 1, i32* %277, align 4
  br label %278

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %2, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %2, align 4
  br label %269

; <label>:281:                                    ; preds = %269
  store i32 0, i32* %2, align 4
  br label %282

; <label>:282:                                    ; preds = %384, %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %513

; <label>:291:                                    ; preds = %282, %513
  %292 = load i32, i32* %2, align 4
  %293 = load i32, i32* %5, align 4
  %294 = icmp slt i32 %292, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %513

; <label>:303:                                    ; preds = %291
  br i1 %294, label %304, label %385

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %2, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %306
  %308 = getelementptr inbounds [2 x i32], [2 x i32]* %307, i64 0, i64 0
  %309 = load i32, i32* %308, align 8
  %310 = mul nsw i32 %309, 2
  store i32 %310, i32* %3, align 4
  br label %311

; <label>:311:                                    ; preds = %342, %304
  %312 = load i32, i32* %3, align 4
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %314
  %316 = getelementptr inbounds [2 x i32], [2 x i32]* %315, i64 0, i64 1
  %317 = load i32, i32* %316, align 4
  %318 = mul nsw i32 %317, 2
  %319 = icmp sle i32 %312, %318
  br i1 %319, label %320, label %345

; <label>:320:                                    ; preds = %311
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %517

; <label>:329:                                    ; preds = %320, %517
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %331
  store i32 0, i32* %332, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %517

; <label>:341:                                    ; preds = %329
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %3, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %3, align 4
  br label %311

; <label>:345:                                    ; preds = %311
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %521

; <label>:354:                                    ; preds = %345, %521
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %521

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %522

; <label>:373:                                    ; preds = %364, %522
  %374 = load i32, i32* %2, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %2, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %522

; <label>:384:                                    ; preds = %373
  br label %282

; <label>:385:                                    ; preds = %303
  %386 = load i32, i32* %9, align 4
  %387 = mul nsw i32 %386, 2
  store i32 %387, i32* %2, align 4
  br label %388

; <label>:388:                                    ; preds = %440, %385
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %528

; <label>:397:                                    ; preds = %388, %528
  %398 = load i32, i32* %2, align 4
  %399 = load i32, i32* %8, align 4
  %400 = mul nsw i32 %399, 2
  %401 = icmp sle i32 %398, %400
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %528

; <label>:410:                                    ; preds = %397
  br i1 %401, label %411, label %441

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %2, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %419

; <label>:417:                                    ; preds = %411
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  br label %441

; <label>:419:                                    ; preds = %411
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %540

; <label>:429:                                    ; preds = %420, %540
  %430 = load i32, i32* %2, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %2, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %540

; <label>:440:                                    ; preds = %429
  br label %388

; <label>:441:                                    ; preds = %417, %410
  %442 = load i32, i32* %4, align 4
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %448

; <label>:444:                                    ; preds = %441
  %445 = load i32, i32* %9, align 4
  %446 = load i32, i32* %8, align 4
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %445, i32 %446)
  br label %448

; <label>:448:                                    ; preds = %444, %441
  ret i32 0

; <label>:449:                                    ; preds = %25, %16
  %450 = load i32, i32* %3, align 4
  %451 = icmp sle i32 %450, 1
  br label %25

; <label>:452:                                    ; preds = %57, %48
  br label %57

; <label>:453:                                    ; preds = %90, %81
  %454 = load i32, i32* %2, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %455
  %457 = getelementptr inbounds [2 x i32], [2 x i32]* %456, i64 0, i64 1
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %8, align 4
  %460 = icmp sgt i32 %458, %459
  br label %90

; <label>:461:                                    ; preds = %116, %107
  %462 = load i32, i32* %2, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %463
  %465 = getelementptr inbounds [2 x i32], [2 x i32]* %464, i64 0, i64 1
  %466 = load i32, i32* %465, align 4
  store i32 %466, i32* %8, align 4
  br label %116

; <label>:467:                                    ; preds = %145, %136
  %468 = load i32, i32* %2, align 4
  %469 = load i32, i32* %5, align 4
  %470 = icmp slt i32 %468, %469
  br label %145

; <label>:471:                                    ; preds = %167, %158
  %472 = load i32, i32* %2, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %473
  %475 = getelementptr inbounds [2 x i32], [2 x i32]* %474, i64 0, i64 0
  %476 = load i32, i32* %475, align 8
  %477 = load i32, i32* %9, align 4
  %478 = icmp slt i32 %476, %477
  br label %167

; <label>:479:                                    ; preds = %193, %184
  %480 = load i32, i32* %2, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %481
  %483 = getelementptr inbounds [2 x i32], [2 x i32]* %482, i64 0, i64 0
  %484 = load i32, i32* %483, align 8
  store i32 %484, i32* %9, align 4
  br label %193

; <label>:485:                                    ; preds = %217, %208
  br label %217

; <label>:486:                                    ; preds = %236, %227
  %487 = load i32, i32* %2, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %488, 1
  %490 = shl i32 %487, 1
  %491 = shl i32 %487, 1
  %492 = sub i32 %487, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 %487, 1
  %495 = mul i32 %494, 1
  %496 = add nsw i32 %487, 1
  store i32 %496, i32* %2, align 4
  br label %236

; <label>:497:                                    ; preds = %257, %248
  %498 = load i32, i32* %9, align 4
  %499 = shl i32 %498, 2
  %500 = sub i32 %498, 2
  %501 = mul i32 %500, 2
  %502 = sub i32 %498, 2
  %503 = mul i32 %502, 2
  %504 = sub i32 0, %498
  %505 = add i32 %504, 2
  %506 = sub i32 0, %498
  %507 = add i32 %506, 2
  %508 = sub i32 %498, 2
  %509 = mul i32 %508, 2
  %510 = sub i32 %498, 2
  %511 = mul i32 %510, 2
  %512 = mul nsw i32 %498, 2
  store i32 %512, i32* %2, align 4
  br label %257

; <label>:513:                                    ; preds = %291, %282
  %514 = load i32, i32* %2, align 4
  %515 = load i32, i32* %5, align 4
  %516 = icmp slt i32 %514, %515
  br label %291

; <label>:517:                                    ; preds = %329, %320
  %518 = load i32, i32* %3, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %519
  store i32 0, i32* %520, align 4
  br label %329

; <label>:521:                                    ; preds = %354, %345
  br label %354

; <label>:522:                                    ; preds = %373, %364
  %523 = load i32, i32* %2, align 4
  %524 = sub i32 0, %523
  %525 = add i32 %524, 1
  %526 = shl i32 %523, 1
  %527 = add nsw i32 %523, 1
  store i32 %527, i32* %2, align 4
  br label %373

; <label>:528:                                    ; preds = %397, %388
  %529 = load i32, i32* %2, align 4
  %530 = load i32, i32* %8, align 4
  %531 = shl i32 %530, 2
  %532 = sub i32 0, %530
  %533 = add i32 %532, 2
  %534 = sub i32 0, %530
  %535 = add i32 %534, 2
  %536 = sub i32 0, %530
  %537 = add i32 %536, 2
  %538 = mul nsw i32 %530, 2
  %539 = icmp sle i32 %529, %538
  br label %397

; <label>:540:                                    ; preds = %429, %420
  %541 = load i32, i32* %2, align 4
  %542 = shl i32 %541, 1
  %543 = add nsw i32 %541, 1
  store i32 %543, i32* %2, align 4
  br label %429
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
