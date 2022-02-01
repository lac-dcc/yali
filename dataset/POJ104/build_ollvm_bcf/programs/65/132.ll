; ModuleID = 'source-C-CXX/65/132.c'
source_filename = "source-C-CXX/65/132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %1, i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %9 = load i64, i64* %1, align 8
  %10 = srem i64 %9, 400
  %11 = add nsw i64 %10, 400
  store i64 %11, i64* %1, align 8
  store i32 1, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %99, %0
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* %1, align 8
  %16 = sub nsw i64 %15, 1
  %17 = icmp sle i64 %14, %16
  br i1 %17, label %18, label %102

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %19, 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  br label %76

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 100
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %30, 400
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  br label %57

; <label>:36:                                     ; preds = %29, %25
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %469

; <label>:45:                                     ; preds = %36, %469
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 2
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %469

; <label>:56:                                     ; preds = %45
  br label %57

; <label>:57:                                     ; preds = %56, %33
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %475

; <label>:66:                                     ; preds = %57, %475
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %475

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %75, %22
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 7
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %76
  store i32 0, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %79, %76
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %476

; <label>:89:                                     ; preds = %80, %476
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %476

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  br label %12

; <label>:102:                                    ; preds = %12
  %103 = load i64, i64* %1, align 8
  %104 = srem i64 %103, 4
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %102
  store i32 28, i32* %7, align 4
  br label %154

; <label>:107:                                    ; preds = %102
  %108 = load i64, i64* %1, align 8
  %109 = srem i64 %108, 100
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %134

; <label>:111:                                    ; preds = %107
  %112 = load i64, i64* %1, align 8
  %113 = srem i64 %112, 400
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %134

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %477

; <label>:124:                                    ; preds = %115, %477
  store i32 28, i32* %7, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %477

; <label>:133:                                    ; preds = %124
  br label %135

; <label>:134:                                    ; preds = %111, %107
  store i32 29, i32* %7, align 4
  br label %135

; <label>:135:                                    ; preds = %134, %133
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %478

; <label>:144:                                    ; preds = %135, %478
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %478

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153, %106
  store i32 1, i32* %4, align 4
  br label %155

; <label>:155:                                    ; preds = %334, %154
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp sle i32 %156, %158
  br i1 %159, label %160, label %335

; <label>:160:                                    ; preds = %155
  %161 = load i32, i32* %4, align 4
  switch i32 %161, label %289 [
    i32 1, label %162
    i32 2, label %183
    i32 3, label %205
    i32 4, label %208
    i32 5, label %211
    i32 6, label %232
    i32 7, label %253
    i32 8, label %274
    i32 9, label %277
    i32 10, label %280
    i32 11, label %283
    i32 12, label %286
  ]

; <label>:162:                                    ; preds = %160
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %479

; <label>:171:                                    ; preds = %162, %479
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 31
  store i32 %173, i32* %6, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %479

; <label>:182:                                    ; preds = %171
  br label %289

; <label>:183:                                    ; preds = %160
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %484

; <label>:192:                                    ; preds = %183, %484
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %193, %194
  store i32 %195, i32* %6, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %484

; <label>:204:                                    ; preds = %192
  br label %289

; <label>:205:                                    ; preds = %160
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 31
  store i32 %207, i32* %6, align 4
  br label %289

; <label>:208:                                    ; preds = %160
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 30
  store i32 %210, i32* %6, align 4
  br label %289

; <label>:211:                                    ; preds = %160
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %493

; <label>:220:                                    ; preds = %211, %493
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 31
  store i32 %222, i32* %6, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %493

; <label>:231:                                    ; preds = %220
  br label %289

; <label>:232:                                    ; preds = %160
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %500

; <label>:241:                                    ; preds = %232, %500
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 30
  store i32 %243, i32* %6, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %500

; <label>:252:                                    ; preds = %241
  br label %289

; <label>:253:                                    ; preds = %160
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %508

