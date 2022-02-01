; ModuleID = 'source-C-CXX/95/21.c'
source_filename = "source-C-CXX/95/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %251

; <label>:9:                                      ; preds = %0, %251
  %10 = alloca i32, align 4
  %11 = alloca [110 x i8], align 16
  %12 = alloca [110 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 48
  store i32 %21, i32* %13, align 4
  %22 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 0
  store i32 0, i32* %22, align 16
  store i32 1, i32* %14, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %251

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %159, %31
  %33 = load i32, i32* %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %38, label %162

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %273

; <label>:47:                                     ; preds = %38, %273
  %48 = load i32, i32* %13, align 4
  %49 = mul nsw i32 %48, 10
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %49, %54
  %56 = sub nsw i32 %55, 48
  %57 = icmp sge i32 %56, 13
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %273

; <label>:66:                                     ; preds = %47
  br i1 %57, label %67, label %109

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %300

; <label>:76:                                     ; preds = %67, %300
  %77 = load i32, i32* %13, align 4
  %78 = mul nsw i32 %77, 10
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %78, %83
  %85 = sub nsw i32 %84, 48
  %86 = sdiv i32 %85, 13
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %13, align 4
  %91 = mul nsw i32 %90, 10
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %91, %96
  %98 = sub nsw i32 %97, 48
  %99 = srem i32 %98, 13
  store i32 %99, i32* %13, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %300

; <label>:108:                                    ; preds = %76
  br label %140

; <label>:109:                                    ; preds = %66
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %361

; <label>:118:                                    ; preds = %109, %361
  %119 = load i32, i32* %13, align 4
  %120 = mul nsw i32 %119, 10
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %120, %125
  %127 = sub nsw i32 %126, 48
  store i32 %127, i32* %13, align 4
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 %129
  store i32 0, i32* %130, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %361

; <label>:139:                                    ; preds = %118
  br label %140

; <label>:140:                                    ; preds = %139, %108
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %390

; <label>:149:                                    ; preds = %140, %390
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %390

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %14, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %14, align 4
  br label %32

; <label>:162:                                    ; preds = %32
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %163

; <label>:163:                                    ; preds = %222, %162
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %167 = call i64 @strlen(i8* %166) #3
  %168 = icmp ult i64 %165, %167
  br i1 %168, label %169, label %225

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %169
  store i32 1, i32* %15, align 4
  br label %176

; <label>:176:                                    ; preds = %175, %169
  %177 = load i32, i32* %15, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %203

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %391

; <label>:188:                                    ; preds = %179, %391
  %189 = load i32, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %391

; <label>:202:                                    ; preds = %188
  br label %203

; <label>:203:                                    ; preds = %202, %176
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %397

; <label>:212:                                    ; preds = %203, %397
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %397

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %14, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %14, align 4
  br label %163

; <label>:225:                                    ; preds = %163
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %398

; <label>:234:                                    ; preds = %225, %398
  %235 = load i32, i32* %15, align 4
  %236 = icmp eq i32 %235, 0
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %398

; <label>:245:                                    ; preds = %234
  br i1 %236, label %246, label %248

; <label>:246:                                    ; preds = %245
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %248

; <label>:248:                                    ; preds = %246, %245
  %249 = load i32, i32* %13, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %249)
  ret i32 0

; <label>:251:                                    ; preds = %9, %0
  %252 = alloca i32, align 4
  %253 = alloca [110 x i8], align 16
  %254 = alloca [110 x i32], align 16
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  store i32 0, i32* %252, align 4
  %258 = getelementptr inbounds [110 x i8], [110 x i8]* %253, i32 0, i32 0
  %259 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %258)
  %260 = getelementptr inbounds [110 x i8], [110 x i8]* %253, i64 0, i64 0
  %261 = load i8, i8* %260, align 16
  %262 = sext i8 %261 to i32
  %263 = sub i32 0, %262
  %264 = add i32 %263, 48
  %265 = sub i32 0, %262
  %266 = add i32 %265, 48
  %267 = sub i32 0, %262
  %268 = add i32 %267, 48
  %269 = sub i32 0, %262
  %270 = add i32 %269, 48
  %271 = sub nsw i32 %262, 48
  store i32 %271, i32* %255, align 4
  %272 = getelementptr inbounds [110 x i32], [110 x i32]* %254, i64 0, i64 0
  store i32 0, i32* %272, align 16
  store i32 1, i32* %256, align 4
  br label %9

