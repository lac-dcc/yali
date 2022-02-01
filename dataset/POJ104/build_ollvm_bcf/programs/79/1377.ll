; ModuleID = 'source-C-CXX/79/1377.c'
source_filename = "source-C-CXX/79/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  br i1 %8, label %9, label %259

; <label>:9:                                      ; preds = %0, %259
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %15, i32* %16, i32* %17)
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %15, align 4
  %24 = icmp eq i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %259

; <label>:33:                                     ; preds = %9
  br i1 %24, label %34, label %62

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %275

; <label>:43:                                     ; preds = %34, %275
  %44 = load i32, i32* %15, align 4
  %45 = load i32, i32* %16, align 4
  %46 = load i32, i32* %17, align 4
  %47 = call i32 @dijitian(i32 %44, i32 %45, i32 %46)
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %13, align 4
  %51 = call i32 @dijitian(i32 %48, i32 %49, i32 %50)
  %52 = sub nsw i32 %47, %51
  store i32 %52, i32* %18, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %275

; <label>:61:                                     ; preds = %43
  br label %256

; <label>:62:                                     ; preds = %33
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %290

; <label>:71:                                     ; preds = %62, %290
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %20, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %290

; <label>:82:                                     ; preds = %71
  br label %83

; <label>:83:                                     ; preds = %162, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %298

; <label>:92:                                     ; preds = %83, %298
  %93 = load i32, i32* %20, align 4
  %94 = load i32, i32* %15, align 4
  %95 = icmp slt i32 %93, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %298

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %163

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %20, align 4
  %107 = srem i32 %106, 400
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %135, label %109

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %20, align 4
  %111 = srem i32 %110, 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %138

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %302

; <label>:122:                                    ; preds = %113, %302
  %123 = load i32, i32* %20, align 4
  %124 = srem i32 %123, 100
  %125 = icmp ne i32 %124, 0
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %302

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %138

; <label>:135:                                    ; preds = %134, %105
  %136 = load i32, i32* %14, align 4
  %137 = add nsw i32 %136, 366
  store i32 %137, i32* %14, align 4
  br label %141

; <label>:138:                                    ; preds = %134, %109
  %139 = load i32, i32* %14, align 4
  %140 = add nsw i32 %139, 365
  store i32 %140, i32* %14, align 4
  br label %141

; <label>:141:                                    ; preds = %138, %135
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %320

; <label>:151:                                    ; preds = %142, %320
  %152 = load i32, i32* %20, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %20, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %320

; <label>:162:                                    ; preds = %151
  br label %83

; <label>:163:                                    ; preds = %104
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %325

; <label>:172:                                    ; preds = %163, %325
  %173 = load i32, i32* %11, align 4
  %174 = srem i32 %173, 400
  %175 = icmp eq i32 %174, 0
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %325

; <label>:184:                                    ; preds = %172
  br i1 %175, label %193, label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %11, align 4
  %187 = srem i32 %186, 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %206

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %11, align 4
  %191 = srem i32 %190, 100
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %206

; <label>:193:                                    ; preds = %189, %184
  %194 = load i32, i32* %11, align 4
  %195 = load i32, i32* %12, align 4
  %196 = load i32, i32* %13, align 4
  %197 = call i32 @dijitian(i32 %194, i32 %195, i32 %196)
  %198 = sub nsw i32 366, %197
  %199 = load i32, i32* %15, align 4
  %200 = load i32, i32* %16, align 4
  %201 = load i32, i32* %17, align 4
  %202 = call i32 @dijitian(i32 %199, i32 %200, i32 %201)
  %203 = add nsw i32 %198, %202
  %204 = load i32, i32* %14, align 4
  %205 = add nsw i32 %203, %204
  store i32 %205, i32* %18, align 4
  br label %237

; <label>:206:                                    ; preds = %189, %185
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %335

; <label>:215:                                    ; preds = %206, %335
  %216 = load i32, i32* %11, align 4
  %217 = load i32, i32* %12, align 4
  %218 = load i32, i32* %13, align 4
  %219 = call i32 @dijitian(i32 %216, i32 %217, i32 %218)
  %220 = sub nsw i32 365, %219
  %221 = load i32, i32* %15, align 4
  %222 = load i32, i32* %16, align 4
  %223 = load i32, i32* %17, align 4
  %224 = call i32 @dijitian(i32 %221, i32 %222, i32 %223)
  %225 = add nsw i32 %220, %224
  %226 = load i32, i32* %14, align 4
  %227 = add nsw i32 %225, %226
  store i32 %227, i32* %18, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %335

; <label>:236:                                    ; preds = %215
  br label %237

; <label>:237:                                    ; preds = %236, %193
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %375

; <label>:246:                                    ; preds = %237, %375
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %375

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255, %61
  %257 = load i32, i32* %18, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  ret i32 0

