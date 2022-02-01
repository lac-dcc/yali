; ModuleID = 'source-C-CXX/64/403.c'
source_filename = "source-C-CXX/64/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
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
  br i1 %8, label %9, label %390

; <label>:9:                                      ; preds = %0, %390
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* %11, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %17, align 8
  %22 = alloca [2 x i32], i64 %20, align 16
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %390

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %66, %31
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %67

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 %38
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 0
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 %42
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 1
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %40, i32* %44)
  br label %46

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %404

; <label>:55:                                     ; preds = %46, %404
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %12, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %404

; <label>:66:                                     ; preds = %55
  br label %32

; <label>:67:                                     ; preds = %32
  store i32 0, i32* %12, align 4
  br label %68

; <label>:68:                                     ; preds = %276, %67
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %279

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 %74
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 0
  %77 = load i32, i32* %76, align 8
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 %79
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %77, %82
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %72
  br label %275

; <label>:85:                                     ; preds = %72
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 %87
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i64 0, i64 0
  %90 = load i32, i32* %89, align 8
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %142

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %409

; <label>:101:                                    ; preds = %92, %409
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 %103
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %104, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 2
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %409

; <label>:116:                                    ; preds = %101
  br i1 %107, label %117, label %138

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %416

; <label>:126:                                    ; preds = %117, %416
  %127 = load i32, i32* %15, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %15, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %416

; <label>:137:                                    ; preds = %126
  br label %141

; <label>:138:                                    ; preds = %116
  %139 = load i32, i32* %16, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %16, align 4
  br label %141

; <label>:141:                                    ; preds = %138, %137
  br label %142

; <label>:142:                                    ; preds = %141, %85
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 %144
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %145, i64 0, i64 0
  %147 = load i32, i32* %146, align 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %199

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 %151
  %153 = getelementptr inbounds [2 x i32], [2 x i32]* %152, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %177

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %424

; <label>:165:                                    ; preds = %156, %424
  %166 = load i32, i32* %15, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %15, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %424

; <label>:176:                                    ; preds = %165
  br label %198

; <label>:177:                                    ; preds = %149
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %440

; <label>:186:                                    ; preds = %177, %440
  %187 = load i32, i32* %16, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %16, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %440

; <label>:197:                                    ; preds = %186
  br label %198

; <label>:198:                                    ; preds = %197, %176
  br label %199

; <label>:199:                                    ; preds = %198, %142
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 %201
  %203 = getelementptr inbounds [2 x i32], [2 x i32]* %202, i64 0, i64 0
  %204 = load i32, i32* %203, align 8
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %206, label %274

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %453

; <label>:215:                                    ; preds = %206, %453
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 %217
  %219 = getelementptr inbounds [2 x i32], [2 x i32]* %218, i64 0, i64 1
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 0
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %453

; <label>:230:                                    ; preds = %215
  br i1 %221, label %231, label %252

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %460

; <label>:240:                                    ; preds = %231, %460
  %241 = load i32, i32* %15, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %15, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %460

; <label>:251:                                    ; preds = %240
  br label %273

; <label>:252:                                    ; preds = %230
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %472

; <label>:261:                                    ; preds = %252, %472
  %262 = load i32, i32* %16, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %16, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %472

; <label>:272:                                    ; preds = %261
  br label %273

; <label>:273:                                    ; preds = %272, %251
  br label %274

; <label>:274:                                    ; preds = %273, %199
  br label %275

; <label>:275:                                    ; preds = %274, %84
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %12, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %12, align 4
  br label %68

; <label>:279:                                    ; preds = %68
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %483

; <label>:288:                                    ; preds = %279, %483
  %289 = load i32, i32* %15, align 4
  %290 = load i32, i32* %16, align 4
  %291 = icmp sgt i32 %289, %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %483

; <label>:300:                                    ; preds = %288
  br i1 %291, label %301, label %303

; <label>:301:                                    ; preds = %300
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %303

; <label>:303:                                    ; preds = %301, %300
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %487

; <label>:312:                                    ; preds = %303, %487
  %313 = load i32, i32* %15, align 4
  %314 = load i32, i32* %16, align 4
  %315 = icmp slt i32 %313, %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %487

; <label>:324:                                    ; preds = %312
  br i1 %315, label %325, label %345

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %491

; <label>:334:                                    ; preds = %325, %491
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %491

; <label>:344:                                    ; preds = %334
  br label %345

; <label>:345:                                    ; preds = %344, %324
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %493

; <label>:354:                                    ; preds = %345, %493
  %355 = load i32, i32* %15, align 4
  %356 = load i32, i32* %16, align 4
  %357 = icmp eq i32 %355, %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %493

; <label>:366:                                    ; preds = %354
  br i1 %357, label %367, label %387

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %497

; <label>:376:                                    ; preds = %367, %497
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %497

; <label>:386:                                    ; preds = %376
  br label %387

