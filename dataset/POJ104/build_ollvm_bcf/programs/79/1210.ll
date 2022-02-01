; ModuleID = 'source-C-CXX/79/1210.c'
source_filename = "source-C-CXX/79/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %12 = load i32, i32* %2, align 4
  switch i32 %12, label %96 [
    i32 1, label %13
    i32 2, label %16
    i32 3, label %20
    i32 4, label %25
    i32 5, label %30
    i32 6, label %36
    i32 7, label %42
    i32 8, label %48
    i32 9, label %54
    i32 10, label %60
    i32 11, label %84
    i32 12, label %90
  ]

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 365, %14
  store i32 %15, i32* %7, align 4
  br label %96

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 365, %17
  %19 = sub nsw i32 %18, 31
  store i32 %19, i32* %7, align 4
  br label %96

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 365, %21
  %23 = sub nsw i32 %22, 31
  %24 = sub nsw i32 %23, 28
  store i32 %24, i32* %7, align 4
  br label %96

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 365, %26
  %28 = sub nsw i32 %27, 62
  %29 = sub nsw i32 %28, 28
  store i32 %29, i32* %7, align 4
  br label %96

; <label>:30:                                     ; preds = %0
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 365, %31
  %33 = sub nsw i32 %32, 31
  %34 = sub nsw i32 %33, 28
  %35 = sub nsw i32 %34, 30
  store i32 %35, i32* %7, align 4
  br label %96

; <label>:36:                                     ; preds = %0
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 365, %37
  %39 = sub nsw i32 %38, 93
  %40 = sub nsw i32 %39, 28
  %41 = sub nsw i32 %40, 30
  store i32 %41, i32* %7, align 4
  br label %96

; <label>:42:                                     ; preds = %0
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 365, %43
  %45 = sub nsw i32 %44, 93
  %46 = sub nsw i32 %45, 28
  %47 = sub nsw i32 %46, 60
  store i32 %47, i32* %7, align 4
  br label %96

; <label>:48:                                     ; preds = %0
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 365, %49
  %51 = sub nsw i32 %50, 124
  %52 = sub nsw i32 %51, 28
  %53 = sub nsw i32 %52, 60
  store i32 %53, i32* %7, align 4
  br label %96

; <label>:54:                                     ; preds = %0
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 365, %55
  %57 = sub nsw i32 %56, 155
  %58 = sub nsw i32 %57, 28
  %59 = sub nsw i32 %58, 60
  store i32 %59, i32* %7, align 4
  br label %96

; <label>:60:                                     ; preds = %0
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %393

; <label>:69:                                     ; preds = %60, %393
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 365, %70
  %72 = sub nsw i32 %71, 155
  %73 = sub nsw i32 %72, 28
  %74 = sub nsw i32 %73, 90
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %393

; <label>:83:                                     ; preds = %69
  br label %96

; <label>:84:                                     ; preds = %0
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 365, %85
  %87 = sub nsw i32 %86, 186
  %88 = sub nsw i32 %87, 28
  %89 = sub nsw i32 %88, 90
  store i32 %89, i32* %7, align 4
  br label %96

; <label>:90:                                     ; preds = %0
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 365, %91
  %93 = sub nsw i32 %92, 217
  %94 = sub nsw i32 %93, 28
  %95 = sub nsw i32 %94, 120
  store i32 %95, i32* %7, align 4
  br label %96

; <label>:96:                                     ; preds = %0, %90, %84, %83, %54, %48, %42, %36, %30, %25, %20, %16, %13
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %424

; <label>:105:                                    ; preds = %96, %424
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %424

; <label>:115:                                    ; preds = %105
  switch i32 %106, label %241 [
    i32 1, label %116
    i32 2, label %118
    i32 3, label %121
    i32 4, label %143
    i32 5, label %165
    i32 6, label %170
    i32 7, label %175
    i32 8, label %180
    i32 9, label %185
    i32 10, label %190
    i32 11, label %195
    i32 12, label %218
  ]

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %6, align 4
  store i32 %117, i32* %8, align 4
  br label %241

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 31
  store i32 %120, i32* %8, align 4
  br label %241

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %426

