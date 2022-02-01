; ModuleID = 'source-C-CXX/91/880.c'
source_filename = "source-C-CXX/91/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca [1001 x i32], align 16
  %8 = alloca [1001 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %542, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %543

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %171, %13
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %544

; <label>:23:                                     ; preds = %14, %544
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %544

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %172

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %147, %36
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %548

; <label>:52:                                     ; preds = %43, %548
  %53 = load i32, i32* %4, align 4
  %54 = icmp sge i32 %53, 0
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %548

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %150

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %68, %73
  br i1 %74, label %75, label %128

; <label>:75:                                     ; preds = %64
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %551

; <label>:84:                                     ; preds = %75, %551
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, %89
  store i32 %94, i32* %92, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %98, %103
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %107
  store i32 %104, i32* %108, align 4
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %117, %113
  store i32 %118, i32* %116, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %551

; <label>:127:                                    ; preds = %84
  br label %128

; <label>:128:                                    ; preds = %127, %64
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %649

; <label>:137:                                    ; preds = %128, %649
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %649

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %4, align 4
  br label %43

; <label>:150:                                    ; preds = %63
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %650

; <label>:160:                                    ; preds = %151, %650
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %650

; <label>:171:                                    ; preds = %160
  br label %14

; <label>:172:                                    ; preds = %35
  store i32 0, i32* %3, align 4
  br label %173

; <label>:173:                                    ; preds = %274, %172
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %277

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %661

; <label>:186:                                    ; preds = %177, %661
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %188
  %190 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %189)
  %191 = load i32, i32* %3, align 4
  %192 = sub nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %661

; <label>:201:                                    ; preds = %186
  br label %202

; <label>:202:                                    ; preds = %270, %201
  %203 = load i32, i32* %4, align 4
  %204 = icmp sge i32 %203, 0
  br i1 %204, label %205, label %273

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp slt i32 %209, %214
  br i1 %215, label %216, label %251

; <label>:216:                                    ; preds = %205
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, %221
  store i32 %226, i32* %224, align 4
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub nsw i32 %230, %235
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %239
  store i32 %236, i32* %240, align 4
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sub nsw i32 %249, %245
  store i32 %250, i32* %248, align 4
  br label %251

; <label>:251:                                    ; preds = %216, %205
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %674

; <label>:260:                                    ; preds = %251, %674
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %674

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, i32* %4, align 4
  br label %202

; <label>:273:                                    ; preds = %202
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %3, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %3, align 4
  br label %173

; <label>:277:                                    ; preds = %173
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %675

; <label>:286:                                    ; preds = %277, %675
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %287 = load i32, i32* %2, align 4
  %288 = sub nsw i32 %287, 1
  store i32 %288, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %675

; <label>:297:                                    ; preds = %286
  br label %298

; <label>:298:                                    ; preds = %520, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %682

; <label>:307:                                    ; preds = %298, %682
  %308 = load i32, i32* %3, align 4
  %309 = load i32, i32* %2, align 4
  %310 = icmp slt i32 %308, %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %682

; <label>:319:                                    ; preds = %307
  br i1 %310, label %320, label %342

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %686

; <label>:329:                                    ; preds = %320, %686
  %330 = load i32, i32* %4, align 4
  %331 = load i32, i32* %6, align 4
  %332 = icmp sle i32 %330, %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %686

; <label>:341:                                    ; preds = %329
  br label %342

; <label>:342:                                    ; preds = %341, %319
  %343 = phi i1 [ false, %319 ], [ %332, %341 ]
  br i1 %343, label %344, label %521

; <label>:344:                                    ; preds = %342
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp slt i32 %348, %352
  br i1 %353, label %354, label %361

; <label>:354:                                    ; preds = %344
  %355 = load i32, i32* %5, align 4
  %356 = add nsw i32 %355, -1
  store i32 %356, i32* %5, align 4
  %357 = load i32, i32* %6, align 4
  %358 = add nsw i32 %357, -1
  store i32 %358, i32* %6, align 4
  %359 = load i32, i32* %3, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %3, align 4
  br label %520

; <label>:361:                                    ; preds = %344
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %690

; <label>:370:                                    ; preds = %361, %690
  %371 = load i32, i32* %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp eq i32 %374, %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %690

; <label>:388:                                    ; preds = %370
  br i1 %379, label %389, label %512

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %2, align 4
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp slt i32 %393, %398
  br i1 %399, label %400, label %407

