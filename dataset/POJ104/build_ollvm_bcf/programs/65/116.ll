; ModuleID = 'source-C-CXX/65/116.c'
source_filename = "source-C-CXX/65/116.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
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
  br i1 %8, label %9, label %588

; <label>:9:                                      ; preds = %0, %588
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %11, i64* %12, i64* %13)
  %19 = load i64, i64* %11, align 8
  %20 = icmp eq i64 %19, 1000000000
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %588

; <label>:29:                                     ; preds = %9
  br i1 %20, label %30, label %50

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %600

; <label>:39:                                     ; preds = %30, %600
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %600

; <label>:49:                                     ; preds = %39
  br label %586

; <label>:50:                                     ; preds = %29
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %602

; <label>:59:                                     ; preds = %50, %602
  %60 = load i64, i64* %11, align 8
  %61 = urem i64 %60, 4
  %62 = icmp eq i64 %61, 0
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %602

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %76

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %11, align 8
  %74 = urem i64 %73, 100
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %80, label %76

; <label>:76:                                     ; preds = %72, %71
  %77 = load i64, i64* %11, align 8
  %78 = urem i64 %77, 400
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %76, %72
  store i64 1, i64* %15, align 8
  br label %82

; <label>:81:                                     ; preds = %76
  store i64 0, i64* %15, align 8
  br label %82

; <label>:82:                                     ; preds = %81, %80
  %83 = load i64, i64* %12, align 8
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %85, label %105

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %608

; <label>:94:                                     ; preds = %85, %608
  %95 = load i64, i64* %13, align 8
  store i64 %95, i64* %14, align 8
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %608

; <label>:104:                                    ; preds = %94
  br label %383

; <label>:105:                                    ; preds = %82
  %106 = load i64, i64* %12, align 8
  %107 = icmp eq i64 %106, 2
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %105
  %109 = load i64, i64* %13, align 8
  %110 = add i64 %109, 31
  store i64 %110, i64* %14, align 8
  br label %382

; <label>:111:                                    ; preds = %105
  %112 = load i64, i64* %12, align 8
  %113 = icmp eq i64 %112, 3
  br i1 %113, label %114, label %120

; <label>:114:                                    ; preds = %111
  %115 = load i64, i64* %13, align 8
  %116 = add i64 %115, 31
  %117 = add i64 %116, 28
  %118 = load i64, i64* %15, align 8
  %119 = add i64 %117, %118
  store i64 %119, i64* %14, align 8
  br label %381

; <label>:120:                                    ; preds = %111
  %121 = load i64, i64* %12, align 8
  %122 = icmp eq i64 %121, 4
  br i1 %122, label %123, label %130

; <label>:123:                                    ; preds = %120
  %124 = load i64, i64* %13, align 8
  %125 = add i64 %124, 31
  %126 = add i64 %125, 28
  %127 = add i64 %126, 31
  %128 = load i64, i64* %15, align 8
  %129 = add i64 %127, %128
  store i64 %129, i64* %14, align 8
  br label %362

; <label>:130:                                    ; preds = %120
  %131 = load i64, i64* %12, align 8
  %132 = icmp eq i64 %131, 5
  br i1 %132, label %133, label %141

; <label>:133:                                    ; preds = %130
  %134 = load i64, i64* %13, align 8
  %135 = add i64 %134, 31
  %136 = add i64 %135, 28
  %137 = add i64 %136, 31
  %138 = add i64 %137, 30
  %139 = load i64, i64* %15, align 8
  %140 = add i64 %138, %139
  store i64 %140, i64* %14, align 8
  br label %361

; <label>:141:                                    ; preds = %130
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %610

; <label>:150:                                    ; preds = %141, %610
  %151 = load i64, i64* %12, align 8
  %152 = icmp eq i64 %151, 6
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %610

; <label>:161:                                    ; preds = %150
  br i1 %152, label %162, label %171

