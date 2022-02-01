; ModuleID = 'source-C-CXX/65/160.c'
source_filename = "source-C-CXX/65/160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
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
  br i1 %8, label %9, label %339

; <label>:9:                                      ; preds = %0, %339
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %11, i64* %12, i64* %13)
  %19 = load i64, i64* %11, align 8
  %20 = sub i64 %19, 1
  %21 = mul i64 %20, 365
  %22 = load i64, i64* %11, align 8
  %23 = sub i64 %22, 1
  %24 = udiv i64 %23, 4
  %25 = add i64 %21, %24
  %26 = load i64, i64* %11, align 8
  %27 = sub i64 %26, 1
  %28 = udiv i64 %27, 100
  %29 = sub i64 %25, %28
  %30 = load i64, i64* %11, align 8
  %31 = sub i64 %30, 1
  %32 = udiv i64 %31, 400
  %33 = add i64 %29, %32
  store i64 %33, i64* %17, align 8
  %34 = load i64, i64* %12, align 8
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %339

; <label>:43:                                     ; preds = %9
  switch i64 %34, label %133 [
    i64 1, label %44
    i64 2, label %46
    i64 3, label %49
    i64 4, label %52
    i64 5, label %55
    i64 6, label %58
    i64 7, label %61
    i64 8, label %82
    i64 9, label %85
    i64 10, label %106
    i64 11, label %109
    i64 12, label %112
  ]

; <label>:44:                                     ; preds = %43
  %45 = load i64, i64* %13, align 8
  store i64 %45, i64* %14, align 8
  br label %133

; <label>:46:                                     ; preds = %43
  %47 = load i64, i64* %13, align 8
  %48 = add i64 %47, 31
  store i64 %48, i64* %14, align 8
  br label %133

; <label>:49:                                     ; preds = %43
  %50 = load i64, i64* %13, align 8
  %51 = add i64 %50, 59
  store i64 %51, i64* %14, align 8
  br label %133

; <label>:52:                                     ; preds = %43
  %53 = load i64, i64* %13, align 8
  %54 = add i64 %53, 90
  store i64 %54, i64* %14, align 8
  br label %133

; <label>:55:                                     ; preds = %43
  %56 = load i64, i64* %13, align 8
  %57 = add i64 %56, 120
  store i64 %57, i64* %14, align 8
  br label %133

; <label>:58:                                     ; preds = %43
  %59 = load i64, i64* %13, align 8
  %60 = add i64 %59, 151
  store i64 %60, i64* %14, align 8
  br label %133

; <label>:61:                                     ; preds = %43
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %438

; <label>:70:                                     ; preds = %61, %438
  %71 = load i64, i64* %13, align 8
  %72 = add i64 %71, 181
  store i64 %72, i64* %14, align 8
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %438

; <label>:81:                                     ; preds = %70
  br label %133

; <label>:82:                                     ; preds = %43
  %83 = load i64, i64* %13, align 8
  %84 = add i64 %83, 212
  store i64 %84, i64* %14, align 8
  br label %133

; <label>:85:                                     ; preds = %43
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %449

; <label>:94:                                     ; preds = %85, %449
  %95 = load i64, i64* %13, align 8
  %96 = add i64 %95, 243
  store i64 %96, i64* %14, align 8
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %449

; <label>:105:                                    ; preds = %94
  br label %133

; <label>:106:                                    ; preds = %43
  %107 = load i64, i64* %13, align 8
  %108 = add i64 %107, 273
  store i64 %108, i64* %14, align 8
  br label %133

; <label>:109:                                    ; preds = %43
  %110 = load i64, i64* %13, align 8
  %111 = add i64 %110, 304
  store i64 %111, i64* %14, align 8
  br label %133

; <label>:112:                                    ; preds = %43
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %461

; <label>:121:                                    ; preds = %112, %461
  %122 = load i64, i64* %13, align 8
  %123 = add i64 %122, 334
  store i64 %123, i64* %14, align 8
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %461

; <label>:132:                                    ; preds = %121
  br label %133

; <label>:133:                                    ; preds = %43, %132, %109, %106, %105, %82, %81, %58, %55, %52, %49, %46, %44
  %134 = load i64, i64* %11, align 8
  %135 = urem i64 %134, 4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %141

; <label>:137:                                    ; preds = %133
  %138 = load i64, i64* %11, align 8
  %139 = urem i64 %138, 100
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %145, label %141

; <label>:141:                                    ; preds = %137, %133
  %142 = load i64, i64* %11, align 8
  %143 = urem i64 %142, 400
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %187

; <label>:145:                                    ; preds = %141, %137
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %469

; <label>:154:                                    ; preds = %145, %469
  %155 = load i64, i64* %12, align 8
  %156 = icmp ugt i64 %155, 2
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %469

; <label>:165:                                    ; preds = %154
  br i1 %156, label %166, label %187

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %472

; <label>:175:                                    ; preds = %166, %472
  %176 = load i64, i64* %14, align 8
  %177 = add i64 %176, 1
  store i64 %177, i64* %14, align 8
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %472