; <label>:130:                                    ; preds = %121, %426
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 31
  %133 = add nsw i32 %132, 28
  store i32 %133, i32* %8, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %426

; <label>:142:                                    ; preds = %130
  br label %241

; <label>:143:                                    ; preds = %115
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %444

; <label>:152:                                    ; preds = %143, %444
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 62
  %155 = add nsw i32 %154, 28
  store i32 %155, i32* %8, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %444

; <label>:164:                                    ; preds = %152
  br label %241

; <label>:165:                                    ; preds = %115
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 31
  %168 = add nsw i32 %167, 28
  %169 = add nsw i32 %168, 30
  store i32 %169, i32* %8, align 4
  br label %241

; <label>:170:                                    ; preds = %115
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 93
  %173 = add nsw i32 %172, 28
  %174 = add nsw i32 %173, 30
  store i32 %174, i32* %8, align 4
  br label %241

; <label>:175:                                    ; preds = %115
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 93
  %178 = add nsw i32 %177, 28
  %179 = add nsw i32 %178, 60
  store i32 %179, i32* %8, align 4
  br label %241

; <label>:180:                                    ; preds = %115
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 124
  %183 = add nsw i32 %182, 28
  %184 = add nsw i32 %183, 60
  store i32 %184, i32* %8, align 4
  br label %241

; <label>:185:                                    ; preds = %115
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 155
  %188 = add nsw i32 %187, 28
  %189 = add nsw i32 %188, 60
  store i32 %189, i32* %8, align 4
  br label %241

; <label>:190:                                    ; preds = %115
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 155
  %193 = add nsw i32 %192, 28
  %194 = add nsw i32 %193, 90
  store i32 %194, i32* %8, align 4
  br label %241

; <label>:195:                                    ; preds = %115
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %457

; <label>:204:                                    ; preds = %195, %457
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 186
  %207 = add nsw i32 %206, 28
  %208 = add nsw i32 %207, 90
  store i32 %208, i32* %8, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %457

; <label>:217:                                    ; preds = %204
  br label %241

; <label>:218:                                    ; preds = %115
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %474

; <label>:227:                                    ; preds = %218, %474
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 186
  %230 = add nsw i32 %229, 28
  %231 = add nsw i32 %230, 120
  store i32 %231, i32* %8, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %474

; <label>:240:                                    ; preds = %227
  br label %241

; <label>:241:                                    ; preds = %115, %240, %217, %190, %185, %180, %175, %170, %165, %164, %142, %118, %116
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %8, align 4
  %244 = add nsw i32 %242, %243
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %1, align 4
  %247 = sub nsw i32 %245, %246
  %248 = sub nsw i32 %247, 1
  %249 = mul nsw i32 365, %248
  %250 = add nsw i32 %244, %249
  store i32 %250, i32* %9, align 4
  %251 = load i32, i32* %1, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %10, align 4
  br label %253

; <label>:253:                                    ; preds = %273, %241
  %254 = load i32, i32* %10, align 4
  %255 = load i32, i32* %4, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %276

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %10, align 4
  %259 = srem i32 %258, 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %265

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %10, align 4
  %263 = srem i32 %262, 100
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %269, label %265

; <label>:265:                                    ; preds = %261, %257
  %266 = load i32, i32* %10, align 4
  %267 = srem i32 %266, 400
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %272

; <label>:269:                                    ; preds = %265, %261
  %270 = load i32, i32* %9, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %9, align 4
  br label %272

; <label>:272:                                    ; preds = %269, %265
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %10, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %10, align 4
  br label %253

; <label>:276:                                    ; preds = %253
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %505

; <label>:285:                                    ; preds = %276, %505
  %286 = load i32, i32* %1, align 4
  %287 = srem i32 %286, 4
  %288 = icmp eq i32 %287, 0
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %505

; <label>:297:                                    ; preds = %285
  br i1 %288, label %298, label %302

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %1, align 4
  %300 = srem i32 %299, 100
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %306, label %302

