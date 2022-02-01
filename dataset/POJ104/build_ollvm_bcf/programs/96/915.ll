; ModuleID = 'source-C-CXX/96/915.c'
source_filename = "source-C-CXX/96/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
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
  br i1 %8, label %9, label %398

; <label>:9:                                      ; preds = %0, %398
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = load i32, i32* %11, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %18, align 4
  %23 = load i32, i32* %18, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %19, align 4
  %25 = load i32, i32* %19, align 4
  store i32 %25, i32* %12, align 4
  %26 = load i32, i32* %18, align 4
  %27 = load i32, i32* %19, align 4
  %28 = mul nsw i32 10, %27
  %29 = sub nsw i32 %26, %28
  %30 = icmp eq i32 %29, 0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %398

; <label>:39:                                     ; preds = %9
  br i1 %30, label %40, label %41

; <label>:40:                                     ; preds = %39
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %41

; <label>:41:                                     ; preds = %40, %39
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %440

; <label>:50:                                     ; preds = %41, %440
  %51 = load i32, i32* %18, align 4
  %52 = load i32, i32* %19, align 4
  %53 = mul nsw i32 10, %52
  %54 = sub nsw i32 %51, %53
  %55 = icmp eq i32 %54, 1
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %440

; <label>:64:                                     ; preds = %50
  br i1 %55, label %65, label %66

; <label>:65:                                     ; preds = %64
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %66

; <label>:66:                                     ; preds = %65, %64
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %462

; <label>:75:                                     ; preds = %66, %462
  %76 = load i32, i32* %18, align 4
  %77 = load i32, i32* %19, align 4
  %78 = mul nsw i32 10, %77
  %79 = sub nsw i32 %76, %78
  %80 = icmp eq i32 %79, 2
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %462

; <label>:89:                                     ; preds = %75
  br i1 %80, label %90, label %91

; <label>:90:                                     ; preds = %89
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %91

; <label>:91:                                     ; preds = %90, %89
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %488

; <label>:100:                                    ; preds = %91, %488
  %101 = load i32, i32* %18, align 4
  %102 = load i32, i32* %19, align 4
  %103 = mul nsw i32 10, %102
  %104 = sub nsw i32 %101, %103
  %105 = icmp eq i32 %104, 3
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %488

; <label>:114:                                    ; preds = %100
  br i1 %105, label %115, label %116

; <label>:115:                                    ; preds = %114
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %116

; <label>:116:                                    ; preds = %115, %114
  %117 = load i32, i32* %18, align 4
  %118 = load i32, i32* %19, align 4
  %119 = mul nsw i32 10, %118
  %120 = sub nsw i32 %117, %119
  %121 = icmp eq i32 %120, 4
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %116
  store i32 0, i32* %13, align 4
  store i32 2, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %123

; <label>:123:                                    ; preds = %122, %116
  %124 = load i32, i32* %18, align 4
  %125 = load i32, i32* %19, align 4
  %126 = mul nsw i32 10, %125
  %127 = sub nsw i32 %124, %126
  %128 = icmp eq i32 %127, 5
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %123
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %130

; <label>:130:                                    ; preds = %129, %123
  %131 = load i32, i32* %18, align 4
  %132 = load i32, i32* %19, align 4
  %133 = mul nsw i32 10, %132
  %134 = sub nsw i32 %131, %133
  %135 = icmp eq i32 %134, 6
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %130
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %137

; <label>:137:                                    ; preds = %136, %130
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %507

; <label>:146:                                    ; preds = %137, %507
  %147 = load i32, i32* %18, align 4
  %148 = load i32, i32* %19, align 4
  %149 = mul nsw i32 10, %148
  %150 = sub nsw i32 %147, %149
  %151 = icmp eq i32 %150, 7
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %507

; <label>:160:                                    ; preds = %146
  br i1 %151, label %161, label %162

; <label>:161:                                    ; preds = %160
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %162

; <label>:162:                                    ; preds = %161, %160
  %163 = load i32, i32* %18, align 4
  %164 = load i32, i32* %19, align 4
  %165 = mul nsw i32 10, %164
  %166 = sub nsw i32 %163, %165
  %167 = icmp eq i32 %166, 8
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %162
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %169

; <label>:169:                                    ; preds = %168, %162
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %519

