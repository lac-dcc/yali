; ModuleID = 'source-C-CXX/65/569.c'
source_filename = "source-C-CXX/65/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
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
  br i1 %8, label %9, label %382

; <label>:9:                                      ; preds = %0, %382
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %11, i64* %12, i64* %13)
  %19 = load i64, i64* %11, align 8
  %20 = sub i64 %19, 1
  %21 = mul i64 %20, 1
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
  store i64 %33, i64* %15, align 8
  %34 = load i64, i64* %12, align 8
  %35 = icmp eq i64 %34, 1
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %382

; <label>:44:                                     ; preds = %9
  br i1 %35, label %45, label %49

; <label>:45:                                     ; preds = %44
  %46 = load i64, i64* %15, align 8
  %47 = load i64, i64* %13, align 8
  %48 = add i64 %46, %47
  store i64 %48, i64* %16, align 8
  br label %249

; <label>:49:                                     ; preds = %44
  store i64 1, i64* %14, align 8
  br label %50

; <label>:50:                                     ; preds = %242, %49
  %51 = load i64, i64* %14, align 8
  %52 = load i64, i64* %12, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %243

; <label>:54:                                     ; preds = %50
  %55 = load i64, i64* %14, align 8
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %111, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %496

; <label>:66:                                     ; preds = %57, %496
  %67 = load i64, i64* %14, align 8
  %68 = icmp eq i64 %67, 3
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %496

; <label>:77:                                     ; preds = %66
  br i1 %68, label %111, label %78

; <label>:78:                                     ; preds = %77
  %79 = load i64, i64* %14, align 8
  %80 = icmp eq i64 %79, 5
  br i1 %80, label %111, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i64, i64* %14, align 8
  %83 = icmp eq i64 %82, 7
  br i1 %83, label %111, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i64, i64* %14, align 8
  %86 = icmp eq i64 %85, 8
  br i1 %86, label %111, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i64, i64* %14, align 8
  %89 = icmp eq i64 %88, 10
  br i1 %89, label %111, label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %499

; <label>:99:                                     ; preds = %90, %499
  %100 = load i64, i64* %14, align 8
  %101 = icmp eq i64 %100, 12
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %499

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %114

; <label>:111:                                    ; preds = %110, %87, %84, %81, %78, %77, %54
  %112 = load i64, i64* %16, align 8
  %113 = add i64 %112, 31
  store i64 %113, i64* %16, align 8
  br label %221

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %502

; <label>:123:                                    ; preds = %114, %502
  %124 = load i64, i64* %14, align 8
  %125 = icmp eq i64 %124, 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %502

; <label>:134:                                    ; preds = %123
  br i1 %125, label %162, label %135

; <label>:135:                                    ; preds = %134
  %136 = load i64, i64* %14, align 8
  %137 = icmp eq i64 %136, 6
  br i1 %137, label %162, label %138

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %505

; <label>:147:                                    ; preds = %138, %505
  %148 = load i64, i64* %14, align 8
  %149 = icmp eq i64 %148, 9
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %505

; <label>:158:                                    ; preds = %147
  br i1 %149, label %162, label %159

; <label>:159:                                    ; preds = %158
  %160 = load i64, i64* %14, align 8
  %161 = icmp eq i64 %160, 11
  br i1 %161, label %162, label %165

; <label>:162:                                    ; preds = %159, %158, %135, %134
  %163 = load i64, i64* %16, align 8
  %164 = add i64 %163, 30
  store i64 %164, i64* %16, align 8
  br label %202

; <label>:165:                                    ; preds = %159
  %166 = load i64, i64* %11, align 8
  %167 = urem i64 %166, 400
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %195, label %169

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %508

; <label>:178:                                    ; preds = %169, %508
  %179 = load i64, i64* %11, align 8
  %180 = urem i64 %179, 4
  %181 = icmp eq i64 %180, 0
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %508

; <label>:190:                                    ; preds = %178
  br i1 %181, label %191, label %198

