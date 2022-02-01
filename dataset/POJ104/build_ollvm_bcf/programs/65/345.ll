; ModuleID = 'source-C-CXX/65/345.c'
source_filename = "source-C-CXX/65/345.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %0
  store i32 6, i32* %5, align 4
  br label %81

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 100
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %17
  store i32 6, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %17
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %524

; <label>:32:                                     ; preds = %23, %524
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 1
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %524

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %45

; <label>:44:                                     ; preds = %43
  store i32 4, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %43
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %45
  store i32 2, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %48, %45
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %49
  store i32 0, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %49
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 100
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %8, align 4
  %57 = srem i32 %56, 4
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sdiv i32 %58, 4
  store i32 %59, i32* %10, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %10, align 4
  %65 = mul nsw i32 5, %64
  %66 = add nsw i32 %63, %65
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %66, %67
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %62, %53
  %71 = load i32, i32* %9, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %10, align 4
  %76 = mul nsw i32 5, %75
  %77 = add nsw i32 %74, %76
  store i32 %77, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %73, %70
  %79 = load i32, i32* %5, align 4
  %80 = srem i32 %79, 7
  store i32 %80, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %78, %16
  %82 = load i32, i32* %2, align 4
  %83 = srem i32 %82, 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %111, label %85

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %2, align 4
  %87 = srem i32 %86, 100
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %270

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %527

; <label>:98:                                     ; preds = %89, %527
  %99 = load i32, i32* %2, align 4
  %100 = srem i32 %99, 400
  %101 = icmp ne i32 %100, 0
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %527

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %270

; <label>:111:                                    ; preds = %110, %81
  %112 = load i32, i32* %3, align 4
  switch i32 %112, label %269 [
    i32 1, label %113
    i32 2, label %116
    i32 3, label %120
    i32 4, label %125
    i32 5, label %149
    i32 6, label %156
    i32 7, label %164
    i32 8, label %173
    i32 9, label %201
    i32 10, label %212
    i32 11, label %224
    i32 12, label %237
  ]

; <label>:113:                                    ; preds = %111
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  br label %269

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 31
  %119 = sub nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  br label %269

; <label>:120:                                    ; preds = %111
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 31
  %123 = add nsw i32 %122, 28
  %124 = sub nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  br label %269

; <label>:125:                                    ; preds = %111
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %535

; <label>:134:                                    ; preds = %125, %535
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 31
  %137 = add nsw i32 %136, 28
  %138 = add nsw i32 %137, 31
  %139 = sub nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %535

; <label>:148:                                    ; preds = %134
  br label %269

; <label>:149:                                    ; preds = %111
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 31
  %152 = add nsw i32 %151, 28
  %153 = add nsw i32 %152, 31
  %154 = add nsw i32 %153, 30
  %155 = sub nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  br label %269

; <label>:156:                                    ; preds = %111
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 31
  %159 = add nsw i32 %158, 28
  %160 = add nsw i32 %159, 31
  %161 = add nsw i32 %160, 30
  %162 = add nsw i32 %161, 31
  %163 = sub nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  br label %269

; <label>:164:                                    ; preds = %111
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 31
  %167 = add nsw i32 %166, 28
  %168 = add nsw i32 %167, 31
  %169 = add nsw i32 %168, 30
  %170 = add nsw i32 %169, 31
  %171 = add nsw i32 %170, 30
  %172 = sub nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  br label %269

; <label>:173:                                    ; preds = %111
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %563

; <label>:182:                                    ; preds = %173, %563
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 31
  %185 = add nsw i32 %184, 28
  %186 = add nsw i32 %185, 31
  %187 = add nsw i32 %186, 30
  %188 = add nsw i32 %187, 31
  %189 = add nsw i32 %188, 30
  %190 = add nsw i32 %189, 31
  %191 = sub nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %563

; <label>:200:                                    ; preds = %182
  br label %269

