; ModuleID = 'source-C-CXX/85/1035.c'
source_filename = "source-C-CXX/85/1035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %421

; <label>:9:                                      ; preds = %0, %421
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x [100 x i32]], align 16
  %16 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %421

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %384, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %387

; <label>:32:                                     ; preds = %27
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %34 = load i32, i32* %14, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %358

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %13, align 4
  br label %37

; <label>:37:                                     ; preds = %50, %36
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %14, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %44
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  br label %50

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %13, align 4
  br label %37

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %430

; <label>:62:                                     ; preds = %53, %430
  %63 = load i32, i32* %14, align 4
  %64 = mul nsw i32 3, %63
  %65 = sub nsw i32 60, %64
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %67
  %69 = load i32, i32* %14, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 3
  %75 = icmp sge i32 %65, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %430

; <label>:84:                                     ; preds = %62
  br i1 %75, label %85, label %110

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %474

; <label>:94:                                     ; preds = %85, %474
  %95 = load i32, i32* %14, align 4
  %96 = mul nsw i32 3, %95
  %97 = sub nsw i32 60, %96
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %474

; <label>:109:                                    ; preds = %94
  br label %110

; <label>:110:                                    ; preds = %109, %84
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %494

; <label>:119:                                    ; preds = %110, %494
  %120 = load i32, i32* %14, align 4
  %121 = mul nsw i32 3, %120
  %122 = sub nsw i32 60, %121
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %124
  %126 = load i32, i32* %14, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %122, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %494

; <label>:140:                                    ; preds = %119
  br i1 %131, label %141, label %185

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %524

; <label>:150:                                    ; preds = %141, %524
  %151 = load i32, i32* %14, align 4
  %152 = mul nsw i32 3, %151
  %153 = sub nsw i32 60, %152
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %155
  %157 = load i32, i32* %14, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 3
  %163 = icmp slt i32 %153, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %524

; <label>:172:                                    ; preds = %150
  br i1 %163, label %173, label %185

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %175
  %177 = load i32, i32* %14, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %173, %172, %140
  %186 = load i32, i32* %14, align 4
  %187 = mul nsw i32 3, %186
  %188 = sub nsw i32 60, %187
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %190
  %192 = load i32, i32* %14, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %188, %196
  br i1 %197, label %198, label %339

; <label>:198:                                    ; preds = %185
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %574

; <label>:207:                                    ; preds = %198, %574
  %208 = load i32, i32* %14, align 4
  %209 = sub nsw i32 %208, 1
  store i32 %209, i32* %13, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %574

; <label>:218:                                    ; preds = %207
  br label %219

; <label>:219:                                    ; preds = %317, %218
  %220 = load i32, i32* %13, align 4
  %221 = icmp sge i32 %220, 0
  br i1 %221, label %222, label %320

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %590

; <label>:231:                                    ; preds = %222, %590
  %232 = load i32, i32* %13, align 4
  %233 = add nsw i32 %232, 1
  %234 = mul nsw i32 3, %233
  %235 = sub nsw i32 60, %234
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %237
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, 3
  %244 = icmp sge i32 %235, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %590

; <label>:253:                                    ; preds = %231
  br i1 %244, label %254, label %280

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %617

; <label>:263:                                    ; preds = %254, %617
  %264 = load i32, i32* %13, align 4
  %265 = add nsw i32 %264, 1
  %266 = mul nsw i32 3, %265
  %267 = sub nsw i32 60, %266
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %269
  store i32 %267, i32* %270, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %617

; <label>:279:                                    ; preds = %263
  br label %320

; <label>:280:                                    ; preds = %253
  %281 = load i32, i32* %13, align 4
  %282 = mul nsw i32 3, %281
  %283 = sub nsw i32 60, %282
  %284 = load i32, i32* %12, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %285
  %287 = load i32, i32* %13, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp sge i32 %283, %290
  br i1 %291, label %292, label %316

; <label>:292:                                    ; preds = %280
  %293 = load i32, i32* %13, align 4
  %294 = mul nsw i32 3, %293
  %295 = sub nsw i32 60, %294
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %297
  %299 = load i32, i32* %13, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %302, 3
  %304 = icmp slt i32 %295, %303
  br i1 %304, label %305, label %316

; <label>:305:                                    ; preds = %292
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %307
  %309 = load i32, i32* %13, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %314
  store i32 %312, i32* %315, align 4
  br label %320

; <label>:316:                                    ; preds = %292, %280
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %13, align 4
  %319 = add nsw i32 %318, -1
  store i32 %319, i32* %13, align 4
  br label %219

; <label>:320:                                    ; preds = %305, %279, %219
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %648

; <label>:329:                                    ; preds = %320, %648
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %648

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %338, %185
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %649

; <label>:348:                                    ; preds = %339, %649
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %649

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %357, %32
  %359 = load i32, i32* %14, align 4
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %365

