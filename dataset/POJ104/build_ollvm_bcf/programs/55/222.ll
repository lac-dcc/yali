; ModuleID = 'source-C-CXX/55/222.c'
source_filename = "source-C-CXX/55/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %8)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %9)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %10)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %12, align 4
  %18 = load i32, i32* %12, align 4
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* %12, align 4
  store i32 %21, i32* %7, align 4
  br label %196

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %691

; <label>:31:                                     ; preds = %22, %691
  %32 = load i32, i32* %12, align 4
  %33 = icmp slt i32 %32, 100
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %691

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %52

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %12, align 4
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %2, align 4
  %46 = load i32, i32* %12, align 4
  %47 = srem i32 %46, 10
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 %48, 10
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %7, align 4
  br label %195

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %694

; <label>:61:                                     ; preds = %52, %694
  %62 = load i32, i32* %12, align 4
  %63 = icmp slt i32 %62, 1000
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %694

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %88

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %12, align 4
  %75 = sdiv i32 %74, 100
  store i32 %75, i32* %2, align 4
  %76 = load i32, i32* %12, align 4
  %77 = srem i32 %76, 100
  %78 = sdiv i32 %77, 10
  store i32 %78, i32* %3, align 4
  %79 = load i32, i32* %12, align 4
  %80 = srem i32 %79, 10
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 %81, 100
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 %83, 10
  %85 = add nsw i32 %82, %84
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %7, align 4
  br label %194

; <label>:88:                                     ; preds = %72
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %697

; <label>:97:                                     ; preds = %88, %697
  %98 = load i32, i32* %12, align 4
  %99 = icmp slt i32 %98, 10000
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %697

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %148

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %700

; <label>:118:                                    ; preds = %109, %700
  %119 = load i32, i32* %12, align 4
  %120 = sdiv i32 %119, 1000
  store i32 %120, i32* %2, align 4
  %121 = load i32, i32* %12, align 4
  %122 = srem i32 %121, 1000
  %123 = sdiv i32 %122, 100
  store i32 %123, i32* %3, align 4
  %124 = load i32, i32* %12, align 4
  %125 = srem i32 %124, 100
  %126 = sdiv i32 %125, 10
  store i32 %126, i32* %4, align 4
  %127 = load i32, i32* %12, align 4
  %128 = srem i32 %127, 10
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* %5, align 4
  %130 = mul nsw i32 %129, 1000
  %131 = load i32, i32* %4, align 4
  %132 = mul nsw i32 %131, 100
  %133 = add nsw i32 %130, %132
  %134 = load i32, i32* %3, align 4
  %135 = mul nsw i32 %134, 10
  %136 = add nsw i32 %133, %135
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, i32* %7, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %700

; <label>:147:                                    ; preds = %118
  br label %151

; <label>:148:                                    ; preds = %108
  %149 = load i32, i32* %12, align 4
  %150 = sdiv i32 %149, 10000
  store i32 %150, i32* %2, align 4
  br label %151

; <label>:151:                                    ; preds = %148, %147
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %782

; <label>:160:                                    ; preds = %151, %782
  %161 = load i32, i32* %12, align 4
  %162 = srem i32 %161, 10000
  %163 = sdiv i32 %162, 1000
  store i32 %163, i32* %3, align 4
  %164 = load i32, i32* %12, align 4
  %165 = srem i32 %164, 1000
  %166 = sdiv i32 %165, 100
  store i32 %166, i32* %4, align 4
  %167 = load i32, i32* %12, align 4
  %168 = srem i32 %167, 100
  %169 = sdiv i32 %168, 10
  store i32 %169, i32* %5, align 4
  %170 = load i32, i32* %12, align 4
  %171 = srem i32 %170, 10
  store i32 %171, i32* %6, align 4
  %172 = load i32, i32* %6, align 4
  %173 = mul nsw i32 %172, 10000
  %174 = load i32, i32* %5, align 4
  %175 = mul nsw i32 %174, 1000
  %176 = add nsw i32 %173, %175
  %177 = load i32, i32* %4, align 4
  %178 = mul nsw i32 %177, 100
  %179 = add nsw i32 %176, %178
  %180 = load i32, i32* %3, align 4
  %181 = mul nsw i32 %180, 10
  %182 = add nsw i32 %179, %181
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %182, %183
  store i32 %184, i32* %7, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %782

; <label>:193:                                    ; preds = %160
  br label %194

; <label>:194:                                    ; preds = %193, %73
  br label %195

; <label>:195:                                    ; preds = %194, %43
  br label %196

; <label>:196:                                    ; preds = %195, %20
  %197 = load i32, i32* %7, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %197)
  %199 = load i32, i32* %9, align 4
  store i32 %199, i32* %12, align 4
  %200 = load i32, i32* %12, align 4
  %201 = icmp slt i32 %200, 10
  br i1 %201, label %202, label %222

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %873

