; ModuleID = 'source-C-CXX/91/1242.c'
source_filename = "source-C-CXX/91/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  br label %14

; <label>:14:                                     ; preds = %554, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %579

; <label>:23:                                     ; preds = %14, %579
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %579

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %55

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %583

; <label>:45:                                     ; preds = %36, %583
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %583

; <label>:54:                                     ; preds = %45
  br label %560

; <label>:55:                                     ; preds = %35
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %103, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %584

; <label>:65:                                     ; preds = %56, %584
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %584

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %104

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %81)
  br label %83

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %588

; <label>:92:                                     ; preds = %83, %588
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %588

; <label>:103:                                    ; preds = %92
  br label %56

; <label>:104:                                    ; preds = %77
  store i32 0, i32* %8, align 4
  br label %105

; <label>:105:                                    ; preds = %132, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %602

; <label>:114:                                    ; preds = %105, %602
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %115, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %602

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %135

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %129
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %130)
  br label %132

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  br label %105

; <label>:135:                                    ; preds = %126
  store i32 0, i32* %9, align 4
  br label %136

; <label>:136:                                    ; preds = %267, %135
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %270

; <label>:141:                                    ; preds = %136
  store i32 0, i32* %8, align 4
  br label %142

; <label>:142:                                    ; preds = %247, %141
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %9, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sub nsw i32 %146, 1
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %149, label %248

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %153, %158
  br i1 %159, label %160, label %178

; <label>:160:                                    ; preds = %149
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %10, align 4
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %172
  store i32 %169, i32* %173, align 4
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  br label %179

; <label>:178:                                    ; preds = %149
  br label %179

; <label>:179:                                    ; preds = %178, %160
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %183, %188
  br i1 %189, label %190, label %226

; <label>:190:                                    ; preds = %179
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %606

; <label>:199:                                    ; preds = %190, %606
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %10, align 4
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %211
  store i32 %208, i32* %212, align 4
  %213 = load i32, i32* %10, align 4
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %606

; <label>:225:                                    ; preds = %199
  br label %226

; <label>:226:                                    ; preds = %225, %179
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
  br i1 %235, label %236, label %642

; <label>:236:                                    ; preds = %227, %642
  %237 = load i32, i32* %8, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %8, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %642

; <label>:247:                                    ; preds = %236
  br label %142

; <label>:248:                                    ; preds = %142
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %645

; <label>:257:                                    ; preds = %248, %645
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %645

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %9, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %9, align 4
  br label %136

; <label>:270:                                    ; preds = %136
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %646

; <label>:279:                                    ; preds = %270, %646
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %646

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %552, %382, %288
  %290 = load i32, i32* %12, align 4
  %291 = load i32, i32* %13, align 4
  %292 = add nsw i32 %290, %291
  %293 = load i32, i32* %11, align 4
  %294 = add nsw i32 %292, %293
  %295 = load i32, i32* %3, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %553

; <label>:297:                                    ; preds = %289
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp sgt i32 %301, %305
  br i1 %306, label %307, label %314

; <label>:307:                                    ; preds = %297
  %308 = load i32, i32* %11, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %11, align 4
  %310 = load i32, i32* %4, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %4, align 4
  %312 = load i32, i32* %6, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %6, align 4
  br label %552

; <label>:314:                                    ; preds = %297
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %647

; <label>:323:                                    ; preds = %314, %647
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp eq i32 %327, %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %647

; <label>:341:                                    ; preds = %323
  br i1 %332, label %342, label %526

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %3, align 4
  %344 = load i32, i32* %5, align 4
  %345 = sub nsw i32 %343, %344
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %3, align 4
  %351 = load i32, i32* %7, align 4
  %352 = sub nsw i32 %350, %351
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp sgt i32 %349, %356
  br i1 %357, label %358, label %383

; <label>:358:                                    ; preds = %342
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %657