; <label>:361:                                    ; preds = %358
  %362 = load i32, i32* %12, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %363
  store i32 60, i32* %364, align 4
  br label %365

; <label>:365:                                    ; preds = %361, %358
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %650

; <label>:374:                                    ; preds = %365, %650
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %650

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %12, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %12, align 4
  br label %27

; <label>:387:                                    ; preds = %27
  store i32 0, i32* %12, align 4
  br label %388

; <label>:388:                                    ; preds = %417, %387
  %389 = load i32, i32* %12, align 4
  %390 = load i32, i32* %11, align 4
  %391 = sub nsw i32 %390, 1
  %392 = icmp sle i32 %389, %391
  br i1 %392, label %393, label %420

; <label>:393:                                    ; preds = %388
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %651

; <label>:402:                                    ; preds = %393, %651
  %403 = load i32, i32* %12, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %406)
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %651

; <label>:416:                                    ; preds = %402
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %12, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %12, align 4
  br label %388

; <label>:420:                                    ; preds = %388
  ret i32 0

; <label>:421:                                    ; preds = %9, %0
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca [100 x [100 x i32]], align 16
  %428 = alloca [100 x i32], align 16
  store i32 0, i32* %422, align 4
  %429 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %423)
  store i32 0, i32* %424, align 4
  br label %9

; <label>:430:                                    ; preds = %62, %53
  %431 = load i32, i32* %14, align 4
  %432 = sub i32 3, %431
  %433 = mul i32 %432, %431
  %434 = sub i32 0, 3
  %435 = add i32 %434, %431
  %436 = shl i32 3, %431
  %437 = sub i32 3, %431
  %438 = mul i32 %437, %431
  %439 = sub i32 0, 3
  %440 = add i32 %439, %431
  %441 = shl i32 3, %431
  %442 = shl i32 3, %431
  %443 = sub i32 3, %431
  %444 = mul i32 %443, %431
  %445 = mul nsw i32 3, %431
  %446 = shl i32 60, %445
  %447 = sub i32 0, 60
  %448 = add i32 %447, %445
  %449 = sub i32 60, %445
  %450 = mul i32 %449, %445
  %451 = sub i32 0, 60
  %452 = add i32 %451, %445
  %453 = sub i32 0, 60
  %454 = add i32 %453, %445
  %455 = sub nsw i32 60, %445
  %456 = load i32, i32* %12, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %457
  %459 = load i32, i32* %14, align 4
  %460 = shl i32 %459, 1
  %461 = shl i32 %459, 1
  %462 = shl i32 %459, 1
  %463 = sub nsw i32 %459, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i32], [100 x i32]* %458, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = shl i32 %466, 3
  %468 = sub i32 %466, 3
  %469 = mul i32 %468, 3
  %470 = sub i32 0, %466
  %471 = add i32 %470, 3
  %472 = add nsw i32 %466, 3
  %473 = icmp sge i32 %455, %472
  br label %62

; <label>:474:                                    ; preds = %94, %85
  %475 = load i32, i32* %14, align 4
  %476 = shl i32 3, %475
  %477 = mul nsw i32 3, %475
  %478 = sub i32 60, %477
  %479 = mul i32 %478, %477
  %480 = sub i32 60, %477
  %481 = mul i32 %480, %477
  %482 = shl i32 60, %477
  %483 = sub i32 60, %477
  %484 = mul i32 %483, %477
  %485 = sub i32 60, %477
  %486 = mul i32 %485, %477
  %487 = sub i32 0, 60
  %488 = add i32 %487, %477
  %489 = shl i32 60, %477
  %490 = sub nsw i32 60, %477
  %491 = load i32, i32* %12, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %492
  store i32 %490, i32* %493, align 4
  br label %94

; <label>:494:                                    ; preds = %119, %110
  %495 = load i32, i32* %14, align 4
  %496 = shl i32 3, %495
  %497 = shl i32 3, %495
  %498 = sub i32 0, 3
  %499 = add i32 %498, %495
  %500 = sub i32 3, %495
  %501 = mul i32 %500, %495
  %502 = mul nsw i32 3, %495
  %503 = shl i32 60, %502
  %504 = sub i32 0, 60
  %505 = add i32 %504, %502
  %506 = shl i32 60, %502
  %507 = sub i32 60, %502
  %508 = mul i32 %507, %502
  %509 = sub i32 60, %502
  %510 = mul i32 %509, %502
  %511 = shl i32 60, %502
  %512 = sub nsw i32 60, %502
  %513 = load i32, i32* %12, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %514
  %516 = load i32, i32* %14, align 4
  %517 = sub i32 %516, 1
  %518 = mul i32 %517, 1
  %519 = sub nsw i32 %516, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x i32], [100 x i32]* %515, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = icmp sge i32 %512, %522
  br label %119

