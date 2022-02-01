; ModuleID = 'source-C-CXX/65/127.c'
source_filename = "source-C-CXX/65/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
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
  br i1 %8, label %9, label %335

; <label>:9:                                      ; preds = %0, %335
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  store i64 0, i64* %15, align 8
  store i64 1, i64* %14, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %11, i64* %12, i64* %13)
  %17 = load i64, i64* %11, align 8
  %18 = load i64, i64* %11, align 8
  %19 = sub i64 %18, 1
  %20 = udiv i64 %19, 400
  %21 = mul i64 %20, 400
  %22 = sub i64 %17, %21
  store i64 %22, i64* %11, align 8
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %335

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %90, %31
  %33 = load i64, i64* %14, align 8
  %34 = load i64, i64* %11, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %93

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* %14, align 8
  %38 = urem i64 %37, 4
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %84, label %40

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %378

; <label>:49:                                     ; preds = %40, %378
  %50 = load i64, i64* %14, align 8
  %51 = urem i64 %50, 100
  %52 = icmp eq i64 %51, 0
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %378

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %87

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %396

; <label>:71:                                     ; preds = %62, %396
  %72 = load i64, i64* %14, align 8
  %73 = urem i64 %72, 400
  %74 = icmp ne i64 %73, 0
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %396

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %87

; <label>:84:                                     ; preds = %83, %36
  %85 = load i64, i64* %15, align 8
  %86 = add i64 %85, 1
  store i64 %86, i64* %15, align 8
  br label %90

; <label>:87:                                     ; preds = %83, %61
  %88 = load i64, i64* %15, align 8
  %89 = add i64 %88, 2
  store i64 %89, i64* %15, align 8
  br label %90

; <label>:90:                                     ; preds = %87, %84
  %91 = load i64, i64* %14, align 8
  %92 = add i64 %91, 1
  store i64 %92, i64* %14, align 8
  br label %32

; <label>:93:                                     ; preds = %32
  store i64 1, i64* %14, align 8
  br label %94

; <label>:94:                                     ; preds = %276, %93
  %95 = load i64, i64* %14, align 8
  %96 = load i64, i64* %12, align 8
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %98, label %277

; <label>:98:                                     ; preds = %94
  %99 = load i64, i64* %14, align 8
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %155, label %101

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %404

; <label>:110:                                    ; preds = %101, %404
  %111 = load i64, i64* %14, align 8
  %112 = icmp eq i64 %111, 3
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %404

; <label>:121:                                    ; preds = %110
  br i1 %112, label %155, label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %407

; <label>:131:                                    ; preds = %122, %407
  %132 = load i64, i64* %14, align 8
  %133 = icmp eq i64 %132, 5
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %407

; <label>:142:                                    ; preds = %131
  br i1 %133, label %155, label %143

; <label>:143:                                    ; preds = %142
  %144 = load i64, i64* %14, align 8
  %145 = icmp eq i64 %144, 7
  br i1 %145, label %155, label %146

; <label>:146:                                    ; preds = %143
  %147 = load i64, i64* %14, align 8
  %148 = icmp eq i64 %147, 8
  br i1 %148, label %155, label %149

; <label>:149:                                    ; preds = %146
  %150 = load i64, i64* %14, align 8
  %151 = icmp eq i64 %150, 10
  br i1 %151, label %155, label %152

; <label>:152:                                    ; preds = %149
  %153 = load i64, i64* %14, align 8
  %154 = icmp eq i64 %153, 12
  br i1 %154, label %155, label %176

; <label>:155:                                    ; preds = %152, %149, %146, %143, %142, %121, %98
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %410

; <label>:164:                                    ; preds = %155, %410
  %165 = load i64, i64* %15, align 8
  %166 = add i64 %165, 3
  store i64 %166, i64* %15, align 8
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %410

; <label>:175:                                    ; preds = %164
  br label %256

; <label>:176:                                    ; preds = %152
  %177 = load i64, i64* %14, align 8
  %178 = icmp eq i64 %177, 2
  br i1 %178, label %179, label %252

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %422

; <label>:188:                                    ; preds = %179, %422
  %189 = load i64, i64* %11, align 8
  %190 = urem i64 %189, 4
  %191 = icmp ne i64 %190, 0
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %422

; <label>:200:                                    ; preds = %188
  br i1 %191, label %209, label %201

; <label>:201:                                    ; preds = %200
  %202 = load i64, i64* %11, align 8
  %203 = urem i64 %202, 100
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %230

; <label>:205:                                    ; preds = %201
  %206 = load i64, i64* %11, align 8
  %207 = urem i64 %206, 400
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %230

; <label>:209:                                    ; preds = %205, %200
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %427

; <label>:218:                                    ; preds = %209, %427
  %219 = load i64, i64* %15, align 8
  %220 = add i64 %219, 0
  store i64 %220, i64* %15, align 8
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %427

