; ModuleID = 'source-C-CXX/54/187.c'
source_filename = "source-C-CXX/54/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @change(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %518 [
    i32 48, label %6
    i32 49, label %7
    i32 50, label %8
    i32 51, label %9
    i32 52, label %10
    i32 53, label %11
    i32 54, label %30
    i32 55, label %49
    i32 56, label %68
    i32 57, label %87
    i32 97, label %106
    i32 98, label %107
    i32 99, label %108
    i32 100, label %109
    i32 101, label %110
    i32 102, label %129
    i32 103, label %130
    i32 104, label %131
    i32 105, label %132
    i32 106, label %151
    i32 107, label %152
    i32 108, label %153
    i32 109, label %172
    i32 110, label %191
    i32 111, label %210
    i32 112, label %229
    i32 113, label %248
    i32 114, label %267
    i32 115, label %286
    i32 116, label %305
    i32 117, label %306
    i32 118, label %325
    i32 119, label %326
    i32 120, label %327
    i32 121, label %328
    i32 122, label %329
    i32 65, label %348
    i32 66, label %367
    i32 67, label %368
    i32 68, label %369
    i32 69, label %370
    i32 70, label %389
    i32 71, label %390
    i32 72, label %391
    i32 73, label %392
    i32 74, label %393
    i32 75, label %394
    i32 76, label %395
    i32 77, label %414
    i32 78, label %415
    i32 79, label %416
    i32 80, label %435
    i32 81, label %436
    i32 82, label %437
    i32 83, label %438
    i32 84, label %457
    i32 85, label %476
    i32 86, label %477
    i32 87, label %478
    i32 88, label %497
    i32 89, label %498
    i32 90, label %517
  ]

; <label>:6:                                      ; preds = %1
  store i32 0, i32* %3, align 4
  br label %518

; <label>:7:                                      ; preds = %1
  store i32 1, i32* %3, align 4
  br label %518

; <label>:8:                                      ; preds = %1
  store i32 2, i32* %3, align 4
  br label %518

; <label>:9:                                      ; preds = %1
  store i32 3, i32* %3, align 4
  br label %518

; <label>:10:                                     ; preds = %1
  store i32 4, i32* %3, align 4
  br label %518

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %520

; <label>:20:                                     ; preds = %11, %520
  store i32 5, i32* %3, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %520

; <label>:29:                                     ; preds = %20
  br label %518

; <label>:30:                                     ; preds = %1
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %521

; <label>:39:                                     ; preds = %30, %521
  store i32 6, i32* %3, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %521

; <label>:48:                                     ; preds = %39
  br label %518

; <label>:49:                                     ; preds = %1
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %522

; <label>:58:                                     ; preds = %49, %522
  store i32 7, i32* %3, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %522

; <label>:67:                                     ; preds = %58
  br label %518

; <label>:68:                                     ; preds = %1
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %523

; <label>:77:                                     ; preds = %68, %523
  store i32 8, i32* %3, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %523

; <label>:86:                                     ; preds = %77
  br label %518

; <label>:87:                                     ; preds = %1
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %524

; <label>:96:                                     ; preds = %87, %524
  store i32 9, i32* %3, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %524

; <label>:105:                                    ; preds = %96
  br label %518

; <label>:106:                                    ; preds = %1
  store i32 10, i32* %3, align 4
  br label %518

; <label>:107:                                    ; preds = %1
  store i32 11, i32* %3, align 4
  br label %518

; <label>:108:                                    ; preds = %1
  store i32 12, i32* %3, align 4
  br label %518

; <label>:109:                                    ; preds = %1
  store i32 13, i32* %3, align 4
  br label %518

; <label>:110:                                    ; preds = %1
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %525

; <label>:119:                                    ; preds = %110, %525
  store i32 14, i32* %3, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %525

; <label>:128:                                    ; preds = %119
  br label %518

; <label>:129:                                    ; preds = %1
  store i32 15, i32* %3, align 4
  br label %518

