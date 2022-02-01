; ModuleID = 'source-C-CXX/3/96.c'
source_filename = "source-C-CXX/3/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %294

; <label>:9:                                      ; preds = %0, %294
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  %17 = load i32, i32* %12, align 4
  %18 = load i32, i32* %13, align 4
  %19 = mul nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** %11, align 8
  store i32 0, i32* %14, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %294

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %45, %32
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %13, align 4
  %37 = mul nsw i32 %35, %36
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %48

; <label>:39:                                     ; preds = %33
  %40 = load i32*, i32** %11, align 8
  %41 = load i32, i32* %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %14, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %14, align 4
  br label %33

; <label>:48:                                     ; preds = %33
  store i32 1, i32* %14, align 4
  br label %49

; <label>:49:                                     ; preds = %186, %48
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %13, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %187

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %14, align 4
  store i32 %54, i32* %15, align 4
  br label %55

; <label>:55:                                     ; preds = %157, %53
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %328

; <label>:64:                                     ; preds = %55, %328
  %65 = load i32, i32* %13, align 4
  %66 = icmp ne i32 %65, 1
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %328

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %108

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %331

; <label>:85:                                     ; preds = %76, %331
  %86 = load i32, i32* %15, align 4
  %87 = load i32, i32* %13, align 4
  %88 = srem i32 %86, %87
  %89 = icmp ne i32 %88, 1
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %331

; <label>:98:                                     ; preds = %85
  br i1 %89, label %99, label %108

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %15, align 4
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 %100, %101
  %103 = sub nsw i32 %102, 1
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %13, align 4
  %106 = mul nsw i32 %104, %105
  %107 = icmp slt i32 %103, %106
  br label %108

; <label>:108:                                    ; preds = %99, %98, %75
  %109 = phi i1 [ false, %98 ], [ false, %75 ], [ %107, %99 ]
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %340

; <label>:118:                                    ; preds = %108, %340
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %340

; <label>:127:                                    ; preds = %118
  br i1 %109, label %128, label %158

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %341

; <label>:137:                                    ; preds = %128, %341
  %138 = load i32*, i32** %11, align 8
  %139 = load i32, i32* %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = getelementptr inbounds i32, i32* %141, i64 -1
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  %145 = load i32, i32* %15, align 4
  %146 = load i32, i32* %13, align 4
  %147 = add nsw i32 %145, %146
  %148 = sub nsw i32 %147, 1
  store i32 %148, i32* %15, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %341

; <label>:157:                                    ; preds = %137
  br label %55

; <label>:158:                                    ; preds = %127
  %159 = load i32*, i32** %11, align 8
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = getelementptr inbounds i32, i32* %162, i64 -1
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  br label %166

; <label>:166:                                    ; preds = %158
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %357

; <label>:175:                                    ; preds = %166, %357
  %176 = load i32, i32* %14, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %14, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %357

; <label>:186:                                    ; preds = %175
  br label %49

; <label>:187:                                    ; preds = %49
  store i32 2, i32* %14, align 4
  br label %188

; <label>:188:                                    ; preds = %271, %187
  %189 = load i32, i32* %14, align 4
  %190 = load i32, i32* %12, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %274

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %360

; <label>:201:                                    ; preds = %192, %360
  %202 = load i32, i32* %14, align 4
  %203 = load i32, i32* %13, align 4
  %204 = mul nsw i32 %202, %203
  store i32 %204, i32* %15, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %360

; <label>:213:                                    ; preds = %201
  br label %214

; <label>:214:                                    ; preds = %251, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %374

; <label>:223:                                    ; preds = %214, %374
  %224 = load i32, i32* %13, align 4
  %225 = icmp ne i32 %224, 1
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %374

; <label>:234:                                    ; preds = %223
  br i1 %225, label %235, label %249

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %15, align 4
  %237 = load i32, i32* %13, align 4
  %238 = srem i32 %236, %237
  %239 = icmp ne i32 %238, 1
  br i1 %239, label %240, label %249

; <label>:240:                                    ; preds = %235
  %241 = load i32, i32* %15, align 4
  %242 = load i32, i32* %13, align 4
  %243 = add nsw i32 %241, %242
  %244 = sub nsw i32 %243, 1
  %245 = load i32, i32* %12, align 4
  %246 = load i32, i32* %13, align 4
  %247 = mul nsw i32 %245, %246
  %248 = icmp slt i32 %244, %247
  br label %249

; <label>:249:                                    ; preds = %240, %235, %234
  %250 = phi i1 [ false, %235 ], [ false, %234 ], [ %248, %240 ]
  br i1 %250, label %251, label %263

