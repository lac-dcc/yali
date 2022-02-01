; ModuleID = 'source-C-CXX/62/481.c'
source_filename = "source-C-CXX/62/481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %617

; <label>:9:                                      ; preds = %0, %617
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x [100 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100 x [100 x i32]], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [100 x [100 x i32]], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %13)
  store i32 0, i32* %16, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %617

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %78, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %638

; <label>:48:                                     ; preds = %39, %638
  %49 = load i32, i32* %16, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %638

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %81

; <label>:61:                                     ; preds = %60
  store i32 0, i32* %17, align 4
  br label %62

; <label>:62:                                     ; preds = %74, %61
  %63 = load i32, i32* %17, align 4
  %64 = load i32, i32* %13, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %77

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %16, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %68
  %70 = load i32, i32* %17, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %72)
  br label %74

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %17, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %17, align 4
  br label %62

; <label>:77:                                     ; preds = %62
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %16, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %16, align 4
  br label %39

; <label>:81:                                     ; preds = %60
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %14)
  store i32 0, i32* %19, align 4
  br label %83

; <label>:83:                                     ; preds = %194, %81
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %642

; <label>:92:                                     ; preds = %83, %642
  %93 = load i32, i32* %19, align 4
  %94 = load i32, i32* %12, align 4
  %95 = icmp slt i32 %93, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %642

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %197

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %646

; <label>:114:                                    ; preds = %105, %646
  store i32 0, i32* %20, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %646

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %174, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %647

; <label>:133:                                    ; preds = %124, %647
  %134 = load i32, i32* %20, align 4
  %135 = load i32, i32* %14, align 4
  %136 = icmp slt i32 %134, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %647

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %175

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %19, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %148
  %150 = load i32, i32* %20, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %152)
  br label %154

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %651

; <label>:163:                                    ; preds = %154, %651
  %164 = load i32, i32* %20, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %20, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %651

; <label>:174:                                    ; preds = %163
  br label %124

; <label>:175:                                    ; preds = %145
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %658

; <label>:184:                                    ; preds = %175, %658
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %658

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %19, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %19, align 4
  br label %83

; <label>:197:                                    ; preds = %104
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %659

; <label>:206:                                    ; preds = %197, %659
  store i32 0, i32* %22, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %659

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %290, %215
  %217 = load i32, i32* %22, align 4
  %218 = load i32, i32* %11, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %293

; <label>:220:                                    ; preds = %216
  store i32 0, i32* %23, align 4
  br label %221

; <label>:221:                                    ; preds = %288, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %660

; <label>:230:                                    ; preds = %221, %660
  %231 = load i32, i32* %23, align 4
  %232 = load i32, i32* %14, align 4
  %233 = icmp slt i32 %231, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %660

; <label>:242:                                    ; preds = %230
  br i1 %233, label %243, label %289

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %664

; <label>:252:                                    ; preds = %243, %664
  %253 = load i32, i32* %22, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %254
  %256 = load i32, i32* %23, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %255, i64 0, i64 %257
  store i32 0, i32* %258, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %664

; <label>:267:                                    ; preds = %252
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %671

; <label>:277:                                    ; preds = %268, %671
  %278 = load i32, i32* %23, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %23, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %671

; <label>:288:                                    ; preds = %277
  br label %221

; <label>:289:                                    ; preds = %242
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %22, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %22, align 4
  br label %216

; <label>:293:                                    ; preds = %216
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %688

; <label>:302:                                    ; preds = %293, %688
  store i32 0, i32* %24, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %688

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %436, %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %689

; <label>:321:                                    ; preds = %312, %689
  %322 = load i32, i32* %24, align 4
  %323 = load i32, i32* %11, align 4
  %324 = icmp slt i32 %322, %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %689

; <label>:333:                                    ; preds = %321
  br i1 %324, label %334, label %439

; <label>:334:                                    ; preds = %333
  store i32 0, i32* %25, align 4
  br label %335

; <label>:335:                                    ; preds = %432, %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %693

