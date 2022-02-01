; ModuleID = 'source-C-CXX/49/183.c'
source_filename = "source-C-CXX/49/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x [31 x i32]], align 16
  %5 = alloca [12 x [31 x i32]], align 16
  %6 = alloca [372 x i32], align 16
  %7 = alloca [372 x i32], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %65, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 12
  br i1 %11, label %12, label %68

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %506

; <label>:21:                                     ; preds = %12, %506
  store i32 0, i32* %3, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %506

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %43, %30
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 31
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %4, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [31 x i32], [31 x i32]* %39, i64 0, i64 %41
  store i32 %36, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %31

; <label>:46:                                     ; preds = %31
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %507

; <label>:55:                                     ; preds = %46, %507
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %507

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  br label %9

; <label>:68:                                     ; preds = %9
  store i32 28, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %97, %68
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %70, 31
  br i1 %71, label %72, label %98

; <label>:72:                                     ; preds = %69
  %73 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %4, i64 0, i64 1
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [31 x i32], [31 x i32]* %73, i64 0, i64 %75
  store i32 0, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %508

; <label>:86:                                     ; preds = %77, %508
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %508

; <label>:97:                                     ; preds = %86
  br label %69

; <label>:98:                                     ; preds = %69
  store i32 0, i32* %2, align 4
  br label %99

; <label>:99:                                     ; preds = %156, %98
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %100, 12
  br i1 %101, label %102, label %159

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %150, label %105

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %519

; <label>:114:                                    ; preds = %105, %519
  %115 = load i32, i32* %2, align 4
  %116 = icmp eq i32 %115, 5
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %519

; <label>:125:                                    ; preds = %114
  br i1 %116, label %150, label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %2, align 4
  %128 = icmp eq i32 %127, 8
  br i1 %128, label %150, label %129

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %522

; <label>:138:                                    ; preds = %129, %522
  %139 = load i32, i32* %2, align 4
  %140 = icmp eq i32 %139, 10
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %522

; <label>:149:                                    ; preds = %138
  br i1 %140, label %150, label %155

; <label>:150:                                    ; preds = %149, %126, %125, %102
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %4, i64 0, i64 %152
  %154 = getelementptr inbounds [31 x i32], [31 x i32]* %153, i64 0, i64 30
  store i32 0, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %150, %149
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %2, align 4
  br label %99

; <label>:159:                                    ; preds = %99
  store i32 0, i32* %2, align 4
  br label %160

; <label>:160:                                    ; preds = %195, %159
  %161 = load i32, i32* %2, align 4
  %162 = icmp slt i32 %161, 372
  br i1 %162, label %163, label %198

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %525

; <label>:172:                                    ; preds = %163, %525
  %173 = load i32, i32* %2, align 4
  %174 = sdiv i32 %173, 31
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %4, i64 0, i64 %175
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 31
  %179 = srem i32 %178, 31
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [31 x i32], [31 x i32]* %176, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [372 x i32], [372 x i32]* %7, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %525

; <label>:194:                                    ; preds = %172
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %2, align 4
  br label %160

; <label>:198:                                    ; preds = %160
  %199 = load i32, i32* %1, align 4
  %200 = getelementptr inbounds [372 x i32], [372 x i32]* %6, i64 0, i64 0
  store i32 %199, i32* %200, align 16
  store i32 1, i32* %2, align 4
  br label %201

; <label>:201:                                    ; preds = %335, %198
  %202 = load i32, i32* %2, align 4
  %203 = icmp slt i32 %202, 372
  br i1 %203, label %204, label %338

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %561

; <label>:213:                                    ; preds = %204, %561
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [372 x i32], [372 x i32]* %7, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 0
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %561

; <label>:227:                                    ; preds = %213
  br i1 %218, label %228, label %255

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %567

