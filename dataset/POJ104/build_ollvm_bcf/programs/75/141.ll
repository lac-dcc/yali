; ModuleID = 'source-C-CXX/75/141.c'
source_filename = "source-C-CXX/75/141.c"
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
  br i1 %8, label %9, label %524

; <label>:9:                                      ; preds = %0, %524
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100000 x [2 x i32]], align 16
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %524

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %86, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %87

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %13, align 4
  br label %33

; <label>:33:                                     ; preds = %62, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %534

; <label>:42:                                     ; preds = %33, %534
  %43 = load i32, i32* %13, align 4
  %44 = icmp slt i32 %43, 2
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %534

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %65

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 %56
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  br label %62

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %13, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %13, align 4
  br label %33

; <label>:65:                                     ; preds = %53
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %537

; <label>:75:                                     ; preds = %66, %537
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %12, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %537

; <label>:86:                                     ; preds = %75
  br label %28

; <label>:87:                                     ; preds = %28
  store i32 0, i32* %13, align 4
  br label %88

; <label>:88:                                     ; preds = %262, %87
  %89 = load i32, i32* %13, align 4
  %90 = load i32, i32* %11, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %263

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %548

; <label>:101:                                    ; preds = %92, %548
  store i32 0, i32* %12, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %548

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %238, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %549

; <label>:120:                                    ; preds = %111, %549
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %13, align 4
  %124 = sub nsw i32 %122, %123
  %125 = icmp slt i32 %121, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %549

; <label>:134:                                    ; preds = %120
  br i1 %125, label %135, label %241

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %560

; <label>:144:                                    ; preds = %135, %560
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 %146
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %147, i64 0, i64 0
  %149 = load i32, i32* %148, align 8
  %150 = load i32, i32* %11, align 4
  %151 = sub nsw i32 %150, 1
  %152 = load i32, i32* %13, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 %154
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %155, i64 0, i64 0
  %157 = load i32, i32* %156, align 8
  %158 = icmp sgt i32 %149, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %560

; <label>:167:                                    ; preds = %144
  br i1 %158, label %168, label %237

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %591

; <label>:177:                                    ; preds = %168, %591
  %178 = load i32, i32* %11, align 4
  %179 = sub nsw i32 %178, 1
  %180 = load i32, i32* %13, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 %182
  %184 = getelementptr inbounds [2 x i32], [2 x i32]* %183, i64 0, i64 0
  %185 = load i32, i32* %184, align 8
  store i32 %185, i32* %15, align 4
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 %187
  %189 = getelementptr inbounds [2 x i32], [2 x i32]* %188, i64 0, i64 0
  %190 = load i32, i32* %189, align 8
  %191 = load i32, i32* %11, align 4
  %192 = sub nsw i32 %191, 1
  %193 = load i32, i32* %13, align 4
  %194 = sub nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 %195
  %197 = getelementptr inbounds [2 x i32], [2 x i32]* %196, i64 0, i64 0
  store i32 %190, i32* %197, align 8
  %198 = load i32, i32* %15, align 4
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 %200
  %202 = getelementptr inbounds [2 x i32], [2 x i32]* %201, i64 0, i64 0
  store i32 %198, i32* %202, align 8
  %203 = load i32, i32* %11, align 4
  %204 = sub nsw i32 %203, 1
  %205 = load i32, i32* %13, align 4
  %206 = sub nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 %207
  %209 = getelementptr inbounds [2 x i32], [2 x i32]* %208, i64 0, i64 1
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %16, align 4
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 %212
  %214 = getelementptr inbounds [2 x i32], [2 x i32]* %213, i64 0, i64 1
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %11, align 4
  %217 = sub nsw i32 %216, 1
  %218 = load i32, i32* %13, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 %220
  %222 = getelementptr inbounds [2 x i32], [2 x i32]* %221, i64 0, i64 1
  store i32 %215, i32* %222, align 4
  %223 = load i32, i32* %16, align 4
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 %225
  %227 = getelementptr inbounds [2 x i32], [2 x i32]* %226, i64 0, i64 1
  store i32 %223, i32* %227, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %591

; <label>:236:                                    ; preds = %177
  br label %237

; <label>:237:                                    ; preds = %236, %167
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %12, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %12, align 4
  br label %111

; <label>:241:                                    ; preds = %134
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %708

; <label>:251:                                    ; preds = %242, %708
  %252 = load i32, i32* %13, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %13, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %708

; <label>:262:                                    ; preds = %251
  br label %88

; <label>:263:                                    ; preds = %88
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %713

