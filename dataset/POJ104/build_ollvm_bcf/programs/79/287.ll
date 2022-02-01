; ModuleID = 'source-C-CXX/79/287.c'
source_filename = "source-C-CXX/79/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %3, i32* %5)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %14 = load i32, i32* %1, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %1, align 4
  %19 = srem i32 %18, 100
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %17, %0
  %22 = load i32, i32* %1, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %132

; <label>:25:                                     ; preds = %21, %17
  %26 = load i32, i32* %3, align 4
  switch i32 %26, label %116 [
    i32 1, label %27
    i32 2, label %29
    i32 3, label %32
    i32 4, label %53
    i32 5, label %56
    i32 6, label %77
    i32 7, label %80
    i32 8, label %83
    i32 9, label %86
    i32 10, label %89
    i32 11, label %110
    i32 12, label %113
  ]

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %9, align 4
  br label %116

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 31, %30
  store i32 %31, i32* %9, align 4
  br label %116

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %613

; <label>:41:                                     ; preds = %32, %613
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 60, %42
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %613

; <label>:52:                                     ; preds = %41
  br label %116

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 91, %54
  store i32 %55, i32* %9, align 4
  br label %116

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %619

; <label>:65:                                     ; preds = %56, %619
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 121, %66
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %619

; <label>:76:                                     ; preds = %65
  br label %116

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 152, %78
  store i32 %79, i32* %9, align 4
  br label %116

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 182, %81
  store i32 %82, i32* %9, align 4
  br label %116

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 213, %84
  store i32 %85, i32* %9, align 4
  br label %116

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 244, %87
  store i32 %88, i32* %9, align 4
  br label %116

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %631

; <label>:98:                                     ; preds = %89, %631
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 274, %99
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %631

; <label>:109:                                    ; preds = %98
  br label %116

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 305, %111
  store i32 %112, i32* %9, align 4
  br label %116

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 335, %114
  store i32 %115, i32* %9, align 4
  br label %116

; <label>:116:                                    ; preds = %25, %113, %110, %109, %86, %83, %80, %77, %76, %53, %52, %29, %27
  %117 = load i32, i32* %1, align 4
  %118 = sub nsw i32 %117, 1
  %119 = mul nsw i32 365, %118
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %1, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sdiv i32 %123, 4
  %125 = add nsw i32 %121, %124
  %126 = load i32, i32* %1, align 4
  %127 = sdiv i32 %126, 100
  %128 = sub nsw i32 %125, %127
  %129 = load i32, i32* %1, align 4
  %130 = sdiv i32 %129, 400
  %131 = add nsw i32 %128, %130
  store i32 %131, i32* %7, align 4
  br label %274

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %3, align 4
  switch i32 %133, label %241 [
    i32 1, label %134
    i32 2, label %136
    i32 3, label %157
    i32 4, label %160
    i32 5, label %181
    i32 6, label %184
    i32 7, label %187
    i32 8, label %190
    i32 9, label %193
    i32 10, label %196
    i32 11, label %199
    i32 12, label %220
  ]

; <label>:134:                                    ; preds = %132
  %135 = load i32, i32* %5, align 4
  store i32 %135, i32* %9, align 4
  br label %241

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %640

; <label>:145:                                    ; preds = %136, %640
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 31, %146
  store i32 %147, i32* %9, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %640

; <label>:156:                                    ; preds = %145
  br label %241

; <label>:157:                                    ; preds = %132
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 59, %158
  store i32 %159, i32* %9, align 4
  br label %241

; <label>:160:                                    ; preds = %132
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %657

; <label>:169:                                    ; preds = %160, %657
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 90, %170
  store i32 %171, i32* %9, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %657

; <label>:180:                                    ; preds = %169
  br label %241

; <label>:181:                                    ; preds = %132
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 120, %182
  store i32 %183, i32* %9, align 4
  br label %241

; <label>:184:                                    ; preds = %132
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 151, %185
  store i32 %186, i32* %9, align 4
  br label %241

; <label>:187:                                    ; preds = %132
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 181, %188
  store i32 %189, i32* %9, align 4
  br label %241

; <label>:190:                                    ; preds = %132
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 212, %191
  store i32 %192, i32* %9, align 4
  br label %241

; <label>:193:                                    ; preds = %132
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 243, %194
  store i32 %195, i32* %9, align 4
  br label %241

; <label>:196:                                    ; preds = %132
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 273, %197
  store i32 %198, i32* %9, align 4
  br label %241