; <label>:178:                                    ; preds = %169, %519
  %179 = load i32, i32* %18, align 4
  %180 = load i32, i32* %19, align 4
  %181 = mul nsw i32 10, %180
  %182 = sub nsw i32 %179, %181
  %183 = icmp eq i32 %182, 9
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %519

; <label>:192:                                    ; preds = %178
  br i1 %183, label %193, label %212

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %536

; <label>:202:                                    ; preds = %193, %536
  store i32 1, i32* %13, align 4
  store i32 2, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %536

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211, %192
  %213 = load i32, i32* %11, align 4
  %214 = load i32, i32* %18, align 4
  %215 = mul nsw i32 %214, 10
  %216 = sub nsw i32 %213, %215
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %237

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %537

; <label>:227:                                    ; preds = %218, %537
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %537

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236, %212
  %238 = load i32, i32* %11, align 4
  %239 = load i32, i32* %18, align 4
  %240 = mul nsw i32 %239, 10
  %241 = sub nsw i32 %238, %240
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %244

; <label>:243:                                    ; preds = %237
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  br label %244

; <label>:244:                                    ; preds = %243, %237
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %538

; <label>:253:                                    ; preds = %244, %538
  %254 = load i32, i32* %11, align 4
  %255 = load i32, i32* %18, align 4
  %256 = mul nsw i32 %255, 10
  %257 = sub nsw i32 %254, %256
  %258 = icmp eq i32 %257, 2
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %538

; <label>:267:                                    ; preds = %253
  br i1 %258, label %268, label %287

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %553

; <label>:277:                                    ; preds = %268, %553
  store i32 0, i32* %16, align 4
  store i32 2, i32* %17, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %553

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286, %267
  %288 = load i32, i32* %11, align 4
  %289 = load i32, i32* %18, align 4
  %290 = mul nsw i32 %289, 10
  %291 = sub nsw i32 %288, %290
  %292 = icmp eq i32 %291, 3
  br i1 %292, label %293, label %312

; <label>:293:                                    ; preds = %287
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %554

; <label>:302:                                    ; preds = %293, %554
  store i32 0, i32* %16, align 4
  store i32 3, i32* %17, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %554

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311, %287
  %313 = load i32, i32* %11, align 4
  %314 = load i32, i32* %18, align 4
  %315 = mul nsw i32 %314, 10
  %316 = sub nsw i32 %313, %315
  %317 = icmp eq i32 %316, 4
  br i1 %317, label %318, label %319

; <label>:318:                                    ; preds = %312
  store i32 0, i32* %16, align 4
  store i32 4, i32* %17, align 4
  br label %319

; <label>:319:                                    ; preds = %318, %312
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %555

; <label>:328:                                    ; preds = %319, %555
  %329 = load i32, i32* %11, align 4
  %330 = load i32, i32* %18, align 4
  %331 = mul nsw i32 %330, 10
  %332 = sub nsw i32 %329, %331
  %333 = icmp eq i32 %332, 5
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %555

; <label>:342:                                    ; preds = %328
  br i1 %333, label %343, label %344

; <label>:343:                                    ; preds = %342
  store i32 1, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %344

; <label>:344:                                    ; preds = %343, %342
  %345 = load i32, i32* %11, align 4
  %346 = load i32, i32* %18, align 4
  %347 = mul nsw i32 %346, 10
  %348 = sub nsw i32 %345, %347
  %349 = icmp eq i32 %348, 6
  br i1 %349, label %350, label %351

; <label>:350:                                    ; preds = %344
  store i32 1, i32* %16, align 4
  store i32 1, i32* %17, align 4
  br label %351

; <label>:351:                                    ; preds = %350, %344
  %352 = load i32, i32* %11, align 4
  %353 = load i32, i32* %18, align 4
  %354 = mul nsw i32 %353, 10
  %355 = sub nsw i32 %352, %354
  %356 = icmp eq i32 %355, 7
  br i1 %356, label %357, label %376

; <label>:357:                                    ; preds = %351
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %569

; <label>:366:                                    ; preds = %357, %569
  store i32 1, i32* %16, align 4
  store i32 2, i32* %17, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %569

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %375, %351
  %377 = load i32, i32* %11, align 4
  %378 = load i32, i32* %18, align 4
  %379 = mul nsw i32 %378, 10
  %380 = sub nsw i32 %377, %379
  %381 = icmp eq i32 %380, 8
  br i1 %381, label %382, label %383

; <label>:382:                                    ; preds = %376
  store i32 1, i32* %16, align 4
  store i32 3, i32* %17, align 4
  br label %383