; <label>:130:                                    ; preds = %1
  store i32 16, i32* %3, align 4
  br label %518

; <label>:131:                                    ; preds = %1
  store i32 17, i32* %3, align 4
  br label %518

; <label>:132:                                    ; preds = %1
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %526

; <label>:141:                                    ; preds = %132, %526
  store i32 18, i32* %3, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %526

; <label>:150:                                    ; preds = %141
  br label %518

; <label>:151:                                    ; preds = %1
  store i32 19, i32* %3, align 4
  br label %518

; <label>:152:                                    ; preds = %1
  store i32 20, i32* %3, align 4
  br label %518

; <label>:153:                                    ; preds = %1
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %527

; <label>:162:                                    ; preds = %153, %527
  store i32 21, i32* %3, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %527

; <label>:171:                                    ; preds = %162
  br label %518

; <label>:172:                                    ; preds = %1
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %528

; <label>:181:                                    ; preds = %172, %528
  store i32 22, i32* %3, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %528

; <label>:190:                                    ; preds = %181
  br label %518

; <label>:191:                                    ; preds = %1
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %529

; <label>:200:                                    ; preds = %191, %529
  store i32 23, i32* %3, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %529

; <label>:209:                                    ; preds = %200
  br label %518

; <label>:210:                                    ; preds = %1
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %530

; <label>:219:                                    ; preds = %210, %530
  store i32 24, i32* %3, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %530

; <label>:228:                                    ; preds = %219
  br label %518

; <label>:229:                                    ; preds = %1
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %531

; <label>:238:                                    ; preds = %229, %531
  store i32 25, i32* %3, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %531

; <label>:247:                                    ; preds = %238
  br label %518

; <label>:248:                                    ; preds = %1
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %532

; <label>:257:                                    ; preds = %248, %532
  store i32 26, i32* %3, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %532

; <label>:266:                                    ; preds = %257
  br label %518

; <label>:267:                                    ; preds = %1
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %533

; <label>:276:                                    ; preds = %267, %533
  store i32 27, i32* %3, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %533

; <label>:285:                                    ; preds = %276
  br label %518

; <label>:286:                                    ; preds = %1
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %534

; <label>:295:                                    ; preds = %286, %534
  store i32 28, i32* %3, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %534

; <label>:304:                                    ; preds = %295
  br label %518

; <label>:305:                                    ; preds = %1
  store i32 29, i32* %3, align 4
  br label %518

; <label>:306:                                    ; preds = %1
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %535

; <label>:315:                                    ; preds = %306, %535
  store i32 30, i32* %3, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %535

; <label>:324:                                    ; preds = %315
  br label %518

; <label>:325:                                    ; preds = %1
  store i32 31, i32* %3, align 4
  br label %518

; <label>:326:                                    ; preds = %1
  store i32 32, i32* %3, align 4
  br label %518

; <label>:327:                                    ; preds = %1
  store i32 33, i32* %3, align 4
  br label %518

; <label>:328:                                    ; preds = %1
  store i32 34, i32* %3, align 4
  br label %518

; <label>:329:                                    ; preds = %1
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %536

; <label>:338:                                    ; preds = %329, %536
  store i32 35, i32* %3, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %536

; <label>:347:                                    ; preds = %338
  br label %518

; <label>:348:                                    ; preds = %1
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %537

; <label>:357:                                    ; preds = %348, %537
  store i32 10, i32* %3, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %537

; <label>:366:                                    ; preds = %357
  br label %518

; <label>:367:                                    ; preds = %1
  store i32 11, i32* %3, align 4
  br label %518

; <label>:368:                                    ; preds = %1
  store i32 12, i32* %3, align 4
  br label %518

; <label>:369:                                    ; preds = %1
  store i32 13, i32* %3, align 4
  br label %518

; <label>:370:                                    ; preds = %1
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %538

; <label>:379:                                    ; preds = %370, %538
  store i32 14, i32* %3, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %538