; <label>:344:                                    ; preds = %335, %693
  %345 = load i32, i32* %25, align 4
  %346 = load i32, i32* %14, align 4
  %347 = icmp slt i32 %345, %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %693

; <label>:356:                                    ; preds = %344
  br i1 %347, label %357, label %435

; <label>:357:                                    ; preds = %356
  store i32 0, i32* %26, align 4
  br label %358

; <label>:358:                                    ; preds = %430, %357
  %359 = load i32, i32* %26, align 4
  %360 = load i32, i32* %13, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %431

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %697

; <label>:371:                                    ; preds = %362, %697
  %372 = load i32, i32* %24, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %373
  %375 = load i32, i32* %25, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %24, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %380
  %382 = load i32, i32* %26, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i32], [100 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %26, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %387
  %389 = load i32, i32* %25, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i32], [100 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = mul nsw i32 %385, %392
  %394 = add nsw i32 %378, %393
  %395 = load i32, i32* %24, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %396
  %398 = load i32, i32* %25, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i32], [100 x i32]* %397, i64 0, i64 %399
  store i32 %394, i32* %400, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %697

; <label>:409:                                    ; preds = %371
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %747

; <label>:419:                                    ; preds = %410, %747
  %420 = load i32, i32* %26, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %26, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %747

; <label>:430:                                    ; preds = %419
  br label %358

; <label>:431:                                    ; preds = %358
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %25, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %25, align 4
  br label %335

; <label>:435:                                    ; preds = %356
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %24, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %24, align 4
  br label %312

; <label>:439:                                    ; preds = %333
  store i32 0, i32* %27, align 4
  br label %440

; <label>:440:                                    ; preds = %596, %439
  %441 = load i32, i32* %27, align 4
  %442 = load i32, i32* %11, align 4
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %444, label %597

; <label>:444:                                    ; preds = %440
  store i32 0, i32* %28, align 4
  br label %445

; <label>:445:                                    ; preds = %574, %444
  %446 = load i32, i32* %28, align 4
  %447 = load i32, i32* %14, align 4
  %448 = icmp slt i32 %446, %447
  br i1 %448, label %449, label %575

; <label>:449:                                    ; preds = %445
  %450 = load i32, i32* %28, align 4
  %451 = load i32, i32* %14, align 4
  %452 = sub nsw i32 %451, 1
  %453 = icmp slt i32 %450, %452
  br i1 %453, label %454, label %463

; <label>:454:                                    ; preds = %449
  %455 = load i32, i32* %27, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %456
  %458 = load i32, i32* %28, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x i32], [100 x i32]* %457, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %461)
  br label %463

; <label>:463:                                    ; preds = %454, %449
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %755

; <label>:472:                                    ; preds = %463, %755
  %473 = load i32, i32* %28, align 4
  %474 = load i32, i32* %14, align 4
  %475 = sub nsw i32 %474, 1
  %476 = icmp eq i32 %473, %475
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %755

; <label>:485:                                    ; preds = %472
  br i1 %476, label %486, label %535

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %765

; <label>:495:                                    ; preds = %486, %765
  %496 = load i32, i32* %27, align 4
  %497 = load i32, i32* %11, align 4
  %498 = icmp slt i32 %496, %497
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %765

; <label>:507:                                    ; preds = %495
  br i1 %498, label %508, label %535

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %769

; <label>:517:                                    ; preds = %508, %769
  %518 = load i32, i32* %27, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %519
  %521 = load i32, i32* %28, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x i32], [100 x i32]* %520, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %524)
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %769

; <label>:534:                                    ; preds = %517
  br label %535

; <label>:535:                                    ; preds = %534, %507, %485
  %536 = load i32, i32* %28, align 4
  %537 = load i32, i32* %14, align 4
  %538 = sub nsw i32 %537, 1
  %539 = icmp eq i32 %536, %538
  br i1 %539, label %540, label %553

; <label>:540:                                    ; preds = %535
  %541 = load i32, i32* %27, align 4
  %542 = load i32, i32* %11, align 4
  %543 = icmp eq i32 %541, %542
  br i1 %543, label %544, label %553

