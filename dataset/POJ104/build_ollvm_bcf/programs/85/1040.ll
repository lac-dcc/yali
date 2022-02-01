; ModuleID = 'source-C-CXX/85/1040.c'
source_filename = "source-C-CXX/85/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %330

; <label>:9:                                      ; preds = %0, %330
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x [100 x i32]], align 16
  %17 = alloca i32, align 4
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
  br i1 %26, label %27, label %330

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %308, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %340

; <label>:37:                                     ; preds = %28, %340
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %340

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %311

; <label>:50:                                     ; preds = %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %13, align 4
  br label %52

; <label>:52:                                     ; preds = %102, %50
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %344

; <label>:61:                                     ; preds = %52, %344
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %15, align 4
  %64 = icmp slt i32 %62, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %344

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %103

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %76
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %80)
  br label %82

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %348

; <label>:91:                                     ; preds = %82, %348
  %92 = load i32, i32* %13, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %13, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %348

; <label>:102:                                    ; preds = %91
  br label %52

; <label>:103:                                    ; preds = %73
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %105
  %107 = load i32, i32* %13, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %15, align 4
  %113 = mul nsw i32 3, %112
  %114 = add nsw i32 %111, %113
  %115 = icmp sle i32 %114, 60
  br i1 %115, label %116, label %120

; <label>:116:                                    ; preds = %103
  %117 = load i32, i32* %15, align 4
  %118 = mul nsw i32 3, %117
  %119 = sub nsw i32 60, %118
  store i32 %119, i32* %17, align 4
  br label %305

; <label>:120:                                    ; preds = %103
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %122
  %124 = load i32, i32* %13, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %15, align 4
  %130 = mul nsw i32 3, %129
  %131 = add nsw i32 %128, %130
  %132 = icmp sgt i32 %131, 60
  br i1 %132, label %133, label %211

; <label>:133:                                    ; preds = %120
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %366

; <label>:142:                                    ; preds = %133, %366
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %144
  %146 = load i32, i32* %13, align 4
  %147 = sub nsw i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %15, align 4
  %152 = mul nsw i32 3, %151
  %153 = add nsw i32 %150, %152
  %154 = icmp sle i32 %153, 60
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %366

; <label>:163:                                    ; preds = %142
  br i1 %154, label %164, label %211

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %166
  %168 = load i32, i32* %13, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %15, align 4
  %174 = mul nsw i32 3, %173
  %175 = add nsw i32 %172, %174
  %176 = sub nsw i32 %175, 60
  %177 = icmp sgt i32 %176, 3
  br i1 %177, label %178, label %183

; <label>:178:                                    ; preds = %164
  %179 = load i32, i32* %15, align 4
  %180 = sub nsw i32 %179, 1
  %181 = mul nsw i32 3, %180
  %182 = sub nsw i32 60, %181
  store i32 %182, i32* %17, align 4
  br label %192

; <label>:183:                                    ; preds = %164
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %185
  %187 = load i32, i32* %13, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %17, align 4
  br label %192

; <label>:192:                                    ; preds = %183, %178
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %384

; <label>:201:                                    ; preds = %192, %384
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %384

; <label>:210:                                    ; preds = %201
  br label %304

; <label>:211:                                    ; preds = %163, %120
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %213
  %215 = load i32, i32* %13, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %15, align 4
  %221 = mul nsw i32 3, %220
  %222 = add nsw i32 %219, %221
  %223 = icmp sgt i32 %222, 60
  br i1 %223, label %224, label %303

; <label>:224:                                    ; preds = %211
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %226
  %228 = load i32, i32* %13, align 4
  %229 = sub nsw i32 %228, 2
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %15, align 4
  %234 = sub nsw i32 %233, 1
  %235 = mul nsw i32 3, %234
  %236 = add nsw i32 %232, %235
  %237 = icmp sgt i32 %236, 60
  br i1 %237, label %238, label %303

