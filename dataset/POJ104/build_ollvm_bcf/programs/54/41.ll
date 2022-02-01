; ModuleID = 'source-C-CXX/54/41.c'
source_filename = "source-C-CXX/54/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @zhuan1(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %392 [
    i32 48, label %6
    i32 49, label %7
    i32 50, label %26
    i32 51, label %45
    i32 52, label %46
    i32 53, label %47
    i32 54, label %48
    i32 55, label %49
    i32 56, label %68
    i32 57, label %69
    i32 97, label %70
    i32 98, label %71
    i32 99, label %90
    i32 100, label %91
    i32 101, label %92
    i32 102, label %93
    i32 103, label %112
    i32 104, label %113
    i32 105, label %132
    i32 106, label %151
    i32 107, label %152
    i32 108, label %153
    i32 109, label %172
    i32 110, label %191
    i32 111, label %192
    i32 112, label %193
    i32 113, label %212
    i32 114, label %213
    i32 115, label %214
    i32 116, label %215
    i32 117, label %234
    i32 118, label %235
    i32 119, label %236
    i32 120, label %237
    i32 121, label %238
    i32 122, label %239
    i32 65, label %240
    i32 66, label %241
    i32 67, label %260
    i32 68, label %261
    i32 69, label %262
    i32 70, label %263
    i32 71, label %264
    i32 72, label %265
    i32 73, label %266
    i32 74, label %267
    i32 75, label %268
    i32 76, label %269
    i32 77, label %288
    i32 78, label %289
    i32 79, label %290
    i32 80, label %309
    i32 81, label %328
    i32 82, label %329
    i32 83, label %330
    i32 84, label %331
    i32 85, label %350
    i32 86, label %369
    i32 87, label %370
    i32 88, label %371
    i32 89, label %372
    i32 90, label %391
  ]

; <label>:6:                                      ; preds = %1
  store i32 0, i32* %3, align 4
  br label %392

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %394

; <label>:16:                                     ; preds = %7, %394
  store i32 1, i32* %3, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %394

; <label>:25:                                     ; preds = %16
  br label %392

; <label>:26:                                     ; preds = %1
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %395

; <label>:35:                                     ; preds = %26, %395
  store i32 2, i32* %3, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %395

; <label>:44:                                     ; preds = %35
  br label %392

; <label>:45:                                     ; preds = %1
  store i32 3, i32* %3, align 4
  br label %392

; <label>:46:                                     ; preds = %1
  store i32 4, i32* %3, align 4
  br label %392

; <label>:47:                                     ; preds = %1
  store i32 5, i32* %3, align 4
  br label %392

; <label>:48:                                     ; preds = %1
  store i32 6, i32* %3, align 4
  br label %392

; <label>:49:                                     ; preds = %1
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %396

; <label>:58:                                     ; preds = %49, %396
  store i32 7, i32* %3, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %396

; <label>:67:                                     ; preds = %58
  br label %392

; <label>:68:                                     ; preds = %1
  store i32 8, i32* %3, align 4
  br label %392

; <label>:69:                                     ; preds = %1
  store i32 9, i32* %3, align 4
  br label %392

; <label>:70:                                     ; preds = %1
  store i32 10, i32* %3, align 4
  br label %392

; <label>:71:                                     ; preds = %1
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %397

; <label>:80:                                     ; preds = %71, %397
  store i32 11, i32* %3, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %397

; <label>:89:                                     ; preds = %80
  br label %392

; <label>:90:                                     ; preds = %1
  store i32 12, i32* %3, align 4
  br label %392

; <label>:91:                                     ; preds = %1
  store i32 13, i32* %3, align 4
  br label %392

; <label>:92:                                     ; preds = %1
  store i32 14, i32* %3, align 4
  br label %392

; <label>:93:                                     ; preds = %1
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %398

; <label>:102:                                    ; preds = %93, %398
  store i32 15, i32* %3, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %398

; <label>:111:                                    ; preds = %102
  br label %392

; <label>:112:                                    ; preds = %1
  store i32 16, i32* %3, align 4
  br label %392

; <label>:113:                                    ; preds = %1
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %399

; <label>:122:                                    ; preds = %113, %399
  store i32 17, i32* %3, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %399

; <label>:131:                                    ; preds = %122
  br label %392

; <label>:132:                                    ; preds = %1
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %400

; <label>:141:                                    ; preds = %132, %400
  store i32 18, i32* %3, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %400

; <label>:150:                                    ; preds = %141
  br label %392