; <label>:367:                                    ; preds = %358, %657
  %368 = load i32, i32* %5, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %5, align 4
  %370 = load i32, i32* %7, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %7, align 4
  %372 = load i32, i32* %11, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %11, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %657

; <label>:382:                                    ; preds = %367
  br label %289

; <label>:383:                                    ; preds = %342
  %384 = load i32, i32* %3, align 4
  %385 = load i32, i32* %5, align 4
  %386 = sub nsw i32 %384, %385
  %387 = sub nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %3, align 4
  %392 = load i32, i32* %7, align 4
  %393 = sub nsw i32 %391, %392
  %394 = sub nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = icmp eq i32 %390, %397
  br i1 %398, label %399, label %481

; <label>:399:                                    ; preds = %383
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %683

; <label>:408:                                    ; preds = %399, %683
  %409 = load i32, i32* %3, align 4
  %410 = load i32, i32* %5, align 4
  %411 = sub nsw i32 %409, %410
  %412 = sub nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = icmp eq i32 %415, %419
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %683

; <label>:429:                                    ; preds = %408
  br i1 %420, label %430, label %455

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %712

; <label>:439:                                    ; preds = %430, %712
  %440 = load i32, i32* %13, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %13, align 4
  %442 = load i32, i32* %6, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %6, align 4
  %444 = load i32, i32* %5, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %5, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %712

; <label>:454:                                    ; preds = %439
  br label %462

; <label>:455:                                    ; preds = %429
  %456 = load i32, i32* %12, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %12, align 4
  %458 = load i32, i32* %6, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %6, align 4
  %460 = load i32, i32* %5, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %5, align 4
  br label %462

; <label>:462:                                    ; preds = %455, %454
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %749

; <label>:471:                                    ; preds = %462, %749
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %749

; <label>:480:                                    ; preds = %471
  br label %506

; <label>:481:                                    ; preds = %383
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %750

; <label>:490:                                    ; preds = %481, %750
  %491 = load i32, i32* %12, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %12, align 4
  %493 = load i32, i32* %6, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %6, align 4
  %495 = load i32, i32* %5, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %5, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %750

; <label>:505:                                    ; preds = %490
  br label %506

; <label>:506:                                    ; preds = %505, %480
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %776

; <label>:515:                                    ; preds = %506, %776
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %776

; <label>:524:                                    ; preds = %515
  br label %525

; <label>:525:                                    ; preds = %524
  br label %533

; <label>:526:                                    ; preds = %341
  %527 = load i32, i32* %12, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %12, align 4
  %529 = load i32, i32* %5, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %5, align 4
  %531 = load i32, i32* %6, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %6, align 4
  br label %533

; <label>:533:                                    ; preds = %526, %525
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %777

; <label>:542:                                    ; preds = %533, %777
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %777

; <label>:551:                                    ; preds = %542
  br label %552

; <label>:552:                                    ; preds = %551, %307
  br label %289

; <label>:553:                                    ; preds = %289
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* %11, align 4
  %556 = load i32, i32* %12, align 4
  %557 = sub nsw i32 %555, %556
  %558 = mul nsw i32 %557, 200
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %558)
  br label %14

; <label>:560:                                    ; preds = %54
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %778

; <label>:569:                                    ; preds = %560, %778
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %778

; <label>:578:                                    ; preds = %569
  ret void

; <label>:579:                                    ; preds = %23, %14
  %580 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %581 = load i32, i32* %3, align 4
  %582 = icmp eq i32 %581, 0
  br label %23

; <label>:583:                                    ; preds = %45, %36
  br label %45

; <label>:584:                                    ; preds = %65, %56
  %585 = load i32, i32* %8, align 4
  %586 = load i32, i32* %3, align 4
  %587 = icmp slt i32 %585, %586
  br label %65

