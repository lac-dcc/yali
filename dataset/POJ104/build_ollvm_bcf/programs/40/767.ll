; ModuleID = 'source-C-CXX/40/767.c'
source_filename = "source-C-CXX/40/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %11, align 16
  br label %12

; <label>:12:                                     ; preds = %669, %0
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %673

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %692

; <label>:25:                                     ; preds = %16, %692
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %26, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %692

; <label>:35:                                     ; preds = %25
  br label %36

; <label>:36:                                     ; preds = %667, %35
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sle i32 %38, 5
  br i1 %39, label %40, label %668

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %694

; <label>:49:                                     ; preds = %40, %694
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %50, align 8
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %694

; <label>:59:                                     ; preds = %49
  br label %60

; <label>:60:                                     ; preds = %644, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %696

; <label>:69:                                     ; preds = %60, %696
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = icmp sle i32 %71, 5
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %696

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %645

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %700

; <label>:91:                                     ; preds = %82, %700
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %92, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %700

; <label>:101:                                    ; preds = %91
  br label %102

; <label>:102:                                    ; preds = %603, %101
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %104, 5
  br i1 %105, label %106, label %604

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %702

; <label>:115:                                    ; preds = %106, %702
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %116, align 16
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %702

; <label>:125:                                    ; preds = %115
  br label %126

; <label>:126:                                    ; preds = %559, %125
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %128 = load i32, i32* %127, align 16
  %129 = icmp sle i32 %128, 5
  br i1 %129, label %130, label %563

; <label>:130:                                    ; preds = %126
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %132 = load i32, i32* %131, align 16
  %133 = icmp eq i32 %132, 1
  %134 = zext i1 %133 to i32
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 0
  store i32 %134, i32* %135, align 16
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 2
  %139 = zext i1 %138 to i32
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 1
  store i32 %139, i32* %140, align 4
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  %143 = icmp eq i32 %142, 5
  %144 = zext i1 %143 to i32
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 2
  store i32 %144, i32* %145, align 8
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %147 = load i32, i32* %146, align 8
  %148 = icmp ne i32 %147, 1
  %149 = zext i1 %148 to i32
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 3
  store i32 %149, i32* %150, align 4
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 1
  %154 = zext i1 %153 to i32
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 4
  store i32 %154, i32* %155, align 16
  store i32 0, i32* %3, align 4
  br label %156

; <label>:156:                                    ; preds = %537, %130
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %704

; <label>:165:                                    ; preds = %156, %704
  %166 = load i32, i32* %3, align 4
  %167 = icmp slt i32 %166, 5
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %704

; <label>:176:                                    ; preds = %165
  br i1 %167, label %177, label %540

; <label>:177:                                    ; preds = %176
  store i32 0, i32* %4, align 4
  br label %178

; <label>:178:                                    ; preds = %533, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %707

; <label>:187:                                    ; preds = %178, %707
  %188 = load i32, i32* %4, align 4
  %189 = icmp slt i32 %188, 5
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %707

; <label>:198:                                    ; preds = %187
  br i1 %189, label %199, label %536

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %514

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %211, label %514

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %710

; <label>:220:                                    ; preds = %211, %710
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 1
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %710

; <label>:234:                                    ; preds = %220
  br i1 %225, label %235, label %514

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %716

; <label>:244:                                    ; preds = %235, %716
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %248, 1
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %716

; <label>:258:                                    ; preds = %244
  br i1 %249, label %259, label %514

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %722

; <label>:268:                                    ; preds = %259, %722
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %722

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %356, %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %723

; <label>:287:                                    ; preds = %278, %723
  %288 = load i32, i32* %5, align 4
  %289 = icmp slt i32 %288, 5
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %723

; <label>:298:                                    ; preds = %287
  br i1 %289, label %299, label %357

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %726

; <label>:308:                                    ; preds = %299, %726
  %309 = load i32, i32* %5, align 4
  %310 = load i32, i32* %3, align 4
  %311 = icmp ne i32 %309, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %726

; <label>:320:                                    ; preds = %308
  br i1 %311, label %321, label %335

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %5, align 4
  %323 = load i32, i32* %4, align 4
  %324 = icmp ne i32 %322, %323
  br i1 %324, label %325, label %335

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %334

; <label>:331:                                    ; preds = %325
  %332 = load i32, i32* %6, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %6, align 4
  br label %334

; <label>:334:                                    ; preds = %331, %325
  br label %335

; <label>:335:                                    ; preds = %334, %321, %320
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %730

; <label>:345:                                    ; preds = %336, %730
  %346 = load i32, i32* %5, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %5, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %730

; <label>:356:                                    ; preds = %345
  br label %278

; <label>:357:                                    ; preds = %298
  %358 = load i32, i32* %6, align 4
  %359 = icmp eq i32 %358, 3
  br i1 %359, label %360, label %513

; <label>:360:                                    ; preds = %357
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %361

; <label>:361:                                    ; preds = %406, %360
  %362 = load i32, i32* %7, align 4
  %363 = icmp slt i32 %362, 5
  br i1 %363, label %364, label %409