; <label>:151:                                    ; preds = %1
  store i32 19, i32* %3, align 4
  br label %392

; <label>:152:                                    ; preds = %1
  store i32 20, i32* %3, align 4
  br label %392

; <label>:153:                                    ; preds = %1
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %401

; <label>:162:                                    ; preds = %153, %401
  store i32 21, i32* %3, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %401

; <label>:171:                                    ; preds = %162
  br label %392

; <label>:172:                                    ; preds = %1
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %402

; <label>:181:                                    ; preds = %172, %402
  store i32 22, i32* %3, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %402

; <label>:190:                                    ; preds = %181
  br label %392

; <label>:191:                                    ; preds = %1
  store i32 23, i32* %3, align 4
  br label %392

; <label>:192:                                    ; preds = %1
  store i32 24, i32* %3, align 4
  br label %392

; <label>:193:                                    ; preds = %1
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %403

; <label>:202:                                    ; preds = %193, %403
  store i32 25, i32* %3, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %403

; <label>:211:                                    ; preds = %202
  br label %392

; <label>:212:                                    ; preds = %1
  store i32 26, i32* %3, align 4
  br label %392

; <label>:213:                                    ; preds = %1
  store i32 27, i32* %3, align 4
  br label %392

; <label>:214:                                    ; preds = %1
  store i32 28, i32* %3, align 4
  br label %392

; <label>:215:                                    ; preds = %1
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %404

; <label>:224:                                    ; preds = %215, %404
  store i32 29, i32* %3, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %404

; <label>:233:                                    ; preds = %224
  br label %392

; <label>:234:                                    ; preds = %1
  store i32 30, i32* %3, align 4
  br label %392

; <label>:235:                                    ; preds = %1
  store i32 31, i32* %3, align 4
  br label %392

; <label>:236:                                    ; preds = %1
  store i32 32, i32* %3, align 4
  br label %392

; <label>:237:                                    ; preds = %1
  store i32 33, i32* %3, align 4
  br label %392

; <label>:238:                                    ; preds = %1
  store i32 34, i32* %3, align 4
  br label %392

; <label>:239:                                    ; preds = %1
  store i32 35, i32* %3, align 4
  br label %392

; <label>:240:                                    ; preds = %1
  store i32 10, i32* %3, align 4
  br label %392

; <label>:241:                                    ; preds = %1
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %405

; <label>:250:                                    ; preds = %241, %405
  store i32 11, i32* %3, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %405

; <label>:259:                                    ; preds = %250
  br label %392

; <label>:260:                                    ; preds = %1
  store i32 12, i32* %3, align 4
  br label %392

; <label>:261:                                    ; preds = %1
  store i32 13, i32* %3, align 4
  br label %392

; <label>:262:                                    ; preds = %1
  store i32 14, i32* %3, align 4
  br label %392

; <label>:263:                                    ; preds = %1
  store i32 15, i32* %3, align 4
  br label %392

; <label>:264:                                    ; preds = %1
  store i32 16, i32* %3, align 4
  br label %392

; <label>:265:                                    ; preds = %1
  store i32 17, i32* %3, align 4
  br label %392

; <label>:266:                                    ; preds = %1
  store i32 18, i32* %3, align 4
  br label %392

; <label>:267:                                    ; preds = %1
  store i32 19, i32* %3, align 4
  br label %392

; <label>:268:                                    ; preds = %1
  store i32 20, i32* %3, align 4
  br label %392

; <label>:269:                                    ; preds = %1
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %406

; <label>:278:                                    ; preds = %269, %406
  store i32 21, i32* %3, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %406

; <label>:287:                                    ; preds = %278
  br label %392

; <label>:288:                                    ; preds = %1
  store i32 22, i32* %3, align 4
  br label %392

; <label>:289:                                    ; preds = %1
  store i32 23, i32* %3, align 4
  br label %392

; <label>:290:                                    ; preds = %1
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %407

; <label>:299:                                    ; preds = %290, %407
  store i32 24, i32* %3, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %407

; <label>:308:                                    ; preds = %299
  br label %392

; <label>:309:                                    ; preds = %1
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %408

; <label>:318:                                    ; preds = %309, %408
  store i32 25, i32* %3, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %408

; <label>:327:                                    ; preds = %318
  br label %392

; <label>:328:                                    ; preds = %1
  store i32 26, i32* %3, align 4
  br label %392

; <label>:329:                                    ; preds = %1
  store i32 27, i32* %3, align 4
  br label %392