; <label>:588:                                    ; preds = %92, %83
  %589 = load i32, i32* %8, align 4
  %590 = sub i32 0, %589
  %591 = add i32 %590, 1
  %592 = sub i32 %589, 1
  %593 = mul i32 %592, 1
  %594 = sub i32 %589, 1
  %595 = mul i32 %594, 1
  %596 = shl i32 %589, 1
  %597 = sub i32 %589, 1
  %598 = mul i32 %597, 1
  %599 = sub i32 0, %589
  %600 = add i32 %599, 1
  %601 = add nsw i32 %589, 1
  store i32 %601, i32* %8, align 4
  br label %92

; <label>:602:                                    ; preds = %114, %105
  %603 = load i32, i32* %8, align 4
  %604 = load i32, i32* %3, align 4
  %605 = icmp slt i32 %603, %604
  br label %114

; <label>:606:                                    ; preds = %199, %190
  %607 = load i32, i32* %8, align 4
  %608 = sub i32 %607, 1
  %609 = mul i32 %608, 1
  %610 = sub i32 0, %607
  %611 = add i32 %610, 1
  %612 = sub i32 0, %607
  %613 = add i32 %612, 1
  %614 = add nsw i32 %607, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  store i32 %617, i32* %10, align 4
  %618 = load i32, i32* %8, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = load i32, i32* %8, align 4
  %623 = shl i32 %622, 1
  %624 = shl i32 %622, 1
  %625 = shl i32 %622, 1
  %626 = shl i32 %622, 1
  %627 = sub i32 %622, 1
  %628 = mul i32 %627, 1
  %629 = sub i32 0, %622
  %630 = add i32 %629, 1
  %631 = sub i32 0, %622
  %632 = add i32 %631, 1
  %633 = shl i32 %622, 1
  %634 = shl i32 %622, 1
  %635 = add nsw i32 %622, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %636
  store i32 %621, i32* %637, align 4
  %638 = load i32, i32* %10, align 4
  %639 = load i32, i32* %8, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %640
  store i32 %638, i32* %641, align 4
  br label %199

; <label>:642:                                    ; preds = %236, %227
  %643 = load i32, i32* %8, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, i32* %8, align 4
  br label %236

; <label>:645:                                    ; preds = %257, %248
  br label %257

; <label>:646:                                    ; preds = %279, %270
  br label %279

; <label>:647:                                    ; preds = %323, %314
  %648 = load i32, i32* %4, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = load i32, i32* %6, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = icmp eq i32 %651, %655
  br label %323

; <label>:657:                                    ; preds = %367, %358
  %658 = load i32, i32* %5, align 4
  %659 = sub i32 0, %658
  %660 = add i32 %659, 1
  %661 = sub i32 0, %658
  %662 = add i32 %661, 1
  %663 = shl i32 %658, 1
  %664 = add nsw i32 %658, 1
  store i32 %664, i32* %5, align 4
  %665 = load i32, i32* %7, align 4
  %666 = sub i32 0, %665
  %667 = add i32 %666, 1
  %668 = sub i32 0, %665
  %669 = add i32 %668, 1
  %670 = sub i32 %665, 1
  %671 = mul i32 %670, 1
  %672 = add nsw i32 %665, 1
  store i32 %672, i32* %7, align 4
  %673 = load i32, i32* %11, align 4
  %674 = sub i32 %673, 1
  %675 = mul i32 %674, 1
  %676 = sub i32 %673, 1
  %677 = mul i32 %676, 1
  %678 = sub i32 %673, 1
  %679 = mul i32 %678, 1
  %680 = sub i32 %673, 1
  %681 = mul i32 %680, 1
  %682 = add nsw i32 %673, 1
  store i32 %682, i32* %11, align 4
  br label %367

