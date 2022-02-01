; ModuleID = 'source-C-CXX/49/250.c'
source_filename = "source-C-CXX/49/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = add nsw i32 %4, 12
  %6 = srem i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %28

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %278

; <label>:17:                                     ; preds = %8, %278
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %278

; <label>:27:                                     ; preds = %17
  br label %28

; <label>:28:                                     ; preds = %27, %0
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 12
  %31 = add nsw i32 %30, 31
  %32 = srem i32 %31, 7
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %54

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %280

; <label>:43:                                     ; preds = %34, %280
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %280

; <label>:53:                                     ; preds = %43
  br label %54

; <label>:54:                                     ; preds = %53, %28
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 12
  %57 = add nsw i32 %56, 31
  %58 = add nsw i32 %57, 28
  %59 = srem i32 %58, 7
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %54
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %63

; <label>:63:                                     ; preds = %61, %54
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 12
  %66 = add nsw i32 %65, 31
  %67 = add nsw i32 %66, 28
  %68 = add nsw i32 %67, 31
  %69 = srem i32 %68, 7
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %63
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %73

; <label>:73:                                     ; preds = %71, %63
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 12
  %76 = add nsw i32 %75, 31
  %77 = add nsw i32 %76, 28
  %78 = add nsw i32 %77, 31
  %79 = add nsw i32 %78, 30
  %80 = srem i32 %79, 7
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %73
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %84

; <label>:84:                                     ; preds = %82, %73
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %282

; <label>:93:                                     ; preds = %84, %282
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 12
  %96 = add nsw i32 %95, 31
  %97 = add nsw i32 %96, 28
  %98 = add nsw i32 %97, 31
  %99 = add nsw i32 %98, 30
  %100 = add nsw i32 %99, 31
  %101 = srem i32 %100, 7
  %102 = icmp eq i32 %101, 5
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %282

; <label>:111:                                    ; preds = %93
  br i1 %102, label %112, label %132

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %343

; <label>:121:                                    ; preds = %112, %343
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %343

; <label>:131:                                    ; preds = %121
  br label %132

; <label>:132:                                    ; preds = %131, %111
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 12
  %135 = add nsw i32 %134, 31
  %136 = add nsw i32 %135, 28
  %137 = add nsw i32 %136, 31
  %138 = add nsw i32 %137, 30
  %139 = add nsw i32 %138, 31
  %140 = add nsw i32 %139, 30
  %141 = srem i32 %140, 7
  %142 = icmp eq i32 %141, 5
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %132
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %145

; <label>:145:                                    ; preds = %143, %132
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 12
  %148 = add nsw i32 %147, 31
  %149 = add nsw i32 %148, 28
  %150 = add nsw i32 %149, 31
  %151 = add nsw i32 %150, 30
  %152 = add nsw i32 %151, 31
  %153 = add nsw i32 %152, 30
  %154 = add nsw i32 %153, 31
  %155 = srem i32 %154, 7
  %156 = icmp eq i32 %155, 5
  br i1 %156, label %157, label %159

; <label>:157:                                    ; preds = %145
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %159

; <label>:159:                                    ; preds = %157, %145
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %345

; <label>:168:                                    ; preds = %159, %345
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 12
  %171 = add nsw i32 %170, 31
  %172 = add nsw i32 %171, 28
  %173 = add nsw i32 %172, 31
  %174 = add nsw i32 %173, 30
  %175 = add nsw i32 %174, 31
  %176 = add nsw i32 %175, 30
  %177 = add nsw i32 %176, 31
  %178 = add nsw i32 %177, 31
  %179 = srem i32 %178, 7
  %180 = icmp eq i32 %179, 5
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %345

; <label>:189:                                    ; preds = %168
  br i1 %180, label %190, label %192

; <label>:190:                                    ; preds = %189
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %192

; <label>:192:                                    ; preds = %190, %189
  %193 = load i32, i32* %2, align 4
  %194 = add nsw i32 %193, 12
  %195 = add nsw i32 %194, 31
  %196 = add nsw i32 %195, 28
  %197 = add nsw i32 %196, 31
  %198 = add nsw i32 %197, 30
  %199 = add nsw i32 %198, 31
  %200 = add nsw i32 %199, 30
  %201 = add nsw i32 %200, 31
  %202 = add nsw i32 %201, 31
  %203 = add nsw i32 %202, 30
  %204 = srem i32 %203, 7
  %205 = icmp eq i32 %204, 5
  br i1 %205, label %206, label %226

