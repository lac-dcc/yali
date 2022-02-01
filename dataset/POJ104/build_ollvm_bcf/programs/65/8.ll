; ModuleID = 'source-C-CXX/65/8.c'
source_filename = "source-C-CXX/65/8.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %4, i64* %5)
  %10 = load i64, i64* %2, align 8
  %11 = srem i64 %10, 400
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  %13 = sdiv i64 %12, 4
  %14 = load i64, i64* %3, align 8
  %15 = sdiv i64 %14, 100
  %16 = sub nsw i64 %13, %15
  %17 = load i64, i64* %3, align 8
  %18 = sdiv i64 %17, 400
  %19 = add nsw i64 %16, %18
  store i64 %19, i64* %6, align 8
  %20 = load i64, i64* %3, align 8
  %21 = srem i64 %20, 400
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %49, label %23

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %316

; <label>:32:                                     ; preds = %23, %316
  %33 = load i64, i64* %3, align 8
  %34 = srem i64 %33, 100
  %35 = icmp ne i64 %34, 0
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %316

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %110

; <label>:45:                                     ; preds = %44
  %46 = load i64, i64* %3, align 8
  %47 = srem i64 %46, 4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %110

; <label>:49:                                     ; preds = %45, %0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %321

; <label>:58:                                     ; preds = %49, %321
  %59 = load i64, i64* %4, align 8
  %60 = icmp slt i64 %59, 3
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %321

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %91

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %324

; <label>:79:                                     ; preds = %70, %324
  %80 = load i64, i64* %6, align 8
  %81 = sub nsw i64 %80, 1
  store i64 %81, i64* %6, align 8
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %324

; <label>:90:                                     ; preds = %79
  br label %91

; <label>:91:                                     ; preds = %90, %69
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %342

; <label>:100:                                    ; preds = %91, %342
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %342

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %109, %45, %44
  %111 = load i64, i64* %4, align 8
  switch i64 %111, label %252 [
    i64 1, label %112
    i64 2, label %132
    i64 3, label %153
    i64 4, label %156
    i64 5, label %177
    i64 6, label %180
    i64 7, label %201
    i64 8, label %204
    i64 9, label %225
    i64 10, label %228
    i64 11, label %249
  ]

; <label>:112:                                    ; preds = %110
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
  %122 = load i64, i64* %5, align 8
  store i64 %122, i64* %7, align 8
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
  br label %255

; <label>:132:                                    ; preds = %110
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %345

; <label>:141:                                    ; preds = %132, %345
  %142 = load i64, i64* %5, align 8
  %143 = add nsw i64 31, %142
  store i64 %143, i64* %7, align 8
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %345

; <label>:152:                                    ; preds = %141
  br label %255

; <label>:153:                                    ; preds = %110
  %154 = load i64, i64* %5, align 8
  %155 = add nsw i64 59, %154
  store i64 %155, i64* %7, align 8
  br label %255

; <label>:156:                                    ; preds = %110
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %358

; <label>:165:                                    ; preds = %156, %358
  %166 = load i64, i64* %5, align 8
  %167 = add nsw i64 90, %166
  store i64 %167, i64* %7, align 8
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %358

; <label>:176:                                    ; preds = %165
  br label %255

; <label>:177:                                    ; preds = %110
  %178 = load i64, i64* %5, align 8
  %179 = add nsw i64 120, %178
  store i64 %179, i64* %7, align 8
  br label %255

; <label>:180:                                    ; preds = %110
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %364

; <label>:189:                                    ; preds = %180, %364
  %190 = load i64, i64* %5, align 8
  %191 = add nsw i64 151, %190
  store i64 %191, i64* %7, align 8
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %364

; <label>:200:                                    ; preds = %189
  br label %255

; <label>:201:                                    ; preds = %110
  %202 = load i64, i64* %5, align 8
  %203 = add nsw i64 181, %202
  store i64 %203, i64* %7, align 8
  br label %255

; <label>:204:                                    ; preds = %110
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %379

; <label>:213:                                    ; preds = %204, %379
  %214 = load i64, i64* %5, align 8
  %215 = add nsw i64 212, %214
  store i64 %215, i64* %7, align 8
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %379

; <label>:224:                                    ; preds = %213
  br label %255

; <label>:225:                                    ; preds = %110
  %226 = load i64, i64* %5, align 8
  %227 = add nsw i64 243, %226
  store i64 %227, i64* %7, align 8
  br label %255

; <label>:228:                                    ; preds = %110
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %384

; <label>:237:                                    ; preds = %228, %384
  %238 = load i64, i64* %5, align 8
  %239 = add nsw i64 273, %238
  store i64 %239, i64* %7, align 8
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %384

; <label>:248:                                    ; preds = %237
  br label %255

; <label>:249:                                    ; preds = %110
  %250 = load i64, i64* %5, align 8
  %251 = add nsw i64 304, %250
  store i64 %251, i64* %7, align 8
  br label %255

; <label>:252:                                    ; preds = %110
  %253 = load i64, i64* %5, align 8
  %254 = add nsw i64 334, %253
  store i64 %254, i64* %7, align 8
  br label %255

