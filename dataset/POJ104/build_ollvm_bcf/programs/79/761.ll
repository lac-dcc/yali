; ModuleID = 'source-C-CXX/79/761.c'
source_filename = "source-C-CXX/79/761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 12
  store i32 31, i32* %15, align 16
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 10
  store i32 31, i32* %16, align 8
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 8
  store i32 31, i32* %17, align 16
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 7
  store i32 31, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 5
  store i32 31, i32* %19, align 4
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 3
  store i32 31, i32* %20, align 4
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 1
  store i32 31, i32* %21, align 4
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 11
  store i32 30, i32* %22, align 4
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 9
  store i32 30, i32* %23, align 4
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 6
  store i32 30, i32* %24, align 8
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 4
  store i32 30, i32* %25, align 16
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 2
  store i32 28, i32* %26, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %9, align 4
  br label %28

; <label>:28:                                     ; preds = %39, %0
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %33, %37
  store i32 %38, i32* %10, align 4
  br label %39

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  br label %28

; <label>:42:                                     ; preds = %28
  store i32 1, i32* %9, align 4
  br label %43

; <label>:43:                                     ; preds = %54, %42
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %11, align 4
  br label %54

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  br label %43

; <label>:57:                                     ; preds = %43
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %323

; <label>:66:                                     ; preds = %57, %323
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %67, %68
  %70 = mul nsw i32 %69, 365
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %10, align 4
  %75 = sub nsw i32 %73, %74
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %75, %76
  %78 = add nsw i32 %70, %77
  store i32 %78, i32* %12, align 4
  %79 = load i32, i32* %2, align 4
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %323

; <label>:88:                                     ; preds = %66
  br label %89

; <label>:89:                                     ; preds = %145, %88
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %148

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %388

; <label>:102:                                    ; preds = %93, %388
  %103 = load i32, i32* %9, align 4
  %104 = srem i32 %103, 4
  %105 = icmp eq i32 %104, 0
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %388

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %137

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %392

; <label>:124:                                    ; preds = %115, %392
  %125 = load i32, i32* %9, align 4
  %126 = srem i32 %125, 100
  %127 = icmp ne i32 %126, 0
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %392

; <label>:136:                                    ; preds = %124
  br i1 %127, label %141, label %137

; <label>:137:                                    ; preds = %136, %114
  %138 = load i32, i32* %9, align 4
  %139 = srem i32 %138, 400
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %144

; <label>:141:                                    ; preds = %137, %136
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %13, align 4
  br label %144

; <label>:144:                                    ; preds = %141, %137
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %9, align 4
  br label %89

; <label>:148:                                    ; preds = %89
  %149 = load i32, i32* %2, align 4
  %150 = srem i32 %149, 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %2, align 4
  %154 = srem i32 %153, 100
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %178, label %156

; <label>:156:                                    ; preds = %152, %148
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %400

; <label>:165:                                    ; preds = %156, %400
  %166 = load i32, i32* %2, align 4
  %167 = srem i32 %166, 400
  %168 = icmp eq i32 %167, 0
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %400

; <label>:177:                                    ; preds = %165
  br i1 %168, label %178, label %226

; <label>:178:                                    ; preds = %177, %152
  %179 = load i32, i32* %3, align 4
  %180 = icmp sgt i32 %179, 2
  br i1 %180, label %223, label %181

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %405

; <label>:190:                                    ; preds = %181, %405
  %191 = load i32, i32* %3, align 4
  %192 = icmp eq i32 %191, 2
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %405

; <label>:201:                                    ; preds = %190
  br i1 %192, label %202, label %226

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %408

; <label>:211:                                    ; preds = %202, %408
  %212 = load i32, i32* %4, align 4
  %213 = icmp eq i32 %212, 29
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %408

; <label>:222:                                    ; preds = %211
  br i1 %213, label %223, label %226

