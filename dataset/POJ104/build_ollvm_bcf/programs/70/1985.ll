; ModuleID = 'source-C-CXX/70/1985.c'
source_filename = "source-C-CXX/70/1985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  %7 = alloca [200 x i32], align 16
  %8 = alloca [200 x i32], align 16
  %9 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %44, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %440

; <label>:20:                                     ; preds = %11, %440
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %440

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %47

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %39, i32* %42)
  br label %44

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %11

; <label>:47:                                     ; preds = %32
  store i32 0, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %420, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %444

; <label>:57:                                     ; preds = %48, %444
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %444

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %421

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = srem i32 %74, 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = srem i32 %81, 100
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %91, label %84

; <label>:84:                                     ; preds = %77, %70
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = srem i32 %88, 400
  %90 = icmp eq i32 %89, 0
  br label %91

; <label>:91:                                     ; preds = %84, %77
  %92 = phi i1 [ true, %77 ], [ %90, %84 ]
  %93 = select i1 %92, i32 29, i32 28
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  switch i32 %97, label %202 [
    i32 1, label %98
    i32 2, label %99
    i32 3, label %100
    i32 4, label %121
    i32 5, label %124
    i32 6, label %127
    i32 7, label %130
    i32 8, label %151
    i32 9, label %172
    i32 10, label %175
    i32 11, label %178
    i32 12, label %181
  ]

; <label>:98:                                     ; preds = %91
  store i32 1, i32* %5, align 4
  br label %202

; <label>:99:                                     ; preds = %91
  store i32 32, i32* %5, align 4
  br label %202

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %448

; <label>:109:                                    ; preds = %100, %448
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 32, %110
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %448

; <label>:120:                                    ; preds = %109
  br label %202

; <label>:121:                                    ; preds = %91
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 63, %122
  store i32 %123, i32* %5, align 4
  br label %202

; <label>:124:                                    ; preds = %91
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 93, %125
  store i32 %126, i32* %5, align 4
  br label %202

; <label>:127:                                    ; preds = %91
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 124, %128
  store i32 %129, i32* %5, align 4
  br label %202

; <label>:130:                                    ; preds = %91
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %452

; <label>:139:                                    ; preds = %130, %452
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 154, %140
  store i32 %141, i32* %5, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %452

; <label>:150:                                    ; preds = %139
  br label %202

; <label>:151:                                    ; preds = %91
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %457

; <label>:160:                                    ; preds = %151, %457
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 185, %161
  store i32 %162, i32* %5, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %457

; <label>:171:                                    ; preds = %160
  br label %202

; <label>:172:                                    ; preds = %91
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 216, %173
  store i32 %174, i32* %5, align 4
  br label %202

; <label>:175:                                    ; preds = %91
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 246, %176
  store i32 %177, i32* %5, align 4
  br label %202

; <label>:178:                                    ; preds = %91
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 277, %179
  store i32 %180, i32* %5, align 4
  br label %202

; <label>:181:                                    ; preds = %91
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %470

; <label>:190:                                    ; preds = %181, %470
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 307, %191
  store i32 %192, i32* %5, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %470

; <label>:201:                                    ; preds = %190
  br label %202

; <label>:202:                                    ; preds = %91, %201, %178, %175, %172, %171, %150, %127, %124, %121, %120, %99, %98
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %485

; <label>:211:                                    ; preds = %202, %485
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %485

; <label>:224:                                    ; preds = %211
  switch i32 %215, label %347 [
    i32 1, label %225
    i32 2, label %244
    i32 3, label %263
    i32 4, label %266
    i32 5, label %287
    i32 6, label %290
    i32 7, label %293
    i32 8, label %314
    i32 9, label %317
    i32 10, label %338
    i32 11, label %341
    i32 12, label %344
  ]

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %490

; <label>:234:                                    ; preds = %225, %490
  store i32 1, i32* %6, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %490

; <label>:243:                                    ; preds = %234
  br label %347

; <label>:244:                                    ; preds = %224
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %491

; <label>:253:                                    ; preds = %244, %491
  store i32 32, i32* %6, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %491

; <label>:262:                                    ; preds = %253
  br label %347

; <label>:263:                                    ; preds = %224
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 32, %264
  store i32 %265, i32* %6, align 4
  br label %347

; <label>:266:                                    ; preds = %224
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %492

