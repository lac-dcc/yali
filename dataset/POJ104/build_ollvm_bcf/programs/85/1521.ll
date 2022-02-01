; ModuleID = 'source-C-CXX/85/1521.c'
source_filename = "source-C-CXX/85/1521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %39, %0
  %12 = load i32, i32* %8, align 4
  %13 = icmp sle i32 %12, 10000
  br i1 %13, label %14, label %42

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %279

; <label>:23:                                     ; preds = %14, %279
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %279

; <label>:38:                                     ; preds = %23
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  br label %11

; <label>:42:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  br label %43

; <label>:43:                                     ; preds = %275, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %286

; <label>:52:                                     ; preds = %43, %286
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %53, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %286

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %278

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %290

; <label>:74:                                     ; preds = %65, %290
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 0
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %290

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %107

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %294

; <label>:96:                                     ; preds = %87, %294
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %294

; <label>:106:                                    ; preds = %96
  br label %274

; <label>:107:                                    ; preds = %86
  store i32 0, i32* %5, align 4
  store i32 1, i32* %9, align 4
  br label %108

; <label>:108:                                    ; preds = %137, %107
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %138

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %114
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %115)
  br label %117

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %296

; <label>:126:                                    ; preds = %117, %296
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %296

; <label>:137:                                    ; preds = %126
  br label %108

; <label>:138:                                    ; preds = %108
  store i32 1, i32* %9, align 4
  br label %139

; <label>:139:                                    ; preds = %186, %138
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %189

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %308

; <label>:152:                                    ; preds = %143, %308
  %153 = load i32, i32* %9, align 4
  %154 = sub nsw i32 %153, 1
  %155 = mul nsw i32 3, %154
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, %155
  store i32 %160, i32* %158, align 4
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %4, align 4
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %167
  store i32 0, i32* %168, align 4
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %171
  store i32 0, i32* %172, align 4
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 3
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %175
  store i32 0, i32* %176, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %308

; <label>:185:                                    ; preds = %152
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %9, align 4
  br label %139

; <label>:189:                                    ; preds = %139
  store i32 1, i32* %9, align 4
  br label %190

; <label>:190:                                    ; preds = %238, %189
  %191 = load i32, i32* %9, align 4
  %192 = icmp sle i32 %191, 60
  br i1 %192, label %193, label %239

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %372

; <label>:202:                                    ; preds = %193, %372
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, %206
  store i32 %208, i32* %5, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %372

; <label>:217:                                    ; preds = %202
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %390

; <label>:227:                                    ; preds = %218, %390
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %9, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %390

; <label>:238:                                    ; preds = %227
  br label %190

; <label>:239:                                    ; preds = %190
  %240 = load i32, i32* %5, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  store i32 1, i32* %9, align 4
  br label %242

; <label>:242:                                    ; preds = %270, %239
  %243 = load i32, i32* %9, align 4
  %244 = icmp sle i32 %243, 10000
  br i1 %244, label %245, label %273

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %406

; <label>:254:                                    ; preds = %245, %406
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %256
  store i32 0, i32* %257, align 4
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %259
  store i32 1, i32* %260, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %406

; <label>:269:                                    ; preds = %254
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %9, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %9, align 4
  br label %242

; <label>:273:                                    ; preds = %242
  br label %274

; <label>:274:                                    ; preds = %273, %106
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %8, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %8, align 4
  br label %43

; <label>:278:                                    ; preds = %64
  ret i32 0

; <label>:279:                                    ; preds = %23, %14
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %281
  store i32 0, i32* %282, align 4
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %284
  store i32 1, i32* %285, align 4
  br label %23

; <label>:286:                                    ; preds = %52, %43
  %287 = load i32, i32* %8, align 4
  %288 = load i32, i32* %2, align 4
  %289 = icmp sle i32 %287, %288
  br label %52

; <label>:290:                                    ; preds = %74, %65
  %291 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %292 = load i32, i32* %3, align 4
  %293 = icmp eq i32 %292, 0
  br label %74

; <label>:294:                                    ; preds = %96, %87
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %96