; <label>:162:                                    ; preds = %161
  %163 = load i64, i64* %13, align 8
  %164 = add i64 %163, 31
  %165 = add i64 %164, 28
  %166 = add i64 %165, 31
  %167 = add i64 %166, 30
  %168 = add i64 %167, 31
  %169 = load i64, i64* %15, align 8
  %170 = add i64 %168, %169
  store i64 %170, i64* %14, align 8
  br label %360

; <label>:171:                                    ; preds = %161
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %613

; <label>:180:                                    ; preds = %171, %613
  %181 = load i64, i64* %12, align 8
  %182 = icmp eq i64 %181, 7
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %613

; <label>:191:                                    ; preds = %180
  br i1 %182, label %192, label %220

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %616

; <label>:201:                                    ; preds = %192, %616
  %202 = load i64, i64* %13, align 8
  %203 = add i64 %202, 31
  %204 = add i64 %203, 28
  %205 = add i64 %204, 31
  %206 = add i64 %205, 30
  %207 = add i64 %206, 31
  %208 = add i64 %207, 30
  %209 = load i64, i64* %15, align 8
  %210 = add i64 %208, %209
  store i64 %210, i64* %14, align 8
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %616

; <label>:219:                                    ; preds = %201
  br label %359

; <label>:220:                                    ; preds = %191
  %221 = load i64, i64* %12, align 8
  %222 = icmp eq i64 %221, 8
  br i1 %222, label %223, label %234

; <label>:223:                                    ; preds = %220
  %224 = load i64, i64* %13, align 8
  %225 = add i64 %224, 31
  %226 = add i64 %225, 28
  %227 = add i64 %226, 31
  %228 = add i64 %227, 30
  %229 = add i64 %228, 31
  %230 = add i64 %229, 30
  %231 = add i64 %230, 31
  %232 = load i64, i64* %15, align 8
  %233 = add i64 %231, %232
  store i64 %233, i64* %14, align 8
  br label %358

; <label>:234:                                    ; preds = %220
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %688

; <label>:243:                                    ; preds = %234, %688
  %244 = load i64, i64* %12, align 8
  %245 = icmp eq i64 %244, 9
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %688

; <label>:254:                                    ; preds = %243
  br i1 %245, label %255, label %267

; <label>:255:                                    ; preds = %254
  %256 = load i64, i64* %13, align 8
  %257 = add i64 %256, 31
  %258 = add i64 %257, 28
  %259 = add i64 %258, 31
  %260 = add i64 %259, 30
  %261 = add i64 %260, 31
  %262 = add i64 %261, 30
  %263 = add i64 %262, 31
  %264 = add i64 %263, 31
  %265 = load i64, i64* %15, align 8
  %266 = add i64 %264, %265
  store i64 %266, i64* %14, align 8
  br label %357

; <label>:267:                                    ; preds = %254
  %268 = load i64, i64* %12, align 8
  %269 = icmp eq i64 %268, 10
  br i1 %269, label %270, label %283

; <label>:270:                                    ; preds = %267
  %271 = load i64, i64* %13, align 8
  %272 = add i64 %271, 31
  %273 = add i64 %272, 28
  %274 = add i64 %273, 31
  %275 = add i64 %274, 30
  %276 = add i64 %275, 31
  %277 = add i64 %276, 30
  %278 = add i64 %277, 31
  %279 = add i64 %278, 31
  %280 = add i64 %279, 30
  %281 = load i64, i64* %15, align 8
  %282 = add i64 %280, %281
  store i64 %282, i64* %14, align 8
  br label %356

; <label>:283:                                    ; preds = %267
  %284 = load i64, i64* %12, align 8
  %285 = icmp eq i64 %284, 11
  br i1 %285, label %286, label %300