; <label>:211:                                    ; preds = %202, %873
  %212 = load i32, i32* %12, align 4
  store i32 %212, i32* %7, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %873

; <label>:221:                                    ; preds = %211
  br label %342

; <label>:222:                                    ; preds = %196
  %223 = load i32, i32* %12, align 4
  %224 = icmp slt i32 %223, 100
  br i1 %224, label %225, label %234

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %12, align 4
  %227 = sdiv i32 %226, 10
  store i32 %227, i32* %2, align 4
  %228 = load i32, i32* %12, align 4
  %229 = srem i32 %228, 10
  store i32 %229, i32* %3, align 4
  %230 = load i32, i32* %3, align 4
  %231 = mul nsw i32 %230, 10
  %232 = load i32, i32* %2, align 4
  %233 = add nsw i32 %231, %232
  store i32 %233, i32* %7, align 4
  br label %341

; <label>:234:                                    ; preds = %222
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %875

; <label>:243:                                    ; preds = %234, %875
  %244 = load i32, i32* %12, align 4
  %245 = icmp slt i32 %244, 1000
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %875

; <label>:254:                                    ; preds = %243
  br i1 %245, label %255, label %270

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %12, align 4
  %257 = sdiv i32 %256, 100
  store i32 %257, i32* %2, align 4
  %258 = load i32, i32* %12, align 4
  %259 = srem i32 %258, 100
  %260 = sdiv i32 %259, 10
  store i32 %260, i32* %3, align 4
  %261 = load i32, i32* %12, align 4
  %262 = srem i32 %261, 10
  store i32 %262, i32* %4, align 4
  %263 = load i32, i32* %4, align 4
  %264 = mul nsw i32 %263, 100
  %265 = load i32, i32* %3, align 4
  %266 = mul nsw i32 %265, 10
  %267 = add nsw i32 %264, %266
  %268 = load i32, i32* %2, align 4
  %269 = add nsw i32 %267, %268
  store i32 %269, i32* %7, align 4
  br label %340

; <label>:270:                                    ; preds = %254
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %878

; <label>:279:                                    ; preds = %270, %878
  %280 = load i32, i32* %12, align 4
  %281 = icmp slt i32 %280, 10000
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %878

; <label>:290:                                    ; preds = %279
  br i1 %281, label %291, label %312

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %12, align 4
  %293 = sdiv i32 %292, 1000
  store i32 %293, i32* %2, align 4
  %294 = load i32, i32* %12, align 4
  %295 = srem i32 %294, 1000
  %296 = sdiv i32 %295, 100
  store i32 %296, i32* %3, align 4
  %297 = load i32, i32* %12, align 4
  %298 = srem i32 %297, 100
  %299 = sdiv i32 %298, 10
  store i32 %299, i32* %4, align 4
  %300 = load i32, i32* %12, align 4
  %301 = srem i32 %300, 10
  store i32 %301, i32* %5, align 4
  %302 = load i32, i32* %5, align 4
  %303 = mul nsw i32 %302, 1000
  %304 = load i32, i32* %4, align 4
  %305 = mul nsw i32 %304, 100
  %306 = add nsw i32 %303, %305
  %307 = load i32, i32* %3, align 4
  %308 = mul nsw i32 %307, 10
  %309 = add nsw i32 %306, %308
  %310 = load i32, i32* %2, align 4
  %311 = add nsw i32 %309, %310
  store i32 %311, i32* %7, align 4
  br label %315

; <label>:312:                                    ; preds = %290
  %313 = load i32, i32* %12, align 4
  %314 = sdiv i32 %313, 10000
  store i32 %314, i32* %2, align 4
  br label %315

; <label>:315:                                    ; preds = %312, %291
  %316 = load i32, i32* %12, align 4
  %317 = srem i32 %316, 10000
  %318 = sdiv i32 %317, 1000
  store i32 %318, i32* %3, align 4
  %319 = load i32, i32* %12, align 4
  %320 = srem i32 %319, 1000
  %321 = sdiv i32 %320, 100
  store i32 %321, i32* %4, align 4
  %322 = load i32, i32* %12, align 4
  %323 = srem i32 %322, 100
  %324 = sdiv i32 %323, 10
  store i32 %324, i32* %5, align 4
  %325 = load i32, i32* %12, align 4
  %326 = srem i32 %325, 10
  store i32 %326, i32* %6, align 4
  %327 = load i32, i32* %6, align 4
  %328 = mul nsw i32 %327, 10000
  %329 = load i32, i32* %5, align 4
  %330 = mul nsw i32 %329, 1000
  %331 = add nsw i32 %328, %330
  %332 = load i32, i32* %4, align 4
  %333 = mul nsw i32 %332, 100
  %334 = add nsw i32 %331, %333
  %335 = load i32, i32* %3, align 4
  %336 = mul nsw i32 %335, 10
  %337 = add nsw i32 %334, %336
  %338 = load i32, i32* %2, align 4
  %339 = add nsw i32 %337, %338
  store i32 %339, i32* %7, align 4
  br label %340

