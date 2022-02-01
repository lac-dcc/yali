; ModuleID = 'source-C-CXX/45/2850.c'
source_filename = "source-C-CXX/45/2850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %407

; <label>:9:                                      ; preds = %0, %407
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [101 x [101 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %407

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %105, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %417

; <label>:37:                                     ; preds = %28, %417
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %417

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %106

; <label>:50:                                     ; preds = %49
  store i32 0, i32* %14, align 4
  br label %51

; <label>:51:                                     ; preds = %81, %50
  %52 = load i32, i32* %14, align 4
  %53 = load i32, i32* %12, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %84

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %421

; <label>:64:                                     ; preds = %55, %421
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %66
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %67, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %70)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %421

; <label>:80:                                     ; preds = %64
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %14, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %14, align 4
  br label %51

; <label>:84:                                     ; preds = %51
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %429

; <label>:94:                                     ; preds = %85, %429
  %95 = load i32, i32* %13, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %13, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %429

; <label>:105:                                    ; preds = %94
  br label %28

; <label>:106:                                    ; preds = %49
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %17, align 4
  store i32 1, i32* %13, align 4
  br label %111

; <label>:111:                                    ; preds = %387, %106
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %17, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %388

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %16, align 4
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %12, align 4
  %119 = mul nsw i32 %117, %118
  %120 = icmp eq i32 %116, %119
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %115
  br label %388

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %13, align 4
  %124 = srem i32 %123, 4
  switch i32 %124, label %365 [
    i32 1, label %125
    i32 2, label %169
    i32 3, label %217
    i32 0, label %319
  ]

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %13, align 4
  %127 = sdiv i32 %126, 4
  store i32 %127, i32* %14, align 4
  br label %128

; <label>:128:                                    ; preds = %147, %125
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %13, align 4
  %132 = sdiv i32 %131, 4
  %133 = sub nsw i32 %130, %132
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %150

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %13, align 4
  %137 = sdiv i32 %136, 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %138
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  %145 = load i32, i32* %16, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %16, align 4
  br label %147

; <label>:147:                                    ; preds = %135
  %148 = load i32, i32* %14, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %14, align 4
  br label %128

; <label>:150:                                    ; preds = %128
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %444

; <label>:159:                                    ; preds = %150, %444
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %444

; <label>:168:                                    ; preds = %159
  br label %365

; <label>:169:                                    ; preds = %122
  %170 = load i32, i32* %13, align 4
  %171 = sdiv i32 %170, 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %14, align 4
  br label %173

; <label>:173:                                    ; preds = %195, %169
  %174 = load i32, i32* %14, align 4
  %175 = load i32, i32* %11, align 4
  %176 = load i32, i32* %13, align 4
  %177 = sdiv i32 %176, 4
  %178 = sub nsw i32 %175, %177
  %179 = icmp slt i32 %174, %178
  br i1 %179, label %180, label %198

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %182
  %184 = load i32, i32* %12, align 4
  %185 = load i32, i32* %13, align 4
  %186 = sdiv i32 %185, 4
  %187 = sub nsw i32 %184, %186
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i32], [101 x i32]* %183, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  %193 = load i32, i32* %16, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %16, align 4
  br label %195

; <label>:195:                                    ; preds = %180
  %196 = load i32, i32* %14, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %14, align 4
  br label %173

; <label>:198:                                    ; preds = %173
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %445

; <label>:207:                                    ; preds = %198, %445
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %445

; <label>:216:                                    ; preds = %207
  br label %365

; <label>:217:                                    ; preds = %122
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %446

; <label>:226:                                    ; preds = %217, %446
  %227 = load i32, i32* %12, align 4
  %228 = sub nsw i32 %227, 2
  %229 = load i32, i32* %13, align 4
  %230 = sdiv i32 %229, 4
  %231 = sub nsw i32 %228, %230
  store i32 %231, i32* %14, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %446

; <label>:240:                                    ; preds = %226
  br label %241

; <label>:241:                                    ; preds = %297, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %477

; <label>:250:                                    ; preds = %241, %477
  %251 = load i32, i32* %14, align 4
  %252 = load i32, i32* %13, align 4
  %253 = sdiv i32 %252, 4
  %254 = icmp sge i32 %251, %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %477

; <label>:263:                                    ; preds = %250
  br i1 %254, label %264, label %300

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %487

; <label>:273:                                    ; preds = %264, %487
  %274 = load i32, i32* %11, align 4
  %275 = sub nsw i32 %274, 1
  %276 = load i32, i32* %13, align 4
  %277 = sdiv i32 %276, 4
  %278 = sub nsw i32 %275, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %279
  %281 = load i32, i32* %14, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [101 x i32], [101 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %284)
  %286 = load i32, i32* %16, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %16, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %487

; <label>:296:                                    ; preds = %273
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %14, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, i32* %14, align 4
  br label %241

; <label>:300:                                    ; preds = %263
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %513

; <label>:309:                                    ; preds = %300, %513
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %513

; <label>:318:                                    ; preds = %309
  br label %365

; <label>:319:                                    ; preds = %122
  %320 = load i32, i32* %11, align 4
  %321 = sub nsw i32 %320, 1
  %322 = load i32, i32* %13, align 4
  %323 = sdiv i32 %322, 4
  %324 = sub nsw i32 %321, %323
  store i32 %324, i32* %14, align 4
  br label %325

; <label>:325:                                    ; preds = %363, %319
  %326 = load i32, i32* %14, align 4
  %327 = load i32, i32* %13, align 4
  %328 = sdiv i32 %327, 4
  %329 = icmp sge i32 %326, %328
  br i1 %329, label %330, label %364