; <label>:286:                                    ; preds = %283
  %287 = load i64, i64* %13, align 8
  %288 = add i64 %287, 31
  %289 = add i64 %288, 28
  %290 = add i64 %289, 31
  %291 = add i64 %290, 30
  %292 = add i64 %291, 31
  %293 = add i64 %292, 30
  %294 = add i64 %293, 31
  %295 = add i64 %294, 31
  %296 = add i64 %295, 30
  %297 = add i64 %296, 31
  %298 = load i64, i64* %15, align 8
  %299 = add i64 %297, %298
  store i64 %299, i64* %14, align 8
  br label %355

; <label>:300:                                    ; preds = %283
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %691

; <label>:309:                                    ; preds = %300, %691
  %310 = load i64, i64* %12, align 8
  %311 = icmp eq i64 %310, 12
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %691

; <label>:320:                                    ; preds = %309
  br i1 %311, label %321, label %354

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %694

; <label>:330:                                    ; preds = %321, %694
  %331 = load i64, i64* %13, align 8
  %332 = add i64 %331, 31
  %333 = add i64 %332, 28
  %334 = add i64 %333, 31
  %335 = add i64 %334, 30
  %336 = add i64 %335, 31
  %337 = add i64 %336, 30
  %338 = add i64 %337, 31
  %339 = add i64 %338, 31
  %340 = add i64 %339, 30
  %341 = add i64 %340, 31
  %342 = add i64 %341, 30
  %343 = load i64, i64* %15, align 8
  %344 = add i64 %342, %343
  store i64 %344, i64* %14, align 8
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %694

; <label>:353:                                    ; preds = %330
  br label %354

; <label>:354:                                    ; preds = %353, %320
  br label %355

; <label>:355:                                    ; preds = %354, %286
  br label %356

; <label>:356:                                    ; preds = %355, %270
  br label %357

; <label>:357:                                    ; preds = %356, %255
  br label %358

; <label>:358:                                    ; preds = %357, %223
  br label %359

; <label>:359:                                    ; preds = %358, %219
  br label %360

; <label>:360:                                    ; preds = %359, %162
  br label %361

; <label>:361:                                    ; preds = %360, %133
  br label %362

; <label>:362:                                    ; preds = %361, %123
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %790

; <label>:371:                                    ; preds = %362, %790
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %790

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %380, %114
  br label %382

; <label>:382:                                    ; preds = %381, %108
  br label %383

; <label>:383:                                    ; preds = %382, %104
  %384 = load i64, i64* %11, align 8
  %385 = sub i64 %384, 1
  %386 = mul i64 %385, 365
  %387 = load i64, i64* %11, align 8
  %388 = sub i64 %387, 1
  %389 = udiv i64 %388, 4
  %390 = add i64 %386, %389
  %391 = load i64, i64* %11, align 8
  %392 = udiv i64 %391, 100
  %393 = load i64, i64* %11, align 8
  %394 = udiv i64 %393, 400
  %395 = sub i64 %392, %394
  %396 = sub i64 %390, %395
  %397 = load i64, i64* %14, align 8
  %398 = add i64 %396, %397
  store i64 %398, i64* %16, align 8
  %399 = load i64, i64* %16, align 8
  %400 = urem i64 %399, 7
  store i64 %400, i64* %17, align 8
  %401 = load i64, i64* %17, align 8
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %403, label %405

; <label>:403:                                    ; preds = %383
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %585

; <label>:405:                                    ; preds = %383
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %791

; <label>:414:                                    ; preds = %405, %791
  %415 = load i64, i64* %17, align 8
  %416 = icmp eq i64 %415, 1
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %791

; <label>:425:                                    ; preds = %414
  br i1 %416, label %426, label %428

; <label>:426:                                    ; preds = %425
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %584

; <label>:428:                                    ; preds = %425
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %794

; <label>:437:                                    ; preds = %428, %794
  %438 = load i64, i64* %17, align 8
  %439 = icmp eq i64 %438, 2
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %794

; <label>:448:                                    ; preds = %437
  br i1 %439, label %449, label %451