; <label>:251:                                    ; preds = %249
  %252 = load i32*, i32** %11, align 8
  %253 = load i32, i32* %15, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %252, i64 %254
  %256 = getelementptr inbounds i32, i32* %255, i64 -1
  %257 = load i32, i32* %256, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %257)
  %259 = load i32, i32* %15, align 4
  %260 = load i32, i32* %13, align 4
  %261 = add nsw i32 %259, %260
  %262 = sub nsw i32 %261, 1
  store i32 %262, i32* %15, align 4
  br label %214

; <label>:263:                                    ; preds = %249
  %264 = load i32*, i32** %11, align 8
  %265 = load i32, i32* %15, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %264, i64 %266
  %268 = getelementptr inbounds i32, i32* %267, i64 -1
  %269 = load i32, i32* %268, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %269)
  br label %271

; <label>:271:                                    ; preds = %263
  %272 = load i32, i32* %14, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %14, align 4
  br label %188

; <label>:274:                                    ; preds = %188
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %377

; <label>:283:                                    ; preds = %274, %377
  %284 = load i32, i32* %10, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %377

; <label>:293:                                    ; preds = %283
  ret i32 %284

; <label>:294:                                    ; preds = %9, %0
  %295 = alloca i32, align 4
  %296 = alloca i32*, align 8
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  store i32 0, i32* %295, align 4
  %301 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %297, i32* %298)
  %302 = load i32, i32* %297, align 4
  %303 = load i32, i32* %298, align 4
  %304 = shl i32 %302, %303
  %305 = sub i32 %302, %303
  %306 = mul i32 %305, %303
  %307 = sub i32 0, %302
  %308 = add i32 %307, %303
  %309 = sub i32 0, %302
  %310 = add i32 %309, %303
  %311 = shl i32 %302, %303
  %312 = sub i32 %302, %303
  %313 = mul i32 %312, %303
  %314 = sub i32 %302, %303
  %315 = mul i32 %314, %303
  %316 = mul nsw i32 %302, %303
  %317 = sext i32 %316 to i64
  %318 = sub i64 0, %317
  %319 = add i64 %318, 4
  %320 = sub i64 %317, 4
  %321 = mul i64 %320, 4
  %322 = sub i64 0, %317
  %323 = add i64 %322, 4
  %324 = shl i64 %317, 4
  %325 = mul i64 %317, 4
  %326 = call noalias i8* @malloc(i64 %325) #3
  %327 = bitcast i8* %326 to i32*
  store i32* %327, i32** %296, align 8
  store i32 0, i32* %299, align 4
  br label %9

; <label>:328:                                    ; preds = %64, %55
  %329 = load i32, i32* %13, align 4
  %330 = icmp ne i32 %329, 1
  br label %64

; <label>:331:                                    ; preds = %85, %76
  %332 = load i32, i32* %15, align 4
  %333 = load i32, i32* %13, align 4
  %334 = sub i32 %332, %333
  %335 = mul i32 %334, %333
  %336 = sub i32 0, %332
  %337 = add i32 %336, %333
  %338 = srem i32 %332, %333
  %339 = icmp ne i32 %338, 1
  br label %85

; <label>:340:                                    ; preds = %118, %108
  br label %118

; <label>:341:                                    ; preds = %137, %128
  %342 = load i32*, i32** %11, align 8
  %343 = load i32, i32* %15, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, i32* %342, i64 %344
  %346 = getelementptr inbounds i32, i32* %345, i64 -1
  %347 = load i32, i32* %346, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %347)
  %349 = load i32, i32* %15, align 4
  %350 = load i32, i32* %13, align 4
  %351 = sub i32 %349, %350
  %352 = mul i32 %351, %350
  %353 = add nsw i32 %349, %350
  %354 = sub i32 0, %353
  %355 = add i32 %354, 1
  %356 = sub nsw i32 %353, 1
  store i32 %356, i32* %15, align 4
  br label %137

; <label>:357:                                    ; preds = %175, %166
  %358 = load i32, i32* %14, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %14, align 4
  br label %175

; <label>:360:                                    ; preds = %201, %192
  %361 = load i32, i32* %14, align 4
  %362 = load i32, i32* %13, align 4
  %363 = sub i32 0, %361
  %364 = add i32 %363, %362
  %365 = sub i32 0, %361
  %366 = add i32 %365, %362
  %367 = shl i32 %361, %362
  %368 = shl i32 %361, %362
  %369 = sub i32 %361, %362
  %370 = mul i32 %369, %362
  %371 = sub i32 %361, %362
  %372 = mul i32 %371, %362
  %373 = mul nsw i32 %361, %362
  store i32 %373, i32* %15, align 4
  br label %201

; <label>:374:                                    ; preds = %223, %214
  %375 = load i32, i32* %13, align 4
  %376 = icmp ne i32 %375, 1
  br label %223

; <label>:377:                                    ; preds = %283, %274
  %378 = load i32, i32* %10, align 4
  br label %283
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