; <label>:191:                                    ; preds = %190
  %192 = load i64, i64* %11, align 8
  %193 = urem i64 %192, 100
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %198

; <label>:195:                                    ; preds = %191, %165
  %196 = load i64, i64* %16, align 8
  %197 = add i64 %196, 29
  store i64 %197, i64* %16, align 8
  br label %201

; <label>:198:                                    ; preds = %191, %190
  %199 = load i64, i64* %16, align 8
  %200 = add i64 %199, 28
  store i64 %200, i64* %16, align 8
  br label %201

; <label>:201:                                    ; preds = %198, %195
  br label %202

; <label>:202:                                    ; preds = %201, %162
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %525

; <label>:211:                                    ; preds = %202, %525
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %525

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220, %111
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %526

; <label>:231:                                    ; preds = %222, %526
  %232 = load i64, i64* %14, align 8
  %233 = add i64 %232, 1
  store i64 %233, i64* %14, align 8
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %526

; <label>:242:                                    ; preds = %231
  br label %50

; <label>:243:                                    ; preds = %50
  %244 = load i64, i64* %16, align 8
  %245 = load i64, i64* %15, align 8
  %246 = add i64 %244, %245
  %247 = load i64, i64* %13, align 8
  %248 = add i64 %246, %247
  store i64 %248, i64* %16, align 8
  br label %249

; <label>:249:                                    ; preds = %243, %45
  %250 = load i64, i64* %16, align 8
  %251 = urem i64 %250, 7
  %252 = icmp eq i64 %251, 1
  br i1 %252, label %253, label %273

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %532

; <label>:262:                                    ; preds = %253, %532
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %532

; <label>:272:                                    ; preds = %262
  br label %273

; <label>:273:                                    ; preds = %272, %249
  %274 = load i64, i64* %16, align 8
  %275 = urem i64 %274, 7
  %276 = icmp eq i64 %275, 2
  br i1 %276, label %277, label %297

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %534

; <label>:286:                                    ; preds = %277, %534
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %534

; <label>:296:                                    ; preds = %286
  br label %297

; <label>:297:                                    ; preds = %296, %273
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %536

; <label>:306:                                    ; preds = %297, %536
  %307 = load i64, i64* %16, align 8
  %308 = urem i64 %307, 7
  %309 = icmp eq i64 %308, 3
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %536

; <label>:318:                                    ; preds = %306
  br i1 %309, label %319, label %321

; <label>:319:                                    ; preds = %318
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %321

; <label>:321:                                    ; preds = %319, %318
  %322 = load i64, i64* %16, align 8
  %323 = urem i64 %322, 7
  %324 = icmp eq i64 %323, 4
  br i1 %324, label %325, label %327

; <label>:325:                                    ; preds = %321
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %327

; <label>:327:                                    ; preds = %325, %321
  %328 = load i64, i64* %16, align 8
  %329 = urem i64 %328, 7
  %330 = icmp eq i64 %329, 5
  br i1 %330, label %331, label %333

; <label>:331:                                    ; preds = %327
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %333

; <label>:333:                                    ; preds = %331, %327
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %545

; <label>:342:                                    ; preds = %333, %545
  %343 = load i64, i64* %16, align 8
  %344 = urem i64 %343, 7
  %345 = icmp eq i64 %344, 6
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %545

; <label>:354:                                    ; preds = %342
  br i1 %345, label %355, label %357

; <label>:355:                                    ; preds = %354
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %357

; <label>:357:                                    ; preds = %355, %354
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %554

; <label>:366:                                    ; preds = %357, %554
  %367 = load i64, i64* %16, align 8
  %368 = urem i64 %367, 7
  %369 = icmp eq i64 %368, 0
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %554

; <label>:378:                                    ; preds = %366
  br i1 %369, label %379, label %381

; <label>:379:                                    ; preds = %378
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %381

; <label>:381:                                    ; preds = %379, %378
  ret i32 0

