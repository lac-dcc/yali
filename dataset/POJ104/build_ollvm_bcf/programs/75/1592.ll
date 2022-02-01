; ModuleID = 'source-C-CXX/75/1592.c'
source_filename = "source-C-CXX/75/1592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %384

; <label>:9:                                      ; preds = %0, %384
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [11111 x i32], align 16
  %13 = alloca [11111 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %16, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %384

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %63, %29
  %31 = load i32, i32* %16, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %64

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %16, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11111 x i32], [11111 x i32]* %12, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %16, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11111 x i32], [11111 x i32]* %13, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %396

; <label>:52:                                     ; preds = %43, %396
  %53 = load i32, i32* %16, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %16, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %396

; <label>:63:                                     ; preds = %52
  br label %30

; <label>:64:                                     ; preds = %30
  store i32 1, i32* %17, align 4
  br label %65

; <label>:65:                                     ; preds = %163, %64
  %66 = load i32, i32* %17, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %166

; <label>:69:                                     ; preds = %65
  store i32 0, i32* %18, align 4
  br label %70

; <label>:70:                                     ; preds = %159, %69
  %71 = load i32, i32* %18, align 4
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %17, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %162

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %405

; <label>:85:                                     ; preds = %76, %405
  %86 = load i32, i32* %18, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11111 x i32], [11111 x i32]* %12, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %18, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11111 x i32], [11111 x i32]* %12, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %89, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %405

; <label>:104:                                    ; preds = %85
  br i1 %95, label %105, label %140

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %18, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11111 x i32], [11111 x i32]* %12, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %15, align 4
  %111 = load i32, i32* %18, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11111 x i32], [11111 x i32]* %12, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %18, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11111 x i32], [11111 x i32]* %12, i64 0, i64 %117
  store i32 %114, i32* %118, align 4
  %119 = load i32, i32* %15, align 4
  %120 = load i32, i32* %18, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11111 x i32], [11111 x i32]* %12, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %18, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11111 x i32], [11111 x i32]* %13, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %15, align 4
  %128 = load i32, i32* %18, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11111 x i32], [11111 x i32]* %13, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %18, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11111 x i32], [11111 x i32]* %13, i64 0, i64 %134
  store i32 %131, i32* %135, align 4
  %136 = load i32, i32* %15, align 4
  %137 = load i32, i32* %18, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11111 x i32], [11111 x i32]* %13, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %105, %104
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %419

; <label>:149:                                    ; preds = %140, %419
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %419

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %18, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %18, align 4
  br label %70

; <label>:162:                                    ; preds = %70
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %17, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %17, align 4
  br label %65

; <label>:166:                                    ; preds = %65
  store i32 0, i32* %19, align 4
  br label %167

; <label>:167:                                    ; preds = %334, %166
  %168 = load i32, i32* %19, align 4
  %169 = load i32, i32* %11, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %337

; <label>:172:                                    ; preds = %167
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %420

; <label>:181:                                    ; preds = %172, %420
  %182 = load i32, i32* %19, align 4
  %183 = icmp eq i32 %182, 0
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %420

; <label>:192:                                    ; preds = %181
  br i1 %183, label %193, label %198

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %19, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11111 x i32], [11111 x i32]* %12, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %14, align 4
  br label %198

; <label>:198:                                    ; preds = %193, %192
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %423

; <label>:207:                                    ; preds = %198, %423
  %208 = load i32, i32* %19, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11111 x i32], [11111 x i32]* %12, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %19, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [11111 x i32], [11111 x i32]* %13, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sgt i32 %212, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %423

; <label>:226:                                    ; preds = %207
  br i1 %217, label %227, label %247

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %447

; <label>:236:                                    ; preds = %227, %447
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %447

; <label>:246:                                    ; preds = %236
  br label %364

; <label>:247:                                    ; preds = %226
  %248 = load i32, i32* %19, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [11111 x i32], [11111 x i32]* %12, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %19, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [11111 x i32], [11111 x i32]* %13, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp sle i32 %252, %256
  br i1 %257, label %258, label %315

; <label>:258:                                    ; preds = %247
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %449

; <label>:267:                                    ; preds = %258, %449
  %268 = load i32, i32* %19, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [11111 x i32], [11111 x i32]* %13, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %19, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [11111 x i32], [11111 x i32]* %13, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp sgt i32 %271, %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %449

; <label>:286:                                    ; preds = %267
  br i1 %277, label %287, label %314

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %470

; <label>:296:                                    ; preds = %287, %470
  %297 = load i32, i32* %19, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [11111 x i32], [11111 x i32]* %13, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %19, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [11111 x i32], [11111 x i32]* %13, i64 0, i64 %303
  store i32 %300, i32* %304, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %470

; <label>:313:                                    ; preds = %296
  br label %314

; <label>:314:                                    ; preds = %313, %286
  br label %315

; <label>:315:                                    ; preds = %314, %247
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %491