; <label>:186:                                    ; preds = %175
  br label %187

; <label>:187:                                    ; preds = %186, %165, %141
  %188 = load i64, i64* %17, align 8
  %189 = load i64, i64* %14, align 8
  %190 = add i64 %188, %189
  store i64 %190, i64* %15, align 8
  %191 = load i64, i64* %11, align 8
  %192 = icmp ne i64 %191, 1000000000
  br i1 %192, label %217, label %193

; <label>:193:                                    ; preds = %187
  %194 = load i64, i64* %12, align 8
  %195 = icmp ne i64 %194, 10
  br i1 %195, label %217, label %196

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %483

; <label>:205:                                    ; preds = %196, %483
  %206 = load i64, i64* %13, align 8
  %207 = icmp ne i64 %206, 12
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %483

; <label>:216:                                    ; preds = %205
  br i1 %207, label %217, label %272

; <label>:217:                                    ; preds = %216, %193, %187
  %218 = load i64, i64* %15, align 8
  %219 = urem i64 %218, 7
  store i64 %219, i64* %16, align 8
  %220 = load i64, i64* %16, align 8
  switch i64 %220, label %271 [
    i64 0, label %221
    i64 1, label %241
    i64 2, label %261
    i64 3, label %263
    i64 4, label %265
    i64 5, label %267
    i64 6, label %269
  ]

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %486

; <label>:230:                                    ; preds = %221, %486
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %486

; <label>:240:                                    ; preds = %230
  br label %271

; <label>:241:                                    ; preds = %217
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %488

; <label>:250:                                    ; preds = %241, %488
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %488

; <label>:260:                                    ; preds = %250
  br label %271

; <label>:261:                                    ; preds = %217
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %271

; <label>:263:                                    ; preds = %217
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %271

; <label>:265:                                    ; preds = %217
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %271

; <label>:267:                                    ; preds = %217
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %271

; <label>:269:                                    ; preds = %217
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %271

; <label>:271:                                    ; preds = %217, %269, %267, %265, %263, %261, %260, %240
  br label %320

; <label>:272:                                    ; preds = %216
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %490

; <label>:281:                                    ; preds = %272, %490
  %282 = load i64, i64* %11, align 8
  %283 = icmp eq i64 %282, 1000000000
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %490

; <label>:292:                                    ; preds = %281
  br i1 %283, label %293, label %319

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %493

; <label>:302:                                    ; preds = %293, %493
  %303 = load i64, i64* %12, align 8
  %304 = icmp eq i64 %303, 10
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %493

; <label>:313:                                    ; preds = %302
  br i1 %304, label %314, label %319

; <label>:314:                                    ; preds = %313
  %315 = load i64, i64* %13, align 8
  %316 = icmp eq i64 %315, 12
  br i1 %316, label %317, label %319

; <label>:317:                                    ; preds = %314
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %319

; <label>:319:                                    ; preds = %317, %314, %313, %292
  br label %320

; <label>:320:                                    ; preds = %319, %271
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %496

; <label>:329:                                    ; preds = %320, %496
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %496

; <label>:338:                                    ; preds = %329
  ret i32 0