; <label>:199:                                    ; preds = %132
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %671

; <label>:208:                                    ; preds = %199, %671
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 304, %209
  store i32 %210, i32* %9, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %671

; <label>:219:                                    ; preds = %208
  br label %241

; <label>:220:                                    ; preds = %132
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %676

; <label>:229:                                    ; preds = %220, %676
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 334, %230
  store i32 %231, i32* %9, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %676

; <label>:240:                                    ; preds = %229
  br label %241

; <label>:241:                                    ; preds = %132, %240, %219, %196, %193, %190, %187, %184, %181, %180, %157, %156, %134
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %694

; <label>:250:                                    ; preds = %241, %694
  %251 = load i32, i32* %1, align 4
  %252 = sub nsw i32 %251, 1
  %253 = mul nsw i32 365, %252
  %254 = load i32, i32* %9, align 4
  %255 = add nsw i32 %253, %254
  %256 = load i32, i32* %1, align 4
  %257 = sdiv i32 %256, 4
  %258 = add nsw i32 %255, %257
  %259 = load i32, i32* %1, align 4
  %260 = sdiv i32 %259, 100
  %261 = sub nsw i32 %258, %260
  %262 = load i32, i32* %1, align 4
  %263 = sdiv i32 %262, 400
  %264 = add nsw i32 %261, %263
  store i32 %264, i32* %7, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %694

; <label>:273:                                    ; preds = %250
  br label %274

; <label>:274:                                    ; preds = %273, %116
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %779

; <label>:283:                                    ; preds = %274, %779
  %284 = load i32, i32* %2, align 4
  %285 = srem i32 %284, 4
  %286 = icmp eq i32 %285, 0
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %779

; <label>:295:                                    ; preds = %283
  br i1 %286, label %296, label %300

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %2, align 4
  %298 = srem i32 %297, 100
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %304, label %300

; <label>:300:                                    ; preds = %296, %295
  %301 = load i32, i32* %2, align 4
  %302 = srem i32 %301, 400
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %447

; <label>:304:                                    ; preds = %300, %296
  %305 = load i32, i32* %4, align 4
  switch i32 %305, label %413 [
    i32 1, label %306
    i32 2, label %308
    i32 3, label %311
    i32 4, label %314
    i32 5, label %335
    i32 6, label %338
    i32 7, label %341
    i32 8, label %362
    i32 9, label %365
    i32 10, label %386
    i32 11, label %389
    i32 12, label %392
  ]

; <label>:306:                                    ; preds = %304
  %307 = load i32, i32* %6, align 4
  store i32 %307, i32* %10, align 4
  br label %413

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %6, align 4
  %310 = add nsw i32 31, %309
  store i32 %310, i32* %10, align 4
  br label %413

; <label>:311:                                    ; preds = %304
  %312 = load i32, i32* %6, align 4
  %313 = add nsw i32 60, %312
  store i32 %313, i32* %10, align 4
  br label %413

; <label>:314:                                    ; preds = %304
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %793

; <label>:323:                                    ; preds = %314, %793
  %324 = load i32, i32* %6, align 4
  %325 = add nsw i32 91, %324
  store i32 %325, i32* %10, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %793

; <label>:334:                                    ; preds = %323
  br label %413

; <label>:335:                                    ; preds = %304
  %336 = load i32, i32* %6, align 4
  %337 = add nsw i32 121, %336
  store i32 %337, i32* %10, align 4
  br label %413

; <label>:338:                                    ; preds = %304
  %339 = load i32, i32* %6, align 4
  %340 = add nsw i32 152, %339
  store i32 %340, i32* %10, align 4
  br label %413

; <label>:341:                                    ; preds = %304
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %796

; <label>:350:                                    ; preds = %341, %796
  %351 = load i32, i32* %6, align 4
  %352 = add nsw i32 182, %351
  store i32 %352, i32* %10, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %796

; <label>:361:                                    ; preds = %350
  br label %413

; <label>:362:                                    ; preds = %304
  %363 = load i32, i32* %6, align 4
  %364 = add nsw i32 213, %363
  store i32 %364, i32* %10, align 4
  br label %413

; <label>:365:                                    ; preds = %304
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %809

; <label>:374:                                    ; preds = %365, %809
  %375 = load i32, i32* %6, align 4
  %376 = add nsw i32 244, %375
  store i32 %376, i32* %10, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %809

