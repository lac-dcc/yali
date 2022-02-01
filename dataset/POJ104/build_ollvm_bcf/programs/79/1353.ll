; ModuleID = 'source-C-CXX/79/1353.c'
source_filename = "source-C-CXX/79/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %15, %16
  %18 = mul nsw i32 365, %17
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %20

; <label>:20:                                     ; preds = %58, %0
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %61

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %8, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %8, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %28, %24
  %33 = load i32, i32* %8, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %32, %28
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %530

; <label>:45:                                     ; preds = %36, %530
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %530

; <label>:56:                                     ; preds = %45
  br label %57

; <label>:57:                                     ; preds = %56, %32
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  br label %20

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %61
  store i32 0, i32* %11, align 4
  br label %245

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %538

; <label>:77:                                     ; preds = %68, %538
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 2
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %538

; <label>:88:                                     ; preds = %77
  br i1 %79, label %89, label %90

; <label>:89:                                     ; preds = %88
  store i32 31, i32* %11, align 4
  br label %226

; <label>:90:                                     ; preds = %88
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %90
  store i32 59, i32* %11, align 4
  br label %225

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %541

; <label>:103:                                    ; preds = %94, %541
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %541

; <label>:114:                                    ; preds = %103
  br i1 %105, label %115, label %116

; <label>:115:                                    ; preds = %114
  store i32 90, i32* %11, align 4
  br label %224

; <label>:116:                                    ; preds = %114
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %117, 5
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %116
  store i32 120, i32* %11, align 4
  br label %223

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 6
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %120
  store i32 151, i32* %11, align 4
  br label %222

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 7
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %124
  store i32 181, i32* %11, align 4
  br label %221

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %544

; <label>:137:                                    ; preds = %128, %544
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %544

; <label>:148:                                    ; preds = %137
  br i1 %139, label %149, label %150

; <label>:149:                                    ; preds = %148
  store i32 212, i32* %11, align 4
  br label %220

; <label>:150:                                    ; preds = %148
  %151 = load i32, i32* %3, align 4
  %152 = icmp eq i32 %151, 9
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %150
  store i32 243, i32* %11, align 4
  br label %201

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %3, align 4
  %156 = icmp eq i32 %155, 10
  br i1 %156, label %157, label %176

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %547

; <label>:166:                                    ; preds = %157, %547
  store i32 273, i32* %11, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %547

; <label>:175:                                    ; preds = %166
  br label %200

; <label>:176:                                    ; preds = %154
  %177 = load i32, i32* %3, align 4
  %178 = icmp eq i32 %177, 11
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %176
  store i32 304, i32* %11, align 4
  br label %199

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %548

; <label>:189:                                    ; preds = %180, %548
  store i32 334, i32* %11, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %548

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198, %179
  br label %200

; <label>:200:                                    ; preds = %199, %175
  br label %201

; <label>:201:                                    ; preds = %200, %153
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %549

; <label>:210:                                    ; preds = %201, %549
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %549

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219, %149
  br label %221

; <label>:221:                                    ; preds = %220, %127
  br label %222

; <label>:222:                                    ; preds = %221, %123
  br label %223

; <label>:223:                                    ; preds = %222, %119
  br label %224

; <label>:224:                                    ; preds = %223, %115
  br label %225

; <label>:225:                                    ; preds = %224, %93
  br label %226

; <label>:226:                                    ; preds = %225, %89
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %550

; <label>:235:                                    ; preds = %226, %550
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %550

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244, %67
  %246 = load i32, i32* %11, align 4
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %246, %247
  store i32 %248, i32* %11, align 4
  %249 = load i32, i32* %6, align 4
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %252

; <label>:251:                                    ; preds = %245
  store i32 0, i32* %12, align 4
  br label %393

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* %6, align 4
  %254 = icmp eq i32 %253, 2
  br i1 %254, label %255, label %274

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %551

; <label>:264:                                    ; preds = %255, %551
  store i32 31, i32* %12, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %551

; <label>:273:                                    ; preds = %264
  br label %392

; <label>:274:                                    ; preds = %252
  %275 = load i32, i32* %6, align 4
  %276 = icmp eq i32 %275, 3
  br i1 %276, label %277, label %278

; <label>:277:                                    ; preds = %274
  store i32 59, i32* %12, align 4
  br label %391

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %6, align 4
  %280 = icmp eq i32 %279, 4
  br i1 %280, label %281, label %282

; <label>:281:                                    ; preds = %278
  store i32 90, i32* %12, align 4
  br label %390

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %6, align 4
  %284 = icmp eq i32 %283, 5
  br i1 %284, label %285, label %286

