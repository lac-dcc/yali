; ModuleID = 'source-C-CXX/55/2095.c'
source_filename = "source-C-CXX/55/2095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %641

; <label>:9:                                      ; preds = %0, %641
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 5, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %15, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %641

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %105, %26
  %28 = load i32, i32* %15, align 4
  %29 = icmp slt i32 %28, 10
  br i1 %29, label %30, label %108

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %650

; <label>:39:                                     ; preds = %30, %650
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %15, align 4
  %42 = mul nsw i32 %41, 10000
  %43 = sub nsw i32 %40, %42
  store i32 %43, i32* %13, align 4
  %44 = load i32, i32* %13, align 4
  %45 = icmp slt i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %650

; <label>:54:                                     ; preds = %39
  br i1 %45, label %55, label %59

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %15, align 4
  %57 = sub nsw i32 %56, 1
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  store i32 %57, i32* %58, align 16
  br label %108

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %662

; <label>:68:                                     ; preds = %59, %662
  %69 = load i32, i32* %13, align 4
  %70 = icmp sge i32 %69, 0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %662

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %85

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %15, align 4
  %82 = icmp eq i32 %81, 9
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %80
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  store i32 9, i32* %84, align 16
  br label %85

; <label>:85:                                     ; preds = %83, %80, %79
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %665

; <label>:94:                                     ; preds = %85, %665
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %665

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %103
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %15, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %15, align 4
  br label %27

; <label>:108:                                    ; preds = %55, %27
  store i32 1, i32* %15, align 4
  br label %109

; <label>:109:                                    ; preds = %193, %108
  %110 = load i32, i32* %15, align 4
  %111 = icmp slt i32 %110, 10
  br i1 %111, label %112, label %194

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %11, align 4
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  %116 = mul nsw i32 %115, 10000
  %117 = sub nsw i32 %113, %116
  %118 = load i32, i32* %15, align 4
  %119 = mul nsw i32 %118, 1000
  %120 = sub nsw i32 %117, %119
  store i32 %120, i32* %13, align 4
  %121 = load i32, i32* %13, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %145

; <label>:123:                                    ; preds = %112
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %666

; <label>:132:                                    ; preds = %123, %666
  %133 = load i32, i32* %15, align 4
  %134 = sub nsw i32 %133, 1
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  store i32 %134, i32* %135, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %666

; <label>:144:                                    ; preds = %132
  br label %194

; <label>:145:                                    ; preds = %112
  %146 = load i32, i32* %13, align 4
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %171

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %15, align 4
  %150 = icmp eq i32 %149, 9
  br i1 %150, label %151, label %171

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %673

; <label>:160:                                    ; preds = %151, %673
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  store i32 9, i32* %161, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %673

; <label>:170:                                    ; preds = %160
  br label %171

; <label>:171:                                    ; preds = %170, %148, %145
  br label %172

; <label>:172:                                    ; preds = %171
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %675

; <label>:182:                                    ; preds = %173, %675
  %183 = load i32, i32* %15, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %15, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %675

; <label>:193:                                    ; preds = %182
  br label %109

; <label>:194:                                    ; preds = %144, %109
  store i32 1, i32* %15, align 4
  br label %195

; <label>:195:                                    ; preds = %283, %194
  %196 = load i32, i32* %15, align 4
  %197 = icmp slt i32 %196, 10
  br i1 %197, label %198, label %284

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %11, align 4
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %201 = load i32, i32* %200, align 16
  %202 = mul nsw i32 %201, 10000
  %203 = sub nsw i32 %199, %202
  %204 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %205 = load i32, i32* %204, align 4
  %206 = mul nsw i32 %205, 1000
  %207 = sub nsw i32 %203, %206
  %208 = load i32, i32* %15, align 4
  %209 = mul nsw i32 %208, 100
  %210 = sub nsw i32 %207, %209
  store i32 %210, i32* %13, align 4
  %211 = load i32, i32* %13, align 4
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %217

