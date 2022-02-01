; ModuleID = 'source-C-CXX/43/1260.c'
source_filename = "source-C-CXX/43/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %504

; <label>:9:                                      ; preds = %0, %504
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %17, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %504

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %502, %26
  %28 = load i32, i32* %17, align 4
  %29 = icmp slt i32 %28, 7
  br i1 %29, label %30, label %503

; <label>:30:                                     ; preds = %27
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %32 = load i32, i32* %11, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %55, label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %513

; <label>:43:                                     ; preds = %34, %513
  %44 = load i32, i32* %11, align 4
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %513

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %58

; <label>:55:                                     ; preds = %54, %30
  store i32 0, i32* %14, align 4
  %56 = load i32, i32* %14, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  br label %481

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %11, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %274

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %516

; <label>:70:                                     ; preds = %61, %516
  %71 = load i32, i32* %11, align 4
  %72 = sdiv i32 %71, 10000
  %73 = icmp sgt i32 %72, 0
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %516

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %129

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %527

; <label>:92:                                     ; preds = %83, %527
  %93 = load i32, i32* %11, align 4
  %94 = sdiv i32 %93, 10000
  store i32 %94, i32* %12, align 4
  %95 = load i32, i32* %11, align 4
  %96 = srem i32 %95, 10000
  %97 = sdiv i32 %96, 1000
  store i32 %97, i32* %13, align 4
  %98 = load i32, i32* %11, align 4
  %99 = srem i32 %98, 1000
  %100 = sdiv i32 %99, 100
  store i32 %100, i32* %14, align 4
  %101 = load i32, i32* %11, align 4
  %102 = srem i32 %101, 100
  %103 = sdiv i32 %102, 10
  store i32 %103, i32* %15, align 4
  %104 = load i32, i32* %11, align 4
  %105 = srem i32 %104, 10
  store i32 %105, i32* %16, align 4
  %106 = load i32, i32* %16, align 4
  %107 = mul nsw i32 %106, 10000
  %108 = load i32, i32* %15, align 4
  %109 = mul nsw i32 %108, 1000
  %110 = add nsw i32 %107, %109
  %111 = load i32, i32* %14, align 4
  %112 = mul nsw i32 %111, 100
  %113 = add nsw i32 %110, %112
  %114 = load i32, i32* %13, align 4
  %115 = mul nsw i32 %114, 10
  %116 = add nsw i32 %113, %115
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %116, %117
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %527

; <label>:128:                                    ; preds = %92
  br label %273

; <label>:129:                                    ; preds = %82
  %130 = load i32, i32* %11, align 4
  %131 = sdiv i32 %130, 1000
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %155

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %11, align 4
  %135 = sdiv i32 %134, 1000
  store i32 %135, i32* %12, align 4
  %136 = load i32, i32* %11, align 4
  %137 = srem i32 %136, 1000
  %138 = sdiv i32 %137, 100
  store i32 %138, i32* %13, align 4
  %139 = load i32, i32* %11, align 4
  %140 = srem i32 %139, 100
  %141 = sdiv i32 %140, 10
  store i32 %141, i32* %14, align 4
  %142 = load i32, i32* %11, align 4
  %143 = srem i32 %142, 10
  store i32 %143, i32* %15, align 4
  %144 = load i32, i32* %15, align 4
  %145 = mul nsw i32 %144, 1000
  %146 = load i32, i32* %14, align 4
  %147 = mul nsw i32 %146, 100
  %148 = add nsw i32 %145, %147
  %149 = load i32, i32* %13, align 4
  %150 = mul nsw i32 %149, 10
  %151 = add nsw i32 %148, %150
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %151, %152
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  br label %272

; <label>:155:                                    ; preds = %129
  %156 = load i32, i32* %11, align 4
  %157 = sdiv i32 %156, 100
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %194

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %670

; <label>:168:                                    ; preds = %159, %670
  %169 = load i32, i32* %11, align 4
  %170 = sdiv i32 %169, 100
  store i32 %170, i32* %12, align 4
  %171 = load i32, i32* %11, align 4
  %172 = srem i32 %171, 100
  %173 = sdiv i32 %172, 10
  store i32 %173, i32* %13, align 4
  %174 = load i32, i32* %11, align 4
  %175 = srem i32 %174, 100
  %176 = srem i32 %175, 10
  store i32 %176, i32* %14, align 4
  %177 = load i32, i32* %14, align 4
  %178 = mul nsw i32 %177, 100
  %179 = load i32, i32* %13, align 4
  %180 = mul nsw i32 %179, 10
  %181 = add nsw i32 %178, %180
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %181, %182
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %670

