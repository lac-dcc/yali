; ModuleID = 'source-C-CXX/103/104.c'
source_filename = "source-C-CXX/103/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %7 = alloca [11 x i32], align 16
  %8 = alloca [11 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %59, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %586

; <label>:20:                                     ; preds = %11, %586
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 11
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %586

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %60

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %589

; <label>:48:                                     ; preds = %39, %589
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %589

; <label>:59:                                     ; preds = %48
  br label %11

; <label>:60:                                     ; preds = %31
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %86

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %604

; <label>:74:                                     ; preds = %65, %604
  %75 = load i32, i32* %2, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %604

; <label>:85:                                     ; preds = %74
  br label %585

; <label>:86:                                     ; preds = %60
  %87 = load i32, i32* %2, align 4
  %88 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 0
  store i32 %87, i32* %88, align 16
  %89 = load i32, i32* %3, align 4
  %90 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 0
  store i32 %89, i32* %90, align 16
  store i32 0, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %266, %86
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %607

; <label>:100:                                    ; preds = %91, %607
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = srem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %607

; <label>:115:                                    ; preds = %100
  br i1 %106, label %116, label %150

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %150

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %616

; <label>:131:                                    ; preds = %122, %616
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sdiv i32 %135, 2
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %616

; <label>:149:                                    ; preds = %131
  br label %150

; <label>:150:                                    ; preds = %149, %116, %115
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %630

; <label>:159:                                    ; preds = %150, %630
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = srem i32 %163, 2
  %165 = icmp ne i32 %164, 0
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %630

; <label>:174:                                    ; preds = %159
  br i1 %165, label %175, label %204

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %637

; <label>:184:                                    ; preds = %175, %637
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sdiv i32 %189, 2
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %193
  store i32 %190, i32* %194, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %637

; <label>:203:                                    ; preds = %184
  br label %204

; <label>:204:                                    ; preds = %203, %174
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %658

; <label>:213:                                    ; preds = %204, %658
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 1
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %658

; <label>:227:                                    ; preds = %213
  br i1 %218, label %228, label %247

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %664

; <label>:237:                                    ; preds = %228, %664
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %664

; <label>:246:                                    ; preds = %237
  br label %269

; <label>:247:                                    ; preds = %227
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %665

; <label>:256:                                    ; preds = %247, %665
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %665

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %4, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %4, align 4
  br label %91

; <label>:269:                                    ; preds = %246
  store i32 0, i32* %5, align 4
  br label %270

; <label>:270:                                    ; preds = %373, %269
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = srem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %311

; <label>:277:                                    ; preds = %270
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %311

; <label>:283:                                    ; preds = %277
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %666

; <label>:292:                                    ; preds = %283, %666
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sdiv i32 %296, 2
  %298 = load i32, i32* %5, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %300
  store i32 %297, i32* %301, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %666

; <label>:310:                                    ; preds = %292
  br label %311

; <label>:311:                                    ; preds = %310, %277, %270
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %702

; <label>:320:                                    ; preds = %311, %702
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = srem i32 %324, 2
  %326 = icmp ne i32 %325, 0
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %702

; <label>:335:                                    ; preds = %320
  br i1 %326, label %336, label %347

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sdiv i32 %341, 2
  %343 = load i32, i32* %5, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %345
  store i32 %342, i32* %346, align 4
  br label %347

; <label>:347:                                    ; preds = %336, %335
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %722

; <label>:356:                                    ; preds = %347, %722
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp eq i32 %360, 1
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %722

; <label>:370:                                    ; preds = %356
  br i1 %361, label %371, label %372

; <label>:371:                                    ; preds = %370
  br label %376

; <label>:372:                                    ; preds = %370
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %5, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %5, align 4
  br label %270

; <label>:376:                                    ; preds = %371
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %728

; <label>:385:                                    ; preds = %376, %728
  %386 = load i32, i32* %4, align 4
  store i32 %386, i32* %9, align 4
  %387 = load i32, i32* %5, align 4
  store i32 %387, i32* %10, align 4
  store i32 0, i32* %4, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %728

; <label>:396:                                    ; preds = %385
  br label %397

; <label>:397:                                    ; preds = %460, %396
  %398 = load i32, i32* %4, align 4
  %399 = load i32, i32* %9, align 4
  %400 = sdiv i32 %399, 2
  %401 = icmp sle i32 %398, %400
  br i1 %401, label %402, label %461

; <label>:402:                                    ; preds = %397
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %731

; <label>:411:                                    ; preds = %402, %731
  %412 = load i32, i32* %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  store i32 %415, i32* %6, align 4
  %416 = load i32, i32* %9, align 4
  %417 = load i32, i32* %4, align 4
  %418 = sub nsw i32 %416, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %423
  store i32 %421, i32* %424, align 4
  %425 = load i32, i32* %6, align 4
  %426 = load i32, i32* %9, align 4
  %427 = load i32, i32* %4, align 4
  %428 = sub nsw i32 %426, %427
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %429
  store i32 %425, i32* %430, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %731

; <label>:439:                                    ; preds = %411
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %767

; <label>:449:                                    ; preds = %440, %767
  %450 = load i32, i32* %4, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %4, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %767

; <label>:460:                                    ; preds = %449
  br label %397

; <label>:461:                                    ; preds = %397
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %778

; <label>:470:                                    ; preds = %461, %778
  store i32 0, i32* %4, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %778

; <label>:479:                                    ; preds = %470
  br label %480

; <label>:480:                                    ; preds = %523, %479
  %481 = load i32, i32* %4, align 4
  %482 = load i32, i32* %10, align 4
  %483 = sdiv i32 %482, 2
  %484 = icmp sle i32 %481, %483
  br i1 %484, label %485, label %526

; <label>:485:                                    ; preds = %480
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %779

; <label>:494:                                    ; preds = %485, %779
  %495 = load i32, i32* %4, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  store i32 %498, i32* %6, align 4
  %499 = load i32, i32* %10, align 4
  %500 = load i32, i32* %4, align 4
  %501 = sub nsw i32 %499, %500
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %4, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %506
  store i32 %504, i32* %507, align 4
  %508 = load i32, i32* %6, align 4
  %509 = load i32, i32* %10, align 4
  %510 = load i32, i32* %4, align 4
  %511 = sub nsw i32 %509, %510
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %512
  store i32 %508, i32* %513, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %779

; <label>:522:                                    ; preds = %494
  br label %523

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* %4, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %4, align 4
  br label %480

; <label>:526:                                    ; preds = %480
  store i32 0, i32* %5, align 4
  br label %527

; <label>:527:                                    ; preds = %559, %526
  %528 = load i32, i32* %5, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* %5, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = icmp ne i32 %531, %535
  br i1 %536, label %537, label %538

; <label>:537:                                    ; preds = %527
  br label %560

; <label>:538:                                    ; preds = %527
  br label %539

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %821

; <label>:548:                                    ; preds = %539, %821
  %549 = load i32, i32* %5, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, i32* %5, align 4
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %821

; <label>:559:                                    ; preds = %548
  br label %527

; <label>:560:                                    ; preds = %537
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %838

; <label>:569:                                    ; preds = %560, %838
  %570 = load i32, i32* %5, align 4
  %571 = sub nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %574)
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %838