; <label>:229:                                    ; preds = %218
  br label %251

; <label>:230:                                    ; preds = %205, %201
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %437

; <label>:239:                                    ; preds = %230, %437
  %240 = load i64, i64* %15, align 8
  %241 = add i64 %240, 1
  store i64 %241, i64* %15, align 8
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %437

; <label>:250:                                    ; preds = %239
  br label %251

; <label>:251:                                    ; preds = %250, %229
  br label %255

; <label>:252:                                    ; preds = %176
  %253 = load i64, i64* %15, align 8
  %254 = add i64 %253, 2
  store i64 %254, i64* %15, align 8
  br label %255

; <label>:255:                                    ; preds = %252, %251
  br label %256

; <label>:256:                                    ; preds = %255, %175
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %456

; <label>:265:                                    ; preds = %256, %456
  %266 = load i64, i64* %14, align 8
  %267 = add i64 %266, 1
  store i64 %267, i64* %14, align 8
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %456

; <label>:276:                                    ; preds = %265
  br label %94

; <label>:277:                                    ; preds = %94
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %467

; <label>:286:                                    ; preds = %277, %467
  %287 = load i64, i64* %15, align 8
  %288 = load i64, i64* %13, align 8
  %289 = add i64 %287, %288
  store i64 %289, i64* %15, align 8
  %290 = load i64, i64* %15, align 8
  %291 = urem i64 %290, 7
  store i64 %291, i64* %15, align 8
  %292 = load i64, i64* %15, align 8
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %467

; <label>:301:                                    ; preds = %286
  switch i64 %292, label %316 [
    i64 1, label %302
    i64 2, label %304
    i64 3, label %306
    i64 4, label %308
    i64 5, label %310
    i64 6, label %312
    i64 0, label %314
  ]

; <label>:302:                                    ; preds = %301
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %316

; <label>:304:                                    ; preds = %301
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %316

; <label>:306:                                    ; preds = %301
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %316

; <label>:308:                                    ; preds = %301
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %316

; <label>:310:                                    ; preds = %301
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %316

; <label>:312:                                    ; preds = %301
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %316

; <label>:314:                                    ; preds = %301
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %316

; <label>:316:                                    ; preds = %314, %301, %312, %310, %308, %306, %304, %302
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %493

; <label>:325:                                    ; preds = %316, %493
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %493

; <label>:334:                                    ; preds = %325
  ret i32 0

; <label>:335:                                    ; preds = %9, %0
  %336 = alloca i32, align 4
  %337 = alloca i64, align 8
  %338 = alloca i64, align 8
  %339 = alloca i64, align 8
  %340 = alloca i64, align 8
  %341 = alloca i64, align 8
  store i32 0, i32* %336, align 4
  store i64 0, i64* %341, align 8
  store i64 1, i64* %340, align 8
  %342 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %337, i64* %338, i64* %339)
  %343 = load i64, i64* %337, align 8
  %344 = load i64, i64* %337, align 8
  %345 = shl i64 %344, 1
  %346 = sub i64 0, %344
  %347 = add i64 %346, 1
  %348 = sub i64 %344, 1
  %349 = mul i64 %348, 1
  %350 = sub i64 0, %344
  %351 = add i64 %350, 1
  %352 = sub i64 0, %344
  %353 = add i64 %352, 1
  %354 = sub i64 %344, 1
  %355 = sub i64 0, %354
  %356 = add i64 %355, 400
  %357 = shl i64 %354, 400
  %358 = udiv i64 %354, 400
  %359 = sub i64 0, %358
  %360 = add i64 %359, 400
  %361 = sub i64 %358, 400
  %362 = mul i64 %361, 400
  %363 = shl i64 %358, 400
  %364 = shl i64 %358, 400
  %365 = sub i64 %358, 400
  %366 = mul i64 %365, 400
  %367 = shl i64 %358, 400
  %368 = sub i64 %358, 400
  %369 = mul i64 %368, 400
  %370 = mul i64 %358, 400
  %371 = shl i64 %343, %370
  %372 = sub i64 %343, %370
  %373 = mul i64 %372, %370
  %374 = sub i64 %343, %370
  %375 = mul i64 %374, %370
  %376 = shl i64 %343, %370
  %377 = sub i64 %343, %370
  store i64 %377, i64* %337, align 8
  br label %9

; <label>:378:                                    ; preds = %49, %40
  %379 = load i64, i64* %14, align 8
  %380 = sub i64 0, %379
  %381 = add i64 %380, 100
  %382 = sub i64 %379, 100
  %383 = mul i64 %382, 100
  %384 = sub i64 0, %379
  %385 = add i64 %384, 100
  %386 = sub i64 0, %379
  %387 = add i64 %386, 100
  %388 = shl i64 %379, 100
  %389 = sub i64 0, %379
  %390 = add i64 %389, 100
  %391 = sub i64 %379, 100
  %392 = mul i64 %391, 100
  %393 = shl i64 %379, 100
  %394 = urem i64 %379, 100
  %395 = icmp eq i64 %394, 0
  br label %49