; <label>:193:                                    ; preds = %168
  br label %253

; <label>:194:                                    ; preds = %155
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %750

; <label>:203:                                    ; preds = %194, %750
  %204 = load i32, i32* %11, align 4
  %205 = sdiv i32 %204, 10
  %206 = icmp sgt i32 %205, 0
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %750

; <label>:215:                                    ; preds = %203
  br i1 %206, label %216, label %226

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %11, align 4
  %218 = sdiv i32 %217, 10
  store i32 %218, i32* %12, align 4
  %219 = load i32, i32* %11, align 4
  %220 = srem i32 %219, 10
  store i32 %220, i32* %13, align 4
  %221 = load i32, i32* %13, align 4
  %222 = mul nsw i32 %221, 10
  %223 = load i32, i32* %12, align 4
  %224 = add nsw i32 %222, %223
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  br label %234

; <label>:226:                                    ; preds = %215
  %227 = load i32, i32* %11, align 4
  %228 = sdiv i32 %227, 10
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %233

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %11, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  br label %233

; <label>:233:                                    ; preds = %230, %226
  br label %234

; <label>:234:                                    ; preds = %233, %216
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %766

; <label>:243:                                    ; preds = %234, %766
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %766

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252, %193
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %767

; <label>:262:                                    ; preds = %253, %767
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %767

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %271, %133
  br label %273

; <label>:273:                                    ; preds = %272, %128
  br label %480

; <label>:274:                                    ; preds = %58
  %275 = load i32, i32* %11, align 4
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %479

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %768

; <label>:286:                                    ; preds = %277, %768
  %287 = load i32, i32* %11, align 4
  %288 = sub nsw i32 0, %287
  store i32 %288, i32* %11, align 4
  %289 = load i32, i32* %11, align 4
  %290 = sdiv i32 %289, 10000
  %291 = icmp sgt i32 %290, 0
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %768

; <label>:300:                                    ; preds = %286
  br i1 %291, label %301, label %330

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %11, align 4
  %303 = sdiv i32 %302, 10000
  store i32 %303, i32* %12, align 4
  %304 = load i32, i32* %11, align 4
  %305 = srem i32 %304, 10000
  %306 = sdiv i32 %305, 1000
  store i32 %306, i32* %13, align 4
  %307 = load i32, i32* %11, align 4
  %308 = srem i32 %307, 1000
  %309 = sdiv i32 %308, 100
  store i32 %309, i32* %14, align 4
  %310 = load i32, i32* %11, align 4
  %311 = srem i32 %310, 100
  %312 = sdiv i32 %311, 10
  store i32 %312, i32* %15, align 4
  %313 = load i32, i32* %11, align 4
  %314 = srem i32 %313, 10
  store i32 %314, i32* %16, align 4
  %315 = load i32, i32* %16, align 4
  %316 = mul nsw i32 %315, 10000
  %317 = load i32, i32* %15, align 4
  %318 = mul nsw i32 %317, 1000
  %319 = add nsw i32 %316, %318
  %320 = load i32, i32* %14, align 4
  %321 = mul nsw i32 %320, 100
  %322 = add nsw i32 %319, %321
  %323 = load i32, i32* %13, align 4
  %324 = mul nsw i32 %323, 10
  %325 = add nsw i32 %322, %324
  %326 = load i32, i32* %12, align 4
  %327 = add nsw i32 %325, %326
  %328 = sub nsw i32 0, %327
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %328)
  br label %460