; <label>:259:                                    ; preds = %9, %0
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  store i32 0, i32* %260, align 4
  store i32 0, i32* %264, align 4
  %271 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %261, i32* %262, i32* %263, i32* %265, i32* %266, i32* %267)
  %272 = load i32, i32* %261, align 4
  %273 = load i32, i32* %265, align 4
  %274 = icmp eq i32 %272, %273
  br label %9

; <label>:275:                                    ; preds = %43, %34
  %276 = load i32, i32* %15, align 4
  %277 = load i32, i32* %16, align 4
  %278 = load i32, i32* %17, align 4
  %279 = call i32 @dijitian(i32 %276, i32 %277, i32 %278)
  %280 = load i32, i32* %11, align 4
  %281 = load i32, i32* %12, align 4
  %282 = load i32, i32* %13, align 4
  %283 = call i32 @dijitian(i32 %280, i32 %281, i32 %282)
  %284 = shl i32 %279, %283
  %285 = shl i32 %279, %283
  %286 = sub i32 0, %279
  %287 = add i32 %286, %283
  %288 = shl i32 %279, %283
  %289 = sub nsw i32 %279, %283
  store i32 %289, i32* %18, align 4
  br label %43

; <label>:290:                                    ; preds = %71, %62
  %291 = load i32, i32* %11, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %292, 1
  %294 = shl i32 %291, 1
  %295 = sub i32 0, %291
  %296 = add i32 %295, 1
  %297 = add nsw i32 %291, 1
  store i32 %297, i32* %20, align 4
  br label %71

; <label>:298:                                    ; preds = %92, %83
  %299 = load i32, i32* %20, align 4
  %300 = load i32, i32* %15, align 4
  %301 = icmp slt i32 %299, %300
  br label %92

; <label>:302:                                    ; preds = %122, %113
  %303 = load i32, i32* %20, align 4
  %304 = shl i32 %303, 100
  %305 = sub i32 %303, 100
  %306 = mul i32 %305, 100
  %307 = sub i32 %303, 100
  %308 = mul i32 %307, 100
  %309 = sub i32 0, %303
  %310 = add i32 %309, 100
  %311 = shl i32 %303, 100
  %312 = shl i32 %303, 100
  %313 = sub i32 %303, 100
  %314 = mul i32 %313, 100
  %315 = sub i32 %303, 100
  %316 = mul i32 %315, 100
  %317 = shl i32 %303, 100
  %318 = srem i32 %303, 100
  %319 = icmp ne i32 %318, 0
  br label %122

; <label>:320:                                    ; preds = %151, %142
  %321 = load i32, i32* %20, align 4
  %322 = sub i32 %321, 1
  %323 = mul i32 %322, 1
  %324 = add nsw i32 %321, 1
  store i32 %324, i32* %20, align 4
  br label %151

; <label>:325:                                    ; preds = %172, %163
  %326 = load i32, i32* %11, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %327, 400
  %329 = sub i32 0, %326
  %330 = add i32 %329, 400
  %331 = sub i32 0, %326
  %332 = add i32 %331, 400
  %333 = srem i32 %326, 400
  %334 = icmp eq i32 %333, 0
  br label %172

; <label>:335:                                    ; preds = %215, %206
  %336 = load i32, i32* %11, align 4
  %337 = load i32, i32* %12, align 4
  %338 = load i32, i32* %13, align 4
  %339 = call i32 @dijitian(i32 %336, i32 %337, i32 %338)
  %340 = sub i32 365, %339
  %341 = mul i32 %340, %339
  %342 = sub i32 0, 365
  %343 = add i32 %342, %339
  %344 = shl i32 365, %339
  %345 = sub i32 0, 365
  %346 = add i32 %345, %339
  %347 = sub i32 0, 365
  %348 = add i32 %347, %339
  %349 = sub i32 0, 365
  %350 = add i32 %349, %339
  %351 = sub nsw i32 365, %339
  %352 = load i32, i32* %15, align 4
  %353 = load i32, i32* %16, align 4
  %354 = load i32, i32* %17, align 4
  %355 = call i32 @dijitian(i32 %352, i32 %353, i32 %354)
  %356 = sub i32 %351, %355
  %357 = mul i32 %356, %355
  %358 = shl i32 %351, %355
  %359 = sub i32 0, %351
  %360 = add i32 %359, %355
  %361 = shl i32 %351, %355
  %362 = sub i32 0, %351
  %363 = add i32 %362, %355
  %364 = sub i32 %351, %355
  %365 = mul i32 %364, %355
  %366 = sub i32 %351, %355
  %367 = mul i32 %366, %355
  %368 = add nsw i32 %351, %355
  %369 = load i32, i32* %14, align 4
  %370 = sub i32 0, %368
  %371 = add i32 %370, %369
  %372 = sub i32 0, %368
  %373 = add i32 %372, %369
  %374 = add nsw i32 %368, %369
  store i32 %374, i32* %18, align 4
  br label %215

; <label>:375:                                    ; preds = %246, %237
  br label %246
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @dijitian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %203, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %206

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %7, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %70, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %70, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %70, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %229

; <label>:31:                                     ; preds = %22, %229
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 7
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %229

