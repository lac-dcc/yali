; ModuleID = 'source-C-CXX/71/2227.c'
source_filename = "source-C-CXX/71/2227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %91, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %7, align 4
  %16 = add nsw i32 %15, 2
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %92

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %343

; <label>:27:                                     ; preds = %18, %343
  store i32 0, i32* %10, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %343

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %67, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %344

; <label>:46:                                     ; preds = %37, %344
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 2
  %50 = icmp slt i32 %47, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %344

; <label>:59:                                     ; preds = %46
  br i1 %50, label %60, label %70

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %62
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [22 x i32], [22 x i32]* %63, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  br label %37

; <label>:70:                                     ; preds = %59
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %360

; <label>:80:                                     ; preds = %71, %360
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %360

; <label>:91:                                     ; preds = %80
  br label %13

; <label>:92:                                     ; preds = %13
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 1, i32* %9, align 4
  br label %94

; <label>:94:                                     ; preds = %171, %92
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %372

; <label>:103:                                    ; preds = %94, %372
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %372

; <label>:116:                                    ; preds = %103
  br i1 %107, label %117, label %174

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %381

; <label>:126:                                    ; preds = %117, %381
  store i32 1, i32* %10, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %381

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %167, %135
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %170

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %382

; <label>:150:                                    ; preds = %141, %382
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %152
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [22 x i32], [22 x i32]* %153, i64 0, i64 %155
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %156)
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %382

; <label>:166:                                    ; preds = %150
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %10, align 4
  br label %136

; <label>:170:                                    ; preds = %136
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %9, align 4
  br label %94

; <label>:174:                                    ; preds = %116
  store i32 1, i32* %9, align 4
  br label %175

; <label>:175:                                    ; preds = %321, %174
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %324

; <label>:180:                                    ; preds = %175
  store i32 1, i32* %10, align 4
  br label %181

; <label>:181:                                    ; preds = %319, %180
  %182 = load i32, i32* %10, align 4
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %320