; <label>:330:                                    ; preds = %300
  %331 = load i32, i32* %11, align 4
  %332 = sdiv i32 %331, 1000
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %357

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* %11, align 4
  %336 = sdiv i32 %335, 1000
  store i32 %336, i32* %12, align 4
  %337 = load i32, i32* %11, align 4
  %338 = srem i32 %337, 1000
  %339 = sdiv i32 %338, 100
  store i32 %339, i32* %13, align 4
  %340 = load i32, i32* %11, align 4
  %341 = srem i32 %340, 100
  %342 = sdiv i32 %341, 10
  store i32 %342, i32* %14, align 4
  %343 = load i32, i32* %11, align 4
  %344 = srem i32 %343, 10
  store i32 %344, i32* %15, align 4
  %345 = load i32, i32* %15, align 4
  %346 = mul nsw i32 %345, 1000
  %347 = load i32, i32* %14, align 4
  %348 = mul nsw i32 %347, 100
  %349 = add nsw i32 %346, %348
  %350 = load i32, i32* %13, align 4
  %351 = mul nsw i32 %350, 10
  %352 = add nsw i32 %349, %351
  %353 = load i32, i32* %12, align 4
  %354 = add nsw i32 %352, %353
  %355 = sub nsw i32 0, %354
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %355)
  br label %459

; <label>:357:                                    ; preds = %330
  %358 = load i32, i32* %11, align 4
  %359 = sdiv i32 %358, 100
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %379

; <label>:361:                                    ; preds = %357
  %362 = load i32, i32* %11, align 4
  %363 = sdiv i32 %362, 100
  store i32 %363, i32* %12, align 4
  %364 = load i32, i32* %11, align 4
  %365 = srem i32 %364, 100
  %366 = sdiv i32 %365, 10
  store i32 %366, i32* %13, align 4
  %367 = load i32, i32* %11, align 4
  %368 = srem i32 %367, 100
  %369 = srem i32 %368, 10
  store i32 %369, i32* %14, align 4
  %370 = load i32, i32* %14, align 4
  %371 = mul nsw i32 %370, 100
  %372 = load i32, i32* %13, align 4
  %373 = mul nsw i32 %372, 10
  %374 = add nsw i32 %371, %373
  %375 = load i32, i32* %12, align 4
  %376 = add nsw i32 %374, %375
  %377 = sub nsw i32 0, %376
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %377)
  br label %440

; <label>:379:                                    ; preds = %357
  %380 = load i32, i32* %11, align 4
  %381 = sdiv i32 %380, 10
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %383, label %394

; <label>:383:                                    ; preds = %379
  %384 = load i32, i32* %11, align 4
  %385 = sdiv i32 %384, 10
  store i32 %385, i32* %12, align 4
  %386 = load i32, i32* %11, align 4
  %387 = srem i32 %386, 10
  store i32 %387, i32* %13, align 4
  %388 = load i32, i32* %13, align 4
  %389 = mul nsw i32 %388, 10
  %390 = load i32, i32* %12, align 4
  %391 = add nsw i32 %389, %390
  %392 = sub nsw i32 0, %391
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %392)
  br label %421

; <label>:394:                                    ; preds = %379
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %788

; <label>:403:                                    ; preds = %394, %788
  %404 = load i32, i32* %11, align 4
  %405 = sdiv i32 %404, 10
  %406 = icmp eq i32 %405, 0
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %788

; <label>:415:                                    ; preds = %403
  br i1 %406, label %416, label %420

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %11, align 4
  %418 = sub nsw i32 0, %417
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %418)
  br label %420

; <label>:420:                                    ; preds = %416, %415
  br label %421

; <label>:421:                                    ; preds = %420, %383
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %797

; <label>:430:                                    ; preds = %421, %797
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %797

; <label>:439:                                    ; preds = %430
  br label %440

; <label>:440:                                    ; preds = %439, %361
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %798

; <label>:449:                                    ; preds = %440, %798
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %798

; <label>:458:                                    ; preds = %449
  br label %459

; <label>:459:                                    ; preds = %458, %334
  br label %460

; <label>:460:                                    ; preds = %459, %301
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %799

; <label>:469:                                    ; preds = %460, %799
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %799

; <label>:478:                                    ; preds = %469
  br label %479

; <label>:479:                                    ; preds = %478, %274
  br label %480

; <label>:480:                                    ; preds = %479, %273
  br label %481

; <label>:481:                                    ; preds = %480, %55
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %800

; <label>:491:                                    ; preds = %482, %800
  %492 = load i32, i32* %17, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %17, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %800

; <label>:502:                                    ; preds = %491
  br label %27

; <label>:503:                                    ; preds = %27
  ret i32 0

; <label>:504:                                    ; preds = %9, %0
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  store i32 0, i32* %505, align 4
  store i32 1, i32* %512, align 4
  br label %9

; <label>:513:                                    ; preds = %43, %34
  %514 = load i32, i32* %11, align 4
  %515 = icmp eq i32 %514, 0
  br label %43

