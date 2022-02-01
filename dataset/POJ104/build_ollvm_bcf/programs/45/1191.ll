; ModuleID = 'source-C-CXX/45/1191.c'
source_filename = "source-C-CXX/45/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %89, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %90

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %444

; <label>:25:                                     ; preds = %16, %444
  store i32 0, i32* %4, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %444

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %67, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %68

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %445

; <label>:56:                                     ; preds = %47, %445
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %445

; <label>:67:                                     ; preds = %56
  br label %35

; <label>:68:                                     ; preds = %35
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %453

; <label>:78:                                     ; preds = %69, %453
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %453

; <label>:89:                                     ; preds = %78
  br label %12

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %469

; <label>:99:                                     ; preds = %90, %469
  store i32 0, i32* %7, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %469

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %422, %108
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 0
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %137

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %470

; <label>:123:                                    ; preds = %114, %470
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 0
  %127 = icmp slt i32 %124, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %470

; <label>:136:                                    ; preds = %123
  br label %137

; <label>:137:                                    ; preds = %136, %109
  %138 = phi i1 [ false, %109 ], [ %127, %136 ]
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %480

; <label>:147:                                    ; preds = %137, %480
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %480

; <label>:156:                                    ; preds = %147
  br i1 %138, label %157, label %425

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %481

; <label>:166:                                    ; preds = %157, %481
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sub nsw i32 %167, %168
  store i32 %169, i32* %8, align 4
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sub nsw i32 %170, %171
  store i32 %172, i32* %9, align 4
  %173 = load i32, i32* %7, align 4
  store i32 %173, i32* %4, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %481

; <label>:182:                                    ; preds = %166
  br label %183

; <label>:183:                                    ; preds = %216, %182
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %9, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %219

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %504

; <label>:196:                                    ; preds = %187, %504
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  %205 = load i32, i32* %10, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %10, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %504

; <label>:215:                                    ; preds = %196
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %4, align 4
  br label %183

; <label>:219:                                    ; preds = %183
  %220 = load i32, i32* %10, align 4
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %6, align 4
  %223 = mul nsw i32 %221, %222
  %224 = icmp sge i32 %220, %223
  br i1 %224, label %225, label %226

; <label>:225:                                    ; preds = %219
  br label %425

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  br label %229

; <label>:229:                                    ; preds = %265, %226
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* %8, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %266

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %235
  %237 = load i32, i32* %9, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %236, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %241)
  %243 = load i32, i32* %10, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %10, align 4
  br label %245

; <label>:245:                                    ; preds = %233
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %521

; <label>:254:                                    ; preds = %245, %521
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %3, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %521

; <label>:265:                                    ; preds = %254
  br label %229

; <label>:266:                                    ; preds = %229
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %533

; <label>:275:                                    ; preds = %266, %533
  %276 = load i32, i32* %10, align 4
  %277 = load i32, i32* %5, align 4
  %278 = load i32, i32* %6, align 4
  %279 = mul nsw i32 %277, %278
  %280 = icmp sge i32 %276, %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %533

; <label>:289:                                    ; preds = %275
  br i1 %280, label %290, label %291

; <label>:290:                                    ; preds = %289
  br label %425

; <label>:291:                                    ; preds = %289
  %292 = load i32, i32* %9, align 4
  %293 = sub nsw i32 %292, 2
  store i32 %293, i32* %4, align 4
  br label %294

; <label>:294:                                    ; preds = %329, %291
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %549

; <label>:303:                                    ; preds = %294, %549
  %304 = load i32, i32* %4, align 4
  %305 = load i32, i32* %7, align 4
  %306 = sub nsw i32 %305, 1
  %307 = icmp sgt i32 %304, %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %549

; <label>:316:                                    ; preds = %303
  br i1 %307, label %317, label %332

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %8, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %320
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %325)
  %327 = load i32, i32* %10, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %10, align 4
  br label %329

; <label>:329:                                    ; preds = %317
  %330 = load i32, i32* %4, align 4
  %331 = add nsw i32 %330, -1
  store i32 %331, i32* %4, align 4
  br label %294

