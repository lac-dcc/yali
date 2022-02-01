; ModuleID = 'source-C-CXX/96/393.c'
source_filename = "source-C-CXX/96/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
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
  br i1 %8, label %9, label %217

; <label>:9:                                      ; preds = %0, %217
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %16 = load i32, i32* %11, align 4
  %17 = sdiv i32 %16, 100
  store i32 %17, i32* %12, align 4
  %18 = load i32, i32* %11, align 4
  %19 = sdiv i32 %18, 10
  %20 = load i32, i32* %11, align 4
  %21 = sdiv i32 %20, 100
  %22 = mul nsw i32 %21, 10
  %23 = sub nsw i32 %19, %22
  store i32 %23, i32* %13, align 4
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %11, align 4
  %26 = sdiv i32 %25, 100
  %27 = mul nsw i32 %26, 100
  %28 = sub nsw i32 %24, %27
  %29 = load i32, i32* %11, align 4
  %30 = sdiv i32 %29, 10
  %31 = load i32, i32* %11, align 4
  %32 = sdiv i32 %31, 100
  %33 = mul nsw i32 %32, 10
  %34 = sub nsw i32 %30, %33
  %35 = mul nsw i32 %34, 10
  %36 = sub nsw i32 %28, %35
  store i32 %36, i32* %14, align 4
  %37 = load i32, i32* %12, align 4
  %38 = icmp ne i32 %37, 0
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %217

; <label>:47:                                     ; preds = %9
  br i1 %38, label %48, label %69

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %361

; <label>:57:                                     ; preds = %48, %361
  %58 = load i32, i32* %12, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %361

; <label>:68:                                     ; preds = %57
  br label %71

; <label>:69:                                     ; preds = %47
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %71

; <label>:71:                                     ; preds = %69, %68
  %72 = load i32, i32* %13, align 4
  %73 = icmp sge i32 %72, 5
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %13, align 4
  %76 = sdiv i32 %75, 5
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  %78 = load i32, i32* %13, align 4
  %79 = sub nsw i32 %78, 5
  store i32 %79, i32* %13, align 4
  br label %82

; <label>:80:                                     ; preds = %71
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %82

; <label>:82:                                     ; preds = %80, %74
  %83 = load i32, i32* %13, align 4
  %84 = icmp sge i32 %83, 2
  br i1 %84, label %85, label %94

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %13, align 4
  %87 = icmp slt i32 %86, 5
  br i1 %87, label %88, label %94

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %13, align 4
  %90 = sdiv i32 %89, 2
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  %92 = load i32, i32* %13, align 4
  %93 = sub nsw i32 %92, 2
  store i32 %93, i32* %13, align 4
  br label %96

; <label>:94:                                     ; preds = %85, %82
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %96

; <label>:96:                                     ; preds = %94, %88
  %97 = load i32, i32* %13, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %13, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  br label %122

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %364

; <label>:111:                                    ; preds = %102, %364
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %364

; <label>:121:                                    ; preds = %111
  br label %122

; <label>:122:                                    ; preds = %121, %99
  %123 = load i32, i32* %14, align 4
  %124 = icmp sge i32 %123, 5
  br i1 %124, label %125, label %149

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %366

; <label>:134:                                    ; preds = %125, %366
  %135 = load i32, i32* %14, align 4
  %136 = sdiv i32 %135, 5
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  %138 = load i32, i32* %14, align 4
  %139 = sub nsw i32 %138, 5
  store i32 %139, i32* %14, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %366

; <label>:148:                                    ; preds = %134
  br label %169

; <label>:149:                                    ; preds = %122
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %385

; <label>:158:                                    ; preds = %149, %385
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %385

; <label>:168:                                    ; preds = %158
  br label %169

; <label>:169:                                    ; preds = %168, %148
  %170 = load i32, i32* %14, align 4
  %171 = icmp sge i32 %170, 1
  br i1 %171, label %172, label %196

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %14, align 4
  %174 = icmp slt i32 %173, 5
  br i1 %174, label %175, label %196

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %387

; <label>:184:                                    ; preds = %175, %387
  %185 = load i32, i32* %14, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %387

; <label>:195:                                    ; preds = %184
  br label %198

; <label>:196:                                    ; preds = %172, %169
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %198

; <label>:198:                                    ; preds = %196, %195
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %390

; <label>:207:                                    ; preds = %198, %390
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %390

; <label>:216:                                    ; preds = %207
  ret i32 0