; <label>:340:                                    ; preds = %315, %255
  br label %341

; <label>:341:                                    ; preds = %340, %225
  br label %342

; <label>:342:                                    ; preds = %341, %221
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %881

; <label>:351:                                    ; preds = %342, %881
  %352 = load i32, i32* %7, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %352)
  %354 = load i32, i32* %10, align 4
  store i32 %354, i32* %12, align 4
  %355 = load i32, i32* %12, align 4
  %356 = icmp slt i32 %355, 10
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %881

; <label>:365:                                    ; preds = %351
  br i1 %356, label %366, label %368

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %12, align 4
  store i32 %367, i32* %7, align 4
  br label %524

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %887

; <label>:377:                                    ; preds = %368, %887
  %378 = load i32, i32* %12, align 4
  %379 = icmp slt i32 %378, 100
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %887

; <label>:388:                                    ; preds = %377
  br i1 %379, label %389, label %398

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %12, align 4
  %391 = sdiv i32 %390, 10
  store i32 %391, i32* %2, align 4
  %392 = load i32, i32* %12, align 4
  %393 = srem i32 %392, 10
  store i32 %393, i32* %3, align 4
  %394 = load i32, i32* %3, align 4
  %395 = mul nsw i32 %394, 10
  %396 = load i32, i32* %2, align 4
  %397 = add nsw i32 %395, %396
  store i32 %397, i32* %7, align 4
  br label %505

; <label>:398:                                    ; preds = %388
  %399 = load i32, i32* %12, align 4
  %400 = icmp slt i32 %399, 1000
  br i1 %400, label %401, label %416

; <label>:401:                                    ; preds = %398
  %402 = load i32, i32* %12, align 4
  %403 = sdiv i32 %402, 100
  store i32 %403, i32* %2, align 4
  %404 = load i32, i32* %12, align 4
  %405 = srem i32 %404, 100
  %406 = sdiv i32 %405, 10
  store i32 %406, i32* %3, align 4
  %407 = load i32, i32* %12, align 4
  %408 = srem i32 %407, 10
  store i32 %408, i32* %4, align 4
  %409 = load i32, i32* %4, align 4
  %410 = mul nsw i32 %409, 100
  %411 = load i32, i32* %3, align 4
  %412 = mul nsw i32 %411, 10
  %413 = add nsw i32 %410, %412
  %414 = load i32, i32* %2, align 4
  %415 = add nsw i32 %413, %414
  store i32 %415, i32* %7, align 4
  br label %504

; <label>:416:                                    ; preds = %398
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %890

; <label>:425:                                    ; preds = %416, %890
  %426 = load i32, i32* %12, align 4
  %427 = icmp slt i32 %426, 10000
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %890

; <label>:436:                                    ; preds = %425
  br i1 %427, label %437, label %458

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %12, align 4
  %439 = sdiv i32 %438, 1000
  store i32 %439, i32* %2, align 4
  %440 = load i32, i32* %12, align 4
  %441 = srem i32 %440, 1000
  %442 = sdiv i32 %441, 100
  store i32 %442, i32* %3, align 4
  %443 = load i32, i32* %12, align 4
  %444 = srem i32 %443, 100
  %445 = sdiv i32 %444, 10
  store i32 %445, i32* %4, align 4
  %446 = load i32, i32* %12, align 4
  %447 = srem i32 %446, 10
  store i32 %447, i32* %5, align 4
  %448 = load i32, i32* %5, align 4
  %449 = mul nsw i32 %448, 1000
  %450 = load i32, i32* %4, align 4
  %451 = mul nsw i32 %450, 100
  %452 = add nsw i32 %449, %451
  %453 = load i32, i32* %3, align 4
  %454 = mul nsw i32 %453, 10
  %455 = add nsw i32 %452, %454
  %456 = load i32, i32* %2, align 4
  %457 = add nsw i32 %455, %456
  store i32 %457, i32* %7, align 4
  br label %479

; <label>:458:                                    ; preds = %436
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %893

; <label>:467:                                    ; preds = %458, %893
  %468 = load i32, i32* %12, align 4
  %469 = sdiv i32 %468, 10000
  store i32 %469, i32* %2, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %893

; <label>:478:                                    ; preds = %467
  br label %479