; <label>:272:                                    ; preds = %263, %713
  store i32 1, i32* %12, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %713

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %354, %281
  %283 = load i32, i32* %12, align 4
  %284 = load i32, i32* %11, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %357

; <label>:286:                                    ; preds = %282
  store i32 1, i32* %13, align 4
  br label %287

; <label>:287:                                    ; preds = %343, %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %714

; <label>:296:                                    ; preds = %287, %714
  %297 = load i32, i32* %13, align 4
  %298 = load i32, i32* %12, align 4
  %299 = icmp sle i32 %297, %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %714

; <label>:308:                                    ; preds = %296
  br i1 %299, label %309, label %346

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %718

; <label>:318:                                    ; preds = %309, %718
  %319 = load i32, i32* %12, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 %320
  %322 = getelementptr inbounds [2 x i32], [2 x i32]* %321, i64 0, i64 0
  %323 = load i32, i32* %322, align 8
  %324 = load i32, i32* %12, align 4
  %325 = load i32, i32* %13, align 4
  %326 = sub nsw i32 %324, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 %327
  %329 = getelementptr inbounds [2 x i32], [2 x i32]* %328, i64 0, i64 1
  %330 = load i32, i32* %329, align 4
  %331 = icmp sle i32 %323, %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %718

; <label>:340:                                    ; preds = %318
  br i1 %331, label %341, label %342

; <label>:341:                                    ; preds = %340
  br label %346

; <label>:342:                                    ; preds = %340
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %13, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %13, align 4
  br label %287

; <label>:346:                                    ; preds = %341, %308
  %347 = load i32, i32* %13, align 4
  %348 = load i32, i32* %12, align 4
  %349 = add nsw i32 %348, 1
  %350 = icmp eq i32 %347, %349
  br i1 %350, label %351, label %353

; <label>:351:                                    ; preds = %346
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %357

; <label>:353:                                    ; preds = %346
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %12, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %12, align 4
  br label %282

; <label>:357:                                    ; preds = %351, %282
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %745

; <label>:366:                                    ; preds = %357, %745
  %367 = load i32, i32* %12, align 4
  %368 = load i32, i32* %11, align 4
  %369 = icmp eq i32 %367, %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %745

; <label>:378:                                    ; preds = %366
  br i1 %369, label %379, label %523

; <label>:379:                                    ; preds = %378
  store i32 0, i32* %13, align 4
  br label %380

; <label>:380:                                    ; preds = %511, %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %749

; <label>:389:                                    ; preds = %380, %749
  %390 = load i32, i32* %13, align 4
  %391 = load i32, i32* %11, align 4
  %392 = icmp slt i32 %390, %391
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %749

; <label>:401:                                    ; preds = %389
  br i1 %392, label %402, label %512

; <label>:402:                                    ; preds = %401
  store i32 0, i32* %14, align 4
  br label %403

; <label>:403:                                    ; preds = %489, %402
  %404 = load i32, i32* %14, align 4
  %405 = load i32, i32* %11, align 4
  %406 = load i32, i32* %13, align 4
  %407 = sub nsw i32 %405, %406
  %408 = icmp slt i32 %404, %407
  br i1 %408, label %409, label %490

; <label>:409:                                    ; preds = %403
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %753

; <label>:418:                                    ; preds = %409, %753
  %419 = load i32, i32* %14, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 %420
  %422 = getelementptr inbounds [2 x i32], [2 x i32]* %421, i64 0, i64 1
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %11, align 4
  %425 = load i32, i32* %13, align 4
  %426 = sub nsw i32 %424, %425
  %427 = sub nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 %428
  %430 = getelementptr inbounds [2 x i32], [2 x i32]* %429, i64 0, i64 1
  %431 = load i32, i32* %430, align 4
  %432 = icmp sgt i32 %423, %431
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %753

; <label>:441:                                    ; preds = %418
  br i1 %432, label %442, label %468

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %11, align 4
  %444 = load i32, i32* %13, align 4
  %445 = sub nsw i32 %443, %444
  %446 = sub nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 %447
  %449 = getelementptr inbounds [2 x i32], [2 x i32]* %448, i64 0, i64 1
  %450 = load i32, i32* %449, align 4
  store i32 %450, i32* %15, align 4
  %451 = load i32, i32* %14, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 %452
  %454 = getelementptr inbounds [2 x i32], [2 x i32]* %453, i64 0, i64 1
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %11, align 4
  %457 = load i32, i32* %13, align 4
  %458 = sub nsw i32 %456, %457
  %459 = sub nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 %460
  %462 = getelementptr inbounds [2 x i32], [2 x i32]* %461, i64 0, i64 1
  store i32 %455, i32* %462, align 4
  %463 = load i32, i32* %15, align 4
  %464 = load i32, i32* %14, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 %465
  %467 = getelementptr inbounds [2 x i32], [2 x i32]* %466, i64 0, i64 1
  store i32 %463, i32* %467, align 4
  br label %468