; <label>:213:                                    ; preds = %198
  %214 = load i32, i32* %15, align 4
  %215 = sub nsw i32 %214, 1
  %216 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  store i32 %215, i32* %216, align 8
  br label %284

; <label>:217:                                    ; preds = %198
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %690

; <label>:226:                                    ; preds = %217, %690
  %227 = load i32, i32* %13, align 4
  %228 = icmp sge i32 %227, 0
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %690

; <label>:237:                                    ; preds = %226
  br i1 %228, label %238, label %243

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %15, align 4
  %240 = icmp eq i32 %239, 9
  br i1 %240, label %241, label %243

; <label>:241:                                    ; preds = %238
  %242 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  store i32 9, i32* %242, align 8
  br label %243

; <label>:243:                                    ; preds = %241, %238, %237
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %693

; <label>:253:                                    ; preds = %244, %693
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %693

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %694

; <label>:272:                                    ; preds = %263, %694
  %273 = load i32, i32* %15, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %15, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %694

; <label>:283:                                    ; preds = %272
  br label %195

; <label>:284:                                    ; preds = %213, %195
  store i32 1, i32* %15, align 4
  br label %285

; <label>:285:                                    ; preds = %393, %284
  %286 = load i32, i32* %15, align 4
  %287 = icmp slt i32 %286, 10
  br i1 %287, label %288, label %396

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %699

; <label>:297:                                    ; preds = %288, %699
  %298 = load i32, i32* %11, align 4
  %299 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %300 = load i32, i32* %299, align 16
  %301 = mul nsw i32 %300, 10000
  %302 = sub nsw i32 %298, %301
  %303 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %304 = load i32, i32* %303, align 4
  %305 = mul nsw i32 %304, 1000
  %306 = sub nsw i32 %302, %305
  %307 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %308 = load i32, i32* %307, align 8
  %309 = mul nsw i32 %308, 100
  %310 = sub nsw i32 %306, %309
  %311 = load i32, i32* %15, align 4
  %312 = mul nsw i32 %311, 10
  %313 = sub nsw i32 %310, %312
  store i32 %313, i32* %13, align 4
  %314 = load i32, i32* %13, align 4
  %315 = icmp slt i32 %314, 0
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %699

; <label>:324:                                    ; preds = %297
  br i1 %315, label %325, label %347

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %775

; <label>:334:                                    ; preds = %325, %775
  %335 = load i32, i32* %15, align 4
  %336 = sub nsw i32 %335, 1
  %337 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  store i32 %336, i32* %337, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %775

; <label>:346:                                    ; preds = %334
  br label %396

; <label>:347:                                    ; preds = %324
  %348 = load i32, i32* %13, align 4
  %349 = icmp sge i32 %348, 0
  br i1 %349, label %350, label %373

; <label>:350:                                    ; preds = %347
  %351 = load i32, i32* %15, align 4
  %352 = icmp eq i32 %351, 9
  br i1 %352, label %353, label %373

; <label>:353:                                    ; preds = %350
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %785

; <label>:362:                                    ; preds = %353, %785
  %363 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  store i32 9, i32* %363, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %785

; <label>:372:                                    ; preds = %362
  br label %373

; <label>:373:                                    ; preds = %372, %350, %347
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %787

; <label>:382:                                    ; preds = %373, %787
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %787

; <label>:391:                                    ; preds = %382
  br label %392

; <label>:392:                                    ; preds = %391
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %15, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %15, align 4
  br label %285

; <label>:396:                                    ; preds = %346, %285
  store i32 1, i32* %15, align 4
  br label %397

; <label>:397:                                    ; preds = %472, %396
  %398 = load i32, i32* %15, align 4
  %399 = icmp slt i32 %398, 10
  br i1 %399, label %400, label %475