; <label>:516:                                    ; preds = %70, %61
  %517 = load i32, i32* %11, align 4
  %518 = sub i32 0, %517
  %519 = add i32 %518, 10000
  %520 = sub i32 0, %517
  %521 = add i32 %520, 10000
  %522 = shl i32 %517, 10000
  %523 = sub i32 0, %517
  %524 = add i32 %523, 10000
  %525 = sdiv i32 %517, 10000
  %526 = icmp sgt i32 %525, 0
  br label %70

; <label>:527:                                    ; preds = %92, %83
  %528 = load i32, i32* %11, align 4
  %529 = shl i32 %528, 10000
  %530 = sdiv i32 %528, 10000
  store i32 %530, i32* %12, align 4
  %531 = load i32, i32* %11, align 4
  %532 = sub i32 0, %531
  %533 = add i32 %532, 10000
  %534 = srem i32 %531, 10000
  %535 = sub i32 %534, 1000
  %536 = mul i32 %535, 1000
  %537 = sub i32 0, %534
  %538 = add i32 %537, 1000
  %539 = sub i32 %534, 1000
  %540 = mul i32 %539, 1000
  %541 = sub i32 0, %534
  %542 = add i32 %541, 1000
  %543 = sdiv i32 %534, 1000
  store i32 %543, i32* %13, align 4
  %544 = load i32, i32* %11, align 4
  %545 = sub i32 %544, 1000
  %546 = mul i32 %545, 1000
  %547 = sub i32 0, %544
  %548 = add i32 %547, 1000
  %549 = shl i32 %544, 1000
  %550 = srem i32 %544, 1000
  %551 = sub i32 0, %550
  %552 = add i32 %551, 100
  %553 = sub i32 %550, 100
  %554 = mul i32 %553, 100
  %555 = sub i32 %550, 100
  %556 = mul i32 %555, 100
  %557 = sub i32 %550, 100
  %558 = mul i32 %557, 100
  %559 = shl i32 %550, 100
  %560 = sub i32 0, %550
  %561 = add i32 %560, 100
  %562 = sub i32 0, %550
  %563 = add i32 %562, 100
  %564 = sdiv i32 %550, 100
  store i32 %564, i32* %14, align 4
  %565 = load i32, i32* %11, align 4
  %566 = sub i32 0, %565
  %567 = add i32 %566, 100
  %568 = sub i32 %565, 100
  %569 = mul i32 %568, 100
  %570 = sub i32 0, %565
  %571 = add i32 %570, 100
  %572 = sub i32 %565, 100
  %573 = mul i32 %572, 100
  %574 = sub i32 %565, 100
  %575 = mul i32 %574, 100
  %576 = sub i32 0, %565
  %577 = add i32 %576, 100
  %578 = shl i32 %565, 100
  %579 = srem i32 %565, 100
  %580 = sub i32 %579, 10
  %581 = mul i32 %580, 10
  %582 = shl i32 %579, 10
  %583 = sub i32 %579, 10
  %584 = mul i32 %583, 10
  %585 = sub i32 %579, 10
  %586 = mul i32 %585, 10
  %587 = shl i32 %579, 10
  %588 = shl i32 %579, 10
  %589 = shl i32 %579, 10
  %590 = sdiv i32 %579, 10
  store i32 %590, i32* %15, align 4
  %591 = load i32, i32* %11, align 4
  %592 = sub i32 %591, 10
  %593 = mul i32 %592, 10
  %594 = srem i32 %591, 10
  store i32 %594, i32* %16, align 4
  %595 = load i32, i32* %16, align 4
  %596 = shl i32 %595, 10000
  %597 = sub i32 %595, 10000
  %598 = mul i32 %597, 10000
  %599 = sub i32 0, %595
  %600 = add i32 %599, 10000
  %601 = mul nsw i32 %595, 10000
  %602 = load i32, i32* %15, align 4
  %603 = shl i32 %602, 1000
  %604 = shl i32 %602, 1000
  %605 = shl i32 %602, 1000
  %606 = sub i32 0, %602
  %607 = add i32 %606, 1000
  %608 = sub i32 %602, 1000
  %609 = mul i32 %608, 1000
  %610 = sub i32 %602, 1000
  %611 = mul i32 %610, 1000
  %612 = shl i32 %602, 1000
  %613 = mul nsw i32 %602, 1000
  %614 = shl i32 %601, %613
  %615 = sub i32 %601, %613
  %616 = mul i32 %615, %613
  %617 = shl i32 %601, %613
  %618 = sub i32 0, %601
  %619 = add i32 %618, %613
  %620 = shl i32 %601, %613
  %621 = sub i32 0, %601
  %622 = add i32 %621, %613
  %623 = add nsw i32 %601, %613
  %624 = load i32, i32* %14, align 4
  %625 = shl i32 %624, 100
  %626 = sub i32 0, %624
  %627 = add i32 %626, 100
  %628 = sub i32 %624, 100
  %629 = mul i32 %628, 100
  %630 = sub i32 %624, 100
  %631 = mul i32 %630, 100
  %632 = sub i32 %624, 100
  %633 = mul i32 %632, 100
  %634 = sub i32 %624, 100
  %635 = mul i32 %634, 100
  %636 = sub i32 0, %624
  %637 = add i32 %636, 100
  %638 = shl i32 %624, 100
  %639 = mul nsw i32 %624, 100
  %640 = sub i32 0, %623
  %641 = add i32 %640, %639
  %642 = shl i32 %623, %639
  %643 = sub i32 0, %623
  %644 = add i32 %643, %639
  %645 = shl i32 %623, %639
  %646 = shl i32 %623, %639
  %647 = sub i32 %623, %639
  %648 = mul i32 %647, %639
  %649 = add nsw i32 %623, %639
  %650 = load i32, i32* %13, align 4
  %651 = sub i32 %650, 10
  %652 = mul i32 %651, 10
  %653 = shl i32 %650, 10
  %654 = mul nsw i32 %650, 10
  %655 = shl i32 %649, %654
  %656 = sub i32 %649, %654
  %657 = mul i32 %656, %654
  %658 = shl i32 %649, %654
  %659 = add nsw i32 %649, %654
  %660 = load i32, i32* %12, align 4
  %661 = sub i32 0, %659
  %662 = add i32 %661, %660
  %663 = shl i32 %659, %660
  %664 = sub i32 0, %659
  %665 = add i32 %664, %660
  %666 = sub i32 0, %659
  %667 = add i32 %666, %660
  %668 = add nsw i32 %659, %660
  %669 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %668)
  br label %92