; <label>:468:                                    ; preds = %442, %441
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %787

; <label>:478:                                    ; preds = %469, %787
  %479 = load i32, i32* %14, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %14, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %787

; <label>:489:                                    ; preds = %478
  br label %403

; <label>:490:                                    ; preds = %403
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %802

; <label>:500:                                    ; preds = %491, %802
  %501 = load i32, i32* %13, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %13, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %802

; <label>:511:                                    ; preds = %500
  br label %380

; <label>:512:                                    ; preds = %401
  %513 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 0
  %514 = getelementptr inbounds [2 x i32], [2 x i32]* %513, i64 0, i64 0
  %515 = load i32, i32* %514, align 16
  %516 = load i32, i32* %11, align 4
  %517 = sub nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 %518
  %520 = getelementptr inbounds [2 x i32], [2 x i32]* %519, i64 0, i64 1
  %521 = load i32, i32* %520, align 4
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %515, i32 %521)
  br label %523

; <label>:523:                                    ; preds = %512, %378
  ret i32 0

; <label>:524:                                    ; preds = %9, %0
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca [100000 x [2 x i32]], align 16
  store i32 0, i32* %525, align 4
  %533 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %526)
  store i32 0, i32* %527, align 4
  br label %9

; <label>:534:                                    ; preds = %42, %33
  %535 = load i32, i32* %13, align 4
  %536 = icmp slt i32 %535, 2
  br label %42

; <label>:537:                                    ; preds = %75, %66
  %538 = load i32, i32* %12, align 4
  %539 = sub i32 0, %538
  %540 = add i32 %539, 1
  %541 = sub i32 %538, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 0, %538
  %544 = add i32 %543, 1
  %545 = sub i32 %538, 1
  %546 = mul i32 %545, 1
  %547 = add nsw i32 %538, 1
  store i32 %547, i32* %12, align 4
  br label %75

; <label>:548:                                    ; preds = %101, %92
  store i32 0, i32* %12, align 4
  br label %101

; <label>:549:                                    ; preds = %120, %111
  %550 = load i32, i32* %12, align 4
  %551 = load i32, i32* %11, align 4
  %552 = load i32, i32* %13, align 4
  %553 = sub i32 0, %551
  %554 = add i32 %553, %552
  %555 = sub i32 %551, %552
  %556 = mul i32 %555, %552
  %557 = shl i32 %551, %552
  %558 = sub nsw i32 %551, %552
  %559 = icmp slt i32 %550, %558
  br label %120

; <label>:560:                                    ; preds = %144, %135
  %561 = load i32, i32* %12, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 %562
  %564 = getelementptr inbounds [2 x i32], [2 x i32]* %563, i64 0, i64 0
  %565 = load i32, i32* %564, align 8
  %566 = load i32, i32* %11, align 4
  %567 = sub nsw i32 %566, 1
  %568 = load i32, i32* %13, align 4
  %569 = sub i32 0, %567
  %570 = add i32 %569, %568
  %571 = sub i32 0, %567
  %572 = add i32 %571, %568
  %573 = shl i32 %567, %568
  %574 = sub i32 0, %567
  %575 = add i32 %574, %568
  %576 = sub i32 0, %567
  %577 = add i32 %576, %568
  %578 = sub i32 %567, %568
  %579 = mul i32 %578, %568
  %580 = sub i32 %567, %568
  %581 = mul i32 %580, %568
  %582 = shl i32 %567, %568
  %583 = sub i32 %567, %568
  %584 = mul i32 %583, %568
  %585 = sub nsw i32 %567, %568
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 %586
  %588 = getelementptr inbounds [2 x i32], [2 x i32]* %587, i64 0, i64 0
  %589 = load i32, i32* %588, align 8
  %590 = icmp sgt i32 %565, %589
  br label %144

