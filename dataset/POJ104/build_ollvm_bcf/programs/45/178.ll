; ModuleID = 'source-C-CXX/45/178.c'
source_filename = "source-C-CXX/45/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %69, %0
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %72

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %314

; <label>:25:                                     ; preds = %16, %314
  store i32 0, i32* %10, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %314

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %47, %34
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %41
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  br label %35

; <label>:50:                                     ; preds = %35
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %315

; <label>:59:                                     ; preds = %50, %315
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %315

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  br label %12

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %6, align 4
  %78 = sdiv i32 %77, 2
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  br label %84

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %5, align 4
  %82 = sdiv i32 %81, 2
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %80, %76
  store i32 0, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %310, %84
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %313

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sub nsw i32 %91, %92
  %94 = icmp eq i32 %90, %93
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %89
  br label %313

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %9, align 4
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* %9, align 4
  store i32 %98, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %114, %96
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sub nsw i32 %101, %102
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %117

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  br label %114

; <label>:114:                                    ; preds = %105
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  br label %99

; <label>:117:                                    ; preds = %99
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %316

; <label>:126:                                    ; preds = %117, %316
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 1, %127
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sub nsw i32 %129, %130
  %132 = icmp eq i32 %128, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %316

; <label>:141:                                    ; preds = %126
  br i1 %132, label %142, label %143

; <label>:142:                                    ; preds = %141
  br label %313

; <label>:143:                                    ; preds = %141
  %144 = load i32, i32* %6, align 4
  %145 = sub nsw i32 %144, 1
  %146 = load i32, i32* %9, align 4
  %147 = sub nsw i32 %145, %146
  store i32 %147, i32* %4, align 4
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 1, %148
  store i32 %149, i32* %3, align 4
  br label %150

; <label>:150:                                    ; preds = %183, %143
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %338

; <label>:159:                                    ; preds = %150, %338
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %9, align 4
  %163 = sub nsw i32 %161, %162
  %164 = icmp slt i32 %160, %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %338

; <label>:173:                                    ; preds = %159
  br i1 %164, label %174, label %186

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  br label %183

; <label>:183:                                    ; preds = %174
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  br label %150

; <label>:186:                                    ; preds = %173
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %354

; <label>:195:                                    ; preds = %186, %354
  %196 = load i32, i32* %6, align 4
  %197 = sub nsw i32 %196, 2
  %198 = load i32, i32* %9, align 4
  %199 = sub nsw i32 %197, %198
  %200 = load i32, i32* %9, align 4
  %201 = sub nsw i32 %200, 1
  %202 = icmp eq i32 %199, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %354

; <label>:211:                                    ; preds = %195
  br i1 %202, label %212, label %213

; <label>:212:                                    ; preds = %211
  br label %313

; <label>:213:                                    ; preds = %211
  %214 = load i32, i32* %5, align 4
  %215 = sub nsw i32 %214, 1
  %216 = load i32, i32* %9, align 4
  %217 = sub nsw i32 %215, %216
  store i32 %217, i32* %3, align 4
  %218 = load i32, i32* %6, align 4
  %219 = sub nsw i32 %218, 2
  %220 = load i32, i32* %9, align 4
  %221 = sub nsw i32 %219, %220
  store i32 %221, i32* %4, align 4
  br label %222

; <label>:222:                                    ; preds = %255, %213
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %9, align 4
  %225 = icmp sge i32 %223, %224
  br i1 %225, label %226, label %256

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %228
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %233)
  br label %235

; <label>:235:                                    ; preds = %226
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %382

; <label>:244:                                    ; preds = %235, %382
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %4, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %382

; <label>:255:                                    ; preds = %244
  br label %222

; <label>:256:                                    ; preds = %222
  %257 = load i32, i32* %5, align 4
  %258 = sub nsw i32 %257, 2
  %259 = load i32, i32* %9, align 4
  %260 = sub nsw i32 %258, %259
  %261 = load i32, i32* %9, align 4
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %264

; <label>:263:                                    ; preds = %256
  br label %313

; <label>:264:                                    ; preds = %256
  %265 = load i32, i32* %9, align 4
  store i32 %265, i32* %4, align 4
  %266 = load i32, i32* %5, align 4
  %267 = sub nsw i32 %266, 2
  %268 = load i32, i32* %9, align 4
  %269 = sub nsw i32 %267, %268
  store i32 %269, i32* %3, align 4
  br label %270