; <label>:383:                                    ; preds = %382, %376
  %384 = load i32, i32* %11, align 4
  %385 = load i32, i32* %18, align 4
  %386 = mul nsw i32 %385, 10
  %387 = sub nsw i32 %384, %386
  %388 = icmp eq i32 %387, 9
  br i1 %388, label %389, label %390

; <label>:389:                                    ; preds = %383
  store i32 1, i32* %16, align 4
  store i32 4, i32* %17, align 4
  br label %390

; <label>:390:                                    ; preds = %389, %383
  %391 = load i32, i32* %12, align 4
  %392 = load i32, i32* %13, align 4
  %393 = load i32, i32* %14, align 4
  %394 = load i32, i32* %15, align 4
  %395 = load i32, i32* %16, align 4
  %396 = load i32, i32* %17, align 4
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %391, i32 %392, i32 %393, i32 %394, i32 %395, i32 %396)
  ret i32 0

; <label>:398:                                    ; preds = %9, %0
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  store i32 0, i32* %399, align 4
  store i32 0, i32* %401, align 4
  store i32 0, i32* %402, align 4
  store i32 0, i32* %403, align 4
  store i32 0, i32* %404, align 4
  store i32 0, i32* %405, align 4
  store i32 0, i32* %406, align 4
  %409 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %400)
  %410 = load i32, i32* %400, align 4
  %411 = shl i32 %410, 10
  %412 = shl i32 %410, 10
  %413 = sdiv i32 %410, 10
  store i32 %413, i32* %407, align 4
  %414 = load i32, i32* %407, align 4
  %415 = shl i32 %414, 10
  %416 = shl i32 %414, 10
  %417 = sub i32 0, %414
  %418 = add i32 %417, 10
  %419 = sub i32 %414, 10
  %420 = mul i32 %419, 10
  %421 = sub i32 %414, 10
  %422 = mul i32 %421, 10
  %423 = sdiv i32 %414, 10
  store i32 %423, i32* %408, align 4
  %424 = load i32, i32* %408, align 4
  store i32 %424, i32* %401, align 4
  %425 = load i32, i32* %407, align 4
  %426 = load i32, i32* %408, align 4
  %427 = sub i32 10, %426
  %428 = mul i32 %427, %426
  %429 = sub i32 10, %426
  %430 = mul i32 %429, %426
  %431 = sub i32 0, 10
  %432 = add i32 %431, %426
  %433 = sub i32 10, %426
  %434 = mul i32 %433, %426
  %435 = sub i32 0, 10
  %436 = add i32 %435, %426
  %437 = mul nsw i32 10, %426
  %438 = sub nsw i32 %425, %437
  %439 = icmp eq i32 %438, 0
  br label %9

; <label>:440:                                    ; preds = %50, %41
  %441 = load i32, i32* %18, align 4
  %442 = load i32, i32* %19, align 4
  %443 = mul nsw i32 10, %442
  %444 = sub i32 0, %441
  %445 = add i32 %444, %443
  %446 = sub i32 %441, %443
  %447 = mul i32 %446, %443
  %448 = sub i32 0, %441
  %449 = add i32 %448, %443
  %450 = shl i32 %441, %443
  %451 = sub i32 %441, %443
  %452 = mul i32 %451, %443
  %453 = sub i32 %441, %443
  %454 = mul i32 %453, %443
  %455 = sub i32 %441, %443
  %456 = mul i32 %455, %443
  %457 = shl i32 %441, %443
  %458 = sub i32 %441, %443
  %459 = mul i32 %458, %443
  %460 = sub nsw i32 %441, %443
  %461 = icmp eq i32 %460, 1
  br label %50

; <label>:462:                                    ; preds = %75, %66
  %463 = load i32, i32* %18, align 4
  %464 = load i32, i32* %19, align 4
  %465 = shl i32 10, %464
  %466 = sub i32 10, %464
  %467 = mul i32 %466, %464
  %468 = sub i32 0, 10
  %469 = add i32 %468, %464
  %470 = shl i32 10, %464
  %471 = shl i32 10, %464
  %472 = sub i32 0, 10
  %473 = add i32 %472, %464
  %474 = sub i32 0, 10
  %475 = add i32 %474, %464
  %476 = mul nsw i32 10, %464
  %477 = shl i32 %463, %476
  %478 = sub i32 %463, %476
  %479 = mul i32 %478, %476
  %480 = sub i32 %463, %476
  %481 = mul i32 %480, %476
  %482 = sub i32 %463, %476
  %483 = mul i32 %482, %476
  %484 = sub i32 %463, %476
  %485 = mul i32 %484, %476
  %486 = sub nsw i32 %463, %476
  %487 = icmp eq i32 %486, 2
  br label %75

