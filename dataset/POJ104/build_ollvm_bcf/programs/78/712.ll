; ModuleID = 'source-C-CXX/78/712.c'
source_filename = "source-C-CXX/78/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %477

; <label>:9:                                      ; preds = %0, %477
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [300 x i32], align 16
  %18 = alloca [300 x [2 x i32]], align 16
  store i32 1, i32* %14, align 4
  store i32 0, i32* %10, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %477

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %92, %27
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %29, 300
  br i1 %30, label %31, label %95

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %18, i64 0, i64 %33
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %18, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %35, i32* %39)
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %18, i64 0, i64 %42
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %73

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %18, i64 0, i64 %49
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %73

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %487

; <label>:63:                                     ; preds = %54, %487
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %487

; <label>:72:                                     ; preds = %63
  br label %95

; <label>:73:                                     ; preds = %47, %31
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %488

; <label>:82:                                     ; preds = %73, %488
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %488

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %10, align 4
  br label %28

; <label>:95:                                     ; preds = %72, %28
  store i32 0, i32* %10, align 4
  br label %96

; <label>:96:                                     ; preds = %455, %95
  %97 = load i32, i32* %10, align 4
  %98 = icmp slt i32 %97, 300
  br i1 %98, label %99, label %458

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %18, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %102, i64 0, i64 0
  %104 = load i32, i32* %103, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %114

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %18, i64 0, i64 %108
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %109, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %106
  br label %458

; <label>:114:                                    ; preds = %106, %99
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %18, i64 0, i64 %116
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %117, i64 0, i64 0
  %119 = load i32, i32* %118, align 8
  store i32 %119, i32* %11, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %18, i64 0, i64 %121
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %122, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %12, align 4
  store i32 0, i32* %16, align 4
  br label %125

; <label>:125:                                    ; preds = %153, %114
  %126 = load i32, i32* %16, align 4
  %127 = load i32, i32* %11, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %156

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %489

; <label>:138:                                    ; preds = %129, %489
  %139 = load i32, i32* %16, align 4
  %140 = add nsw i32 %139, 1
  %141 = load i32, i32* %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %489

; <label>:152:                                    ; preds = %138
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %16, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %16, align 4
  br label %125

; <label>:156:                                    ; preds = %125
  %157 = load i32, i32* %11, align 4
  store i32 %157, i32* %13, align 4
  br label %158

; <label>:158:                                    ; preds = %414, %156
  %159 = load i32, i32* %13, align 4
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %417

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %499

; <label>:170:                                    ; preds = %161, %499
  store i32 0, i32* %16, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %499

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %310, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %500

; <label>:189:                                    ; preds = %180, %500
  %190 = load i32, i32* %16, align 4
  %191 = load i32, i32* %11, align 4
  %192 = icmp slt i32 %190, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %500

; <label>:201:                                    ; preds = %189
  br i1 %192, label %202, label %313

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %504

; <label>:211:                                    ; preds = %202, %504
  %212 = load i32, i32* %16, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %12, align 4
  %217 = load i32, i32* %13, align 4
  %218 = srem i32 %216, %217
  %219 = icmp eq i32 %215, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %504

; <label>:228:                                    ; preds = %211
  br i1 %219, label %229, label %238

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %12, align 4
  %231 = load i32, i32* %13, align 4
  %232 = srem i32 %230, %231
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %238

; <label>:234:                                    ; preds = %229
  %235 = load i32, i32* %16, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %236
  store i32 -1, i32* %237, align 4
  br label %313

; <label>:238:                                    ; preds = %229, %228
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %527

; <label>:247:                                    ; preds = %238, %527
  %248 = load i32, i32* %16, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %13, align 4
  %253 = icmp eq i32 %251, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %527

; <label>:262:                                    ; preds = %247
  br i1 %253, label %263, label %290

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %534

; <label>:272:                                    ; preds = %263, %534
  %273 = load i32, i32* %12, align 4
  %274 = load i32, i32* %13, align 4
  %275 = srem i32 %273, %274
  %276 = icmp eq i32 %275, 0
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %534

; <label>:285:                                    ; preds = %272
  br i1 %276, label %286, label %290

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %16, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %288
  store i32 -1, i32* %289, align 4
  br label %313

; <label>:290:                                    ; preds = %285, %262
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %548

; <label>:300:                                    ; preds = %291, %548
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %548

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %16, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %16, align 4
  br label %180

; <label>:313:                                    ; preds = %286, %234, %201
  %314 = load i32, i32* %16, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %15, align 4
  br label %316

; <label>:316:                                    ; preds = %352, %313
  %317 = load i32, i32* %15, align 4
  %318 = load i32, i32* %11, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %355

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* %15, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp ne i32 %324, -1
  br i1 %325, label %326, label %351

; <label>:326:                                    ; preds = %320
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %549

; <label>:335:                                    ; preds = %326, %549
  %336 = load i32, i32* %14, align 4
  %337 = load i32, i32* %15, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %338
  store i32 %336, i32* %339, align 4
  %340 = load i32, i32* %14, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %14, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %549

; <label>:350:                                    ; preds = %335
  br label %351

; <label>:351:                                    ; preds = %350, %320
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %15, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %15, align 4
  br label %316

; <label>:355:                                    ; preds = %316
  store i32 0, i32* %15, align 4
  br label %356

; <label>:356:                                    ; preds = %410, %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %559

; <label>:365:                                    ; preds = %356, %559
  %366 = load i32, i32* %15, align 4
  %367 = load i32, i32* %16, align 4
  %368 = icmp slt i32 %366, %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %559