; <label>:449:                                    ; preds = %448
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %565

; <label>:451:                                    ; preds = %448
  %452 = load i64, i64* %17, align 8
  %453 = icmp eq i64 %452, 3
  br i1 %453, label %454, label %456

; <label>:454:                                    ; preds = %451
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %564

; <label>:456:                                    ; preds = %451
  %457 = load i64, i64* %17, align 8
  %458 = icmp eq i64 %457, 4
  br i1 %458, label %459, label %479

; <label>:459:                                    ; preds = %456
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %797

; <label>:468:                                    ; preds = %459, %797
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %797

; <label>:478:                                    ; preds = %468
  br label %563

; <label>:479:                                    ; preds = %456
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %799

; <label>:488:                                    ; preds = %479, %799
  %489 = load i64, i64* %17, align 8
  %490 = icmp eq i64 %489, 5
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %799

; <label>:499:                                    ; preds = %488
  br i1 %490, label %500, label %502

; <label>:500:                                    ; preds = %499
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %544

; <label>:502:                                    ; preds = %499
  %503 = load i64, i64* %17, align 8
  %504 = icmp eq i64 %503, 6
  br i1 %504, label %505, label %525

; <label>:505:                                    ; preds = %502
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %802

; <label>:514:                                    ; preds = %505, %802
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %802

; <label>:524:                                    ; preds = %514
  br label %525

; <label>:525:                                    ; preds = %524, %502
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %804

; <label>:534:                                    ; preds = %525, %804
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %804

; <label>:543:                                    ; preds = %534
  br label %544

; <label>:544:                                    ; preds = %543, %500
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %805

; <label>:553:                                    ; preds = %544, %805
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %805

; <label>:562:                                    ; preds = %553
  br label %563

; <label>:563:                                    ; preds = %562, %478
  br label %564

; <label>:564:                                    ; preds = %563, %454
  br label %565

; <label>:565:                                    ; preds = %564, %449
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %806

; <label>:574:                                    ; preds = %565, %806
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %806

; <label>:583:                                    ; preds = %574
  br label %584

; <label>:584:                                    ; preds = %583, %426
  br label %585

; <label>:585:                                    ; preds = %584, %403
  br label %586

; <label>:586:                                    ; preds = %585, %49
  %587 = load i32, i32* %10, align 4
  ret i32 %587

; <label>:588:                                    ; preds = %9, %0
  %589 = alloca i32, align 4
  %590 = alloca i64, align 8
  %591 = alloca i64, align 8
  %592 = alloca i64, align 8
  %593 = alloca i64, align 8
  %594 = alloca i64, align 8
  %595 = alloca i64, align 8
  %596 = alloca i64, align 8
  store i32 0, i32* %589, align 4
  %597 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %590, i64* %591, i64* %592)
  %598 = load i64, i64* %590, align 8
  %599 = icmp eq i64 %598, 1000000000
  br label %9

; <label>:600:                                    ; preds = %39, %30
  %601 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %39

; <label>:602:                                    ; preds = %59, %50
  %603 = load i64, i64* %11, align 8
  %604 = sub i64 %603, 4
  %605 = mul i64 %604, 4
  %606 = urem i64 %603, 4
  %607 = icmp eq i64 %606, 0
  br label %59

; <label>:608:                                    ; preds = %94, %85
  %609 = load i64, i64* %13, align 8
  store i64 %609, i64* %14, align 8
  br label %94

; <label>:610:                                    ; preds = %150, %141
  %611 = load i64, i64* %12, align 8
  %612 = icmp eq i64 %611, 6
  br label %150

; <label>:613:                                    ; preds = %180, %171
  %614 = load i64, i64* %12, align 8
  %615 = icmp eq i64 %614, 7
  br label %180