; <label>:275:                                    ; preds = %266, %492
  %276 = load i32, i32* %4, align 4
  %277 = add nsw i32 63, %276
  store i32 %277, i32* %6, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %492

; <label>:286:                                    ; preds = %275
  br label %347

; <label>:287:                                    ; preds = %224
  %288 = load i32, i32* %4, align 4
  %289 = add nsw i32 93, %288
  store i32 %289, i32* %6, align 4
  br label %347

; <label>:290:                                    ; preds = %224
  %291 = load i32, i32* %4, align 4
  %292 = add nsw i32 124, %291
  store i32 %292, i32* %6, align 4
  br label %347

; <label>:293:                                    ; preds = %224
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %504

; <label>:302:                                    ; preds = %293, %504
  %303 = load i32, i32* %4, align 4
  %304 = add nsw i32 154, %303
  store i32 %304, i32* %6, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %504

; <label>:313:                                    ; preds = %302
  br label %347

; <label>:314:                                    ; preds = %224
  %315 = load i32, i32* %4, align 4
  %316 = add nsw i32 185, %315
  store i32 %316, i32* %6, align 4
  br label %347

; <label>:317:                                    ; preds = %224
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %507

; <label>:326:                                    ; preds = %317, %507
  %327 = load i32, i32* %4, align 4
  %328 = add nsw i32 216, %327
  store i32 %328, i32* %6, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %507

; <label>:337:                                    ; preds = %326
  br label %347

; <label>:338:                                    ; preds = %224
  %339 = load i32, i32* %4, align 4
  %340 = add nsw i32 246, %339
  store i32 %340, i32* %6, align 4
  br label %347

; <label>:341:                                    ; preds = %224
  %342 = load i32, i32* %4, align 4
  %343 = add nsw i32 277, %342
  store i32 %343, i32* %6, align 4
  br label %347

; <label>:344:                                    ; preds = %224
  %345 = load i32, i32* %4, align 4
  %346 = add nsw i32 307, %345
  store i32 %346, i32* %6, align 4
  br label %347

; <label>:347:                                    ; preds = %224, %344, %341, %338, %337, %314, %313, %290, %287, %286, %263, %262, %243
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %512

; <label>:356:                                    ; preds = %347, %512
  %357 = load i32, i32* %5, align 4
  %358 = load i32, i32* %6, align 4
  %359 = sub nsw i32 %357, %358
  %360 = srem i32 %359, 7
  %361 = icmp eq i32 %360, 0
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %512

; <label>:370:                                    ; preds = %356
  br i1 %361, label %377, label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %6, align 4
  %373 = load i32, i32* %5, align 4
  %374 = sub nsw i32 %372, %373
  %375 = srem i32 %374, 7
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %397

; <label>:377:                                    ; preds = %371, %370
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %542

; <label>:386:                                    ; preds = %377, %542
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %542

; <label>:396:                                    ; preds = %386
  br label %399

; <label>:397:                                    ; preds = %371
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %399

; <label>:399:                                    ; preds = %397, %396
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %544

; <label>:409:                                    ; preds = %400, %544
  %410 = load i32, i32* %3, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %3, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %544

; <label>:420:                                    ; preds = %409
  br label %48

; <label>:421:                                    ; preds = %69
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %553

; <label>:430:                                    ; preds = %421, %553
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %553

; <label>:439:                                    ; preds = %430
  ret i32 0

; <label>:440:                                    ; preds = %20, %11
  %441 = load i32, i32* %3, align 4
  %442 = load i32, i32* %2, align 4
  %443 = icmp slt i32 %441, %442
  br label %20

; <label>:444:                                    ; preds = %57, %48
  %445 = load i32, i32* %3, align 4
  %446 = load i32, i32* %2, align 4
  %447 = icmp slt i32 %445, %446
  br label %57

; <label>:448:                                    ; preds = %109, %100
  %449 = load i32, i32* %4, align 4
  %450 = shl i32 32, %449
  %451 = add nsw i32 32, %449
  store i32 %451, i32* %5, align 4
  br label %109

; <label>:452:                                    ; preds = %139, %130
  %453 = load i32, i32* %4, align 4
  %454 = sub i32 154, %453
  %455 = mul i32 %454, %453
  %456 = add nsw i32 154, %453
  store i32 %456, i32* %5, align 4
  br label %139