; <label>:223:                                    ; preds = %222, %178
  %224 = load i32, i32* %13, align 4
  %225 = sub nsw i32 %224, 1
  store i32 %225, i32* %13, align 4
  br label %226

; <label>:226:                                    ; preds = %223, %222, %201, %177
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %411

; <label>:235:                                    ; preds = %226, %411
  %236 = load i32, i32* %5, align 4
  %237 = srem i32 %236, 4
  %238 = icmp eq i32 %237, 0
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %411

; <label>:247:                                    ; preds = %235
  br i1 %238, label %248, label %270

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %419

; <label>:257:                                    ; preds = %248, %419
  %258 = load i32, i32* %5, align 4
  %259 = srem i32 %258, 100
  %260 = icmp ne i32 %259, 0
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %419

; <label>:269:                                    ; preds = %257
  br i1 %260, label %292, label %270

; <label>:270:                                    ; preds = %269, %247
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %435

; <label>:279:                                    ; preds = %270, %435
  %280 = load i32, i32* %5, align 4
  %281 = srem i32 %280, 400
  %282 = icmp eq i32 %281, 0
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %435

; <label>:291:                                    ; preds = %279
  br i1 %282, label %292, label %298

; <label>:292:                                    ; preds = %291, %269
  %293 = load i32, i32* %6, align 4
  %294 = icmp slt i32 %293, 3
  br i1 %294, label %295, label %298

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* %13, align 4
  %297 = sub nsw i32 %296, 1
  store i32 %297, i32* %13, align 4
  br label %298

; <label>:298:                                    ; preds = %295, %292, %291
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %449

; <label>:307:                                    ; preds = %298, %449
  %308 = load i32, i32* %12, align 4
  %309 = load i32, i32* %13, align 4
  %310 = add nsw i32 %308, %309
  store i32 %310, i32* %14, align 4
  %311 = load i32, i32* %14, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  %313 = load i32, i32* %1, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %449

; <label>:322:                                    ; preds = %307
  ret i32 %313

; <label>:323:                                    ; preds = %66, %57
  %324 = load i32, i32* %5, align 4
  %325 = load i32, i32* %2, align 4
  %326 = sub i32 %324, %325
  %327 = mul i32 %326, %325
  %328 = shl i32 %324, %325
  %329 = sub i32 0, %324
  %330 = add i32 %329, %325
  %331 = shl i32 %324, %325
  %332 = sub nsw i32 %324, %325
  %333 = shl i32 %332, 365
  %334 = sub i32 0, %332
  %335 = add i32 %334, 365
  %336 = mul nsw i32 %332, 365
  %337 = load i32, i32* %11, align 4
  %338 = load i32, i32* %7, align 4
  %339 = sub i32 0, %337
  %340 = add i32 %339, %338
  %341 = shl i32 %337, %338
  %342 = sub i32 0, %337
  %343 = add i32 %342, %338
  %344 = shl i32 %337, %338
  %345 = sub i32 0, %337
  %346 = add i32 %345, %338
  %347 = shl i32 %337, %338
  %348 = shl i32 %337, %338
  %349 = sub i32 0, %337
  %350 = add i32 %349, %338
  %351 = sub i32 0, %337
  %352 = add i32 %351, %338
  %353 = add nsw i32 %337, %338
  %354 = load i32, i32* %10, align 4
  %355 = sub i32 %353, %354
  %356 = mul i32 %355, %354
  %357 = sub i32 %353, %354
  %358 = mul i32 %357, %354
  %359 = shl i32 %353, %354
  %360 = sub i32 0, %353
  %361 = add i32 %360, %354
  %362 = sub i32 %353, %354
  %363 = mul i32 %362, %354
  %364 = shl i32 %353, %354
  %365 = shl i32 %353, %354
  %366 = sub nsw i32 %353, %354
  %367 = load i32, i32* %4, align 4
  %368 = shl i32 %366, %367
  %369 = sub i32 0, %366
  %370 = add i32 %369, %367
  %371 = sub i32 0, %366
  %372 = add i32 %371, %367
  %373 = sub i32 %366, %367
  %374 = mul i32 %373, %367
  %375 = sub i32 0, %366
  %376 = add i32 %375, %367
  %377 = sub i32 %366, %367
  %378 = mul i32 %377, %367
  %379 = sub nsw i32 %366, %367
  %380 = sub i32 %336, %379
  %381 = mul i32 %380, %379
  %382 = sub i32 %336, %379
  %383 = mul i32 %382, %379
  %384 = sub i32 %336, %379
  %385 = mul i32 %384, %379
  %386 = add nsw i32 %336, %379
  store i32 %386, i32* %12, align 4
  %387 = load i32, i32* %2, align 4
  store i32 %387, i32* %9, align 4
  br label %66

