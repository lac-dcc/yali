; ModuleID = 'source-C-CXX/5/70.c'
source_filename = "source-C-CXX/5/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = call noalias i8* @calloc(i64 %12, i64 4) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %8, align 8
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %235, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %280

; <label>:24:                                     ; preds = %15, %280
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %280

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %238

; <label>:37:                                     ; preds = %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = call noalias i8* @calloc(i64 %42, i64 4) #3
  %44 = bitcast i8* %43 to i32*
  store i32* %44, i32** %2, align 8
  store i32 0, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %95, %37
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 %47, %48
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %96

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %284

; <label>:60:                                     ; preds = %51, %284
  %61 = load i32*, i32** %2, align 8
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %284

; <label>:74:                                     ; preds = %60
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %290

; <label>:84:                                     ; preds = %75, %290
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %290

; <label>:95:                                     ; preds = %84
  br label %45

; <label>:96:                                     ; preds = %45
  store i32 0, i32* %9, align 4
  br label %97

; <label>:97:                                     ; preds = %141, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %308

; <label>:106:                                    ; preds = %97, %308
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %107, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %308

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %144

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %7, align 4
  %121 = load i32*, i32** %2, align 8
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %5, align 4
  %124 = mul nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %121, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %120, %127
  %129 = load i32*, i32** %2, align 8
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %5, align 4
  %132 = mul nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %129, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = getelementptr inbounds i32, i32* %137, i64 -1
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %128, %139
  store i32 %140, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %119
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %9, align 4
  br label %97

; <label>:144:                                    ; preds = %118
  store i32 1, i32* %9, align 4
  br label %145

; <label>:145:                                    ; preds = %206, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %312

; <label>:154:                                    ; preds = %145, %312
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp slt i32 %155, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %312

; <label>:167:                                    ; preds = %154
  br i1 %158, label %168, label %209

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %323

; <label>:177:                                    ; preds = %168, %323
  %178 = load i32, i32* %7, align 4
  %179 = load i32*, i32** %2, align 8
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %178, %183
  %185 = load i32*, i32** %2, align 8
  %186 = load i32, i32* %4, align 4
  %187 = sub nsw i32 %186, 1
  %188 = load i32, i32* %5, align 4
  %189 = mul nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %185, i64 %190
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %184, %195
  store i32 %196, i32* %7, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %323

; <label>:205:                                    ; preds = %177
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %9, align 4
  br label %145

; <label>:209:                                    ; preds = %167
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %369

; <label>:218:                                    ; preds = %209, %369
  %219 = load i32, i32* %7, align 4
  %220 = load i32*, i32** %8, align 8
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  store i32 %219, i32* %223, align 4
  %224 = load i32*, i32** %2, align 8
  %225 = bitcast i32* %224 to i8*
  call void @free(i8* %225) #3
  store i32 0, i32* %7, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %369

; <label>:234:                                    ; preds = %218
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %3, align 4
  br label %15

; <label>:238:                                    ; preds = %36
  store i32 0, i32* %3, align 4
  br label %239

; <label>:239:                                    ; preds = %275, %238
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %6, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %278

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %377

; <label>:252:                                    ; preds = %243, %377
  %253 = load i32*, i32** %8, align 8
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %253, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %257)
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* %6, align 4
  %261 = sub nsw i32 %260, 1
  %262 = icmp slt i32 %259, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %377

; <label>:271:                                    ; preds = %252
  br i1 %262, label %272, label %274

; <label>:272:                                    ; preds = %271
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %274

; <label>:274:                                    ; preds = %272, %271
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %3, align 4
  br label %239

; <label>:278:                                    ; preds = %239
  %279 = load i32, i32* %1, align 4
  ret i32 %279

; <label>:280:                                    ; preds = %24, %15
  %281 = load i32, i32* %3, align 4
  %282 = load i32, i32* %6, align 4
  %283 = icmp slt i32 %281, %282
  br label %24