; <label>:330:                                    ; preds = %1
  store i32 28, i32* %3, align 4
  br label %392

; <label>:331:                                    ; preds = %1
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %409

; <label>:340:                                    ; preds = %331, %409
  store i32 29, i32* %3, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %409

; <label>:349:                                    ; preds = %340
  br label %392

; <label>:350:                                    ; preds = %1
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %410

; <label>:359:                                    ; preds = %350, %410
  store i32 30, i32* %3, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %410

; <label>:368:                                    ; preds = %359
  br label %392

; <label>:369:                                    ; preds = %1
  store i32 31, i32* %3, align 4
  br label %392

; <label>:370:                                    ; preds = %1
  store i32 32, i32* %3, align 4
  br label %392

; <label>:371:                                    ; preds = %1
  store i32 33, i32* %3, align 4
  br label %392

; <label>:372:                                    ; preds = %1
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %411

; <label>:381:                                    ; preds = %372, %411
  store i32 34, i32* %3, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %411

; <label>:390:                                    ; preds = %381
  br label %392

; <label>:391:                                    ; preds = %1
  store i32 35, i32* %3, align 4
  br label %392

; <label>:392:                                    ; preds = %1, %391, %390, %371, %370, %369, %368, %349, %330, %329, %328, %327, %308, %289, %288, %287, %268, %267, %266, %265, %264, %263, %262, %261, %260, %259, %240, %239, %238, %237, %236, %235, %234, %233, %214, %213, %212, %211, %192, %191, %190, %171, %152, %151, %150, %131, %112, %111, %92, %91, %90, %89, %70, %69, %68, %67, %48, %47, %46, %45, %44, %25, %6
  %393 = load i32, i32* %3, align 4
  ret i32 %393

; <label>:394:                                    ; preds = %16, %7
  store i32 1, i32* %3, align 4
  br label %16

; <label>:395:                                    ; preds = %35, %26
  store i32 2, i32* %3, align 4
  br label %35

; <label>:396:                                    ; preds = %58, %49
  store i32 7, i32* %3, align 4
  br label %58

; <label>:397:                                    ; preds = %80, %71
  store i32 11, i32* %3, align 4
  br label %80

; <label>:398:                                    ; preds = %102, %93
  store i32 15, i32* %3, align 4
  br label %102

; <label>:399:                                    ; preds = %122, %113
  store i32 17, i32* %3, align 4
  br label %122

; <label>:400:                                    ; preds = %141, %132
  store i32 18, i32* %3, align 4
  br label %141

; <label>:401:                                    ; preds = %162, %153
  store i32 21, i32* %3, align 4
  br label %162

; <label>:402:                                    ; preds = %181, %172
  store i32 22, i32* %3, align 4
  br label %181

; <label>:403:                                    ; preds = %202, %193
  store i32 25, i32* %3, align 4
  br label %202

; <label>:404:                                    ; preds = %224, %215
  store i32 29, i32* %3, align 4
  br label %224

; <label>:405:                                    ; preds = %250, %241
  store i32 11, i32* %3, align 4
  br label %250

; <label>:406:                                    ; preds = %278, %269
  store i32 21, i32* %3, align 4
  br label %278

; <label>:407:                                    ; preds = %299, %290
  store i32 24, i32* %3, align 4
  br label %299

; <label>:408:                                    ; preds = %318, %309
  store i32 25, i32* %3, align 4
  br label %318

; <label>:409:                                    ; preds = %340, %331
  store i32 29, i32* %3, align 4
  br label %340

; <label>:410:                                    ; preds = %359, %350
  store i32 30, i32* %3, align 4
  br label %359

; <label>:411:                                    ; preds = %381, %372
  store i32 34, i32* %3, align 4
  br label %381
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @zhuan2(i32) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %259

; <label>:10:                                     ; preds = %1, %259
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 %0, i32* %11, align 4
  %13 = load i32, i32* %11, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %259

; <label>:22:                                     ; preds = %10
  switch i32 %13, label %239 [
    i32 0, label %23
    i32 1, label %42
    i32 2, label %43
    i32 3, label %44
    i32 4, label %45
    i32 5, label %46
    i32 6, label %47
    i32 7, label %48
    i32 8, label %67
    i32 9, label %68
    i32 10, label %69
    i32 11, label %70
    i32 12, label %71
    i32 13, label %72
    i32 14, label %91
    i32 15, label %92
    i32 16, label %93
    i32 17, label %94
    i32 18, label %95
    i32 19, label %96
    i32 20, label %97
    i32 21, label %116
    i32 22, label %135
    i32 23, label %136
    i32 24, label %155
    i32 25, label %156
    i32 26, label %157
    i32 27, label %158
    i32 28, label %177
    i32 29, label %178
    i32 30, label %197
    i32 31, label %198
    i32 32, label %217
    i32 33, label %218
    i32 34, label %219
    i32 35, label %220
  ]

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %263