; <label>:584:                                    ; preds = %569
  br label %585

; <label>:585:                                    ; preds = %584, %85
  ret i32 0

; <label>:586:                                    ; preds = %20, %11
  %587 = load i32, i32* %4, align 4
  %588 = icmp slt i32 %587, 11
  br label %20

; <label>:589:                                    ; preds = %48, %39
  %590 = load i32, i32* %4, align 4
  %591 = shl i32 %590, 1
  %592 = sub i32 %590, 1
  %593 = mul i32 %592, 1
  %594 = sub i32 %590, 1
  %595 = mul i32 %594, 1
  %596 = sub i32 0, %590
  %597 = add i32 %596, 1
  %598 = sub i32 %590, 1
  %599 = mul i32 %598, 1
  %600 = sub i32 %590, 1
  %601 = mul i32 %600, 1
  %602 = shl i32 %590, 1
  %603 = add nsw i32 %590, 1
  store i32 %603, i32* %4, align 4
  br label %48

; <label>:604:                                    ; preds = %74, %65
  %605 = load i32, i32* %2, align 4
  %606 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %605)
  br label %74

; <label>:607:                                    ; preds = %100, %91
  %608 = load i32, i32* %4, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = sub i32 0, %611
  %613 = add i32 %612, 2
  %614 = srem i32 %611, 2
  %615 = icmp eq i32 %614, 0
  br label %100