; <label>:385:                                    ; preds = %374
  br label %413

; <label>:386:                                    ; preds = %304
  %387 = load i32, i32* %6, align 4
  %388 = add nsw i32 274, %387
  store i32 %388, i32* %10, align 4
  br label %413

; <label>:389:                                    ; preds = %304
  %390 = load i32, i32* %6, align 4
  %391 = add nsw i32 305, %390
  store i32 %391, i32* %10, align 4
  br label %413

; <label>:392:                                    ; preds = %304
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %822

; <label>:401:                                    ; preds = %392, %822
  %402 = load i32, i32* %6, align 4
  %403 = add nsw i32 335, %402
  store i32 %403, i32* %10, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %822

; <label>:412:                                    ; preds = %401
  br label %413

; <label>:413:                                    ; preds = %304, %412, %389, %386, %385, %362, %361, %338, %335, %334, %311, %308, %306
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %833

; <label>:422:                                    ; preds = %413, %833
  %423 = load i32, i32* %2, align 4
  %424 = sub nsw i32 %423, 1
  %425 = mul nsw i32 365, %424
  %426 = load i32, i32* %10, align 4
  %427 = add nsw i32 %425, %426
  %428 = load i32, i32* %2, align 4
  %429 = sub nsw i32 %428, 1
  %430 = sdiv i32 %429, 4
  %431 = add nsw i32 %427, %430
  %432 = load i32, i32* %2, align 4
  %433 = sdiv i32 %432, 100
  %434 = sub nsw i32 %431, %433
  %435 = load i32, i32* %2, align 4
  %436 = sdiv i32 %435, 400
  %437 = add nsw i32 %434, %436
  store i32 %437, i32* %8, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %833

; <label>:446:                                    ; preds = %422
  br label %589

; <label>:447:                                    ; preds = %300
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %948

; <label>:456:                                    ; preds = %447, %948
  %457 = load i32, i32* %4, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %948

; <label>:466:                                    ; preds = %456
  switch i32 %457, label %556 [
    i32 1, label %467
    i32 2, label %469
    i32 3, label %472
    i32 4, label %475
    i32 5, label %496
    i32 6, label %499
    i32 7, label %502
    i32 8, label %505
    i32 9, label %508
    i32 10, label %511
    i32 11, label %532
    i32 12, label %553
  ]

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %6, align 4
  store i32 %468, i32* %10, align 4
  br label %556

; <label>:469:                                    ; preds = %466
  %470 = load i32, i32* %6, align 4
  %471 = add nsw i32 31, %470
  store i32 %471, i32* %10, align 4
  br label %556

; <label>:472:                                    ; preds = %466
  %473 = load i32, i32* %6, align 4
  %474 = add nsw i32 59, %473
  store i32 %474, i32* %10, align 4
  br label %556

; <label>:475:                                    ; preds = %466
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %950

; <label>:484:                                    ; preds = %475, %950
  %485 = load i32, i32* %6, align 4
  %486 = add nsw i32 90, %485
  store i32 %486, i32* %10, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %950

; <label>:495:                                    ; preds = %484
  br label %556

; <label>:496:                                    ; preds = %466
  %497 = load i32, i32* %6, align 4
  %498 = add nsw i32 120, %497
  store i32 %498, i32* %10, align 4
  br label %556

; <label>:499:                                    ; preds = %466
  %500 = load i32, i32* %6, align 4
  %501 = add nsw i32 151, %500
  store i32 %501, i32* %10, align 4
  br label %556

; <label>:502:                                    ; preds = %466
  %503 = load i32, i32* %6, align 4
  %504 = add nsw i32 181, %503
  store i32 %504, i32* %10, align 4
  br label %556

; <label>:505:                                    ; preds = %466
  %506 = load i32, i32* %6, align 4
  %507 = add nsw i32 212, %506
  store i32 %507, i32* %10, align 4
  br label %556

; <label>:508:                                    ; preds = %466
  %509 = load i32, i32* %6, align 4
  %510 = add nsw i32 243, %509
  store i32 %510, i32* %10, align 4
  br label %556

; <label>:511:                                    ; preds = %466
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %959

; <label>:520:                                    ; preds = %511, %959
  %521 = load i32, i32* %6, align 4
  %522 = add nsw i32 273, %521
  store i32 %522, i32* %10, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %959

; <label>:531:                                    ; preds = %520
  br label %556

; <label>:532:                                    ; preds = %466
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %968