; <label>:479:                                    ; preds = %478, %437
  %480 = load i32, i32* %12, align 4
  %481 = srem i32 %480, 10000
  %482 = sdiv i32 %481, 1000
  store i32 %482, i32* %3, align 4
  %483 = load i32, i32* %12, align 4
  %484 = srem i32 %483, 1000
  %485 = sdiv i32 %484, 100
  store i32 %485, i32* %4, align 4
  %486 = load i32, i32* %12, align 4
  %487 = srem i32 %486, 100
  %488 = sdiv i32 %487, 10
  store i32 %488, i32* %5, align 4
  %489 = load i32, i32* %12, align 4
  %490 = srem i32 %489, 10
  store i32 %490, i32* %6, align 4
  %491 = load i32, i32* %6, align 4
  %492 = mul nsw i32 %491, 10000
  %493 = load i32, i32* %5, align 4
  %494 = mul nsw i32 %493, 1000
  %495 = add nsw i32 %492, %494
  %496 = load i32, i32* %4, align 4
  %497 = mul nsw i32 %496, 100
  %498 = add nsw i32 %495, %497
  %499 = load i32, i32* %3, align 4
  %500 = mul nsw i32 %499, 10
  %501 = add nsw i32 %498, %500
  %502 = load i32, i32* %2, align 4
  %503 = add nsw i32 %501, %502
  store i32 %503, i32* %7, align 4
  br label %504

; <label>:504:                                    ; preds = %479, %401
  br label %505

; <label>:505:                                    ; preds = %504, %389
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %904

; <label>:514:                                    ; preds = %505, %904
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %904

; <label>:523:                                    ; preds = %514
  br label %524

; <label>:524:                                    ; preds = %523, %366
  %525 = load i32, i32* %7, align 4
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %525)
  %527 = load i32, i32* %11, align 4
  store i32 %527, i32* %12, align 4
  %528 = load i32, i32* %12, align 4
  %529 = icmp slt i32 %528, 10
  br i1 %529, label %530, label %550

; <label>:530:                                    ; preds = %524
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %905

; <label>:539:                                    ; preds = %530, %905
  %540 = load i32, i32* %12, align 4
  store i32 %540, i32* %7, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %905

; <label>:549:                                    ; preds = %539
  br label %688

; <label>:550:                                    ; preds = %524
  %551 = load i32, i32* %12, align 4
  %552 = icmp slt i32 %551, 100
  br i1 %552, label %553, label %562

; <label>:553:                                    ; preds = %550
  %554 = load i32, i32* %12, align 4
  %555 = sdiv i32 %554, 10
  store i32 %555, i32* %2, align 4
  %556 = load i32, i32* %12, align 4
  %557 = srem i32 %556, 10
  store i32 %557, i32* %3, align 4
  %558 = load i32, i32* %3, align 4
  %559 = mul nsw i32 %558, 10
  %560 = load i32, i32* %2, align 4
  %561 = add nsw i32 %559, %560
  store i32 %561, i32* %7, align 4
  br label %687

; <label>:562:                                    ; preds = %550
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %907

; <label>:571:                                    ; preds = %562, %907
  %572 = load i32, i32* %12, align 4
  %573 = icmp slt i32 %572, 1000
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %907

; <label>:582:                                    ; preds = %571
  br i1 %573, label %583, label %598

; <label>:583:                                    ; preds = %582
  %584 = load i32, i32* %12, align 4
  %585 = sdiv i32 %584, 100
  store i32 %585, i32* %2, align 4
  %586 = load i32, i32* %12, align 4
  %587 = srem i32 %586, 100
  %588 = sdiv i32 %587, 10
  store i32 %588, i32* %3, align 4
  %589 = load i32, i32* %12, align 4
  %590 = srem i32 %589, 10
  store i32 %590, i32* %4, align 4
  %591 = load i32, i32* %4, align 4
  %592 = mul nsw i32 %591, 100
  %593 = load i32, i32* %3, align 4
  %594 = mul nsw i32 %593, 10
  %595 = add nsw i32 %592, %594
  %596 = load i32, i32* %2, align 4
  %597 = add nsw i32 %595, %596
  store i32 %597, i32* %7, align 4
  br label %686

; <label>:598:                                    ; preds = %582
  %599 = load i32, i32* %12, align 4
  %600 = icmp slt i32 %599, 10000
  br i1 %600, label %601, label %640

; <label>:601:                                    ; preds = %598
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %910