; <label>:616:                                    ; preds = %201, %192
  %617 = load i64, i64* %13, align 8
  %618 = sub i64 0, %617
  %619 = add i64 %618, 31
  %620 = shl i64 %617, 31
  %621 = sub i64 %617, 31
  %622 = mul i64 %621, 31
  %623 = shl i64 %617, 31
  %624 = sub i64 0, %617
  %625 = add i64 %624, 31
  %626 = add i64 %617, 31
  %627 = sub i64 %626, 28
  %628 = mul i64 %627, 28
  %629 = sub i64 0, %626
  %630 = add i64 %629, 28
  %631 = shl i64 %626, 28
  %632 = shl i64 %626, 28
  %633 = shl i64 %626, 28
  %634 = sub i64 0, %626
  %635 = add i64 %634, 28
  %636 = add i64 %626, 28
  %637 = shl i64 %636, 31
  %638 = shl i64 %636, 31
  %639 = sub i64 0, %636
  %640 = add i64 %639, 31
  %641 = sub i64 0, %636
  %642 = add i64 %641, 31
  %643 = sub i64 %636, 31
  %644 = mul i64 %643, 31
  %645 = shl i64 %636, 31
  %646 = sub i64 0, %636
  %647 = add i64 %646, 31
  %648 = add i64 %636, 31
  %649 = shl i64 %648, 30
  %650 = shl i64 %648, 30
  %651 = shl i64 %648, 30
  %652 = shl i64 %648, 30
  %653 = sub i64 0, %648
  %654 = add i64 %653, 30
  %655 = sub i64 0, %648
  %656 = add i64 %655, 30
  %657 = add i64 %648, 30
  %658 = sub i64 0, %657
  %659 = add i64 %658, 31
  %660 = sub i64 %657, 31
  %661 = mul i64 %660, 31
  %662 = sub i64 %657, 31
  %663 = mul i64 %662, 31
  %664 = sub i64 0, %657
  %665 = add i64 %664, 31
  %666 = shl i64 %657, 31
  %667 = shl i64 %657, 31
  %668 = sub i64 0, %657
  %669 = add i64 %668, 31
  %670 = shl i64 %657, 31
  %671 = add i64 %657, 31
  %672 = sub i64 0, %671
  %673 = add i64 %672, 30
  %674 = sub i64 %671, 30
  %675 = mul i64 %674, 30
  %676 = add i64 %671, 30
  %677 = load i64, i64* %15, align 8
  %678 = shl i64 %676, %677
  %679 = sub i64 %676, %677
  %680 = mul i64 %679, %677
  %681 = shl i64 %676, %677
  %682 = shl i64 %676, %677
  %683 = sub i64 %676, %677
  %684 = mul i64 %683, %677
  %685 = sub i64 %676, %677
  %686 = mul i64 %685, %677
  %687 = add i64 %676, %677
  store i64 %687, i64* %14, align 8
  br label %201

; <label>:688:                                    ; preds = %243, %234
  %689 = load i64, i64* %12, align 8
  %690 = icmp eq i64 %689, 9
  br label %243

; <label>:691:                                    ; preds = %309, %300
  %692 = load i64, i64* %12, align 8
  %693 = icmp eq i64 %692, 12
  br label %309

