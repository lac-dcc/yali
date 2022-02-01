; ModuleID = 'source-C-CXX/17/442.c'
source_filename = "source-C-CXX/17/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %604

; <label>:9:                                      ; preds = %0, %604
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %16, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %604

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %602, %28
  %30 = load i32, i32* %16, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %603

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %615

; <label>:42:                                     ; preds = %33, %615
  store i32 0, i32* %14, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %615

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %127, %51
  %53 = load i32, i32* %14, align 4
  %54 = load i32, i32* %10, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %130

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %616

; <label>:65:                                     ; preds = %56, %616
  store i32 0, i32* %15, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %616

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %123, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %617

; <label>:84:                                     ; preds = %75, %617
  %85 = load i32, i32* %15, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp slt i32 %85, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %617

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %126

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %621

; <label>:106:                                    ; preds = %97, %621
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %108
  %110 = load i32, i32* %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %112)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %621

; <label>:122:                                    ; preds = %106
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %15, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %15, align 4
  br label %75

; <label>:126:                                    ; preds = %96
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %14, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %14, align 4
  br label %52

; <label>:130:                                    ; preds = %52
  %131 = load i32, i32* %10, align 4
  store i32 %131, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %132

; <label>:132:                                    ; preds = %576, %130
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %629

; <label>:141:                                    ; preds = %132, %629
  %142 = load i32, i32* %17, align 4
  %143 = icmp sgt i32 %142, 1
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %629

; <label>:152:                                    ; preds = %141
  br i1 %143, label %153, label %579

; <label>:153:                                    ; preds = %152
  store i32 0, i32* %14, align 4
  br label %154

; <label>:154:                                    ; preds = %355, %153
  %155 = load i32, i32* %14, align 4
  %156 = load i32, i32* %17, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %356

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %160
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 0
  %163 = load i32, i32* %162, align 16
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  store i32 0, i32* %15, align 4
  br label %167

; <label>:167:                                    ; preds = %234, %158
  %168 = load i32, i32* %15, align 4
  %169 = load i32, i32* %17, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %235

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %632

; <label>:180:                                    ; preds = %171, %632
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %182
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %187, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %632

; <label>:201:                                    ; preds = %180
  br i1 %192, label %202, label %213

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %204
  %206 = load i32, i32* %15, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %14, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %202, %201
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %645

; <label>:223:                                    ; preds = %214, %645
  %224 = load i32, i32* %15, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %15, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %645

; <label>:234:                                    ; preds = %223
  br label %167

; <label>:235:                                    ; preds = %167
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %656

; <label>:244:                                    ; preds = %235, %656
  store i32 0, i32* %15, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %656

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %315, %253
  %255 = load i32, i32* %15, align 4
  %256 = load i32, i32* %17, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %316

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %657

; <label>:267:                                    ; preds = %258, %657
  %268 = load i32, i32* %14, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %269
  %271 = load i32, i32* %15, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %14, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sub nsw i32 %274, %278
  %280 = load i32, i32* %14, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %281
  %283 = load i32, i32* %15, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %282, i64 0, i64 %284
  store i32 %279, i32* %285, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %657

; <label>:294:                                    ; preds = %267
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %684

; <label>:304:                                    ; preds = %295, %684
  %305 = load i32, i32* %15, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %15, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %684

; <label>:315:                                    ; preds = %304
  br label %254

; <label>:316:                                    ; preds = %254
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %688

; <label>:325:                                    ; preds = %316, %688
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %688

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %689

; <label>:344:                                    ; preds = %335, %689
  %345 = load i32, i32* %14, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %14, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %689

; <label>:355:                                    ; preds = %344
  br label %154

; <label>:356:                                    ; preds = %154
  store i32 0, i32* %15, align 4
  br label %357

; <label>:357:                                    ; preds = %448, %356
  %358 = load i32, i32* %15, align 4
  %359 = load i32, i32* %17, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %451

; <label>:361:                                    ; preds = %357
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 0
  %363 = load i32, i32* %15, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %15, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %368
  store i32 %366, i32* %369, align 4
  store i32 0, i32* %14, align 4
  br label %370

; <label>:370:                                    ; preds = %417, %361
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %698

; <label>:379:                                    ; preds = %370, %698
  %380 = load i32, i32* %14, align 4
  %381 = load i32, i32* %17, align 4
  %382 = icmp slt i32 %380, %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %698

; <label>:391:                                    ; preds = %379
  br i1 %382, label %392, label %420

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %14, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %394
  %396 = load i32, i32* %15, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x i32], [100 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %15, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp slt i32 %399, %403
  br i1 %404, label %405, label %416

; <label>:405:                                    ; preds = %392
  %406 = load i32, i32* %14, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %407
  %409 = load i32, i32* %15, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x i32], [100 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %15, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %414
  store i32 %412, i32* %415, align 4
  br label %416

; <label>:416:                                    ; preds = %405, %392
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %14, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %14, align 4
  br label %370

; <label>:420:                                    ; preds = %391
  store i32 0, i32* %14, align 4
  br label %421

; <label>:421:                                    ; preds = %444, %420
  %422 = load i32, i32* %14, align 4
  %423 = load i32, i32* %17, align 4
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %425, label %447

; <label>:425:                                    ; preds = %421
  %426 = load i32, i32* %14, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %427
  %429 = load i32, i32* %15, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i32], [100 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %15, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = sub nsw i32 %432, %436
  %438 = load i32, i32* %14, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %439
  %441 = load i32, i32* %15, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x i32], [100 x i32]* %440, i64 0, i64 %442
  store i32 %437, i32* %443, align 4
  br label %444