; <label>:610:                                    ; preds = %601, %910
  %611 = load i32, i32* %12, align 4
  %612 = sdiv i32 %611, 1000
  store i32 %612, i32* %2, align 4
  %613 = load i32, i32* %12, align 4
  %614 = srem i32 %613, 1000
  %615 = sdiv i32 %614, 100
  store i32 %615, i32* %3, align 4
  %616 = load i32, i32* %12, align 4
  %617 = srem i32 %616, 100
  %618 = sdiv i32 %617, 10
  store i32 %618, i32* %4, align 4
  %619 = load i32, i32* %12, align 4
  %620 = srem i32 %619, 10
  store i32 %620, i32* %5, align 4
  %621 = load i32, i32* %5, align 4
  %622 = mul nsw i32 %621, 1000
  %623 = load i32, i32* %4, align 4
  %624 = mul nsw i32 %623, 100
  %625 = add nsw i32 %622, %624
  %626 = load i32, i32* %3, align 4
  %627 = mul nsw i32 %626, 10
  %628 = add nsw i32 %625, %627
  %629 = load i32, i32* %2, align 4
  %630 = add nsw i32 %628, %629
  store i32 %630, i32* %7, align 4
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %910

; <label>:639:                                    ; preds = %610
  br label %661

; <label>:640:                                    ; preds = %598
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %1028

; <label>:649:                                    ; preds = %640, %1028
  %650 = load i32, i32* %12, align 4
  %651 = sdiv i32 %650, 10000
  store i32 %651, i32* %2, align 4
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %1028

; <label>:660:                                    ; preds = %649
  br label %661

; <label>:661:                                    ; preds = %660, %639
  %662 = load i32, i32* %12, align 4
  %663 = srem i32 %662, 10000
  %664 = sdiv i32 %663, 1000
  store i32 %664, i32* %3, align 4
  %665 = load i32, i32* %12, align 4
  %666 = srem i32 %665, 1000
  %667 = sdiv i32 %666, 100
  store i32 %667, i32* %4, align 4
  %668 = load i32, i32* %12, align 4
  %669 = srem i32 %668, 100
  %670 = sdiv i32 %669, 10
  store i32 %670, i32* %5, align 4
  %671 = load i32, i32* %12, align 4
  %672 = srem i32 %671, 10
  store i32 %672, i32* %6, align 4
  %673 = load i32, i32* %6, align 4
  %674 = mul nsw i32 %673, 10000
  %675 = load i32, i32* %5, align 4
  %676 = mul nsw i32 %675, 1000
  %677 = add nsw i32 %674, %676
  %678 = load i32, i32* %4, align 4
  %679 = mul nsw i32 %678, 100
  %680 = add nsw i32 %677, %679
  %681 = load i32, i32* %3, align 4
  %682 = mul nsw i32 %681, 10
  %683 = add nsw i32 %680, %682
  %684 = load i32, i32* %2, align 4
  %685 = add nsw i32 %683, %684
  store i32 %685, i32* %7, align 4
  br label %686

; <label>:686:                                    ; preds = %661, %583
  br label %687

; <label>:687:                                    ; preds = %686, %553
  br label %688

; <label>:688:                                    ; preds = %687, %549
  %689 = load i32, i32* %7, align 4
  %690 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %689)
  ret i32 0

; <label>:691:                                    ; preds = %31, %22
  %692 = load i32, i32* %12, align 4
  %693 = icmp slt i32 %692, 100
  br label %31

; <label>:694:                                    ; preds = %61, %52
  %695 = load i32, i32* %12, align 4
  %696 = icmp slt i32 %695, 1000
  br label %61

; <label>:697:                                    ; preds = %97, %88
  %698 = load i32, i32* %12, align 4
  %699 = icmp slt i32 %698, 10000
  br label %97

