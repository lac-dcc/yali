; ModuleID = 'source-C-CXX/91/1274.c'
source_filename = "source-C-CXX/91/1274.c"
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
  br i1 %8, label %9, label %627

; <label>:9:                                      ; preds = %0, %627
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [1024 x i32], align 16
  %24 = alloca [1024 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %627

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %33, %624
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %643

; <label>:43:                                     ; preds = %34, %643
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %45 = load i32, i32* %11, align 4
  %46 = icmp ne i32 %45, 0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %643

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %605

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %647

; <label>:65:                                     ; preds = %56, %647
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %12, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %647

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %102, %74
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %11, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %105

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %648

; <label>:88:                                     ; preds = %79, %648
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1024 x i32], [1024 x i32]* %23, i64 0, i64 %90
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %91)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %648

; <label>:101:                                    ; preds = %88
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  br label %75

; <label>:105:                                    ; preds = %75
  store i32 0, i32* %12, align 4
  br label %106

; <label>:106:                                    ; preds = %153, %105
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %11, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %154

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %653

; <label>:119:                                    ; preds = %110, %653
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1024 x i32], [1024 x i32]* %24, i64 0, i64 %121
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %122)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %653

; <label>:132:                                    ; preds = %119
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %658

; <label>:142:                                    ; preds = %133, %658
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %12, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %658

; <label>:153:                                    ; preds = %142
  br label %106

; <label>:154:                                    ; preds = %106
  %155 = load i32, i32* %11, align 4
  %156 = sub nsw i32 %155, 1
  store i32 %156, i32* %12, align 4
  br label %157

; <label>:157:                                    ; preds = %237, %154
  %158 = load i32, i32* %12, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %238

; <label>:160:                                    ; preds = %157
  store i32 0, i32* %13, align 4
  br label %161

; <label>:161:                                    ; preds = %213, %160
  %162 = load i32, i32* %13, align 4
  %163 = load i32, i32* %12, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %216

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1024 x i32], [1024 x i32]* %23, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1024 x i32], [1024 x i32]* %23, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %169, %174
  br i1 %175, label %176, label %194

; <label>:176:                                    ; preds = %165
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1024 x i32], [1024 x i32]* %23, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %22, align 4
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1024 x i32], [1024 x i32]* %23, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1024 x i32], [1024 x i32]* %23, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  %189 = load i32, i32* %22, align 4
  %190 = load i32, i32* %13, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1024 x i32], [1024 x i32]* %23, i64 0, i64 %192
  store i32 %189, i32* %193, align 4
  br label %194

; <label>:194:                                    ; preds = %176, %165
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %662

; <label>:203:                                    ; preds = %194, %662
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %662

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %13, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %13, align 4
  br label %161

; <label>:216:                                    ; preds = %161
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %663

; <label>:226:                                    ; preds = %217, %663
  %227 = load i32, i32* %12, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %12, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %663

; <label>:237:                                    ; preds = %226
  br label %157

; <label>:238:                                    ; preds = %157
  %239 = load i32, i32* %11, align 4
  %240 = sub nsw i32 %239, 1
  store i32 %240, i32* %12, align 4
  br label %241

; <label>:241:                                    ; preds = %321, %238
  %242 = load i32, i32* %12, align 4
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %322

; <label>:244:                                    ; preds = %241
  store i32 0, i32* %13, align 4
  br label %245

; <label>:245:                                    ; preds = %297, %244
  %246 = load i32, i32* %13, align 4
  %247 = load i32, i32* %12, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %300

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %670

; <label>:258:                                    ; preds = %249, %670
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1024 x i32], [1024 x i32]* %24, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %13, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1024 x i32], [1024 x i32]* %24, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp sgt i32 %262, %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %670

; <label>:277:                                    ; preds = %258
  br i1 %268, label %278, label %296

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %13, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1024 x i32], [1024 x i32]* %24, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  store i32 %282, i32* %22, align 4
  %283 = load i32, i32* %13, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1024 x i32], [1024 x i32]* %24, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %13, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1024 x i32], [1024 x i32]* %24, i64 0, i64 %289
  store i32 %287, i32* %290, align 4
  %291 = load i32, i32* %22, align 4
  %292 = load i32, i32* %13, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1024 x i32], [1024 x i32]* %24, i64 0, i64 %294
  store i32 %291, i32* %295, align 4
  br label %296

