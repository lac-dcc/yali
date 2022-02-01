; ModuleID = 'source-C-CXX/49/2023.c'
source_filename = "source-C-CXX/49/2023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = add nsw i32 5, %4
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %11, label %7

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 5, %8
  %10 = icmp eq i32 %9, 12
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %7, %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %13

; <label>:13:                                     ; preds = %11, %7
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 1, %14
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %39, label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %376

; <label>:26:                                     ; preds = %17, %376
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 1, %27
  %29 = icmp eq i32 %28, 12
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %376

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %59

; <label>:39:                                     ; preds = %38, %13
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %387

; <label>:48:                                     ; preds = %39, %387
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %387

; <label>:58:                                     ; preds = %48
  br label %59

; <label>:59:                                     ; preds = %58, %38
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 1, %60
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %67, label %63

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 1, %64
  %66 = icmp eq i32 %65, 12
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %63, %59
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %69

; <label>:69:                                     ; preds = %67, %63
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 4, %70
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %77, label %73

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 4, %74
  %76 = icmp eq i32 %75, 12
  br i1 %76, label %77, label %97

; <label>:77:                                     ; preds = %73, %69
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %389

; <label>:86:                                     ; preds = %77, %389
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %389

; <label>:96:                                     ; preds = %86
  br label %97

; <label>:97:                                     ; preds = %96, %73
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 -1, %98
  %100 = icmp eq i32 %99, 5
  br i1 %100, label %123, label %101

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %391

; <label>:110:                                    ; preds = %101, %391
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 -1, %111
  %113 = icmp eq i32 %112, 12
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %391

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %143

; <label>:123:                                    ; preds = %122, %97
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %396

; <label>:132:                                    ; preds = %123, %396
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %396

; <label>:142:                                    ; preds = %132
  br label %143

; <label>:143:                                    ; preds = %142, %122
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 2, %144
  %146 = icmp eq i32 %145, 5
  br i1 %146, label %169, label %147

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %398

; <label>:156:                                    ; preds = %147, %398
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 2, %157
  %159 = icmp eq i32 %158, 12
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %398

; <label>:168:                                    ; preds = %156
  br i1 %159, label %169, label %189

; <label>:169:                                    ; preds = %168, %143
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %412

; <label>:178:                                    ; preds = %169, %412
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %412

; <label>:188:                                    ; preds = %178
  br label %189

; <label>:189:                                    ; preds = %188, %168
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %414

; <label>:198:                                    ; preds = %189, %414
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 4, %199
  %201 = icmp eq i32 %200, 5
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %414

; <label>:210:                                    ; preds = %198
  br i1 %201, label %233, label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %419

; <label>:220:                                    ; preds = %211, %419
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 4, %221
  %223 = icmp eq i32 %222, 12
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %419

; <label>:232:                                    ; preds = %220
  br i1 %223, label %233, label %235

; <label>:233:                                    ; preds = %232, %210
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %235

; <label>:235:                                    ; preds = %233, %232
  %236 = load i32, i32* %2, align 4
  %237 = add nsw i32 0, %236
  %238 = icmp eq i32 %237, 5
  br i1 %238, label %261, label %239

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %435

; <label>:248:                                    ; preds = %239, %435
  %249 = load i32, i32* %2, align 4
  %250 = add nsw i32 0, %249
  %251 = icmp eq i32 %250, 12
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %435

; <label>:260:                                    ; preds = %248
  br i1 %251, label %261, label %281

; <label>:261:                                    ; preds = %260, %235
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %445

; <label>:270:                                    ; preds = %261, %445
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %445

; <label>:280:                                    ; preds = %270
  br label %281

; <label>:281:                                    ; preds = %280, %260
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %447

; <label>:290:                                    ; preds = %281, %447
  %291 = load i32, i32* %2, align 4
  %292 = add nsw i32 3, %291
  %293 = icmp eq i32 %292, 5
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %447

; <label>:302:                                    ; preds = %290
  br i1 %293, label %307, label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %2, align 4
  %305 = add nsw i32 2, %304
  %306 = icmp eq i32 %305, 12
  br i1 %306, label %307, label %327

; <label>:307:                                    ; preds = %303, %302
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %457

; <label>:316:                                    ; preds = %307, %457
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %457

; <label>:326:                                    ; preds = %316
  br label %327

; <label>:327:                                    ; preds = %326, %303
  %328 = load i32, i32* %2, align 4
  %329 = add nsw i32 5, %328
  %330 = icmp eq i32 %329, 5
  br i1 %330, label %335, label %331

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* %2, align 4
  %333 = add nsw i32 5, %332
  %334 = icmp eq i32 %333, 12
  br i1 %334, label %335, label %355

; <label>:335:                                    ; preds = %331, %327
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %459