; <label>:541:                                    ; preds = %532, %968
  %542 = load i32, i32* %6, align 4
  %543 = add nsw i32 304, %542
  store i32 %543, i32* %10, align 4
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %968

; <label>:552:                                    ; preds = %541
  br label %556

; <label>:553:                                    ; preds = %466
  %554 = load i32, i32* %6, align 4
  %555 = add nsw i32 334, %554
  store i32 %555, i32* %10, align 4
  br label %556

; <label>:556:                                    ; preds = %466, %553, %552, %531, %508, %505, %502, %499, %496, %495, %472, %469, %467
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %982

; <label>:565:                                    ; preds = %556, %982
  %566 = load i32, i32* %2, align 4
  %567 = sub nsw i32 %566, 1
  %568 = mul nsw i32 365, %567
  %569 = load i32, i32* %10, align 4
  %570 = add nsw i32 %568, %569
  %571 = load i32, i32* %2, align 4
  %572 = sdiv i32 %571, 4
  %573 = add nsw i32 %570, %572
  %574 = load i32, i32* %2, align 4
  %575 = sdiv i32 %574, 100
  %576 = sub nsw i32 %573, %575
  %577 = load i32, i32* %2, align 4
  %578 = sdiv i32 %577, 400
  %579 = add nsw i32 %576, %578
  store i32 %579, i32* %8, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %982

; <label>:588:                                    ; preds = %565
  br label %589

; <label>:589:                                    ; preds = %588, %446
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %1063

; <label>:598:                                    ; preds = %589, %1063
  %599 = load i32, i32* %8, align 4
  %600 = load i32, i32* %7, align 4
  %601 = sub nsw i32 %599, %600
  store i32 %601, i32* %11, align 4
  %602 = load i32, i32* %11, align 4
  %603 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %602)
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %1063

; <label>:612:                                    ; preds = %598
  ret void

; <label>:613:                                    ; preds = %41, %32
  %614 = load i32, i32* %5, align 4
  %615 = shl i32 60, %614
  %616 = sub i32 60, %614
  %617 = mul i32 %616, %614
  %618 = add nsw i32 60, %614
  store i32 %618, i32* %9, align 4
  br label %41

; <label>:619:                                    ; preds = %65, %56
  %620 = load i32, i32* %5, align 4
  %621 = shl i32 121, %620
  %622 = sub i32 0, 121
  %623 = add i32 %622, %620
  %624 = sub i32 0, 121
  %625 = add i32 %624, %620
  %626 = sub i32 121, %620
  %627 = mul i32 %626, %620
  %628 = sub i32 121, %620
  %629 = mul i32 %628, %620
  %630 = add nsw i32 121, %620
  store i32 %630, i32* %9, align 4
  br label %65

; <label>:631:                                    ; preds = %98, %89
  %632 = load i32, i32* %5, align 4
  %633 = sub i32 0, 274
  %634 = add i32 %633, %632
  %635 = shl i32 274, %632
  %636 = shl i32 274, %632
  %637 = sub i32 274, %632
  %638 = mul i32 %637, %632
  %639 = add nsw i32 274, %632
  store i32 %639, i32* %9, align 4
  br label %98

; <label>:640:                                    ; preds = %145, %136
  %641 = load i32, i32* %5, align 4
  %642 = sub i32 31, %641
  %643 = mul i32 %642, %641
  %644 = sub i32 0, 31
  %645 = add i32 %644, %641
  %646 = sub i32 31, %641
  %647 = mul i32 %646, %641
  %648 = sub i32 31, %641
  %649 = mul i32 %648, %641
  %650 = sub i32 0, 31
  %651 = add i32 %650, %641
  %652 = sub i32 0, 31
  %653 = add i32 %652, %641
  %654 = sub i32 0, 31
  %655 = add i32 %654, %641
  %656 = add nsw i32 31, %641
  store i32 %656, i32* %9, align 4
  br label %145

; <label>:657:                                    ; preds = %169, %160
  %658 = load i32, i32* %5, align 4
  %659 = shl i32 90, %658
  %660 = sub i32 0, 90
  %661 = add i32 %660, %658
  %662 = sub i32 90, %658
  %663 = mul i32 %662, %658
  %664 = sub i32 90, %658
  %665 = mul i32 %664, %658
  %666 = sub i32 90, %658
  %667 = mul i32 %666, %658
  %668 = sub i32 90, %658
  %669 = mul i32 %668, %658
  %670 = add nsw i32 90, %658
  store i32 %670, i32* %9, align 4
  br label %169

