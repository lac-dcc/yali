; ModuleID = 'source-C-CXX/45/1811.c'
source_filename = "source-C-CXX/45/1811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %53, %2
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %56

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %49, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %369

; <label>:28:                                     ; preds = %19, %369
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %369

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %52

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %43
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %47)
  br label %49

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  br label %19

; <label>:52:                                     ; preds = %40
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  br label %14

; <label>:56:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = mul nsw i32 %57, %58
  store i32 %59, i32* %11, align 4
  br label %60

; <label>:60:                                     ; preds = %56, %364
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %373

; <label>:69:                                     ; preds = %60, %373
  %70 = load i32, i32* %9, align 4
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %373

; <label>:79:                                     ; preds = %69
  br label %80

; <label>:80:                                     ; preds = %138, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %375

; <label>:89:                                     ; preds = %80, %375
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sub nsw i32 %91, %92
  %94 = icmp slt i32 %90, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %375

; <label>:103:                                    ; preds = %89
  br i1 %94, label %104, label %141

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %398

; <label>:113:                                    ; preds = %104, %398
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %115
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %11, align 4
  %126 = icmp eq i32 %124, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %398

; <label>:135:                                    ; preds = %113
  br i1 %126, label %136, label %137

; <label>:136:                                    ; preds = %135
  store i32 0, i32* %3, align 4
  br label %367

; <label>:137:                                    ; preds = %135
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  br label %80

; <label>:141:                                    ; preds = %103
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  br label %144

; <label>:144:                                    ; preds = %207, %141
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %9, align 4
  %148 = sub nsw i32 %146, %147
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %208

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sub nsw i32 %154, 1
  %156 = load i32, i32* %9, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %10, align 4
  %164 = load i32, i32* %10, align 4
  %165 = load i32, i32* %11, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %186

; <label>:167:                                    ; preds = %150
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %419

; <label>:176:                                    ; preds = %167, %419
  store i32 0, i32* %3, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %419

; <label>:185:                                    ; preds = %176
  br label %367

; <label>:186:                                    ; preds = %150
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %420

; <label>:196:                                    ; preds = %187, %420
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %8, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %420

; <label>:207:                                    ; preds = %196
  br label %144

; <label>:208:                                    ; preds = %144
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %8, align 4
  br label %211

; <label>:211:                                    ; preds = %295, %208
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %435

; <label>:220:                                    ; preds = %211, %435
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %9, align 4
  %224 = sub nsw i32 %222, %223
  %225 = icmp slt i32 %221, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %435

; <label>:234:                                    ; preds = %220
  br i1 %225, label %235, label %296

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %6, align 4
  %237 = sub nsw i32 %236, 1
  %238 = load i32, i32* %9, align 4
  %239 = sub nsw i32 %237, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %240
  %242 = load i32, i32* %7, align 4
  %243 = sub nsw i32 %242, 1
  %244 = load i32, i32* %8, align 4
  %245 = sub nsw i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %248)
  %250 = load i32, i32* %10, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %10, align 4
  %252 = load i32, i32* %10, align 4
  %253 = load i32, i32* %11, align 4
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %256

; <label>:255:                                    ; preds = %235
  store i32 0, i32* %3, align 4
  br label %367

; <label>:256:                                    ; preds = %235
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %448

; <label>:265:                                    ; preds = %256, %448
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %448

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %449

; <label>:284:                                    ; preds = %275, %449
  %285 = load i32, i32* %8, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %8, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %449

; <label>:295:                                    ; preds = %284
  br label %211

; <label>:296:                                    ; preds = %234
  %297 = load i32, i32* %9, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %8, align 4
  br label %299

; <label>:299:                                    ; preds = %361, %296
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %464

; <label>:308:                                    ; preds = %299, %464
  %309 = load i32, i32* %8, align 4
  %310 = load i32, i32* %6, align 4
  %311 = load i32, i32* %9, align 4
  %312 = sub nsw i32 %310, %311
  %313 = sub nsw i32 %312, 1
  %314 = icmp slt i32 %309, %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %464

; <label>:323:                                    ; preds = %308
  br i1 %314, label %324, label %364

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %6, align 4
  %326 = sub nsw i32 %325, 1
  %327 = load i32, i32* %8, align 4
  %328 = sub nsw i32 %326, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %329
  %331 = load i32, i32* %9, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %334)
  %336 = load i32, i32* %10, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %10, align 4
  %338 = load i32, i32* %10, align 4
  %339 = load i32, i32* %11, align 4
  %340 = icmp eq i32 %338, %339
  br i1 %340, label %341, label %360

; <label>:341:                                    ; preds = %324
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %488

; <label>:350:                                    ; preds = %341, %488
  store i32 0, i32* %3, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %488

; <label>:359:                                    ; preds = %350
  br label %367

; <label>:360:                                    ; preds = %324
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %8, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %8, align 4
  br label %299

; <label>:364:                                    ; preds = %323
  %365 = load i32, i32* %9, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %9, align 4
  br label %60