; <label>:400:                                    ; preds = %397
  %401 = load i32, i32* %11, align 4
  %402 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %403 = load i32, i32* %402, align 16
  %404 = mul nsw i32 %403, 10000
  %405 = sub nsw i32 %401, %404
  %406 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %407 = load i32, i32* %406, align 4
  %408 = mul nsw i32 %407, 1000
  %409 = sub nsw i32 %405, %408
  %410 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %411 = load i32, i32* %410, align 8
  %412 = mul nsw i32 %411, 100
  %413 = sub nsw i32 %409, %412
  %414 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  %415 = load i32, i32* %414, align 4
  %416 = mul nsw i32 %415, 10
  %417 = sub nsw i32 %413, %416
  %418 = load i32, i32* %15, align 4
  %419 = sub nsw i32 %417, %418
  store i32 %419, i32* %13, align 4
  %420 = load i32, i32* %13, align 4
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %422, label %426

; <label>:422:                                    ; preds = %400
  %423 = load i32, i32* %15, align 4
  %424 = sub nsw i32 %423, 1
  %425 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 4
  store i32 %424, i32* %425, align 16
  br label %475

; <label>:426:                                    ; preds = %400
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %788

; <label>:435:                                    ; preds = %426, %788
  %436 = load i32, i32* %13, align 4
  %437 = icmp sge i32 %436, 0
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %788

; <label>:446:                                    ; preds = %435
  br i1 %437, label %447, label %452

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %15, align 4
  %449 = icmp eq i32 %448, 9
  br i1 %449, label %450, label %452

; <label>:450:                                    ; preds = %447
  %451 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 4
  store i32 9, i32* %451, align 16
  br label %452

; <label>:452:                                    ; preds = %450, %447, %446
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %791

; <label>:461:                                    ; preds = %452, %791
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %791

; <label>:470:                                    ; preds = %461
  br label %471

; <label>:471:                                    ; preds = %470
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %15, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %15, align 4
  br label %397

; <label>:475:                                    ; preds = %422, %397
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %792

; <label>:484:                                    ; preds = %475, %792
  store i32 0, i32* %15, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %792

; <label>:493:                                    ; preds = %484
  br label %494

; <label>:494:                                    ; preds = %524, %493
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %793

; <label>:503:                                    ; preds = %494, %793
  %504 = load i32, i32* %15, align 4
  %505 = icmp slt i32 %504, 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %793

; <label>:514:                                    ; preds = %503
  br i1 %505, label %515, label %527

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* %15, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %523

; <label>:521:                                    ; preds = %515
  %522 = load i32, i32* %15, align 4
  store i32 %522, i32* %16, align 4
  br label %523

; <label>:523:                                    ; preds = %521, %515
  br label %524

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* %15, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %15, align 4
  br label %494

; <label>:527:                                    ; preds = %514
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %796

; <label>:536:                                    ; preds = %527, %796
  %537 = load i32, i32* %16, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %796

; <label>:546:                                    ; preds = %536
  switch i32 %537, label %620 [
    i32 0, label %547
    i32 1, label %580
    i32 2, label %591
    i32 3, label %598
    i32 5, label %601
  ]

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %798

; <label>:556:                                    ; preds = %547, %798
  %557 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 4
  %558 = load i32, i32* %557, align 16
  %559 = mul nsw i32 %558, 1000
  %560 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  %561 = load i32, i32* %560, align 4
  %562 = mul nsw i32 %561, 100
  %563 = add nsw i32 %559, %562
  %564 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %565 = load i32, i32* %564, align 8
  %566 = mul nsw i32 %565, 10
  %567 = add nsw i32 %563, %566
  %568 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %569 = load i32, i32* %568, align 4
  %570 = add nsw i32 %567, %569
  store i32 %570, i32* %12, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %798

; <label>:579:                                    ; preds = %556
  br label %620

; <label>:580:                                    ; preds = %546
  %581 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 4
  %582 = load i32, i32* %581, align 16
  %583 = mul nsw i32 %582, 100
  %584 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  %585 = load i32, i32* %584, align 4
  %586 = mul nsw i32 %585, 10
  %587 = add nsw i32 %583, %586
  %588 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %589 = load i32, i32* %588, align 8
  %590 = add nsw i32 %587, %589
  store i32 %590, i32* %12, align 4
  br label %620

