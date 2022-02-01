; ModuleID = 'source-C-CXX/72/1744.c'
source_filename = "source-C-CXX/72/1744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %81, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %84

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %79, %11
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %371

; <label>:21:                                     ; preds = %12, %371
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 5
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %371

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %80

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %374

; <label>:42:                                     ; preds = %33, %374
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %374

; <label>:58:                                     ; preds = %42
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %382

; <label>:68:                                     ; preds = %59, %382
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %382

; <label>:79:                                     ; preds = %68
  br label %12

; <label>:80:                                     ; preds = %32
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  br label %8

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %389

; <label>:93:                                     ; preds = %84, %389
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %389

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %344, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %390

; <label>:112:                                    ; preds = %103, %390
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %113, 5
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %390

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %347

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %393

; <label>:133:                                    ; preds = %124, %393
  store i32 0, i32* %4, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %393

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %340, %142
  %144 = load i32, i32* %4, align 4
  %145 = icmp slt i32 %144, 5
  br i1 %145, label %146, label %343

; <label>:146:                                    ; preds = %143
  store i32 0, i32* %6, align 4
  br label %147

; <label>:147:                                    ; preds = %188, %146
  %148 = load i32, i32* %6, align 4
  %149 = icmp slt i32 %148, 5
  br i1 %149, label %150, label %189

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %157, %164
  br i1 %165, label %166, label %167

; <label>:166:                                    ; preds = %150
  store i32 1, i32* %5, align 4
  br label %167

; <label>:167:                                    ; preds = %166, %150
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %394

; <label>:177:                                    ; preds = %168, %394
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %394

; <label>:188:                                    ; preds = %177
  br label %147

; <label>:189:                                    ; preds = %147
  store i32 0, i32* %6, align 4
  br label %190

; <label>:190:                                    ; preds = %247, %189
  %191 = load i32, i32* %6, align 4
  %192 = icmp slt i32 %191, 5
  br i1 %192, label %193, label %250

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %411

; <label>:202:                                    ; preds = %193, %411
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %211
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sgt i32 %209, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %411

; <label>:226:                                    ; preds = %202
  br i1 %217, label %227, label %228

; <label>:227:                                    ; preds = %226
  store i32 1, i32* %5, align 4
  br label %228

; <label>:228:                                    ; preds = %227, %226
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %427

; <label>:237:                                    ; preds = %228, %427
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %427

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %6, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %6, align 4
  br label %190

; <label>:250:                                    ; preds = %190
  %251 = load i32, i32* %5, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %321

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %428

; <label>:262:                                    ; preds = %253, %428
  %263 = load i32, i32* %7, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %7, align 4
  %265 = load i32, i32* %7, align 4
  %266 = icmp eq i32 %265, 1
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %428

; <label>:275:                                    ; preds = %262
  br i1 %266, label %276, label %289

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %3, align 4
  %278 = add nsw i32 %277, 1
  %279 = load i32, i32* %4, align 4
  %280 = add nsw i32 %279, 1
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %282
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5 x i32], [5 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %278, i32 %280, i32 %287)
  br label %320

; <label>:289:                                    ; preds = %275
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %444

; <label>:298:                                    ; preds = %289, %444
  %299 = load i32, i32* %3, align 4
  %300 = add nsw i32 %299, 1
  %301 = load i32, i32* %4, align 4
  %302 = add nsw i32 %301, 1
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %304
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [5 x i32], [5 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %300, i32 %302, i32 %309)
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %444

; <label>:319:                                    ; preds = %298
  br label %320

; <label>:320:                                    ; preds = %319, %276
  br label %321

; <label>:321:                                    ; preds = %320, %250
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %467

; <label>:330:                                    ; preds = %321, %467
  store i32 0, i32* %5, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %467

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %4, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %4, align 4
  br label %143

; <label>:343:                                    ; preds = %143
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %3, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %3, align 4
  br label %103

; <label>:347:                                    ; preds = %123
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %468