; <label>:387:                                    ; preds = %386, %366
  %388 = load i8*, i8** %17, align 8
  call void @llvm.stackrestore(i8* %388)
  %389 = load i32, i32* %10, align 4
  ret i32 %389

; <label>:390:                                    ; preds = %9, %0
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i8*, align 8
  store i32 0, i32* %391, align 4
  store i32 0, i32* %396, align 4
  store i32 0, i32* %397, align 4
  %399 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %392)
  %400 = load i32, i32* %392, align 4
  %401 = zext i32 %400 to i64
  %402 = call i8* @llvm.stacksave()
  store i8* %402, i8** %398, align 8
  %403 = alloca [2 x i32], i64 %401, align 16
  store i32 0, i32* %393, align 4
  br label %9

; <label>:404:                                    ; preds = %55, %46
  %405 = load i32, i32* %12, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, 1
  %408 = add nsw i32 %405, 1
  store i32 %408, i32* %12, align 4
  br label %55

; <label>:409:                                    ; preds = %101, %92
  %410 = load i32, i32* %12, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 %411
  %413 = getelementptr inbounds [2 x i32], [2 x i32]* %412, i64 0, i64 1
  %414 = load i32, i32* %413, align 4
  %415 = icmp eq i32 %414, 2
  br label %101

; <label>:416:                                    ; preds = %126, %117
  %417 = load i32, i32* %15, align 4
  %418 = shl i32 %417, 1
  %419 = sub i32 0, %417
  %420 = add i32 %419, 1
  %421 = sub i32 %417, 1
  %422 = mul i32 %421, 1
  %423 = add nsw i32 %417, 1
  store i32 %423, i32* %15, align 4
  br label %126

; <label>:424:                                    ; preds = %165, %156
  %425 = load i32, i32* %15, align 4
  %426 = shl i32 %425, 1
  %427 = sub i32 %425, 1
  %428 = mul i32 %427, 1
  %429 = shl i32 %425, 1
  %430 = sub i32 %425, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 0, %425
  %433 = add i32 %432, 1
  %434 = sub i32 %425, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 %425, 1
  %437 = mul i32 %436, 1
  %438 = shl i32 %425, 1
  %439 = add nsw i32 %425, 1
  store i32 %439, i32* %15, align 4
  br label %165

; <label>:440:                                    ; preds = %186, %177
  %441 = load i32, i32* %16, align 4
  %442 = shl i32 %441, 1
  %443 = shl i32 %441, 1
  %444 = sub i32 0, %441
  %445 = add i32 %444, 1
  %446 = sub i32 %441, 1
  %447 = mul i32 %446, 1
  %448 = sub i32 0, %441
  %449 = add i32 %448, 1
  %450 = sub i32 0, %441
  %451 = add i32 %450, 1
  %452 = add nsw i32 %441, 1
  store i32 %452, i32* %16, align 4
  br label %186

; <label>:453:                                    ; preds = %215, %206
  %454 = load i32, i32* %12, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 %455
  %457 = getelementptr inbounds [2 x i32], [2 x i32]* %456, i64 0, i64 1
  %458 = load i32, i32* %457, align 4
  %459 = icmp eq i32 %458, 0
  br label %215

; <label>:460:                                    ; preds = %240, %231
  %461 = load i32, i32* %15, align 4
  %462 = shl i32 %461, 1
  %463 = sub i32 %461, 1
  %464 = mul i32 %463, 1
  %465 = shl i32 %461, 1
  %466 = sub i32 %461, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 %461, 1
  %469 = mul i32 %468, 1
  %470 = shl i32 %461, 1
  %471 = add nsw i32 %461, 1
  store i32 %471, i32* %15, align 4
  br label %240

; <label>:472:                                    ; preds = %261, %252
  %473 = load i32, i32* %16, align 4
  %474 = sub i32 %473, 1
  %475 = mul i32 %474, 1
  %476 = shl i32 %473, 1
  %477 = sub i32 %473, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 %473, 1
  %480 = mul i32 %479, 1
  %481 = shl i32 %473, 1
  %482 = add nsw i32 %473, 1
  store i32 %482, i32* %16, align 4
  br label %261

; <label>:483:                                    ; preds = %288, %279
  %484 = load i32, i32* %15, align 4
  %485 = load i32, i32* %16, align 4
  %486 = icmp sgt i32 %484, %485
  br label %288

; <label>:487:                                    ; preds = %312, %303
  %488 = load i32, i32* %15, align 4
  %489 = load i32, i32* %16, align 4
  %490 = icmp slt i32 %488, %489
  br label %312

; <label>:491:                                    ; preds = %334, %325
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %334

; <label>:493:                                    ; preds = %354, %345
  %494 = load i32, i32* %15, align 4
  %495 = load i32, i32* %16, align 4
  %496 = icmp eq i32 %494, %495
  br label %354

; <label>:497:                                    ; preds = %376, %367
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %376
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