; <label>:237:                                    ; preds = %228, %567
  %238 = load i32, i32* %2, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [372 x i32], [372 x i32]* %6, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [372 x i32], [372 x i32]* %6, i64 0, i64 %244
  store i32 %242, i32* %245, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %567

; <label>:254:                                    ; preds = %237
  br label %283

; <label>:255:                                    ; preds = %227
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %586

; <label>:264:                                    ; preds = %255, %586
  %265 = load i32, i32* %2, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [372 x i32], [372 x i32]* %6, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %269, 1
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [372 x i32], [372 x i32]* %6, i64 0, i64 %272
  store i32 %270, i32* %273, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %586

; <label>:282:                                    ; preds = %264
  br label %283

; <label>:283:                                    ; preds = %282, %254
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %605

; <label>:292:                                    ; preds = %283, %605
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [372 x i32], [372 x i32]* %6, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp sge i32 %296, 8
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %605

; <label>:306:                                    ; preds = %292
  br i1 %297, label %307, label %316

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %2, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [372 x i32], [372 x i32]* %6, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sub nsw i32 %311, 7
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [372 x i32], [372 x i32]* %6, i64 0, i64 %314
  store i32 %312, i32* %315, align 4
  br label %316

; <label>:316:                                    ; preds = %307, %306
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %611

; <label>:325:                                    ; preds = %316, %611
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %611

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %2, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %2, align 4
  br label %201

; <label>:338:                                    ; preds = %201
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %612

; <label>:347:                                    ; preds = %338, %612
  store i32 0, i32* %2, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %612

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %412, %356
  %358 = load i32, i32* %2, align 4
  %359 = icmp slt i32 %358, 372
  br i1 %359, label %360, label %413

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %613

; <label>:369:                                    ; preds = %360, %613
  %370 = load i32, i32* %2, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [372 x i32], [372 x i32]* %6, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %2, align 4
  %375 = sdiv i32 %374, 31
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %5, i64 0, i64 %376
  %378 = load i32, i32* %2, align 4
  %379 = add nsw i32 %378, 31
  %380 = srem i32 %379, 31
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [31 x i32], [31 x i32]* %377, i64 0, i64 %381
  store i32 %373, i32* %382, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %613

; <label>:391:                                    ; preds = %369
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %659

; <label>:401:                                    ; preds = %392, %659
  %402 = load i32, i32* %2, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %2, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %659

; <label>:412:                                    ; preds = %401
  br label %357

; <label>:413:                                    ; preds = %357
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %672

; <label>:422:                                    ; preds = %413, %672
  store i32 0, i32* %2, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %672

; <label>:431:                                    ; preds = %422
  br label %432

; <label>:432:                                    ; preds = %504, %431
  %433 = load i32, i32* %2, align 4
  %434 = icmp slt i32 %433, 12
  br i1 %434, label %435, label %505

; <label>:435:                                    ; preds = %432
  store i32 0, i32* %3, align 4
  br label %436

; <label>:436:                                    ; preds = %480, %435
  %437 = load i32, i32* %3, align 4
  %438 = icmp slt i32 %437, 31
  br i1 %438, label %439, label %483

; <label>:439:                                    ; preds = %436
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %673

; <label>:448:                                    ; preds = %439, %673
  %449 = load i32, i32* %2, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %5, i64 0, i64 %450
  %452 = load i32, i32* %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [31 x i32], [31 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = icmp eq i32 %455, 5
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %673

; <label>:465:                                    ; preds = %448
  br i1 %456, label %466, label %479

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %2, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %4, i64 0, i64 %468
  %470 = load i32, i32* %3, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [31 x i32], [31 x i32]* %469, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = icmp eq i32 %473, 13
  br i1 %474, label %475, label %479

; <label>:475:                                    ; preds = %466
  %476 = load i32, i32* %2, align 4
  %477 = add nsw i32 %476, 1
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %477)
  br label %479

; <label>:479:                                    ; preds = %475, %466, %465
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %3, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %3, align 4
  br label %436