; <label>:683:                                    ; preds = %408, %399
  %684 = load i32, i32* %3, align 4
  %685 = load i32, i32* %5, align 4
  %686 = sub i32 %684, %685
  %687 = mul i32 %686, %685
  %688 = sub i32 %684, %685
  %689 = mul i32 %688, %685
  %690 = sub i32 0, %684
  %691 = add i32 %690, %685
  %692 = sub i32 0, %684
  %693 = add i32 %692, %685
  %694 = sub nsw i32 %684, %685
  %695 = sub i32 0, %694
  %696 = add i32 %695, 1
  %697 = sub i32 0, %694
  %698 = add i32 %697, 1
  %699 = sub i32 0, %694
  %700 = add i32 %699, 1
  %701 = sub i32 0, %694
  %702 = add i32 %701, 1
  %703 = sub nsw i32 %694, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = load i32, i32* %6, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = icmp eq i32 %706, %710
  br label %408

; <label>:712:                                    ; preds = %439, %430
  %713 = load i32, i32* %13, align 4
  %714 = sub i32 %713, 1
  %715 = mul i32 %714, 1
  %716 = shl i32 %713, 1
  %717 = sub i32 0, %713
  %718 = add i32 %717, 1
  %719 = sub i32 0, %713
  %720 = add i32 %719, 1
  %721 = sub i32 %713, 1
  %722 = mul i32 %721, 1
  %723 = shl i32 %713, 1
  %724 = add nsw i32 %713, 1
  store i32 %724, i32* %13, align 4
  %725 = load i32, i32* %6, align 4
  %726 = shl i32 %725, 1
  %727 = shl i32 %725, 1
  %728 = shl i32 %725, 1
  %729 = shl i32 %725, 1
  %730 = shl i32 %725, 1
  %731 = shl i32 %725, 1
  %732 = add nsw i32 %725, 1
  store i32 %732, i32* %6, align 4
  %733 = load i32, i32* %5, align 4
  %734 = sub i32 %733, 1
  %735 = mul i32 %734, 1
  %736 = sub i32 %733, 1
  %737 = mul i32 %736, 1
  %738 = sub i32 %733, 1
  %739 = mul i32 %738, 1
  %740 = sub i32 0, %733
  %741 = add i32 %740, 1
  %742 = sub i32 0, %733
  %743 = add i32 %742, 1
  %744 = shl i32 %733, 1
  %745 = sub i32 0, %733
  %746 = add i32 %745, 1
  %747 = shl i32 %733, 1
  %748 = add nsw i32 %733, 1
  store i32 %748, i32* %5, align 4
  br label %439

; <label>:749:                                    ; preds = %471, %462
  br label %471

; <label>:750:                                    ; preds = %490, %481
  %751 = load i32, i32* %12, align 4
  %752 = sub i32 %751, 1
  %753 = mul i32 %752, 1
  %754 = sub i32 0, %751
  %755 = add i32 %754, 1
  %756 = sub i32 0, %751
  %757 = add i32 %756, 1
  %758 = shl i32 %751, 1
  %759 = add nsw i32 %751, 1
  store i32 %759, i32* %12, align 4
  %760 = load i32, i32* %6, align 4
  %761 = sub i32 %760, 1
  %762 = mul i32 %761, 1
  %763 = sub i32 %760, 1
  %764 = mul i32 %763, 1
  %765 = sub i32 0, %760
  %766 = add i32 %765, 1
  %767 = shl i32 %760, 1
  %768 = sub i32 0, %760
  %769 = add i32 %768, 1
  %770 = shl i32 %760, 1
  %771 = sub i32 %760, 1
  %772 = mul i32 %771, 1
  %773 = add nsw i32 %760, 1
  store i32 %773, i32* %6, align 4
  %774 = load i32, i32* %5, align 4
  %775 = add nsw i32 %774, 1
  store i32 %775, i32* %5, align 4
  br label %490

; <label>:776:                                    ; preds = %515, %506
  br label %515

; <label>:777:                                    ; preds = %542, %533
  br label %542

; <label>:778:                                    ; preds = %569, %560
  br label %569
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