; <label>:284:                                    ; preds = %60, %51
  %285 = load i32*, i32** %2, align 8
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %285, i64 %287
  %289 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %288)
  br label %60

; <label>:290:                                    ; preds = %84, %75
  %291 = load i32, i32* %9, align 4
  %292 = sub i32 %291, 1
  %293 = mul i32 %292, 1
  %294 = sub i32 %291, 1
  %295 = mul i32 %294, 1
  %296 = shl i32 %291, 1
  %297 = sub i32 %291, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 %291, 1
  %300 = mul i32 %299, 1
  %301 = sub i32 %291, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 0, %291
  %304 = add i32 %303, 1
  %305 = sub i32 0, %291
  %306 = add i32 %305, 1
  %307 = add nsw i32 %291, 1
  store i32 %307, i32* %9, align 4
  br label %84

; <label>:308:                                    ; preds = %106, %97
  %309 = load i32, i32* %9, align 4
  %310 = load i32, i32* %4, align 4
  %311 = icmp slt i32 %309, %310
  br label %106

; <label>:312:                                    ; preds = %154, %145
  %313 = load i32, i32* %9, align 4
  %314 = load i32, i32* %5, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %315, 1
  %317 = sub i32 0, %314
  %318 = add i32 %317, 1
  %319 = sub i32 0, %314
  %320 = add i32 %319, 1
  %321 = sub nsw i32 %314, 1
  %322 = icmp slt i32 %313, %321
  br label %154

; <label>:323:                                    ; preds = %177, %168
  %324 = load i32, i32* %7, align 4
  %325 = load i32*, i32** %2, align 8
  %326 = load i32, i32* %9, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %325, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = shl i32 %324, %329
  %331 = sub i32 0, %324
  %332 = add i32 %331, %329
  %333 = shl i32 %324, %329
  %334 = add nsw i32 %324, %329
  %335 = load i32*, i32** %2, align 8
  %336 = load i32, i32* %4, align 4
  %337 = shl i32 %336, 1
  %338 = shl i32 %336, 1
  %339 = sub i32 %336, 1
  %340 = mul i32 %339, 1
  %341 = sub nsw i32 %336, 1
  %342 = load i32, i32* %5, align 4
  %343 = sub i32 %341, %342
  %344 = mul i32 %343, %342
  %345 = sub i32 0, %341
  %346 = add i32 %345, %342
  %347 = mul nsw i32 %341, %342
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %335, i64 %348
  %350 = load i32, i32* %9, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %349, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 %334, %353
  %355 = mul i32 %354, %353
  %356 = shl i32 %334, %353
  %357 = sub i32 %334, %353
  %358 = mul i32 %357, %353
  %359 = sub i32 %334, %353
  %360 = mul i32 %359, %353
  %361 = shl i32 %334, %353
  %362 = sub i32 0, %334
  %363 = add i32 %362, %353
  %364 = sub i32 0, %334
  %365 = add i32 %364, %353
  %366 = sub i32 %334, %353
  %367 = mul i32 %366, %353
  %368 = add nsw i32 %334, %353
  store i32 %368, i32* %7, align 4
  br label %177

; <label>:369:                                    ; preds = %218, %209
  %370 = load i32, i32* %7, align 4
  %371 = load i32*, i32** %8, align 8
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %371, i64 %373
  store i32 %370, i32* %374, align 4
  %375 = load i32*, i32** %2, align 8
  %376 = bitcast i32* %375 to i8*
  call void @free(i8* %376) #3
  store i32 0, i32* %7, align 4
  br label %218

; <label>:377:                                    ; preds = %252, %243
  %378 = load i32*, i32** %8, align 8
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %378, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %382)
  %384 = load i32, i32* %3, align 4
  %385 = load i32, i32* %6, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %386, 1
  %388 = sub nsw i32 %385, 1
  %389 = icmp slt i32 %384, %388
  br label %252
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