; <label>:388:                                    ; preds = %379
  br label %518

; <label>:389:                                    ; preds = %1
  store i32 15, i32* %3, align 4
  br label %518

; <label>:390:                                    ; preds = %1
  store i32 16, i32* %3, align 4
  br label %518

; <label>:391:                                    ; preds = %1
  store i32 17, i32* %3, align 4
  br label %518

; <label>:392:                                    ; preds = %1
  store i32 18, i32* %3, align 4
  br label %518

; <label>:393:                                    ; preds = %1
  store i32 19, i32* %3, align 4
  br label %518

; <label>:394:                                    ; preds = %1
  store i32 20, i32* %3, align 4
  br label %518

; <label>:395:                                    ; preds = %1
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %539

; <label>:404:                                    ; preds = %395, %539
  store i32 21, i32* %3, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %539

; <label>:413:                                    ; preds = %404
  br label %518

; <label>:414:                                    ; preds = %1
  store i32 22, i32* %3, align 4
  br label %518

; <label>:415:                                    ; preds = %1
  store i32 23, i32* %3, align 4
  br label %518

; <label>:416:                                    ; preds = %1
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %540

; <label>:425:                                    ; preds = %416, %540
  store i32 24, i32* %3, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %540

; <label>:434:                                    ; preds = %425
  br label %518

; <label>:435:                                    ; preds = %1
  store i32 25, i32* %3, align 4
  br label %518

; <label>:436:                                    ; preds = %1
  store i32 26, i32* %3, align 4
  br label %518

; <label>:437:                                    ; preds = %1
  store i32 27, i32* %3, align 4
  br label %518

; <label>:438:                                    ; preds = %1
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %541

; <label>:447:                                    ; preds = %438, %541
  store i32 28, i32* %3, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %541

; <label>:456:                                    ; preds = %447
  br label %518

; <label>:457:                                    ; preds = %1
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %542

; <label>:466:                                    ; preds = %457, %542
  store i32 29, i32* %3, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %542

; <label>:475:                                    ; preds = %466
  br label %518

; <label>:476:                                    ; preds = %1
  store i32 30, i32* %3, align 4
  br label %518

; <label>:477:                                    ; preds = %1
  store i32 31, i32* %3, align 4
  br label %518

; <label>:478:                                    ; preds = %1
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %543

; <label>:487:                                    ; preds = %478, %543
  store i32 32, i32* %3, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %543

; <label>:496:                                    ; preds = %487
  br label %518

; <label>:497:                                    ; preds = %1
  store i32 33, i32* %3, align 4
  br label %518

; <label>:498:                                    ; preds = %1
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %544

; <label>:507:                                    ; preds = %498, %544
  store i32 34, i32* %3, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %544

; <label>:516:                                    ; preds = %507
  br label %518

; <label>:517:                                    ; preds = %1
  store i32 35, i32* %3, align 4
  br label %518

; <label>:518:                                    ; preds = %1, %517, %516, %497, %496, %477, %476, %475, %456, %437, %436, %435, %434, %415, %414, %413, %394, %393, %392, %391, %390, %389, %388, %369, %368, %367, %366, %347, %328, %327, %326, %325, %324, %305, %304, %285, %266, %247, %228, %209, %190, %171, %152, %151, %150, %131, %130, %129, %128, %109, %108, %107, %106, %105, %86, %67, %48, %29, %10, %9, %8, %7, %6
  %519 = load i32, i32* %3, align 4
  ret i32 %519

; <label>:520:                                    ; preds = %20, %11
  store i32 5, i32* %3, align 4
  br label %20

; <label>:521:                                    ; preds = %39, %30
  store i32 6, i32* %3, align 4
  br label %39

; <label>:522:                                    ; preds = %58, %49
  store i32 7, i32* %3, align 4
  br label %58

; <label>:523:                                    ; preds = %77, %68
  store i32 8, i32* %3, align 4
  br label %77

