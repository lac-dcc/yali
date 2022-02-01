; ModuleID = 'source-C-CXX/47/1377.c'
source_filename = "source-C-CXX/47/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca [11 x [11 x i32]], align 16
  %10 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %104, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %544

; <label>:21:                                     ; preds = %12, %544
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 11
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %544

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %105

; <label>:33:                                     ; preds = %32
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %80, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %547

; <label>:43:                                     ; preds = %34, %547
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %44, 11
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %547

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %83

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %550

; <label>:64:                                     ; preds = %55, %550
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %67, i64 0, i64 %69
  store i32 0, i32* %70, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %550

; <label>:79:                                     ; preds = %64
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %34

; <label>:83:                                     ; preds = %54
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %557

; <label>:93:                                     ; preds = %84, %557
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %557

; <label>:104:                                    ; preds = %93
  br label %12

; <label>:105:                                    ; preds = %32
  %106 = load i32, i32* %2, align 4
  %107 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 5
  %108 = getelementptr inbounds [11 x i32], [11 x i32]* %107, i64 0, i64 5
  store i32 %106, i32* %108, align 4
  store i32 1, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %411, %105
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %414

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %562

; <label>:122:                                    ; preds = %113, %562
  store i32 0, i32* %7, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %562

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %231, %131
  %133 = load i32, i32* %7, align 4
  %134 = icmp slt i32 %133, 11
  br i1 %134, label %135, label %232

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %563

; <label>:144:                                    ; preds = %135, %563
  store i32 0, i32* %8, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %563

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %209, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %564

; <label>:163:                                    ; preds = %154, %564
  %164 = load i32, i32* %8, align 4
  %165 = icmp slt i32 %164, 11
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %564

; <label>:174:                                    ; preds = %163
  br i1 %165, label %175, label %210

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %177
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11 x i32], [11 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %184
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x i32], [11 x i32]* %185, i64 0, i64 %187
  store i32 %182, i32* %188, align 4
  br label %189

; <label>:189:                                    ; preds = %175
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %567

; <label>:198:                                    ; preds = %189, %567
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %8, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %567

; <label>:209:                                    ; preds = %198
  br label %154

; <label>:210:                                    ; preds = %174
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %580

; <label>:220:                                    ; preds = %211, %580
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %7, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %580

; <label>:231:                                    ; preds = %220
  br label %132

; <label>:232:                                    ; preds = %132
  store i32 1, i32* %4, align 4
  br label %233

; <label>:233:                                    ; preds = %409, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %593

; <label>:242:                                    ; preds = %233, %593
  %243 = load i32, i32* %4, align 4
  %244 = icmp slt i32 %243, 10
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %593

; <label>:253:                                    ; preds = %242
  br i1 %244, label %254, label %410

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %596

; <label>:263:                                    ; preds = %254, %596
  store i32 1, i32* %5, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %596

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %385, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %597

; <label>:282:                                    ; preds = %273, %597
  %283 = load i32, i32* %5, align 4
  %284 = icmp slt i32 %283, 10
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %597

