; ModuleID = 'source-C-CXX/20/2086.c'
source_filename = "source-C-CXX/20/2086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  br i1 %8, label %9, label %469

; <label>:9:                                      ; preds = %0, %469
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [300 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca [20 x i32], align 16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %469

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %78, %30
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %79

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %482

; <label>:44:                                     ; preds = %35, %482
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %482

; <label>:57:                                     ; preds = %44
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %487

; <label>:67:                                     ; preds = %58, %487
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %487

; <label>:78:                                     ; preds = %67
  br label %31

; <label>:79:                                     ; preds = %31
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  store i32 %81, i32* %16, align 4
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  store i32 %83, i32* %15, align 4
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  store i32 %85, i32* %19, align 4
  store i32 1, i32* %11, align 4
  br label %86

; <label>:86:                                     ; preds = %157, %79
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %496

; <label>:95:                                     ; preds = %86, %496
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %10, align 4
  %98 = icmp slt i32 %96, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %496

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %160

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %19, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %109, %113
  store i32 %114, i32* %19, align 4
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %15, align 4
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %126

; <label>:121:                                    ; preds = %108
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %15, align 4
  br label %126

; <label>:126:                                    ; preds = %121, %108
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %500

; <label>:135:                                    ; preds = %126, %500
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %16, align 4
  %141 = icmp slt i32 %139, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %500

; <label>:150:                                    ; preds = %135
  br i1 %141, label %151, label %156

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %16, align 4
  br label %156

; <label>:156:                                    ; preds = %151, %150
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %11, align 4
  br label %86

; <label>:160:                                    ; preds = %107
  %161 = load i32, i32* %16, align 4
  %162 = load i32, i32* %10, align 4
  %163 = mul nsw i32 %161, %162
  store i32 %163, i32* %16, align 4
  %164 = load i32, i32* %15, align 4
  %165 = load i32, i32* %10, align 4
  %166 = mul nsw i32 %164, %165
  store i32 %166, i32* %15, align 4
  %167 = load i32, i32* %15, align 4
  %168 = load i32, i32* %19, align 4
  %169 = sub nsw i32 %167, %168
  %170 = load i32, i32* %19, align 4
  %171 = load i32, i32* %16, align 4
  %172 = sub nsw i32 %170, %171
  %173 = icmp sgt i32 %169, %172
  br i1 %173, label %174, label %178

; <label>:174:                                    ; preds = %160
  %175 = load i32, i32* %15, align 4
  %176 = load i32, i32* %19, align 4
  %177 = sub nsw i32 %175, %176
  br label %182

; <label>:178:                                    ; preds = %160
  %179 = load i32, i32* %19, align 4
  %180 = load i32, i32* %16, align 4
  %181 = sub nsw i32 %179, %180
  br label %182

; <label>:182:                                    ; preds = %178, %174
  %183 = phi i32 [ %177, %174 ], [ %181, %178 ]
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %507

; <label>:192:                                    ; preds = %182, %507
  store i32 %183, i32* %17, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %507

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %294, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %508

; <label>:211:                                    ; preds = %202, %508
  %212 = load i32, i32* %11, align 4
  %213 = load i32, i32* %10, align 4
  %214 = icmp slt i32 %212, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %508

; <label>:223:                                    ; preds = %211
  br i1 %214, label %224, label %297

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %10, align 4
  %230 = mul nsw i32 %228, %229
  %231 = load i32, i32* %19, align 4
  %232 = sub nsw i32 %230, %231
  %233 = load i32, i32* %17, align 4
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %265, label %235

; <label>:235:                                    ; preds = %224
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %512

; <label>:244:                                    ; preds = %235, %512
  %245 = load i32, i32* %11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %10, align 4
  %250 = mul nsw i32 %248, %249
  %251 = load i32, i32* %19, align 4
  %252 = sub nsw i32 %250, %251
  %253 = load i32, i32* %17, align 4
  %254 = sub nsw i32 0, %253
  %255 = icmp eq i32 %252, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %512

; <label>:264:                                    ; preds = %244
  br i1 %255, label %265, label %293

; <label>:265:                                    ; preds = %264, %224
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %550

; <label>:274:                                    ; preds = %265, %550
  %275 = load i32, i32* %11, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [20 x i32], [20 x i32]* %20, i64 0, i64 %280
  store i32 %278, i32* %281, align 4
  %282 = load i32, i32* %12, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %12, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %550

; <label>:292:                                    ; preds = %274
  br label %293

; <label>:293:                                    ; preds = %292, %264
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %11, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %11, align 4
  br label %202

; <label>:297:                                    ; preds = %223
  store i32 0, i32* %11, align 4
  br label %298

; <label>:298:                                    ; preds = %430, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %572

; <label>:307:                                    ; preds = %298, %572
  %308 = load i32, i32* %11, align 4
  %309 = load i32, i32* %12, align 4
  %310 = icmp slt i32 %308, %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %572

; <label>:319:                                    ; preds = %307
  br i1 %310, label %320, label %433

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %576

; <label>:329:                                    ; preds = %320, %576
  %330 = load i32, i32* %11, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %13, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %576

; <label>:340:                                    ; preds = %329
  br label %341

; <label>:341:                                    ; preds = %410, %340
  %342 = load i32, i32* %13, align 4
  %343 = load i32, i32* %12, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %411

; <label>:345:                                    ; preds = %341
  %346 = load i32, i32* %13, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [20 x i32], [20 x i32]* %20, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %11, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [20 x i32], [20 x i32]* %20, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp slt i32 %349, %353
  br i1 %354, label %355, label %371

; <label>:355:                                    ; preds = %345
  %356 = load i32, i32* %11, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [20 x i32], [20 x i32]* %20, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  store i32 %359, i32* %14, align 4
  %360 = load i32, i32* %13, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [20 x i32], [20 x i32]* %20, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %11, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [20 x i32], [20 x i32]* %20, i64 0, i64 %365
  store i32 %363, i32* %366, align 4
  %367 = load i32, i32* %14, align 4
  %368 = load i32, i32* %13, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [20 x i32], [20 x i32]* %20, i64 0, i64 %369
  store i32 %367, i32* %370, align 4
  br label %371

; <label>:371:                                    ; preds = %355, %345
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %584

; <label>:380:                                    ; preds = %371, %584
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %584

; <label>:389:                                    ; preds = %380
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %585

; <label>:399:                                    ; preds = %390, %585
  %400 = load i32, i32* %13, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %13, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %585

; <label>:410:                                    ; preds = %399
  br label %341

; <label>:411:                                    ; preds = %341
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %597

; <label>:420:                                    ; preds = %411, %597
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %597

; <label>:429:                                    ; preds = %420
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %11, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %11, align 4
  br label %298

; <label>:433:                                    ; preds = %319
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %598

; <label>:442:                                    ; preds = %433, %598
  %443 = getelementptr inbounds [20 x i32], [20 x i32]* %20, i64 0, i64 0
  %444 = load i32, i32* %443, align 16
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %444)
  store i32 1, i32* %11, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %598