; <label>:344:                                    ; preds = %335, %459
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %459

; <label>:354:                                    ; preds = %344
  br label %355

; <label>:355:                                    ; preds = %354, %331
  %356 = load i32, i32* %2, align 4
  %357 = add nsw i32 1, %356
  %358 = icmp eq i32 %357, 5
  br i1 %358, label %363, label %359

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* %2, align 4
  %361 = add nsw i32 1, %360
  %362 = icmp eq i32 %361, 12
  br i1 %362, label %363, label %365

; <label>:363:                                    ; preds = %359, %355
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %365

; <label>:365:                                    ; preds = %363, %359
  %366 = load i32, i32* %2, align 4
  %367 = add nsw i32 3, %366
  %368 = icmp eq i32 %367, 5
  br i1 %368, label %373, label %369

; <label>:369:                                    ; preds = %365
  %370 = load i32, i32* %2, align 4
  %371 = add nsw i32 3, %370
  %372 = icmp eq i32 %371, 12
  br i1 %372, label %373, label %375

; <label>:373:                                    ; preds = %369, %365
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %375

; <label>:375:                                    ; preds = %373, %369
  ret i32 0

; <label>:376:                                    ; preds = %26, %17
  %377 = load i32, i32* %2, align 4
  %378 = shl i32 1, %377
  %379 = shl i32 1, %377
  %380 = sub i32 1, %377
  %381 = mul i32 %380, %377
  %382 = shl i32 1, %377
  %383 = sub i32 1, %377
  %384 = mul i32 %383, %377
  %385 = add nsw i32 1, %377
  %386 = icmp eq i32 %385, 12
  br label %26

; <label>:387:                                    ; preds = %48, %39
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %48

; <label>:389:                                    ; preds = %86, %77
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %86

; <label>:391:                                    ; preds = %110, %101
  %392 = load i32, i32* %2, align 4
  %393 = shl i32 -1, %392
  %394 = add nsw i32 -1, %392
  %395 = icmp eq i32 %394, 12
  br label %110

; <label>:396:                                    ; preds = %132, %123
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %132

; <label>:398:                                    ; preds = %156, %147
  %399 = load i32, i32* %2, align 4
  %400 = sub i32 0, 2
  %401 = add i32 %400, %399
  %402 = sub i32 0, 2
  %403 = add i32 %402, %399
  %404 = sub i32 2, %399
  %405 = mul i32 %404, %399
  %406 = shl i32 2, %399
  %407 = sub i32 2, %399
  %408 = mul i32 %407, %399
  %409 = shl i32 2, %399
  %410 = add nsw i32 2, %399
  %411 = icmp eq i32 %410, 12
  br label %156

; <label>:412:                                    ; preds = %178, %169
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %178

; <label>:414:                                    ; preds = %198, %189
  %415 = load i32, i32* %2, align 4
  %416 = shl i32 4, %415
  %417 = add nsw i32 4, %415
  %418 = icmp eq i32 %417, 5
  br label %198

; <label>:419:                                    ; preds = %220, %211
  %420 = load i32, i32* %2, align 4
  %421 = sub i32 0, 4
  %422 = add i32 %421, %420
  %423 = sub i32 0, 4
  %424 = add i32 %423, %420
  %425 = sub i32 0, 4
  %426 = add i32 %425, %420
  %427 = sub i32 0, 4
  %428 = add i32 %427, %420
  %429 = sub i32 4, %420
  %430 = mul i32 %429, %420
  %431 = sub i32 0, 4
  %432 = add i32 %431, %420
  %433 = add nsw i32 4, %420
  %434 = icmp eq i32 %433, 12
  br label %220

; <label>:435:                                    ; preds = %248, %239
  %436 = load i32, i32* %2, align 4
  %437 = shl i32 0, %436
  %438 = shl i32 0, %436
  %439 = sub i32 0, 0
  %440 = add i32 %439, %436
  %441 = sub i32 0, 0
  %442 = add i32 %441, %436
  %443 = add nsw i32 0, %436
  %444 = icmp eq i32 %443, 12
  br label %248

; <label>:445:                                    ; preds = %270, %261
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %270

; <label>:447:                                    ; preds = %290, %281
  %448 = load i32, i32* %2, align 4
  %449 = sub i32 3, %448
  %450 = mul i32 %449, %448
  %451 = sub i32 3, %448
  %452 = mul i32 %451, %448
  %453 = sub i32 0, 3
  %454 = add i32 %453, %448
  %455 = add nsw i32 3, %448
  %456 = icmp eq i32 %455, 5
  br label %290

; <label>:457:                                    ; preds = %316, %307
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %316

; <label>:459:                                    ; preds = %344, %335
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %344
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
