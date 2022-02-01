; ModuleID = 'source-C-CXX/5/2480.c'
source_filename = "source-C-CXX/5/2480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %384, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %387

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %74, %15
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %77

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %54, %21
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %55

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %439

; <label>:43:                                     ; preds = %34, %439
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %439

; <label>:54:                                     ; preds = %43
  br label %22

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %447

; <label>:64:                                     ; preds = %55, %447
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %447

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  br label %17

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %448

; <label>:86:                                     ; preds = %77, %448
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i32 0, i32 0
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  store i32 0, i32* %90, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 1
  %93 = zext i1 %92 to i32
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %94, 1
  %96 = zext i1 %95 to i32
  %97 = and i32 %93, %96
  %98 = icmp ne i32 %97, 0
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %448

; <label>:107:                                    ; preds = %86
  br i1 %98, label %108, label %116

; <label>:108:                                    ; preds = %107
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i32 0, i32 0
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  store i32 %111, i32* %115, align 4
  br label %365

; <label>:116:                                    ; preds = %107
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %466

; <label>:125:                                    ; preds = %116, %466
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %466

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %193, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %467

; <label>:144:                                    ; preds = %135, %467
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %3, align 4
  %147 = icmp slt i32 %145, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %467

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %194

; <label>:157:                                    ; preds = %156
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 %160
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i32 0, i32 0
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i32 0, i32 0
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, %166
  store i32 %172, i32* %170, align 4
  br label %173

; <label>:173:                                    ; preds = %157
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %471

; <label>:182:                                    ; preds = %173, %471
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %471

; <label>:193:                                    ; preds = %182
  br label %135

; <label>:194:                                    ; preds = %156
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %487

; <label>:203:                                    ; preds = %194, %487
  store i32 1, i32* %7, align 4
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %6, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %487

; <label>:214:                                    ; preds = %203
  br label %215

; <label>:215:                                    ; preds = %235, %214
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* %4, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %238

; <label>:219:                                    ; preds = %215
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 %222
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i32 0, i32 0
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i32 0, i32 0
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %229, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %233, %228
  store i32 %234, i32* %232, align 4
  br label %235

; <label>:235:                                    ; preds = %219
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %7, align 4
  br label %215

; <label>:238:                                    ; preds = %215
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %499

; <label>:247:                                    ; preds = %238, %499
  %248 = load i32, i32* %6, align 4
  %249 = sub nsw i32 %248, 1
  store i32 %249, i32* %6, align 4
  %250 = load i32, i32* %7, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, i32* %7, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %499

; <label>:260:                                    ; preds = %247
  br label %261

; <label>:261:                                    ; preds = %300, %260
  %262 = load i32, i32* %6, align 4
  %263 = icmp sge i32 %262, 0
  br i1 %263, label %264, label %301

; <label>:264:                                    ; preds = %261
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %265, i64 %267
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %268, i32 0, i32 0
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %269, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i32 0, i32 0
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %278, %273
  store i32 %279, i32* %277, align 4
  br label %280

; <label>:280:                                    ; preds = %264
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %511

; <label>:289:                                    ; preds = %280, %511
  %290 = load i32, i32* %6, align 4
  %291 = add nsw i32 %290, -1
  store i32 %291, i32* %6, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %511

; <label>:300:                                    ; preds = %289
  br label %261

; <label>:301:                                    ; preds = %261
  %302 = load i32, i32* %7, align 4
  %303 = sub nsw i32 %302, 1
  store i32 %303, i32* %7, align 4
  %304 = load i32, i32* %6, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %6, align 4
  br label %306

; <label>:306:                                    ; preds = %343, %301
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %516

; <label>:315:                                    ; preds = %306, %516
  %316 = load i32, i32* %7, align 4
  %317 = icmp sge i32 %316, 0
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %516

; <label>:326:                                    ; preds = %315
  br i1 %317, label %327, label %346

; <label>:327:                                    ; preds = %326
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %328, i64 %330
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %331, i32 0, i32 0
  %333 = load i32, i32* %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %332, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i32 0, i32 0
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %337, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = add nsw i32 %341, %336
  store i32 %342, i32* %340, align 4
  br label %343

; <label>:343:                                    ; preds = %327
  %344 = load i32, i32* %7, align 4
  %345 = add nsw i32 %344, -1
  store i32 %345, i32* %7, align 4
  br label %306

; <label>:346:                                    ; preds = %326
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %519

; <label>:355:                                    ; preds = %346, %519
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %519

; <label>:364:                                    ; preds = %355
  br label %365

; <label>:365:                                    ; preds = %364, %108
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %520

; <label>:374:                                    ; preds = %365, %520
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %520

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %5, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %5, align 4
  br label %11

; <label>:387:                                    ; preds = %11
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %521