; <label>:32:                                     ; preds = %23, %263
  store i8 48, i8* %12, align 1
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %263

; <label>:41:                                     ; preds = %32
  br label %239

; <label>:42:                                     ; preds = %22
  store i8 49, i8* %12, align 1
  br label %239

; <label>:43:                                     ; preds = %22
  store i8 50, i8* %12, align 1
  br label %239

; <label>:44:                                     ; preds = %22
  store i8 51, i8* %12, align 1
  br label %239

; <label>:45:                                     ; preds = %22
  store i8 52, i8* %12, align 1
  br label %239

; <label>:46:                                     ; preds = %22
  store i8 53, i8* %12, align 1
  br label %239

; <label>:47:                                     ; preds = %22
  store i8 54, i8* %12, align 1
  br label %239

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %264

; <label>:57:                                     ; preds = %48, %264
  store i8 55, i8* %12, align 1
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %264

; <label>:66:                                     ; preds = %57
  br label %239

; <label>:67:                                     ; preds = %22
  store i8 56, i8* %12, align 1
  br label %239

; <label>:68:                                     ; preds = %22
  store i8 57, i8* %12, align 1
  br label %239

; <label>:69:                                     ; preds = %22
  store i8 65, i8* %12, align 1
  br label %239

; <label>:70:                                     ; preds = %22
  store i8 66, i8* %12, align 1
  br label %239

; <label>:71:                                     ; preds = %22
  store i8 67, i8* %12, align 1
  br label %239

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %265

; <label>:81:                                     ; preds = %72, %265
  store i8 68, i8* %12, align 1
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %265

; <label>:90:                                     ; preds = %81
  br label %239

; <label>:91:                                     ; preds = %22
  store i8 69, i8* %12, align 1
  br label %239

; <label>:92:                                     ; preds = %22
  store i8 70, i8* %12, align 1
  br label %239

; <label>:93:                                     ; preds = %22
  store i8 71, i8* %12, align 1
  br label %239

; <label>:94:                                     ; preds = %22
  store i8 72, i8* %12, align 1
  br label %239

; <label>:95:                                     ; preds = %22
  store i8 73, i8* %12, align 1
  br label %239

; <label>:96:                                     ; preds = %22
  store i8 74, i8* %12, align 1
  br label %239

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %266

; <label>:106:                                    ; preds = %97, %266
  store i8 75, i8* %12, align 1
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %266

; <label>:115:                                    ; preds = %106
  br label %239

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %267

; <label>:125:                                    ; preds = %116, %267
  store i8 76, i8* %12, align 1
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %267

; <label>:134:                                    ; preds = %125
  br label %239

; <label>:135:                                    ; preds = %22
  store i8 77, i8* %12, align 1
  br label %239

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %268

; <label>:145:                                    ; preds = %136, %268
  store i8 78, i8* %12, align 1
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %268

; <label>:154:                                    ; preds = %145
  br label %239

; <label>:155:                                    ; preds = %22
  store i8 79, i8* %12, align 1
  br label %239

; <label>:156:                                    ; preds = %22
  store i8 80, i8* %12, align 1
  br label %239

; <label>:157:                                    ; preds = %22
  store i8 81, i8* %12, align 1
  br label %239

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %269

; <label>:167:                                    ; preds = %158, %269
  store i8 82, i8* %12, align 1
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %269

; <label>:176:                                    ; preds = %167
  br label %239

; <label>:177:                                    ; preds = %22
  store i8 83, i8* %12, align 1
  br label %239

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %270

; <label>:187:                                    ; preds = %178, %270
  store i8 84, i8* %12, align 1
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %270

; <label>:196:                                    ; preds = %187
  br label %239

; <label>:197:                                    ; preds = %22
  store i8 85, i8* %12, align 1
  br label %239

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %271

; <label>:207:                                    ; preds = %198, %271
  store i8 86, i8* %12, align 1
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %271

; <label>:216:                                    ; preds = %207
  br label %239