; <label>:296:                                    ; preds = %278, %277
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %13, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %13, align 4
  br label %245

; <label>:300:                                    ; preds = %245
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %695

; <label>:310:                                    ; preds = %301, %695
  %311 = load i32, i32* %12, align 4
  %312 = add nsw i32 %311, -1
  store i32 %312, i32* %12, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %695

; <label>:321:                                    ; preds = %310
  br label %241

; <label>:322:                                    ; preds = %241
  %323 = load i32, i32* %11, align 4
  store i32 %323, i32* %16, align 4
  %324 = load i32, i32* %11, align 4
  store i32 %324, i32* %15, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %325

; <label>:325:                                    ; preds = %598, %322
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %708

; <label>:334:                                    ; preds = %325, %708
  %335 = load i32, i32* %12, align 4
  %336 = load i32, i32* %15, align 4
  %337 = icmp slt i32 %335, %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %708

; <label>:346:                                    ; preds = %334
  br i1 %337, label %347, label %599

; <label>:347:                                    ; preds = %346
  br label %348

; <label>:348:                                    ; preds = %576, %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %712

; <label>:357:                                    ; preds = %348, %712
  %358 = load i32, i32* %13, align 4
  %359 = load i32, i32* %16, align 4
  %360 = icmp slt i32 %358, %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %712

; <label>:369:                                    ; preds = %357
  br i1 %360, label %370, label %577

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %12, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1024 x i32], [1024 x i32]* %23, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %13, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1024 x i32], [1024 x i32]* %24, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp sgt i32 %374, %378
  br i1 %379, label %380, label %385

; <label>:380:                                    ; preds = %370
  %381 = load i32, i32* %18, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %18, align 4
  %383 = load i32, i32* %13, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %13, align 4
  br label %577

; <label>:385:                                    ; preds = %370
  %386 = load i32, i32* %12, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [1024 x i32], [1024 x i32]* %23, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %13, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1024 x i32], [1024 x i32]* %24, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp slt i32 %389, %393
  br i1 %394, label %395, label %400

; <label>:395:                                    ; preds = %385
  %396 = load i32, i32* %20, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %20, align 4
  %398 = load i32, i32* %16, align 4
  %399 = add nsw i32 %398, -1
  store i32 %399, i32* %16, align 4
  br label %577

; <label>:400:                                    ; preds = %385
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %716

; <label>:409:                                    ; preds = %400, %716
  %410 = load i32, i32* %12, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [1024 x i32], [1024 x i32]* %23, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %13, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [1024 x i32], [1024 x i32]* %24, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = icmp eq i32 %413, %417
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %716

; <label>:427:                                    ; preds = %409
  br i1 %418, label %428, label %574

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %15, align 4
  %430 = sub nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [1024 x i32], [1024 x i32]* %23, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %16, align 4
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [1024 x i32], [1024 x i32]* %24, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = icmp sgt i32 %433, %438
  br i1 %439, label %440, label %449

; <label>:440:                                    ; preds = %428
  %441 = load i32, i32* %18, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %18, align 4
  %443 = load i32, i32* %15, align 4
  %444 = add nsw i32 %443, -1
  store i32 %444, i32* %15, align 4
  %445 = load i32, i32* %16, align 4
  %446 = add nsw i32 %445, -1
  store i32 %446, i32* %16, align 4
  %447 = load i32, i32* %12, align 4
  %448 = add nsw i32 %447, -1
  store i32 %448, i32* %12, align 4
  br label %577

; <label>:449:                                    ; preds = %428
  %450 = load i32, i32* %15, align 4
  %451 = sub nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [1024 x i32], [1024 x i32]* %23, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %16, align 4
  %456 = sub nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [1024 x i32], [1024 x i32]* %24, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp slt i32 %454, %459
  br i1 %460, label %461, label %466

; <label>:461:                                    ; preds = %449
  %462 = load i32, i32* %20, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %20, align 4
  %464 = load i32, i32* %16, align 4
  %465 = add nsw i32 %464, -1
  store i32 %465, i32* %16, align 4
  br label %577

; <label>:466:                                    ; preds = %449
  %467 = load i32, i32* %12, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [1024 x i32], [1024 x i32]* %23, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %16, align 4
  %472 = sub nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [1024 x i32], [1024 x i32]* %24, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = icmp slt i32 %470, %475
  br i1 %476, label %477, label %482