; <label>:382:                                    ; preds = %9, %0
  %383 = alloca i32, align 4
  %384 = alloca i64, align 8
  %385 = alloca i64, align 8
  %386 = alloca i64, align 8
  %387 = alloca i64, align 8
  %388 = alloca i64, align 8
  %389 = alloca i64, align 8
  %390 = alloca i64, align 8
  store i32 0, i32* %383, align 4
  store i64 0, i64* %389, align 8
  store i64 0, i64* %390, align 8
  %391 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %384, i64* %385, i64* %386)
  %392 = load i64, i64* %384, align 8
  %393 = shl i64 %392, 1
  %394 = sub i64 0, %392
  %395 = add i64 %394, 1
  %396 = sub i64 %392, 1
  %397 = mul i64 %396, 1
  %398 = shl i64 %392, 1
  %399 = sub i64 %392, 1
  %400 = sub i64 0, %399
  %401 = add i64 %400, 1
  %402 = sub i64 %399, 1
  %403 = mul i64 %402, 1
  %404 = sub i64 %399, 1
  %405 = mul i64 %404, 1
  %406 = shl i64 %399, 1
  %407 = sub i64 0, %399
  %408 = add i64 %407, 1
  %409 = sub i64 0, %399
  %410 = add i64 %409, 1
  %411 = shl i64 %399, 1
  %412 = mul i64 %399, 1
  %413 = load i64, i64* %384, align 8
  %414 = sub i64 0, %413
  %415 = add i64 %414, 1
  %416 = sub i64 %413, 1
  %417 = mul i64 %416, 1
  %418 = sub i64 %413, 1
  %419 = mul i64 %418, 1
  %420 = sub i64 0, %413
  %421 = add i64 %420, 1
  %422 = sub i64 %413, 1
  %423 = shl i64 %422, 4
  %424 = shl i64 %422, 4
  %425 = sub i64 0, %422
  %426 = add i64 %425, 4
  %427 = sub i64 %422, 4
  %428 = mul i64 %427, 4
  %429 = sub i64 %422, 4
  %430 = mul i64 %429, 4
  %431 = sub i64 0, %422
  %432 = add i64 %431, 4
  %433 = udiv i64 %422, 4
  %434 = shl i64 %412, %433
  %435 = sub i64 %412, %433
  %436 = mul i64 %435, %433
  %437 = sub i64 %412, %433
  %438 = mul i64 %437, %433
  %439 = add i64 %412, %433
  %440 = load i64, i64* %384, align 8
  %441 = shl i64 %440, 1
  %442 = sub i64 0, %440
  %443 = add i64 %442, 1
  %444 = sub i64 0, %440
  %445 = add i64 %444, 1
  %446 = sub i64 %440, 1
  %447 = mul i64 %446, 1
  %448 = sub i64 %440, 1
  %449 = shl i64 %448, 100
  %450 = udiv i64 %448, 100
  %451 = sub i64 0, %439
  %452 = add i64 %451, %450
  %453 = sub i64 0, %439
  %454 = add i64 %453, %450
  %455 = sub i64 0, %439
  %456 = add i64 %455, %450
  %457 = sub i64 0, %439
  %458 = add i64 %457, %450
  %459 = shl i64 %439, %450
  %460 = sub i64 %439, %450
  %461 = mul i64 %460, %450
  %462 = shl i64 %439, %450
  %463 = sub i64 0, %439
  %464 = add i64 %463, %450
  %465 = sub i64 %439, %450
  %466 = load i64, i64* %384, align 8
  %467 = shl i64 %466, 1
  %468 = shl i64 %466, 1
  %469 = shl i64 %466, 1
  %470 = shl i64 %466, 1
  %471 = shl i64 %466, 1
  %472 = shl i64 %466, 1
  %473 = sub i64 0, %466
  %474 = add i64 %473, 1
  %475 = sub i64 %466, 1
  %476 = sub i64 0, %475
  %477 = add i64 %476, 400
  %478 = udiv i64 %475, 400
  %479 = sub i64 %465, %478
  %480 = mul i64 %479, %478
  %481 = sub i64 0, %465
  %482 = add i64 %481, %478
  %483 = shl i64 %465, %478
  %484 = shl i64 %465, %478
  %485 = sub i64 %465, %478
  %486 = mul i64 %485, %478
  %487 = shl i64 %465, %478
  %488 = shl i64 %465, %478
  %489 = sub i64 %465, %478
  %490 = mul i64 %489, %478
  %491 = sub i64 %465, %478
  %492 = mul i64 %491, %478
  %493 = add i64 %465, %478
  store i64 %493, i64* %388, align 8
  %494 = load i64, i64* %385, align 8
  %495 = icmp eq i64 %494, 1
  br label %9