; <label>:524:                                    ; preds = %96, %87
  store i32 9, i32* %3, align 4
  br label %96

; <label>:525:                                    ; preds = %119, %110
  store i32 14, i32* %3, align 4
  br label %119

; <label>:526:                                    ; preds = %141, %132
  store i32 18, i32* %3, align 4
  br label %141

; <label>:527:                                    ; preds = %162, %153
  store i32 21, i32* %3, align 4
  br label %162

; <label>:528:                                    ; preds = %181, %172
  store i32 22, i32* %3, align 4
  br label %181

; <label>:529:                                    ; preds = %200, %191
  store i32 23, i32* %3, align 4
  br label %200

; <label>:530:                                    ; preds = %219, %210
  store i32 24, i32* %3, align 4
  br label %219

; <label>:531:                                    ; preds = %238, %229
  store i32 25, i32* %3, align 4
  br label %238

; <label>:532:                                    ; preds = %257, %248
  store i32 26, i32* %3, align 4
  br label %257

; <label>:533:                                    ; preds = %276, %267
  store i32 27, i32* %3, align 4
  br label %276

; <label>:534:                                    ; preds = %295, %286
  store i32 28, i32* %3, align 4
  br label %295

; <label>:535:                                    ; preds = %315, %306
  store i32 30, i32* %3, align 4
  br label %315

; <label>:536:                                    ; preds = %338, %329
  store i32 35, i32* %3, align 4
  br label %338

; <label>:537:                                    ; preds = %357, %348
  store i32 10, i32* %3, align 4
  br label %357

; <label>:538:                                    ; preds = %379, %370
  store i32 14, i32* %3, align 4
  br label %379

; <label>:539:                                    ; preds = %404, %395
  store i32 21, i32* %3, align 4
  br label %404

; <label>:540:                                    ; preds = %425, %416
  store i32 24, i32* %3, align 4
  br label %425

; <label>:541:                                    ; preds = %447, %438
  store i32 28, i32* %3, align 4
  br label %447

; <label>:542:                                    ; preds = %466, %457
  store i32 29, i32* %3, align 4
  br label %466

; <label>:543:                                    ; preds = %487, %478
  store i32 32, i32* %3, align 4
  br label %487

; <label>:544:                                    ; preds = %507, %498
  store i32 34, i32* %3, align 4
  br label %507
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @rechange(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  switch i32 %4, label %239 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %27
    i32 5, label %28
    i32 6, label %29
    i32 7, label %30
    i32 8, label %31
    i32 9, label %32
    i32 10, label %51
    i32 11, label %70
    i32 12, label %71
    i32 13, label %72
    i32 14, label %91
    i32 15, label %110
    i32 16, label %111
    i32 17, label %112
    i32 18, label %113
    i32 19, label %114
    i32 20, label %115
    i32 21, label %134
    i32 22, label %153
    i32 23, label %172
    i32 24, label %191
    i32 25, label %210
    i32 26, label %211
    i32 27, label %212
    i32 28, label %213
    i32 29, label %214
    i32 30, label %215
    i32 31, label %216
    i32 32, label %217
    i32 33, label %236
    i32 34, label %237
    i32 35, label %238
  ]

; <label>:5:                                      ; preds = %1
  store i8 48, i8* %3, align 1
  br label %239

; <label>:6:                                      ; preds = %1
  store i8 49, i8* %3, align 1
  br label %239

; <label>:7:                                      ; preds = %1
  store i8 50, i8* %3, align 1
  br label %239

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %241

; <label>:17:                                     ; preds = %8, %241
  store i8 51, i8* %3, align 1
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %241

; <label>:26:                                     ; preds = %17
  br label %239

; <label>:27:                                     ; preds = %1
  store i8 52, i8* %3, align 1
  br label %239

; <label>:28:                                     ; preds = %1
  store i8 53, i8* %3, align 1
  br label %239