; <label>:700:                                    ; preds = %118, %109
  %701 = load i32, i32* %12, align 4
  %702 = sub i32 %701, 1000
  %703 = mul i32 %702, 1000
  %704 = shl i32 %701, 1000
  %705 = sdiv i32 %701, 1000
  store i32 %705, i32* %2, align 4
  %706 = load i32, i32* %12, align 4
  %707 = sub i32 %706, 1000
  %708 = mul i32 %707, 1000
  %709 = sub i32 0, %706
  %710 = add i32 %709, 1000
  %711 = shl i32 %706, 1000
  %712 = shl i32 %706, 1000
  %713 = sub i32 %706, 1000
  %714 = mul i32 %713, 1000
  %715 = srem i32 %706, 1000
  %716 = sub i32 %715, 100
  %717 = mul i32 %716, 100
  %718 = sub i32 0, %715
  %719 = add i32 %718, 100
  %720 = shl i32 %715, 100
  %721 = sdiv i32 %715, 100
  store i32 %721, i32* %3, align 4
  %722 = load i32, i32* %12, align 4
  %723 = sub i32 %722, 100
  %724 = mul i32 %723, 100
  %725 = sub i32 %722, 100
  %726 = mul i32 %725, 100
  %727 = sub i32 0, %722
  %728 = add i32 %727, 100
  %729 = sub i32 0, %722
  %730 = add i32 %729, 100
  %731 = srem i32 %722, 100
  %732 = sub i32 0, %731
  %733 = add i32 %732, 10
  %734 = sub i32 0, %731
  %735 = add i32 %734, 10
  %736 = sub i32 0, %731
  %737 = add i32 %736, 10
  %738 = shl i32 %731, 10
  %739 = sub i32 %731, 10
  %740 = mul i32 %739, 10
  %741 = sub i32 0, %731
  %742 = add i32 %741, 10
  %743 = sdiv i32 %731, 10
  store i32 %743, i32* %4, align 4
  %744 = load i32, i32* %12, align 4
  %745 = sub i32 %744, 10
  %746 = mul i32 %745, 10
  %747 = shl i32 %744, 10
  %748 = srem i32 %744, 10
  store i32 %748, i32* %5, align 4
  %749 = load i32, i32* %5, align 4
  %750 = sub i32 %749, 1000
  %751 = mul i32 %750, 1000
  %752 = shl i32 %749, 1000
  %753 = sub i32 %749, 1000
  %754 = mul i32 %753, 1000
  %755 = mul nsw i32 %749, 1000
  %756 = load i32, i32* %4, align 4
  %757 = mul nsw i32 %756, 100
  %758 = shl i32 %755, %757
  %759 = shl i32 %755, %757
  %760 = add nsw i32 %755, %757
  %761 = load i32, i32* %3, align 4
  %762 = shl i32 %761, 10
  %763 = shl i32 %761, 10
  %764 = shl i32 %761, 10
  %765 = sub i32 %761, 10
  %766 = mul i32 %765, 10
  %767 = sub i32 %761, 10
  %768 = mul i32 %767, 10
  %769 = mul nsw i32 %761, 10
  %770 = shl i32 %760, %769
  %771 = shl i32 %760, %769
  %772 = shl i32 %760, %769
  %773 = sub i32 0, %760
  %774 = add i32 %773, %769
  %775 = sub i32 0, %760
  %776 = add i32 %775, %769
  %777 = add nsw i32 %760, %769
  %778 = load i32, i32* %2, align 4
  %779 = sub i32 %777, %778
  %780 = mul i32 %779, %778
  %781 = add nsw i32 %777, %778
  store i32 %781, i32* %7, align 4
  br label %118

; <label>:782:                                    ; preds = %160, %151
  %783 = load i32, i32* %12, align 4
  %784 = sub i32 %783, 10000
  %785 = mul i32 %784, 10000
  %786 = sub i32 0, %783
  %787 = add i32 %786, 10000
  %788 = sub i32 0, %783
  %789 = add i32 %788, 10000
  %790 = srem i32 %783, 10000
  %791 = sub i32 %790, 1000
  %792 = mul i32 %791, 1000
  %793 = sdiv i32 %790, 1000
  store i32 %793, i32* %3, align 4
  %794 = load i32, i32* %12, align 4
  %795 = sub i32 0, %794
  %796 = add i32 %795, 1000
  %797 = sub i32 0, %794
  %798 = add i32 %797, 1000
  %799 = sub i32 0, %794
  %800 = add i32 %799, 1000
  %801 = srem i32 %794, 1000
  %802 = shl i32 %801, 100
  %803 = shl i32 %801, 100
  %804 = sub i32 0, %801
  %805 = add i32 %804, 100
  %806 = sub i32 %801, 100
  %807 = mul i32 %806, 100
  %808 = sdiv i32 %801, 100
  store i32 %808, i32* %4, align 4
  %809 = load i32, i32* %12, align 4
  %810 = sub i32 %809, 100
  %811 = mul i32 %810, 100
  %812 = shl i32 %809, 100
  %813 = srem i32 %809, 100
  %814 = sub i32 0, %813
  %815 = add i32 %814, 10
  %816 = sdiv i32 %813, 10
  store i32 %816, i32* %5, align 4
  %817 = load i32, i32* %12, align 4
  %818 = shl i32 %817, 10
  %819 = srem i32 %817, 10
  store i32 %819, i32* %6, align 4
  %820 = load i32, i32* %6, align 4
  %821 = shl i32 %820, 10000
  %822 = mul nsw i32 %820, 10000
  %823 = load i32, i32* %5, align 4
  %824 = shl i32 %823, 1000
  %825 = sub i32 0, %823
  %826 = add i32 %825, 1000
  %827 = shl i32 %823, 1000
  %828 = sub i32 %823, 1000
  %829 = mul i32 %828, 1000
  %830 = shl i32 %823, 1000
  %831 = mul nsw i32 %823, 1000
  %832 = sub i32 0, %822
  %833 = add i32 %832, %831
  %834 = shl i32 %822, %831
  %835 = sub i32 0, %822
  %836 = add i32 %835, %831
  %837 = sub i32 0, %822
  %838 = add i32 %837, %831
  %839 = shl i32 %822, %831
  %840 = sub i32 %822, %831
  %841 = mul i32 %840, %831
  %842 = add nsw i32 %822, %831
  %843 = load i32, i32* %4, align 4
  %844 = shl i32 %843, 100
  %845 = sub i32 0, %843
  %846 = add i32 %845, 100
  %847 = mul nsw i32 %843, 100
  %848 = sub i32 %842, %847
  %849 = mul i32 %848, %847
  %850 = shl i32 %842, %847
  %851 = sub i32 %842, %847
  %852 = mul i32 %851, %847
  %853 = sub i32 0, %842
  %854 = add i32 %853, %847
  %855 = sub i32 0, %842
  %856 = add i32 %855, %847
  %857 = add nsw i32 %842, %847
  %858 = load i32, i32* %3, align 4
  %859 = sub i32 0, %858
  %860 = add i32 %859, 10
  %861 = shl i32 %858, 10
  %862 = sub i32 0, %858
  %863 = add i32 %862, 10
  %864 = sub i32 0, %858
  %865 = add i32 %864, 10
  %866 = mul nsw i32 %858, 10
  %867 = shl i32 %857, %866
  %868 = add nsw i32 %857, %866
  %869 = load i32, i32* %2, align 4
  %870 = sub i32 0, %868
  %871 = add i32 %870, %869
  %872 = add nsw i32 %868, %869
  store i32 %872, i32* %7, align 4
  br label %160