; <label>:201:                                    ; preds = %111
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 31
  %204 = add nsw i32 %203, 28
  %205 = add nsw i32 %204, 31
  %206 = add nsw i32 %205, 30
  %207 = add nsw i32 %206, 31
  %208 = add nsw i32 %207, 30
  %209 = add nsw i32 %208, 31
  %210 = add nsw i32 %209, 31
  %211 = sub nsw i32 %210, 1
  store i32 %211, i32* %6, align 4
  br label %269

; <label>:212:                                    ; preds = %111
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 31
  %215 = add nsw i32 %214, 28
  %216 = add nsw i32 %215, 31
  %217 = add nsw i32 %216, 30
  %218 = add nsw i32 %217, 31
  %219 = add nsw i32 %218, 30
  %220 = add nsw i32 %219, 31
  %221 = add nsw i32 %220, 31
  %222 = add nsw i32 %221, 30
  %223 = sub nsw i32 %222, 1
  store i32 %223, i32* %6, align 4
  br label %269

; <label>:224:                                    ; preds = %111
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 31
  %227 = add nsw i32 %226, 28
  %228 = add nsw i32 %227, 31
  %229 = add nsw i32 %228, 30
  %230 = add nsw i32 %229, 31
  %231 = add nsw i32 %230, 30
  %232 = add nsw i32 %231, 31
  %233 = add nsw i32 %232, 31
  %234 = add nsw i32 %233, 30
  %235 = add nsw i32 %234, 31
  %236 = sub nsw i32 %235, 1
  store i32 %236, i32* %6, align 4
  br label %269

; <label>:237:                                    ; preds = %111
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %645

; <label>:246:                                    ; preds = %237, %645
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, 31
  %249 = add nsw i32 %248, 28
  %250 = add nsw i32 %249, 31
  %251 = add nsw i32 %250, 30
  %252 = add nsw i32 %251, 31
  %253 = add nsw i32 %252, 30
  %254 = add nsw i32 %253, 31
  %255 = add nsw i32 %254, 31
  %256 = add nsw i32 %255, 30
  %257 = add nsw i32 %256, 31
  %258 = add nsw i32 %257, 30
  %259 = sub nsw i32 %258, 1
  store i32 %259, i32* %6, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %645

; <label>:268:                                    ; preds = %246
  br label %269

; <label>:269:                                    ; preds = %111, %268, %224, %212, %201, %200, %164, %156, %149, %148, %120, %116, %113
  br label %447

; <label>:270:                                    ; preds = %110, %85
  %271 = load i32, i32* %3, align 4
  switch i32 %271, label %446 [
    i32 1, label %272
    i32 2, label %275
    i32 3, label %279
    i32 4, label %302
    i32 5, label %308
    i32 6, label %333
    i32 7, label %341
    i32 8, label %368
    i32 9, label %378
    i32 10, label %389
    i32 11, label %401
    i32 12, label %432
  ]

; <label>:272:                                    ; preds = %270
  %273 = load i32, i32* %4, align 4
  %274 = sub nsw i32 %273, 1
  store i32 %274, i32* %6, align 4
  br label %446

; <label>:275:                                    ; preds = %270
  %276 = load i32, i32* %4, align 4
  %277 = add nsw i32 %276, 31
  %278 = sub nsw i32 %277, 1
  store i32 %278, i32* %6, align 4
  br label %446

; <label>:279:                                    ; preds = %270
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %743

; <label>:288:                                    ; preds = %279, %743
  %289 = load i32, i32* %4, align 4
  %290 = add nsw i32 %289, 31
  %291 = add nsw i32 %290, 29
  %292 = sub nsw i32 %291, 1
  store i32 %292, i32* %6, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %743

; <label>:301:                                    ; preds = %288
  br label %446

; <label>:302:                                    ; preds = %270
  %303 = load i32, i32* %4, align 4
  %304 = add nsw i32 %303, 31
  %305 = add nsw i32 %304, 29
  %306 = add nsw i32 %305, 31
  %307 = sub nsw i32 %306, 1
  store i32 %307, i32* %6, align 4
  br label %446