; <label>:339:                                    ; preds = %9, %0
  %340 = alloca i32, align 4
  %341 = alloca i64, align 8
  %342 = alloca i64, align 8
  %343 = alloca i64, align 8
  %344 = alloca i64, align 8
  %345 = alloca i64, align 8
  %346 = alloca i64, align 8
  %347 = alloca i64, align 8
  store i32 0, i32* %340, align 4
  %348 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %341, i64* %342, i64* %343)
  %349 = load i64, i64* %341, align 8
  %350 = shl i64 %349, 1
  %351 = sub i64 %349, 1
  %352 = sub i64 %351, 365
  %353 = mul i64 %352, 365
  %354 = sub i64 0, %351
  %355 = add i64 %354, 365
  %356 = shl i64 %351, 365
  %357 = sub i64 0, %351
  %358 = add i64 %357, 365
  %359 = sub i64 0, %351
  %360 = add i64 %359, 365
  %361 = mul i64 %351, 365
  %362 = load i64, i64* %341, align 8
  %363 = shl i64 %362, 1
  %364 = sub i64 0, %362
  %365 = add i64 %364, 1
  %366 = shl i64 %362, 1
  %367 = sub i64 %362, 1
  %368 = mul i64 %367, 1
  %369 = shl i64 %362, 1
  %370 = sub i64 %362, 1
  %371 = shl i64 %370, 4
  %372 = shl i64 %370, 4
  %373 = udiv i64 %370, 4
  %374 = shl i64 %361, %373
  %375 = shl i64 %361, %373
  %376 = shl i64 %361, %373
  %377 = shl i64 %361, %373
  %378 = sub i64 0, %361
  %379 = add i64 %378, %373
  %380 = sub i64 %361, %373
  %381 = mul i64 %380, %373
  %382 = add i64 %361, %373
  %383 = load i64, i64* %341, align 8
  %384 = shl i64 %383, 1
  %385 = sub i64 %383, 1
  %386 = mul i64 %385, 1
  %387 = sub i64 0, %383
  %388 = add i64 %387, 1
  %389 = sub i64 %383, 1
  %390 = mul i64 %389, 1
  %391 = sub i64 %383, 1
  %392 = sub i64 %391, 100
  %393 = mul i64 %392, 100
  %394 = sub i64 0, %391
  %395 = add i64 %394, 100
  %396 = shl i64 %391, 100
  %397 = sub i64 0, %391
  %398 = add i64 %397, 100
  %399 = udiv i64 %391, 100
  %400 = sub i64 %382, %399
  %401 = mul i64 %400, %399
  %402 = sub i64 0, %382
  %403 = add i64 %402, %399
  %404 = shl i64 %382, %399
  %405 = sub i64 0, %382
  %406 = add i64 %405, %399
  %407 = sub i64 %382, %399
  %408 = mul i64 %407, %399
  %409 = shl i64 %382, %399
  %410 = sub i64 0, %382
  %411 = add i64 %410, %399
  %412 = shl i64 %382, %399
  %413 = sub i64 0, %382
  %414 = add i64 %413, %399
  %415 = sub i64 %382, %399
  %416 = mul i64 %415, %399
  %417 = sub i64 %382, %399
  %418 = load i64, i64* %341, align 8
  %419 = sub i64 0, %418
  %420 = add i64 %419, 1
  %421 = sub i64 %418, 1
  %422 = shl i64 %421, 400
  %423 = shl i64 %421, 400
  %424 = sub i64 %421, 400
  %425 = mul i64 %424, 400
  %426 = sub i64 %421, 400
  %427 = mul i64 %426, 400
  %428 = shl i64 %421, 400
  %429 = udiv i64 %421, 400
  %430 = sub i64 %417, %429
  %431 = mul i64 %430, %429
  %432 = shl i64 %417, %429
  %433 = sub i64 0, %417
  %434 = add i64 %433, %429
  %435 = shl i64 %417, %429
  %436 = add i64 %417, %429
  store i64 %436, i64* %347, align 8
  %437 = load i64, i64* %342, align 8
  br label %9

; <label>:438:                                    ; preds = %70, %61
  %439 = load i64, i64* %13, align 8
  %440 = shl i64 %439, 181
  %441 = sub i64 0, %439
  %442 = add i64 %441, 181
  %443 = sub i64 0, %439
  %444 = add i64 %443, 181
  %445 = sub i64 %439, 181
  %446 = mul i64 %445, 181
  %447 = shl i64 %439, 181
  %448 = add i64 %439, 181
  store i64 %448, i64* %14, align 8
  br label %70

; <label>:449:                                    ; preds = %94, %85
  %450 = load i64, i64* %13, align 8
  %451 = sub i64 %450, 243
  %452 = mul i64 %451, 243
  %453 = sub i64 0, %450
  %454 = add i64 %453, 243
  %455 = shl i64 %450, 243
  %456 = sub i64 0, %450
  %457 = add i64 %456, 243
  %458 = shl i64 %450, 243
  %459 = shl i64 %450, 243
  %460 = add i64 %450, 243
  store i64 %460, i64* %14, align 8
  br label %94

; <label>:461:                                    ; preds = %121, %112
  %462 = load i64, i64* %13, align 8
  %463 = shl i64 %462, 334
  %464 = sub i64 0, %462
  %465 = add i64 %464, 334
  %466 = sub i64 %462, 334
  %467 = mul i64 %466, 334
  %468 = add i64 %462, 334
  store i64 %468, i64* %14, align 8
  br label %121

; <label>:469:                                    ; preds = %154, %145
  %470 = load i64, i64* %12, align 8
  %471 = icmp ugt i64 %470, 2
  br label %154

; <label>:472:                                    ; preds = %175, %166
  %473 = load i64, i64* %14, align 8
  %474 = shl i64 %473, 1
  %475 = shl i64 %473, 1
  %476 = shl i64 %473, 1
  %477 = sub i64 0, %473
  %478 = add i64 %477, 1
  %479 = sub i64 0, %473
  %480 = add i64 %479, 1
  %481 = shl i64 %473, 1
  %482 = add i64 %473, 1
  store i64 %482, i64* %14, align 8
  br label %175

; <label>:483:                                    ; preds = %205, %196
  %484 = load i64, i64* %13, align 8
  %485 = icmp ne i64 %484, 12
  br label %205

; <label>:486:                                    ; preds = %230, %221
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %230

; <label>:488:                                    ; preds = %250, %241
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %250

; <label>:490:                                    ; preds = %281, %272
  %491 = load i64, i64* %11, align 8
  %492 = icmp eq i64 %491, 1000000000
  br label %281

; <label>:493:                                    ; preds = %302, %293
  %494 = load i64, i64* %12, align 8
  %495 = icmp eq i64 %494, 10
  br label %302

; <label>:496:                                    ; preds = %329, %320
  br label %329
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