; <label>:873:                                    ; preds = %211, %202
  %874 = load i32, i32* %12, align 4
  store i32 %874, i32* %7, align 4
  br label %211

; <label>:875:                                    ; preds = %243, %234
  %876 = load i32, i32* %12, align 4
  %877 = icmp slt i32 %876, 1000
  br label %243

; <label>:878:                                    ; preds = %279, %270
  %879 = load i32, i32* %12, align 4
  %880 = icmp slt i32 %879, 10000
  br label %279

; <label>:881:                                    ; preds = %351, %342
  %882 = load i32, i32* %7, align 4
  %883 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %882)
  %884 = load i32, i32* %10, align 4
  store i32 %884, i32* %12, align 4
  %885 = load i32, i32* %12, align 4
  %886 = icmp slt i32 %885, 10
  br label %351

; <label>:887:                                    ; preds = %377, %368
  %888 = load i32, i32* %12, align 4
  %889 = icmp slt i32 %888, 100
  br label %377

; <label>:890:                                    ; preds = %425, %416
  %891 = load i32, i32* %12, align 4
  %892 = icmp slt i32 %891, 10000
  br label %425

; <label>:893:                                    ; preds = %467, %458
  %894 = load i32, i32* %12, align 4
  %895 = sub i32 %894, 10000
  %896 = mul i32 %895, 10000
  %897 = sub i32 %894, 10000
  %898 = mul i32 %897, 10000
  %899 = shl i32 %894, 10000
  %900 = sub i32 %894, 10000
  %901 = mul i32 %900, 10000
  %902 = shl i32 %894, 10000
  %903 = sdiv i32 %894, 10000
  store i32 %903, i32* %2, align 4
  br label %467

; <label>:904:                                    ; preds = %514, %505
  br label %514

; <label>:905:                                    ; preds = %539, %530
  %906 = load i32, i32* %12, align 4
  store i32 %906, i32* %7, align 4
  br label %539

; <label>:907:                                    ; preds = %571, %562
  %908 = load i32, i32* %12, align 4
  %909 = icmp slt i32 %908, 1000
  br label %571