; <label>:217:                                    ; preds = %9, %0
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  store i32 0, i32* %218, align 4
  %223 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %219)
  %224 = load i32, i32* %219, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %225, 100
  %227 = sub i32 0, %224
  %228 = add i32 %227, 100
  %229 = shl i32 %224, 100
  %230 = sub i32 0, %224
  %231 = add i32 %230, 100
  %232 = sub i32 %224, 100
  %233 = mul i32 %232, 100
  %234 = shl i32 %224, 100
  %235 = sdiv i32 %224, 100
  store i32 %235, i32* %220, align 4
  %236 = load i32, i32* %219, align 4
  %237 = shl i32 %236, 10
  %238 = sub i32 0, %236
  %239 = add i32 %238, 10
  %240 = sub i32 %236, 10
  %241 = mul i32 %240, 10
  %242 = sdiv i32 %236, 10
  %243 = load i32, i32* %219, align 4
  %244 = shl i32 %243, 100
  %245 = shl i32 %243, 100
  %246 = shl i32 %243, 100
  %247 = sdiv i32 %243, 100
  %248 = sub i32 0, %247
  %249 = add i32 %248, 10
  %250 = mul nsw i32 %247, 10
  %251 = sub i32 0, %242
  %252 = add i32 %251, %250
  %253 = sub i32 0, %242
  %254 = add i32 %253, %250
  %255 = shl i32 %242, %250
  %256 = shl i32 %242, %250
  %257 = shl i32 %242, %250
  %258 = sub i32 %242, %250
  %259 = mul i32 %258, %250
  %260 = sub i32 %242, %250
  %261 = mul i32 %260, %250
  %262 = sub i32 0, %242
  %263 = add i32 %262, %250
  %264 = sub i32 0, %242
  %265 = add i32 %264, %250
  %266 = sub i32 0, %242
  %267 = add i32 %266, %250
  %268 = sub nsw i32 %242, %250
  store i32 %268, i32* %221, align 4
  %269 = load i32, i32* %219, align 4
  %270 = load i32, i32* %219, align 4
  %271 = shl i32 %270, 100
  %272 = sub i32 %270, 100
  %273 = mul i32 %272, 100
  %274 = sub i32 %270, 100
  %275 = mul i32 %274, 100
  %276 = sdiv i32 %270, 100
  %277 = sub i32 0, %276
  %278 = add i32 %277, 100
  %279 = shl i32 %276, 100
  %280 = shl i32 %276, 100
  %281 = sub i32 0, %276
  %282 = add i32 %281, 100
  %283 = mul nsw i32 %276, 100
  %284 = sub i32 %269, %283
  %285 = mul i32 %284, %283
  %286 = shl i32 %269, %283
  %287 = sub i32 0, %269
  %288 = add i32 %287, %283
  %289 = shl i32 %269, %283
  %290 = sub i32 0, %269
  %291 = add i32 %290, %283
  %292 = shl i32 %269, %283
  %293 = sub i32 0, %269
  %294 = add i32 %293, %283
  %295 = sub i32 0, %269
  %296 = add i32 %295, %283
  %297 = sub nsw i32 %269, %283
  %298 = load i32, i32* %219, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %299, 10
  %301 = shl i32 %298, 10
  %302 = sub i32 0, %298
  %303 = add i32 %302, 10
  %304 = sub i32 %298, 10
  %305 = mul i32 %304, 10
  %306 = sdiv i32 %298, 10
  %307 = load i32, i32* %219, align 4
  %308 = shl i32 %307, 100
  %309 = shl i32 %307, 100
  %310 = sub i32 0, %307
  %311 = add i32 %310, 100
  %312 = shl i32 %307, 100
  %313 = sub i32 0, %307
  %314 = add i32 %313, 100
  %315 = sdiv i32 %307, 100
  %316 = sub i32 0, %315
  %317 = add i32 %316, 10
  %318 = sub i32 %315, 10
  %319 = mul i32 %318, 10
  %320 = sub i32 0, %315
  %321 = add i32 %320, 10
  %322 = shl i32 %315, 10
  %323 = sub i32 %315, 10
  %324 = mul i32 %323, 10
  %325 = mul nsw i32 %315, 10
  %326 = sub i32 0, %306
  %327 = add i32 %326, %325
  %328 = shl i32 %306, %325
  %329 = sub i32 0, %306
  %330 = add i32 %329, %325
  %331 = sub nsw i32 %306, %325
  %332 = shl i32 %331, 10
  %333 = sub i32 0, %331
  %334 = add i32 %333, 10
  %335 = sub i32 0, %331
  %336 = add i32 %335, 10
  %337 = shl i32 %331, 10
  %338 = sub i32 0, %331
  %339 = add i32 %338, 10
  %340 = sub i32 0, %331
  %341 = add i32 %340, 10
  %342 = shl i32 %331, 10
  %343 = mul nsw i32 %331, 10
  %344 = sub i32 0, %297
  %345 = add i32 %344, %343
  %346 = sub i32 %297, %343
  %347 = mul i32 %346, %343
  %348 = sub i32 %297, %343
  %349 = mul i32 %348, %343
  %350 = sub i32 %297, %343
  %351 = mul i32 %350, %343
  %352 = sub i32 0, %297
  %353 = add i32 %352, %343
  %354 = sub i32 0, %297
  %355 = add i32 %354, %343
  %356 = sub i32 %297, %343
  %357 = mul i32 %356, %343
  %358 = sub nsw i32 %297, %343
  store i32 %358, i32* %222, align 4
  %359 = load i32, i32* %220, align 4
  %360 = icmp ne i32 %359, 0
  br label %9

; <label>:361:                                    ; preds = %57, %48
  %362 = load i32, i32* %12, align 4
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %362)
  br label %57

; <label>:364:                                    ; preds = %111, %102
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %111

; <label>:366:                                    ; preds = %134, %125
  %367 = load i32, i32* %14, align 4
  %368 = shl i32 %367, 5
  %369 = sub i32 %367, 5
  %370 = mul i32 %369, 5
  %371 = sdiv i32 %367, 5
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %371)
  %373 = load i32, i32* %14, align 4
  %374 = shl i32 %373, 5
  %375 = shl i32 %373, 5
  %376 = shl i32 %373, 5
  %377 = sub i32 0, %373
  %378 = add i32 %377, 5
  %379 = sub i32 %373, 5
  %380 = mul i32 %379, 5
  %381 = shl i32 %373, 5
  %382 = sub i32 0, %373
  %383 = add i32 %382, 5
  %384 = sub nsw i32 %373, 5
  store i32 %384, i32* %14, align 4
  br label %134

; <label>:385:                                    ; preds = %158, %149
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %158

; <label>:387:                                    ; preds = %184, %175
  %388 = load i32, i32* %14, align 4
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %388)
  br label %184

; <label>:390:                                    ; preds = %207, %198
  br label %207
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