; <label>:670:                                    ; preds = %168, %159
  %671 = load i32, i32* %11, align 4
  %672 = sub i32 0, %671
  %673 = add i32 %672, 100
  %674 = sub i32 %671, 100
  %675 = mul i32 %674, 100
  %676 = sdiv i32 %671, 100
  store i32 %676, i32* %12, align 4
  %677 = load i32, i32* %11, align 4
  %678 = sub i32 0, %677
  %679 = add i32 %678, 100
  %680 = sub i32 %677, 100
  %681 = mul i32 %680, 100
  %682 = sub i32 %677, 100
  %683 = mul i32 %682, 100
  %684 = sub i32 0, %677
  %685 = add i32 %684, 100
  %686 = sub i32 %677, 100
  %687 = mul i32 %686, 100
  %688 = shl i32 %677, 100
  %689 = shl i32 %677, 100
  %690 = srem i32 %677, 100
  %691 = sub i32 %690, 10
  %692 = mul i32 %691, 10
  %693 = shl i32 %690, 10
  %694 = sub i32 0, %690
  %695 = add i32 %694, 10
  %696 = sub i32 %690, 10
  %697 = mul i32 %696, 10
  %698 = sub i32 %690, 10
  %699 = mul i32 %698, 10
  %700 = sub i32 0, %690
  %701 = add i32 %700, 10
  %702 = sub i32 %690, 10
  %703 = mul i32 %702, 10
  %704 = sub i32 0, %690
  %705 = add i32 %704, 10
  %706 = sdiv i32 %690, 10
  store i32 %706, i32* %13, align 4
  %707 = load i32, i32* %11, align 4
  %708 = srem i32 %707, 100
  %709 = sub i32 0, %708
  %710 = add i32 %709, 10
  %711 = shl i32 %708, 10
  %712 = sub i32 0, %708
  %713 = add i32 %712, 10
  %714 = sub i32 0, %708
  %715 = add i32 %714, 10
  %716 = sub i32 %708, 10
  %717 = mul i32 %716, 10
  %718 = srem i32 %708, 10
  store i32 %718, i32* %14, align 4
  %719 = load i32, i32* %14, align 4
  %720 = shl i32 %719, 100
  %721 = mul nsw i32 %719, 100
  %722 = load i32, i32* %13, align 4
  %723 = sub i32 0, %722
  %724 = add i32 %723, 10
  %725 = mul nsw i32 %722, 10
  %726 = shl i32 %721, %725
  %727 = sub i32 0, %721
  %728 = add i32 %727, %725
  %729 = sub i32 %721, %725
  %730 = mul i32 %729, %725
  %731 = sub i32 %721, %725
  %732 = mul i32 %731, %725
  %733 = sub i32 %721, %725
  %734 = mul i32 %733, %725
  %735 = sub i32 %721, %725
  %736 = mul i32 %735, %725
  %737 = sub i32 %721, %725
  %738 = mul i32 %737, %725
  %739 = add nsw i32 %721, %725
  %740 = load i32, i32* %12, align 4
  %741 = shl i32 %739, %740
  %742 = sub i32 %739, %740
  %743 = mul i32 %742, %740
  %744 = shl i32 %739, %740
  %745 = shl i32 %739, %740
  %746 = sub i32 0, %739
  %747 = add i32 %746, %740
  %748 = add nsw i32 %739, %740
  %749 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %748)
  br label %168