; <label>:367:                                    ; preds = %359, %255, %185, %136
  %368 = load i32, i32* %3, align 4
  ret i32 %368

; <label>:369:                                    ; preds = %28, %19
  %370 = load i32, i32* %9, align 4
  %371 = load i32, i32* %7, align 4
  %372 = icmp slt i32 %370, %371
  br label %28

; <label>:373:                                    ; preds = %69, %60
  %374 = load i32, i32* %9, align 4
  store i32 %374, i32* %8, align 4
  br label %69

; <label>:375:                                    ; preds = %89, %80
  %376 = load i32, i32* %8, align 4
  %377 = load i32, i32* %7, align 4
  %378 = load i32, i32* %9, align 4
  %379 = sub i32 0, %377
  %380 = add i32 %379, %378
  %381 = sub i32 0, %377
  %382 = add i32 %381, %378
  %383 = shl i32 %377, %378
  %384 = sub i32 %377, %378
  %385 = mul i32 %384, %378
  %386 = sub i32 %377, %378
  %387 = mul i32 %386, %378
  %388 = sub i32 0, %377
  %389 = add i32 %388, %378
  %390 = sub i32 0, %377
  %391 = add i32 %390, %378
  %392 = shl i32 %377, %378
  %393 = sub i32 %377, %378
  %394 = mul i32 %393, %378
  %395 = shl i32 %377, %378
  %396 = sub nsw i32 %377, %378
  %397 = icmp slt i32 %376, %396
  br label %89

; <label>:398:                                    ; preds = %113, %104
  %399 = load i32, i32* %9, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %400
  %402 = load i32, i32* %8, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x i32], [100 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %405)
  %407 = load i32, i32* %10, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %408, 1
  %410 = shl i32 %407, 1
  %411 = sub i32 0, %407
  %412 = add i32 %411, 1
  %413 = sub i32 %407, 1
  %414 = mul i32 %413, 1
  %415 = add nsw i32 %407, 1
  store i32 %415, i32* %10, align 4
  %416 = load i32, i32* %10, align 4
  %417 = load i32, i32* %11, align 4
  %418 = icmp eq i32 %416, %417
  br label %113

; <label>:419:                                    ; preds = %176, %167
  store i32 0, i32* %3, align 4
  br label %176

; <label>:420:                                    ; preds = %196, %187
  %421 = load i32, i32* %8, align 4
  %422 = sub i32 %421, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 0, %421
  %425 = add i32 %424, 1
  %426 = sub i32 %421, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 %421, 1
  %429 = mul i32 %428, 1
  %430 = shl i32 %421, 1
  %431 = sub i32 %421, 1
  %432 = mul i32 %431, 1
  %433 = shl i32 %421, 1
  %434 = add nsw i32 %421, 1
  store i32 %434, i32* %8, align 4
  br label %196

; <label>:435:                                    ; preds = %220, %211
  %436 = load i32, i32* %8, align 4
  %437 = load i32, i32* %7, align 4
  %438 = load i32, i32* %9, align 4
  %439 = sub i32 0, %437
  %440 = add i32 %439, %438
  %441 = sub i32 %437, %438
  %442 = mul i32 %441, %438
  %443 = sub i32 0, %437
  %444 = add i32 %443, %438
  %445 = shl i32 %437, %438
  %446 = sub nsw i32 %437, %438
  %447 = icmp slt i32 %436, %446
  br label %220

; <label>:448:                                    ; preds = %265, %256
  br label %265

; <label>:449:                                    ; preds = %284, %275
  %450 = load i32, i32* %8, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %451, 1
  %453 = shl i32 %450, 1
  %454 = shl i32 %450, 1
  %455 = sub i32 %450, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 %450, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 0, %450
  %460 = add i32 %459, 1
  %461 = sub i32 %450, 1
  %462 = mul i32 %461, 1
  %463 = add nsw i32 %450, 1
  store i32 %463, i32* %8, align 4
  br label %284

; <label>:464:                                    ; preds = %308, %299
  %465 = load i32, i32* %8, align 4
  %466 = load i32, i32* %6, align 4
  %467 = load i32, i32* %9, align 4
  %468 = sub i32 %466, %467
  %469 = mul i32 %468, %467
  %470 = sub i32 %466, %467
  %471 = mul i32 %470, %467
  %472 = sub i32 0, %466
  %473 = add i32 %472, %467
  %474 = shl i32 %466, %467
  %475 = sub i32 %466, %467
  %476 = mul i32 %475, %467
  %477 = sub i32 %466, %467
  %478 = mul i32 %477, %467
  %479 = sub i32 0, %466
  %480 = add i32 %479, %467
  %481 = sub nsw i32 %466, %467
  %482 = sub i32 %481, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 0, %481
  %485 = add i32 %484, 1
  %486 = sub nsw i32 %481, 1
  %487 = icmp slt i32 %465, %486
  br label %308

; <label>:488:                                    ; preds = %350, %341
  store i32 0, i32* %3, align 4
  br label %350
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