; <label>:29:                                     ; preds = %1
  store i8 54, i8* %3, align 1
  br label %239

; <label>:30:                                     ; preds = %1
  store i8 55, i8* %3, align 1
  br label %239

; <label>:31:                                     ; preds = %1
  store i8 56, i8* %3, align 1
  br label %239

; <label>:32:                                     ; preds = %1
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %242

; <label>:41:                                     ; preds = %32, %242
  store i8 57, i8* %3, align 1
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %242

; <label>:50:                                     ; preds = %41
  br label %239

; <label>:51:                                     ; preds = %1
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %243

; <label>:60:                                     ; preds = %51, %243
  store i8 65, i8* %3, align 1
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %243

; <label>:69:                                     ; preds = %60
  br label %239

; <label>:70:                                     ; preds = %1
  store i8 66, i8* %3, align 1
  br label %239

; <label>:71:                                     ; preds = %1
  store i8 67, i8* %3, align 1
  br label %239

; <label>:72:                                     ; preds = %1
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %244

; <label>:81:                                     ; preds = %72, %244
  store i8 68, i8* %3, align 1
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %244

; <label>:90:                                     ; preds = %81
  br label %239

; <label>:91:                                     ; preds = %1
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %245

; <label>:100:                                    ; preds = %91, %245
  store i8 69, i8* %3, align 1
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %245

; <label>:109:                                    ; preds = %100
  br label %239

; <label>:110:                                    ; preds = %1
  store i8 70, i8* %3, align 1
  br label %239

; <label>:111:                                    ; preds = %1
  store i8 71, i8* %3, align 1
  br label %239

; <label>:112:                                    ; preds = %1
  store i8 72, i8* %3, align 1
  br label %239

; <label>:113:                                    ; preds = %1
  store i8 73, i8* %3, align 1
  br label %239

; <label>:114:                                    ; preds = %1
  store i8 74, i8* %3, align 1
  br label %239

; <label>:115:                                    ; preds = %1
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %246

; <label>:124:                                    ; preds = %115, %246
  store i8 75, i8* %3, align 1
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %246

; <label>:133:                                    ; preds = %124
  br label %239

; <label>:134:                                    ; preds = %1
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %247

; <label>:143:                                    ; preds = %134, %247
  store i8 76, i8* %3, align 1
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %247

; <label>:152:                                    ; preds = %143
  br label %239

; <label>:153:                                    ; preds = %1
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %248

; <label>:162:                                    ; preds = %153, %248
  store i8 77, i8* %3, align 1
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %248

; <label>:171:                                    ; preds = %162
  br label %239

; <label>:172:                                    ; preds = %1
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %249

; <label>:181:                                    ; preds = %172, %249
  store i8 78, i8* %3, align 1
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %249

; <label>:190:                                    ; preds = %181
  br label %239

; <label>:191:                                    ; preds = %1
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %250

; <label>:200:                                    ; preds = %191, %250
  store i8 79, i8* %3, align 1
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %250

; <label>:209:                                    ; preds = %200
  br label %239

; <label>:210:                                    ; preds = %1
  store i8 80, i8* %3, align 1
  br label %239

; <label>:211:                                    ; preds = %1
  store i8 81, i8* %3, align 1
  br label %239

; <label>:212:                                    ; preds = %1
  store i8 82, i8* %3, align 1
  br label %239

; <label>:213:                                    ; preds = %1
  store i8 83, i8* %3, align 1
  br label %239

; <label>:214:                                    ; preds = %1
  store i8 84, i8* %3, align 1
  br label %239

; <label>:215:                                    ; preds = %1
  store i8 85, i8* %3, align 1
  br label %239

; <label>:216:                                    ; preds = %1
  store i8 86, i8* %3, align 1
  br label %239

; <label>:217:                                    ; preds = %1
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %251

; <label>:226:                                    ; preds = %217, %251
  store i8 87, i8* %3, align 1
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %251

; <label>:235:                                    ; preds = %226
  br label %239

