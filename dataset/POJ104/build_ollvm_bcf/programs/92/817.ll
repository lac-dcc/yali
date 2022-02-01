; ModuleID = 'source-C-CXX/92/817.c'
source_filename = "source-C-CXX/92/817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %7 = load i32, i32* %5, align 4
  %8 = srem i32 %7, 3
  store i32 %8, i32* %2, align 4
  %9 = load i32, i32* %5, align 4
  %10 = srem i32 %9, 5
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %5, align 4
  %12 = srem i32 %11, 7
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %317

; <label>:24:                                     ; preds = %15, %317
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %317

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %41

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %36
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %41

; <label>:41:                                     ; preds = %39, %36, %35, %0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %320

; <label>:50:                                     ; preds = %41, %320
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %320

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %73

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %73

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %4, align 4
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %65
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %73

; <label>:73:                                     ; preds = %71, %65, %62, %61
  %74 = load i32, i32* %2, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %105

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %105

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %3, align 4
  %81 = icmp ne i32 %80, 0
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %105

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %323

; <label>:94:                                     ; preds = %85, %323
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %323

; <label>:104:                                    ; preds = %94
  br label %105

; <label>:105:                                    ; preds = %104, %79, %76, %73
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %325

; <label>:114:                                    ; preds = %105, %325
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 0
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %325

; <label>:125:                                    ; preds = %114
  br i1 %116, label %126, label %155

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %155

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %328

; <label>:138:                                    ; preds = %129, %328
  %139 = load i32, i32* %2, align 4
  %140 = icmp ne i32 %139, 0
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = icmp eq i32 %142, 0
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %328

; <label>:152:                                    ; preds = %138
  br i1 %143, label %153, label %155

; <label>:153:                                    ; preds = %152
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %155

; <label>:155:                                    ; preds = %153, %152, %126, %125
  %156 = load i32, i32* %2, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %208

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %3, align 4
  %160 = icmp ne i32 %159, 0
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %208

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %347

; <label>:173:                                    ; preds = %164, %347
  %174 = load i32, i32* %4, align 4
  %175 = icmp ne i32 %174, 0
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = icmp eq i32 %177, 0
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %347

; <label>:187:                                    ; preds = %173
  br i1 %178, label %188, label %208

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %361

; <label>:197:                                    ; preds = %188, %361
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %361

; <label>:207:                                    ; preds = %197
  br label %208

; <label>:208:                                    ; preds = %207, %187, %158, %155
  %209 = load i32, i32* %3, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %243

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %363

; <label>:220:                                    ; preds = %211, %363
  %221 = load i32, i32* %2, align 4
  %222 = icmp ne i32 %221, 0
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = icmp eq i32 %224, 0
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %363

; <label>:234:                                    ; preds = %220
  br i1 %225, label %235, label %243

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %4, align 4
  %237 = icmp ne i32 %236, 0
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %243

; <label>:241:                                    ; preds = %235
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %243

; <label>:243:                                    ; preds = %241, %235, %234, %208
  %244 = load i32, i32* %4, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %278

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %3, align 4
  %248 = icmp ne i32 %247, 0
  %249 = xor i1 %248, true
  %250 = zext i1 %249 to i32
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %278

; <label>:252:                                    ; preds = %246
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %373

; <label>:261:                                    ; preds = %252, %373
  %262 = load i32, i32* %2, align 4
  %263 = icmp ne i32 %262, 0
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i32
  %266 = icmp eq i32 %265, 0
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %373

; <label>:275:                                    ; preds = %261
  br i1 %266, label %276, label %278

; <label>:276:                                    ; preds = %275
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %278

; <label>:278:                                    ; preds = %276, %275, %246, %243
  %279 = load i32, i32* %4, align 4
  %280 = icmp ne i32 %279, 0
  %281 = xor i1 %280, true
  %282 = zext i1 %281 to i32
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %316

; <label>:284:                                    ; preds = %278
  %285 = load i32, i32* %3, align 4
  %286 = icmp ne i32 %285, 0
  %287 = xor i1 %286, true
  %288 = zext i1 %287 to i32
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %316

; <label>:290:                                    ; preds = %284
  %291 = load i32, i32* %2, align 4
  %292 = icmp ne i32 %291, 0
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i32
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %316

; <label>:296:                                    ; preds = %290
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %380

; <label>:305:                                    ; preds = %296, %380
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %380

; <label>:315:                                    ; preds = %305
  br label %316

; <label>:316:                                    ; preds = %315, %290, %284, %278
  ret i32 0

; <label>:317:                                    ; preds = %24, %15
  %318 = load i32, i32* %3, align 4
  %319 = icmp eq i32 %318, 0
  br label %24

; <label>:320:                                    ; preds = %50, %41
  %321 = load i32, i32* %2, align 4
  %322 = icmp eq i32 %321, 0
  br label %50

; <label>:323:                                    ; preds = %94, %85
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %94

; <label>:325:                                    ; preds = %114, %105
  %326 = load i32, i32* %3, align 4
  %327 = icmp eq i32 %326, 0
  br label %114

; <label>:328:                                    ; preds = %138, %129
  %329 = load i32, i32* %2, align 4
  %330 = icmp ne i32 %329, 0
  %331 = shl i1 %330, true
  %332 = shl i1 %330, true
  %333 = sub i1 false, %330
  %334 = add i1 %333, true
  %335 = shl i1 %330, true
  %336 = sub i1 false, %330
  %337 = add i1 %336, true
  %338 = sub i1 false, %330
  %339 = add i1 %338, true
  %340 = sub i1 %330, true
  %341 = mul i1 %340, true
  %342 = sub i1 %330, true
  %343 = mul i1 %342, true
  %344 = xor i1 %330, true
  %345 = zext i1 %344 to i32
  %346 = icmp eq i32 %345, 0
  br label %138

; <label>:347:                                    ; preds = %173, %164
  %348 = load i32, i32* %4, align 4
  %349 = icmp ne i32 %348, 0
  %350 = shl i1 %349, true
  %351 = shl i1 %349, true
  %352 = sub i1 %349, true
  %353 = mul i1 %352, true
  %354 = sub i1 %349, true
  %355 = mul i1 %354, true
  %356 = sub i1 %349, true
  %357 = mul i1 %356, true
  %358 = xor i1 %349, true
  %359 = zext i1 %358 to i32
  %360 = icmp eq i32 %359, 0
  br label %173

; <label>:361:                                    ; preds = %197, %188
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %197

; <label>:363:                                    ; preds = %220, %211
  %364 = load i32, i32* %2, align 4
  %365 = icmp ne i32 %364, 0
  %366 = sub i1 false, %365
  %367 = add i1 %366, true
  %368 = sub i1 false, %365
  %369 = add i1 %368, true
  %370 = xor i1 %365, true
  %371 = zext i1 %370 to i32
  %372 = icmp eq i32 %371, 0
  br label %220

; <label>:373:                                    ; preds = %261, %252
  %374 = load i32, i32* %2, align 4
  %375 = icmp ne i32 %374, 0
  %376 = shl i1 %375, true
  %377 = xor i1 %375, true
  %378 = zext i1 %377 to i32
  %379 = icmp eq i32 %378, 0
  br label %261

; <label>:380:                                    ; preds = %305, %296
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %305
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