; <label>:296:                                    ; preds = %126, %117
  %297 = load i32, i32* %9, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %298, 1
  %300 = sub i32 %297, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 %297, 1
  %303 = mul i32 %302, 1
  %304 = shl i32 %297, 1
  %305 = sub i32 0, %297
  %306 = add i32 %305, 1
  %307 = add nsw i32 %297, 1
  store i32 %307, i32* %9, align 4
  br label %126

; <label>:308:                                    ; preds = %152, %143
  %309 = load i32, i32* %9, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %310, 1
  %312 = shl i32 %309, 1
  %313 = sub i32 %309, 1
  %314 = mul i32 %313, 1
  %315 = shl i32 %309, 1
  %316 = sub nsw i32 %309, 1
  %317 = shl i32 3, %316
  %318 = sub i32 0, 3
  %319 = add i32 %318, %316
  %320 = shl i32 3, %316
  %321 = sub i32 0, 3
  %322 = add i32 %321, %316
  %323 = sub i32 3, %316
  %324 = mul i32 %323, %316
  %325 = mul nsw i32 3, %316
  %326 = load i32, i32* %9, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %330, %325
  %332 = sub i32 %329, %325
  %333 = mul i32 %332, %325
  %334 = sub i32 0, %329
  %335 = add i32 %334, %325
  %336 = shl i32 %329, %325
  %337 = sub i32 0, %329
  %338 = add i32 %337, %325
  %339 = sub i32 0, %329
  %340 = add i32 %339, %325
  %341 = add nsw i32 %329, %325
  store i32 %341, i32* %328, align 4
  %342 = load i32, i32* %9, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  store i32 %345, i32* %4, align 4
  %346 = load i32, i32* %4, align 4
  %347 = shl i32 %346, 1
  %348 = sub i32 0, %346
  %349 = add i32 %348, 1
  %350 = shl i32 %346, 1
  %351 = add nsw i32 %346, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %352
  store i32 0, i32* %353, align 4
  %354 = load i32, i32* %4, align 4
  %355 = sub i32 %354, 2
  %356 = mul i32 %355, 2
  %357 = sub i32 %354, 2
  %358 = mul i32 %357, 2
  %359 = shl i32 %354, 2
  %360 = sub i32 0, %354
  %361 = add i32 %360, 2
  %362 = add nsw i32 %354, 2
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %363
  store i32 0, i32* %364, align 4
  %365 = load i32, i32* %4, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %366, 3
  %368 = shl i32 %365, 3
  %369 = add nsw i32 %365, 3
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %370
  store i32 0, i32* %371, align 4
  br label %152

; <label>:372:                                    ; preds = %202, %193
  %373 = load i32, i32* %9, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %5, align 4
  %378 = sub i32 %377, %376
  %379 = mul i32 %378, %376
  %380 = sub i32 %377, %376
  %381 = mul i32 %380, %376
  %382 = sub i32 0, %377
  %383 = add i32 %382, %376
  %384 = shl i32 %377, %376
  %385 = sub i32 0, %377
  %386 = add i32 %385, %376
  %387 = sub i32 0, %377
  %388 = add i32 %387, %376
  %389 = add nsw i32 %377, %376
  store i32 %389, i32* %5, align 4
  br label %202

; <label>:390:                                    ; preds = %227, %218
  %391 = load i32, i32* %9, align 4
  %392 = shl i32 %391, 1
  %393 = sub i32 %391, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 0, %391
  %396 = add i32 %395, 1
  %397 = sub i32 0, %391
  %398 = add i32 %397, 1
  %399 = sub i32 0, %391
  %400 = add i32 %399, 1
  %401 = sub i32 %391, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 %391, 1
  %404 = mul i32 %403, 1
  %405 = add nsw i32 %391, 1
  store i32 %405, i32* %9, align 4
  br label %227

; <label>:406:                                    ; preds = %254, %245
  %407 = load i32, i32* %9, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %408
  store i32 0, i32* %409, align 4
  %410 = load i32, i32* %9, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %411
  store i32 1, i32* %412, align 4
  br label %254
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