; <label>:457:                                    ; preds = %160, %151
  %458 = load i32, i32* %4, align 4
  %459 = shl i32 185, %458
  %460 = shl i32 185, %458
  %461 = sub i32 0, 185
  %462 = add i32 %461, %458
  %463 = shl i32 185, %458
  %464 = sub i32 185, %458
  %465 = mul i32 %464, %458
  %466 = sub i32 185, %458
  %467 = mul i32 %466, %458
  %468 = shl i32 185, %458
  %469 = add nsw i32 185, %458
  store i32 %469, i32* %5, align 4
  br label %160

; <label>:470:                                    ; preds = %190, %181
  %471 = load i32, i32* %4, align 4
  %472 = sub i32 307, %471
  %473 = mul i32 %472, %471
  %474 = sub i32 0, 307
  %475 = add i32 %474, %471
  %476 = sub i32 0, 307
  %477 = add i32 %476, %471
  %478 = sub i32 0, 307
  %479 = add i32 %478, %471
  %480 = sub i32 0, 307
  %481 = add i32 %480, %471
  %482 = sub i32 0, 307
  %483 = add i32 %482, %471
  %484 = add nsw i32 307, %471
  store i32 %484, i32* %5, align 4
  br label %190

; <label>:485:                                    ; preds = %211, %202
  %486 = load i32, i32* %3, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  br label %211

; <label>:490:                                    ; preds = %234, %225
  store i32 1, i32* %6, align 4
  br label %234

; <label>:491:                                    ; preds = %253, %244
  store i32 32, i32* %6, align 4
  br label %253

; <label>:492:                                    ; preds = %275, %266
  %493 = load i32, i32* %4, align 4
  %494 = shl i32 63, %493
  %495 = sub i32 63, %493
  %496 = mul i32 %495, %493
  %497 = sub i32 63, %493
  %498 = mul i32 %497, %493
  %499 = sub i32 0, 63
  %500 = add i32 %499, %493
  %501 = sub i32 63, %493
  %502 = mul i32 %501, %493
  %503 = add nsw i32 63, %493
  store i32 %503, i32* %6, align 4
  br label %275

; <label>:504:                                    ; preds = %302, %293
  %505 = load i32, i32* %4, align 4
  %506 = add nsw i32 154, %505
  store i32 %506, i32* %6, align 4
  br label %302

; <label>:507:                                    ; preds = %326, %317
  %508 = load i32, i32* %4, align 4
  %509 = shl i32 216, %508
  %510 = shl i32 216, %508
  %511 = add nsw i32 216, %508
  store i32 %511, i32* %6, align 4
  br label %326

; <label>:512:                                    ; preds = %356, %347
  %513 = load i32, i32* %5, align 4
  %514 = load i32, i32* %6, align 4
  %515 = shl i32 %513, %514
  %516 = sub i32 0, %513
  %517 = add i32 %516, %514
  %518 = sub i32 0, %513
  %519 = add i32 %518, %514
  %520 = sub i32 0, %513
  %521 = add i32 %520, %514
  %522 = sub i32 0, %513
  %523 = add i32 %522, %514
  %524 = shl i32 %513, %514
  %525 = sub i32 %513, %514
  %526 = mul i32 %525, %514
  %527 = sub i32 %513, %514
  %528 = mul i32 %527, %514
  %529 = sub nsw i32 %513, %514
  %530 = sub i32 0, %529
  %531 = add i32 %530, 7
  %532 = sub i32 %529, 7
  %533 = mul i32 %532, 7
  %534 = sub i32 0, %529
  %535 = add i32 %534, 7
  %536 = sub i32 0, %529
  %537 = add i32 %536, 7
  %538 = sub i32 0, %529
  %539 = add i32 %538, 7
  %540 = srem i32 %529, 7
  %541 = icmp eq i32 %540, 0
  br label %356

; <label>:542:                                    ; preds = %386, %377
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %386

; <label>:544:                                    ; preds = %409, %400
  %545 = load i32, i32* %3, align 4
  %546 = shl i32 %545, 1
  %547 = sub i32 %545, 1
  %548 = mul i32 %547, 1
  %549 = shl i32 %545, 1
  %550 = sub i32 %545, 1
  %551 = mul i32 %550, 1
  %552 = add nsw i32 %545, 1
  store i32 %552, i32* %3, align 4
  br label %409

; <label>:553:                                    ; preds = %430, %421
  br label %430
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