; <label>:750:                                    ; preds = %203, %194
  %751 = load i32, i32* %11, align 4
  %752 = sub i32 %751, 10
  %753 = mul i32 %752, 10
  %754 = sub i32 0, %751
  %755 = add i32 %754, 10
  %756 = sub i32 %751, 10
  %757 = mul i32 %756, 10
  %758 = sub i32 %751, 10
  %759 = mul i32 %758, 10
  %760 = sub i32 0, %751
  %761 = add i32 %760, 10
  %762 = sub i32 %751, 10
  %763 = mul i32 %762, 10
  %764 = sdiv i32 %751, 10
  %765 = icmp sgt i32 %764, 0
  br label %203

; <label>:766:                                    ; preds = %243, %234
  br label %243

; <label>:767:                                    ; preds = %262, %253
  br label %262

; <label>:768:                                    ; preds = %286, %277
  %769 = load i32, i32* %11, align 4
  %770 = sub i32 0, 0
  %771 = add i32 %770, %769
  %772 = sub nsw i32 0, %769
  store i32 %772, i32* %11, align 4
  %773 = load i32, i32* %11, align 4
  %774 = sub i32 %773, 10000
  %775 = mul i32 %774, 10000
  %776 = sub i32 %773, 10000
  %777 = mul i32 %776, 10000
  %778 = sub i32 0, %773
  %779 = add i32 %778, 10000
  %780 = sub i32 %773, 10000
  %781 = mul i32 %780, 10000
  %782 = sub i32 0, %773
  %783 = add i32 %782, 10000
  %784 = sub i32 0, %773
  %785 = add i32 %784, 10000
  %786 = sdiv i32 %773, 10000
  %787 = icmp sgt i32 %786, 0
  br label %286

; <label>:788:                                    ; preds = %403, %394
  %789 = load i32, i32* %11, align 4
  %790 = shl i32 %789, 10
  %791 = sub i32 %789, 10
  %792 = mul i32 %791, 10
  %793 = sub i32 0, %789
  %794 = add i32 %793, 10
  %795 = sdiv i32 %789, 10
  %796 = icmp eq i32 %795, 0
  br label %403

; <label>:797:                                    ; preds = %430, %421
  br label %430

; <label>:798:                                    ; preds = %449, %440
  br label %449

; <label>:799:                                    ; preds = %469, %460
  br label %469

; <label>:800:                                    ; preds = %491, %482
  %801 = load i32, i32* %17, align 4
  %802 = sub i32 0, %801
  %803 = add i32 %802, 1
  %804 = sub i32 %801, 1
  %805 = mul i32 %804, 1
  %806 = sub i32 %801, 1
  %807 = mul i32 %806, 1
  %808 = sub i32 0, %801
  %809 = add i32 %808, 1
  %810 = shl i32 %801, 1
  %811 = sub i32 %801, 1
  %812 = mul i32 %811, 1
  %813 = add nsw i32 %801, 1
  store i32 %813, i32* %17, align 4
  br label %491
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