; <label>:910:                                    ; preds = %610, %601
  %911 = load i32, i32* %12, align 4
  %912 = sub i32 %911, 1000
  %913 = mul i32 %912, 1000
  %914 = shl i32 %911, 1000
  %915 = shl i32 %911, 1000
  %916 = sub i32 %911, 1000
  %917 = mul i32 %916, 1000
  %918 = sub i32 %911, 1000
  %919 = mul i32 %918, 1000
  %920 = sub i32 0, %911
  %921 = add i32 %920, 1000
  %922 = sub i32 %911, 1000
  %923 = mul i32 %922, 1000
  %924 = sdiv i32 %911, 1000
  store i32 %924, i32* %2, align 4
  %925 = load i32, i32* %12, align 4
  %926 = shl i32 %925, 1000
  %927 = shl i32 %925, 1000
  %928 = shl i32 %925, 1000
  %929 = sub i32 %925, 1000
  %930 = mul i32 %929, 1000
  %931 = sub i32 %925, 1000
  %932 = mul i32 %931, 1000
  %933 = shl i32 %925, 1000
  %934 = srem i32 %925, 1000
  %935 = sub i32 0, %934
  %936 = add i32 %935, 100
  %937 = sub i32 %934, 100
  %938 = mul i32 %937, 100
  %939 = sub i32 %934, 100
  %940 = mul i32 %939, 100
  %941 = shl i32 %934, 100
  %942 = sub i32 0, %934
  %943 = add i32 %942, 100
  %944 = sub i32 0, %934
  %945 = add i32 %944, 100
  %946 = sub i32 0, %934
  %947 = add i32 %946, 100
  %948 = sdiv i32 %934, 100
  store i32 %948, i32* %3, align 4
  %949 = load i32, i32* %12, align 4
  %950 = sub i32 %949, 100
  %951 = mul i32 %950, 100
  %952 = sub i32 %949, 100
  %953 = mul i32 %952, 100
  %954 = shl i32 %949, 100
  %955 = shl i32 %949, 100
  %956 = sub i32 %949, 100
  %957 = mul i32 %956, 100
  %958 = srem i32 %949, 100
  %959 = sub i32 %958, 10
  %960 = mul i32 %959, 10
  %961 = sub i32 0, %958
  %962 = add i32 %961, 10
  %963 = sub i32 0, %958
  %964 = add i32 %963, 10
  %965 = sub i32 0, %958
  %966 = add i32 %965, 10
  %967 = shl i32 %958, 10
  %968 = sdiv i32 %958, 10
  store i32 %968, i32* %4, align 4
  %969 = load i32, i32* %12, align 4
  %970 = shl i32 %969, 10
  %971 = shl i32 %969, 10
  %972 = sub i32 0, %969
  %973 = add i32 %972, 10
  %974 = sub i32 0, %969
  %975 = add i32 %974, 10
  %976 = sub i32 %969, 10
  %977 = mul i32 %976, 10
  %978 = shl i32 %969, 10
  %979 = sub i32 %969, 10
  %980 = mul i32 %979, 10
  %981 = srem i32 %969, 10
  store i32 %981, i32* %5, align 4
  %982 = load i32, i32* %5, align 4
  %983 = sub i32 0, %982
  %984 = add i32 %983, 1000
  %985 = sub i32 %982, 1000
  %986 = mul i32 %985, 1000
  %987 = shl i32 %982, 1000
  %988 = shl i32 %982, 1000
  %989 = sub i32 %982, 1000
  %990 = mul i32 %989, 1000
  %991 = shl i32 %982, 1000
  %992 = shl i32 %982, 1000
  %993 = mul nsw i32 %982, 1000
  %994 = load i32, i32* %4, align 4
  %995 = sub i32 %994, 100
  %996 = mul i32 %995, 100
  %997 = shl i32 %994, 100
  %998 = mul nsw i32 %994, 100
  %999 = shl i32 %993, %998
  %1000 = sub i32 %993, %998
  %1001 = mul i32 %1000, %998
  %1002 = sub i32 %993, %998
  %1003 = mul i32 %1002, %998
  %1004 = shl i32 %993, %998
  %1005 = sub i32 0, %993
  %1006 = add i32 %1005, %998
  %1007 = add nsw i32 %993, %998
  %1008 = load i32, i32* %3, align 4
  %1009 = shl i32 %1008, 10
  %1010 = sub i32 0, %1008
  %1011 = add i32 %1010, 10
  %1012 = shl i32 %1008, 10
  %1013 = sub i32 0, %1008
  %1014 = add i32 %1013, 10
  %1015 = sub i32 %1008, 10
  %1016 = mul i32 %1015, 10
  %1017 = sub i32 %1008, 10
  %1018 = mul i32 %1017, 10
  %1019 = mul nsw i32 %1008, 10
  %1020 = shl i32 %1007, %1019
  %1021 = add nsw i32 %1007, %1019
  %1022 = load i32, i32* %2, align 4
  %1023 = sub i32 %1021, %1022
  %1024 = mul i32 %1023, %1022
  %1025 = shl i32 %1021, %1022
  %1026 = shl i32 %1021, %1022
  %1027 = add nsw i32 %1021, %1022
  store i32 %1027, i32* %7, align 4
  br label %610

; <label>:1028:                                   ; preds = %649, %640
  %1029 = load i32, i32* %12, align 4
  %1030 = sub i32 0, %1029
  %1031 = add i32 %1030, 10000
  %1032 = sub i32 0, %1029
  %1033 = add i32 %1032, 10000
  %1034 = sub i32 0, %1029
  %1035 = add i32 %1034, 10000
  %1036 = sub i32 0, %1029
  %1037 = add i32 %1036, 10000
  %1038 = sub i32 0, %1029
  %1039 = add i32 %1038, 10000
  %1040 = sub i32 0, %1029
  %1041 = add i32 %1040, 10000
  %1042 = sdiv i32 %1029, 10000
  store i32 %1042, i32* %2, align 4
  br label %649
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