; <label>:591:                                    ; preds = %546
  %592 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 4
  %593 = load i32, i32* %592, align 16
  %594 = mul nsw i32 %593, 10
  %595 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  %596 = load i32, i32* %595, align 4
  %597 = add nsw i32 %594, %596
  store i32 %597, i32* %12, align 4
  br label %620

; <label>:598:                                    ; preds = %546
  %599 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 4
  %600 = load i32, i32* %599, align 16
  store i32 %600, i32* %12, align 4
  br label %620

; <label>:601:                                    ; preds = %546
  %602 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 4
  %603 = load i32, i32* %602, align 16
  %604 = mul nsw i32 %603, 10000
  %605 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  %606 = load i32, i32* %605, align 4
  %607 = mul nsw i32 %606, 1000
  %608 = add nsw i32 %604, %607
  %609 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %610 = load i32, i32* %609, align 8
  %611 = mul nsw i32 %610, 100
  %612 = add nsw i32 %608, %611
  %613 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %614 = load i32, i32* %613, align 4
  %615 = mul nsw i32 %614, 10
  %616 = add nsw i32 %612, %615
  %617 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %618 = load i32, i32* %617, align 16
  %619 = add nsw i32 %616, %618
  store i32 %619, i32* %12, align 4
  br label %620

; <label>:620:                                    ; preds = %601, %546, %598, %591, %580, %579
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %862

; <label>:629:                                    ; preds = %620, %862
  %630 = load i32, i32* %12, align 4
  %631 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %630)
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %862

; <label>:640:                                    ; preds = %629
  ret i32 0

; <label>:641:                                    ; preds = %9, %0
  %642 = alloca i32, align 4
  %643 = alloca i32, align 4
  %644 = alloca i32, align 4
  %645 = alloca i32, align 4
  %646 = alloca [4 x i32], align 16
  %647 = alloca i32, align 4
  %648 = alloca i32, align 4
  store i32 0, i32* %642, align 4
  store i32 5, i32* %648, align 4
  %649 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %643)
  store i32 1, i32* %647, align 4
  br label %9

; <label>:650:                                    ; preds = %39, %30
  %651 = load i32, i32* %11, align 4
  %652 = load i32, i32* %15, align 4
  %653 = sub i32 %652, 10000
  %654 = mul i32 %653, 10000
  %655 = mul nsw i32 %652, 10000
  %656 = shl i32 %651, %655
  %657 = sub i32 0, %651
  %658 = add i32 %657, %655
  %659 = sub nsw i32 %651, %655
  store i32 %659, i32* %13, align 4
  %660 = load i32, i32* %13, align 4
  %661 = icmp slt i32 %660, 0
  br label %39

; <label>:662:                                    ; preds = %68, %59
  %663 = load i32, i32* %13, align 4
  %664 = icmp sge i32 %663, 0
  br label %68

; <label>:665:                                    ; preds = %94, %85
  br label %94

; <label>:666:                                    ; preds = %132, %123
  %667 = load i32, i32* %15, align 4
  %668 = sub i32 %667, 1
  %669 = mul i32 %668, 1
  %670 = shl i32 %667, 1
  %671 = sub nsw i32 %667, 1
  %672 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  store i32 %671, i32* %672, align 4
  br label %132

; <label>:673:                                    ; preds = %160, %151
  %674 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  store i32 9, i32* %674, align 4
  br label %160

; <label>:675:                                    ; preds = %182, %173
  %676 = load i32, i32* %15, align 4
  %677 = sub i32 0, %676
  %678 = add i32 %677, 1
  %679 = shl i32 %676, 1
  %680 = sub i32 %676, 1
  %681 = mul i32 %680, 1
  %682 = sub i32 %676, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 %676, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 0, %676
  %687 = add i32 %686, 1
  %688 = shl i32 %676, 1
  %689 = add nsw i32 %676, 1
  store i32 %689, i32* %15, align 4
  br label %182