; <label>:255:                                    ; preds = %252, %249, %248, %225, %224, %201, %200, %177, %176, %153, %152, %131
  %256 = load i64, i64* %3, align 8
  %257 = mul nsw i64 %256, 365
  %258 = load i64, i64* %7, align 8
  %259 = add nsw i64 %257, %258
  %260 = load i64, i64* %6, align 8
  %261 = add nsw i64 %259, %260
  %262 = sub nsw i64 %261, 1
  %263 = srem i64 %262, 7
  store i64 %263, i64* %8, align 8
  %264 = load i64, i64* %8, align 8
  switch i64 %264, label %313 [
    i64 1, label %265
    i64 2, label %285
    i64 3, label %287
    i64 4, label %289
    i64 5, label %291
    i64 6, label %311
  ]

; <label>:265:                                    ; preds = %255
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %396

; <label>:274:                                    ; preds = %265, %396
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %396

; <label>:284:                                    ; preds = %274
  br label %315

; <label>:285:                                    ; preds = %255
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %315

; <label>:287:                                    ; preds = %255
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %315

; <label>:289:                                    ; preds = %255
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %315

; <label>:291:                                    ; preds = %255
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %398

; <label>:300:                                    ; preds = %291, %398
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %398

; <label>:310:                                    ; preds = %300
  br label %315

; <label>:311:                                    ; preds = %255
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %315

; <label>:313:                                    ; preds = %255
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %315

; <label>:315:                                    ; preds = %313, %311, %310, %289, %287, %285, %284
  ret i32 0

; <label>:316:                                    ; preds = %32, %23
  %317 = load i64, i64* %3, align 8
  %318 = shl i64 %317, 100
  %319 = srem i64 %317, 100
  %320 = icmp ne i64 %319, 0
  br label %32

; <label>:321:                                    ; preds = %58, %49
  %322 = load i64, i64* %4, align 8
  %323 = icmp slt i64 %322, 3
  br label %58

; <label>:324:                                    ; preds = %79, %70
  %325 = load i64, i64* %6, align 8
  %326 = sub i64 0, %325
  %327 = add i64 %326, 1
  %328 = sub i64 0, %325
  %329 = add i64 %328, 1
  %330 = sub i64 0, %325
  %331 = add i64 %330, 1
  %332 = sub i64 0, %325
  %333 = add i64 %332, 1
  %334 = sub i64 %325, 1
  %335 = mul i64 %334, 1
  %336 = sub i64 %325, 1
  %337 = mul i64 %336, 1
  %338 = shl i64 %325, 1
  %339 = sub i64 %325, 1
  %340 = mul i64 %339, 1
  %341 = sub nsw i64 %325, 1
  store i64 %341, i64* %6, align 8
  br label %79

; <label>:342:                                    ; preds = %100, %91
  br label %100

; <label>:343:                                    ; preds = %121, %112
  %344 = load i64, i64* %5, align 8
  store i64 %344, i64* %7, align 8
  br label %121

; <label>:345:                                    ; preds = %141, %132
  %346 = load i64, i64* %5, align 8
  %347 = sub i64 31, %346
  %348 = mul i64 %347, %346
  %349 = sub i64 0, 31
  %350 = add i64 %349, %346
  %351 = sub i64 31, %346
  %352 = mul i64 %351, %346
  %353 = sub i64 0, 31
  %354 = add i64 %353, %346
  %355 = sub i64 31, %346
  %356 = mul i64 %355, %346
  %357 = add nsw i64 31, %346
  store i64 %357, i64* %7, align 8
  br label %141

; <label>:358:                                    ; preds = %165, %156
  %359 = load i64, i64* %5, align 8
  %360 = shl i64 90, %359
  %361 = shl i64 90, %359
  %362 = shl i64 90, %359
  %363 = add nsw i64 90, %359
  store i64 %363, i64* %7, align 8
  br label %165

; <label>:364:                                    ; preds = %189, %180
  %365 = load i64, i64* %5, align 8
  %366 = sub i64 0, 151
  %367 = add i64 %366, %365
  %368 = sub i64 0, 151
  %369 = add i64 %368, %365
  %370 = shl i64 151, %365
  %371 = shl i64 151, %365
  %372 = shl i64 151, %365
  %373 = sub i64 0, 151
  %374 = add i64 %373, %365
  %375 = shl i64 151, %365
  %376 = sub i64 151, %365
  %377 = mul i64 %376, %365
  %378 = add nsw i64 151, %365
  store i64 %378, i64* %7, align 8
  br label %189

; <label>:379:                                    ; preds = %213, %204
  %380 = load i64, i64* %5, align 8
  %381 = sub i64 0, 212
  %382 = add i64 %381, %380
  %383 = add nsw i64 212, %380
  store i64 %383, i64* %7, align 8
  br label %213

; <label>:384:                                    ; preds = %237, %228
  %385 = load i64, i64* %5, align 8
  %386 = sub i64 0, 273
  %387 = add i64 %386, %385
  %388 = shl i64 273, %385
  %389 = sub i64 0, 273
  %390 = add i64 %389, %385
  %391 = sub i64 273, %385
  %392 = mul i64 %391, %385
  %393 = sub i64 0, 273
  %394 = add i64 %393, %385
  %395 = add nsw i64 273, %385
  store i64 %395, i64* %7, align 8
  br label %237

; <label>:396:                                    ; preds = %274, %265
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %274

; <label>:398:                                    ; preds = %300, %291
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %300
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
