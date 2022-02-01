; ModuleID = 'source-C-CXX/65/1302.c'
source_filename = "source-C-CXX/65/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 400
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %326

; <label>:22:                                     ; preds = %13, %326
  store i32 400, i32* %2, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %326

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %31, %0
  store i32 1, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %112, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %113

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %5, align 4
  %43 = srem i32 %42, 100
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

; <label>:45:                                     ; preds = %41, %37
  %46 = load i32, i32* %5, align 4
  %47 = srem i32 %46, 400
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %70

; <label>:49:                                     ; preds = %45, %41
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %327

; <label>:58:                                     ; preds = %49, %327
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 366
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %327

; <label>:69:                                     ; preds = %58
  br label %73

; <label>:70:                                     ; preds = %45
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 365
  store i32 %72, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %70, %69
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %334

; <label>:82:                                     ; preds = %73, %334
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %334

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %335

; <label>:101:                                    ; preds = %92, %335
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %335

; <label>:112:                                    ; preds = %101
  br label %33

; <label>:113:                                    ; preds = %33
  store i32 1, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %285, %113
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %286

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %154, label %121

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %5, align 4
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %154, label %124

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %125, 5
  br i1 %126, label %154, label %127

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %348

; <label>:136:                                    ; preds = %127, %348
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %137, 7
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %348

; <label>:147:                                    ; preds = %136
  br i1 %138, label %154, label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %5, align 4
  %150 = icmp eq i32 %149, 8
  br i1 %150, label %154, label %151

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, 10
  br i1 %153, label %154, label %157

; <label>:154:                                    ; preds = %151, %148, %147, %124, %121, %118
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 31
  store i32 %156, i32* %6, align 4
  br label %246

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* %5, align 4
  %159 = icmp eq i32 %158, 4
  br i1 %159, label %187, label %160

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %5, align 4
  %162 = icmp eq i32 %161, 6
  br i1 %162, label %187, label %163

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %351

; <label>:172:                                    ; preds = %163, %351
  %173 = load i32, i32* %5, align 4
  %174 = icmp eq i32 %173, 9
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %351

; <label>:183:                                    ; preds = %172
  br i1 %174, label %187, label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %5, align 4
  %186 = icmp eq i32 %185, 11
  br i1 %186, label %187, label %208

; <label>:187:                                    ; preds = %184, %183, %160, %157
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %354

; <label>:196:                                    ; preds = %187, %354
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 30
  store i32 %198, i32* %6, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %354

; <label>:207:                                    ; preds = %196
  br label %245

; <label>:208:                                    ; preds = %184
  %209 = load i32, i32* %2, align 4
  %210 = srem i32 %209, 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %234

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %374

; <label>:221:                                    ; preds = %212, %374
  %222 = load i32, i32* %2, align 4
  %223 = srem i32 %222, 100
  %224 = icmp ne i32 %223, 0
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %374

; <label>:233:                                    ; preds = %221
  br i1 %224, label %238, label %234

; <label>:234:                                    ; preds = %233, %208
  %235 = load i32, i32* %2, align 4
  %236 = srem i32 %235, 400
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %241

; <label>:238:                                    ; preds = %234, %233
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, 29
  store i32 %240, i32* %6, align 4
  br label %244

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 28
  store i32 %243, i32* %6, align 4
  br label %244

; <label>:244:                                    ; preds = %241, %238
  br label %245

; <label>:245:                                    ; preds = %244, %207
  br label %246

; <label>:246:                                    ; preds = %245, %154
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %391

; <label>:255:                                    ; preds = %246, %391
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %391

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %392

; <label>:274:                                    ; preds = %265, %392
  %275 = load i32, i32* %5, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %5, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %392

; <label>:285:                                    ; preds = %274
  br label %114

; <label>:286:                                    ; preds = %114
  %287 = load i32, i32* %4, align 4
  %288 = load i32, i32* %6, align 4
  %289 = add nsw i32 %288, %287
  store i32 %289, i32* %6, align 4
  %290 = load i32, i32* %6, align 4
  %291 = srem i32 %290, 7
  store i32 %291, i32* %7, align 4
  %292 = load i32, i32* %7, align 4
  switch i32 %292, label %325 [
    i32 0, label %293
    i32 1, label %295
    i32 2, label %297
    i32 3, label %299
    i32 4, label %301
    i32 5, label %321
    i32 6, label %323
  ]