; <label>:377:                                    ; preds = %365
  br i1 %368, label %378, label %413

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %563

; <label>:387:                                    ; preds = %378, %563
  %388 = load i32, i32* %15, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = icmp ne i32 %391, -1
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %563

; <label>:401:                                    ; preds = %387
  br i1 %392, label %402, label %409

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %14, align 4
  %404 = load i32, i32* %15, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %405
  store i32 %403, i32* %406, align 4
  %407 = load i32, i32* %14, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %14, align 4
  br label %409

; <label>:409:                                    ; preds = %402, %401
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %15, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %15, align 4
  br label %356

; <label>:413:                                    ; preds = %377
  store i32 1, i32* %14, align 4
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %13, align 4
  %416 = add nsw i32 %415, -1
  store i32 %416, i32* %13, align 4
  br label %158

; <label>:417:                                    ; preds = %158
  store i32 0, i32* %15, align 4
  br label %418

; <label>:418:                                    ; preds = %451, %417
  %419 = load i32, i32* %15, align 4
  %420 = load i32, i32* %11, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %454

; <label>:422:                                    ; preds = %418
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %569

; <label>:431:                                    ; preds = %422, %569
  %432 = load i32, i32* %15, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = icmp ne i32 %435, -1
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %569

; <label>:445:                                    ; preds = %431
  br i1 %436, label %446, label %450

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %15, align 4
  %448 = add nsw i32 %447, 1
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %448)
  br label %454

; <label>:450:                                    ; preds = %445
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %15, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %15, align 4
  br label %418

; <label>:454:                                    ; preds = %446, %418
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %10, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %10, align 4
  br label %96

; <label>:458:                                    ; preds = %113, %96
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %575

; <label>:467:                                    ; preds = %458, %575
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %575

; <label>:476:                                    ; preds = %467
  ret void

; <label>:477:                                    ; preds = %9, %0
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca [300 x i32], align 16
  %486 = alloca [300 x [2 x i32]], align 16
  store i32 1, i32* %482, align 4
  store i32 0, i32* %478, align 4
  br label %9

; <label>:487:                                    ; preds = %63, %54
  br label %63

; <label>:488:                                    ; preds = %82, %73
  br label %82

; <label>:489:                                    ; preds = %138, %129
  %490 = load i32, i32* %16, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %491, 1
  %493 = sub i32 0, %490
  %494 = add i32 %493, 1
  %495 = add nsw i32 %490, 1
  %496 = load i32, i32* %16, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %497
  store i32 %495, i32* %498, align 4
  br label %138

; <label>:499:                                    ; preds = %170, %161
  store i32 0, i32* %16, align 4
  br label %170

; <label>:500:                                    ; preds = %189, %180
  %501 = load i32, i32* %16, align 4
  %502 = load i32, i32* %11, align 4
  %503 = icmp slt i32 %501, %502
  br label %189

; <label>:504:                                    ; preds = %211, %202
  %505 = load i32, i32* %16, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %12, align 4
  %510 = load i32, i32* %13, align 4
  %511 = sub i32 %509, %510
  %512 = mul i32 %511, %510
  %513 = sub i32 0, %509
  %514 = add i32 %513, %510
  %515 = shl i32 %509, %510
  %516 = shl i32 %509, %510
  %517 = sub i32 %509, %510
  %518 = mul i32 %517, %510
  %519 = sub i32 0, %509
  %520 = add i32 %519, %510
  %521 = sub i32 0, %509
  %522 = add i32 %521, %510
  %523 = sub i32 0, %509
  %524 = add i32 %523, %510
  %525 = srem i32 %509, %510
  %526 = icmp eq i32 %508, %525
  br label %211

; <label>:527:                                    ; preds = %247, %238
  %528 = load i32, i32* %16, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* %13, align 4
  %533 = icmp eq i32 %531, %532
  br label %247

; <label>:534:                                    ; preds = %272, %263
  %535 = load i32, i32* %12, align 4
  %536 = load i32, i32* %13, align 4
  %537 = shl i32 %535, %536
  %538 = sub i32 0, %535
  %539 = add i32 %538, %536
  %540 = sub i32 %535, %536
  %541 = mul i32 %540, %536
  %542 = shl i32 %535, %536
  %543 = shl i32 %535, %536
  %544 = shl i32 %535, %536
  %545 = shl i32 %535, %536
  %546 = srem i32 %535, %536
  %547 = icmp eq i32 %546, 0
  br label %272

; <label>:548:                                    ; preds = %300, %291
  br label %300

; <label>:549:                                    ; preds = %335, %326
  %550 = load i32, i32* %14, align 4
  %551 = load i32, i32* %15, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %552
  store i32 %550, i32* %553, align 4
  %554 = load i32, i32* %14, align 4
  %555 = sub i32 0, %554
  %556 = add i32 %555, 1
  %557 = shl i32 %554, 1
  %558 = add nsw i32 %554, 1
  store i32 %558, i32* %14, align 4
  br label %335

; <label>:559:                                    ; preds = %365, %356
  %560 = load i32, i32* %15, align 4
  %561 = load i32, i32* %16, align 4
  %562 = icmp slt i32 %560, %561
  br label %365

; <label>:563:                                    ; preds = %387, %378
  %564 = load i32, i32* %15, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = icmp ne i32 %567, -1
  br label %387

; <label>:569:                                    ; preds = %431, %422
  %570 = load i32, i32* %15, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = icmp ne i32 %573, -1
  br label %431

; <label>:575:                                    ; preds = %467, %458
  br label %467
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