; <label>:694:                                    ; preds = %330, %321
  %695 = load i64, i64* %13, align 8
  %696 = sub i64 0, %695
  %697 = add i64 %696, 31
  %698 = sub i64 %695, 31
  %699 = mul i64 %698, 31
  %700 = shl i64 %695, 31
  %701 = add i64 %695, 31
  %702 = shl i64 %701, 28
  %703 = sub i64 %701, 28
  %704 = mul i64 %703, 28
  %705 = sub i64 0, %701
  %706 = add i64 %705, 28
  %707 = add i64 %701, 28
  %708 = shl i64 %707, 31
  %709 = shl i64 %707, 31
  %710 = sub i64 0, %707
  %711 = add i64 %710, 31
  %712 = sub i64 %707, 31
  %713 = mul i64 %712, 31
  %714 = sub i64 0, %707
  %715 = add i64 %714, 31
  %716 = shl i64 %707, 31
  %717 = sub i64 0, %707
  %718 = add i64 %717, 31
  %719 = sub i64 0, %707
  %720 = add i64 %719, 31
  %721 = sub i64 0, %707
  %722 = add i64 %721, 31
  %723 = add i64 %707, 31
  %724 = shl i64 %723, 30
  %725 = add i64 %723, 30
  %726 = shl i64 %725, 31
  %727 = shl i64 %725, 31
  %728 = sub i64 0, %725
  %729 = add i64 %728, 31
  %730 = add i64 %725, 31
  %731 = sub i64 %730, 30
  %732 = mul i64 %731, 30
  %733 = sub i64 0, %730
  %734 = add i64 %733, 30
  %735 = shl i64 %730, 30
  %736 = sub i64 0, %730
  %737 = add i64 %736, 30
  %738 = sub i64 0, %730
  %739 = add i64 %738, 30
  %740 = sub i64 %730, 30
  %741 = mul i64 %740, 30
  %742 = shl i64 %730, 30
  %743 = add i64 %730, 30
  %744 = sub i64 %743, 31
  %745 = mul i64 %744, 31
  %746 = shl i64 %743, 31
  %747 = sub i64 0, %743
  %748 = add i64 %747, 31
  %749 = add i64 %743, 31
  %750 = shl i64 %749, 31
  %751 = add i64 %749, 31
  %752 = shl i64 %751, 30
  %753 = shl i64 %751, 30
  %754 = sub i64 %751, 30
  %755 = mul i64 %754, 30
  %756 = shl i64 %751, 30
  %757 = shl i64 %751, 30
  %758 = add i64 %751, 30
  %759 = sub i64 0, %758
  %760 = add i64 %759, 31
  %761 = shl i64 %758, 31
  %762 = sub i64 %758, 31
  %763 = mul i64 %762, 31
  %764 = sub i64 %758, 31
  %765 = mul i64 %764, 31
  %766 = sub i64 0, %758
  %767 = add i64 %766, 31
  %768 = shl i64 %758, 31
  %769 = shl i64 %758, 31
  %770 = shl i64 %758, 31
  %771 = add i64 %758, 31
  %772 = sub i64 0, %771
  %773 = add i64 %772, 30
  %774 = sub i64 %771, 30
  %775 = mul i64 %774, 30
  %776 = sub i64 0, %771
  %777 = add i64 %776, 30
  %778 = add i64 %771, 30
  %779 = load i64, i64* %15, align 8
  %780 = shl i64 %778, %779
  %781 = sub i64 0, %778
  %782 = add i64 %781, %779
  %783 = shl i64 %778, %779
  %784 = sub i64 0, %778
  %785 = add i64 %784, %779
  %786 = sub i64 %778, %779
  %787 = mul i64 %786, %779
  %788 = shl i64 %778, %779
  %789 = add i64 %778, %779
  store i64 %789, i64* %14, align 8
  br label %330

; <label>:790:                                    ; preds = %371, %362
  br label %371

; <label>:791:                                    ; preds = %414, %405
  %792 = load i64, i64* %17, align 8
  %793 = icmp eq i64 %792, 1
  br label %414

; <label>:794:                                    ; preds = %437, %428
  %795 = load i64, i64* %17, align 8
  %796 = icmp eq i64 %795, 2
  br label %437

; <label>:797:                                    ; preds = %468, %459
  %798 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %468

; <label>:799:                                    ; preds = %488, %479
  %800 = load i64, i64* %17, align 8
  %801 = icmp eq i64 %800, 5
  br label %488

; <label>:802:                                    ; preds = %514, %505
  %803 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %514

; <label>:804:                                    ; preds = %534, %525
  br label %534

; <label>:805:                                    ; preds = %553, %544
  br label %553

; <label>:806:                                    ; preds = %574, %565
  br label %574
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