; <label>:262:                                    ; preds = %253, %508
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 31
  store i32 %264, i32* %6, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %508

; <label>:273:                                    ; preds = %262
  br label %289

; <label>:274:                                    ; preds = %160
  %275 = load i32, i32* %6, align 4
  %276 = add nsw i32 %275, 31
  store i32 %276, i32* %6, align 4
  br label %289

; <label>:277:                                    ; preds = %160
  %278 = load i32, i32* %6, align 4
  %279 = add nsw i32 %278, 30
  store i32 %279, i32* %6, align 4
  br label %289

; <label>:280:                                    ; preds = %160
  %281 = load i32, i32* %6, align 4
  %282 = add nsw i32 %281, 31
  store i32 %282, i32* %6, align 4
  br label %289

; <label>:283:                                    ; preds = %160
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 %284, 30
  store i32 %285, i32* %6, align 4
  br label %289

; <label>:286:                                    ; preds = %160
  %287 = load i32, i32* %6, align 4
  %288 = add nsw i32 %287, 31
  store i32 %288, i32* %6, align 4
  br label %289

; <label>:289:                                    ; preds = %160, %286, %283, %280, %277, %274, %273, %252, %231, %208, %205, %204, %182
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %526

; <label>:298:                                    ; preds = %289, %526
  %299 = load i32, i32* %6, align 4
  %300 = icmp sgt i32 %299, 6
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %526

; <label>:309:                                    ; preds = %298
  br i1 %300, label %310, label %313

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %6, align 4
  %312 = srem i32 %311, 7
  store i32 %312, i32* %6, align 4
  br label %313

; <label>:313:                                    ; preds = %310, %309
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %529

; <label>:323:                                    ; preds = %314, %529
  %324 = load i32, i32* %4, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %4, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %529

; <label>:334:                                    ; preds = %323
  br label %155

; <label>:335:                                    ; preds = %155
  %336 = load i32, i32* %6, align 4
  %337 = load i32, i32* %3, align 4
  %338 = add nsw i32 %336, %337
  store i32 %338, i32* %6, align 4
  %339 = load i32, i32* %6, align 4
  %340 = icmp sgt i32 %339, 6
  br i1 %340, label %341, label %344

; <label>:341:                                    ; preds = %335
  %342 = load i32, i32* %6, align 4
  %343 = srem i32 %342, 7
  store i32 %343, i32* %6, align 4
  br label %344

; <label>:344:                                    ; preds = %341, %335
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %540

; <label>:353:                                    ; preds = %344, %540
  %354 = load i32, i32* %6, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %540

; <label>:363:                                    ; preds = %353
  switch i32 %354, label %450 [
    i32 0, label %364
    i32 1, label %384
    i32 2, label %386
    i32 3, label %406
    i32 4, label %426
    i32 5, label %446
    i32 6, label %448
  ]

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %542

; <label>:373:                                    ; preds = %364, %542
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %542

; <label>:383:                                    ; preds = %373
  br label %450

; <label>:384:                                    ; preds = %363
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %450

; <label>:386:                                    ; preds = %363
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %544

; <label>:395:                                    ; preds = %386, %544
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %544

; <label>:405:                                    ; preds = %395
  br label %450

; <label>:406:                                    ; preds = %363
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %546

; <label>:415:                                    ; preds = %406, %546
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %546

; <label>:425:                                    ; preds = %415
  br label %450

; <label>:426:                                    ; preds = %363
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %548

; <label>:435:                                    ; preds = %426, %548
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %548

; <label>:445:                                    ; preds = %435
  br label %450

; <label>:446:                                    ; preds = %363
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %450

; <label>:448:                                    ; preds = %363
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %450

; <label>:450:                                    ; preds = %363, %448, %446, %445, %425, %405, %384, %383
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %550

; <label>:459:                                    ; preds = %450, %550
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %550

; <label>:468:                                    ; preds = %459
  ret void