; <label>:308:                                    ; preds = %270
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %766

; <label>:317:                                    ; preds = %308, %766
  %318 = load i32, i32* %4, align 4
  %319 = add nsw i32 %318, 31
  %320 = add nsw i32 %319, 29
  %321 = add nsw i32 %320, 31
  %322 = add nsw i32 %321, 30
  %323 = sub nsw i32 %322, 1
  store i32 %323, i32* %6, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %766

; <label>:332:                                    ; preds = %317
  br label %446

; <label>:333:                                    ; preds = %270
  %334 = load i32, i32* %4, align 4
  %335 = add nsw i32 %334, 31
  %336 = add nsw i32 %335, 29
  %337 = add nsw i32 %336, 31
  %338 = add nsw i32 %337, 30
  %339 = add nsw i32 %338, 31
  %340 = sub nsw i32 %339, 1
  store i32 %340, i32* %6, align 4
  br label %446

; <label>:341:                                    ; preds = %270
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %791

; <label>:350:                                    ; preds = %341, %791
  %351 = load i32, i32* %4, align 4
  %352 = add nsw i32 %351, 31
  %353 = add nsw i32 %352, 29
  %354 = add nsw i32 %353, 31
  %355 = add nsw i32 %354, 30
  %356 = add nsw i32 %355, 31
  %357 = add nsw i32 %356, 30
  %358 = sub nsw i32 %357, 1
  store i32 %358, i32* %6, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %791

; <label>:367:                                    ; preds = %350
  br label %446

; <label>:368:                                    ; preds = %270
  %369 = load i32, i32* %4, align 4
  %370 = add nsw i32 %369, 31
  %371 = add nsw i32 %370, 29
  %372 = add nsw i32 %371, 31
  %373 = add nsw i32 %372, 30
  %374 = add nsw i32 %373, 31
  %375 = add nsw i32 %374, 30
  %376 = add nsw i32 %375, 31
  %377 = sub nsw i32 %376, 1
  store i32 %377, i32* %6, align 4
  br label %446

; <label>:378:                                    ; preds = %270
  %379 = load i32, i32* %4, align 4
  %380 = add nsw i32 %379, 31
  %381 = add nsw i32 %380, 29
  %382 = add nsw i32 %381, 31
  %383 = add nsw i32 %382, 30
  %384 = add nsw i32 %383, 31
  %385 = add nsw i32 %384, 30
  %386 = add nsw i32 %385, 31
  %387 = add nsw i32 %386, 31
  %388 = sub nsw i32 %387, 1
  store i32 %388, i32* %6, align 4
  br label %446

; <label>:389:                                    ; preds = %270
  %390 = load i32, i32* %4, align 4
  %391 = add nsw i32 %390, 31
  %392 = add nsw i32 %391, 29
  %393 = add nsw i32 %392, 31
  %394 = add nsw i32 %393, 30
  %395 = add nsw i32 %394, 31
  %396 = add nsw i32 %395, 30
  %397 = add nsw i32 %396, 31
  %398 = add nsw i32 %397, 31
  %399 = add nsw i32 %398, 30
  %400 = sub nsw i32 %399, 1
  store i32 %400, i32* %6, align 4
  br label %446

; <label>:401:                                    ; preds = %270
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %857

; <label>:410:                                    ; preds = %401, %857
  %411 = load i32, i32* %4, align 4
  %412 = add nsw i32 %411, 31
  %413 = add nsw i32 %412, 29
  %414 = add nsw i32 %413, 31
  %415 = add nsw i32 %414, 30
  %416 = add nsw i32 %415, 31
  %417 = add nsw i32 %416, 30
  %418 = add nsw i32 %417, 31
  %419 = add nsw i32 %418, 31
  %420 = add nsw i32 %419, 30
  %421 = add nsw i32 %420, 31
  %422 = sub nsw i32 %421, 1
  store i32 %422, i32* %6, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %857

