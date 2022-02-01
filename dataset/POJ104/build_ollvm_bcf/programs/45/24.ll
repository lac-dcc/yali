; ModuleID = 'source-C-CXX/45/24.c'
source_filename = "source-C-CXX/45/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %35, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %38

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %31, %16
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [110 x i32], [110 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %10, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %10, align 4
  br label %31

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  br label %17

; <label>:34:                                     ; preds = %17
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  br label %12

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %328, %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %331

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %382

; <label>:52:                                     ; preds = %43, %382
  %53 = load i32, i32* %8, align 4
  %54 = srem i32 %53, 4
  %55 = icmp eq i32 %54, 0
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %382

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %129

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %8, align 4
  %67 = sdiv i32 %66, 4
  store i32 %67, i32* %9, align 4
  br label %68

; <label>:68:                                     ; preds = %105, %65
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %400

; <label>:77:                                     ; preds = %68, %400
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sdiv i32 %80, 4
  %82 = sub nsw i32 %79, %81
  %83 = icmp slt i32 %78, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %400

; <label>:92:                                     ; preds = %77
  br i1 %83, label %93, label %110

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %8, align 4
  %95 = sdiv i32 %94, 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x i32], [110 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %93
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  br label %68

; <label>:110:                                    ; preds = %92
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %413

; <label>:119:                                    ; preds = %110, %413
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %413

; <label>:128:                                    ; preds = %119
  br label %327

; <label>:129:                                    ; preds = %64
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %414

; <label>:138:                                    ; preds = %129, %414
  %139 = load i32, i32* %8, align 4
  %140 = srem i32 %139, 4
  %141 = icmp eq i32 %140, 1
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %414

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %201

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %8, align 4
  %153 = sdiv i32 %152, 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %9, align 4
  br label %155

; <label>:155:                                    ; preds = %199, %151
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sdiv i32 %158, 4
  %160 = sub nsw i32 %157, %159
  %161 = icmp slt i32 %156, %160
  br i1 %161, label %162, label %200

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %8, align 4
  %168 = sdiv i32 %167, 4
  %169 = sub nsw i32 %166, %168
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [110 x i32], [110 x i32]* %165, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %162
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %433

; <label>:186:                                    ; preds = %177, %433
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %9, align 4
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %433

; <label>:199:                                    ; preds = %186
  br label %155

; <label>:200:                                    ; preds = %155
  br label %326

; <label>:201:                                    ; preds = %150
  %202 = load i32, i32* %8, align 4
  %203 = srem i32 %202, 4
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %291

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %8, align 4
  %208 = sdiv i32 %207, 4
  %209 = sub nsw i32 %206, %208
  %210 = sub nsw i32 %209, 2
  store i32 %210, i32* %9, align 4
  br label %211

; <label>:211:                                    ; preds = %271, %205
  %212 = load i32, i32* %9, align 4
  %213 = load i32, i32* %8, align 4
  %214 = sdiv i32 %213, 4
  %215 = icmp sge i32 %212, %214
  br i1 %215, label %216, label %272

; <label>:216:                                    ; preds = %211
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %457

; <label>:225:                                    ; preds = %216, %457
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %8, align 4
  %228 = sdiv i32 %227, 4
  %229 = sub nsw i32 %226, %228
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %231
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [110 x i32], [110 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %238
  store i32 %236, i32* %239, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %457

; <label>:248:                                    ; preds = %225
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %493

; <label>:258:                                    ; preds = %249, %493
  %259 = load i32, i32* %9, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, i32* %9, align 4
  %261 = load i32, i32* %6, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %6, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %493

; <label>:271:                                    ; preds = %258
  br label %211

; <label>:272:                                    ; preds = %211
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %515

; <label>:281:                                    ; preds = %272, %515
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %515

; <label>:290:                                    ; preds = %281
  br label %325

; <label>:291:                                    ; preds = %201
  %292 = load i32, i32* %8, align 4
  %293 = srem i32 %292, 4
  %294 = icmp eq i32 %293, 3
  br i1 %294, label %295, label %324

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %4, align 4
  %297 = load i32, i32* %8, align 4
  %298 = sdiv i32 %297, 4
  %299 = sub nsw i32 %296, %298
  %300 = sub nsw i32 %299, 2
  store i32 %300, i32* %9, align 4
  br label %301

; <label>:301:                                    ; preds = %318, %295
  %302 = load i32, i32* %9, align 4
  %303 = load i32, i32* %8, align 4
  %304 = sdiv i32 %303, 4
  %305 = icmp sgt i32 %302, %304
  br i1 %305, label %306, label %323

; <label>:306:                                    ; preds = %301
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %308
  %310 = load i32, i32* %8, align 4
  %311 = sdiv i32 %310, 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [110 x i32], [110 x i32]* %309, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %316
  store i32 %314, i32* %317, align 4
  br label %318

; <label>:318:                                    ; preds = %306
  %319 = load i32, i32* %9, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, i32* %9, align 4
  %321 = load i32, i32* %6, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %6, align 4
  br label %301

; <label>:323:                                    ; preds = %301
  br label %324

; <label>:324:                                    ; preds = %323, %291
  br label %325

; <label>:325:                                    ; preds = %324, %290
  br label %326

; <label>:326:                                    ; preds = %325, %200
  br label %327

; <label>:327:                                    ; preds = %326, %128
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %8, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %8, align 4
  br label %39

; <label>:331:                                    ; preds = %39
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %516

; <label>:340:                                    ; preds = %331, %516
  store i32 0, i32* %6, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %516

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %380, %349
  %351 = load i32, i32* %6, align 4
  %352 = load i32, i32* %10, align 4
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %381

; <label>:354:                                    ; preds = %350
  %355 = load i32, i32* %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %358)
  br label %360

; <label>:360:                                    ; preds = %354
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %517

; <label>:369:                                    ; preds = %360, %517
  %370 = load i32, i32* %6, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %6, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %517

; <label>:380:                                    ; preds = %369
  br label %350

; <label>:381:                                    ; preds = %350
  ret i32 0

; <label>:382:                                    ; preds = %52, %43
  %383 = load i32, i32* %8, align 4
  %384 = sub i32 %383, 4
  %385 = mul i32 %384, 4
  %386 = shl i32 %383, 4
  %387 = sub i32 0, %383
  %388 = add i32 %387, 4
  %389 = shl i32 %383, 4
  %390 = shl i32 %383, 4
  %391 = sub i32 %383, 4
  %392 = mul i32 %391, 4
  %393 = sub i32 %383, 4
  %394 = mul i32 %393, 4
  %395 = sub i32 %383, 4
  %396 = mul i32 %395, 4
  %397 = shl i32 %383, 4
  %398 = srem i32 %383, 4
  %399 = icmp eq i32 %398, 0
  br label %52

; <label>:400:                                    ; preds = %77, %68
  %401 = load i32, i32* %9, align 4
  %402 = load i32, i32* %5, align 4
  %403 = load i32, i32* %8, align 4
  %404 = sub i32 %403, 4
  %405 = mul i32 %404, 4
  %406 = sdiv i32 %403, 4
  %407 = sub i32 %402, %406
  %408 = mul i32 %407, %406
  %409 = shl i32 %402, %406
  %410 = shl i32 %402, %406
  %411 = sub nsw i32 %402, %406
  %412 = icmp slt i32 %401, %411
  br label %77

; <label>:413:                                    ; preds = %119, %110
  br label %119

; <label>:414:                                    ; preds = %138, %129
  %415 = load i32, i32* %8, align 4
  %416 = shl i32 %415, 4
  %417 = sub i32 0, %415
  %418 = add i32 %417, 4
  %419 = shl i32 %415, 4
  %420 = shl i32 %415, 4
  %421 = sub i32 0, %415
  %422 = add i32 %421, 4
  %423 = sub i32 %415, 4
  %424 = mul i32 %423, 4
  %425 = sub i32 %415, 4
  %426 = mul i32 %425, 4
  %427 = sub i32 0, %415
  %428 = add i32 %427, 4
  %429 = sub i32 0, %415
  %430 = add i32 %429, 4
  %431 = srem i32 %415, 4
  %432 = icmp eq i32 %431, 1
  br label %138

; <label>:433:                                    ; preds = %186, %177
  %434 = load i32, i32* %9, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 1
  %437 = sub i32 %434, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 %434, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 0, %434
  %442 = add i32 %441, 1
  %443 = sub i32 %434, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 0, %434
  %446 = add i32 %445, 1
  %447 = shl i32 %434, 1
  %448 = add nsw i32 %434, 1
  store i32 %448, i32* %9, align 4
  %449 = load i32, i32* %6, align 4
  %450 = shl i32 %449, 1
  %451 = shl i32 %449, 1
  %452 = shl i32 %449, 1
  %453 = sub i32 %449, 1
  %454 = mul i32 %453, 1
  %455 = shl i32 %449, 1
  %456 = add nsw i32 %449, 1
  store i32 %456, i32* %6, align 4
  br label %186

; <label>:457:                                    ; preds = %225, %216
  %458 = load i32, i32* %4, align 4
  %459 = load i32, i32* %8, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %460, 4
  %462 = shl i32 %459, 4
  %463 = sub i32 %459, 4
  %464 = mul i32 %463, 4
  %465 = sub i32 0, %459
  %466 = add i32 %465, 4
  %467 = sub i32 %459, 4
  %468 = mul i32 %467, 4
  %469 = sub i32 %459, 4
  %470 = mul i32 %469, 4
  %471 = sdiv i32 %459, 4
  %472 = sub i32 %458, %471
  %473 = mul i32 %472, %471
  %474 = shl i32 %458, %471
  %475 = sub nsw i32 %458, %471
  %476 = shl i32 %475, 1
  %477 = sub i32 %475, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 %475, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 0, %475
  %482 = add i32 %481, 1
  %483 = sub nsw i32 %475, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %484
  %486 = load i32, i32* %9, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [110 x i32], [110 x i32]* %485, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %6, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %491
  store i32 %489, i32* %492, align 4
  br label %225

; <label>:493:                                    ; preds = %258, %249
  %494 = load i32, i32* %9, align 4
  %495 = sub i32 %494, -1
  %496 = mul i32 %495, -1
  %497 = shl i32 %494, -1
  %498 = sub i32 %494, -1
  %499 = mul i32 %498, -1
  %500 = shl i32 %494, -1
  %501 = shl i32 %494, -1
  %502 = add nsw i32 %494, -1
  store i32 %502, i32* %9, align 4
  %503 = load i32, i32* %6, align 4
  %504 = shl i32 %503, 1
  %505 = sub i32 %503, 1
  %506 = mul i32 %505, 1
  %507 = shl i32 %503, 1
  %508 = sub i32 %503, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 0, %503
  %511 = add i32 %510, 1
  %512 = sub i32 %503, 1
  %513 = mul i32 %512, 1
  %514 = add nsw i32 %503, 1
  store i32 %514, i32* %6, align 4
  br label %258

; <label>:515:                                    ; preds = %281, %272
  br label %281

; <label>:516:                                    ; preds = %340, %331
  store i32 0, i32* %6, align 4
  br label %340

; <label>:517:                                    ; preds = %369, %360
  %518 = load i32, i32* %6, align 4
  %519 = sub i32 %518, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 %518, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 %518, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 %518, 1
  %526 = mul i32 %525, 1
  %527 = add nsw i32 %518, 1
  store i32 %527, i32* %6, align 4
  br label %369
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
