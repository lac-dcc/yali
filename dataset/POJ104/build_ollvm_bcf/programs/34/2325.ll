; ModuleID = 'source-C-CXX/34/2325.c'
source_filename = "source-C-CXX/34/2325.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  %7 = alloca [10 x [10 x i32]], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %86, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %89

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %440

; <label>:24:                                     ; preds = %15, %440
  store i32 0, i32* %5, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %440

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %84, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %441

; <label>:43:                                     ; preds = %34, %441
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %441

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %85

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  br label %64

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %445

; <label>:73:                                     ; preds = %64, %445
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %445

; <label>:84:                                     ; preds = %73
  br label %34

; <label>:85:                                     ; preds = %55
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  br label %11

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %449

; <label>:98:                                     ; preds = %89, %449
  store i32 0, i32* %4, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %449

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %159, %107
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %160

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %450

; <label>:121:                                    ; preds = %112, %450
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %123
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %124, i64 0, i64 0
  %126 = load i32, i32* %125, align 8
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %450

; <label>:138:                                    ; preds = %121
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %459

; <label>:148:                                    ; preds = %139, %459
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %459

; <label>:159:                                    ; preds = %148
  br label %108

; <label>:160:                                    ; preds = %108
  store i32 0, i32* %4, align 4
  br label %161

; <label>:161:                                    ; preds = %258, %160
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %261

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %474

; <label>:174:                                    ; preds = %165, %474
  store i32 0, i32* %5, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %474

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %254, %183
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %3, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %257

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %197
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %198, i64 0, i64 0
  %200 = load i32, i32* %199, align 8
  %201 = icmp sge i32 %195, %200
  br i1 %201, label %202, label %235

; <label>:202:                                    ; preds = %188
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %475

; <label>:211:                                    ; preds = %202, %475
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %220
  store i32 %218, i32* %221, align 4
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %224
  store i32 %222, i32* %225, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %475

; <label>:234:                                    ; preds = %211
  br label %235

; <label>:235:                                    ; preds = %234, %188
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %490

; <label>:244:                                    ; preds = %235, %490
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %490

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %5, align 4
  br label %184

; <label>:257:                                    ; preds = %184
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %4, align 4
  br label %161

; <label>:261:                                    ; preds = %161
  store i32 0, i32* %4, align 4
  br label %262

; <label>:262:                                    ; preds = %397, %261
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* %2, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %398

; <label>:266:                                    ; preds = %262
  store i32 0, i32* %5, align 4
  br label %267

; <label>:267:                                    ; preds = %375, %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %491

; <label>:276:                                    ; preds = %267, %491
  %277 = load i32, i32* %5, align 4
  %278 = load i32, i32* %2, align 4
  %279 = icmp slt i32 %277, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %491

; <label>:288:                                    ; preds = %276
  br i1 %279, label %289, label %376

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %295
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x i32], [10 x i32]* %296, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp sgt i32 %293, %303
  br i1 %304, label %305, label %324

; <label>:305:                                    ; preds = %289
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %495

; <label>:314:                                    ; preds = %305, %495
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %495

; <label>:323:                                    ; preds = %314
  br label %376

; <label>:324:                                    ; preds = %289
  %325 = load i32, i32* %5, align 4
  %326 = load i32, i32* %2, align 4
  %327 = sub nsw i32 %326, 1
  %328 = icmp eq i32 %325, %327
  br i1 %328, label %329, label %354

; <label>:329:                                    ; preds = %324
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %496

; <label>:338:                                    ; preds = %329, %496
  %339 = load i32, i32* %4, align 4
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %339, i32 %343)
  store i32 1, i32* %6, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %496

; <label>:353:                                    ; preds = %338
  br label %354

; <label>:354:                                    ; preds = %353, %324
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %503

; <label>:364:                                    ; preds = %355, %503
  %365 = load i32, i32* %5, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %5, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %503

; <label>:375:                                    ; preds = %364
  br label %267

; <label>:376:                                    ; preds = %323, %288
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %514

; <label>:386:                                    ; preds = %377, %514
  %387 = load i32, i32* %4, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %4, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %514

; <label>:397:                                    ; preds = %386
  br label %262

; <label>:398:                                    ; preds = %262
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %531