; <label>:483:                                    ; preds = %436
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %682

; <label>:493:                                    ; preds = %484, %682
  %494 = load i32, i32* %2, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %2, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %682

; <label>:504:                                    ; preds = %493
  br label %432

; <label>:505:                                    ; preds = %432
  ret void

; <label>:506:                                    ; preds = %21, %12
  store i32 0, i32* %3, align 4
  br label %21

; <label>:507:                                    ; preds = %55, %46
  br label %55

; <label>:508:                                    ; preds = %86, %77
  %509 = load i32, i32* %3, align 4
  %510 = sub i32 0, %509
  %511 = add i32 %510, 1
  %512 = sub i32 %509, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 %509, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 %509, 1
  %517 = mul i32 %516, 1
  %518 = add nsw i32 %509, 1
  store i32 %518, i32* %3, align 4
  br label %86

; <label>:519:                                    ; preds = %114, %105
  %520 = load i32, i32* %2, align 4
  %521 = icmp eq i32 %520, 5
  br label %114

; <label>:522:                                    ; preds = %138, %129
  %523 = load i32, i32* %2, align 4
  %524 = icmp eq i32 %523, 10
  br label %138

; <label>:525:                                    ; preds = %172, %163
  %526 = load i32, i32* %2, align 4
  %527 = shl i32 %526, 31
  %528 = sub i32 %526, 31
  %529 = mul i32 %528, 31
  %530 = sub i32 0, %526
  %531 = add i32 %530, 31
  %532 = sub i32 %526, 31
  %533 = mul i32 %532, 31
  %534 = shl i32 %526, 31
  %535 = shl i32 %526, 31
  %536 = sub i32 %526, 31
  %537 = mul i32 %536, 31
  %538 = sub i32 %526, 31
  %539 = mul i32 %538, 31
  %540 = sub i32 %526, 31
  %541 = mul i32 %540, 31
  %542 = sdiv i32 %526, 31
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %4, i64 0, i64 %543
  %545 = load i32, i32* %2, align 4
  %546 = shl i32 %545, 31
  %547 = add nsw i32 %545, 31
  %548 = shl i32 %547, 31
  %549 = sub i32 0, %547
  %550 = add i32 %549, 31
  %551 = shl i32 %547, 31
  %552 = sub i32 %547, 31
  %553 = mul i32 %552, 31
  %554 = srem i32 %547, 31
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [31 x i32], [31 x i32]* %544, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %2, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [372 x i32], [372 x i32]* %7, i64 0, i64 %559
  store i32 %557, i32* %560, align 4
  br label %172

; <label>:561:                                    ; preds = %213, %204
  %562 = load i32, i32* %2, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [372 x i32], [372 x i32]* %7, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = icmp eq i32 %565, 0
  br label %213

; <label>:567:                                    ; preds = %237, %228
  %568 = load i32, i32* %2, align 4
  %569 = shl i32 %568, 1
  %570 = sub i32 0, %568
  %571 = add i32 %570, 1
  %572 = sub i32 %568, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 0, %568
  %575 = add i32 %574, 1
  %576 = shl i32 %568, 1
  %577 = sub i32 0, %568
  %578 = add i32 %577, 1
  %579 = sub nsw i32 %568, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [372 x i32], [372 x i32]* %6, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = load i32, i32* %2, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [372 x i32], [372 x i32]* %6, i64 0, i64 %584
  store i32 %582, i32* %585, align 4
  br label %237

; <label>:586:                                    ; preds = %264, %255
  %587 = load i32, i32* %2, align 4
  %588 = sub nsw i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [372 x i32], [372 x i32]* %6, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = shl i32 %591, 1
  %593 = sub i32 0, %591
  %594 = add i32 %593, 1
  %595 = sub i32 %591, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 %591, 1
  %598 = mul i32 %597, 1
  %599 = sub i32 %591, 1
  %600 = mul i32 %599, 1
  %601 = add nsw i32 %591, 1
  %602 = load i32, i32* %2, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [372 x i32], [372 x i32]* %6, i64 0, i64 %603
  store i32 %601, i32* %604, align 4
  br label %264