; <label>:332:                                    ; preds = %316
  %333 = load i32, i32* %10, align 4
  %334 = load i32, i32* %5, align 4
  %335 = load i32, i32* %6, align 4
  %336 = mul nsw i32 %334, %335
  %337 = icmp sge i32 %333, %336
  br i1 %337, label %338, label %357

; <label>:338:                                    ; preds = %332
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %555

; <label>:347:                                    ; preds = %338, %555
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %555

; <label>:356:                                    ; preds = %347
  br label %425

; <label>:357:                                    ; preds = %332
  %358 = load i32, i32* %8, align 4
  %359 = sub nsw i32 %358, 2
  store i32 %359, i32* %3, align 4
  br label %360

; <label>:360:                                    ; preds = %395, %357
  %361 = load i32, i32* %3, align 4
  %362 = load i32, i32* %7, align 4
  %363 = icmp sgt i32 %361, %362
  br i1 %363, label %364, label %396

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %366
  %368 = load i32, i32* %7, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x i32], [100 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %371)
  %373 = load i32, i32* %10, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %10, align 4
  br label %375

; <label>:375:                                    ; preds = %364
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %556

; <label>:384:                                    ; preds = %375, %556
  %385 = load i32, i32* %3, align 4
  %386 = add nsw i32 %385, -1
  store i32 %386, i32* %3, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %556

; <label>:395:                                    ; preds = %384
  br label %360

; <label>:396:                                    ; preds = %360
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %569

; <label>:405:                                    ; preds = %396, %569
  %406 = load i32, i32* %10, align 4
  %407 = load i32, i32* %5, align 4
  %408 = load i32, i32* %6, align 4
  %409 = mul nsw i32 %407, %408
  %410 = icmp sge i32 %406, %409
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %569

; <label>:419:                                    ; preds = %405
  br i1 %410, label %420, label %421

; <label>:420:                                    ; preds = %419
  br label %425

; <label>:421:                                    ; preds = %419
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %7, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %7, align 4
  br label %109

; <label>:425:                                    ; preds = %420, %356, %290, %225, %156
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %584

; <label>:434:                                    ; preds = %425, %584
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %584

; <label>:443:                                    ; preds = %434
  ret i32 0

; <label>:444:                                    ; preds = %25, %16
  store i32 0, i32* %4, align 4
  br label %25

; <label>:445:                                    ; preds = %56, %47
  %446 = load i32, i32* %4, align 4
  %447 = sub i32 %446, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 0, %446
  %450 = add i32 %449, 1
  %451 = shl i32 %446, 1
  %452 = add nsw i32 %446, 1
  store i32 %452, i32* %4, align 4
  br label %56

; <label>:453:                                    ; preds = %78, %69
  %454 = load i32, i32* %3, align 4
  %455 = sub i32 %454, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 %454, 1
  %458 = mul i32 %457, 1
  %459 = shl i32 %454, 1
  %460 = sub i32 %454, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 %454, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 %454, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 0, %454
  %467 = add i32 %466, 1
  %468 = add nsw i32 %454, 1
  store i32 %468, i32* %3, align 4
  br label %78

; <label>:469:                                    ; preds = %99, %90
  store i32 0, i32* %7, align 4
  br label %99

; <label>:470:                                    ; preds = %123, %114
  %471 = load i32, i32* %7, align 4
  %472 = load i32, i32* %6, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %473, 0
  %475 = shl i32 %472, 0
  %476 = sub i32 %472, 0
  %477 = mul i32 %476, 0
  %478 = add nsw i32 %472, 0
  %479 = icmp slt i32 %471, %478
  br label %123

; <label>:480:                                    ; preds = %147, %137
  br label %147