; <label>:407:                                    ; preds = %398, %531
  %408 = load i32, i32* %6, align 4
  %409 = icmp eq i32 %408, 0
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %531

; <label>:418:                                    ; preds = %407
  br i1 %409, label %419, label %439

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %534

; <label>:428:                                    ; preds = %419, %534
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %534

; <label>:438:                                    ; preds = %428
  br label %439

; <label>:439:                                    ; preds = %438, %418
  ret i32 0

; <label>:440:                                    ; preds = %24, %15
  store i32 0, i32* %5, align 4
  br label %24

; <label>:441:                                    ; preds = %43, %34
  %442 = load i32, i32* %5, align 4
  %443 = load i32, i32* %3, align 4
  %444 = icmp slt i32 %442, %443
  br label %43

; <label>:445:                                    ; preds = %73, %64
  %446 = load i32, i32* %5, align 4
  %447 = shl i32 %446, 1
  %448 = add nsw i32 %446, 1
  store i32 %448, i32* %5, align 4
  br label %73

; <label>:449:                                    ; preds = %98, %89
  store i32 0, i32* %4, align 4
  br label %98

; <label>:450:                                    ; preds = %121, %112
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %452
  %454 = getelementptr inbounds [10 x i32], [10 x i32]* %453, i64 0, i64 0
  %455 = load i32, i32* %454, align 8
  %456 = load i32, i32* %4, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %457
  store i32 %455, i32* %458, align 4
  br label %121

; <label>:459:                                    ; preds = %148, %139
  %460 = load i32, i32* %4, align 4
  %461 = sub i32 %460, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 %460, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 %460, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 %460, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 0, %460
  %470 = add i32 %469, 1
  %471 = sub i32 %460, 1
  %472 = mul i32 %471, 1
  %473 = add nsw i32 %460, 1
  store i32 %473, i32* %4, align 4
  br label %148

; <label>:474:                                    ; preds = %174, %165
  store i32 0, i32* %5, align 4
  br label %174

; <label>:475:                                    ; preds = %211, %202
  %476 = load i32, i32* %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %477
  %479 = load i32, i32* %5, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [10 x i32], [10 x i32]* %478, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %4, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %484
  store i32 %482, i32* %485, align 4
  %486 = load i32, i32* %5, align 4
  %487 = load i32, i32* %4, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %488
  store i32 %486, i32* %489, align 4
  br label %211

; <label>:490:                                    ; preds = %244, %235
  br label %244

; <label>:491:                                    ; preds = %276, %267
  %492 = load i32, i32* %5, align 4
  %493 = load i32, i32* %2, align 4
  %494 = icmp slt i32 %492, %493
  br label %276

; <label>:495:                                    ; preds = %314, %305
  br label %314

; <label>:496:                                    ; preds = %338, %329
  %497 = load i32, i32* %4, align 4
  %498 = load i32, i32* %4, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %497, i32 %501)
  store i32 1, i32* %6, align 4
  br label %338

; <label>:503:                                    ; preds = %364, %355
  %504 = load i32, i32* %5, align 4
  %505 = sub i32 %504, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 %504, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 0, %504
  %510 = add i32 %509, 1
  %511 = shl i32 %504, 1
  %512 = shl i32 %504, 1
  %513 = add nsw i32 %504, 1
  store i32 %513, i32* %5, align 4
  br label %364

; <label>:514:                                    ; preds = %386, %377
  %515 = load i32, i32* %4, align 4
  %516 = sub i32 0, %515
  %517 = add i32 %516, 1
  %518 = sub i32 %515, 1
  %519 = mul i32 %518, 1
  %520 = shl i32 %515, 1
  %521 = sub i32 0, %515
  %522 = add i32 %521, 1
  %523 = shl i32 %515, 1
  %524 = sub i32 0, %515
  %525 = add i32 %524, 1
  %526 = sub i32 %515, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 %515, 1
  %529 = mul i32 %528, 1
  %530 = add nsw i32 %515, 1
  store i32 %530, i32* %4, align 4
  br label %386

; <label>:531:                                    ; preds = %407, %398
  %532 = load i32, i32* %6, align 4
  %533 = icmp eq i32 %532, 0
  br label %407

; <label>:534:                                    ; preds = %428, %419
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %428
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