; <label>:671:                                    ; preds = %208, %199
  %672 = load i32, i32* %5, align 4
  %673 = shl i32 304, %672
  %674 = shl i32 304, %672
  %675 = add nsw i32 304, %672
  store i32 %675, i32* %9, align 4
  br label %208

; <label>:676:                                    ; preds = %229, %220
  %677 = load i32, i32* %5, align 4
  %678 = shl i32 334, %677
  %679 = sub i32 0, 334
  %680 = add i32 %679, %677
  %681 = shl i32 334, %677
  %682 = shl i32 334, %677
  %683 = sub i32 0, 334
  %684 = add i32 %683, %677
  %685 = sub i32 0, 334
  %686 = add i32 %685, %677
  %687 = sub i32 334, %677
  %688 = mul i32 %687, %677
  %689 = sub i32 0, 334
  %690 = add i32 %689, %677
  %691 = sub i32 0, 334
  %692 = add i32 %691, %677
  %693 = add nsw i32 334, %677
  store i32 %693, i32* %9, align 4
  br label %229

; <label>:694:                                    ; preds = %250, %241
  %695 = load i32, i32* %1, align 4
  %696 = sub i32 %695, 1
  %697 = mul i32 %696, 1
  %698 = sub i32 %695, 1
  %699 = mul i32 %698, 1
  %700 = shl i32 %695, 1
  %701 = sub i32 %695, 1
  %702 = mul i32 %701, 1
  %703 = shl i32 %695, 1
  %704 = sub nsw i32 %695, 1
  %705 = sub i32 365, %704
  %706 = mul i32 %705, %704
  %707 = sub i32 0, 365
  %708 = add i32 %707, %704
  %709 = shl i32 365, %704
  %710 = sub i32 0, 365
  %711 = add i32 %710, %704
  %712 = shl i32 365, %704
  %713 = sub i32 365, %704
  %714 = mul i32 %713, %704
  %715 = sub i32 0, 365
  %716 = add i32 %715, %704
  %717 = shl i32 365, %704
  %718 = sub i32 0, 365
  %719 = add i32 %718, %704
  %720 = mul nsw i32 365, %704
  %721 = load i32, i32* %9, align 4
  %722 = sub i32 0, %720
  %723 = add i32 %722, %721
  %724 = add nsw i32 %720, %721
  %725 = load i32, i32* %1, align 4
  %726 = shl i32 %725, 4
  %727 = sub i32 0, %725
  %728 = add i32 %727, 4
  %729 = sub i32 0, %725
  %730 = add i32 %729, 4
  %731 = shl i32 %725, 4
  %732 = shl i32 %725, 4
  %733 = sdiv i32 %725, 4
  %734 = shl i32 %724, %733
  %735 = shl i32 %724, %733
  %736 = shl i32 %724, %733
  %737 = sub i32 %724, %733
  %738 = mul i32 %737, %733
  %739 = sub i32 0, %724
  %740 = add i32 %739, %733
  %741 = shl i32 %724, %733
  %742 = sub i32 %724, %733
  %743 = mul i32 %742, %733
  %744 = add nsw i32 %724, %733
  %745 = load i32, i32* %1, align 4
  %746 = sdiv i32 %745, 100
  %747 = sub i32 0, %744
  %748 = add i32 %747, %746
  %749 = sub i32 0, %744
  %750 = add i32 %749, %746
  %751 = sub i32 0, %744
  %752 = add i32 %751, %746
  %753 = sub i32 %744, %746
  %754 = mul i32 %753, %746
  %755 = sub i32 %744, %746
  %756 = mul i32 %755, %746
  %757 = sub nsw i32 %744, %746
  %758 = load i32, i32* %1, align 4
  %759 = sub i32 0, %758
  %760 = add i32 %759, 400
  %761 = sub i32 0, %758
  %762 = add i32 %761, 400
  %763 = shl i32 %758, 400
  %764 = shl i32 %758, 400
  %765 = shl i32 %758, 400
  %766 = sdiv i32 %758, 400
  %767 = sub i32 0, %757
  %768 = add i32 %767, %766
  %769 = shl i32 %757, %766
  %770 = shl i32 %757, %766
  %771 = shl i32 %757, %766
  %772 = sub i32 0, %757
  %773 = add i32 %772, %766
  %774 = sub i32 %757, %766
  %775 = mul i32 %774, %766
  %776 = sub i32 %757, %766
  %777 = mul i32 %776, %766
  %778 = add nsw i32 %757, %766
  store i32 %778, i32* %7, align 4
  br label %250