; <label>:388:                                    ; preds = %102, %93
  %389 = load i32, i32* %9, align 4
  %390 = srem i32 %389, 4
  %391 = icmp eq i32 %390, 0
  br label %102

; <label>:392:                                    ; preds = %124, %115
  %393 = load i32, i32* %9, align 4
  %394 = sub i32 %393, 100
  %395 = mul i32 %394, 100
  %396 = sub i32 0, %393
  %397 = add i32 %396, 100
  %398 = srem i32 %393, 100
  %399 = icmp ne i32 %398, 0
  br label %124

; <label>:400:                                    ; preds = %165, %156
  %401 = load i32, i32* %2, align 4
  %402 = shl i32 %401, 400
  %403 = srem i32 %401, 400
  %404 = icmp eq i32 %403, 0
  br label %165

; <label>:405:                                    ; preds = %190, %181
  %406 = load i32, i32* %3, align 4
  %407 = icmp eq i32 %406, 2
  br label %190

; <label>:408:                                    ; preds = %211, %202
  %409 = load i32, i32* %4, align 4
  %410 = icmp eq i32 %409, 29
  br label %211

; <label>:411:                                    ; preds = %235, %226
  %412 = load i32, i32* %5, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 4
  %415 = sub i32 0, %412
  %416 = add i32 %415, 4
  %417 = srem i32 %412, 4
  %418 = icmp eq i32 %417, 0
  br label %235

; <label>:419:                                    ; preds = %257, %248
  %420 = load i32, i32* %5, align 4
  %421 = sub i32 %420, 100
  %422 = mul i32 %421, 100
  %423 = shl i32 %420, 100
  %424 = sub i32 %420, 100
  %425 = mul i32 %424, 100
  %426 = shl i32 %420, 100
  %427 = sub i32 0, %420
  %428 = add i32 %427, 100
  %429 = sub i32 %420, 100
  %430 = mul i32 %429, 100
  %431 = sub i32 0, %420
  %432 = add i32 %431, 100
  %433 = srem i32 %420, 100
  %434 = icmp ne i32 %433, 0
  br label %257

; <label>:435:                                    ; preds = %279, %270
  %436 = load i32, i32* %5, align 4
  %437 = sub i32 0, %436
  %438 = add i32 %437, 400
  %439 = sub i32 %436, 400
  %440 = mul i32 %439, 400
  %441 = sub i32 0, %436
  %442 = add i32 %441, 400
  %443 = shl i32 %436, 400
  %444 = shl i32 %436, 400
  %445 = sub i32 %436, 400
  %446 = mul i32 %445, 400
  %447 = srem i32 %436, 400
  %448 = icmp eq i32 %447, 0
  br label %279

; <label>:449:                                    ; preds = %307, %298
  %450 = load i32, i32* %12, align 4
  %451 = load i32, i32* %13, align 4
  %452 = shl i32 %450, %451
  %453 = sub i32 %450, %451
  %454 = mul i32 %453, %451
  %455 = add nsw i32 %450, %451
  store i32 %455, i32* %14, align 4
  %456 = load i32, i32* %14, align 4
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %456)
  %458 = load i32, i32* %1, align 4
  br label %307
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