; <label>:285:                                    ; preds = %282
  store i32 120, i32* %12, align 4
  br label %371

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* %6, align 4
  %288 = icmp eq i32 %287, 6
  br i1 %288, label %289, label %290

; <label>:289:                                    ; preds = %286
  store i32 151, i32* %12, align 4
  br label %352

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* %6, align 4
  %292 = icmp eq i32 %291, 7
  br i1 %292, label %293, label %294

; <label>:293:                                    ; preds = %290
  store i32 181, i32* %12, align 4
  br label %351

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* %6, align 4
  %296 = icmp eq i32 %295, 8
  br i1 %296, label %297, label %298

; <label>:297:                                    ; preds = %294
  store i32 212, i32* %12, align 4
  br label %350

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* %6, align 4
  %300 = icmp eq i32 %299, 9
  br i1 %300, label %301, label %320

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %552

; <label>:310:                                    ; preds = %301, %552
  store i32 243, i32* %12, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %552

; <label>:319:                                    ; preds = %310
  br label %331

; <label>:320:                                    ; preds = %298
  %321 = load i32, i32* %6, align 4
  %322 = icmp eq i32 %321, 10
  br i1 %322, label %323, label %324

; <label>:323:                                    ; preds = %320
  store i32 273, i32* %12, align 4
  br label %330

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* %6, align 4
  %326 = icmp eq i32 %325, 11
  br i1 %326, label %327, label %328

; <label>:327:                                    ; preds = %324
  store i32 304, i32* %12, align 4
  br label %329

; <label>:328:                                    ; preds = %324
  store i32 334, i32* %12, align 4
  br label %329

; <label>:329:                                    ; preds = %328, %327
  br label %330

; <label>:330:                                    ; preds = %329, %323
  br label %331

; <label>:331:                                    ; preds = %330, %319
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %553

; <label>:340:                                    ; preds = %331, %553
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %553

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349, %297
  br label %351

; <label>:351:                                    ; preds = %350, %293
  br label %352

; <label>:352:                                    ; preds = %351, %289
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %554

; <label>:361:                                    ; preds = %352, %554
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %554

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370, %285
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %555

; <label>:380:                                    ; preds = %371, %555
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %555

; <label>:389:                                    ; preds = %380
  br label %390

; <label>:390:                                    ; preds = %389, %281
  br label %391

; <label>:391:                                    ; preds = %390, %277
  br label %392

; <label>:392:                                    ; preds = %391, %273
  br label %393

; <label>:393:                                    ; preds = %392, %251
  %394 = load i32, i32* %12, align 4
  %395 = load i32, i32* %7, align 4
  %396 = add nsw i32 %394, %395
  store i32 %396, i32* %12, align 4
  %397 = load i32, i32* %2, align 4
  %398 = srem i32 %397, 4
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %422

; <label>:400:                                    ; preds = %393
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %556

; <label>:409:                                    ; preds = %400, %556
  %410 = load i32, i32* %2, align 4
  %411 = srem i32 %410, 100
  %412 = icmp ne i32 %411, 0
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %556

; <label>:421:                                    ; preds = %409
  br i1 %412, label %426, label %422

; <label>:422:                                    ; preds = %421, %393
  %423 = load i32, i32* %2, align 4
  %424 = srem i32 %423, 400
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %450

; <label>:426:                                    ; preds = %422, %421
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %572

; <label>:435:                                    ; preds = %426, %572
  %436 = load i32, i32* %3, align 4
  %437 = icmp sgt i32 %436, 2
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %572

; <label>:446:                                    ; preds = %435
  br i1 %437, label %447, label %450

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %11, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %11, align 4
  br label %450

; <label>:450:                                    ; preds = %447, %446, %422
  %451 = load i32, i32* %5, align 4
  %452 = srem i32 %451, 4
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %476

; <label>:454:                                    ; preds = %450
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %575

; <label>:463:                                    ; preds = %454, %575
  %464 = load i32, i32* %5, align 4
  %465 = srem i32 %464, 100
  %466 = icmp ne i32 %465, 0
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %575

; <label>:475:                                    ; preds = %463
  br i1 %466, label %498, label %476

; <label>:476:                                    ; preds = %475, %450
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %592

; <label>:485:                                    ; preds = %476, %592
  %486 = load i32, i32* %5, align 4
  %487 = srem i32 %486, 400
  %488 = icmp eq i32 %487, 0
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %592