; <label>:236:                                    ; preds = %1
  store i8 88, i8* %3, align 1
  br label %239

; <label>:237:                                    ; preds = %1
  store i8 89, i8* %3, align 1
  br label %239

; <label>:238:                                    ; preds = %1
  store i8 90, i8* %3, align 1
  br label %239

; <label>:239:                                    ; preds = %1, %238, %237, %236, %235, %216, %215, %214, %213, %212, %211, %210, %209, %190, %171, %152, %133, %114, %113, %112, %111, %110, %109, %90, %71, %70, %69, %50, %31, %30, %29, %28, %27, %26, %7, %6, %5
  %240 = load i8, i8* %3, align 1
  ret i8 %240

; <label>:241:                                    ; preds = %17, %8
  store i8 51, i8* %3, align 1
  br label %17

; <label>:242:                                    ; preds = %41, %32
  store i8 57, i8* %3, align 1
  br label %41

; <label>:243:                                    ; preds = %60, %51
  store i8 65, i8* %3, align 1
  br label %60

; <label>:244:                                    ; preds = %81, %72
  store i8 68, i8* %3, align 1
  br label %81

; <label>:245:                                    ; preds = %100, %91
  store i8 69, i8* %3, align 1
  br label %100

; <label>:246:                                    ; preds = %124, %115
  store i8 75, i8* %3, align 1
  br label %124

; <label>:247:                                    ; preds = %143, %134
  store i8 76, i8* %3, align 1
  br label %143

; <label>:248:                                    ; preds = %162, %153
  store i8 77, i8* %3, align 1
  br label %162

; <label>:249:                                    ; preds = %181, %172
  store i8 78, i8* %3, align 1
  br label %181

; <label>:250:                                    ; preds = %200, %191
  store i8 79, i8* %3, align 1
  br label %200

; <label>:251:                                    ; preds = %226, %217
  store i8 87, i8* %3, align 1
  br label %226
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i8], align 16
  %12 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %13, i32* %3)
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = call i32 @change(i8 signext %22)
  store i32 %23, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %71, %0
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %74

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = call i32 @change(i8 signext %33)
  store i32 %34, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %64, %29
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %228

; <label>:44:                                     ; preds = %35, %228
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %45, %49
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %228

; <label>:59:                                     ; preds = %44
  br i1 %50, label %60, label %67

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %2, align 4
  %63 = mul nsw i32 %61, %62
  store i32 %63, i32* %9, align 4
  br label %64

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  br label %35

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  br label %24

; <label>:74:                                     ; preds = %24
  %75 = bitcast [10000 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %75, i8 0, i64 10000, i32 16, i1 false)
  %76 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  store i8* %76, i8** %12, align 8
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp sge i32 %77, %78
  br i1 %79, label %80, label %164

; <label>:80:                                     ; preds = %74
  br label %81

; <label>:81:                                     ; preds = %162, %80
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %246

; <label>:90:                                     ; preds = %81, %246
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp sge i32 %91, %92
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %246

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %163

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %3, align 4
  %106 = srem i32 %104, %105
  store i32 %106, i32* %10, align 4
  %107 = load i32, i32* %10, align 4
  %108 = call signext i8 @rechange(i32 %107)
  %109 = load i8*, i8** %12, align 8
  store i8 %108, i8* %109, align 1
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sdiv i32 %110, %111
  store i32 %112, i32* %6, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %142

; <label>:115:                                    ; preds = %103
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %142

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %250

; <label>:128:                                    ; preds = %119, %250
  %129 = load i32, i32* %6, align 4
  %130 = call signext i8 @rechange(i32 %129)
  %131 = load i8*, i8** %12, align 8
  %132 = getelementptr inbounds i8, i8* %131, i64 1
  store i8 %130, i8* %132, align 1
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %250

; <label>:141:                                    ; preds = %128
  br label %142

; <label>:142:                                    ; preds = %141, %115, %103
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %255