; <label>:364:                                    ; preds = %361
  %365 = load i32, i32* %7, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %8, align 4
  br label %367

; <label>:367:                                    ; preds = %402, %364
  %368 = load i32, i32* %8, align 4
  %369 = icmp slt i32 %368, 5
  br i1 %369, label %370, label %405

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %743

; <label>:379:                                    ; preds = %370, %743
  %380 = load i32, i32* %7, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %8, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp ne i32 %383, %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %743

; <label>:397:                                    ; preds = %379
  br i1 %388, label %398, label %401

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %9, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %9, align 4
  br label %401

; <label>:401:                                    ; preds = %398, %397
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %8, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %8, align 4
  br label %367

; <label>:405:                                    ; preds = %367
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %7, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %7, align 4
  br label %361

; <label>:409:                                    ; preds = %361
  %410 = load i32, i32* %9, align 4
  %411 = icmp eq i32 %410, 10
  br i1 %411, label %412, label %512

; <label>:412:                                    ; preds = %409
  %413 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %414 = load i32, i32* %413, align 16
  %415 = icmp ne i32 %414, 2
  br i1 %415, label %416, label %493

; <label>:416:                                    ; preds = %412
  %417 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %418 = load i32, i32* %417, align 16
  %419 = icmp ne i32 %418, 3
  br i1 %419, label %420, label %493

; <label>:420:                                    ; preds = %416
  store i32 0, i32* %7, align 4
  br label %421

; <label>:421:                                    ; preds = %491, %420
  %422 = load i32, i32* %7, align 4
  %423 = icmp slt i32 %422, 5
  br i1 %423, label %424, label %492

; <label>:424:                                    ; preds = %421
  %425 = load i32, i32* %7, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %428)
  %430 = load i32, i32* %7, align 4
  %431 = icmp ne i32 %430, 4
  br i1 %431, label %432, label %452

; <label>:432:                                    ; preds = %424
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %753

; <label>:441:                                    ; preds = %432, %753
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %753

; <label>:451:                                    ; preds = %441
  br label %452

; <label>:452:                                    ; preds = %451, %424
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %755

; <label>:461:                                    ; preds = %452, %755
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %755

; <label>:470:                                    ; preds = %461
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %756

; <label>:480:                                    ; preds = %471, %756
  %481 = load i32, i32* %7, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %7, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %756

; <label>:491:                                    ; preds = %480
  br label %421

; <label>:492:                                    ; preds = %421
  br label %493

; <label>:493:                                    ; preds = %492, %416, %412
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %761

; <label>:502:                                    ; preds = %493, %761
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %761

; <label>:511:                                    ; preds = %502
  br label %512

; <label>:512:                                    ; preds = %511, %409
  br label %513

; <label>:513:                                    ; preds = %512, %357
  br label %514

; <label>:514:                                    ; preds = %513, %258, %234, %205, %199
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %762

; <label>:523:                                    ; preds = %514, %762
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %762

; <label>:532:                                    ; preds = %523
  br label %533

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* %4, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %4, align 4
  br label %178

; <label>:536:                                    ; preds = %198
  br label %537

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* %3, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %3, align 4
  br label %156

; <label>:540:                                    ; preds = %176
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %763

; <label>:549:                                    ; preds = %540, %763
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %763

; <label>:558:                                    ; preds = %549
  br label %559

; <label>:559:                                    ; preds = %558
  %560 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %561 = load i32, i32* %560, align 16
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %560, align 16
  br label %126

; <label>:563:                                    ; preds = %126
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %764

; <label>:572:                                    ; preds = %563, %764
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %764

; <label>:581:                                    ; preds = %572
  br label %582

; <label>:582:                                    ; preds = %581
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %765

; <label>:591:                                    ; preds = %582, %765
  %592 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %593 = load i32, i32* %592, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %592, align 4
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %765

; <label>:603:                                    ; preds = %591
  br label %102

; <label>:604:                                    ; preds = %102
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %776

; <label>:613:                                    ; preds = %604, %776
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %776

; <label>:622:                                    ; preds = %613
  br label %623

; <label>:623:                                    ; preds = %622
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %777

; <label>:632:                                    ; preds = %623, %777
  %633 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %634 = load i32, i32* %633, align 8
  %635 = add nsw i32 %634, 1
  store i32 %635, i32* %633, align 8
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %777

; <label>:644:                                    ; preds = %632
  br label %60

; <label>:645:                                    ; preds = %81
  br label %646

; <label>:646:                                    ; preds = %645
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %786

; <label>:655:                                    ; preds = %646, %786
  %656 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %657 = load i32, i32* %656, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, i32* %656, align 4
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %786

; <label>:667:                                    ; preds = %655
  br label %36

; <label>:668:                                    ; preds = %36
  br label %669

; <label>:669:                                    ; preds = %668
  %670 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %671 = load i32, i32* %670, align 16
  %672 = add nsw i32 %671, 1
  store i32 %672, i32* %670, align 16
  br label %12