; <label>:779:                                    ; preds = %283, %274
  %780 = load i32, i32* %2, align 4
  %781 = sub i32 %780, 4
  %782 = mul i32 %781, 4
  %783 = shl i32 %780, 4
  %784 = shl i32 %780, 4
  %785 = sub i32 0, %780
  %786 = add i32 %785, 4
  %787 = sub i32 0, %780
  %788 = add i32 %787, 4
  %789 = sub i32 %780, 4
  %790 = mul i32 %789, 4
  %791 = srem i32 %780, 4
  %792 = icmp eq i32 %791, 0
  br label %283

; <label>:793:                                    ; preds = %323, %314
  %794 = load i32, i32* %6, align 4
  %795 = add nsw i32 91, %794
  store i32 %795, i32* %10, align 4
  br label %323

; <label>:796:                                    ; preds = %350, %341
  %797 = load i32, i32* %6, align 4
  %798 = sub i32 182, %797
  %799 = mul i32 %798, %797
  %800 = sub i32 0, 182
  %801 = add i32 %800, %797
  %802 = shl i32 182, %797
  %803 = shl i32 182, %797
  %804 = shl i32 182, %797
  %805 = sub i32 182, %797
  %806 = mul i32 %805, %797
  %807 = shl i32 182, %797
  %808 = add nsw i32 182, %797
  store i32 %808, i32* %10, align 4
  br label %350

; <label>:809:                                    ; preds = %374, %365
  %810 = load i32, i32* %6, align 4
  %811 = sub i32 0, 244
  %812 = add i32 %811, %810
  %813 = sub i32 0, 244
  %814 = add i32 %813, %810
  %815 = sub i32 0, 244
  %816 = add i32 %815, %810
  %817 = sub i32 0, 244
  %818 = add i32 %817, %810
  %819 = sub i32 244, %810
  %820 = mul i32 %819, %810
  %821 = add nsw i32 244, %810
  store i32 %821, i32* %10, align 4
  br label %374

; <label>:822:                                    ; preds = %401, %392
  %823 = load i32, i32* %6, align 4
  %824 = sub i32 0, 335
  %825 = add i32 %824, %823
  %826 = shl i32 335, %823
  %827 = sub i32 0, 335
  %828 = add i32 %827, %823
  %829 = sub i32 335, %823
  %830 = mul i32 %829, %823
  %831 = shl i32 335, %823
  %832 = add nsw i32 335, %823
  store i32 %832, i32* %10, align 4
  br label %401