; <label>:591:                                    ; preds = %177, %168
  %592 = load i32, i32* %11, align 4
  %593 = sub i32 0, %592
  %594 = add i32 %593, 1
  %595 = sub i32 %592, 1
  %596 = mul i32 %595, 1
  %597 = sub nsw i32 %592, 1
  %598 = load i32, i32* %13, align 4
  %599 = sub i32 0, %597
  %600 = add i32 %599, %598
  %601 = sub i32 0, %597
  %602 = add i32 %601, %598
  %603 = sub i32 %597, %598
  %604 = mul i32 %603, %598
  %605 = shl i32 %597, %598
  %606 = sub i32 0, %597
  %607 = add i32 %606, %598
  %608 = shl i32 %597, %598
  %609 = sub nsw i32 %597, %598
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 %610
  %612 = getelementptr inbounds [2 x i32], [2 x i32]* %611, i64 0, i64 0
  %613 = load i32, i32* %612, align 8
  store i32 %613, i32* %15, align 4
  %614 = load i32, i32* %12, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 %615
  %617 = getelementptr inbounds [2 x i32], [2 x i32]* %616, i64 0, i64 0
  %618 = load i32, i32* %617, align 8
  %619 = load i32, i32* %11, align 4
  %620 = sub i32 0, %619
  %621 = add i32 %620, 1
  %622 = shl i32 %619, 1
  %623 = sub i32 0, %619
  %624 = add i32 %623, 1
  %625 = sub i32 %619, 1
  %626 = mul i32 %625, 1
  %627 = sub i32 %619, 1
  %628 = mul i32 %627, 1
  %629 = sub i32 0, %619
  %630 = add i32 %629, 1
  %631 = sub nsw i32 %619, 1
  %632 = load i32, i32* %13, align 4
  %633 = sub i32 %631, %632
  %634 = mul i32 %633, %632
  %635 = sub i32 %631, %632
  %636 = mul i32 %635, %632
  %637 = sub nsw i32 %631, %632
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 %638
  %640 = getelementptr inbounds [2 x i32], [2 x i32]* %639, i64 0, i64 0
  store i32 %618, i32* %640, align 8
  %641 = load i32, i32* %15, align 4
  %642 = load i32, i32* %12, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 %643
  %645 = getelementptr inbounds [2 x i32], [2 x i32]* %644, i64 0, i64 0
  store i32 %641, i32* %645, align 8
  %646 = load i32, i32* %11, align 4
  %647 = shl i32 %646, 1
  %648 = sub i32 %646, 1
  %649 = mul i32 %648, 1
  %650 = sub i32 0, %646
  %651 = add i32 %650, 1
  %652 = sub i32 %646, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 %646, 1
  %655 = mul i32 %654, 1
  %656 = sub nsw i32 %646, 1
  %657 = load i32, i32* %13, align 4
  %658 = sub i32 0, %656
  %659 = add i32 %658, %657
  %660 = sub i32 %656, %657
  %661 = mul i32 %660, %657
  %662 = shl i32 %656, %657
  %663 = sub i32 0, %656
  %664 = add i32 %663, %657
  %665 = shl i32 %656, %657
  %666 = sub i32 %656, %657
  %667 = mul i32 %666, %657
  %668 = sub i32 %656, %657
  %669 = mul i32 %668, %657
  %670 = sub nsw i32 %656, %657
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 %671
  %673 = getelementptr inbounds [2 x i32], [2 x i32]* %672, i64 0, i64 1
  %674 = load i32, i32* %673, align 4
  store i32 %674, i32* %16, align 4
  %675 = load i32, i32* %12, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 %676
  %678 = getelementptr inbounds [2 x i32], [2 x i32]* %677, i64 0, i64 1
  %679 = load i32, i32* %678, align 4
  %680 = load i32, i32* %11, align 4
  %681 = sub i32 %680, 1
  %682 = mul i32 %681, 1
  %683 = shl i32 %680, 1
  %684 = shl i32 %680, 1
  %685 = sub i32 %680, 1
  %686 = mul i32 %685, 1
  %687 = sub nsw i32 %680, 1
  %688 = load i32, i32* %13, align 4
  %689 = sub i32 %687, %688
  %690 = mul i32 %689, %688
  %691 = shl i32 %687, %688
  %692 = sub i32 %687, %688
  %693 = mul i32 %692, %688
  %694 = shl i32 %687, %688
  %695 = sub i32 0, %687
  %696 = add i32 %695, %688
  %697 = sub i32 %687, %688
  %698 = mul i32 %697, %688
  %699 = sub nsw i32 %687, %688
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 %700
  %702 = getelementptr inbounds [2 x i32], [2 x i32]* %701, i64 0, i64 1
  store i32 %679, i32* %702, align 4
  %703 = load i32, i32* %16, align 4
  %704 = load i32, i32* %12, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 %705
  %707 = getelementptr inbounds [2 x i32], [2 x i32]* %706, i64 0, i64 1
  store i32 %703, i32* %707, align 4
  br label %177