; <label>:469:                                    ; preds = %45, %36
  %470 = load i32, i32* %6, align 4
  %471 = shl i32 %470, 2
  %472 = sub i32 %470, 2
  %473 = mul i32 %472, 2
  %474 = add nsw i32 %470, 2
  store i32 %474, i32* %6, align 4
  br label %45

; <label>:475:                                    ; preds = %66, %57
  br label %66

; <label>:476:                                    ; preds = %89, %80
  br label %89

; <label>:477:                                    ; preds = %124, %115
  store i32 28, i32* %7, align 4
  br label %124

; <label>:478:                                    ; preds = %144, %135
  br label %144

; <label>:479:                                    ; preds = %171, %162
  %480 = load i32, i32* %6, align 4
  %481 = sub i32 0, %480
  %482 = add i32 %481, 31
  %483 = add nsw i32 %480, 31
  store i32 %483, i32* %6, align 4
  br label %171

; <label>:484:                                    ; preds = %192, %183
  %485 = load i32, i32* %6, align 4
  %486 = load i32, i32* %7, align 4
  %487 = sub i32 0, %485
  %488 = add i32 %487, %486
  %489 = shl i32 %485, %486
  %490 = sub i32 0, %485
  %491 = add i32 %490, %486
  %492 = add nsw i32 %485, %486
  store i32 %492, i32* %6, align 4
  br label %192

; <label>:493:                                    ; preds = %220, %211
  %494 = load i32, i32* %6, align 4
  %495 = shl i32 %494, 31
  %496 = shl i32 %494, 31
  %497 = sub i32 0, %494
  %498 = add i32 %497, 31
  %499 = add nsw i32 %494, 31
  store i32 %499, i32* %6, align 4
  br label %220

; <label>:500:                                    ; preds = %241, %232
  %501 = load i32, i32* %6, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %502, 30
  %504 = sub i32 %501, 30
  %505 = mul i32 %504, 30
  %506 = shl i32 %501, 30
  %507 = add nsw i32 %501, 30
  store i32 %507, i32* %6, align 4
  br label %241

; <label>:508:                                    ; preds = %262, %253
  %509 = load i32, i32* %6, align 4
  %510 = shl i32 %509, 31
  %511 = shl i32 %509, 31
  %512 = shl i32 %509, 31
  %513 = sub i32 0, %509
  %514 = add i32 %513, 31
  %515 = sub i32 0, %509
  %516 = add i32 %515, 31
  %517 = sub i32 0, %509
  %518 = add i32 %517, 31
  %519 = shl i32 %509, 31
  %520 = sub i32 0, %509
  %521 = add i32 %520, 31
  %522 = sub i32 0, %509
  %523 = add i32 %522, 31
  %524 = shl i32 %509, 31
  %525 = add nsw i32 %509, 31
  store i32 %525, i32* %6, align 4
  br label %262

; <label>:526:                                    ; preds = %298, %289
  %527 = load i32, i32* %6, align 4
  %528 = icmp sgt i32 %527, 6
  br label %298

; <label>:529:                                    ; preds = %323, %314
  %530 = load i32, i32* %4, align 4
  %531 = shl i32 %530, 1
  %532 = sub i32 0, %530
  %533 = add i32 %532, 1
  %534 = shl i32 %530, 1
  %535 = sub i32 %530, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 0, %530
  %538 = add i32 %537, 1
  %539 = add nsw i32 %530, 1
  store i32 %539, i32* %4, align 4
  br label %323

; <label>:540:                                    ; preds = %353, %344
  %541 = load i32, i32* %6, align 4
  br label %353

; <label>:542:                                    ; preds = %373, %364
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %373

; <label>:544:                                    ; preds = %395, %386
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %395

; <label>:546:                                    ; preds = %415, %406
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %415

; <label>:548:                                    ; preds = %435, %426
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %435

; <label>:550:                                    ; preds = %459, %450
  br label %459
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