; <label>:273:                                    ; preds = %47, %38
  %274 = load i32, i32* %13, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %275, 10
  %277 = shl i32 %274, 10
  %278 = shl i32 %274, 10
  %279 = mul nsw i32 %274, 10
  %280 = load i32, i32* %14, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = sub i32 %279, %284
  %286 = mul i32 %285, %284
  %287 = sub i32 0, %279
  %288 = add i32 %287, %284
  %289 = sub i32 0, %279
  %290 = add i32 %289, %284
  %291 = sub i32 0, %279
  %292 = add i32 %291, %284
  %293 = sub i32 0, %279
  %294 = add i32 %293, %284
  %295 = add nsw i32 %279, %284
  %296 = sub i32 %295, 48
  %297 = mul i32 %296, 48
  %298 = sub nsw i32 %295, 48
  %299 = icmp sge i32 %298, 13
  br label %47

; <label>:300:                                    ; preds = %76, %67
  %301 = load i32, i32* %13, align 4
  %302 = mul nsw i32 %301, 10
  %303 = load i32, i32* %14, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = sub i32 %302, %307
  %309 = mul i32 %308, %307
  %310 = sub i32 %302, %307
  %311 = mul i32 %310, %307
  %312 = shl i32 %302, %307
  %313 = sub i32 0, %302
  %314 = add i32 %313, %307
  %315 = add nsw i32 %302, %307
  %316 = sub i32 %315, 48
  %317 = mul i32 %316, 48
  %318 = sub i32 %315, 48
  %319 = mul i32 %318, 48
  %320 = sub i32 0, %315
  %321 = add i32 %320, 48
  %322 = sub i32 0, %315
  %323 = add i32 %322, 48
  %324 = sub i32 0, %315
  %325 = add i32 %324, 48
  %326 = sub i32 %315, 48
  %327 = mul i32 %326, 48
  %328 = sub nsw i32 %315, 48
  %329 = sub i32 %328, 13
  %330 = mul i32 %329, 13
  %331 = shl i32 %328, 13
  %332 = shl i32 %328, 13
  %333 = shl i32 %328, 13
  %334 = sdiv i32 %328, 13
  %335 = load i32, i32* %14, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 %336
  store i32 %334, i32* %337, align 4
  %338 = load i32, i32* %13, align 4
  %339 = shl i32 %338, 10
  %340 = shl i32 %338, 10
  %341 = shl i32 %338, 10
  %342 = sub i32 %338, 10
  %343 = mul i32 %342, 10
  %344 = mul nsw i32 %338, 10
  %345 = load i32, i32* %14, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = sub i32 0, %344
  %351 = add i32 %350, %349
  %352 = add nsw i32 %344, %349
  %353 = sub nsw i32 %352, 48
  %354 = sub i32 0, %353
  %355 = add i32 %354, 13
  %356 = sub i32 0, %353
  %357 = add i32 %356, 13
  %358 = sub i32 %353, 13
  %359 = mul i32 %358, 13
  %360 = srem i32 %353, 13
  store i32 %360, i32* %13, align 4
  br label %76

; <label>:361:                                    ; preds = %118, %109
  %362 = load i32, i32* %13, align 4
  %363 = sub i32 %362, 10
  %364 = mul i32 %363, 10
  %365 = sub i32 0, %362
  %366 = add i32 %365, 10
  %367 = sub i32 0, %362
  %368 = add i32 %367, 10
  %369 = sub i32 %362, 10
  %370 = mul i32 %369, 10
  %371 = sub i32 %362, 10
  %372 = mul i32 %371, 10
  %373 = mul nsw i32 %362, 10
  %374 = load i32, i32* %14, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = shl i32 %373, %378
  %380 = sub i32 0, %373
  %381 = add i32 %380, %378
  %382 = add nsw i32 %373, %378
  %383 = sub i32 %382, 48
  %384 = mul i32 %383, 48
  %385 = shl i32 %382, 48
  %386 = sub nsw i32 %382, 48
  store i32 %386, i32* %13, align 4
  %387 = load i32, i32* %14, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 %388
  store i32 0, i32* %389, align 4
  br label %118

; <label>:390:                                    ; preds = %149, %140
  br label %149

; <label>:391:                                    ; preds = %188, %179
  %392 = load i32, i32* %14, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %395)
  br label %188

; <label>:397:                                    ; preds = %212, %203
  br label %212

; <label>:398:                                    ; preds = %234, %225
  %399 = load i32, i32* %15, align 4
  %400 = icmp eq i32 %399, 0
  br label %234
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