; <label>:497:                                    ; preds = %485
  br i1 %488, label %498, label %522

; <label>:498:                                    ; preds = %497, %475
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %598

; <label>:507:                                    ; preds = %498, %598
  %508 = load i32, i32* %6, align 4
  %509 = icmp sgt i32 %508, 2
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %598

; <label>:518:                                    ; preds = %507
  br i1 %509, label %519, label %522

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %12, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %12, align 4
  br label %522

; <label>:522:                                    ; preds = %519, %518, %497
  %523 = load i32, i32* %9, align 4
  %524 = load i32, i32* %12, align 4
  %525 = add nsw i32 %523, %524
  %526 = load i32, i32* %11, align 4
  %527 = sub nsw i32 %525, %526
  store i32 %527, i32* %13, align 4
  %528 = load i32, i32* %13, align 4
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %528)
  ret i32 0

; <label>:530:                                    ; preds = %45, %36
  %531 = load i32, i32* %10, align 4
  %532 = sub i32 %531, 1
  %533 = mul i32 %532, 1
  %534 = shl i32 %531, 1
  %535 = shl i32 %531, 1
  %536 = shl i32 %531, 1
  %537 = add nsw i32 %531, 1
  store i32 %537, i32* %10, align 4
  br label %45

; <label>:538:                                    ; preds = %77, %68
  %539 = load i32, i32* %3, align 4
  %540 = icmp eq i32 %539, 2
  br label %77

; <label>:541:                                    ; preds = %103, %94
  %542 = load i32, i32* %3, align 4
  %543 = icmp eq i32 %542, 4
  br label %103

; <label>:544:                                    ; preds = %137, %128
  %545 = load i32, i32* %3, align 4
  %546 = icmp eq i32 %545, 8
  br label %137

; <label>:547:                                    ; preds = %166, %157
  store i32 273, i32* %11, align 4
  br label %166

; <label>:548:                                    ; preds = %189, %180
  store i32 334, i32* %11, align 4
  br label %189

; <label>:549:                                    ; preds = %210, %201
  br label %210

; <label>:550:                                    ; preds = %235, %226
  br label %235

; <label>:551:                                    ; preds = %264, %255
  store i32 31, i32* %12, align 4
  br label %264

; <label>:552:                                    ; preds = %310, %301
  store i32 243, i32* %12, align 4
  br label %310

; <label>:553:                                    ; preds = %340, %331
  br label %340

; <label>:554:                                    ; preds = %361, %352
  br label %361

; <label>:555:                                    ; preds = %380, %371
  br label %380

; <label>:556:                                    ; preds = %409, %400
  %557 = load i32, i32* %2, align 4
  %558 = sub i32 %557, 100
  %559 = mul i32 %558, 100
  %560 = sub i32 %557, 100
  %561 = mul i32 %560, 100
  %562 = sub i32 0, %557
  %563 = add i32 %562, 100
  %564 = sub i32 %557, 100
  %565 = mul i32 %564, 100
  %566 = sub i32 %557, 100
  %567 = mul i32 %566, 100
  %568 = sub i32 %557, 100
  %569 = mul i32 %568, 100
  %570 = srem i32 %557, 100
  %571 = icmp ne i32 %570, 0
  br label %409

; <label>:572:                                    ; preds = %435, %426
  %573 = load i32, i32* %3, align 4
  %574 = icmp sgt i32 %573, 2
  br label %435

; <label>:575:                                    ; preds = %463, %454
  %576 = load i32, i32* %5, align 4
  %577 = shl i32 %576, 100
  %578 = shl i32 %576, 100
  %579 = shl i32 %576, 100
  %580 = sub i32 %576, 100
  %581 = mul i32 %580, 100
  %582 = sub i32 0, %576
  %583 = add i32 %582, 100
  %584 = sub i32 0, %576
  %585 = add i32 %584, 100
  %586 = sub i32 %576, 100
  %587 = mul i32 %586, 100
  %588 = sub i32 0, %576
  %589 = add i32 %588, 100
  %590 = srem i32 %576, 100
  %591 = icmp ne i32 %590, 0
  br label %463

; <label>:592:                                    ; preds = %485, %476
  %593 = load i32, i32* %5, align 4
  %594 = sub i32 0, %593
  %595 = add i32 %594, 400
  %596 = srem i32 %593, 400
  %597 = icmp eq i32 %596, 0
  br label %485

; <label>:598:                                    ; preds = %507, %498
  %599 = load i32, i32* %6, align 4
  %600 = icmp sgt i32 %599, 2
  br label %507
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