; <label>:454:                                    ; preds = %442
  br label %455

; <label>:455:                                    ; preds = %465, %454
  %456 = load i32, i32* %11, align 4
  %457 = load i32, i32* %12, align 4
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %468

; <label>:459:                                    ; preds = %455
  %460 = load i32, i32* %11, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [20 x i32], [20 x i32]* %20, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %463)
  br label %465

; <label>:465:                                    ; preds = %459
  %466 = load i32, i32* %11, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %11, align 4
  br label %455

; <label>:468:                                    ; preds = %455
  ret void

; <label>:469:                                    ; preds = %9, %0
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca [300 x i32], align 16
  %479 = alloca i32, align 4
  %480 = alloca [20 x i32], align 16
  %481 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %470)
  store i32 0, i32* %471, align 4
  br label %9

; <label>:482:                                    ; preds = %44, %35
  %483 = load i32, i32* %11, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %484
  %486 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %485)
  br label %44

; <label>:487:                                    ; preds = %67, %58
  %488 = load i32, i32* %11, align 4
  %489 = shl i32 %488, 1
  %490 = sub i32 0, %488
  %491 = add i32 %490, 1
  %492 = shl i32 %488, 1
  %493 = sub i32 0, %488
  %494 = add i32 %493, 1
  %495 = add nsw i32 %488, 1
  store i32 %495, i32* %11, align 4
  br label %67

; <label>:496:                                    ; preds = %95, %86
  %497 = load i32, i32* %11, align 4
  %498 = load i32, i32* %10, align 4
  %499 = icmp slt i32 %497, %498
  br label %95

