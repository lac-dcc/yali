; ModuleID = 'source-C-CXX/75/1688.c'
source_filename = "source-C-CXX/75/1688.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %63, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %64

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %443

; <label>:26:                                     ; preds = %17, %443
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %32)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %443

; <label>:42:                                     ; preds = %26
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %451

; <label>:52:                                     ; preds = %43, %451
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %451

; <label>:63:                                     ; preds = %52
  br label %13

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %459

; <label>:73:                                     ; preds = %64, %459
  store i32 1, i32* %3, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %459

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %152, %82
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %153

; <label>:87:                                     ; preds = %83
  store i32 1, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %128, %87
  %89 = load i32, i32* %4, align 4
  %90 = icmp sle i32 %89, 10000
  br i1 %90, label %91, label %131

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %460

; <label>:100:                                    ; preds = %91, %460
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %101, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %460

; <label>:115:                                    ; preds = %100
  br i1 %106, label %116, label %127

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %127

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %125
  store i32 1, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %123, %116, %115
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  br label %88

; <label>:131:                                    ; preds = %88
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %467

; <label>:141:                                    ; preds = %132, %467
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %467

; <label>:152:                                    ; preds = %141
  br label %83

; <label>:153:                                    ; preds = %83
  store i32 1, i32* %6, align 4
  br label %154

; <label>:154:                                    ; preds = %217, %153
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %158, label %220

; <label>:158:                                    ; preds = %154
  store i32 1, i32* %3, align 4
  br label %159

; <label>:159:                                    ; preds = %213, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %470

; <label>:168:                                    ; preds = %159, %470
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sub nsw i32 %170, %171
  %173 = icmp sle i32 %169, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %470

; <label>:182:                                    ; preds = %168
  br i1 %173, label %183, label %216

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sgt i32 %187, %192
  br i1 %193, label %194, label %212

; <label>:194:                                    ; preds = %183
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %5, align 4
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %210
  store i32 %207, i32* %211, align 4
  br label %212

; <label>:212:                                    ; preds = %194, %183
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  br label %159

; <label>:216:                                    ; preds = %182
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %6, align 4
  br label %154

; <label>:220:                                    ; preds = %154
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %493

; <label>:229:                                    ; preds = %220, %493
  store i32 1, i32* %6, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %493

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %376, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %494

; <label>:248:                                    ; preds = %239, %494
  %249 = load i32, i32* %6, align 4
  %250 = load i32, i32* %2, align 4
  %251 = icmp sle i32 %249, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %494

; <label>:260:                                    ; preds = %248
  br i1 %251, label %261, label %377

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %498

; <label>:270:                                    ; preds = %261, %498
  store i32 1, i32* %3, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %498

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %354, %279
  %281 = load i32, i32* %3, align 4
  %282 = load i32, i32* %2, align 4
  %283 = load i32, i32* %6, align 4
  %284 = sub nsw i32 %282, %283
  %285 = icmp sle i32 %281, %284
  br i1 %285, label %286, label %355

; <label>:286:                                    ; preds = %280
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %499

; <label>:295:                                    ; preds = %286, %499
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %3, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp slt i32 %299, %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %499

; <label>:314:                                    ; preds = %295
  br i1 %305, label %315, label %333

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  store i32 %319, i32* %5, align 4
  %320 = load i32, i32* %3, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %326
  store i32 %324, i32* %327, align 4
  %328 = load i32, i32* %5, align 4
  %329 = load i32, i32* %3, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %331
  store i32 %328, i32* %332, align 4
  br label %333

; <label>:333:                                    ; preds = %315, %314
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %524

; <label>:343:                                    ; preds = %334, %524
  %344 = load i32, i32* %3, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %3, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %524

; <label>:354:                                    ; preds = %343
  br label %280

; <label>:355:                                    ; preds = %280
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %529

; <label>:365:                                    ; preds = %356, %529
  %366 = load i32, i32* %6, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %6, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %529

; <label>:376:                                    ; preds = %365
  br label %239

; <label>:377:                                    ; preds = %260
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %537

; <label>:386:                                    ; preds = %377, %537
  %387 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 1
  %388 = load i32, i32* %387, align 4
  store i32 %388, i32* %3, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %537

; <label>:397:                                    ; preds = %386
  br label %398

; <label>:398:                                    ; preds = %430, %397
  %399 = load i32, i32* %3, align 4
  %400 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 1
  %401 = load i32, i32* %400, align 4
  %402 = icmp slt i32 %399, %401
  br i1 %402, label %403, label %433

; <label>:403:                                    ; preds = %398
  %404 = load i32, i32* %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %429