; <label>:833:                                    ; preds = %422, %413
  %834 = load i32, i32* %2, align 4
  %835 = sub i32 %834, 1
  %836 = mul i32 %835, 1
  %837 = sub i32 0, %834
  %838 = add i32 %837, 1
  %839 = sub i32 %834, 1
  %840 = mul i32 %839, 1
  %841 = sub i32 0, %834
  %842 = add i32 %841, 1
  %843 = sub i32 %834, 1
  %844 = mul i32 %843, 1
  %845 = sub nsw i32 %834, 1
  %846 = sub i32 0, 365
  %847 = add i32 %846, %845
  %848 = sub i32 365, %845
  %849 = mul i32 %848, %845
  %850 = shl i32 365, %845
  %851 = sub i32 365, %845
  %852 = mul i32 %851, %845
  %853 = shl i32 365, %845
  %854 = sub i32 365, %845
  %855 = mul i32 %854, %845
  %856 = mul nsw i32 365, %845
  %857 = load i32, i32* %10, align 4
  %858 = sub i32 0, %856
  %859 = add i32 %858, %857
  %860 = sub i32 %856, %857
  %861 = mul i32 %860, %857
  %862 = shl i32 %856, %857
  %863 = sub i32 0, %856
  %864 = add i32 %863, %857
  %865 = sub i32 0, %856
  %866 = add i32 %865, %857
  %867 = add nsw i32 %856, %857
  %868 = load i32, i32* %2, align 4
  %869 = shl i32 %868, 1
  %870 = shl i32 %868, 1
  %871 = sub i32 0, %868
  %872 = add i32 %871, 1
  %873 = shl i32 %868, 1
  %874 = sub i32 0, %868
  %875 = add i32 %874, 1
  %876 = shl i32 %868, 1
  %877 = sub nsw i32 %868, 1
  %878 = sub i32 0, %877
  %879 = add i32 %878, 4
  %880 = sub i32 0, %877
  %881 = add i32 %880, 4
  %882 = sub i32 0, %877
  %883 = add i32 %882, 4
  %884 = sub i32 %877, 4
  %885 = mul i32 %884, 4
  %886 = sdiv i32 %877, 4
  %887 = sub i32 0, %867
  %888 = add i32 %887, %886
  %889 = sub i32 0, %867
  %890 = add i32 %889, %886
  %891 = add nsw i32 %867, %886
  %892 = load i32, i32* %2, align 4
  %893 = sub i32 0, %892
  %894 = add i32 %893, 100
  %895 = shl i32 %892, 100
  %896 = sub i32 0, %892
  %897 = add i32 %896, 100
  %898 = sub i32 %892, 100
  %899 = mul i32 %898, 100
  %900 = sub i32 0, %892
  %901 = add i32 %900, 100
  %902 = sub i32 %892, 100
  %903 = mul i32 %902, 100
  %904 = shl i32 %892, 100
  %905 = shl i32 %892, 100
  %906 = shl i32 %892, 100
  %907 = sdiv i32 %892, 100
  %908 = sub i32 0, %891
  %909 = add i32 %908, %907
  %910 = shl i32 %891, %907
  %911 = sub i32 0, %891
  %912 = add i32 %911, %907
  %913 = sub i32 %891, %907
  %914 = mul i32 %913, %907
  %915 = sub i32 %891, %907
  %916 = mul i32 %915, %907
  %917 = sub i32 %891, %907
  %918 = mul i32 %917, %907
  %919 = sub nsw i32 %891, %907
  %920 = load i32, i32* %2, align 4
  %921 = sub i32 %920, 400
  %922 = mul i32 %921, 400
  %923 = sub i32 %920, 400
  %924 = mul i32 %923, 400
  %925 = sub i32 0, %920
  %926 = add i32 %925, 400
  %927 = sub i32 %920, 400
  %928 = mul i32 %927, 400
  %929 = sub i32 %920, 400
  %930 = mul i32 %929, 400
  %931 = shl i32 %920, 400
  %932 = sub i32 0, %920
  %933 = add i32 %932, 400
  %934 = sub i32 %920, 400
  %935 = mul i32 %934, 400
  %936 = sdiv i32 %920, 400
  %937 = sub i32 0, %919
  %938 = add i32 %937, %936
  %939 = shl i32 %919, %936
  %940 = sub i32 %919, %936
  %941 = mul i32 %940, %936
  %942 = sub i32 0, %919
  %943 = add i32 %942, %936
  %944 = sub i32 0, %919
  %945 = add i32 %944, %936
  %946 = shl i32 %919, %936
  %947 = add nsw i32 %919, %936
  store i32 %947, i32* %8, align 4
  br label %422

; <label>:948:                                    ; preds = %456, %447
  %949 = load i32, i32* %4, align 4
  br label %456

; <label>:950:                                    ; preds = %484, %475
  %951 = load i32, i32* %6, align 4
  %952 = sub i32 0, 90
  %953 = add i32 %952, %951
  %954 = sub i32 90, %951
  %955 = mul i32 %954, %951
  %956 = sub i32 90, %951
  %957 = mul i32 %956, %951
  %958 = add nsw i32 90, %951
  store i32 %958, i32* %10, align 4
  br label %484

; <label>:959:                                    ; preds = %520, %511
  %960 = load i32, i32* %6, align 4
  %961 = shl i32 273, %960
  %962 = shl i32 273, %960
  %963 = sub i32 0, 273
  %964 = add i32 %963, %960
  %965 = sub i32 273, %960
  %966 = mul i32 %965, %960
  %967 = add nsw i32 273, %960
  store i32 %967, i32* %10, align 4
  br label %520

; <label>:968:                                    ; preds = %541, %532
  %969 = load i32, i32* %6, align 4
  %970 = shl i32 304, %969
  %971 = sub i32 304, %969
  %972 = mul i32 %971, %969
  %973 = sub i32 304, %969
  %974 = mul i32 %973, %969
  %975 = sub i32 0, 304
  %976 = add i32 %975, %969
  %977 = sub i32 304, %969
  %978 = mul i32 %977, %969
  %979 = sub i32 304, %969
  %980 = mul i32 %979, %969
  %981 = add nsw i32 304, %969
  store i32 %981, i32* %10, align 4
  br label %541