; <label>:477:                                    ; preds = %466
  %478 = load i32, i32* %20, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %20, align 4
  %480 = load i32, i32* %16, align 4
  %481 = add nsw i32 %480, -1
  store i32 %481, i32* %16, align 4
  br label %577

; <label>:482:                                    ; preds = %466
  %483 = load i32, i32* %12, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [1024 x i32], [1024 x i32]* %23, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %16, align 4
  %488 = sub nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [1024 x i32], [1024 x i32]* %24, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = icmp eq i32 %486, %491
  br i1 %492, label %493, label %516

; <label>:493:                                    ; preds = %482
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %726

; <label>:502:                                    ; preds = %493, %726
  %503 = load i32, i32* %19, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %19, align 4
  %505 = load i32, i32* %16, align 4
  %506 = add nsw i32 %505, -1
  store i32 %506, i32* %16, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %726

; <label>:515:                                    ; preds = %502
  br label %577

; <label>:516:                                    ; preds = %482
  br label %517

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %753

; <label>:526:                                    ; preds = %517, %753
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %753

; <label>:535:                                    ; preds = %526
  br label %536

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %754

; <label>:545:                                    ; preds = %536, %754
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %754

; <label>:554:                                    ; preds = %545
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
  br i1 %563, label %564, label %755

; <label>:564:                                    ; preds = %555, %755
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %755

; <label>:573:                                    ; preds = %564
  br label %574

; <label>:574:                                    ; preds = %573, %427
  br label %575

; <label>:575:                                    ; preds = %574
  br label %576

; <label>:576:                                    ; preds = %575
  br label %348

; <label>:577:                                    ; preds = %515, %477, %461, %440, %395, %380, %369
  br label %578

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %756

; <label>:587:                                    ; preds = %578, %756
  %588 = load i32, i32* %12, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, i32* %12, align 4
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %756

; <label>:598:                                    ; preds = %587
  br label %325

; <label>:599:                                    ; preds = %346
  %600 = load i32, i32* %18, align 4
  %601 = load i32, i32* %20, align 4
  %602 = sub nsw i32 %600, %601
  %603 = mul nsw i32 200, %602
  %604 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %603)
  br label %606

; <label>:605:                                    ; preds = %55
  br label %625

; <label>:606:                                    ; preds = %599
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %771

; <label>:615:                                    ; preds = %606, %771
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %771

; <label>:624:                                    ; preds = %615
  br label %34

; <label>:625:                                    ; preds = %605
  %626 = load i32, i32* %10, align 4
  ret i32 %626

; <label>:627:                                    ; preds = %9, %0
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca i32, align 4
  %635 = alloca i32, align 4
  %636 = alloca i32, align 4
  %637 = alloca i32, align 4
  %638 = alloca i32, align 4
  %639 = alloca i32, align 4
  %640 = alloca i32, align 4
  %641 = alloca [1024 x i32], align 16
  %642 = alloca [1024 x i32], align 16
  store i32 0, i32* %628, align 4
  store i32 1, i32* %629, align 4
  br label %9

; <label>:643:                                    ; preds = %43, %34
  %644 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %645 = load i32, i32* %11, align 4
  %646 = icmp ne i32 %645, 0
  br label %43

; <label>:647:                                    ; preds = %65, %56
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %12, align 4
  br label %65

; <label>:648:                                    ; preds = %88, %79
  %649 = load i32, i32* %12, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [1024 x i32], [1024 x i32]* %23, i64 0, i64 %650
  %652 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %651)
  br label %88

; <label>:653:                                    ; preds = %119, %110
  %654 = load i32, i32* %12, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [1024 x i32], [1024 x i32]* %24, i64 0, i64 %655
  %657 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %656)
  br label %119

; <label>:658:                                    ; preds = %142, %133
  %659 = load i32, i32* %12, align 4
  %660 = shl i32 %659, 1
  %661 = add nsw i32 %659, 1
  store i32 %661, i32* %12, align 4
  br label %142

; <label>:662:                                    ; preds = %203, %194
  br label %203

; <label>:663:                                    ; preds = %226, %217
  %664 = load i32, i32* %12, align 4
  %665 = sub i32 0, %664
  %666 = add i32 %665, -1
  %667 = shl i32 %664, -1
  %668 = shl i32 %664, -1
  %669 = add nsw i32 %664, -1
  store i32 %669, i32* %12, align 4
  br label %226