; <label>:544:                                    ; preds = %540
  %545 = load i32, i32* %27, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %546
  %548 = load i32, i32* %28, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x i32], [100 x i32]* %547, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %551)
  br label %553

; <label>:553:                                    ; preds = %544, %540, %535
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %778

; <label>:563:                                    ; preds = %554, %778
  %564 = load i32, i32* %28, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %28, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %778

; <label>:574:                                    ; preds = %563
  br label %445

; <label>:575:                                    ; preds = %445
  br label %576

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %783

; <label>:585:                                    ; preds = %576, %783
  %586 = load i32, i32* %27, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, i32* %27, align 4
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %783

; <label>:596:                                    ; preds = %585
  br label %440

; <label>:597:                                    ; preds = %440
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %794

; <label>:606:                                    ; preds = %597, %794
  %607 = load i32, i32* %10, align 4
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %794

; <label>:616:                                    ; preds = %606
  ret i32 %607

; <label>:617:                                    ; preds = %9, %0
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca [100 x [100 x i32]], align 16
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca [100 x [100 x i32]], align 16
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  %629 = alloca [100 x [100 x i32]], align 16
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca i32, align 4
  %635 = alloca i32, align 4
  %636 = alloca i32, align 4
  store i32 0, i32* %618, align 4
  %637 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %619, i32* %621)
  store i32 0, i32* %624, align 4
  br label %9

; <label>:638:                                    ; preds = %48, %39
  %639 = load i32, i32* %16, align 4
  %640 = load i32, i32* %11, align 4
  %641 = icmp slt i32 %639, %640
  br label %48

; <label>:642:                                    ; preds = %92, %83
  %643 = load i32, i32* %19, align 4
  %644 = load i32, i32* %12, align 4
  %645 = icmp slt i32 %643, %644
  br label %92

; <label>:646:                                    ; preds = %114, %105
  store i32 0, i32* %20, align 4
  br label %114

; <label>:647:                                    ; preds = %133, %124
  %648 = load i32, i32* %20, align 4
  %649 = load i32, i32* %14, align 4
  %650 = icmp slt i32 %648, %649
  br label %133

; <label>:651:                                    ; preds = %163, %154
  %652 = load i32, i32* %20, align 4
  %653 = sub i32 0, %652
  %654 = add i32 %653, 1
  %655 = shl i32 %652, 1
  %656 = shl i32 %652, 1
  %657 = add nsw i32 %652, 1
  store i32 %657, i32* %20, align 4
  br label %163

; <label>:658:                                    ; preds = %184, %175
  br label %184

; <label>:659:                                    ; preds = %206, %197
  store i32 0, i32* %22, align 4
  br label %206

; <label>:660:                                    ; preds = %230, %221
  %661 = load i32, i32* %23, align 4
  %662 = load i32, i32* %14, align 4
  %663 = icmp slt i32 %661, %662
  br label %230

; <label>:664:                                    ; preds = %252, %243
  %665 = load i32, i32* %22, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %666
  %668 = load i32, i32* %23, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [100 x i32], [100 x i32]* %667, i64 0, i64 %669
  store i32 0, i32* %670, align 4
  br label %252

; <label>:671:                                    ; preds = %277, %268
  %672 = load i32, i32* %23, align 4
  %673 = sub i32 0, %672
  %674 = add i32 %673, 1
  %675 = sub i32 0, %672
  %676 = add i32 %675, 1
  %677 = sub i32 %672, 1
  %678 = mul i32 %677, 1
  %679 = sub i32 0, %672
  %680 = add i32 %679, 1
  %681 = sub i32 0, %672
  %682 = add i32 %681, 1
  %683 = sub i32 0, %672
  %684 = add i32 %683, 1
  %685 = sub i32 %672, 1
  %686 = mul i32 %685, 1
  %687 = add nsw i32 %672, 1
  store i32 %687, i32* %23, align 4
  br label %277

; <label>:688:                                    ; preds = %302, %293
  store i32 0, i32* %24, align 4
  br label %302