; <label>:982:                                    ; preds = %565, %556
  %983 = load i32, i32* %2, align 4
  %984 = sub i32 0, %983
  %985 = add i32 %984, 1
  %986 = sub i32 %983, 1
  %987 = mul i32 %986, 1
  %988 = sub i32 0, %983
  %989 = add i32 %988, 1
  %990 = sub nsw i32 %983, 1
  %991 = sub i32 365, %990
  %992 = mul i32 %991, %990
  %993 = shl i32 365, %990
  %994 = sub i32 365, %990
  %995 = mul i32 %994, %990
  %996 = sub i32 0, 365
  %997 = add i32 %996, %990
  %998 = shl i32 365, %990
  %999 = sub i32 365, %990
  %1000 = mul i32 %999, %990
  %1001 = sub i32 0, 365
  %1002 = add i32 %1001, %990
  %1003 = mul nsw i32 365, %990
  %1004 = load i32, i32* %10, align 4
  %1005 = sub i32 0, %1003
  %1006 = add i32 %1005, %1004
  %1007 = sub i32 %1003, %1004
  %1008 = mul i32 %1007, %1004
  %1009 = shl i32 %1003, %1004
  %1010 = shl i32 %1003, %1004
  %1011 = add nsw i32 %1003, %1004
  %1012 = load i32, i32* %2, align 4
  %1013 = shl i32 %1012, 4
  %1014 = sub i32 0, %1012
  %1015 = add i32 %1014, 4
  %1016 = sdiv i32 %1012, 4
  %1017 = sub i32 %1011, %1016
  %1018 = mul i32 %1017, %1016
  %1019 = shl i32 %1011, %1016
  %1020 = shl i32 %1011, %1016
  %1021 = sub i32 %1011, %1016
  %1022 = mul i32 %1021, %1016
  %1023 = sub i32 %1011, %1016
  %1024 = mul i32 %1023, %1016
  %1025 = add nsw i32 %1011, %1016
  %1026 = load i32, i32* %2, align 4
  %1027 = shl i32 %1026, 100
  %1028 = shl i32 %1026, 100
  %1029 = sub i32 %1026, 100
  %1030 = mul i32 %1029, 100
  %1031 = sdiv i32 %1026, 100
  %1032 = sub i32 %1025, %1031
  %1033 = mul i32 %1032, %1031
  %1034 = sub i32 %1025, %1031
  %1035 = mul i32 %1034, %1031
  %1036 = shl i32 %1025, %1031
  %1037 = shl i32 %1025, %1031
  %1038 = sub i32 0, %1025
  %1039 = add i32 %1038, %1031
  %1040 = sub nsw i32 %1025, %1031
  %1041 = load i32, i32* %2, align 4
  %1042 = shl i32 %1041, 400
  %1043 = shl i32 %1041, 400
  %1044 = shl i32 %1041, 400
  %1045 = sub i32 %1041, 400
  %1046 = mul i32 %1045, 400
  %1047 = sdiv i32 %1041, 400
  %1048 = shl i32 %1040, %1047
  %1049 = sub i32 %1040, %1047
  %1050 = mul i32 %1049, %1047
  %1051 = shl i32 %1040, %1047
  %1052 = sub i32 %1040, %1047
  %1053 = mul i32 %1052, %1047
  %1054 = sub i32 0, %1040
  %1055 = add i32 %1054, %1047
  %1056 = sub i32 0, %1040
  %1057 = add i32 %1056, %1047
  %1058 = sub i32 %1040, %1047
  %1059 = mul i32 %1058, %1047
  %1060 = sub i32 %1040, %1047
  %1061 = mul i32 %1060, %1047
  %1062 = add nsw i32 %1040, %1047
  store i32 %1062, i32* %8, align 4
  br label %565

; <label>:1063:                                   ; preds = %598, %589
  %1064 = load i32, i32* %8, align 4
  %1065 = load i32, i32* %7, align 4
  %1066 = sub i32 %1064, %1065
  %1067 = mul i32 %1066, %1065
  %1068 = sub i32 0, %1064
  %1069 = add i32 %1068, %1065
  %1070 = sub nsw i32 %1064, %1065
  store i32 %1070, i32* %11, align 4
  %1071 = load i32, i32* %11, align 4
  %1072 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1071)
  br label %598
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