; <label>:431:                                    ; preds = %410
  br label %446

; <label>:432:                                    ; preds = %270
  %433 = load i32, i32* %4, align 4
  %434 = add nsw i32 %433, 31
  %435 = add nsw i32 %434, 29
  %436 = add nsw i32 %435, 31
  %437 = add nsw i32 %436, 30
  %438 = add nsw i32 %437, 31
  %439 = add nsw i32 %438, 30
  %440 = add nsw i32 %439, 31
  %441 = add nsw i32 %440, 31
  %442 = add nsw i32 %441, 30
  %443 = add nsw i32 %442, 31
  %444 = add nsw i32 %443, 30
  %445 = sub nsw i32 %444, 1
  store i32 %445, i32* %6, align 4
  br label %446

; <label>:446:                                    ; preds = %270, %432, %431, %389, %378, %368, %367, %333, %332, %302, %301, %275, %272
  br label %447

; <label>:447:                                    ; preds = %446, %269
  %448 = load i32, i32* %5, align 4
  %449 = load i32, i32* %6, align 4
  %450 = srem i32 %449, 7
  %451 = add nsw i32 %448, %450
  store i32 %451, i32* %5, align 4
  %452 = load i32, i32* %5, align 4
  %453 = srem i32 %452, 7
  store i32 %453, i32* %5, align 4
  %454 = load i32, i32* %5, align 4
  switch i32 %454, label %523 [
    i32 0, label %455
    i32 1, label %457
    i32 2, label %477
    i32 3, label %479
    i32 4, label %481
    i32 5, label %501
    i32 6, label %503
  ]

; <label>:455:                                    ; preds = %447
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %523

; <label>:457:                                    ; preds = %447
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %934

; <label>:466:                                    ; preds = %457, %934
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %934

; <label>:476:                                    ; preds = %466
  br label %523

; <label>:477:                                    ; preds = %447
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %523

; <label>:479:                                    ; preds = %447
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %523

; <label>:481:                                    ; preds = %447
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %936

; <label>:490:                                    ; preds = %481, %936
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %936

; <label>:500:                                    ; preds = %490
  br label %523

; <label>:501:                                    ; preds = %447
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %523

; <label>:503:                                    ; preds = %447
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %938

; <label>:512:                                    ; preds = %503, %938
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %938

; <label>:522:                                    ; preds = %512
  br label %523

; <label>:523:                                    ; preds = %447, %522, %501, %500, %479, %477, %476, %455
  ret i32 0

; <label>:524:                                    ; preds = %32, %23
  %525 = load i32, i32* %7, align 4
  %526 = icmp eq i32 %525, 1
  br label %32

; <label>:527:                                    ; preds = %98, %89
  %528 = load i32, i32* %2, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %529, 400
  %531 = sub i32 0, %528
  %532 = add i32 %531, 400
  %533 = srem i32 %528, 400
  %534 = icmp ne i32 %533, 0
  br label %98

; <label>:535:                                    ; preds = %134, %125
  %536 = load i32, i32* %4, align 4
  %537 = add nsw i32 %536, 31
  %538 = sub i32 %537, 28
  %539 = mul i32 %538, 28
  %540 = sub i32 %537, 28
  %541 = mul i32 %540, 28
  %542 = shl i32 %537, 28
  %543 = shl i32 %537, 28
  %544 = shl i32 %537, 28
  %545 = shl i32 %537, 28
  %546 = shl i32 %537, 28
  %547 = sub i32 %537, 28
  %548 = mul i32 %547, 28
  %549 = add nsw i32 %537, 28
  %550 = sub i32 %549, 31
  %551 = mul i32 %550, 31
  %552 = sub i32 0, %549
  %553 = add i32 %552, 31
  %554 = sub i32 0, %549
  %555 = add i32 %554, 31
  %556 = shl i32 %549, 31
  %557 = sub i32 %549, 31
  %558 = mul i32 %557, 31
  %559 = add nsw i32 %549, 31
  %560 = sub i32 %559, 1
  %561 = mul i32 %560, 1
  %562 = sub nsw i32 %559, 1
  store i32 %562, i32* %6, align 4
  br label %134