; <label>:616:                                    ; preds = %131, %122
  %617 = load i32, i32* %4, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = sub i32 0, %620
  %622 = add i32 %621, 2
  %623 = sdiv i32 %620, 2
  %624 = load i32, i32* %4, align 4
  %625 = sub i32 %624, 1
  %626 = mul i32 %625, 1
  %627 = add nsw i32 %624, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %628
  store i32 %623, i32* %629, align 4
  br label %131

; <label>:630:                                    ; preds = %159, %150
  %631 = load i32, i32* %4, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = srem i32 %634, 2
  %636 = icmp ne i32 %635, 0
  br label %159

; <label>:637:                                    ; preds = %184, %175
  %638 = load i32, i32* %4, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = sub i32 0, %641
  %643 = add i32 %642, 1
  %644 = sub nsw i32 %641, 1
  %645 = sub i32 %644, 2
  %646 = mul i32 %645, 2
  %647 = shl i32 %644, 2
  %648 = sub i32 0, %644
  %649 = add i32 %648, 2
  %650 = sdiv i32 %644, 2
  %651 = load i32, i32* %4, align 4
  %652 = sub i32 %651, 1
  %653 = mul i32 %652, 1
  %654 = shl i32 %651, 1
  %655 = add nsw i32 %651, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %656
  store i32 %650, i32* %657, align 4
  br label %184

; <label>:658:                                    ; preds = %213, %204
  %659 = load i32, i32* %4, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = icmp eq i32 %662, 1
  br label %213

; <label>:664:                                    ; preds = %237, %228
  br label %237

; <label>:665:                                    ; preds = %256, %247
  br label %256

; <label>:666:                                    ; preds = %292, %283
  %667 = load i32, i32* %5, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = sub i32 0, %670
  %672 = add i32 %671, 2
  %673 = shl i32 %670, 2
  %674 = sub i32 0, %670
  %675 = add i32 %674, 2
  %676 = sub i32 0, %670
  %677 = add i32 %676, 2
  %678 = shl i32 %670, 2
  %679 = sub i32 %670, 2
  %680 = mul i32 %679, 2
  %681 = sub i32 %670, 2
  %682 = mul i32 %681, 2
  %683 = sdiv i32 %670, 2
  %684 = load i32, i32* %5, align 4
  %685 = sub i32 %684, 1
  %686 = mul i32 %685, 1
  %687 = sub i32 %684, 1
  %688 = mul i32 %687, 1
  %689 = shl i32 %684, 1
  %690 = sub i32 0, %684
  %691 = add i32 %690, 1
  %692 = sub i32 0, %684
  %693 = add i32 %692, 1
  %694 = shl i32 %684, 1
  %695 = sub i32 0, %684
  %696 = add i32 %695, 1
  %697 = sub i32 0, %684
  %698 = add i32 %697, 1
  %699 = add nsw i32 %684, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %700
  store i32 %683, i32* %701, align 4
  br label %292

; <label>:702:                                    ; preds = %320, %311
  %703 = load i32, i32* %5, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = sub i32 0, %706
  %708 = add i32 %707, 2
  %709 = sub i32 0, %706
  %710 = add i32 %709, 2
  %711 = sub i32 %706, 2
  %712 = mul i32 %711, 2
  %713 = sub i32 0, %706
  %714 = add i32 %713, 2
  %715 = shl i32 %706, 2
  %716 = sub i32 0, %706
  %717 = add i32 %716, 2
  %718 = sub i32 %706, 2
  %719 = mul i32 %718, 2
  %720 = srem i32 %706, 2
  %721 = icmp ne i32 %720, 0
  br label %320

; <label>:722:                                    ; preds = %356, %347
  %723 = load i32, i32* %5, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = icmp eq i32 %726, 1
  br label %356

; <label>:728:                                    ; preds = %385, %376
  %729 = load i32, i32* %4, align 4
  store i32 %729, i32* %9, align 4
  %730 = load i32, i32* %5, align 4
  store i32 %730, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %385