; <label>:708:                                    ; preds = %251, %242
  %709 = load i32, i32* %13, align 4
  %710 = sub i32 %709, 1
  %711 = mul i32 %710, 1
  %712 = add nsw i32 %709, 1
  store i32 %712, i32* %13, align 4
  br label %251

; <label>:713:                                    ; preds = %272, %263
  store i32 1, i32* %12, align 4
  br label %272

; <label>:714:                                    ; preds = %296, %287
  %715 = load i32, i32* %13, align 4
  %716 = load i32, i32* %12, align 4
  %717 = icmp sle i32 %715, %716
  br label %296

; <label>:718:                                    ; preds = %318, %309
  %719 = load i32, i32* %12, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 %720
  %722 = getelementptr inbounds [2 x i32], [2 x i32]* %721, i64 0, i64 0
  %723 = load i32, i32* %722, align 8
  %724 = load i32, i32* %12, align 4
  %725 = load i32, i32* %13, align 4
  %726 = sub i32 %724, %725
  %727 = mul i32 %726, %725
  %728 = sub i32 %724, %725
  %729 = mul i32 %728, %725
  %730 = sub i32 0, %724
  %731 = add i32 %730, %725
  %732 = sub i32 %724, %725
  %733 = mul i32 %732, %725
  %734 = sub i32 %724, %725
  %735 = mul i32 %734, %725
  %736 = sub i32 %724, %725
  %737 = mul i32 %736, %725
  %738 = shl i32 %724, %725
  %739 = sub nsw i32 %724, %725
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 %740
  %742 = getelementptr inbounds [2 x i32], [2 x i32]* %741, i64 0, i64 1
  %743 = load i32, i32* %742, align 4
  %744 = icmp sle i32 %723, %743
  br label %318

; <label>:745:                                    ; preds = %366, %357
  %746 = load i32, i32* %12, align 4
  %747 = load i32, i32* %11, align 4
  %748 = icmp eq i32 %746, %747
  br label %366

; <label>:749:                                    ; preds = %389, %380
  %750 = load i32, i32* %13, align 4
  %751 = load i32, i32* %11, align 4
  %752 = icmp slt i32 %750, %751
  br label %389

; <label>:753:                                    ; preds = %418, %409
  %754 = load i32, i32* %14, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 %755
  %757 = getelementptr inbounds [2 x i32], [2 x i32]* %756, i64 0, i64 1
  %758 = load i32, i32* %757, align 4
  %759 = load i32, i32* %11, align 4
  %760 = load i32, i32* %13, align 4
  %761 = sub i32 0, %759
  %762 = add i32 %761, %760
  %763 = sub i32 %759, %760
  %764 = mul i32 %763, %760
  %765 = shl i32 %759, %760
  %766 = sub i32 0, %759
  %767 = add i32 %766, %760
  %768 = sub i32 %759, %760
  %769 = mul i32 %768, %760
  %770 = sub i32 0, %759
  %771 = add i32 %770, %760
  %772 = sub nsw i32 %759, %760
  %773 = sub i32 %772, 1
  %774 = mul i32 %773, 1
  %775 = sub i32 0, %772
  %776 = add i32 %775, 1
  %777 = shl i32 %772, 1
  %778 = shl i32 %772, 1
  %779 = sub i32 %772, 1
  %780 = mul i32 %779, 1
  %781 = sub nsw i32 %772, 1
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %17, i64 0, i64 %782
  %784 = getelementptr inbounds [2 x i32], [2 x i32]* %783, i64 0, i64 1
  %785 = load i32, i32* %784, align 4
  %786 = icmp sgt i32 %758, %785
  br label %418

; <label>:787:                                    ; preds = %478, %469
  %788 = load i32, i32* %14, align 4
  %789 = shl i32 %788, 1
  %790 = sub i32 0, %788
  %791 = add i32 %790, 1
  %792 = sub i32 %788, 1
  %793 = mul i32 %792, 1
  %794 = shl i32 %788, 1
  %795 = shl i32 %788, 1
  %796 = sub i32 %788, 1
  %797 = mul i32 %796, 1
  %798 = shl i32 %788, 1
  %799 = sub i32 %788, 1
  %800 = mul i32 %799, 1
  %801 = add nsw i32 %788, 1
  store i32 %801, i32* %14, align 4
  br label %478

; <label>:802:                                    ; preds = %500, %491
  %803 = load i32, i32* %13, align 4
  %804 = shl i32 %803, 1
  %805 = sub i32 %803, 1
  %806 = mul i32 %805, 1
  %807 = add nsw i32 %803, 1
  store i32 %807, i32* %13, align 4
  br label %500
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
