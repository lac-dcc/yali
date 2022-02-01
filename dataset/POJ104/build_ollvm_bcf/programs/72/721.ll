; ModuleID = 'source-C-CXX/72/721.c'
source_filename = "source-C-CXX/72/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a1 = common global i32 0, align 4
@a2 = common global i32 0, align 4
@a3 = common global i32 0, align 4
@a4 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@a5 = common global i32 0, align 4
@a6 = common global i32 0, align 4
@a7 = common global i32 0, align 4
@a8 = common global i32 0, align 4
@a9 = common global i32 0, align 4
@a10 = common global i32 0, align 4
@a = common global [100 x i32] zeroinitializer, align 16
@c = common global [100 x i8] zeroinitializer, align 16
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
  br i1 %8, label %9, label %366

; <label>:9:                                      ; preds = %0, %366
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [5 x [5 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %366

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %119, %25
  %27 = load i32, i32* %15, align 4
  %28 = icmp sle i32 %27, 4
  br i1 %28, label %29, label %120

; <label>:29:                                     ; preds = %26
  store i32 0, i32* %16, align 4
  br label %30

; <label>:30:                                     ; preds = %79, %29
  %31 = load i32, i32* %16, align 4
  %32 = icmp sle i32 %31, 4
  br i1 %32, label %33, label %80

; <label>:33:                                     ; preds = %30
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
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 %44
  %46 = load i32, i32* %16, align 4
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
  %69 = load i32, i32* %16, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %16, align 4
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
  br label %30

; <label>:80:                                     ; preds = %30
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %396

; <label>:89:                                     ; preds = %80, %396
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %396

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %397

; <label>:108:                                    ; preds = %99, %397
  %109 = load i32, i32* %15, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %15, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %397

; <label>:119:                                    ; preds = %108
  br label %26

; <label>:120:                                    ; preds = %26
  store i32 0, i32* @a1, align 4
  br label %121

; <label>:121:                                    ; preds = %358, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %408

; <label>:130:                                    ; preds = %121, %408
  %131 = load i32, i32* @a1, align 4
  %132 = icmp sle i32 %131, 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %408

; <label>:141:                                    ; preds = %130
  br i1 %132, label %142, label %359

; <label>:142:                                    ; preds = %141
  store i32 0, i32* @a2, align 4
  br label %143

; <label>:143:                                    ; preds = %336, %142
  %144 = load i32, i32* @a2, align 4
  %145 = icmp sle i32 %144, 4
  br i1 %145, label %146, label %337

; <label>:146:                                    ; preds = %143
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* @a3, align 4
  br label %147

; <label>:147:                                    ; preds = %192, %146
  %148 = load i32, i32* @a3, align 4
  %149 = icmp sle i32 %148, 4
  br i1 %149, label %150, label %193

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* @a1, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 %152
  %154 = load i32, i32* @a3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* @a1, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 %159
  %161 = load i32, i32* @a2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %157, %164
  br i1 %165, label %166, label %167

; <label>:166:                                    ; preds = %150
  br label %193

; <label>:167:                                    ; preds = %150
  %168 = load i32, i32* @a3, align 4
  %169 = icmp eq i32 %168, 4
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %167
  store i32 1, i32* %11, align 4
  br label %171

; <label>:171:                                    ; preds = %170, %167
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %411

; <label>:181:                                    ; preds = %172, %411
  %182 = load i32, i32* @a3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* @a3, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %411

; <label>:192:                                    ; preds = %181
  br label %147

; <label>:193:                                    ; preds = %166, %147
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %420

; <label>:202:                                    ; preds = %193, %420
  store i32 0, i32* @a4, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %420

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %275, %211
  %213 = load i32, i32* @a4, align 4
  %214 = icmp sle i32 %213, 4
  br i1 %214, label %215, label %276

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* @a4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 %217
  %219 = load i32, i32* @a2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5 x i32], [5 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* @a1, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 %224
  %226 = load i32, i32* @a2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp slt i32 %222, %229
  br i1 %230, label %231, label %250

; <label>:231:                                    ; preds = %215
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %421

; <label>:240:                                    ; preds = %231, %421
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %421

; <label>:249:                                    ; preds = %240
  br label %276

; <label>:250:                                    ; preds = %215
  %251 = load i32, i32* @a4, align 4
  %252 = icmp eq i32 %251, 4
  br i1 %252, label %253, label %254

; <label>:253:                                    ; preds = %250
  store i32 1, i32* %12, align 4
  br label %254

; <label>:254:                                    ; preds = %253, %250
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %422

; <label>:264:                                    ; preds = %255, %422
  %265 = load i32, i32* @a4, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* @a4, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %422

; <label>:275:                                    ; preds = %264
  br label %212

; <label>:276:                                    ; preds = %249, %212
  %277 = load i32, i32* %11, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %315

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %12, align 4
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %315

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %432

; <label>:291:                                    ; preds = %282, %432
  %292 = load i32, i32* @a1, align 4
  %293 = add nsw i32 %292, 1
  %294 = load i32, i32* @a2, align 4
  %295 = add nsw i32 %294, 1
  %296 = load i32, i32* @a1, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 %297
  %299 = load i32, i32* @a2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5 x i32], [5 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %293, i32 %295, i32 %302)
  %304 = load i32, i32* %13, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %13, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %432

; <label>:314:                                    ; preds = %291
  br label %315

; <label>:315:                                    ; preds = %314, %279, %276
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %471

; <label>:325:                                    ; preds = %316, %471
  %326 = load i32, i32* @a2, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* @a2, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %471

; <label>:336:                                    ; preds = %325
  br label %143

; <label>:337:                                    ; preds = %143
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %481

; <label>:347:                                    ; preds = %338, %481
  %348 = load i32, i32* @a1, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* @a1, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %481

; <label>:358:                                    ; preds = %347
  br label %121

; <label>:359:                                    ; preds = %141
  %360 = load i32, i32* %13, align 4
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %364

; <label>:362:                                    ; preds = %359
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %364

; <label>:364:                                    ; preds = %362, %359
  %365 = load i32, i32* %10, align 4
  ret i32 %365

; <label>:366:                                    ; preds = %9, %0
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca [5 x [5 x i32]], align 16
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  store i32 0, i32* %367, align 4
  store i32 0, i32* %369, align 4
  store i32 0, i32* %368, align 4
  store i32 0, i32* %370, align 4
  store i32 0, i32* %372, align 4
  br label %9

; <label>:374:                                    ; preds = %42, %33
  %375 = load i32, i32* %15, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 %376
  %378 = load i32, i32* %16, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5 x i32], [5 x i32]* %377, i64 0, i64 %379
  %381 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %380)
  br label %42