; <label>:400:                                    ; preds = %389
  %401 = load i32, i32* %5, align 4
  %402 = add nsw i32 %401, -1
  store i32 %402, i32* %5, align 4
  %403 = load i32, i32* %3, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %3, align 4
  %405 = load i32, i32* %6, align 4
  %406 = add nsw i32 %405, -1
  store i32 %406, i32* %6, align 4
  br label %511

; <label>:407:                                    ; preds = %389
  %408 = load i32, i32* %6, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %2, align 4
  %413 = sub nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = icmp sgt i32 %411, %416
  br i1 %417, label %418, label %425

; <label>:418:                                    ; preds = %407
  %419 = load i32, i32* %5, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %5, align 4
  %421 = load i32, i32* %2, align 4
  %422 = add nsw i32 %421, -1
  store i32 %422, i32* %2, align 4
  %423 = load i32, i32* %6, align 4
  %424 = add nsw i32 %423, -1
  store i32 %424, i32* %6, align 4
  br label %492

; <label>:425:                                    ; preds = %407
  %426 = load i32, i32* %6, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %2, align 4
  %431 = sub nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = icmp eq i32 %429, %434
  br i1 %435, label %436, label %473

; <label>:436:                                    ; preds = %425
  %437 = load i32, i32* %6, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = icmp ne i32 %440, %444
  br i1 %445, label %446, label %453

; <label>:446:                                    ; preds = %436
  %447 = load i32, i32* %5, align 4
  %448 = add nsw i32 %447, -1
  store i32 %448, i32* %5, align 4
  %449 = load i32, i32* %3, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %3, align 4
  %451 = load i32, i32* %6, align 4
  %452 = add nsw i32 %451, -1
  store i32 %452, i32* %6, align 4
  br label %472

; <label>:453:                                    ; preds = %436
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %700

; <label>:462:                                    ; preds = %453, %700
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %700

; <label>:471:                                    ; preds = %462
  br label %521

; <label>:472:                                    ; preds = %446
  br label %473

; <label>:473:                                    ; preds = %472, %425
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %701

; <label>:482:                                    ; preds = %473, %701
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %701

; <label>:491:                                    ; preds = %482
  br label %492

; <label>:492:                                    ; preds = %491, %418
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %702

; <label>:501:                                    ; preds = %492, %702
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %702

; <label>:510:                                    ; preds = %501
  br label %511

; <label>:511:                                    ; preds = %510, %400
  br label %519

; <label>:512:                                    ; preds = %388
  %513 = load i32, i32* %5, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %5, align 4
  %515 = load i32, i32* %3, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %3, align 4
  %517 = load i32, i32* %4, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %4, align 4
  br label %519

; <label>:519:                                    ; preds = %512, %511
  br label %520

; <label>:520:                                    ; preds = %519, %354
  br label %298

; <label>:521:                                    ; preds = %471, %342
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %703

; <label>:530:                                    ; preds = %521, %703
  %531 = load i32, i32* %5, align 4
  %532 = mul nsw i32 %531, 200
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %532)
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %703

; <label>:542:                                    ; preds = %530
  br label %9

; <label>:543:                                    ; preds = %9
  ret i32 0

; <label>:544:                                    ; preds = %23, %14
  %545 = load i32, i32* %3, align 4
  %546 = load i32, i32* %2, align 4
  %547 = icmp slt i32 %545, %546
  br label %23

; <label>:548:                                    ; preds = %52, %43
  %549 = load i32, i32* %4, align 4
  %550 = icmp sge i32 %549, 0
  br label %52