; <label>:563:                                    ; preds = %182, %173
  %564 = load i32, i32* %4, align 4
  %565 = sub i32 %564, 31
  %566 = mul i32 %565, 31
  %567 = sub i32 0, %564
  %568 = add i32 %567, 31
  %569 = sub i32 0, %564
  %570 = add i32 %569, 31
  %571 = shl i32 %564, 31
  %572 = add nsw i32 %564, 31
  %573 = shl i32 %572, 28
  %574 = shl i32 %572, 28
  %575 = shl i32 %572, 28
  %576 = sub i32 %572, 28
  %577 = mul i32 %576, 28
  %578 = sub i32 0, %572
  %579 = add i32 %578, 28
  %580 = add nsw i32 %572, 28
  %581 = shl i32 %580, 31
  %582 = sub i32 %580, 31
  %583 = mul i32 %582, 31
  %584 = shl i32 %580, 31
  %585 = sub i32 %580, 31
  %586 = mul i32 %585, 31
  %587 = shl i32 %580, 31
  %588 = sub i32 0, %580
  %589 = add i32 %588, 31
  %590 = sub i32 0, %580
  %591 = add i32 %590, 31
  %592 = sub i32 0, %580
  %593 = add i32 %592, 31
  %594 = sub i32 %580, 31
  %595 = mul i32 %594, 31
  %596 = add nsw i32 %580, 31
  %597 = shl i32 %596, 30
  %598 = sub i32 0, %596
  %599 = add i32 %598, 30
  %600 = shl i32 %596, 30
  %601 = sub i32 0, %596
  %602 = add i32 %601, 30
  %603 = sub i32 %596, 30
  %604 = mul i32 %603, 30
  %605 = sub i32 %596, 30
  %606 = mul i32 %605, 30
  %607 = sub i32 0, %596
  %608 = add i32 %607, 30
  %609 = add nsw i32 %596, 30
  %610 = sub i32 %609, 31
  %611 = mul i32 %610, 31
  %612 = shl i32 %609, 31
  %613 = sub i32 %609, 31
  %614 = mul i32 %613, 31
  %615 = add nsw i32 %609, 31
  %616 = shl i32 %615, 30
  %617 = sub i32 %615, 30
  %618 = mul i32 %617, 30
  %619 = sub i32 0, %615
  %620 = add i32 %619, 30
  %621 = sub i32 %615, 30
  %622 = mul i32 %621, 30
  %623 = sub i32 %615, 30
  %624 = mul i32 %623, 30
  %625 = shl i32 %615, 30
  %626 = shl i32 %615, 30
  %627 = add nsw i32 %615, 30
  %628 = shl i32 %627, 31
  %629 = sub i32 0, %627
  %630 = add i32 %629, 31
  %631 = shl i32 %627, 31
  %632 = sub i32 0, %627
  %633 = add i32 %632, 31
  %634 = shl i32 %627, 31
  %635 = sub i32 0, %627
  %636 = add i32 %635, 31
  %637 = sub i32 0, %627
  %638 = add i32 %637, 31
  %639 = add nsw i32 %627, 31
  %640 = sub i32 %639, 1
  %641 = mul i32 %640, 1
  %642 = sub i32 %639, 1
  %643 = mul i32 %642, 1
  %644 = sub nsw i32 %639, 1
  store i32 %644, i32* %6, align 4
  br label %182