; <label>:293:                                    ; preds = %286
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %325

; <label>:295:                                    ; preds = %286
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %325

; <label>:297:                                    ; preds = %286
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %325

; <label>:299:                                    ; preds = %286
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %325

; <label>:301:                                    ; preds = %286
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %404

; <label>:310:                                    ; preds = %301, %404
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %404

; <label>:320:                                    ; preds = %310
  br label %325

; <label>:321:                                    ; preds = %286
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %325

; <label>:323:                                    ; preds = %286
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %325

; <label>:325:                                    ; preds = %286, %323, %321, %320, %299, %297, %295, %293
  ret i32 0

; <label>:326:                                    ; preds = %22, %13
  store i32 400, i32* %2, align 4
  br label %22

; <label>:327:                                    ; preds = %58, %49
  %328 = load i32, i32* %6, align 4
  %329 = sub i32 0, %328
  %330 = add i32 %329, 366
  %331 = shl i32 %328, 366
  %332 = shl i32 %328, 366
  %333 = add nsw i32 %328, 366
  store i32 %333, i32* %6, align 4
  br label %58

; <label>:334:                                    ; preds = %82, %73
  br label %82

; <label>:335:                                    ; preds = %101, %92
  %336 = load i32, i32* %5, align 4
  %337 = sub i32 0, %336
  %338 = add i32 %337, 1
  %339 = shl i32 %336, 1
  %340 = shl i32 %336, 1
  %341 = sub i32 0, %336
  %342 = add i32 %341, 1
  %343 = shl i32 %336, 1
  %344 = shl i32 %336, 1
  %345 = sub i32 0, %336
  %346 = add i32 %345, 1
  %347 = add nsw i32 %336, 1
  store i32 %347, i32* %5, align 4
  br label %101

; <label>:348:                                    ; preds = %136, %127
  %349 = load i32, i32* %5, align 4
  %350 = icmp eq i32 %349, 7
  br label %136

; <label>:351:                                    ; preds = %172, %163
  %352 = load i32, i32* %5, align 4
  %353 = icmp eq i32 %352, 9
  br label %172

; <label>:354:                                    ; preds = %196, %187
  %355 = load i32, i32* %6, align 4
  %356 = shl i32 %355, 30
  %357 = sub i32 %355, 30
  %358 = mul i32 %357, 30
  %359 = shl i32 %355, 30
  %360 = shl i32 %355, 30
  %361 = sub i32 0, %355
  %362 = add i32 %361, 30
  %363 = sub i32 %355, 30
  %364 = mul i32 %363, 30
  %365 = sub i32 0, %355
  %366 = add i32 %365, 30
  %367 = sub i32 0, %355
  %368 = add i32 %367, 30
  %369 = sub i32 %355, 30
  %370 = mul i32 %369, 30
  %371 = sub i32 0, %355
  %372 = add i32 %371, 30
  %373 = add nsw i32 %355, 30
  store i32 %373, i32* %6, align 4
  br label %196

; <label>:374:                                    ; preds = %221, %212
  %375 = load i32, i32* %2, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %376, 100
  %378 = shl i32 %375, 100
  %379 = sub i32 0, %375
  %380 = add i32 %379, 100
  %381 = sub i32 0, %375
  %382 = add i32 %381, 100
  %383 = sub i32 0, %375
  %384 = add i32 %383, 100
  %385 = shl i32 %375, 100
  %386 = sub i32 %375, 100
  %387 = mul i32 %386, 100
  %388 = shl i32 %375, 100
  %389 = srem i32 %375, 100
  %390 = icmp ne i32 %389, 0
  br label %221

; <label>:391:                                    ; preds = %255, %246
  br label %255

; <label>:392:                                    ; preds = %274, %265
  %393 = load i32, i32* %5, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %394, 1
  %396 = shl i32 %393, 1
  %397 = sub i32 0, %393
  %398 = add i32 %397, 1
  %399 = sub i32 %393, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 %393, 1
  %402 = mul i32 %401, 1
  %403 = add nsw i32 %393, 1
  store i32 %403, i32* %5, align 4
  br label %274

; <label>:404:                                    ; preds = %310, %301
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %310
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