; <label>:524:                                    ; preds = %150, %141
  %525 = load i32, i32* %14, align 4
  %526 = sub i32 3, %525
  %527 = mul i32 %526, %525
  %528 = sub i32 3, %525
  %529 = mul i32 %528, %525
  %530 = mul nsw i32 3, %525
  %531 = sub i32 60, %530
  %532 = mul i32 %531, %530
  %533 = sub i32 0, 60
  %534 = add i32 %533, %530
  %535 = shl i32 60, %530
  %536 = sub i32 0, 60
  %537 = add i32 %536, %530
  %538 = sub i32 60, %530
  %539 = mul i32 %538, %530
  %540 = sub i32 0, 60
  %541 = add i32 %540, %530
  %542 = sub nsw i32 60, %530
  %543 = load i32, i32* %12, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %544
  %546 = load i32, i32* %14, align 4
  %547 = sub i32 %546, 1
  %548 = mul i32 %547, 1
  %549 = shl i32 %546, 1
  %550 = sub i32 0, %546
  %551 = add i32 %550, 1
  %552 = sub i32 %546, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 %546, 1
  %555 = mul i32 %554, 1
  %556 = sub nsw i32 %546, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [100 x i32], [100 x i32]* %545, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = shl i32 %559, 3
  %561 = sub i32 0, %559
  %562 = add i32 %561, 3
  %563 = sub i32 %559, 3
  %564 = mul i32 %563, 3
  %565 = shl i32 %559, 3
  %566 = shl i32 %559, 3
  %567 = shl i32 %559, 3
  %568 = sub i32 0, %559
  %569 = add i32 %568, 3
  %570 = sub i32 0, %559
  %571 = add i32 %570, 3
  %572 = add nsw i32 %559, 3
  %573 = icmp slt i32 %542, %572
  br label %150

; <label>:574:                                    ; preds = %207, %198
  %575 = load i32, i32* %14, align 4
  %576 = sub i32 0, %575
  %577 = add i32 %576, 1
  %578 = shl i32 %575, 1
  %579 = shl i32 %575, 1
  %580 = sub i32 %575, 1
  %581 = mul i32 %580, 1
  %582 = shl i32 %575, 1
  %583 = shl i32 %575, 1
  %584 = sub i32 0, %575
  %585 = add i32 %584, 1
  %586 = sub i32 %575, 1
  %587 = mul i32 %586, 1
  %588 = shl i32 %575, 1
  %589 = sub nsw i32 %575, 1
  store i32 %589, i32* %13, align 4
  br label %207

; <label>:590:                                    ; preds = %231, %222
  %591 = load i32, i32* %13, align 4
  %592 = sub i32 0, %591
  %593 = add i32 %592, 1
  %594 = add nsw i32 %591, 1
  %595 = sub i32 3, %594
  %596 = mul i32 %595, %594
  %597 = sub i32 3, %594
  %598 = mul i32 %597, %594
  %599 = shl i32 3, %594
  %600 = mul nsw i32 3, %594
  %601 = shl i32 60, %600
  %602 = sub nsw i32 60, %600
  %603 = load i32, i32* %12, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %604
  %606 = load i32, i32* %13, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100 x i32], [100 x i32]* %605, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = shl i32 %609, 3
  %611 = sub i32 %609, 3
  %612 = mul i32 %611, 3
  %613 = sub i32 0, %609
  %614 = add i32 %613, 3
  %615 = add nsw i32 %609, 3
  %616 = icmp sge i32 %602, %615
  br label %231

; <label>:617:                                    ; preds = %263, %254
  %618 = load i32, i32* %13, align 4
  %619 = sub i32 %618, 1
  %620 = mul i32 %619, 1
  %621 = sub i32 0, %618
  %622 = add i32 %621, 1
  %623 = sub i32 %618, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 0, %618
  %626 = add i32 %625, 1
  %627 = sub i32 0, %618
  %628 = add i32 %627, 1
  %629 = sub i32 0, %618
  %630 = add i32 %629, 1
  %631 = sub i32 %618, 1
  %632 = mul i32 %631, 1
  %633 = add nsw i32 %618, 1
  %634 = sub i32 0, 3
  %635 = add i32 %634, %633
  %636 = sub i32 3, %633
  %637 = mul i32 %636, %633
  %638 = shl i32 3, %633
  %639 = sub i32 3, %633
  %640 = mul i32 %639, %633
  %641 = mul nsw i32 3, %633
  %642 = sub i32 60, %641
  %643 = mul i32 %642, %641
  %644 = sub nsw i32 60, %641
  %645 = load i32, i32* %12, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %646
  store i32 %644, i32* %647, align 4
  br label %263

; <label>:648:                                    ; preds = %329, %320
  br label %329

; <label>:649:                                    ; preds = %348, %339
  br label %348

; <label>:650:                                    ; preds = %374, %365
  br label %374

; <label>:651:                                    ; preds = %402, %393
  %652 = load i32, i32* %12, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %655)
  br label %402
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