; <label>:645:                                    ; preds = %246, %237
  %646 = load i32, i32* %4, align 4
  %647 = shl i32 %646, 31
  %648 = sub i32 0, %646
  %649 = add i32 %648, 31
  %650 = sub i32 %646, 31
  %651 = mul i32 %650, 31
  %652 = sub i32 %646, 31
  %653 = mul i32 %652, 31
  %654 = add nsw i32 %646, 31
  %655 = shl i32 %654, 28
  %656 = sub i32 %654, 28
  %657 = mul i32 %656, 28
  %658 = shl i32 %654, 28
  %659 = add nsw i32 %654, 28
  %660 = sub i32 %659, 31
  %661 = mul i32 %660, 31
  %662 = sub i32 %659, 31
  %663 = mul i32 %662, 31
  %664 = add nsw i32 %659, 31
  %665 = sub i32 %664, 30
  %666 = mul i32 %665, 30
  %667 = sub i32 0, %664
  %668 = add i32 %667, 30
  %669 = sub i32 0, %664
  %670 = add i32 %669, 30
  %671 = shl i32 %664, 30
  %672 = add nsw i32 %664, 30
  %673 = sub i32 %672, 31
  %674 = mul i32 %673, 31
  %675 = sub i32 0, %672
  %676 = add i32 %675, 31
  %677 = shl i32 %672, 31
  %678 = add nsw i32 %672, 31
  %679 = sub i32 0, %678
  %680 = add i32 %679, 30
  %681 = add nsw i32 %678, 30
  %682 = shl i32 %681, 31
  %683 = shl i32 %681, 31
  %684 = sub i32 0, %681
  %685 = add i32 %684, 31
  %686 = sub i32 %681, 31
  %687 = mul i32 %686, 31
  %688 = sub i32 %681, 31
  %689 = mul i32 %688, 31
  %690 = sub i32 %681, 31
  %691 = mul i32 %690, 31
  %692 = sub i32 %681, 31
  %693 = mul i32 %692, 31
  %694 = sub i32 0, %681
  %695 = add i32 %694, 31
  %696 = add nsw i32 %681, 31
  %697 = shl i32 %696, 31
  %698 = sub i32 %696, 31
  %699 = mul i32 %698, 31
  %700 = sub i32 0, %696
  %701 = add i32 %700, 31
  %702 = shl i32 %696, 31
  %703 = sub i32 0, %696
  %704 = add i32 %703, 31
  %705 = sub i32 %696, 31
  %706 = mul i32 %705, 31
  %707 = sub i32 0, %696
  %708 = add i32 %707, 31
  %709 = add nsw i32 %696, 31
  %710 = shl i32 %709, 30
  %711 = sub i32 %709, 30
  %712 = mul i32 %711, 30
  %713 = sub i32 0, %709
  %714 = add i32 %713, 30
  %715 = sub i32 0, %709
  %716 = add i32 %715, 30
  %717 = sub i32 0, %709
  %718 = add i32 %717, 30
  %719 = add nsw i32 %709, 30
  %720 = sub i32 0, %719
  %721 = add i32 %720, 31
  %722 = sub i32 %719, 31
  %723 = mul i32 %722, 31
  %724 = shl i32 %719, 31
  %725 = add nsw i32 %719, 31
  %726 = sub i32 %725, 30
  %727 = mul i32 %726, 30
  %728 = sub i32 0, %725
  %729 = add i32 %728, 30
  %730 = sub i32 0, %725
  %731 = add i32 %730, 30
  %732 = shl i32 %725, 30
  %733 = sub i32 %725, 30
  %734 = mul i32 %733, 30
  %735 = shl i32 %725, 30
  %736 = add nsw i32 %725, 30
  %737 = shl i32 %736, 1
  %738 = sub i32 0, %736
  %739 = add i32 %738, 1
  %740 = sub i32 0, %736
  %741 = add i32 %740, 1
  %742 = sub nsw i32 %736, 1
  store i32 %742, i32* %6, align 4
  br label %246