; <label>:689:                                    ; preds = %321, %312
  %690 = load i32, i32* %24, align 4
  %691 = load i32, i32* %11, align 4
  %692 = icmp slt i32 %690, %691
  br label %321

; <label>:693:                                    ; preds = %344, %335
  %694 = load i32, i32* %25, align 4
  %695 = load i32, i32* %14, align 4
  %696 = icmp slt i32 %694, %695
  br label %344

; <label>:697:                                    ; preds = %371, %362
  %698 = load i32, i32* %24, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %699
  %701 = load i32, i32* %25, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [100 x i32], [100 x i32]* %700, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = load i32, i32* %24, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %706
  %708 = load i32, i32* %26, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [100 x i32], [100 x i32]* %707, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = load i32, i32* %26, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %713
  %715 = load i32, i32* %25, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [100 x i32], [100 x i32]* %714, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = shl i32 %711, %718
  %720 = sub i32 %711, %718
  %721 = mul i32 %720, %718
  %722 = shl i32 %711, %718
  %723 = shl i32 %711, %718
  %724 = sub i32 0, %711
  %725 = add i32 %724, %718
  %726 = sub i32 0, %711
  %727 = add i32 %726, %718
  %728 = shl i32 %711, %718
  %729 = mul nsw i32 %711, %718
  %730 = sub i32 0, %704
  %731 = add i32 %730, %729
  %732 = shl i32 %704, %729
  %733 = sub i32 0, %704
  %734 = add i32 %733, %729
  %735 = sub i32 0, %704
  %736 = add i32 %735, %729
  %737 = sub i32 %704, %729
  %738 = mul i32 %737, %729
  %739 = shl i32 %704, %729
  %740 = add nsw i32 %704, %729
  %741 = load i32, i32* %24, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %742
  %744 = load i32, i32* %25, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [100 x i32], [100 x i32]* %743, i64 0, i64 %745
  store i32 %740, i32* %746, align 4
  br label %371

; <label>:747:                                    ; preds = %419, %410
  %748 = load i32, i32* %26, align 4
  %749 = shl i32 %748, 1
  %750 = shl i32 %748, 1
  %751 = sub i32 %748, 1
  %752 = mul i32 %751, 1
  %753 = shl i32 %748, 1
  %754 = add nsw i32 %748, 1
  store i32 %754, i32* %26, align 4
  br label %419

; <label>:755:                                    ; preds = %472, %463
  %756 = load i32, i32* %28, align 4
  %757 = load i32, i32* %14, align 4
  %758 = sub i32 0, %757
  %759 = add i32 %758, 1
  %760 = sub i32 0, %757
  %761 = add i32 %760, 1
  %762 = shl i32 %757, 1
  %763 = sub nsw i32 %757, 1
  %764 = icmp eq i32 %756, %763
  br label %472

; <label>:765:                                    ; preds = %495, %486
  %766 = load i32, i32* %27, align 4
  %767 = load i32, i32* %11, align 4
  %768 = icmp slt i32 %766, %767
  br label %495

; <label>:769:                                    ; preds = %517, %508
  %770 = load i32, i32* %27, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %771
  %773 = load i32, i32* %28, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [100 x i32], [100 x i32]* %772, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %776)
  br label %517

; <label>:778:                                    ; preds = %563, %554
  %779 = load i32, i32* %28, align 4
  %780 = sub i32 0, %779
  %781 = add i32 %780, 1
  %782 = add nsw i32 %779, 1
  store i32 %782, i32* %28, align 4
  br label %563

; <label>:783:                                    ; preds = %585, %576
  %784 = load i32, i32* %27, align 4
  %785 = shl i32 %784, 1
  %786 = shl i32 %784, 1
  %787 = sub i32 0, %784
  %788 = add i32 %787, 1
  %789 = shl i32 %784, 1
  %790 = shl i32 %784, 1
  %791 = sub i32 %784, 1
  %792 = mul i32 %791, 1
  %793 = add nsw i32 %784, 1
  store i32 %793, i32* %27, align 4
  br label %585

; <label>:794:                                    ; preds = %606, %597
  %795 = load i32, i32* %10, align 4
  br label %606
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