; <label>:238:                                    ; preds = %224
  %239 = load i32, i32* %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %240
  %242 = load i32, i32* %13, align 4
  %243 = sub nsw i32 %242, 2
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %15, align 4
  %248 = sub nsw i32 %247, 2
  %249 = mul nsw i32 %248, 3
  %250 = add nsw i32 %246, %249
  %251 = icmp slt i32 %250, 60
  br i1 %251, label %252, label %279

; <label>:252:                                    ; preds = %238
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %385

; <label>:261:                                    ; preds = %252, %385
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %263
  %265 = load i32, i32* %13, align 4
  %266 = sub nsw i32 %265, 2
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %264, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  store i32 %269, i32* %17, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %385

; <label>:278:                                    ; preds = %261
  br label %284

; <label>:279:                                    ; preds = %238
  %280 = load i32, i32* %15, align 4
  %281 = sub nsw i32 %280, 2
  %282 = mul nsw i32 %281, 3
  %283 = sub nsw i32 60, %282
  store i32 %283, i32* %17, align 4
  br label %284

; <label>:284:                                    ; preds = %279, %278
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %396

; <label>:293:                                    ; preds = %284, %396
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %396

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %302, %224, %211
  br label %304

; <label>:304:                                    ; preds = %303, %210
  br label %305

; <label>:305:                                    ; preds = %304, %116
  %306 = load i32, i32* %17, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %306)
  br label %308

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* %12, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %12, align 4
  br label %28

; <label>:311:                                    ; preds = %49
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %397

; <label>:320:                                    ; preds = %311, %397
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %397

; <label>:329:                                    ; preds = %320
  ret i32 0

; <label>:330:                                    ; preds = %9, %0
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca [100 x [100 x i32]], align 16
  %338 = alloca i32, align 4
  store i32 0, i32* %331, align 4
  %339 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %332)
  store i32 0, i32* %333, align 4
  br label %9

; <label>:340:                                    ; preds = %37, %28
  %341 = load i32, i32* %12, align 4
  %342 = load i32, i32* %11, align 4
  %343 = icmp slt i32 %341, %342
  br label %37

; <label>:344:                                    ; preds = %61, %52
  %345 = load i32, i32* %13, align 4
  %346 = load i32, i32* %15, align 4
  %347 = icmp slt i32 %345, %346
  br label %61

; <label>:348:                                    ; preds = %91, %82
  %349 = load i32, i32* %13, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %350, 1
  %352 = sub i32 0, %349
  %353 = add i32 %352, 1
  %354 = sub i32 %349, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 0, %349
  %357 = add i32 %356, 1
  %358 = sub i32 %349, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 %349, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 %349, 1
  %363 = mul i32 %362, 1
  %364 = shl i32 %349, 1
  %365 = add nsw i32 %349, 1
  store i32 %365, i32* %13, align 4
  br label %91

; <label>:366:                                    ; preds = %142, %133
  %367 = load i32, i32* %12, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %368
  %370 = load i32, i32* %13, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %371, 2
  %373 = sub nsw i32 %370, 2
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %369, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %15, align 4
  %378 = shl i32 3, %377
  %379 = mul nsw i32 3, %377
  %380 = sub i32 0, %376
  %381 = add i32 %380, %379
  %382 = add nsw i32 %376, %379
  %383 = icmp sle i32 %382, 60
  br label %142

; <label>:384:                                    ; preds = %201, %192
  br label %201

; <label>:385:                                    ; preds = %261, %252
  %386 = load i32, i32* %12, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %387
  %389 = load i32, i32* %13, align 4
  %390 = sub i32 0, %389
  %391 = add i32 %390, 2
  %392 = sub nsw i32 %389, 2
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x i32], [100 x i32]* %388, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  store i32 %395, i32* %17, align 4
  br label %261

; <label>:396:                                    ; preds = %293, %284
  br label %293

; <label>:397:                                    ; preds = %320, %311
  br label %320
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