; <label>:743:                                    ; preds = %288, %279
  %744 = load i32, i32* %4, align 4
  %745 = sub i32 0, %744
  %746 = add i32 %745, 31
  %747 = sub i32 %744, 31
  %748 = mul i32 %747, 31
  %749 = sub i32 %744, 31
  %750 = mul i32 %749, 31
  %751 = add nsw i32 %744, 31
  %752 = sub i32 %751, 29
  %753 = mul i32 %752, 29
  %754 = add nsw i32 %751, 29
  %755 = shl i32 %754, 1
  %756 = sub i32 0, %754
  %757 = add i32 %756, 1
  %758 = sub i32 %754, 1
  %759 = mul i32 %758, 1
  %760 = sub i32 %754, 1
  %761 = mul i32 %760, 1
  %762 = shl i32 %754, 1
  %763 = shl i32 %754, 1
  %764 = shl i32 %754, 1
  %765 = sub nsw i32 %754, 1
  store i32 %765, i32* %6, align 4
  br label %288

; <label>:766:                                    ; preds = %317, %308
  %767 = load i32, i32* %4, align 4
  %768 = shl i32 %767, 31
  %769 = add nsw i32 %767, 31
  %770 = sub i32 %769, 29
  %771 = mul i32 %770, 29
  %772 = add nsw i32 %769, 29
  %773 = sub i32 0, %772
  %774 = add i32 %773, 31
  %775 = sub i32 0, %772
  %776 = add i32 %775, 31
  %777 = shl i32 %772, 31
  %778 = add nsw i32 %772, 31
  %779 = sub i32 0, %778
  %780 = add i32 %779, 30
  %781 = sub i32 0, %778
  %782 = add i32 %781, 30
  %783 = sub i32 0, %778
  %784 = add i32 %783, 30
  %785 = shl i32 %778, 30
  %786 = add nsw i32 %778, 30
  %787 = shl i32 %786, 1
  %788 = sub i32 0, %786
  %789 = add i32 %788, 1
  %790 = sub nsw i32 %786, 1
  store i32 %790, i32* %6, align 4
  br label %317

; <label>:791:                                    ; preds = %350, %341
  %792 = load i32, i32* %4, align 4
  %793 = sub i32 %792, 31
  %794 = mul i32 %793, 31
  %795 = sub i32 %792, 31
  %796 = mul i32 %795, 31
  %797 = sub i32 0, %792
  %798 = add i32 %797, 31
  %799 = shl i32 %792, 31
  %800 = add nsw i32 %792, 31
  %801 = sub i32 %800, 29
  %802 = mul i32 %801, 29
  %803 = sub i32 %800, 29
  %804 = mul i32 %803, 29
  %805 = sub i32 %800, 29
  %806 = mul i32 %805, 29
  %807 = sub i32 0, %800
  %808 = add i32 %807, 29
  %809 = sub i32 0, %800
  %810 = add i32 %809, 29
  %811 = sub i32 %800, 29
  %812 = mul i32 %811, 29
  %813 = add nsw i32 %800, 29
  %814 = shl i32 %813, 31
  %815 = sub i32 0, %813
  %816 = add i32 %815, 31
  %817 = sub i32 %813, 31
  %818 = mul i32 %817, 31
  %819 = shl i32 %813, 31
  %820 = sub i32 0, %813
  %821 = add i32 %820, 31
  %822 = sub i32 0, %813
  %823 = add i32 %822, 31
  %824 = shl i32 %813, 31
  %825 = shl i32 %813, 31
  %826 = shl i32 %813, 31
  %827 = add nsw i32 %813, 31
  %828 = shl i32 %827, 30
  %829 = sub i32 %827, 30
  %830 = mul i32 %829, 30
  %831 = add nsw i32 %827, 30
  %832 = sub i32 0, %831
  %833 = add i32 %832, 31
  %834 = sub i32 0, %831
  %835 = add i32 %834, 31
  %836 = sub i32 %831, 31
  %837 = mul i32 %836, 31
  %838 = sub i32 %831, 31
  %839 = mul i32 %838, 31
  %840 = sub i32 0, %831
  %841 = add i32 %840, 31
  %842 = shl i32 %831, 31
  %843 = add nsw i32 %831, 31
  %844 = shl i32 %843, 30
  %845 = add nsw i32 %843, 30
  %846 = sub i32 0, %845
  %847 = add i32 %846, 1
  %848 = sub i32 0, %845
  %849 = add i32 %848, 1
  %850 = shl i32 %845, 1
  %851 = sub i32 %845, 1
  %852 = mul i32 %851, 1
  %853 = sub i32 0, %845
  %854 = add i32 %853, 1
  %855 = shl i32 %845, 1
  %856 = sub nsw i32 %845, 1
  store i32 %856, i32* %6, align 4
  br label %350