; <label>:302:                                    ; preds = %298, %297
  %303 = load i32, i32* %1, align 4
  %304 = srem i32 %303, 400
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %336

; <label>:306:                                    ; preds = %302, %298
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %521

; <label>:315:                                    ; preds = %306, %521
  %316 = load i32, i32* %2, align 4
  %317 = icmp eq i32 %316, 1
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %521

; <label>:326:                                    ; preds = %315
  br i1 %317, label %333, label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %2, align 4
  %329 = icmp eq i32 %328, 2
  br i1 %329, label %330, label %336

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* %3, align 4
  %332 = icmp ne i32 %331, 29
  br i1 %332, label %333, label %336

; <label>:333:                                    ; preds = %330, %326
  %334 = load i32, i32* %9, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %9, align 4
  br label %336

; <label>:336:                                    ; preds = %333, %330, %327, %302
  %337 = load i32, i32* %4, align 4
  %338 = srem i32 %337, 4
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %344

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* %4, align 4
  %342 = srem i32 %341, 100
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %348, label %344

; <label>:344:                                    ; preds = %340, %336
  %345 = load i32, i32* %4, align 4
  %346 = srem i32 %345, 400
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %372

; <label>:348:                                    ; preds = %344, %340
  %349 = load i32, i32* %5, align 4
  %350 = icmp sge i32 %349, 3
  br i1 %350, label %351, label %372

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %524

; <label>:360:                                    ; preds = %351, %524
  %361 = load i32, i32* %9, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %9, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %524

; <label>:371:                                    ; preds = %360
  br label %372

; <label>:372:                                    ; preds = %371, %348, %344
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %532

; <label>:381:                                    ; preds = %372, %532
  %382 = load i32, i32* %9, align 4
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %382)
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %532

; <label>:392:                                    ; preds = %381
  ret void

; <label>:393:                                    ; preds = %69, %60
  %394 = load i32, i32* %3, align 4
  %395 = sub i32 365, %394
  %396 = mul i32 %395, %394
  %397 = shl i32 365, %394
  %398 = sub i32 0, 365
  %399 = add i32 %398, %394
  %400 = sub nsw i32 365, %394
  %401 = sub i32 0, %400
  %402 = add i32 %401, 155
  %403 = shl i32 %400, 155
  %404 = sub i32 %400, 155
  %405 = mul i32 %404, 155
  %406 = shl i32 %400, 155
  %407 = shl i32 %400, 155
  %408 = sub i32 %400, 155
  %409 = mul i32 %408, 155
  %410 = sub i32 0, %400
  %411 = add i32 %410, 155
  %412 = sub i32 0, %400
  %413 = add i32 %412, 155
  %414 = sub nsw i32 %400, 155
  %415 = sub i32 0, %414
  %416 = add i32 %415, 28
  %417 = shl i32 %414, 28
  %418 = sub nsw i32 %414, 28
  %419 = sub i32 %418, 90
  %420 = mul i32 %419, 90
  %421 = shl i32 %418, 90
  %422 = shl i32 %418, 90
  %423 = sub nsw i32 %418, 90
  store i32 %423, i32* %7, align 4
  br label %69

; <label>:424:                                    ; preds = %105, %96
  %425 = load i32, i32* %5, align 4
  br label %105

; <label>:426:                                    ; preds = %130, %121
  %427 = load i32, i32* %6, align 4
  %428 = shl i32 %427, 31
  %429 = sub i32 %427, 31
  %430 = mul i32 %429, 31
  %431 = shl i32 %427, 31
  %432 = add nsw i32 %427, 31
  %433 = sub i32 %432, 28
  %434 = mul i32 %433, 28
  %435 = sub i32 %432, 28
  %436 = mul i32 %435, 28
  %437 = sub i32 0, %432
  %438 = add i32 %437, 28
  %439 = sub i32 %432, 28
  %440 = mul i32 %439, 28
  %441 = sub i32 %432, 28
  %442 = mul i32 %441, 28
  %443 = add nsw i32 %432, 28
  store i32 %443, i32* %8, align 4
  br label %130