; <label>:151:                                    ; preds = %142, %255
  %152 = load i8*, i8** %12, align 8
  %153 = getelementptr inbounds i8, i8* %152, i32 1
  store i8* %153, i8** %12, align 8
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %255

; <label>:162:                                    ; preds = %151
  br label %81

; <label>:163:                                    ; preds = %102
  br label %173

; <label>:164:                                    ; preds = %74
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %3, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %172

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %6, align 4
  %170 = call signext i8 @rechange(i32 %169)
  %171 = load i8*, i8** %12, align 8
  store i8 %170, i8* %171, align 1
  br label %172

; <label>:172:                                    ; preds = %168, %164
  br label %173

; <label>:173:                                    ; preds = %172, %163
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %258

; <label>:182:                                    ; preds = %173, %258
  %183 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %184 = call i64 @strlen(i8* %183) #4
  %185 = sub i64 %184, 1
  %186 = trunc i64 %185 to i32
  store i32 %186, i32* %7, align 4
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %258

; <label>:195:                                    ; preds = %182
  br label %196

; <label>:196:                                    ; preds = %226, %195
  %197 = load i32, i32* %7, align 4
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %199, label %227

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  br label %206

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %265

; <label>:215:                                    ; preds = %206, %265
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %7, align 4
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %265

; <label>:226:                                    ; preds = %215
  br label %196

; <label>:227:                                    ; preds = %196
  ret i32 0

; <label>:228:                                    ; preds = %44, %35
  %229 = load i32, i32* %8, align 4
  %230 = load i32, i32* %5, align 4
  %231 = load i32, i32* %7, align 4
  %232 = shl i32 %230, %231
  %233 = shl i32 %230, %231
  %234 = shl i32 %230, %231
  %235 = shl i32 %230, %231
  %236 = sub i32 %230, %231
  %237 = mul i32 %236, %231
  %238 = sub nsw i32 %230, %231
  %239 = sub i32 0, %238
  %240 = add i32 %239, 1
  %241 = shl i32 %238, 1
  %242 = sub i32 0, %238
  %243 = add i32 %242, 1
  %244 = sub nsw i32 %238, 1
  %245 = icmp slt i32 %229, %244
  br label %44

; <label>:246:                                    ; preds = %90, %81
  %247 = load i32, i32* %6, align 4
  %248 = load i32, i32* %3, align 4
  %249 = icmp sge i32 %247, %248
  br label %90

; <label>:250:                                    ; preds = %128, %119
  %251 = load i32, i32* %6, align 4
  %252 = call signext i8 @rechange(i32 %251)
  %253 = load i8*, i8** %12, align 8
  %254 = getelementptr inbounds i8, i8* %253, i64 1
  store i8 %252, i8* %254, align 1
  br label %128

; <label>:255:                                    ; preds = %151, %142
  %256 = load i8*, i8** %12, align 8
  %257 = getelementptr inbounds i8, i8* %256, i32 1
  store i8* %257, i8** %12, align 8
  br label %151

; <label>:258:                                    ; preds = %182, %173
  %259 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %260 = call i64 @strlen(i8* %259) #4
  %261 = sub i64 %260, 1
  %262 = mul i64 %261, 1
  %263 = sub i64 %260, 1
  %264 = trunc i64 %263 to i32
  store i32 %264, i32* %7, align 4
  br label %182

; <label>:265:                                    ; preds = %215, %206
  %266 = load i32, i32* %7, align 4
  %267 = shl i32 %266, -1
  %268 = sub i32 %266, -1
  %269 = mul i32 %268, -1
  %270 = sub i32 %266, -1
  %271 = mul i32 %270, -1
  %272 = shl i32 %266, -1
  %273 = sub i32 0, %266
  %274 = add i32 %273, -1
  %275 = sub i32 0, %266
  %276 = add i32 %275, -1
  %277 = add nsw i32 %266, -1
  store i32 %277, i32* %7, align 4
  br label %215
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