; <label>:186:                                    ; preds = %181
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %188
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [22 x i32], [22 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %196
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [22 x i32], [22 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sge i32 %193, %201
  br i1 %202, label %203, label %298

; <label>:203:                                    ; preds = %186
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %390

; <label>:212:                                    ; preds = %203, %390
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %214
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [22 x i32], [22 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %221
  %223 = load i32, i32* %10, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [22 x i32], [22 x i32]* %222, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sge i32 %219, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %390

; <label>:237:                                    ; preds = %212
  br i1 %228, label %238, label %298

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %240
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [22 x i32], [22 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %9, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %248
  %250 = load i32, i32* %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [22 x i32], [22 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sge i32 %245, %253
  br i1 %254, label %255, label %298

; <label>:255:                                    ; preds = %238
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %257
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [22 x i32], [22 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %264
  %266 = load i32, i32* %10, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [22 x i32], [22 x i32]* %265, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp sge i32 %262, %270
  br i1 %271, label %272, label %298

; <label>:272:                                    ; preds = %255
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %416

; <label>:281:                                    ; preds = %272, %416
  %282 = load i32, i32* %9, align 4
  %283 = sub nsw i32 %282, 1
  store i32 %283, i32* %5, align 4
  %284 = load i32, i32* %10, align 4
  %285 = sub nsw i32 %284, 1
  store i32 %285, i32* %6, align 4
  %286 = load i32, i32* %5, align 4
  %287 = load i32, i32* %6, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %286, i32 %287)
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %416

; <label>:297:                                    ; preds = %281
  br label %298

; <label>:298:                                    ; preds = %297, %255, %238, %237, %186
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %443

; <label>:308:                                    ; preds = %299, %443
  %309 = load i32, i32* %10, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %10, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %443

; <label>:319:                                    ; preds = %308
  br label %181

; <label>:320:                                    ; preds = %181
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %9, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %9, align 4
  br label %175

; <label>:324:                                    ; preds = %175
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %452

; <label>:333:                                    ; preds = %324, %452
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %452

; <label>:342:                                    ; preds = %333
  ret i32 0

; <label>:343:                                    ; preds = %27, %18
  store i32 0, i32* %10, align 4
  br label %27

; <label>:344:                                    ; preds = %46, %37
  %345 = load i32, i32* %10, align 4
  %346 = load i32, i32* %8, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %347, 2
  %349 = shl i32 %346, 2
  %350 = sub i32 0, %346
  %351 = add i32 %350, 2
  %352 = sub i32 0, %346
  %353 = add i32 %352, 2
  %354 = sub i32 0, %346
  %355 = add i32 %354, 2
  %356 = sub i32 0, %346
  %357 = add i32 %356, 2
  %358 = add nsw i32 %346, 2
  %359 = icmp slt i32 %345, %358
  br label %46

; <label>:360:                                    ; preds = %80, %71
  %361 = load i32, i32* %9, align 4
  %362 = shl i32 %361, 1
  %363 = sub i32 0, %361
  %364 = add i32 %363, 1
  %365 = sub i32 0, %361
  %366 = add i32 %365, 1
  %367 = shl i32 %361, 1
  %368 = shl i32 %361, 1
  %369 = shl i32 %361, 1
  %370 = shl i32 %361, 1
  %371 = add nsw i32 %361, 1
  store i32 %371, i32* %9, align 4
  br label %80

; <label>:372:                                    ; preds = %103, %94
  %373 = load i32, i32* %9, align 4
  %374 = load i32, i32* %7, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %375, 1
  %377 = shl i32 %374, 1
  %378 = shl i32 %374, 1
  %379 = add nsw i32 %374, 1
  %380 = icmp slt i32 %373, %379
  br label %103

; <label>:381:                                    ; preds = %126, %117
  store i32 1, i32* %10, align 4
  br label %126

; <label>:382:                                    ; preds = %150, %141
  %383 = load i32, i32* %9, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %384
  %386 = load i32, i32* %10, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [22 x i32], [22 x i32]* %385, i64 0, i64 %387
  %389 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %388)
  br label %150

; <label>:390:                                    ; preds = %212, %203
  %391 = load i32, i32* %9, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %392
  %394 = load i32, i32* %10, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [22 x i32], [22 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %9, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %399
  %401 = load i32, i32* %10, align 4
  %402 = sub i32 %401, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 %401, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 0, %401
  %407 = add i32 %406, 1
  %408 = sub i32 0, %401
  %409 = add i32 %408, 1
  %410 = shl i32 %401, 1
  %411 = add nsw i32 %401, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [22 x i32], [22 x i32]* %400, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp sge i32 %397, %414
  br label %212

; <label>:416:                                    ; preds = %281, %272
  %417 = load i32, i32* %9, align 4
  %418 = shl i32 %417, 1
  %419 = shl i32 %417, 1
  %420 = sub i32 0, %417
  %421 = add i32 %420, 1
  %422 = sub i32 0, %417
  %423 = add i32 %422, 1
  %424 = sub nsw i32 %417, 1
  store i32 %424, i32* %5, align 4
  %425 = load i32, i32* %10, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %426, 1
  %428 = sub i32 %425, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 %425, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 0, %425
  %433 = add i32 %432, 1
  %434 = shl i32 %425, 1
  %435 = sub i32 %425, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 0, %425
  %438 = add i32 %437, 1
  %439 = sub nsw i32 %425, 1
  store i32 %439, i32* %6, align 4
  %440 = load i32, i32* %5, align 4
  %441 = load i32, i32* %6, align 4
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %440, i32 %441)
  br label %281

; <label>:443:                                    ; preds = %308, %299
  %444 = load i32, i32* %10, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %445, 1
  %447 = sub i32 %444, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 0, %444
  %450 = add i32 %449, 1
  %451 = add nsw i32 %444, 1
  store i32 %451, i32* %10, align 4
  br label %308

; <label>:452:                                    ; preds = %333, %324
  br label %333
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