; <label>:444:                                    ; preds = %152, %143
  %445 = load i32, i32* %6, align 4
  %446 = sub i32 %445, 62
  %447 = mul i32 %446, 62
  %448 = shl i32 %445, 62
  %449 = sub i32 %445, 62
  %450 = mul i32 %449, 62
  %451 = sub i32 %445, 62
  %452 = mul i32 %451, 62
  %453 = shl i32 %445, 62
  %454 = shl i32 %445, 62
  %455 = add nsw i32 %445, 62
  %456 = add nsw i32 %455, 28
  store i32 %456, i32* %8, align 4
  br label %152

; <label>:457:                                    ; preds = %204, %195
  %458 = load i32, i32* %6, align 4
  %459 = shl i32 %458, 186
  %460 = sub i32 %458, 186
  %461 = mul i32 %460, 186
  %462 = sub i32 %458, 186
  %463 = mul i32 %462, 186
  %464 = shl i32 %458, 186
  %465 = shl i32 %458, 186
  %466 = shl i32 %458, 186
  %467 = add nsw i32 %458, 186
  %468 = sub i32 0, %467
  %469 = add i32 %468, 28
  %470 = shl i32 %467, 28
  %471 = shl i32 %467, 28
  %472 = add nsw i32 %467, 28
  %473 = add nsw i32 %472, 90
  store i32 %473, i32* %8, align 4
  br label %204

; <label>:474:                                    ; preds = %227, %218
  %475 = load i32, i32* %6, align 4
  %476 = shl i32 %475, 186
  %477 = sub i32 %475, 186
  %478 = mul i32 %477, 186
  %479 = sub i32 %475, 186
  %480 = mul i32 %479, 186
  %481 = shl i32 %475, 186
  %482 = shl i32 %475, 186
  %483 = sub i32 0, %475
  %484 = add i32 %483, 186
  %485 = add nsw i32 %475, 186
  %486 = sub i32 %485, 28
  %487 = mul i32 %486, 28
  %488 = shl i32 %485, 28
  %489 = sub i32 %485, 28
  %490 = mul i32 %489, 28
  %491 = shl i32 %485, 28
  %492 = sub i32 0, %485
  %493 = add i32 %492, 28
  %494 = add nsw i32 %485, 28
  %495 = sub i32 0, %494
  %496 = add i32 %495, 120
  %497 = shl i32 %494, 120
  %498 = sub i32 0, %494
  %499 = add i32 %498, 120
  %500 = sub i32 0, %494
  %501 = add i32 %500, 120
  %502 = sub i32 %494, 120
  %503 = mul i32 %502, 120
  %504 = add nsw i32 %494, 120
  store i32 %504, i32* %8, align 4
  br label %227

; <label>:505:                                    ; preds = %285, %276
  %506 = load i32, i32* %1, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %507, 4
  %509 = shl i32 %506, 4
  %510 = sub i32 %506, 4
  %511 = mul i32 %510, 4
  %512 = sub i32 %506, 4
  %513 = mul i32 %512, 4
  %514 = shl i32 %506, 4
  %515 = sub i32 0, %506
  %516 = add i32 %515, 4
  %517 = sub i32 0, %506
  %518 = add i32 %517, 4
  %519 = srem i32 %506, 4
  %520 = icmp eq i32 %519, 0
  br label %285

; <label>:521:                                    ; preds = %315, %306
  %522 = load i32, i32* %2, align 4
  %523 = icmp eq i32 %522, 1
  br label %315

; <label>:524:                                    ; preds = %360, %351
  %525 = load i32, i32* %9, align 4
  %526 = sub i32 %525, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 0, %525
  %529 = add i32 %528, 1
  %530 = shl i32 %525, 1
  %531 = add nsw i32 %525, 1
  store i32 %531, i32* %9, align 4
  br label %360

; <label>:532:                                    ; preds = %381, %372
  %533 = load i32, i32* %9, align 4
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %533)
  br label %381
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