; <label>:206:                                    ; preds = %192
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %432

; <label>:215:                                    ; preds = %206, %432
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %432

; <label>:225:                                    ; preds = %215
  br label %226

; <label>:226:                                    ; preds = %225, %192
  %227 = load i32, i32* %2, align 4
  %228 = add nsw i32 %227, 12
  %229 = add nsw i32 %228, 31
  %230 = add nsw i32 %229, 28
  %231 = add nsw i32 %230, 31
  %232 = add nsw i32 %231, 30
  %233 = add nsw i32 %232, 31
  %234 = add nsw i32 %233, 30
  %235 = add nsw i32 %234, 62
  %236 = add nsw i32 %235, 30
  %237 = add nsw i32 %236, 31
  %238 = srem i32 %237, 7
  %239 = icmp eq i32 %238, 5
  br i1 %239, label %240, label %242

; <label>:240:                                    ; preds = %226
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %242

; <label>:242:                                    ; preds = %240, %226
  %243 = load i32, i32* %2, align 4
  %244 = add nsw i32 %243, 12
  %245 = add nsw i32 %244, 31
  %246 = add nsw i32 %245, 28
  %247 = add nsw i32 %246, 31
  %248 = add nsw i32 %247, 30
  %249 = add nsw i32 %248, 31
  %250 = add nsw i32 %249, 30
  %251 = add nsw i32 %250, 62
  %252 = add nsw i32 %251, 30
  %253 = add nsw i32 %252, 31
  %254 = add nsw i32 %253, 30
  %255 = srem i32 %254, 7
  %256 = icmp eq i32 %255, 5
  br i1 %256, label %257, label %259

; <label>:257:                                    ; preds = %242
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %259

; <label>:259:                                    ; preds = %257, %242
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %434

; <label>:268:                                    ; preds = %259, %434
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %434

; <label>:277:                                    ; preds = %268
  ret i32 0

; <label>:278:                                    ; preds = %17, %8
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %17

; <label>:280:                                    ; preds = %43, %34
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %43

; <label>:282:                                    ; preds = %93, %84
  %283 = load i32, i32* %2, align 4
  %284 = shl i32 %283, 12
  %285 = shl i32 %283, 12
  %286 = sub i32 %283, 12
  %287 = mul i32 %286, 12
  %288 = add nsw i32 %283, 12
  %289 = sub i32 0, %288
  %290 = add i32 %289, 31
  %291 = shl i32 %288, 31
  %292 = sub i32 %288, 31
  %293 = mul i32 %292, 31
  %294 = shl i32 %288, 31
  %295 = add nsw i32 %288, 31
  %296 = sub i32 %295, 28
  %297 = mul i32 %296, 28
  %298 = add nsw i32 %295, 28
  %299 = sub i32 0, %298
  %300 = add i32 %299, 31
  %301 = sub i32 %298, 31
  %302 = mul i32 %301, 31
  %303 = sub i32 %298, 31
  %304 = mul i32 %303, 31
  %305 = sub i32 %298, 31
  %306 = mul i32 %305, 31
  %307 = shl i32 %298, 31
  %308 = sub i32 0, %298
  %309 = add i32 %308, 31
  %310 = add nsw i32 %298, 31
  %311 = shl i32 %310, 30
  %312 = sub i32 0, %310
  %313 = add i32 %312, 30
  %314 = sub i32 0, %310
  %315 = add i32 %314, 30
  %316 = shl i32 %310, 30
  %317 = add nsw i32 %310, 30
  %318 = sub i32 0, %317
  %319 = add i32 %318, 31
  %320 = sub i32 0, %317
  %321 = add i32 %320, 31
  %322 = sub i32 %317, 31
  %323 = mul i32 %322, 31
  %324 = sub i32 0, %317
  %325 = add i32 %324, 31
  %326 = add nsw i32 %317, 31
  %327 = sub i32 0, %326
  %328 = add i32 %327, 7
  %329 = sub i32 %326, 7
  %330 = mul i32 %329, 7
  %331 = sub i32 0, %326
  %332 = add i32 %331, 7
  %333 = sub i32 0, %326
  %334 = add i32 %333, 7
  %335 = shl i32 %326, 7
  %336 = sub i32 %326, 7
  %337 = mul i32 %336, 7
  %338 = sub i32 %326, 7
  %339 = mul i32 %338, 7
  %340 = shl i32 %326, 7
  %341 = srem i32 %326, 7
  %342 = icmp eq i32 %341, 5
  br label %93