; <label>:293:                                    ; preds = %282
  br i1 %284, label %294, label %388

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %296
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [11 x i32], [11 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = mul nsw i32 2, %301
  %303 = load i32, i32* %4, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %305
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [11 x i32], [11 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = add nsw i32 %302, %310
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %313
  %315 = load i32, i32* %5, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [11 x i32], [11 x i32]* %314, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = add nsw i32 %311, %319
  %321 = load i32, i32* %4, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %323
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [11 x i32], [11 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = add nsw i32 %320, %328
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %331
  %333 = load i32, i32* %5, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [11 x i32], [11 x i32]* %332, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 %329, %337
  %339 = load i32, i32* %4, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %341
  %343 = load i32, i32* %5, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [11 x i32], [11 x i32]* %342, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = add nsw i32 %338, %347
  %349 = load i32, i32* %4, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %351
  %353 = load i32, i32* %5, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [11 x i32], [11 x i32]* %352, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = add nsw i32 %348, %357
  %359 = load i32, i32* %4, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %361
  %363 = load i32, i32* %5, align 4
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [11 x i32], [11 x i32]* %362, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = add nsw i32 %358, %367
  %369 = load i32, i32* %4, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %371
  %373 = load i32, i32* %5, align 4
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [11 x i32], [11 x i32]* %372, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = add nsw i32 %368, %377
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %380
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [11 x i32], [11 x i32]* %381, i64 0, i64 %383
  store i32 %378, i32* %384, align 4
  br label %385

; <label>:385:                                    ; preds = %294
  %386 = load i32, i32* %5, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %5, align 4
  br label %273

; <label>:388:                                    ; preds = %293
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %600

; <label>:398:                                    ; preds = %389, %600
  %399 = load i32, i32* %4, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %4, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %600

; <label>:409:                                    ; preds = %398
  br label %233

; <label>:410:                                    ; preds = %253
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %6, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %6, align 4
  br label %109

; <label>:414:                                    ; preds = %109
  store i32 1, i32* %4, align 4
  br label %415

; <label>:415:                                    ; preds = %521, %414
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %613

; <label>:424:                                    ; preds = %415, %613
  %425 = load i32, i32* %4, align 4
  %426 = icmp slt i32 %425, 10
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %613

; <label>:435:                                    ; preds = %424
  br i1 %426, label %436, label %524

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %616

; <label>:445:                                    ; preds = %436, %616
  store i32 1, i32* %5, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %616

; <label>:454:                                    ; preds = %445
  br label %455

; <label>:455:                                    ; preds = %516, %454
  %456 = load i32, i32* %5, align 4
  %457 = icmp slt i32 %456, 10
  br i1 %457, label %458, label %519

; <label>:458:                                    ; preds = %455
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %617

; <label>:467:                                    ; preds = %458, %617
  %468 = load i32, i32* %5, align 4
  %469 = icmp ne i32 %468, 9
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %617

; <label>:478:                                    ; preds = %467
  br i1 %469, label %479, label %506

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %620

; <label>:488:                                    ; preds = %479, %620
  %489 = load i32, i32* %4, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %490
  %492 = load i32, i32* %5, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [11 x i32], [11 x i32]* %491, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %495)
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %620

; <label>:505:                                    ; preds = %488
  br label %515

; <label>:506:                                    ; preds = %478
  %507 = load i32, i32* %4, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %508
  %510 = load i32, i32* %5, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [11 x i32], [11 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %513)
  br label %515

; <label>:515:                                    ; preds = %506, %505
  br label %516

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* %5, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %5, align 4
  br label %455

; <label>:519:                                    ; preds = %455
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %521

; <label>:521:                                    ; preds = %519
  %522 = load i32, i32* %4, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %4, align 4
  br label %415

; <label>:524:                                    ; preds = %435
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %629

; <label>:533:                                    ; preds = %524, %629
  %534 = load i32, i32* %1, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %629

; <label>:543:                                    ; preds = %533
  ret i32 %534

; <label>:544:                                    ; preds = %21, %12
  %545 = load i32, i32* %4, align 4
  %546 = icmp slt i32 %545, 11
  br label %21

; <label>:547:                                    ; preds = %43, %34
  %548 = load i32, i32* %5, align 4
  %549 = icmp slt i32 %548, 11
  br label %43

; <label>:550:                                    ; preds = %64, %55
  %551 = load i32, i32* %4, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %552
  %554 = load i32, i32* %5, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [11 x i32], [11 x i32]* %553, i64 0, i64 %555
  store i32 0, i32* %556, align 4
  br label %64

; <label>:557:                                    ; preds = %93, %84
  %558 = load i32, i32* %4, align 4
  %559 = sub i32 %558, 1
  %560 = mul i32 %559, 1
  %561 = add nsw i32 %558, 1
  store i32 %561, i32* %4, align 4
  br label %93

; <label>:562:                                    ; preds = %122, %113
  store i32 0, i32* %7, align 4
  br label %122

; <label>:563:                                    ; preds = %144, %135
  store i32 0, i32* %8, align 4
  br label %144

; <label>:564:                                    ; preds = %163, %154
  %565 = load i32, i32* %8, align 4
  %566 = icmp slt i32 %565, 11
  br label %163

; <label>:567:                                    ; preds = %198, %189
  %568 = load i32, i32* %8, align 4
  %569 = sub i32 0, %568
  %570 = add i32 %569, 1
  %571 = sub i32 %568, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 0, %568
  %574 = add i32 %573, 1
  %575 = shl i32 %568, 1
  %576 = sub i32 %568, 1
  %577 = mul i32 %576, 1
  %578 = shl i32 %568, 1
  %579 = add nsw i32 %568, 1
  store i32 %579, i32* %8, align 4
  br label %198

; <label>:580:                                    ; preds = %220, %211
  %581 = load i32, i32* %7, align 4
  %582 = sub i32 0, %581
  %583 = add i32 %582, 1
  %584 = sub i32 %581, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 0, %581
  %587 = add i32 %586, 1
  %588 = sub i32 0, %581
  %589 = add i32 %588, 1
  %590 = shl i32 %581, 1
  %591 = shl i32 %581, 1
  %592 = add nsw i32 %581, 1
  store i32 %592, i32* %7, align 4
  br label %220

; <label>:593:                                    ; preds = %242, %233
  %594 = load i32, i32* %4, align 4
  %595 = icmp slt i32 %594, 10
  br label %242

; <label>:596:                                    ; preds = %263, %254
  store i32 1, i32* %5, align 4
  br label %263

; <label>:597:                                    ; preds = %282, %273
  %598 = load i32, i32* %5, align 4
  %599 = icmp slt i32 %598, 10
  br label %282

; <label>:600:                                    ; preds = %398, %389
  %601 = load i32, i32* %4, align 4
  %602 = shl i32 %601, 1
  %603 = sub i32 0, %601
  %604 = add i32 %603, 1
  %605 = sub i32 %601, 1
  %606 = mul i32 %605, 1
  %607 = shl i32 %601, 1
  %608 = sub i32 0, %601
  %609 = add i32 %608, 1
  %610 = sub i32 0, %601
  %611 = add i32 %610, 1
  %612 = add nsw i32 %601, 1
  store i32 %612, i32* %4, align 4
  br label %398

; <label>:613:                                    ; preds = %424, %415
  %614 = load i32, i32* %4, align 4
  %615 = icmp slt i32 %614, 10
  br label %424

; <label>:616:                                    ; preds = %445, %436
  store i32 1, i32* %5, align 4
  br label %445

; <label>:617:                                    ; preds = %467, %458
  %618 = load i32, i32* %5, align 4
  %619 = icmp ne i32 %618, 9
  br label %467

; <label>:620:                                    ; preds = %488, %479
  %621 = load i32, i32* %4, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %622
  %624 = load i32, i32* %5, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [11 x i32], [11 x i32]* %623, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %627)
  br label %488

; <label>:629:                                    ; preds = %533, %524
  %630 = load i32, i32* %1, align 4
  br label %533
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