; <label>:857:                                    ; preds = %410, %401
  %858 = load i32, i32* %4, align 4
  %859 = shl i32 %858, 31
  %860 = add nsw i32 %858, 31
  %861 = sub i32 %860, 29
  %862 = mul i32 %861, 29
  %863 = shl i32 %860, 29
  %864 = add nsw i32 %860, 29
  %865 = shl i32 %864, 31
  %866 = shl i32 %864, 31
  %867 = add nsw i32 %864, 31
  %868 = sub i32 0, %867
  %869 = add i32 %868, 30
  %870 = shl i32 %867, 30
  %871 = sub i32 %867, 30
  %872 = mul i32 %871, 30
  %873 = shl i32 %867, 30
  %874 = shl i32 %867, 30
  %875 = add nsw i32 %867, 30
  %876 = sub i32 %875, 31
  %877 = mul i32 %876, 31
  %878 = sub i32 %875, 31
  %879 = mul i32 %878, 31
  %880 = shl i32 %875, 31
  %881 = sub i32 %875, 31
  %882 = mul i32 %881, 31
  %883 = sub i32 %875, 31
  %884 = mul i32 %883, 31
  %885 = sub i32 %875, 31
  %886 = mul i32 %885, 31
  %887 = shl i32 %875, 31
  %888 = add nsw i32 %875, 31
  %889 = shl i32 %888, 30
  %890 = shl i32 %888, 30
  %891 = add nsw i32 %888, 30
  %892 = shl i32 %891, 31
  %893 = sub i32 0, %891
  %894 = add i32 %893, 31
  %895 = shl i32 %891, 31
  %896 = add nsw i32 %891, 31
  %897 = sub i32 0, %896
  %898 = add i32 %897, 31
  %899 = shl i32 %896, 31
  %900 = sub i32 %896, 31
  %901 = mul i32 %900, 31
  %902 = sub i32 %896, 31
  %903 = mul i32 %902, 31
  %904 = sub i32 %896, 31
  %905 = mul i32 %904, 31
  %906 = sub i32 %896, 31
  %907 = mul i32 %906, 31
  %908 = sub i32 %896, 31
  %909 = mul i32 %908, 31
  %910 = add nsw i32 %896, 31
  %911 = shl i32 %910, 30
  %912 = sub i32 0, %910
  %913 = add i32 %912, 30
  %914 = sub i32 %910, 30
  %915 = mul i32 %914, 30
  %916 = sub i32 0, %910
  %917 = add i32 %916, 30
  %918 = add nsw i32 %910, 30
  %919 = sub i32 %918, 31
  %920 = mul i32 %919, 31
  %921 = add nsw i32 %918, 31
  %922 = shl i32 %921, 1
  %923 = sub i32 %921, 1
  %924 = mul i32 %923, 1
  %925 = sub i32 %921, 1
  %926 = mul i32 %925, 1
  %927 = sub i32 0, %921
  %928 = add i32 %927, 1
  %929 = sub i32 0, %921
  %930 = add i32 %929, 1
  %931 = sub i32 %921, 1
  %932 = mul i32 %931, 1
  %933 = sub nsw i32 %921, 1
  store i32 %933, i32* %6, align 4
  br label %410

; <label>:934:                                    ; preds = %466, %457
  %935 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %466

; <label>:936:                                    ; preds = %490, %481
  %937 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %490

; <label>:938:                                    ; preds = %512, %503
  %939 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %512
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