; <label>:481:                                    ; preds = %166, %157
  %482 = load i32, i32* %5, align 4
  %483 = load i32, i32* %7, align 4
  %484 = shl i32 %482, %483
  %485 = shl i32 %482, %483
  %486 = sub nsw i32 %482, %483
  store i32 %486, i32* %8, align 4
  %487 = load i32, i32* %6, align 4
  %488 = load i32, i32* %7, align 4
  %489 = sub i32 %487, %488
  %490 = mul i32 %489, %488
  %491 = sub i32 %487, %488
  %492 = mul i32 %491, %488
  %493 = shl i32 %487, %488
  %494 = sub i32 %487, %488
  %495 = mul i32 %494, %488
  %496 = sub i32 %487, %488
  %497 = mul i32 %496, %488
  %498 = sub i32 %487, %488
  %499 = mul i32 %498, %488
  %500 = sub i32 0, %487
  %501 = add i32 %500, %488
  %502 = sub nsw i32 %487, %488
  store i32 %502, i32* %9, align 4
  %503 = load i32, i32* %7, align 4
  store i32 %503, i32* %4, align 4
  br label %166

; <label>:504:                                    ; preds = %196, %187
  %505 = load i32, i32* %7, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %506
  %508 = load i32, i32* %4, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x i32], [100 x i32]* %507, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %511)
  %513 = load i32, i32* %10, align 4
  %514 = sub i32 %513, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 0, %513
  %517 = add i32 %516, 1
  %518 = sub i32 0, %513
  %519 = add i32 %518, 1
  %520 = add nsw i32 %513, 1
  store i32 %520, i32* %10, align 4
  br label %196

; <label>:521:                                    ; preds = %254, %245
  %522 = load i32, i32* %3, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %523, 1
  %525 = sub i32 %522, 1
  %526 = mul i32 %525, 1
  %527 = shl i32 %522, 1
  %528 = sub i32 %522, 1
  %529 = mul i32 %528, 1
  %530 = shl i32 %522, 1
  %531 = shl i32 %522, 1
  %532 = add nsw i32 %522, 1
  store i32 %532, i32* %3, align 4
  br label %254

; <label>:533:                                    ; preds = %275, %266
  %534 = load i32, i32* %10, align 4
  %535 = load i32, i32* %5, align 4
  %536 = load i32, i32* %6, align 4
  %537 = sub i32 0, %535
  %538 = add i32 %537, %536
  %539 = sub i32 0, %535
  %540 = add i32 %539, %536
  %541 = sub i32 0, %535
  %542 = add i32 %541, %536
  %543 = sub i32 0, %535
  %544 = add i32 %543, %536
  %545 = sub i32 %535, %536
  %546 = mul i32 %545, %536
  %547 = mul nsw i32 %535, %536
  %548 = icmp sge i32 %534, %547
  br label %275

; <label>:549:                                    ; preds = %303, %294
  %550 = load i32, i32* %4, align 4
  %551 = load i32, i32* %7, align 4
  %552 = shl i32 %551, 1
  %553 = sub nsw i32 %551, 1
  %554 = icmp sgt i32 %550, %553
  br label %303

; <label>:555:                                    ; preds = %347, %338
  br label %347

; <label>:556:                                    ; preds = %384, %375
  %557 = load i32, i32* %3, align 4
  %558 = shl i32 %557, -1
  %559 = sub i32 %557, -1
  %560 = mul i32 %559, -1
  %561 = sub i32 0, %557
  %562 = add i32 %561, -1
  %563 = shl i32 %557, -1
  %564 = sub i32 0, %557
  %565 = add i32 %564, -1
  %566 = sub i32 0, %557
  %567 = add i32 %566, -1
  %568 = add nsw i32 %557, -1
  store i32 %568, i32* %3, align 4
  br label %384

; <label>:569:                                    ; preds = %405, %396
  %570 = load i32, i32* %10, align 4
  %571 = load i32, i32* %5, align 4
  %572 = load i32, i32* %6, align 4
  %573 = shl i32 %571, %572
  %574 = sub i32 %571, %572
  %575 = mul i32 %574, %572
  %576 = sub i32 0, %571
  %577 = add i32 %576, %572
  %578 = sub i32 %571, %572
  %579 = mul i32 %578, %572
  %580 = sub i32 %571, %572
  %581 = mul i32 %580, %572
  %582 = mul nsw i32 %571, %572
  %583 = icmp sge i32 %570, %582
  br label %405

; <label>:584:                                    ; preds = %434, %425
  br label %434
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