; <label>:330:                                    ; preds = %325
  %331 = load i32, i32* %14, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %332
  %334 = load i32, i32* %13, align 4
  %335 = sdiv i32 %334, 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [101 x i32], [101 x i32]* %333, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %339)
  %341 = load i32, i32* %16, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %16, align 4
  br label %343

; <label>:343:                                    ; preds = %330
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %514

; <label>:352:                                    ; preds = %343, %514
  %353 = load i32, i32* %14, align 4
  %354 = add nsw i32 %353, -1
  store i32 %354, i32* %14, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %514

; <label>:363:                                    ; preds = %352
  br label %325

; <label>:364:                                    ; preds = %325
  br label %365

; <label>:365:                                    ; preds = %122, %364, %318, %216, %168
  br label %366

; <label>:366:                                    ; preds = %365
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %517

; <label>:376:                                    ; preds = %367, %517
  %377 = load i32, i32* %13, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %13, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %517

; <label>:387:                                    ; preds = %376
  br label %111

; <label>:388:                                    ; preds = %121, %111
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %521

; <label>:397:                                    ; preds = %388, %521
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %521

; <label>:406:                                    ; preds = %397
  ret i32 0

; <label>:407:                                    ; preds = %9, %0
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca [101 x [101 x i32]], align 16
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  store i32 0, i32* %408, align 4
  store i32 0, i32* %414, align 4
  %416 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %409, i32* %410)
  store i32 0, i32* %411, align 4
  br label %9

; <label>:417:                                    ; preds = %37, %28
  %418 = load i32, i32* %13, align 4
  %419 = load i32, i32* %11, align 4
  %420 = icmp slt i32 %418, %419
  br label %37

; <label>:421:                                    ; preds = %64, %55
  %422 = load i32, i32* %13, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %423
  %425 = load i32, i32* %14, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [101 x i32], [101 x i32]* %424, i64 0, i64 %426
  %428 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %427)
  br label %64

; <label>:429:                                    ; preds = %94, %85
  %430 = load i32, i32* %13, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %431, 1
  %433 = sub i32 %430, 1
  %434 = mul i32 %433, 1
  %435 = shl i32 %430, 1
  %436 = sub i32 0, %430
  %437 = add i32 %436, 1
  %438 = shl i32 %430, 1
  %439 = sub i32 %430, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 %430, 1
  %442 = mul i32 %441, 1
  %443 = add nsw i32 %430, 1
  store i32 %443, i32* %13, align 4
  br label %94

; <label>:444:                                    ; preds = %159, %150
  br label %159

; <label>:445:                                    ; preds = %207, %198
  br label %207

; <label>:446:                                    ; preds = %226, %217
  %447 = load i32, i32* %12, align 4
  %448 = sub i32 %447, 2
  %449 = mul i32 %448, 2
  %450 = sub i32 0, %447
  %451 = add i32 %450, 2
  %452 = sub i32 %447, 2
  %453 = mul i32 %452, 2
  %454 = sub i32 0, %447
  %455 = add i32 %454, 2
  %456 = sub i32 0, %447
  %457 = add i32 %456, 2
  %458 = sub i32 0, %447
  %459 = add i32 %458, 2
  %460 = shl i32 %447, 2
  %461 = sub i32 %447, 2
  %462 = mul i32 %461, 2
  %463 = shl i32 %447, 2
  %464 = sub nsw i32 %447, 2
  %465 = load i32, i32* %13, align 4
  %466 = shl i32 %465, 4
  %467 = sub i32 0, %465
  %468 = add i32 %467, 4
  %469 = sdiv i32 %465, 4
  %470 = sub i32 0, %464
  %471 = add i32 %470, %469
  %472 = sub i32 0, %464
  %473 = add i32 %472, %469
  %474 = shl i32 %464, %469
  %475 = shl i32 %464, %469
  %476 = sub nsw i32 %464, %469
  store i32 %476, i32* %14, align 4
  br label %226

; <label>:477:                                    ; preds = %250, %241
  %478 = load i32, i32* %14, align 4
  %479 = load i32, i32* %13, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %480, 4
  %482 = shl i32 %479, 4
  %483 = sub i32 %479, 4
  %484 = mul i32 %483, 4
  %485 = sdiv i32 %479, 4
  %486 = icmp sge i32 %478, %485
  br label %250

; <label>:487:                                    ; preds = %273, %264
  %488 = load i32, i32* %11, align 4
  %489 = shl i32 %488, 1
  %490 = shl i32 %488, 1
  %491 = shl i32 %488, 1
  %492 = sub nsw i32 %488, 1
  %493 = load i32, i32* %13, align 4
  %494 = sub i32 0, %493
  %495 = add i32 %494, 4
  %496 = sub i32 %493, 4
  %497 = mul i32 %496, 4
  %498 = sdiv i32 %493, 4
  %499 = shl i32 %492, %498
  %500 = sub i32 %492, %498
  %501 = mul i32 %500, %498
  %502 = sub nsw i32 %492, %498
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %503
  %505 = load i32, i32* %14, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [101 x i32], [101 x i32]* %504, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %508)
  %510 = load i32, i32* %16, align 4
  %511 = shl i32 %510, 1
  %512 = add nsw i32 %510, 1
  store i32 %512, i32* %16, align 4
  br label %273

; <label>:513:                                    ; preds = %309, %300
  br label %309

; <label>:514:                                    ; preds = %352, %343
  %515 = load i32, i32* %14, align 4
  %516 = add nsw i32 %515, -1
  store i32 %516, i32* %14, align 4
  br label %352

; <label>:517:                                    ; preds = %376, %367
  %518 = load i32, i32* %13, align 4
  %519 = shl i32 %518, 1
  %520 = add nsw i32 %518, 1
  store i32 %520, i32* %13, align 4
  br label %376

; <label>:521:                                    ; preds = %397, %388
  br label %397
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