; <label>:396:                                    ; preds = %71, %62
  %397 = load i64, i64* %14, align 8
  %398 = shl i64 %397, 400
  %399 = shl i64 %397, 400
  %400 = shl i64 %397, 400
  %401 = shl i64 %397, 400
  %402 = urem i64 %397, 400
  %403 = icmp ne i64 %402, 0
  br label %71

; <label>:404:                                    ; preds = %110, %101
  %405 = load i64, i64* %14, align 8
  %406 = icmp eq i64 %405, 3
  br label %110

; <label>:407:                                    ; preds = %131, %122
  %408 = load i64, i64* %14, align 8
  %409 = icmp eq i64 %408, 5
  br label %131

; <label>:410:                                    ; preds = %164, %155
  %411 = load i64, i64* %15, align 8
  %412 = shl i64 %411, 3
  %413 = sub i64 %411, 3
  %414 = mul i64 %413, 3
  %415 = sub i64 %411, 3
  %416 = mul i64 %415, 3
  %417 = sub i64 0, %411
  %418 = add i64 %417, 3
  %419 = sub i64 0, %411
  %420 = add i64 %419, 3
  %421 = add i64 %411, 3
  store i64 %421, i64* %15, align 8
  br label %164

; <label>:422:                                    ; preds = %188, %179
  %423 = load i64, i64* %11, align 8
  %424 = shl i64 %423, 4
  %425 = urem i64 %423, 4
  %426 = icmp ne i64 %425, 0
  br label %188

; <label>:427:                                    ; preds = %218, %209
  %428 = load i64, i64* %15, align 8
  %429 = shl i64 %428, 0
  %430 = sub i64 %428, 0
  %431 = mul i64 %430, 0
  %432 = sub i64 %428, 0
  %433 = mul i64 %432, 0
  %434 = sub i64 0, %428
  %435 = add i64 %434, 0
  %436 = add i64 %428, 0
  store i64 %436, i64* %15, align 8
  br label %218

; <label>:437:                                    ; preds = %239, %230
  %438 = load i64, i64* %15, align 8
  %439 = sub i64 %438, 1
  %440 = mul i64 %439, 1
  %441 = sub i64 %438, 1
  %442 = mul i64 %441, 1
  %443 = sub i64 0, %438
  %444 = add i64 %443, 1
  %445 = sub i64 0, %438
  %446 = add i64 %445, 1
  %447 = shl i64 %438, 1
  %448 = shl i64 %438, 1
  %449 = sub i64 %438, 1
  %450 = mul i64 %449, 1
  %451 = sub i64 0, %438
  %452 = add i64 %451, 1
  %453 = sub i64 0, %438
  %454 = add i64 %453, 1
  %455 = add i64 %438, 1
  store i64 %455, i64* %15, align 8
  br label %239

; <label>:456:                                    ; preds = %265, %256
  %457 = load i64, i64* %14, align 8
  %458 = sub i64 0, %457
  %459 = add i64 %458, 1
  %460 = sub i64 %457, 1
  %461 = mul i64 %460, 1
  %462 = sub i64 0, %457
  %463 = add i64 %462, 1
  %464 = sub i64 %457, 1
  %465 = mul i64 %464, 1
  %466 = add i64 %457, 1
  store i64 %466, i64* %14, align 8
  br label %265

; <label>:467:                                    ; preds = %286, %277
  %468 = load i64, i64* %15, align 8
  %469 = load i64, i64* %13, align 8
  %470 = shl i64 %468, %469
  %471 = sub i64 0, %468
  %472 = add i64 %471, %469
  %473 = sub i64 0, %468
  %474 = add i64 %473, %469
  %475 = shl i64 %468, %469
  %476 = sub i64 0, %468
  %477 = add i64 %476, %469
  %478 = add i64 %468, %469
  store i64 %478, i64* %15, align 8
  %479 = load i64, i64* %15, align 8
  %480 = sub i64 0, %479
  %481 = add i64 %480, 7
  %482 = sub i64 %479, 7
  %483 = mul i64 %482, 7
  %484 = sub i64 0, %479
  %485 = add i64 %484, 7
  %486 = sub i64 %479, 7
  %487 = mul i64 %486, 7
  %488 = shl i64 %479, 7
  %489 = shl i64 %479, 7
  %490 = shl i64 %479, 7
  %491 = urem i64 %479, 7
  store i64 %491, i64* %15, align 8
  %492 = load i64, i64* %15, align 8
  br label %286

; <label>:493:                                    ; preds = %325, %316
  br label %325
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
