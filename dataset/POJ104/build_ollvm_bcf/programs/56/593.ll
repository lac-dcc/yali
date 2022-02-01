; ModuleID = 'source-C-CXX/56/593.c'
source_filename = "source-C-CXX/56/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %421

; <label>:9:                                      ; preds = %0, %421
  %10 = alloca i32, align 4
  %11 = alloca [52 x [35 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %421

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %114, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %427

; <label>:33:                                     ; preds = %24, %427
  %34 = load i32, i32* %12, align 4
  %35 = icmp slt i32 %34, 52
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %427

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %117

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %430

; <label>:54:                                     ; preds = %45, %430
  store i32 0, i32* %13, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %430

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %112, %63
  %65 = load i32, i32* %13, align 4
  %66 = icmp slt i32 %65, 35
  br i1 %66, label %67, label %113

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %431

; <label>:76:                                     ; preds = %67, %431
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %11, i64 0, i64 %78
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [35 x i8], [35 x i8]* %79, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %431

; <label>:91:                                     ; preds = %76
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %438

; <label>:101:                                    ; preds = %92, %438
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %13, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %438

; <label>:112:                                    ; preds = %101
  br label %64

; <label>:113:                                    ; preds = %64
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %12, align 4
  br label %24

; <label>:117:                                    ; preds = %44
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %12, align 4
  br label %119

; <label>:119:                                    ; preds = %349, %117
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %14, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %352

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %448

; <label>:132:                                    ; preds = %123, %448
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %11, i64 0, i64 %134
  %136 = getelementptr inbounds [35 x i8], [35 x i8]* %135, i32 0, i32 0
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %136)
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %11, i64 0, i64 %139
  %141 = getelementptr inbounds [35 x i8], [35 x i8]* %140, i32 0, i32 0
  %142 = call i64 @strlen(i8* %141) #3
  %143 = sub i64 %142, 1
  %144 = trunc i64 %143 to i32
  store i32 %144, i32* %13, align 4
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %11, i64 0, i64 %146
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [35 x i8], [35 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 114
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %448

; <label>:162:                                    ; preds = %132
  br i1 %153, label %163, label %201

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %11, i64 0, i64 %165
  %167 = load i32, i32* %13, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [35 x i8], [35 x i8]* %166, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 101
  br i1 %173, label %174, label %200

; <label>:174:                                    ; preds = %163
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %472

; <label>:183:                                    ; preds = %174, %472
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %11, i64 0, i64 %185
  %187 = load i32, i32* %13, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [35 x i8], [35 x i8]* %186, i64 0, i64 %189
  store i8 0, i8* %190, align 1
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %472

; <label>:199:                                    ; preds = %183
  br label %200

; <label>:200:                                    ; preds = %199, %163
  br label %330

; <label>:201:                                    ; preds = %162
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %11, i64 0, i64 %203
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [35 x i8], [35 x i8]* %204, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 121
  br i1 %210, label %211, label %231

; <label>:211:                                    ; preds = %201
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %11, i64 0, i64 %213
  %215 = load i32, i32* %13, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [35 x i8], [35 x i8]* %214, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 108
  br i1 %221, label %222, label %230

; <label>:222:                                    ; preds = %211
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %11, i64 0, i64 %224
  %226 = load i32, i32* %13, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [35 x i8], [35 x i8]* %225, i64 0, i64 %228
  store i8 0, i8* %229, align 1
  br label %230

; <label>:230:                                    ; preds = %222, %211
  br label %329

; <label>:231:                                    ; preds = %201
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %11, i64 0, i64 %233
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [35 x i8], [35 x i8]* %234, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 103
  br i1 %240, label %241, label %309

; <label>:241:                                    ; preds = %231
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %11, i64 0, i64 %243
  %245 = load i32, i32* %13, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [35 x i8], [35 x i8]* %244, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 110
  br i1 %251, label %252, label %308

; <label>:252:                                    ; preds = %241
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %11, i64 0, i64 %254
  %256 = load i32, i32* %13, align 4
  %257 = sub nsw i32 %256, 2
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [35 x i8], [35 x i8]* %255, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 105
  br i1 %262, label %263, label %289

; <label>:263:                                    ; preds = %252
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %482

; <label>:272:                                    ; preds = %263, %482
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %11, i64 0, i64 %274
  %276 = load i32, i32* %13, align 4
  %277 = sub nsw i32 %276, 2
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [35 x i8], [35 x i8]* %275, i64 0, i64 %278
  store i8 0, i8* %279, align 1
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %482

; <label>:288:                                    ; preds = %272
  br label %289

; <label>:289:                                    ; preds = %288, %252
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %498

; <label>:298:                                    ; preds = %289, %498
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %498

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307, %241
  br label %310

; <label>:309:                                    ; preds = %231
  br label %349

; <label>:310:                                    ; preds = %308
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %499

; <label>:319:                                    ; preds = %310, %499
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %499

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %328, %230
  br label %330

; <label>:330:                                    ; preds = %329, %200
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %500

; <label>:339:                                    ; preds = %330, %500
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %500

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %348, %309
  %350 = load i32, i32* %12, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %12, align 4
  br label %119

; <label>:352:                                    ; preds = %119
  store i32 0, i32* %12, align 4
  br label %353

; <label>:353:                                    ; preds = %401, %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %501

; <label>:362:                                    ; preds = %353, %501
  %363 = load i32, i32* %12, align 4
  %364 = load i32, i32* %14, align 4
  %365 = icmp slt i32 %363, %364
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %501

; <label>:374:                                    ; preds = %362
  br i1 %365, label %375, label %402

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %12, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %11, i64 0, i64 %377
  %379 = getelementptr inbounds [35 x i8], [35 x i8]* %378, i32 0, i32 0
  %380 = call i32 @puts(i8* %379)
  br label %381

; <label>:381:                                    ; preds = %375
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %505

; <label>:390:                                    ; preds = %381, %505
  %391 = load i32, i32* %12, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %12, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %505

; <label>:401:                                    ; preds = %390
  br label %353

; <label>:402:                                    ; preds = %374
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %510

; <label>:411:                                    ; preds = %402, %510
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %510

; <label>:420:                                    ; preds = %411
  ret i32 0

; <label>:421:                                    ; preds = %9, %0
  %422 = alloca i32, align 4
  %423 = alloca [52 x [35 x i8]], align 16
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  store i32 0, i32* %422, align 4
  store i32 0, i32* %424, align 4
  br label %9

; <label>:427:                                    ; preds = %33, %24
  %428 = load i32, i32* %12, align 4
  %429 = icmp slt i32 %428, 52
  br label %33

; <label>:430:                                    ; preds = %54, %45
  store i32 0, i32* %13, align 4
  br label %54

; <label>:431:                                    ; preds = %76, %67
  %432 = load i32, i32* %12, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %11, i64 0, i64 %433
  %435 = load i32, i32* %13, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [35 x i8], [35 x i8]* %434, i64 0, i64 %436
  store i8 0, i8* %437, align 1
  br label %76

; <label>:438:                                    ; preds = %101, %92
  %439 = load i32, i32* %13, align 4
  %440 = sub i32 %439, 1
  %441 = mul i32 %440, 1
  %442 = shl i32 %439, 1
  %443 = sub i32 %439, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 %439, 1
  %446 = mul i32 %445, 1
  %447 = add nsw i32 %439, 1
  store i32 %447, i32* %13, align 4
  br label %101

; <label>:448:                                    ; preds = %132, %123
  %449 = load i32, i32* %12, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %11, i64 0, i64 %450
  %452 = getelementptr inbounds [35 x i8], [35 x i8]* %451, i32 0, i32 0
  %453 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %452)
  %454 = load i32, i32* %12, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %11, i64 0, i64 %455
  %457 = getelementptr inbounds [35 x i8], [35 x i8]* %456, i32 0, i32 0
  %458 = call i64 @strlen(i8* %457) #3
  %459 = sub i64 0, %458
  %460 = add i64 %459, 1
  %461 = sub i64 %458, 1
  %462 = trunc i64 %461 to i32
  store i32 %462, i32* %13, align 4
  %463 = load i32, i32* %12, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %11, i64 0, i64 %464
  %466 = load i32, i32* %13, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [35 x i8], [35 x i8]* %465, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 114
  br label %132

; <label>:472:                                    ; preds = %183, %174
  %473 = load i32, i32* %12, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %11, i64 0, i64 %474
  %476 = load i32, i32* %13, align 4
  %477 = shl i32 %476, 1
  %478 = shl i32 %476, 1
  %479 = sub nsw i32 %476, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [35 x i8], [35 x i8]* %475, i64 0, i64 %480
  store i8 0, i8* %481, align 1
  br label %183

; <label>:482:                                    ; preds = %272, %263
  %483 = load i32, i32* %12, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %11, i64 0, i64 %484
  %486 = load i32, i32* %13, align 4
  %487 = shl i32 %486, 2
  %488 = sub i32 0, %486
  %489 = add i32 %488, 2
  %490 = shl i32 %486, 2
  %491 = sub i32 0, %486
  %492 = add i32 %491, 2
  %493 = sub i32 %486, 2
  %494 = mul i32 %493, 2
  %495 = sub nsw i32 %486, 2
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [35 x i8], [35 x i8]* %485, i64 0, i64 %496
  store i8 0, i8* %497, align 1
  br label %272

; <label>:498:                                    ; preds = %298, %289
  br label %298

; <label>:499:                                    ; preds = %319, %310
  br label %319

; <label>:500:                                    ; preds = %339, %330
  br label %339

; <label>:501:                                    ; preds = %362, %353
  %502 = load i32, i32* %12, align 4
  %503 = load i32, i32* %14, align 4
  %504 = icmp slt i32 %502, %503
  br label %362

; <label>:505:                                    ; preds = %390, %381
  %506 = load i32, i32* %12, align 4
  %507 = sub i32 %506, 1
  %508 = mul i32 %507, 1
  %509 = add nsw i32 %506, 1
  store i32 %509, i32* %12, align 4
  br label %390

; <label>:510:                                    ; preds = %411, %402
  br label %411
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
