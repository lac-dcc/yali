; ModuleID = 'source-C-CXX/65/171.c'
source_filename = "source-C-CXX/65/171.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@days = internal global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %13

; <label>:13:                                     ; preds = %61, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %369

; <label>:22:                                     ; preds = %13, %369
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %3, align 8
  %26 = icmp ult i64 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %369

; <label>:35:                                     ; preds = %22
  br i1 %26, label %36, label %64

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %374

; <label>:45:                                     ; preds = %36, %374
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %46, %50
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %374

; <label>:60:                                     ; preds = %45
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  br label %13

; <label>:64:                                     ; preds = %35
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = load i64, i64* %4, align 8
  %68 = add i64 %66, %67
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %10, align 4
  %70 = load i64, i64* %2, align 8
  %71 = udiv i64 %70, 4
  %72 = trunc i64 %71 to i32
  %73 = sext i32 %72 to i64
  store i64 %73, i64* %5, align 8
  %74 = load i64, i64* %2, align 8
  %75 = udiv i64 %74, 100
  %76 = trunc i64 %75 to i32
  %77 = sext i32 %76 to i64
  store i64 %77, i64* %6, align 8
  %78 = load i64, i64* %2, align 8
  %79 = udiv i64 %78, 400
  %80 = trunc i64 %79 to i32
  %81 = sext i32 %80 to i64
  store i64 %81, i64* %7, align 8
  %82 = load i64, i64* %2, align 8
  %83 = trunc i64 %82 to i32
  %84 = call i32 @isleapyear(i32 %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %121, label %86

; <label>:86:                                     ; preds = %64
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %381

; <label>:95:                                     ; preds = %86, %381
  %96 = load i64, i64* %5, align 8
  %97 = load i64, i64* %7, align 8
  %98 = add i64 %96, %97
  %99 = load i64, i64* %6, align 8
  %100 = sub i64 %98, %99
  store i64 %100, i64* %8, align 8
  %101 = load i64, i64* %8, align 8
  %102 = mul i64 %101, 2
  %103 = load i64, i64* %2, align 8
  %104 = load i64, i64* %8, align 8
  %105 = sub i64 %103, %104
  %106 = sub i64 %105, 1
  %107 = mul i64 %106, 1
  %108 = add i64 %102, %107
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = add i64 %108, %110
  store i64 %111, i64* %9, align 8
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %381

; <label>:120:                                    ; preds = %95
  br label %121

; <label>:121:                                    ; preds = %120, %64
  %122 = load i64, i64* %2, align 8
  %123 = trunc i64 %122 to i32
  %124 = call i32 @isleapyear(i32 %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %217

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %455

; <label>:135:                                    ; preds = %126, %455
  %136 = load i64, i64* %5, align 8
  %137 = load i64, i64* %7, align 8
  %138 = add i64 %136, %137
  %139 = load i64, i64* %6, align 8
  %140 = sub i64 %138, %139
  store i64 %140, i64* %8, align 8
  %141 = load i64, i64* %3, align 8
  %142 = icmp eq i64 %141, 1
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %455

; <label>:151:                                    ; preds = %135
  br i1 %142, label %173, label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %472

; <label>:161:                                    ; preds = %152, %472
  %162 = load i64, i64* %3, align 8
  %163 = icmp eq i64 %162, 2
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %472

; <label>:172:                                    ; preds = %161
  br i1 %163, label %173, label %203

; <label>:173:                                    ; preds = %172, %151
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %475

; <label>:182:                                    ; preds = %173, %475
  %183 = load i64, i64* %8, align 8
  %184 = sub i64 %183, 1
  %185 = mul i64 %184, 2
  %186 = load i64, i64* %2, align 8
  %187 = load i64, i64* %8, align 8
  %188 = sub i64 %186, %187
  %189 = mul i64 %188, 1
  %190 = add i64 %185, %189
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = add i64 %190, %192
  store i64 %193, i64* %9, align 8
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %475

; <label>:202:                                    ; preds = %182
  br label %216

; <label>:203:                                    ; preds = %172
  %204 = load i64, i64* %8, align 8
  %205 = sub i64 %204, 1
  %206 = mul i64 %205, 2
  %207 = load i64, i64* %2, align 8
  %208 = load i64, i64* %8, align 8
  %209 = sub i64 %207, %208
  %210 = mul i64 %209, 1
  %211 = add i64 %206, %210
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = add i64 %211, %213
  %215 = add i64 %214, 1
  store i64 %215, i64* %9, align 8
  br label %216

; <label>:216:                                    ; preds = %203, %202
  br label %217

; <label>:217:                                    ; preds = %216, %121
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %523

; <label>:226:                                    ; preds = %217, %523
  %227 = load i64, i64* %9, align 8
  %228 = urem i64 %227, 7
  %229 = icmp eq i64 %228, 1
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %523

; <label>:238:                                    ; preds = %226
  br i1 %229, label %239, label %241

; <label>:239:                                    ; preds = %238
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %241

; <label>:241:                                    ; preds = %239, %238
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %530

; <label>:250:                                    ; preds = %241, %530
  %251 = load i64, i64* %9, align 8
  %252 = urem i64 %251, 7
  %253 = icmp eq i64 %252, 2
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %530

; <label>:262:                                    ; preds = %250
  br i1 %253, label %263, label %283

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %539

; <label>:272:                                    ; preds = %263, %539
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %539

; <label>:282:                                    ; preds = %272
  br label %283

; <label>:283:                                    ; preds = %282, %262
  %284 = load i64, i64* %9, align 8
  %285 = urem i64 %284, 7
  %286 = icmp eq i64 %285, 3
  br i1 %286, label %287, label %289

; <label>:287:                                    ; preds = %283
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %289

; <label>:289:                                    ; preds = %287, %283
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %541

; <label>:298:                                    ; preds = %289, %541
  %299 = load i64, i64* %9, align 8
  %300 = urem i64 %299, 7
  %301 = icmp eq i64 %300, 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %541

; <label>:310:                                    ; preds = %298
  br i1 %301, label %311, label %313

; <label>:311:                                    ; preds = %310
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %313

; <label>:313:                                    ; preds = %311, %310
  %314 = load i64, i64* %9, align 8
  %315 = urem i64 %314, 7
  %316 = icmp eq i64 %315, 5
  br i1 %316, label %317, label %337

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %549

; <label>:326:                                    ; preds = %317, %549
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %549

; <label>:336:                                    ; preds = %326
  br label %337

; <label>:337:                                    ; preds = %336, %313
  %338 = load i64, i64* %9, align 8
  %339 = urem i64 %338, 7
  %340 = icmp eq i64 %339, 6
  br i1 %340, label %341, label %343

; <label>:341:                                    ; preds = %337
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %343

; <label>:343:                                    ; preds = %341, %337
  %344 = load i64, i64* %9, align 8
  %345 = urem i64 %344, 7
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %349

; <label>:347:                                    ; preds = %343
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %349

; <label>:349:                                    ; preds = %347, %343
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %551

; <label>:358:                                    ; preds = %349, %551
  %359 = load i32, i32* %1, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %551

; <label>:368:                                    ; preds = %358
  ret i32 %359

; <label>:369:                                    ; preds = %22, %13
  %370 = load i32, i32* %11, align 4
  %371 = sext i32 %370 to i64
  %372 = load i64, i64* %3, align 8
  %373 = icmp ult i64 %371, %372
  br label %22

; <label>:374:                                    ; preds = %45, %36
  %375 = load i32, i32* %10, align 4
  %376 = load i32, i32* %11, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = add nsw i32 %375, %379
  store i32 %380, i32* %10, align 4
  br label %45

; <label>:381:                                    ; preds = %95, %86
  %382 = load i64, i64* %5, align 8
  %383 = load i64, i64* %7, align 8
  %384 = sub i64 0, %382
  %385 = add i64 %384, %383
  %386 = add i64 %382, %383
  %387 = load i64, i64* %6, align 8
  %388 = sub i64 %386, %387
  %389 = mul i64 %388, %387
  %390 = sub i64 0, %386
  %391 = add i64 %390, %387
  %392 = sub i64 %386, %387
  %393 = mul i64 %392, %387
  %394 = shl i64 %386, %387
  %395 = shl i64 %386, %387
  %396 = sub i64 %386, %387
  store i64 %396, i64* %8, align 8
  %397 = load i64, i64* %8, align 8
  %398 = sub i64 %397, 2
  %399 = mul i64 %398, 2
  %400 = sub i64 0, %397
  %401 = add i64 %400, 2
  %402 = sub i64 0, %397
  %403 = add i64 %402, 2
  %404 = mul i64 %397, 2
  %405 = load i64, i64* %2, align 8
  %406 = load i64, i64* %8, align 8
  %407 = sub i64 0, %405
  %408 = add i64 %407, %406
  %409 = sub i64 %405, %406
  %410 = mul i64 %409, %406
  %411 = sub i64 %405, %406
  %412 = shl i64 %411, 1
  %413 = sub i64 0, %411
  %414 = add i64 %413, 1
  %415 = sub i64 %411, 1
  %416 = mul i64 %415, 1
  %417 = shl i64 %411, 1
  %418 = sub i64 0, %411
  %419 = add i64 %418, 1
  %420 = sub i64 %411, 1
  %421 = sub i64 0, %420
  %422 = add i64 %421, 1
  %423 = mul i64 %420, 1
  %424 = shl i64 %404, %423
  %425 = shl i64 %404, %423
  %426 = sub i64 0, %404
  %427 = add i64 %426, %423
  %428 = sub i64 %404, %423
  %429 = mul i64 %428, %423
  %430 = sub i64 %404, %423
  %431 = mul i64 %430, %423
  %432 = sub i64 0, %404
  %433 = add i64 %432, %423
  %434 = sub i64 %404, %423
  %435 = mul i64 %434, %423
  %436 = add i64 %404, %423
  %437 = load i32, i32* %10, align 4
  %438 = sext i32 %437 to i64
  %439 = shl i64 %436, %438
  %440 = sub i64 0, %436
  %441 = add i64 %440, %438
  %442 = sub i64 0, %436
  %443 = add i64 %442, %438
  %444 = sub i64 %436, %438
  %445 = mul i64 %444, %438
  %446 = sub i64 0, %436
  %447 = add i64 %446, %438
  %448 = shl i64 %436, %438
  %449 = shl i64 %436, %438
  %450 = sub i64 %436, %438
  %451 = mul i64 %450, %438
  %452 = sub i64 0, %436
  %453 = add i64 %452, %438
  %454 = add i64 %436, %438
  store i64 %454, i64* %9, align 8
  br label %95

; <label>:455:                                    ; preds = %135, %126
  %456 = load i64, i64* %5, align 8
  %457 = load i64, i64* %7, align 8
  %458 = sub i64 0, %456
  %459 = add i64 %458, %457
  %460 = sub i64 %456, %457
  %461 = mul i64 %460, %457
  %462 = shl i64 %456, %457
  %463 = add i64 %456, %457
  %464 = load i64, i64* %6, align 8
  %465 = shl i64 %463, %464
  %466 = shl i64 %463, %464
  %467 = sub i64 %463, %464
  %468 = mul i64 %467, %464
  %469 = sub i64 %463, %464
  store i64 %469, i64* %8, align 8
  %470 = load i64, i64* %3, align 8
  %471 = icmp eq i64 %470, 1
  br label %135

; <label>:472:                                    ; preds = %161, %152
  %473 = load i64, i64* %3, align 8
  %474 = icmp eq i64 %473, 2
  br label %161

; <label>:475:                                    ; preds = %182, %173
  %476 = load i64, i64* %8, align 8
  %477 = sub i64 %476, 1
  %478 = mul i64 %477, 1
  %479 = shl i64 %476, 1
  %480 = sub i64 %476, 1
  %481 = mul i64 %480, 1
  %482 = shl i64 %476, 1
  %483 = sub i64 %476, 1
  %484 = mul i64 %483, 1
  %485 = sub i64 %476, 1
  %486 = shl i64 %485, 2
  %487 = sub i64 %485, 2
  %488 = mul i64 %487, 2
  %489 = sub i64 0, %485
  %490 = add i64 %489, 2
  %491 = sub i64 %485, 2
  %492 = mul i64 %491, 2
  %493 = shl i64 %485, 2
  %494 = sub i64 %485, 2
  %495 = mul i64 %494, 2
  %496 = mul i64 %485, 2
  %497 = load i64, i64* %2, align 8
  %498 = load i64, i64* %8, align 8
  %499 = shl i64 %497, %498
  %500 = sub i64 %497, %498
  %501 = mul i64 %500, %498
  %502 = shl i64 %497, %498
  %503 = shl i64 %497, %498
  %504 = shl i64 %497, %498
  %505 = sub i64 %497, %498
  %506 = mul i64 %505, %498
  %507 = sub i64 0, %497
  %508 = add i64 %507, %498
  %509 = shl i64 %497, %498
  %510 = sub i64 %497, %498
  %511 = sub i64 %510, 1
  %512 = mul i64 %511, 1
  %513 = shl i64 %510, 1
  %514 = mul i64 %510, 1
  %515 = shl i64 %496, %514
  %516 = add i64 %496, %514
  %517 = load i32, i32* %10, align 4
  %518 = sext i32 %517 to i64
  %519 = sub i64 0, %516
  %520 = add i64 %519, %518
  %521 = shl i64 %516, %518
  %522 = add i64 %516, %518
  store i64 %522, i64* %9, align 8
  br label %182

; <label>:523:                                    ; preds = %226, %217
  %524 = load i64, i64* %9, align 8
  %525 = sub i64 0, %524
  %526 = add i64 %525, 7
  %527 = shl i64 %524, 7
  %528 = urem i64 %524, 7
  %529 = icmp eq i64 %528, 1
  br label %226

; <label>:530:                                    ; preds = %250, %241
  %531 = load i64, i64* %9, align 8
  %532 = shl i64 %531, 7
  %533 = shl i64 %531, 7
  %534 = sub i64 0, %531
  %535 = add i64 %534, 7
  %536 = shl i64 %531, 7
  %537 = urem i64 %531, 7
  %538 = icmp eq i64 %537, 2
  br label %250

; <label>:539:                                    ; preds = %272, %263
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %272

; <label>:541:                                    ; preds = %298, %289
  %542 = load i64, i64* %9, align 8
  %543 = shl i64 %542, 7
  %544 = shl i64 %542, 7
  %545 = sub i64 %542, 7
  %546 = mul i64 %545, 7
  %547 = urem i64 %542, 7
  %548 = icmp eq i64 %547, 4
  br label %298

; <label>:549:                                    ; preds = %326, %317
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %326

; <label>:551:                                    ; preds = %358, %349
  %552 = load i32, i32* %1, align 4
  br label %358
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @isleapyear(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = srem i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 100
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %32, label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = load i32, i32* @x.8
  %12 = load i32, i32* @y.9
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %53

; <label>:19:                                     ; preds = %10, %53
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* @x.8
  %24 = load i32, i32* @y.9
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %53

; <label>:31:                                     ; preds = %19
  br label %32

; <label>:32:                                     ; preds = %31, %6
  %33 = phi i1 [ true, %6 ], [ %22, %31 ]
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %63

; <label>:42:                                     ; preds = %32, %63
  %43 = zext i1 %33 to i32
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %42
  ret i32 %43

; <label>:53:                                     ; preds = %19, %10
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %55, 400
  %57 = sub i32 %54, 400
  %58 = mul i32 %57, 400
  %59 = sub i32 0, %54
  %60 = add i32 %59, 400
  %61 = srem i32 %54, 400
  %62 = icmp eq i32 %61, 0
  br label %19

; <label>:63:                                     ; preds = %42, %32
  %64 = zext i1 %33 to i32
  br label %42
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