; <label>:217:                                    ; preds = %22
  store i8 87, i8* %12, align 1
  br label %239

; <label>:218:                                    ; preds = %22
  store i8 88, i8* %12, align 1
  br label %239

; <label>:219:                                    ; preds = %22
  store i8 89, i8* %12, align 1
  br label %239

; <label>:220:                                    ; preds = %22
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %272

; <label>:229:                                    ; preds = %220, %272
  store i8 90, i8* %12, align 1
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %272

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %22, %238, %219, %218, %217, %216, %197, %196, %177, %176, %157, %156, %155, %154, %135, %134, %115, %96, %95, %94, %93, %92, %91, %90, %71, %70, %69, %68, %67, %66, %47, %46, %45, %44, %43, %42, %41
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %273

; <label>:248:                                    ; preds = %239, %273
  %249 = load i8, i8* %12, align 1
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %273

; <label>:258:                                    ; preds = %248
  ret i8 %249

; <label>:259:                                    ; preds = %10, %1
  %260 = alloca i32, align 4
  %261 = alloca i8, align 1
  store i32 %0, i32* %260, align 4
  %262 = load i32, i32* %260, align 4
  br label %10

; <label>:263:                                    ; preds = %32, %23
  store i8 48, i8* %12, align 1
  br label %32

; <label>:264:                                    ; preds = %57, %48
  store i8 55, i8* %12, align 1
  br label %57

; <label>:265:                                    ; preds = %81, %72
  store i8 68, i8* %12, align 1
  br label %81

; <label>:266:                                    ; preds = %106, %97
  store i8 75, i8* %12, align 1
  br label %106

; <label>:267:                                    ; preds = %125, %116
  store i8 76, i8* %12, align 1
  br label %125

; <label>:268:                                    ; preds = %145, %136
  store i8 78, i8* %12, align 1
  br label %145

; <label>:269:                                    ; preds = %167, %158
  store i8 82, i8* %12, align 1
  br label %167

; <label>:270:                                    ; preds = %187, %178
  store i8 84, i8* %12, align 1
  br label %187

; <label>:271:                                    ; preds = %207, %198
  store i8 86, i8* %12, align 1
  br label %207

; <label>:272:                                    ; preds = %229, %220
  store i8 90, i8* %12, align 1
  br label %229

; <label>:273:                                    ; preds = %248, %239
  %274 = load i8, i8* %12, align 1
  br label %248
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %169

; <label>:11:                                     ; preds = %2, %169
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [10 x i8], align 1
  %24 = alloca [100 x i8], align 16
  %25 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %22, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %21, align 4
  store i32 0, i32* %19, align 4
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %169

; <label>:41:                                     ; preds = %11
  br label %42

; <label>:42:                                     ; preds = %84, %41
  %43 = load i32, i32* %19, align 4
  %44 = load i32, i32* %21, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  br i1 %46, label %47, label %87

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %191

; <label>:56:                                     ; preds = %47, %191
  %57 = load i32, i32* %19, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = call i32 @zhuan1(i8 signext %60)
  store i32 %61, i32* %17, align 4
  %62 = load i32, i32* %22, align 4
  %63 = load i32, i32* %17, align 4
  %64 = load i32, i32* %15, align 4
  %65 = sitofp i32 %64 to double
  %66 = load i32, i32* %21, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %19, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sitofp i32 %69 to double
  %71 = call double @pow(double %65, double %70) #5
  %72 = fptosi double %71 to i32
  %73 = mul nsw i32 %63, %72
  %74 = add nsw i32 %62, %73
  store i32 %74, i32* %22, align 4
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %191

; <label>:83:                                     ; preds = %56
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %19, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %19, align 4
  br label %42

; <label>:87:                                     ; preds = %42
  %88 = load i32, i32* %22, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %87
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  br label %167

; <label>:92:                                     ; preds = %87
  store i32 0, i32* %25, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %20, align 4
  br label %93

; <label>:93:                                     ; preds = %127, %92
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %234

; <label>:102:                                    ; preds = %93, %234
  %103 = load i32, i32* %22, align 4
  %104 = icmp ne i32 %103, 0
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %234

; <label>:113:                                    ; preds = %102
  br i1 %104, label %114, label %132

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %22, align 4
  %116 = load i32, i32* %16, align 4
  %117 = srem i32 %115, %116
  %118 = call signext i8 @zhuan2(i32 %117)
  %119 = load i32, i32* %20, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  %122 = load i32, i32* %22, align 4
  %123 = load i32, i32* %16, align 4
  %124 = sdiv i32 %122, %123
  store i32 %124, i32* %22, align 4
  %125 = load i32, i32* %25, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %25, align 4
  br label %127