; <label>:731:                                    ; preds = %411, %402
  %732 = load i32, i32* %4, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  store i32 %735, i32* %6, align 4
  %736 = load i32, i32* %9, align 4
  %737 = load i32, i32* %4, align 4
  %738 = shl i32 %736, %737
  %739 = shl i32 %736, %737
  %740 = sub nsw i32 %736, %737
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = load i32, i32* %4, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %745
  store i32 %743, i32* %746, align 4
  %747 = load i32, i32* %6, align 4
  %748 = load i32, i32* %9, align 4
  %749 = load i32, i32* %4, align 4
  %750 = sub i32 0, %748
  %751 = add i32 %750, %749
  %752 = sub i32 0, %748
  %753 = add i32 %752, %749
  %754 = sub i32 0, %748
  %755 = add i32 %754, %749
  %756 = sub i32 %748, %749
  %757 = mul i32 %756, %749
  %758 = sub i32 %748, %749
  %759 = mul i32 %758, %749
  %760 = sub i32 %748, %749
  %761 = mul i32 %760, %749
  %762 = sub i32 %748, %749
  %763 = mul i32 %762, %749
  %764 = sub nsw i32 %748, %749
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %765
  store i32 %747, i32* %766, align 4
  br label %411

; <label>:767:                                    ; preds = %449, %440
  %768 = load i32, i32* %4, align 4
  %769 = sub i32 %768, 1
  %770 = mul i32 %769, 1
  %771 = sub i32 0, %768
  %772 = add i32 %771, 1
  %773 = sub i32 %768, 1
  %774 = mul i32 %773, 1
  %775 = sub i32 0, %768
  %776 = add i32 %775, 1
  %777 = add nsw i32 %768, 1
  store i32 %777, i32* %4, align 4
  br label %449

; <label>:778:                                    ; preds = %470, %461
  store i32 0, i32* %4, align 4
  br label %470

; <label>:779:                                    ; preds = %494, %485
  %780 = load i32, i32* %4, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  store i32 %783, i32* %6, align 4
  %784 = load i32, i32* %10, align 4
  %785 = load i32, i32* %4, align 4
  %786 = sub i32 0, %784
  %787 = add i32 %786, %785
  %788 = shl i32 %784, %785
  %789 = shl i32 %784, %785
  %790 = sub i32 0, %784
  %791 = add i32 %790, %785
  %792 = sub i32 0, %784
  %793 = add i32 %792, %785
  %794 = sub i32 %784, %785
  %795 = mul i32 %794, %785
  %796 = sub i32 %784, %785
  %797 = mul i32 %796, %785
  %798 = sub i32 %784, %785
  %799 = mul i32 %798, %785
  %800 = shl i32 %784, %785
  %801 = sub nsw i32 %784, %785
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %802
  %804 = load i32, i32* %803, align 4
  %805 = load i32, i32* %4, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %806
  store i32 %804, i32* %807, align 4
  %808 = load i32, i32* %6, align 4
  %809 = load i32, i32* %10, align 4
  %810 = load i32, i32* %4, align 4
  %811 = shl i32 %809, %810
  %812 = sub i32 %809, %810
  %813 = mul i32 %812, %810
  %814 = sub i32 0, %809
  %815 = add i32 %814, %810
  %816 = sub i32 0, %809
  %817 = add i32 %816, %810
  %818 = sub nsw i32 %809, %810
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %819
  store i32 %808, i32* %820, align 4
  br label %494

; <label>:821:                                    ; preds = %548, %539
  %822 = load i32, i32* %5, align 4
  %823 = sub i32 %822, 1
  %824 = mul i32 %823, 1
  %825 = shl i32 %822, 1
  %826 = shl i32 %822, 1
  %827 = sub i32 %822, 1
  %828 = mul i32 %827, 1
  %829 = sub i32 0, %822
  %830 = add i32 %829, 1
  %831 = sub i32 %822, 1
  %832 = mul i32 %831, 1
  %833 = sub i32 0, %822
  %834 = add i32 %833, 1
  %835 = sub i32 %822, 1
  %836 = mul i32 %835, 1
  %837 = add nsw i32 %822, 1
  store i32 %837, i32* %5, align 4
  br label %548

; <label>:838:                                    ; preds = %569, %560
  %839 = load i32, i32* %5, align 4
  %840 = sub i32 0, %839
  %841 = add i32 %840, 1
  %842 = sub i32 0, %839
  %843 = add i32 %842, 1
  %844 = shl i32 %839, 1
  %845 = shl i32 %839, 1
  %846 = sub nsw i32 %839, 1
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %847
  %849 = load i32, i32* %848, align 4
  %850 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %849)
  br label %569
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