; <label>:42:                                     ; preds = %31
  br i1 %33, label %70, label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %232

; <label>:52:                                     ; preds = %43, %232
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 8
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %232

; <label>:63:                                     ; preds = %52
  br i1 %54, label %70, label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %70, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 12
  br i1 %69, label %70, label %91

; <label>:70:                                     ; preds = %67, %64, %63, %42, %19, %16, %13
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %235

; <label>:79:                                     ; preds = %70, %235
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 31
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %235

; <label>:90:                                     ; preds = %79
  br label %202

; <label>:91:                                     ; preds = %67
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %103, label %94

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %7, align 4
  %96 = icmp eq i32 %95, 6
  br i1 %96, label %103, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 9
  br i1 %99, label %103, label %100

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, 11
  br i1 %102, label %103, label %124

; <label>:103:                                    ; preds = %100, %97, %94, %91
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %240

; <label>:112:                                    ; preds = %103, %240
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 30
  store i32 %114, i32* %8, align 4
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %240

; <label>:123:                                    ; preds = %112
  br label %201

; <label>:124:                                    ; preds = %100
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %246

; <label>:133:                                    ; preds = %124, %246
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %134, 2
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %246

; <label>:144:                                    ; preds = %133
  br i1 %135, label %145, label %200

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %4, align 4
  %147 = srem i32 %146, 400
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %175, label %149

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %4, align 4
  %151 = srem i32 %150, 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %178

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %249

; <label>:162:                                    ; preds = %153, %249
  %163 = load i32, i32* %4, align 4
  %164 = srem i32 %163, 100
  %165 = icmp ne i32 %164, 0
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %249

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %178

; <label>:175:                                    ; preds = %174, %145
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 29
  store i32 %177, i32* %8, align 4
  br label %199

; <label>:178:                                    ; preds = %174, %149
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %259

; <label>:187:                                    ; preds = %178, %259
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 28
  store i32 %189, i32* %8, align 4
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %259

; <label>:198:                                    ; preds = %187
  br label %199

; <label>:199:                                    ; preds = %198, %175
  br label %200

; <label>:200:                                    ; preds = %199, %144
  br label %201

; <label>:201:                                    ; preds = %200, %123
  br label %202

; <label>:202:                                    ; preds = %201, %90
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %7, align 4
  br label %9

; <label>:206:                                    ; preds = %9
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %271

; <label>:215:                                    ; preds = %206, %271
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, %216
  store i32 %218, i32* %8, align 4
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %271

; <label>:228:                                    ; preds = %215
  ret i32 %219

; <label>:229:                                    ; preds = %31, %22
  %230 = load i32, i32* %7, align 4
  %231 = icmp eq i32 %230, 7
  br label %31

; <label>:232:                                    ; preds = %52, %43
  %233 = load i32, i32* %7, align 4
  %234 = icmp eq i32 %233, 8
  br label %52

; <label>:235:                                    ; preds = %79, %70
  %236 = load i32, i32* %8, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %237, 31
  %239 = add nsw i32 %236, 31
  store i32 %239, i32* %8, align 4
  br label %79

; <label>:240:                                    ; preds = %112, %103
  %241 = load i32, i32* %8, align 4
  %242 = shl i32 %241, 30
  %243 = shl i32 %241, 30
  %244 = shl i32 %241, 30
  %245 = add nsw i32 %241, 30
  store i32 %245, i32* %8, align 4
  br label %112

; <label>:246:                                    ; preds = %133, %124
  %247 = load i32, i32* %7, align 4
  %248 = icmp eq i32 %247, 2
  br label %133

; <label>:249:                                    ; preds = %162, %153
  %250 = load i32, i32* %4, align 4
  %251 = sub i32 %250, 100
  %252 = mul i32 %251, 100
  %253 = shl i32 %250, 100
  %254 = shl i32 %250, 100
  %255 = sub i32 %250, 100
  %256 = mul i32 %255, 100
  %257 = srem i32 %250, 100
  %258 = icmp ne i32 %257, 0
  br label %162

; <label>:259:                                    ; preds = %187, %178
  %260 = load i32, i32* %8, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %261, 28
  %263 = sub i32 0, %260
  %264 = add i32 %263, 28
  %265 = sub i32 %260, 28
  %266 = mul i32 %265, 28
  %267 = sub i32 0, %260
  %268 = add i32 %267, 28
  %269 = shl i32 %260, 28
  %270 = add nsw i32 %260, 28
  store i32 %270, i32* %8, align 4
  br label %187

; <label>:271:                                    ; preds = %215, %206
  %272 = load i32, i32* %6, align 4
  %273 = load i32, i32* %8, align 4
  %274 = sub i32 %273, %272
  %275 = mul i32 %274, %272
  %276 = sub i32 0, %273
  %277 = add i32 %276, %272
  %278 = sub i32 %273, %272
  %279 = mul i32 %278, %272
  %280 = add nsw i32 %273, %272
  store i32 %280, i32* %8, align 4
  %281 = load i32, i32* %8, align 4
  br label %215
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
