; ModuleID = 'source-C-CXX/86/1052.c'
source_filename = "source-C-CXX/86/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %138, %0
  %12 = load i32, i32* %9, align 4
  %13 = icmp slt i32 %12, 1000
  br i1 %13, label %14, label %141

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %174

; <label>:23:                                     ; preds = %14, %174
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %34
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %37
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %26, i32* %29, i32* %32, i32* %35, i32* %38, i32* %41)
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 12, %46
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 %47, %51
  %53 = mul nsw i32 %52, 60
  %54 = mul nsw i32 %53, 60
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %58, %62
  %64 = mul nsw i32 %63, 60
  %65 = add nsw i32 %54, %64
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %65, %69
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %70, %74
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %82, %86
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %87, %91
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %92, %96
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %97, %101
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %102, %106
  %108 = icmp eq i32 %107, 0
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %174

; <label>:117:                                    ; preds = %23
  br i1 %108, label %118, label %119

; <label>:118:                                    ; preds = %117
  br label %141

; <label>:119:                                    ; preds = %117
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %377

; <label>:128:                                    ; preds = %119, %377
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %377

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %9, align 4
  br label %11

; <label>:141:                                    ; preds = %118, %11
  store i32 0, i32* %10, align 4
  br label %142

; <label>:142:                                    ; preds = %170, %141
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %9, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %173

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %378

; <label>:155:                                    ; preds = %146, %378
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %378

; <label>:169:                                    ; preds = %155
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %10, align 4
  br label %142

; <label>:173:                                    ; preds = %142
  ret i32 0

; <label>:174:                                    ; preds = %23, %14
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %185
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %188
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %191
  %193 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %177, i32* %180, i32* %183, i32* %186, i32* %189, i32* %192)
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 12, %197
  %199 = mul i32 %198, %197
  %200 = sub i32 12, %197
  %201 = mul i32 %200, %197
  %202 = shl i32 12, %197
  %203 = sub i32 12, %197
  %204 = mul i32 %203, %197
  %205 = shl i32 12, %197
  %206 = shl i32 12, %197
  %207 = shl i32 12, %197
  %208 = sub i32 12, %197
  %209 = mul i32 %208, %197
  %210 = sub i32 0, 12
  %211 = add i32 %210, %197
  %212 = sub i32 12, %197
  %213 = mul i32 %212, %197
  %214 = add nsw i32 12, %197
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = shl i32 %214, %218
  %220 = sub i32 %214, %218
  %221 = mul i32 %220, %218
  %222 = shl i32 %214, %218
  %223 = shl i32 %214, %218
  %224 = sub i32 0, %214
  %225 = add i32 %224, %218
  %226 = sub i32 0, %214
  %227 = add i32 %226, %218
  %228 = shl i32 %214, %218
  %229 = sub i32 %214, %218
  %230 = mul i32 %229, %218
  %231 = sub nsw i32 %214, %218
  %232 = shl i32 %231, 60
  %233 = sub i32 0, %231
  %234 = add i32 %233, 60
  %235 = mul nsw i32 %231, 60
  %236 = shl i32 %235, 60
  %237 = sub i32 %235, 60
  %238 = mul i32 %237, 60
  %239 = sub i32 0, %235
  %240 = add i32 %239, 60
  %241 = shl i32 %235, 60
  %242 = sub i32 %235, 60
  %243 = mul i32 %242, 60
  %244 = sub i32 0, %235
  %245 = add i32 %244, 60
  %246 = mul nsw i32 %235, 60
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 %250, %254
  %256 = mul i32 %255, %254
  %257 = sub i32 0, %250
  %258 = add i32 %257, %254
  %259 = sub nsw i32 %250, %254
  %260 = sub i32 %259, 60
  %261 = mul i32 %260, 60
  %262 = sub i32 0, %259
  %263 = add i32 %262, 60
  %264 = sub i32 %259, 60
  %265 = mul i32 %264, 60
  %266 = sub i32 0, %259
  %267 = add i32 %266, 60
  %268 = sub i32 %259, 60
  %269 = mul i32 %268, 60
  %270 = sub i32 %259, 60
  %271 = mul i32 %270, 60
  %272 = mul nsw i32 %259, 60
  %273 = sub i32 0, %246
  %274 = add i32 %273, %272
  %275 = sub i32 %246, %272
  %276 = mul i32 %275, %272
  %277 = sub i32 0, %246
  %278 = add i32 %277, %272
  %279 = sub i32 %246, %272
  %280 = mul i32 %279, %272
  %281 = add nsw i32 %246, %272
  %282 = load i32, i32* %9, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 %281, %285
  %287 = mul i32 %286, %285
  %288 = sub i32 %281, %285
  %289 = mul i32 %288, %285
  %290 = shl i32 %281, %285
  %291 = shl i32 %281, %285
  %292 = add nsw i32 %281, %285
  %293 = load i32, i32* %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 %292, %296
  %298 = mul i32 %297, %296
  %299 = sub i32 0, %292
  %300 = add i32 %299, %296
  %301 = sub i32 0, %292
  %302 = add i32 %301, %296
  %303 = sub nsw i32 %292, %296
  %304 = load i32, i32* %9, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %305
  store i32 %303, i32* %306, align 4
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = shl i32 %310, %314
  %316 = shl i32 %310, %314
  %317 = sub i32 %310, %314
  %318 = mul i32 %317, %314
  %319 = sub i32 %310, %314
  %320 = mul i32 %319, %314
  %321 = sub i32 %310, %314
  %322 = mul i32 %321, %314
  %323 = add nsw i32 %310, %314
  %324 = load i32, i32* %9, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 %323, %327
  %329 = mul i32 %328, %327
  %330 = sub i32 %323, %327
  %331 = mul i32 %330, %327
  %332 = sub i32 %323, %327
  %333 = mul i32 %332, %327
  %334 = sub i32 %323, %327
  %335 = mul i32 %334, %327
  %336 = sub i32 0, %323
  %337 = add i32 %336, %327
  %338 = sub i32 0, %323
  %339 = add i32 %338, %327
  %340 = sub i32 0, %323
  %341 = add i32 %340, %327
  %342 = shl i32 %323, %327
  %343 = sub i32 %323, %327
  %344 = mul i32 %343, %327
  %345 = add nsw i32 %323, %327
  %346 = load i32, i32* %9, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = shl i32 %345, %349
  %351 = sub i32 %345, %349
  %352 = mul i32 %351, %349
  %353 = add nsw i32 %345, %349
  %354 = load i32, i32* %9, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, %353
  %359 = add i32 %358, %357
  %360 = sub i32 0, %353
  %361 = add i32 %360, %357
  %362 = add nsw i32 %353, %357
  %363 = load i32, i32* %9, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = shl i32 %362, %366
  %368 = sub i32 %362, %366
  %369 = mul i32 %368, %366
  %370 = sub i32 %362, %366
  %371 = mul i32 %370, %366
  %372 = shl i32 %362, %366
  %373 = sub i32 %362, %366
  %374 = mul i32 %373, %366
  %375 = add nsw i32 %362, %366
  %376 = icmp eq i32 %375, 0
  br label %23

; <label>:377:                                    ; preds = %128, %119
  br label %128

; <label>:378:                                    ; preds = %155, %146
  %379 = load i32, i32* %10, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %382)
  br label %155
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