; <label>:690:                                    ; preds = %226, %217
  %691 = load i32, i32* %13, align 4
  %692 = icmp sge i32 %691, 0
  br label %226

; <label>:693:                                    ; preds = %253, %244
  br label %253

; <label>:694:                                    ; preds = %272, %263
  %695 = load i32, i32* %15, align 4
  %696 = shl i32 %695, 1
  %697 = shl i32 %695, 1
  %698 = add nsw i32 %695, 1
  store i32 %698, i32* %15, align 4
  br label %272

; <label>:699:                                    ; preds = %297, %288
  %700 = load i32, i32* %11, align 4
  %701 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %702 = load i32, i32* %701, align 16
  %703 = sub i32 %702, 10000
  %704 = mul i32 %703, 10000
  %705 = sub i32 0, %702
  %706 = add i32 %705, 10000
  %707 = sub i32 0, %702
  %708 = add i32 %707, 10000
  %709 = mul nsw i32 %702, 10000
  %710 = sub i32 0, %700
  %711 = add i32 %710, %709
  %712 = shl i32 %700, %709
  %713 = sub nsw i32 %700, %709
  %714 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %715 = load i32, i32* %714, align 4
  %716 = sub i32 0, %715
  %717 = add i32 %716, 1000
  %718 = sub i32 %715, 1000
  %719 = mul i32 %718, 1000
  %720 = shl i32 %715, 1000
  %721 = sub i32 0, %715
  %722 = add i32 %721, 1000
  %723 = sub i32 %715, 1000
  %724 = mul i32 %723, 1000
  %725 = mul nsw i32 %715, 1000
  %726 = sub i32 %713, %725
  %727 = mul i32 %726, %725
  %728 = sub nsw i32 %713, %725
  %729 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %730 = load i32, i32* %729, align 8
  %731 = shl i32 %730, 100
  %732 = shl i32 %730, 100
  %733 = sub i32 %730, 100
  %734 = mul i32 %733, 100
  %735 = shl i32 %730, 100
  %736 = mul nsw i32 %730, 100
  %737 = shl i32 %728, %736
  %738 = shl i32 %728, %736
  %739 = sub i32 %728, %736
  %740 = mul i32 %739, %736
  %741 = sub i32 %728, %736
  %742 = mul i32 %741, %736
  %743 = sub i32 %728, %736
  %744 = mul i32 %743, %736
  %745 = sub i32 %728, %736
  %746 = mul i32 %745, %736
  %747 = sub i32 %728, %736
  %748 = mul i32 %747, %736
  %749 = sub nsw i32 %728, %736
  %750 = load i32, i32* %15, align 4
  %751 = sub i32 0, %750
  %752 = add i32 %751, 10
  %753 = sub i32 0, %750
  %754 = add i32 %753, 10
  %755 = sub i32 0, %750
  %756 = add i32 %755, 10
  %757 = shl i32 %750, 10
  %758 = shl i32 %750, 10
  %759 = shl i32 %750, 10
  %760 = shl i32 %750, 10
  %761 = mul nsw i32 %750, 10
  %762 = sub i32 %749, %761
  %763 = mul i32 %762, %761
  %764 = sub i32 0, %749
  %765 = add i32 %764, %761
  %766 = shl i32 %749, %761
  %767 = shl i32 %749, %761
  %768 = sub i32 0, %749
  %769 = add i32 %768, %761
  %770 = sub i32 %749, %761
  %771 = mul i32 %770, %761
  %772 = sub nsw i32 %749, %761
  store i32 %772, i32* %13, align 4
  %773 = load i32, i32* %13, align 4
  %774 = icmp slt i32 %773, 0
  br label %297