; <label>:343:                                    ; preds = %121, %112
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %121

; <label>:345:                                    ; preds = %168, %159
  %346 = load i32, i32* %2, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %347, 12
  %349 = add nsw i32 %346, 12
  %350 = sub i32 0, %349
  %351 = add i32 %350, 31
  %352 = sub i32 0, %349
  %353 = add i32 %352, 31
  %354 = sub i32 0, %349
  %355 = add i32 %354, 31
  %356 = add nsw i32 %349, 31
  %357 = sub i32 %356, 28
  %358 = mul i32 %357, 28
  %359 = sub i32 %356, 28
  %360 = mul i32 %359, 28
  %361 = shl i32 %356, 28
  %362 = add nsw i32 %356, 28
  %363 = sub i32 %362, 31
  %364 = mul i32 %363, 31
  %365 = sub i32 %362, 31
  %366 = mul i32 %365, 31
  %367 = sub i32 0, %362
  %368 = add i32 %367, 31
  %369 = add nsw i32 %362, 31
  %370 = shl i32 %369, 30
  %371 = shl i32 %369, 30
  %372 = sub i32 0, %369
  %373 = add i32 %372, 30
  %374 = sub i32 %369, 30
  %375 = mul i32 %374, 30
  %376 = sub i32 0, %369
  %377 = add i32 %376, 30
  %378 = sub i32 %369, 30
  %379 = mul i32 %378, 30
  %380 = add nsw i32 %369, 30
  %381 = sub i32 0, %380
  %382 = add i32 %381, 31
  %383 = sub i32 %380, 31
  %384 = mul i32 %383, 31
  %385 = sub i32 %380, 31
  %386 = mul i32 %385, 31
  %387 = shl i32 %380, 31
  %388 = sub i32 %380, 31
  %389 = mul i32 %388, 31
  %390 = shl i32 %380, 31
  %391 = sub i32 0, %380
  %392 = add i32 %391, 31
  %393 = sub i32 0, %380
  %394 = add i32 %393, 31
  %395 = add nsw i32 %380, 31
  %396 = sub i32 %395, 30
  %397 = mul i32 %396, 30
  %398 = shl i32 %395, 30
  %399 = add nsw i32 %395, 30
  %400 = sub i32 0, %399
  %401 = add i32 %400, 31
  %402 = sub i32 0, %399
  %403 = add i32 %402, 31
  %404 = sub i32 0, %399
  %405 = add i32 %404, 31
  %406 = sub i32 0, %399
  %407 = add i32 %406, 31
  %408 = shl i32 %399, 31
  %409 = sub i32 0, %399
  %410 = add i32 %409, 31
  %411 = add nsw i32 %399, 31
  %412 = sub i32 %411, 31
  %413 = mul i32 %412, 31
  %414 = sub i32 %411, 31
  %415 = mul i32 %414, 31
  %416 = sub i32 %411, 31
  %417 = mul i32 %416, 31
  %418 = add nsw i32 %411, 31
  %419 = shl i32 %418, 7
  %420 = sub i32 0, %418
  %421 = add i32 %420, 7
  %422 = sub i32 %418, 7
  %423 = mul i32 %422, 7
  %424 = sub i32 %418, 7
  %425 = mul i32 %424, 7
  %426 = sub i32 0, %418
  %427 = add i32 %426, 7
  %428 = sub i32 0, %418
  %429 = add i32 %428, 7
  %430 = srem i32 %418, 7
  %431 = icmp eq i32 %430, 5
  br label %168

; <label>:432:                                    ; preds = %215, %206
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %215

; <label>:434:                                    ; preds = %268, %259
  br label %268
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