; <label>:270:                                    ; preds = %306, %264
  %271 = load i32, i32* %3, align 4
  %272 = load i32, i32* %9, align 4
  %273 = add nsw i32 1, %272
  %274 = icmp sge i32 %271, %273
  br i1 %274, label %275, label %309

; <label>:275:                                    ; preds = %270
  %276 = load i32, i32* %3, align 4
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %297

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %391

; <label>:287:                                    ; preds = %278, %391
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %391

; <label>:296:                                    ; preds = %287
  br label %309

; <label>:297:                                    ; preds = %275
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %299
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %304)
  br label %306

; <label>:306:                                    ; preds = %297
  %307 = load i32, i32* %3, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %3, align 4
  br label %270

; <label>:309:                                    ; preds = %296, %270
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %9, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %9, align 4
  br label %85

; <label>:313:                                    ; preds = %263, %212, %142, %95, %85
  ret i32 0

; <label>:314:                                    ; preds = %25, %16
  store i32 0, i32* %10, align 4
  br label %25

; <label>:315:                                    ; preds = %59, %50
  br label %59

; <label>:316:                                    ; preds = %126, %117
  %317 = load i32, i32* %9, align 4
  %318 = sub i32 1, %317
  %319 = mul i32 %318, %317
  %320 = shl i32 1, %317
  %321 = sub i32 1, %317
  %322 = mul i32 %321, %317
  %323 = sub i32 0, 1
  %324 = add i32 %323, %317
  %325 = sub i32 0, 1
  %326 = add i32 %325, %317
  %327 = sub i32 1, %317
  %328 = mul i32 %327, %317
  %329 = shl i32 1, %317
  %330 = add nsw i32 1, %317
  %331 = load i32, i32* %5, align 4
  %332 = load i32, i32* %9, align 4
  %333 = sub i32 0, %331
  %334 = add i32 %333, %332
  %335 = shl i32 %331, %332
  %336 = sub nsw i32 %331, %332
  %337 = icmp eq i32 %330, %336
  br label %126

; <label>:338:                                    ; preds = %159, %150
  %339 = load i32, i32* %3, align 4
  %340 = load i32, i32* %5, align 4
  %341 = load i32, i32* %9, align 4
  %342 = sub i32 %340, %341
  %343 = mul i32 %342, %341
  %344 = shl i32 %340, %341
  %345 = shl i32 %340, %341
  %346 = sub i32 0, %340
  %347 = add i32 %346, %341
  %348 = sub i32 0, %340
  %349 = add i32 %348, %341
  %350 = sub i32 %340, %341
  %351 = mul i32 %350, %341
  %352 = sub nsw i32 %340, %341
  %353 = icmp slt i32 %339, %352
  br label %159

; <label>:354:                                    ; preds = %195, %186
  %355 = load i32, i32* %6, align 4
  %356 = shl i32 %355, 2
  %357 = shl i32 %355, 2
  %358 = sub i32 %355, 2
  %359 = mul i32 %358, 2
  %360 = sub i32 %355, 2
  %361 = mul i32 %360, 2
  %362 = sub i32 %355, 2
  %363 = mul i32 %362, 2
  %364 = sub nsw i32 %355, 2
  %365 = load i32, i32* %9, align 4
  %366 = shl i32 %364, %365
  %367 = sub i32 0, %364
  %368 = add i32 %367, %365
  %369 = sub i32 0, %364
  %370 = add i32 %369, %365
  %371 = shl i32 %364, %365
  %372 = sub nsw i32 %364, %365
  %373 = load i32, i32* %9, align 4
  %374 = sub i32 %373, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 %373, 1
  %377 = mul i32 %376, 1
  %378 = shl i32 %373, 1
  %379 = shl i32 %373, 1
  %380 = sub nsw i32 %373, 1
  %381 = icmp eq i32 %372, %380
  br label %195

; <label>:382:                                    ; preds = %244, %235
  %383 = load i32, i32* %4, align 4
  %384 = sub i32 %383, -1
  %385 = mul i32 %384, -1
  %386 = shl i32 %383, -1
  %387 = sub i32 %383, -1
  %388 = mul i32 %387, -1
  %389 = shl i32 %383, -1
  %390 = add nsw i32 %383, -1
  store i32 %390, i32* %4, align 4
  br label %244

; <label>:391:                                    ; preds = %287, %278
  br label %287
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