; <label>:488:                                    ; preds = %100, %91
  %489 = load i32, i32* %18, align 4
  %490 = load i32, i32* %19, align 4
  %491 = sub i32 10, %490
  %492 = mul i32 %491, %490
  %493 = sub i32 10, %490
  %494 = mul i32 %493, %490
  %495 = mul nsw i32 10, %490
  %496 = sub i32 %489, %495
  %497 = mul i32 %496, %495
  %498 = sub i32 %489, %495
  %499 = mul i32 %498, %495
  %500 = sub i32 %489, %495
  %501 = mul i32 %500, %495
  %502 = shl i32 %489, %495
  %503 = sub i32 0, %489
  %504 = add i32 %503, %495
  %505 = sub nsw i32 %489, %495
  %506 = icmp eq i32 %505, 3
  br label %100

; <label>:507:                                    ; preds = %146, %137
  %508 = load i32, i32* %18, align 4
  %509 = load i32, i32* %19, align 4
  %510 = shl i32 10, %509
  %511 = shl i32 10, %509
  %512 = mul nsw i32 10, %509
  %513 = sub i32 0, %508
  %514 = add i32 %513, %512
  %515 = sub i32 %508, %512
  %516 = mul i32 %515, %512
  %517 = sub nsw i32 %508, %512
  %518 = icmp eq i32 %517, 7
  br label %146

; <label>:519:                                    ; preds = %178, %169
  %520 = load i32, i32* %18, align 4
  %521 = load i32, i32* %19, align 4
  %522 = sub i32 10, %521
  %523 = mul i32 %522, %521
  %524 = mul nsw i32 10, %521
  %525 = sub i32 0, %520
  %526 = add i32 %525, %524
  %527 = sub i32 0, %520
  %528 = add i32 %527, %524
  %529 = sub i32 0, %520
  %530 = add i32 %529, %524
  %531 = shl i32 %520, %524
  %532 = sub i32 %520, %524
  %533 = mul i32 %532, %524
  %534 = sub nsw i32 %520, %524
  %535 = icmp eq i32 %534, 9
  br label %178

; <label>:536:                                    ; preds = %202, %193
  store i32 1, i32* %13, align 4
  store i32 2, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %202

; <label>:537:                                    ; preds = %227, %218
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %227

; <label>:538:                                    ; preds = %253, %244
  %539 = load i32, i32* %11, align 4
  %540 = load i32, i32* %18, align 4
  %541 = sub i32 %540, 10
  %542 = mul i32 %541, 10
  %543 = shl i32 %540, 10
  %544 = mul nsw i32 %540, 10
  %545 = shl i32 %539, %544
  %546 = sub i32 0, %539
  %547 = add i32 %546, %544
  %548 = sub i32 %539, %544
  %549 = mul i32 %548, %544
  %550 = shl i32 %539, %544
  %551 = sub nsw i32 %539, %544
  %552 = icmp eq i32 %551, 2
  br label %253

; <label>:553:                                    ; preds = %277, %268
  store i32 0, i32* %16, align 4
  store i32 2, i32* %17, align 4
  br label %277

; <label>:554:                                    ; preds = %302, %293
  store i32 0, i32* %16, align 4
  store i32 3, i32* %17, align 4
  br label %302

; <label>:555:                                    ; preds = %328, %319
  %556 = load i32, i32* %11, align 4
  %557 = load i32, i32* %18, align 4
  %558 = sub i32 0, %557
  %559 = add i32 %558, 10
  %560 = shl i32 %557, 10
  %561 = shl i32 %557, 10
  %562 = shl i32 %557, 10
  %563 = shl i32 %557, 10
  %564 = mul nsw i32 %557, 10
  %565 = sub i32 0, %556
  %566 = add i32 %565, %564
  %567 = sub nsw i32 %556, %564
  %568 = icmp eq i32 %567, 5
  br label %328

; <label>:569:                                    ; preds = %366, %357
  store i32 1, i32* %16, align 4
  store i32 2, i32* %17, align 4
  br label %366
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