; <label>:444:                                    ; preds = %425
  %445 = load i32, i32* %14, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %14, align 4
  br label %421

; <label>:447:                                    ; preds = %421
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %15, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %15, align 4
  br label %357

; <label>:451:                                    ; preds = %357
  %452 = load i32, i32* %18, align 4
  %453 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 1
  %454 = getelementptr inbounds [100 x i32], [100 x i32]* %453, i64 0, i64 1
  %455 = load i32, i32* %454, align 4
  %456 = add nsw i32 %452, %455
  store i32 %456, i32* %18, align 4
  store i32 0, i32* %14, align 4
  br label %457

; <label>:457:                                    ; preds = %504, %451
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %702

; <label>:466:                                    ; preds = %457, %702
  %467 = load i32, i32* %14, align 4
  %468 = load i32, i32* %17, align 4
  %469 = icmp slt i32 %467, %468
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %702

; <label>:478:                                    ; preds = %466
  br i1 %469, label %479, label %507

; <label>:479:                                    ; preds = %478
  store i32 1, i32* %15, align 4
  br label %480

; <label>:480:                                    ; preds = %500, %479
  %481 = load i32, i32* %15, align 4
  %482 = load i32, i32* %17, align 4
  %483 = sub nsw i32 %482, 1
  %484 = icmp slt i32 %481, %483
  br i1 %484, label %485, label %503

; <label>:485:                                    ; preds = %480
  %486 = load i32, i32* %14, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %487
  %489 = load i32, i32* %15, align 4
  %490 = add nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x i32], [100 x i32]* %488, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* %14, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %495
  %497 = load i32, i32* %15, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x i32], [100 x i32]* %496, i64 0, i64 %498
  store i32 %493, i32* %499, align 4
  br label %500

; <label>:500:                                    ; preds = %485
  %501 = load i32, i32* %15, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %15, align 4
  br label %480

; <label>:503:                                    ; preds = %480
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* %14, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %14, align 4
  br label %457

; <label>:507:                                    ; preds = %478
  store i32 0, i32* %15, align 4
  br label %508

; <label>:508:                                    ; preds = %575, %507
  %509 = load i32, i32* %15, align 4
  %510 = load i32, i32* %17, align 4
  %511 = icmp slt i32 %509, %510
  br i1 %511, label %512, label %576

; <label>:512:                                    ; preds = %508
  store i32 1, i32* %14, align 4
  br label %513

; <label>:513:                                    ; preds = %553, %512
  %514 = load i32, i32* %14, align 4
  %515 = load i32, i32* %17, align 4
  %516 = sub nsw i32 %515, 1
  %517 = icmp slt i32 %514, %516
  br i1 %517, label %518, label %554

; <label>:518:                                    ; preds = %513
  %519 = load i32, i32* %14, align 4
  %520 = add nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %521
  %523 = load i32, i32* %15, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x i32], [100 x i32]* %522, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* %14, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %528
  %530 = load i32, i32* %15, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x i32], [100 x i32]* %529, i64 0, i64 %531
  store i32 %526, i32* %532, align 4
  br label %533

; <label>:533:                                    ; preds = %518
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %706

; <label>:542:                                    ; preds = %533, %706
  %543 = load i32, i32* %14, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %14, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %706

; <label>:553:                                    ; preds = %542
  br label %513

; <label>:554:                                    ; preds = %513
  br label %555

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %711

; <label>:564:                                    ; preds = %555, %711
  %565 = load i32, i32* %15, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %15, align 4
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %711

; <label>:575:                                    ; preds = %564
  br label %508

; <label>:576:                                    ; preds = %508
  %577 = load i32, i32* %17, align 4
  %578 = add nsw i32 %577, -1
  store i32 %578, i32* %17, align 4
  br label %132

; <label>:579:                                    ; preds = %152
  %580 = load i32, i32* %18, align 4
  %581 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %580)
  br label %582

; <label>:582:                                    ; preds = %579
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %730

; <label>:591:                                    ; preds = %582, %730
  %592 = load i32, i32* %16, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %16, align 4
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %730

; <label>:602:                                    ; preds = %591
  br label %29

; <label>:603:                                    ; preds = %29
  ret void

; <label>:604:                                    ; preds = %9, %0
  %605 = alloca i32, align 4
  %606 = alloca [100 x [100 x i32]], align 16
  %607 = alloca [100 x i32], align 16
  %608 = alloca [100 x i32], align 16
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %605)
  store i32 0, i32* %611, align 4
  br label %9

; <label>:615:                                    ; preds = %42, %33
  store i32 0, i32* %14, align 4
  br label %42