; <label>:500:                                    ; preds = %135, %126
  %501 = load i32, i32* %11, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %16, align 4
  %506 = icmp slt i32 %504, %505
  br label %135

; <label>:507:                                    ; preds = %192, %182
  store i32 %183, i32* %17, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %192

; <label>:508:                                    ; preds = %211, %202
  %509 = load i32, i32* %11, align 4
  %510 = load i32, i32* %10, align 4
  %511 = icmp slt i32 %509, %510
  br label %211

; <label>:512:                                    ; preds = %244, %235
  %513 = load i32, i32* %11, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %10, align 4
  %518 = sub i32 %516, %517
  %519 = mul i32 %518, %517
  %520 = mul nsw i32 %516, %517
  %521 = load i32, i32* %19, align 4
  %522 = shl i32 %520, %521
  %523 = shl i32 %520, %521
  %524 = sub i32 %520, %521
  %525 = mul i32 %524, %521
  %526 = shl i32 %520, %521
  %527 = sub i32 0, %520
  %528 = add i32 %527, %521
  %529 = sub i32 %520, %521
  %530 = mul i32 %529, %521
  %531 = sub nsw i32 %520, %521
  %532 = load i32, i32* %17, align 4
  %533 = sub i32 0, 0
  %534 = add i32 %533, %532
  %535 = sub i32 0, 0
  %536 = add i32 %535, %532
  %537 = sub i32 0, %532
  %538 = mul i32 %537, %532
  %539 = shl i32 0, %532
  %540 = sub i32 0, 0
  %541 = add i32 %540, %532
  %542 = sub i32 0, %532
  %543 = mul i32 %542, %532
  %544 = sub i32 0, %532
  %545 = mul i32 %544, %532
  %546 = sub i32 0, %532
  %547 = mul i32 %546, %532
  %548 = sub nsw i32 0, %532
  %549 = icmp eq i32 %531, %548
  br label %244

; <label>:550:                                    ; preds = %274, %265
  %551 = load i32, i32* %11, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = load i32, i32* %12, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [20 x i32], [20 x i32]* %20, i64 0, i64 %556
  store i32 %554, i32* %557, align 4
  %558 = load i32, i32* %12, align 4
  %559 = shl i32 %558, 1
  %560 = shl i32 %558, 1
  %561 = sub i32 0, %558
  %562 = add i32 %561, 1
  %563 = sub i32 %558, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 %558, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 0, %558
  %568 = add i32 %567, 1
  %569 = sub i32 0, %558
  %570 = add i32 %569, 1
  %571 = add nsw i32 %558, 1
  store i32 %571, i32* %12, align 4
  br label %274

; <label>:572:                                    ; preds = %307, %298
  %573 = load i32, i32* %11, align 4
  %574 = load i32, i32* %12, align 4
  %575 = icmp slt i32 %573, %574
  br label %307

; <label>:576:                                    ; preds = %329, %320
  %577 = load i32, i32* %11, align 4
  %578 = shl i32 %577, 1
  %579 = sub i32 0, %577
  %580 = add i32 %579, 1
  %581 = sub i32 0, %577
  %582 = add i32 %581, 1
  %583 = add nsw i32 %577, 1
  store i32 %583, i32* %13, align 4
  br label %329

; <label>:584:                                    ; preds = %380, %371
  br label %380

; <label>:585:                                    ; preds = %399, %390
  %586 = load i32, i32* %13, align 4
  %587 = shl i32 %586, 1
  %588 = sub i32 %586, 1
  %589 = mul i32 %588, 1
  %590 = sub i32 0, %586
  %591 = add i32 %590, 1
  %592 = sub i32 %586, 1
  %593 = mul i32 %592, 1
  %594 = sub i32 0, %586
  %595 = add i32 %594, 1
  %596 = add nsw i32 %586, 1
  store i32 %596, i32* %13, align 4
  br label %399

; <label>:597:                                    ; preds = %420, %411
  br label %420

; <label>:598:                                    ; preds = %442, %433
  %599 = getelementptr inbounds [20 x i32], [20 x i32]* %20, i64 0, i64 0
  %600 = load i32, i32* %599, align 16
  %601 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %600)
  store i32 1, i32* %11, align 4
  br label %442
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