; <label>:382:                                    ; preds = %68, %59
  %383 = load i32, i32* %16, align 4
  %384 = shl i32 %383, 1
  %385 = shl i32 %383, 1
  %386 = shl i32 %383, 1
  %387 = sub i32 0, %383
  %388 = add i32 %387, 1
  %389 = sub i32 0, %383
  %390 = add i32 %389, 1
  %391 = sub i32 %383, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 0, %383
  %394 = add i32 %393, 1
  %395 = add nsw i32 %383, 1
  store i32 %395, i32* %16, align 4
  br label %68

; <label>:396:                                    ; preds = %89, %80
  br label %89

; <label>:397:                                    ; preds = %108, %99
  %398 = load i32, i32* %15, align 4
  %399 = shl i32 %398, 1
  %400 = shl i32 %398, 1
  %401 = sub i32 %398, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 %398, 1
  %404 = mul i32 %403, 1
  %405 = shl i32 %398, 1
  %406 = shl i32 %398, 1
  %407 = add nsw i32 %398, 1
  store i32 %407, i32* %15, align 4
  br label %108

; <label>:408:                                    ; preds = %130, %121
  %409 = load i32, i32* @a1, align 4
  %410 = icmp sle i32 %409, 4
  br label %130

; <label>:411:                                    ; preds = %181, %172
  %412 = load i32, i32* @a3, align 4
  %413 = shl i32 %412, 1
  %414 = shl i32 %412, 1
  %415 = sub i32 %412, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 %412, 1
  %418 = mul i32 %417, 1
  %419 = add nsw i32 %412, 1
  store i32 %419, i32* @a3, align 4
  br label %181

; <label>:420:                                    ; preds = %202, %193
  store i32 0, i32* @a4, align 4
  br label %202

; <label>:421:                                    ; preds = %240, %231
  br label %240

; <label>:422:                                    ; preds = %264, %255
  %423 = load i32, i32* @a4, align 4
  %424 = shl i32 %423, 1
  %425 = shl i32 %423, 1
  %426 = sub i32 %423, 1
  %427 = mul i32 %426, 1
  %428 = shl i32 %423, 1
  %429 = sub i32 %423, 1
  %430 = mul i32 %429, 1
  %431 = add nsw i32 %423, 1
  store i32 %431, i32* @a4, align 4
  br label %264

; <label>:432:                                    ; preds = %291, %282
  %433 = load i32, i32* @a1, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %434, 1
  %436 = shl i32 %433, 1
  %437 = sub i32 %433, 1
  %438 = mul i32 %437, 1
  %439 = shl i32 %433, 1
  %440 = add nsw i32 %433, 1
  %441 = load i32, i32* @a2, align 4
  %442 = sub i32 0, %441
  %443 = add i32 %442, 1
  %444 = sub i32 0, %441
  %445 = add i32 %444, 1
  %446 = sub i32 %441, 1
  %447 = mul i32 %446, 1
  %448 = sub i32 %441, 1
  %449 = mul i32 %448, 1
  %450 = add nsw i32 %441, 1
  %451 = load i32, i32* @a1, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 %452
  %454 = load i32, i32* @a2, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [5 x i32], [5 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %440, i32 %450, i32 %457)
  %459 = load i32, i32* %13, align 4
  %460 = sub i32 %459, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 %459, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 %459, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 %459, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %459
  %469 = add i32 %468, 1
  %470 = add nsw i32 %459, 1
  store i32 %470, i32* %13, align 4
  br label %291

; <label>:471:                                    ; preds = %325, %316
  %472 = load i32, i32* @a2, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %473, 1
  %475 = sub i32 0, %472
  %476 = add i32 %475, 1
  %477 = sub i32 0, %472
  %478 = add i32 %477, 1
  %479 = shl i32 %472, 1
  %480 = add nsw i32 %472, 1
  store i32 %480, i32* @a2, align 4
  br label %325

; <label>:481:                                    ; preds = %347, %338
  %482 = load i32, i32* @a1, align 4
  %483 = sub i32 %482, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 0, %482
  %486 = add i32 %485, 1
  %487 = sub i32 0, %482
  %488 = add i32 %487, 1
  %489 = sub i32 %482, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 %482, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 0, %482
  %494 = add i32 %493, 1
  %495 = sub i32 %482, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 0, %482
  %498 = add i32 %497, 1
  %499 = add nsw i32 %482, 1
  store i32 %499, i32* @a1, align 4
  br label %347
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