; <label>:127:                                    ; preds = %114
  %128 = load i32, i32* %18, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %18, align 4
  %130 = load i32, i32* %20, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %20, align 4
  br label %93

; <label>:132:                                    ; preds = %113
  %133 = load i32, i32* @x.6
  %134 = load i32, i32* @y.7
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %237

; <label>:141:                                    ; preds = %132, %237
  %142 = load i32, i32* %25, align 4
  %143 = sub nsw i32 %142, 1
  store i32 %143, i32* %20, align 4
  %144 = load i32, i32* @x.6
  %145 = load i32, i32* @y.7
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %237

; <label>:152:                                    ; preds = %141
  br label %153

; <label>:153:                                    ; preds = %163, %152
  %154 = load i32, i32* %20, align 4
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %166

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %20, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %161)
  br label %163

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %20, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %20, align 4
  br label %153

; <label>:166:                                    ; preds = %153
  store i32 0, i32* %12, align 4
  br label %167

; <label>:167:                                    ; preds = %166, %90
  %168 = load i32, i32* %12, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %11, %2
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i8**, align 8
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca [10 x i8], align 1
  %182 = alloca [100 x i8], align 16
  %183 = alloca i32, align 4
  store i32 0, i32* %170, align 4
  store i32 %0, i32* %171, align 4
  store i8** %1, i8*** %172, align 8
  store i32 0, i32* %180, align 4
  %184 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %173)
  %185 = getelementptr inbounds [10 x i8], [10 x i8]* %181, i32 0, i32 0
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %185)
  %187 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %174)
  %188 = getelementptr inbounds [10 x i8], [10 x i8]* %181, i32 0, i32 0
  %189 = call i64 @strlen(i8* %188) #4
  %190 = trunc i64 %189 to i32
  store i32 %190, i32* %179, align 4
  store i32 0, i32* %177, align 4
  br label %11

; <label>:191:                                    ; preds = %56, %47
  %192 = load i32, i32* %19, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = call i32 @zhuan1(i8 signext %195)
  store i32 %196, i32* %17, align 4
  %197 = load i32, i32* %22, align 4
  %198 = load i32, i32* %17, align 4
  %199 = load i32, i32* %15, align 4
  %200 = sitofp i32 %199 to double
  %201 = load i32, i32* %21, align 4
  %202 = shl i32 %201, 1
  %203 = sub i32 0, %201
  %204 = add i32 %203, 1
  %205 = sub i32 %201, 1
  %206 = mul i32 %205, 1
  %207 = sub nsw i32 %201, 1
  %208 = load i32, i32* %19, align 4
  %209 = sub i32 0, %207
  %210 = add i32 %209, %208
  %211 = shl i32 %207, %208
  %212 = sub i32 %207, %208
  %213 = mul i32 %212, %208
  %214 = sub i32 %207, %208
  %215 = mul i32 %214, %208
  %216 = shl i32 %207, %208
  %217 = shl i32 %207, %208
  %218 = sub nsw i32 %207, %208
  %219 = sitofp i32 %218 to double
  %220 = call double @pow(double %200, double %219) #5
  %221 = fptosi double %220 to i32
  %222 = shl i32 %198, %221
  %223 = mul nsw i32 %198, %221
  %224 = sub i32 0, %197
  %225 = add i32 %224, %223
  %226 = shl i32 %197, %223
  %227 = shl i32 %197, %223
  %228 = shl i32 %197, %223
  %229 = sub i32 %197, %223
  %230 = mul i32 %229, %223
  %231 = shl i32 %197, %223
  %232 = shl i32 %197, %223
  %233 = add nsw i32 %197, %223
  store i32 %233, i32* %22, align 4
  br label %56

; <label>:234:                                    ; preds = %102, %93
  %235 = load i32, i32* %22, align 4
  %236 = icmp ne i32 %235, 0
  br label %102

; <label>:237:                                    ; preds = %141, %132
  %238 = load i32, i32* %25, align 4
  %239 = shl i32 %238, 1
  %240 = sub i32 0, %238
  %241 = add i32 %240, 1
  %242 = sub i32 %238, 1
  %243 = mul i32 %242, 1
  %244 = sub nsw i32 %238, 1
  store i32 %244, i32* %20, align 4
  br label %141
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