; <label>:670:                                    ; preds = %258, %249
  %671 = load i32, i32* %13, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [1024 x i32], [1024 x i32]* %24, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = load i32, i32* %13, align 4
  %676 = sub i32 0, %675
  %677 = add i32 %676, 1
  %678 = shl i32 %675, 1
  %679 = sub i32 %675, 1
  %680 = mul i32 %679, 1
  %681 = sub i32 %675, 1
  %682 = mul i32 %681, 1
  %683 = shl i32 %675, 1
  %684 = sub i32 %675, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 %675, 1
  %687 = mul i32 %686, 1
  %688 = sub i32 %675, 1
  %689 = mul i32 %688, 1
  %690 = add nsw i32 %675, 1
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [1024 x i32], [1024 x i32]* %24, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = icmp sgt i32 %674, %693
  br label %258

; <label>:695:                                    ; preds = %310, %301
  %696 = load i32, i32* %12, align 4
  %697 = sub i32 %696, -1
  %698 = mul i32 %697, -1
  %699 = sub i32 0, %696
  %700 = add i32 %699, -1
  %701 = sub i32 0, %696
  %702 = add i32 %701, -1
  %703 = sub i32 %696, -1
  %704 = mul i32 %703, -1
  %705 = sub i32 0, %696
  %706 = add i32 %705, -1
  %707 = add nsw i32 %696, -1
  store i32 %707, i32* %12, align 4
  br label %310

; <label>:708:                                    ; preds = %334, %325
  %709 = load i32, i32* %12, align 4
  %710 = load i32, i32* %15, align 4
  %711 = icmp slt i32 %709, %710
  br label %334

; <label>:712:                                    ; preds = %357, %348
  %713 = load i32, i32* %13, align 4
  %714 = load i32, i32* %16, align 4
  %715 = icmp slt i32 %713, %714
  br label %357

; <label>:716:                                    ; preds = %409, %400
  %717 = load i32, i32* %12, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [1024 x i32], [1024 x i32]* %23, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = load i32, i32* %13, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [1024 x i32], [1024 x i32]* %24, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = icmp eq i32 %720, %724
  br label %409

; <label>:726:                                    ; preds = %502, %493
  %727 = load i32, i32* %19, align 4
  %728 = shl i32 %727, 1
  %729 = shl i32 %727, 1
  %730 = sub i32 %727, 1
  %731 = mul i32 %730, 1
  %732 = sub i32 0, %727
  %733 = add i32 %732, 1
  %734 = sub i32 %727, 1
  %735 = mul i32 %734, 1
  %736 = sub i32 0, %727
  %737 = add i32 %736, 1
  %738 = add nsw i32 %727, 1
  store i32 %738, i32* %19, align 4
  %739 = load i32, i32* %16, align 4
  %740 = sub i32 %739, -1
  %741 = mul i32 %740, -1
  %742 = sub i32 %739, -1
  %743 = mul i32 %742, -1
  %744 = sub i32 %739, -1
  %745 = mul i32 %744, -1
  %746 = shl i32 %739, -1
  %747 = shl i32 %739, -1
  %748 = sub i32 0, %739
  %749 = add i32 %748, -1
  %750 = sub i32 %739, -1
  %751 = mul i32 %750, -1
  %752 = add nsw i32 %739, -1
  store i32 %752, i32* %16, align 4
  br label %502

; <label>:753:                                    ; preds = %526, %517
  br label %526

; <label>:754:                                    ; preds = %545, %536
  br label %545

; <label>:755:                                    ; preds = %564, %555
  br label %564

; <label>:756:                                    ; preds = %587, %578
  %757 = load i32, i32* %12, align 4
  %758 = sub i32 %757, 1
  %759 = mul i32 %758, 1
  %760 = sub i32 0, %757
  %761 = add i32 %760, 1
  %762 = shl i32 %757, 1
  %763 = sub i32 %757, 1
  %764 = mul i32 %763, 1
  %765 = sub i32 0, %757
  %766 = add i32 %765, 1
  %767 = shl i32 %757, 1
  %768 = sub i32 0, %757
  %769 = add i32 %768, 1
  %770 = add nsw i32 %757, 1
  store i32 %770, i32* %12, align 4
  br label %587

; <label>:771:                                    ; preds = %615, %606
  br label %615
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