; <label>:409:                                    ; preds = %403
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %540

; <label>:418:                                    ; preds = %409, %540
  store i32 0, i32* %7, align 4
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %540

; <label>:428:                                    ; preds = %418
  br label %433

; <label>:429:                                    ; preds = %403
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %3, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %3, align 4
  br label %398

; <label>:433:                                    ; preds = %428, %398
  %434 = load i32, i32* %7, align 4
  %435 = icmp eq i32 %434, 1
  br i1 %435, label %436, label %442

; <label>:436:                                    ; preds = %433
  %437 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 1
  %438 = load i32, i32* %437, align 4
  %439 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 1
  %440 = load i32, i32* %439, align 4
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %438, i32 %440)
  br label %442

; <label>:442:                                    ; preds = %436, %433
  ret i32 0

; <label>:443:                                    ; preds = %26, %17
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %445
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %448
  %450 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %446, i32* %449)
  br label %26

; <label>:451:                                    ; preds = %52, %43
  %452 = load i32, i32* %3, align 4
  %453 = shl i32 %452, 1
  %454 = sub i32 %452, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 %452, 1
  %457 = mul i32 %456, 1
  %458 = add nsw i32 %452, 1
  store i32 %458, i32* %3, align 4
  br label %52

; <label>:459:                                    ; preds = %73, %64
  store i32 1, i32* %3, align 4
  br label %73

; <label>:460:                                    ; preds = %100, %91
  %461 = load i32, i32* %4, align 4
  %462 = load i32, i32* %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = icmp sge i32 %461, %465
  br label %100

; <label>:467:                                    ; preds = %141, %132
  %468 = load i32, i32* %3, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %3, align 4
  br label %141

; <label>:470:                                    ; preds = %168, %159
  %471 = load i32, i32* %3, align 4
  %472 = load i32, i32* %2, align 4
  %473 = load i32, i32* %6, align 4
  %474 = shl i32 %472, %473
  %475 = sub i32 %472, %473
  %476 = mul i32 %475, %473
  %477 = sub i32 0, %472
  %478 = add i32 %477, %473
  %479 = shl i32 %472, %473
  %480 = sub i32 0, %472
  %481 = add i32 %480, %473
  %482 = sub i32 0, %472
  %483 = add i32 %482, %473
  %484 = sub i32 %472, %473
  %485 = mul i32 %484, %473
  %486 = shl i32 %472, %473
  %487 = sub i32 0, %472
  %488 = add i32 %487, %473
  %489 = sub i32 %472, %473
  %490 = mul i32 %489, %473
  %491 = sub nsw i32 %472, %473
  %492 = icmp sle i32 %471, %491
  br label %168

; <label>:493:                                    ; preds = %229, %220
  store i32 1, i32* %6, align 4
  br label %229

; <label>:494:                                    ; preds = %248, %239
  %495 = load i32, i32* %6, align 4
  %496 = load i32, i32* %2, align 4
  %497 = icmp sle i32 %495, %496
  br label %248

; <label>:498:                                    ; preds = %270, %261
  store i32 1, i32* %3, align 4
  br label %270

; <label>:499:                                    ; preds = %295, %286
  %500 = load i32, i32* %3, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %3, align 4
  %505 = sub i32 %504, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 0, %504
  %508 = add i32 %507, 1
  %509 = sub i32 %504, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 %504, 1
  %512 = mul i32 %511, 1
  %513 = shl i32 %504, 1
  %514 = sub i32 %504, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 %504, 1
  %517 = mul i32 %516, 1
  %518 = shl i32 %504, 1
  %519 = add nsw i32 %504, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = icmp slt i32 %503, %522
  br label %295

; <label>:524:                                    ; preds = %343, %334
  %525 = load i32, i32* %3, align 4
  %526 = sub i32 %525, 1
  %527 = mul i32 %526, 1
  %528 = add nsw i32 %525, 1
  store i32 %528, i32* %3, align 4
  br label %343

; <label>:529:                                    ; preds = %365, %356
  %530 = load i32, i32* %6, align 4
  %531 = shl i32 %530, 1
  %532 = sub i32 0, %530
  %533 = add i32 %532, 1
  %534 = sub i32 0, %530
  %535 = add i32 %534, 1
  %536 = add nsw i32 %530, 1
  store i32 %536, i32* %6, align 4
  br label %365

; <label>:537:                                    ; preds = %386, %377
  %538 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 1
  %539 = load i32, i32* %538, align 4
  store i32 %539, i32* %3, align 4
  br label %386

; <label>:540:                                    ; preds = %418, %409
  store i32 0, i32* %7, align 4
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %418
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