; <label>:396:                                    ; preds = %387, %521
  store i32 0, i32* %5, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %521

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %417, %405
  %407 = load i32, i32* %5, align 4
  %408 = load i32, i32* %2, align 4
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %420

; <label>:410:                                    ; preds = %406
  %411 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i32 0, i32 0
  %412 = load i32, i32* %5, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %411, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %415)
  br label %417

; <label>:417:                                    ; preds = %410
  %418 = load i32, i32* %5, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %5, align 4
  br label %406

; <label>:420:                                    ; preds = %406
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %522

; <label>:429:                                    ; preds = %420, %522
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %522

; <label>:438:                                    ; preds = %429
  ret i32 0

; <label>:439:                                    ; preds = %43, %34
  %440 = load i32, i32* %7, align 4
  %441 = sub i32 %440, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 0, %440
  %444 = add i32 %443, 1
  %445 = shl i32 %440, 1
  %446 = add nsw i32 %440, 1
  store i32 %446, i32* %7, align 4
  br label %43

; <label>:447:                                    ; preds = %64, %55
  br label %64

; <label>:448:                                    ; preds = %86, %77
  %449 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i32 0, i32 0
  %450 = load i32, i32* %5, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %449, i64 %451
  store i32 0, i32* %452, align 4
  %453 = load i32, i32* %3, align 4
  %454 = icmp eq i32 %453, 1
  %455 = zext i1 %454 to i32
  %456 = load i32, i32* %4, align 4
  %457 = icmp eq i32 %456, 1
  %458 = zext i1 %457 to i32
  %459 = shl i32 %455, %458
  %460 = sub i32 %455, %458
  %461 = mul i32 %460, %458
  %462 = sub i32 %455, %458
  %463 = mul i32 %462, %458
  %464 = and i32 %455, %458
  %465 = icmp ne i32 %464, 0
  br label %86

; <label>:466:                                    ; preds = %125, %116
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %125

; <label>:467:                                    ; preds = %144, %135
  %468 = load i32, i32* %6, align 4
  %469 = load i32, i32* %3, align 4
  %470 = icmp slt i32 %468, %469
  br label %144

; <label>:471:                                    ; preds = %182, %173
  %472 = load i32, i32* %6, align 4
  %473 = shl i32 %472, 1
  %474 = shl i32 %472, 1
  %475 = sub i32 0, %472
  %476 = add i32 %475, 1
  %477 = sub i32 %472, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 0, %472
  %480 = add i32 %479, 1
  %481 = shl i32 %472, 1
  %482 = sub i32 0, %472
  %483 = add i32 %482, 1
  %484 = sub i32 0, %472
  %485 = add i32 %484, 1
  %486 = add nsw i32 %472, 1
  store i32 %486, i32* %6, align 4
  br label %182

; <label>:487:                                    ; preds = %203, %194
  store i32 1, i32* %7, align 4
  %488 = load i32, i32* %6, align 4
  %489 = sub i32 %488, -1
  %490 = mul i32 %489, -1
  %491 = sub i32 0, %488
  %492 = add i32 %491, -1
  %493 = sub i32 0, %488
  %494 = add i32 %493, -1
  %495 = shl i32 %488, -1
  %496 = sub i32 0, %488
  %497 = add i32 %496, -1
  %498 = add nsw i32 %488, -1
  store i32 %498, i32* %6, align 4
  br label %203

; <label>:499:                                    ; preds = %247, %238
  %500 = load i32, i32* %6, align 4
  %501 = sub i32 %500, 1
  %502 = mul i32 %501, 1
  %503 = sub nsw i32 %500, 1
  store i32 %503, i32* %6, align 4
  %504 = load i32, i32* %7, align 4
  %505 = shl i32 %504, -1
  %506 = sub i32 %504, -1
  %507 = mul i32 %506, -1
  %508 = sub i32 %504, -1
  %509 = mul i32 %508, -1
  %510 = add nsw i32 %504, -1
  store i32 %510, i32* %7, align 4
  br label %247

; <label>:511:                                    ; preds = %289, %280
  %512 = load i32, i32* %6, align 4
  %513 = sub i32 0, %512
  %514 = add i32 %513, -1
  %515 = add nsw i32 %512, -1
  store i32 %515, i32* %6, align 4
  br label %289

; <label>:516:                                    ; preds = %315, %306
  %517 = load i32, i32* %7, align 4
  %518 = icmp sge i32 %517, 0
  br label %315

; <label>:519:                                    ; preds = %355, %346
  br label %355

; <label>:520:                                    ; preds = %374, %365
  br label %374

; <label>:521:                                    ; preds = %396, %387
  store i32 0, i32* %5, align 4
  br label %396

; <label>:522:                                    ; preds = %429, %420
  br label %429
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