; <label>:551:                                    ; preds = %84, %75
  %552 = load i32, i32* %4, align 4
  %553 = sub i32 %552, 1
  %554 = mul i32 %553, 1
  %555 = sub i32 0, %552
  %556 = add i32 %555, 1
  %557 = sub i32 0, %552
  %558 = add i32 %557, 1
  %559 = add nsw i32 %552, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* %4, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = shl i32 %566, %562
  %568 = shl i32 %566, %562
  %569 = sub i32 %566, %562
  %570 = mul i32 %569, %562
  %571 = sub i32 %566, %562
  %572 = mul i32 %571, %562
  %573 = sub i32 %566, %562
  %574 = mul i32 %573, %562
  %575 = add nsw i32 %566, %562
  store i32 %575, i32* %565, align 4
  %576 = load i32, i32* %4, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = load i32, i32* %4, align 4
  %581 = sub i32 %580, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 0, %580
  %584 = add i32 %583, 1
  %585 = sub i32 0, %580
  %586 = add i32 %585, 1
  %587 = sub i32 %580, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 0, %580
  %590 = add i32 %589, 1
  %591 = sub i32 0, %580
  %592 = add i32 %591, 1
  %593 = add nsw i32 %580, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = sub i32 %579, %596
  %598 = mul i32 %597, %596
  %599 = sub i32 0, %579
  %600 = add i32 %599, %596
  %601 = sub i32 0, %579
  %602 = add i32 %601, %596
  %603 = shl i32 %579, %596
  %604 = sub i32 0, %579
  %605 = add i32 %604, %596
  %606 = sub i32 %579, %596
  %607 = mul i32 %606, %596
  %608 = sub nsw i32 %579, %596
  %609 = load i32, i32* %4, align 4
  %610 = shl i32 %609, 1
  %611 = sub i32 %609, 1
  %612 = mul i32 %611, 1
  %613 = sub i32 0, %609
  %614 = add i32 %613, 1
  %615 = sub i32 0, %609
  %616 = add i32 %615, 1
  %617 = sub i32 %609, 1
  %618 = mul i32 %617, 1
  %619 = sub i32 0, %609
  %620 = add i32 %619, 1
  %621 = add nsw i32 %609, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %622
  store i32 %608, i32* %623, align 4
  %624 = load i32, i32* %4, align 4
  %625 = sub i32 0, %624
  %626 = add i32 %625, 1
  %627 = shl i32 %624, 1
  %628 = add nsw i32 %624, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = load i32, i32* %4, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = sub i32 %635, %631
  %637 = mul i32 %636, %631
  %638 = shl i32 %635, %631
  %639 = shl i32 %635, %631
  %640 = sub i32 %635, %631
  %641 = mul i32 %640, %631
  %642 = sub i32 %635, %631
  %643 = mul i32 %642, %631
  %644 = sub i32 0, %635
  %645 = add i32 %644, %631
  %646 = sub i32 %635, %631
  %647 = mul i32 %646, %631
  %648 = sub nsw i32 %635, %631
  store i32 %648, i32* %634, align 4
  br label %84

; <label>:649:                                    ; preds = %137, %128
  br label %137

; <label>:650:                                    ; preds = %160, %151
  %651 = load i32, i32* %3, align 4
  %652 = shl i32 %651, 1
  %653 = sub i32 0, %651
  %654 = add i32 %653, 1
  %655 = shl i32 %651, 1
  %656 = sub i32 %651, 1
  %657 = mul i32 %656, 1
  %658 = sub i32 0, %651
  %659 = add i32 %658, 1
  %660 = add nsw i32 %651, 1
  store i32 %660, i32* %3, align 4
  br label %160

; <label>:661:                                    ; preds = %186, %177
  %662 = load i32, i32* %3, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %663
  %665 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %664)
  %666 = load i32, i32* %3, align 4
  %667 = sub i32 0, %666
  %668 = add i32 %667, 1
  %669 = shl i32 %666, 1
  %670 = shl i32 %666, 1
  %671 = sub i32 0, %666
  %672 = add i32 %671, 1
  %673 = sub nsw i32 %666, 1
  store i32 %673, i32* %4, align 4
  br label %186

; <label>:674:                                    ; preds = %260, %251
  br label %260

; <label>:675:                                    ; preds = %286, %277
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %676 = load i32, i32* %2, align 4
  %677 = sub i32 0, %676
  %678 = add i32 %677, 1
  %679 = sub i32 %676, 1
  %680 = mul i32 %679, 1
  %681 = sub nsw i32 %676, 1
  store i32 %681, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %286

; <label>:682:                                    ; preds = %307, %298
  %683 = load i32, i32* %3, align 4
  %684 = load i32, i32* %2, align 4
  %685 = icmp slt i32 %683, %684
  br label %307

; <label>:686:                                    ; preds = %329, %320
  %687 = load i32, i32* %4, align 4
  %688 = load i32, i32* %6, align 4
  %689 = icmp sle i32 %687, %688
  br label %329

; <label>:690:                                    ; preds = %370, %361
  %691 = load i32, i32* %4, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = load i32, i32* %3, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = icmp eq i32 %694, %698
  br label %370

; <label>:700:                                    ; preds = %462, %453
  br label %462

; <label>:701:                                    ; preds = %482, %473
  br label %482

; <label>:702:                                    ; preds = %501, %492
  br label %501

; <label>:703:                                    ; preds = %530, %521
  %704 = load i32, i32* %5, align 4
  %705 = shl i32 %704, 200
  %706 = sub i32 0, %704
  %707 = add i32 %706, 200
  %708 = shl i32 %704, 200
  %709 = shl i32 %704, 200
  %710 = mul nsw i32 %704, 200
  %711 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %710)
  br label %530
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