; <label>:616:                                    ; preds = %65, %56
  store i32 0, i32* %15, align 4
  br label %65

; <label>:617:                                    ; preds = %84, %75
  %618 = load i32, i32* %15, align 4
  %619 = load i32, i32* %10, align 4
  %620 = icmp slt i32 %618, %619
  br label %84

; <label>:621:                                    ; preds = %106, %97
  %622 = load i32, i32* %14, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %623
  %625 = load i32, i32* %15, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [100 x i32], [100 x i32]* %624, i64 0, i64 %626
  %628 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %627)
  br label %106

; <label>:629:                                    ; preds = %141, %132
  %630 = load i32, i32* %17, align 4
  %631 = icmp sgt i32 %630, 1
  br label %141

; <label>:632:                                    ; preds = %180, %171
  %633 = load i32, i32* %14, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %634
  %636 = load i32, i32* %15, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [100 x i32], [100 x i32]* %635, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = load i32, i32* %14, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = icmp slt i32 %639, %643
  br label %180

; <label>:645:                                    ; preds = %223, %214
  %646 = load i32, i32* %15, align 4
  %647 = shl i32 %646, 1
  %648 = shl i32 %646, 1
  %649 = sub i32 %646, 1
  %650 = mul i32 %649, 1
  %651 = shl i32 %646, 1
  %652 = sub i32 %646, 1
  %653 = mul i32 %652, 1
  %654 = shl i32 %646, 1
  %655 = add nsw i32 %646, 1
  store i32 %655, i32* %15, align 4
  br label %223

; <label>:656:                                    ; preds = %244, %235
  store i32 0, i32* %15, align 4
  br label %244

; <label>:657:                                    ; preds = %267, %258
  %658 = load i32, i32* %14, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %659
  %661 = load i32, i32* %15, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [100 x i32], [100 x i32]* %660, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = load i32, i32* %14, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = shl i32 %664, %668
  %670 = sub i32 %664, %668
  %671 = mul i32 %670, %668
  %672 = shl i32 %664, %668
  %673 = sub i32 0, %664
  %674 = add i32 %673, %668
  %675 = sub i32 %664, %668
  %676 = mul i32 %675, %668
  %677 = sub nsw i32 %664, %668
  %678 = load i32, i32* %14, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %679
  %681 = load i32, i32* %15, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [100 x i32], [100 x i32]* %680, i64 0, i64 %682
  store i32 %677, i32* %683, align 4
  br label %267

; <label>:684:                                    ; preds = %304, %295
  %685 = load i32, i32* %15, align 4
  %686 = shl i32 %685, 1
  %687 = add nsw i32 %685, 1
  store i32 %687, i32* %15, align 4
  br label %304

; <label>:688:                                    ; preds = %325, %316
  br label %325

; <label>:689:                                    ; preds = %344, %335
  %690 = load i32, i32* %14, align 4
  %691 = sub i32 %690, 1
  %692 = mul i32 %691, 1
  %693 = sub i32 %690, 1
  %694 = mul i32 %693, 1
  %695 = sub i32 0, %690
  %696 = add i32 %695, 1
  %697 = add nsw i32 %690, 1
  store i32 %697, i32* %14, align 4
  br label %344

; <label>:698:                                    ; preds = %379, %370
  %699 = load i32, i32* %14, align 4
  %700 = load i32, i32* %17, align 4
  %701 = icmp slt i32 %699, %700
  br label %379

; <label>:702:                                    ; preds = %466, %457
  %703 = load i32, i32* %14, align 4
  %704 = load i32, i32* %17, align 4
  %705 = icmp slt i32 %703, %704
  br label %466

; <label>:706:                                    ; preds = %542, %533
  %707 = load i32, i32* %14, align 4
  %708 = shl i32 %707, 1
  %709 = shl i32 %707, 1
  %710 = add nsw i32 %707, 1
  store i32 %710, i32* %14, align 4
  br label %542

; <label>:711:                                    ; preds = %564, %555
  %712 = load i32, i32* %15, align 4
  %713 = sub i32 0, %712
  %714 = add i32 %713, 1
  %715 = sub i32 %712, 1
  %716 = mul i32 %715, 1
  %717 = shl i32 %712, 1
  %718 = sub i32 %712, 1
  %719 = mul i32 %718, 1
  %720 = sub i32 0, %712
  %721 = add i32 %720, 1
  %722 = sub i32 %712, 1
  %723 = mul i32 %722, 1
  %724 = shl i32 %712, 1
  %725 = sub i32 %712, 1
  %726 = mul i32 %725, 1
  %727 = sub i32 %712, 1
  %728 = mul i32 %727, 1
  %729 = add nsw i32 %712, 1
  store i32 %729, i32* %15, align 4
  br label %564

; <label>:730:                                    ; preds = %591, %582
  %731 = load i32, i32* %16, align 4
  %732 = sub i32 0, %731
  %733 = add i32 %732, 1
  %734 = sub i32 0, %731
  %735 = add i32 %734, 1
  %736 = add nsw i32 %731, 1
  store i32 %736, i32* %16, align 4
  br label %591
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