; <label>:605:                                    ; preds = %292, %283
  %606 = load i32, i32* %2, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [372 x i32], [372 x i32]* %6, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = icmp sge i32 %609, 8
  br label %292

; <label>:611:                                    ; preds = %325, %316
  br label %325

; <label>:612:                                    ; preds = %347, %338
  store i32 0, i32* %2, align 4
  br label %347

; <label>:613:                                    ; preds = %369, %360
  %614 = load i32, i32* %2, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [372 x i32], [372 x i32]* %6, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = load i32, i32* %2, align 4
  %619 = sub i32 %618, 31
  %620 = mul i32 %619, 31
  %621 = shl i32 %618, 31
  %622 = shl i32 %618, 31
  %623 = shl i32 %618, 31
  %624 = sub i32 %618, 31
  %625 = mul i32 %624, 31
  %626 = sub i32 %618, 31
  %627 = mul i32 %626, 31
  %628 = sub i32 %618, 31
  %629 = mul i32 %628, 31
  %630 = shl i32 %618, 31
  %631 = sdiv i32 %618, 31
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %5, i64 0, i64 %632
  %634 = load i32, i32* %2, align 4
  %635 = sub i32 %634, 31
  %636 = mul i32 %635, 31
  %637 = sub i32 0, %634
  %638 = add i32 %637, 31
  %639 = sub i32 %634, 31
  %640 = mul i32 %639, 31
  %641 = shl i32 %634, 31
  %642 = sub i32 0, %634
  %643 = add i32 %642, 31
  %644 = add nsw i32 %634, 31
  %645 = shl i32 %644, 31
  %646 = sub i32 0, %644
  %647 = add i32 %646, 31
  %648 = sub i32 0, %644
  %649 = add i32 %648, 31
  %650 = sub i32 %644, 31
  %651 = mul i32 %650, 31
  %652 = sub i32 0, %644
  %653 = add i32 %652, 31
  %654 = sub i32 %644, 31
  %655 = mul i32 %654, 31
  %656 = srem i32 %644, 31
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [31 x i32], [31 x i32]* %633, i64 0, i64 %657
  store i32 %617, i32* %658, align 4
  br label %369

; <label>:659:                                    ; preds = %401, %392
  %660 = load i32, i32* %2, align 4
  %661 = sub i32 %660, 1
  %662 = mul i32 %661, 1
  %663 = sub i32 0, %660
  %664 = add i32 %663, 1
  %665 = shl i32 %660, 1
  %666 = sub i32 %660, 1
  %667 = mul i32 %666, 1
  %668 = shl i32 %660, 1
  %669 = sub i32 %660, 1
  %670 = mul i32 %669, 1
  %671 = add nsw i32 %660, 1
  store i32 %671, i32* %2, align 4
  br label %401

; <label>:672:                                    ; preds = %422, %413
  store i32 0, i32* %2, align 4
  br label %422

; <label>:673:                                    ; preds = %448, %439
  %674 = load i32, i32* %2, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %5, i64 0, i64 %675
  %677 = load i32, i32* %3, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [31 x i32], [31 x i32]* %676, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = icmp eq i32 %680, 5
  br label %448

; <label>:682:                                    ; preds = %493, %484
  %683 = load i32, i32* %2, align 4
  %684 = shl i32 %683, 1
  %685 = shl i32 %683, 1
  %686 = sub i32 0, %683
  %687 = add i32 %686, 1
  %688 = sub i32 0, %683
  %689 = add i32 %688, 1
  %690 = add nsw i32 %683, 1
  store i32 %690, i32* %2, align 4
  br label %493
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