; <label>:324:                                    ; preds = %315, %491
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %491

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %19, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %19, align 4
  br label %167

; <label>:337:                                    ; preds = %167
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %492

; <label>:346:                                    ; preds = %337, %492
  %347 = getelementptr inbounds [11111 x i32], [11111 x i32]* %12, i64 0, i64 0
  %348 = load i32, i32* %347, align 16
  %349 = load i32, i32* %11, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [11111 x i32], [11111 x i32]* %13, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %348, i32 %353)
  store i32 0, i32* %10, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %492

; <label>:363:                                    ; preds = %346
  br label %364

; <label>:364:                                    ; preds = %363, %246
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %509

; <label>:373:                                    ; preds = %364, %509
  %374 = load i32, i32* %10, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %509

; <label>:383:                                    ; preds = %373
  ret i32 %374

; <label>:384:                                    ; preds = %9, %0
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca [11111 x i32], align 16
  %388 = alloca [11111 x i32], align 16
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  store i32 0, i32* %385, align 4
  %395 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %386)
  store i32 0, i32* %391, align 4
  br label %9

; <label>:396:                                    ; preds = %52, %43
  %397 = load i32, i32* %16, align 4
  %398 = shl i32 %397, 1
  %399 = shl i32 %397, 1
  %400 = shl i32 %397, 1
  %401 = sub i32 %397, 1
  %402 = mul i32 %401, 1
  %403 = shl i32 %397, 1
  %404 = add nsw i32 %397, 1
  store i32 %404, i32* %16, align 4
  br label %52

; <label>:405:                                    ; preds = %85, %76
  %406 = load i32, i32* %18, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [11111 x i32], [11111 x i32]* %12, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %18, align 4
  %411 = shl i32 %410, 1
  %412 = shl i32 %410, 1
  %413 = shl i32 %410, 1
  %414 = add nsw i32 %410, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [11111 x i32], [11111 x i32]* %12, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = icmp sgt i32 %409, %417
  br label %85

; <label>:419:                                    ; preds = %149, %140
  br label %149

; <label>:420:                                    ; preds = %181, %172
  %421 = load i32, i32* %19, align 4
  %422 = icmp eq i32 %421, 0
  br label %181

; <label>:423:                                    ; preds = %207, %198
  %424 = load i32, i32* %19, align 4
  %425 = sub i32 %424, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 0, %424
  %428 = add i32 %427, 1
  %429 = sub i32 %424, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 0, %424
  %432 = add i32 %431, 1
  %433 = shl i32 %424, 1
  %434 = shl i32 %424, 1
  %435 = shl i32 %424, 1
  %436 = sub i32 %424, 1
  %437 = mul i32 %436, 1
  %438 = add nsw i32 %424, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [11111 x i32], [11111 x i32]* %12, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %19, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [11111 x i32], [11111 x i32]* %13, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = icmp sgt i32 %441, %445
  br label %207

; <label>:447:                                    ; preds = %236, %227
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %236

; <label>:449:                                    ; preds = %267, %258
  %450 = load i32, i32* %19, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [11111 x i32], [11111 x i32]* %13, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %19, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %455, 1
  %457 = sub i32 0, %454
  %458 = add i32 %457, 1
  %459 = sub i32 %454, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 0, %454
  %462 = add i32 %461, 1
  %463 = sub i32 0, %454
  %464 = add i32 %463, 1
  %465 = add nsw i32 %454, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [11111 x i32], [11111 x i32]* %13, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = icmp sgt i32 %453, %468
  br label %267

; <label>:470:                                    ; preds = %296, %287
  %471 = load i32, i32* %19, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [11111 x i32], [11111 x i32]* %13, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %19, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %476, 1
  %478 = shl i32 %475, 1
  %479 = sub i32 %475, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 %475, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 %475, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 %475, 1
  %486 = mul i32 %485, 1
  %487 = shl i32 %475, 1
  %488 = add nsw i32 %475, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [11111 x i32], [11111 x i32]* %13, i64 0, i64 %489
  store i32 %474, i32* %490, align 4
  br label %296

; <label>:491:                                    ; preds = %324, %315
  br label %324

; <label>:492:                                    ; preds = %346, %337
  %493 = getelementptr inbounds [11111 x i32], [11111 x i32]* %12, i64 0, i64 0
  %494 = load i32, i32* %493, align 16
  %495 = load i32, i32* %11, align 4
  %496 = sub i32 0, %495
  %497 = add i32 %496, 1
  %498 = sub i32 0, %495
  %499 = add i32 %498, 1
  %500 = sub i32 %495, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 0, %495
  %503 = add i32 %502, 1
  %504 = sub nsw i32 %495, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [11111 x i32], [11111 x i32]* %13, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %494, i32 %507)
  store i32 0, i32* %10, align 4
  br label %346

; <label>:509:                                    ; preds = %373, %364
  %510 = load i32, i32* %10, align 4
  br label %373
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