; <label>:673:                                    ; preds = %12
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %800

; <label>:682:                                    ; preds = %673, %800
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %800

; <label>:691:                                    ; preds = %682
  ret i32 0

; <label>:692:                                    ; preds = %25, %16
  %693 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %693, align 4
  br label %25

; <label>:694:                                    ; preds = %49, %40
  %695 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %695, align 8
  br label %49

; <label>:696:                                    ; preds = %69, %60
  %697 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %698 = load i32, i32* %697, align 8
  %699 = icmp sle i32 %698, 5
  br label %69

; <label>:700:                                    ; preds = %91, %82
  %701 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %701, align 4
  br label %91

; <label>:702:                                    ; preds = %115, %106
  %703 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %703, align 16
  br label %115

; <label>:704:                                    ; preds = %165, %156
  %705 = load i32, i32* %3, align 4
  %706 = icmp slt i32 %705, 5
  br label %165

; <label>:707:                                    ; preds = %187, %178
  %708 = load i32, i32* %4, align 4
  %709 = icmp slt i32 %708, 5
  br label %187

; <label>:710:                                    ; preds = %220, %211
  %711 = load i32, i32* %3, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = icmp eq i32 %714, 1
  br label %220

; <label>:716:                                    ; preds = %244, %235
  %717 = load i32, i32* %4, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = icmp eq i32 %720, 1
  br label %244

; <label>:722:                                    ; preds = %268, %259
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %268

; <label>:723:                                    ; preds = %287, %278
  %724 = load i32, i32* %5, align 4
  %725 = icmp slt i32 %724, 5
  br label %287

; <label>:726:                                    ; preds = %308, %299
  %727 = load i32, i32* %5, align 4
  %728 = load i32, i32* %3, align 4
  %729 = icmp ne i32 %727, %728
  br label %308

; <label>:730:                                    ; preds = %345, %336
  %731 = load i32, i32* %5, align 4
  %732 = sub i32 %731, 1
  %733 = mul i32 %732, 1
  %734 = sub i32 %731, 1
  %735 = mul i32 %734, 1
  %736 = shl i32 %731, 1
  %737 = shl i32 %731, 1
  %738 = sub i32 %731, 1
  %739 = mul i32 %738, 1
  %740 = sub i32 %731, 1
  %741 = mul i32 %740, 1
  %742 = add nsw i32 %731, 1
  store i32 %742, i32* %5, align 4
  br label %345

; <label>:743:                                    ; preds = %379, %370
  %744 = load i32, i32* %7, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = load i32, i32* %8, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %749
  %751 = load i32, i32* %750, align 4
  %752 = icmp ne i32 %747, %751
  br label %379

; <label>:753:                                    ; preds = %441, %432
  %754 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %441

; <label>:755:                                    ; preds = %461, %452
  br label %461

; <label>:756:                                    ; preds = %480, %471
  %757 = load i32, i32* %7, align 4
  %758 = sub i32 0, %757
  %759 = add i32 %758, 1
  %760 = add nsw i32 %757, 1
  store i32 %760, i32* %7, align 4
  br label %480

; <label>:761:                                    ; preds = %502, %493
  br label %502

; <label>:762:                                    ; preds = %523, %514
  br label %523

; <label>:763:                                    ; preds = %549, %540
  br label %549

; <label>:764:                                    ; preds = %572, %563
  br label %572

; <label>:765:                                    ; preds = %591, %582
  %766 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %767 = load i32, i32* %766, align 4
  %768 = sub i32 %767, 1
  %769 = mul i32 %768, 1
  %770 = sub i32 0, %767
  %771 = add i32 %770, 1
  %772 = sub i32 %767, 1
  %773 = mul i32 %772, 1
  %774 = shl i32 %767, 1
  %775 = add nsw i32 %767, 1
  store i32 %775, i32* %766, align 4
  br label %591

; <label>:776:                                    ; preds = %613, %604
  br label %613

; <label>:777:                                    ; preds = %632, %623
  %778 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %779 = load i32, i32* %778, align 8
  %780 = shl i32 %779, 1
  %781 = sub i32 %779, 1
  %782 = mul i32 %781, 1
  %783 = sub i32 %779, 1
  %784 = mul i32 %783, 1
  %785 = add nsw i32 %779, 1
  store i32 %785, i32* %778, align 8
  br label %632

; <label>:786:                                    ; preds = %655, %646
  %787 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %788 = load i32, i32* %787, align 4
  %789 = sub i32 0, %788
  %790 = add i32 %789, 1
  %791 = sub i32 0, %788
  %792 = add i32 %791, 1
  %793 = sub i32 %788, 1
  %794 = mul i32 %793, 1
  %795 = sub i32 0, %788
  %796 = add i32 %795, 1
  %797 = sub i32 %788, 1
  %798 = mul i32 %797, 1
  %799 = add nsw i32 %788, 1
  store i32 %799, i32* %787, align 4
  br label %655

; <label>:800:                                    ; preds = %682, %673
  br label %682
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