; <label>:356:                                    ; preds = %347, %468
  %357 = load i32, i32* %7, align 4
  %358 = icmp eq i32 %357, 0
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %468

; <label>:367:                                    ; preds = %356
  br i1 %358, label %368, label %370

; <label>:368:                                    ; preds = %367
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %370

; <label>:370:                                    ; preds = %368, %367
  ret i32 0

; <label>:371:                                    ; preds = %21, %12
  %372 = load i32, i32* %4, align 4
  %373 = icmp slt i32 %372, 5
  br label %21

; <label>:374:                                    ; preds = %42, %33
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %376
  %378 = load i32, i32* %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5 x i32], [5 x i32]* %377, i64 0, i64 %379
  %381 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %380)
  br label %42

; <label>:382:                                    ; preds = %68, %59
  %383 = load i32, i32* %4, align 4
  %384 = sub i32 %383, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 0, %383
  %387 = add i32 %386, 1
  %388 = add nsw i32 %383, 1
  store i32 %388, i32* %4, align 4
  br label %68

; <label>:389:                                    ; preds = %93, %84
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %93

; <label>:390:                                    ; preds = %112, %103
  %391 = load i32, i32* %3, align 4
  %392 = icmp slt i32 %391, 5
  br label %112

; <label>:393:                                    ; preds = %133, %124
  store i32 0, i32* %4, align 4
  br label %133

; <label>:394:                                    ; preds = %177, %168
  %395 = load i32, i32* %6, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, 1
  %398 = sub i32 0, %395
  %399 = add i32 %398, 1
  %400 = sub i32 %395, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 %395, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 0, %395
  %405 = add i32 %404, 1
  %406 = shl i32 %395, 1
  %407 = sub i32 %395, 1
  %408 = mul i32 %407, 1
  %409 = shl i32 %395, 1
  %410 = add nsw i32 %395, 1
  store i32 %410, i32* %6, align 4
  br label %177

; <label>:411:                                    ; preds = %202, %193
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %413
  %415 = load i32, i32* %6, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [5 x i32], [5 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %420
  %422 = load i32, i32* %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [5 x i32], [5 x i32]* %421, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp sgt i32 %418, %425
  br label %202

; <label>:427:                                    ; preds = %237, %228
  br label %237

; <label>:428:                                    ; preds = %262, %253
  %429 = load i32, i32* %7, align 4
  %430 = sub i32 %429, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 0, %429
  %433 = add i32 %432, 1
  %434 = sub i32 0, %429
  %435 = add i32 %434, 1
  %436 = sub i32 %429, 1
  %437 = mul i32 %436, 1
  %438 = shl i32 %429, 1
  %439 = sub i32 %429, 1
  %440 = mul i32 %439, 1
  %441 = add nsw i32 %429, 1
  store i32 %441, i32* %7, align 4
  %442 = load i32, i32* %7, align 4
  %443 = icmp eq i32 %442, 1
  br label %262

; <label>:444:                                    ; preds = %298, %289
  %445 = load i32, i32* %3, align 4
  %446 = sub i32 %445, 1
  %447 = mul i32 %446, 1
  %448 = sub i32 0, %445
  %449 = add i32 %448, 1
  %450 = sub i32 %445, 1
  %451 = mul i32 %450, 1
  %452 = add nsw i32 %445, 1
  %453 = load i32, i32* %4, align 4
  %454 = shl i32 %453, 1
  %455 = shl i32 %453, 1
  %456 = sub i32 0, %453
  %457 = add i32 %456, 1
  %458 = add nsw i32 %453, 1
  %459 = load i32, i32* %3, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %460
  %462 = load i32, i32* %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [5 x i32], [5 x i32]* %461, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %452, i32 %458, i32 %465)
  br label %298

; <label>:467:                                    ; preds = %330, %321
  store i32 0, i32* %5, align 4
  br label %330

; <label>:468:                                    ; preds = %356, %347
  %469 = load i32, i32* %7, align 4
  %470 = icmp eq i32 %469, 0
  br label %356
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