; <label>:775:                                    ; preds = %334, %325
  %776 = load i32, i32* %15, align 4
  %777 = sub i32 %776, 1
  %778 = mul i32 %777, 1
  %779 = shl i32 %776, 1
  %780 = shl i32 %776, 1
  %781 = sub i32 0, %776
  %782 = add i32 %781, 1
  %783 = sub nsw i32 %776, 1
  %784 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  store i32 %783, i32* %784, align 4
  br label %334

; <label>:785:                                    ; preds = %362, %353
  %786 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  store i32 9, i32* %786, align 4
  br label %362

; <label>:787:                                    ; preds = %382, %373
  br label %382

; <label>:788:                                    ; preds = %435, %426
  %789 = load i32, i32* %13, align 4
  %790 = icmp sge i32 %789, 0
  br label %435

; <label>:791:                                    ; preds = %461, %452
  br label %461

; <label>:792:                                    ; preds = %484, %475
  store i32 0, i32* %15, align 4
  br label %484

; <label>:793:                                    ; preds = %503, %494
  %794 = load i32, i32* %15, align 4
  %795 = icmp slt i32 %794, 4
  br label %503

; <label>:796:                                    ; preds = %536, %527
  %797 = load i32, i32* %16, align 4
  br label %536

; <label>:798:                                    ; preds = %556, %547
  %799 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 4
  %800 = load i32, i32* %799, align 16
  %801 = shl i32 %800, 1000
  %802 = shl i32 %800, 1000
  %803 = sub i32 %800, 1000
  %804 = mul i32 %803, 1000
  %805 = shl i32 %800, 1000
  %806 = shl i32 %800, 1000
  %807 = sub i32 0, %800
  %808 = add i32 %807, 1000
  %809 = shl i32 %800, 1000
  %810 = mul nsw i32 %800, 1000
  %811 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  %812 = load i32, i32* %811, align 4
  %813 = shl i32 %812, 100
  %814 = sub i32 %812, 100
  %815 = mul i32 %814, 100
  %816 = sub i32 0, %812
  %817 = add i32 %816, 100
  %818 = sub i32 %812, 100
  %819 = mul i32 %818, 100
  %820 = sub i32 0, %812
  %821 = add i32 %820, 100
  %822 = shl i32 %812, 100
  %823 = shl i32 %812, 100
  %824 = mul nsw i32 %812, 100
  %825 = shl i32 %810, %824
  %826 = shl i32 %810, %824
  %827 = sub i32 %810, %824
  %828 = mul i32 %827, %824
  %829 = add nsw i32 %810, %824
  %830 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %831 = load i32, i32* %830, align 8
  %832 = sub i32 0, %831
  %833 = add i32 %832, 10
  %834 = sub i32 %831, 10
  %835 = mul i32 %834, 10
  %836 = shl i32 %831, 10
  %837 = mul nsw i32 %831, 10
  %838 = shl i32 %829, %837
  %839 = sub i32 %829, %837
  %840 = mul i32 %839, %837
  %841 = shl i32 %829, %837
  %842 = sub i32 %829, %837
  %843 = mul i32 %842, %837
  %844 = sub i32 0, %829
  %845 = add i32 %844, %837
  %846 = sub i32 0, %829
  %847 = add i32 %846, %837
  %848 = sub i32 %829, %837
  %849 = mul i32 %848, %837
  %850 = add nsw i32 %829, %837
  %851 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %852 = load i32, i32* %851, align 4
  %853 = sub i32 %850, %852
  %854 = mul i32 %853, %852
  %855 = sub i32 0, %850
  %856 = add i32 %855, %852
  %857 = sub i32 %850, %852
  %858 = mul i32 %857, %852
  %859 = shl i32 %850, %852
  %860 = shl i32 %850, %852
  %861 = add nsw i32 %850, %852
  store i32 %861, i32* %12, align 4
  br label %556

; <label>:862:                                    ; preds = %629, %620
  %863 = load i32, i32* %12, align 4
  %864 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %863)
  br label %629
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