; <label>:496:                                    ; preds = %66, %57
  %497 = load i64, i64* %14, align 8
  %498 = icmp eq i64 %497, 3
  br label %66

; <label>:499:                                    ; preds = %99, %90
  %500 = load i64, i64* %14, align 8
  %501 = icmp eq i64 %500, 12
  br label %99

; <label>:502:                                    ; preds = %123, %114
  %503 = load i64, i64* %14, align 8
  %504 = icmp eq i64 %503, 4
  br label %123

; <label>:505:                                    ; preds = %147, %138
  %506 = load i64, i64* %14, align 8
  %507 = icmp eq i64 %506, 9
  br label %147

; <label>:508:                                    ; preds = %178, %169
  %509 = load i64, i64* %11, align 8
  %510 = shl i64 %509, 4
  %511 = sub i64 %509, 4
  %512 = mul i64 %511, 4
  %513 = sub i64 %509, 4
  %514 = mul i64 %513, 4
  %515 = sub i64 %509, 4
  %516 = mul i64 %515, 4
  %517 = sub i64 %509, 4
  %518 = mul i64 %517, 4
  %519 = shl i64 %509, 4
  %520 = shl i64 %509, 4
  %521 = sub i64 %509, 4
  %522 = mul i64 %521, 4
  %523 = urem i64 %509, 4
  %524 = icmp eq i64 %523, 0
  br label %178

; <label>:525:                                    ; preds = %211, %202
  br label %211

; <label>:526:                                    ; preds = %231, %222
  %527 = load i64, i64* %14, align 8
  %528 = shl i64 %527, 1
  %529 = sub i64 0, %527
  %530 = add i64 %529, 1
  %531 = add i64 %527, 1
  store i64 %531, i64* %14, align 8
  br label %231

; <label>:532:                                    ; preds = %262, %253
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %262

; <label>:534:                                    ; preds = %286, %277
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %286

; <label>:536:                                    ; preds = %306, %297
  %537 = load i64, i64* %16, align 8
  %538 = shl i64 %537, 7
  %539 = sub i64 0, %537
  %540 = add i64 %539, 7
  %541 = sub i64 %537, 7
  %542 = mul i64 %541, 7
  %543 = urem i64 %537, 7
  %544 = icmp eq i64 %543, 3
  br label %306

; <label>:545:                                    ; preds = %342, %333
  %546 = load i64, i64* %16, align 8
  %547 = sub i64 %546, 7
  %548 = mul i64 %547, 7
  %549 = sub i64 %546, 7
  %550 = mul i64 %549, 7
  %551 = shl i64 %546, 7
  %552 = urem i64 %546, 7
  %553 = icmp eq i64 %552, 6
  br label %342

; <label>:554:                                    ; preds = %366, %357
  %555 = load i64, i64* %16, align 8
  %556 = sub i64 0, %555
  %557 = add i64 %556, 7
  %558 = sub i64 0, %555
  %559 = add i64 %558, 7
  %560 = shl i64 %555, 7
  %561 = urem i64 %555, 7
  %562 = icmp eq i64 %561, 0
  br label %366
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
