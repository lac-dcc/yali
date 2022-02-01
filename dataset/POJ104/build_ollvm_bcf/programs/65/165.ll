; ModuleID = 'source-C-CXX/65/165.c'
source_filename = "source-C-CXX/65/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = urem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = urem i32 %14, 100
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %13, %0
  %18 = load i32, i32* %2, align 4
  %19 = urem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %184

; <label>:21:                                     ; preds = %17, %13
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %346

; <label>:30:                                     ; preds = %21, %346
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %346

; <label>:40:                                     ; preds = %30
  switch i32 %31, label %161 [
    i32 1, label %41
    i32 2, label %60
    i32 3, label %79
    i32 4, label %80
    i32 5, label %81
    i32 6, label %82
    i32 7, label %101
    i32 8, label %120
    i32 9, label %121
    i32 10, label %140
    i32 11, label %141
    i32 12, label %142
  ]

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %348

; <label>:50:                                     ; preds = %41, %348
  store i32 366, i32* %5, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %348

; <label>:59:                                     ; preds = %50
  br label %161

; <label>:60:                                     ; preds = %40
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %349

; <label>:69:                                     ; preds = %60, %349
  store i32 335, i32* %5, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %349

; <label>:78:                                     ; preds = %69
  br label %161

; <label>:79:                                     ; preds = %40
  store i32 306, i32* %5, align 4
  br label %161

; <label>:80:                                     ; preds = %40
  store i32 275, i32* %5, align 4
  br label %161

; <label>:81:                                     ; preds = %40
  store i32 245, i32* %5, align 4
  br label %161

; <label>:82:                                     ; preds = %40
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %350

; <label>:91:                                     ; preds = %82, %350
  store i32 214, i32* %5, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %350

; <label>:100:                                    ; preds = %91
  br label %161

; <label>:101:                                    ; preds = %40
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %351

; <label>:110:                                    ; preds = %101, %351
  store i32 184, i32* %5, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %351

; <label>:119:                                    ; preds = %110
  br label %161

; <label>:120:                                    ; preds = %40
  store i32 153, i32* %5, align 4
  br label %161

; <label>:121:                                    ; preds = %40
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %352

; <label>:130:                                    ; preds = %121, %352
  store i32 122, i32* %5, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %352

; <label>:139:                                    ; preds = %130
  br label %161

; <label>:140:                                    ; preds = %40
  store i32 92, i32* %5, align 4
  br label %161

; <label>:141:                                    ; preds = %40
  store i32 61, i32* %5, align 4
  br label %161

; <label>:142:                                    ; preds = %40
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %353

; <label>:151:                                    ; preds = %142, %353
  store i32 31, i32* %5, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %353

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %40, %160, %141, %140, %139, %120, %119, %100, %81, %80, %79, %78, %59
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %354

; <label>:170:                                    ; preds = %161, %354
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 366, %171
  %173 = load i32, i32* %4, align 4
  %174 = add i32 %172, %173
  store i32 %174, i32* %6, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %354

; <label>:183:                                    ; preds = %170
  br label %275

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %3, align 4
  switch i32 %185, label %252 [
    i32 1, label %186
    i32 2, label %187
    i32 3, label %188
    i32 4, label %189
    i32 5, label %190
    i32 6, label %209
    i32 7, label %228
    i32 8, label %229
    i32 9, label %230
    i32 10, label %231
    i32 11, label %232
    i32 12, label %233
  ]

; <label>:186:                                    ; preds = %184
  store i32 365, i32* %5, align 4
  br label %252

; <label>:187:                                    ; preds = %184
  store i32 334, i32* %5, align 4
  br label %252

; <label>:188:                                    ; preds = %184
  store i32 306, i32* %5, align 4
  br label %252

; <label>:189:                                    ; preds = %184
  store i32 275, i32* %5, align 4
  br label %252

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %377

; <label>:199:                                    ; preds = %190, %377
  store i32 245, i32* %5, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %377

; <label>:208:                                    ; preds = %199
  br label %252

; <label>:209:                                    ; preds = %184
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %378

; <label>:218:                                    ; preds = %209, %378
  store i32 214, i32* %5, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %378

; <label>:227:                                    ; preds = %218
  br label %252

; <label>:228:                                    ; preds = %184
  store i32 184, i32* %5, align 4
  br label %252

; <label>:229:                                    ; preds = %184
  store i32 153, i32* %5, align 4
  br label %252

; <label>:230:                                    ; preds = %184
  store i32 122, i32* %5, align 4
  br label %252

; <label>:231:                                    ; preds = %184
  store i32 92, i32* %5, align 4
  br label %252

; <label>:232:                                    ; preds = %184
  store i32 61, i32* %5, align 4
  br label %252

; <label>:233:                                    ; preds = %184
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %379

; <label>:242:                                    ; preds = %233, %379
  store i32 31, i32* %5, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %379

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %184, %251, %232, %231, %230, %229, %228, %227, %208, %189, %188, %187, %186
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %380

; <label>:261:                                    ; preds = %252, %380
  %262 = load i32, i32* %5, align 4
  %263 = sub i32 365, %262
  %264 = load i32, i32* %4, align 4
  %265 = add i32 %263, %264
  store i32 %265, i32* %6, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %380

; <label>:274:                                    ; preds = %261
  br label %275

; <label>:275:                                    ; preds = %274, %183
  %276 = load i32, i32* %2, align 4
  %277 = sub i32 %276, 1
  %278 = load i32, i32* %2, align 4
  %279 = sub i32 %278, 1
  %280 = udiv i32 %279, 4
  %281 = add i32 %277, %280
  %282 = load i32, i32* %2, align 4
  %283 = sub i32 %282, 1
  %284 = udiv i32 %283, 100
  %285 = sub i32 %281, %284
  %286 = load i32, i32* %2, align 4
  %287 = sub i32 %286, 1
  %288 = udiv i32 %287, 400
  %289 = add i32 %285, %288
  %290 = load i32, i32* %6, align 4
  %291 = add i32 %289, %290
  store i32 %291, i32* %7, align 4
  %292 = load i32, i32* %7, align 4
  %293 = urem i32 %292, 7
  store i32 %293, i32* %8, align 4
  %294 = load i32, i32* %8, align 4
  switch i32 %294, label %345 [
    i32 1, label %295
    i32 2, label %297
    i32 3, label %317
    i32 4, label %319
    i32 5, label %339
    i32 6, label %341
    i32 0, label %343
  ]

; <label>:295:                                    ; preds = %275
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %345

; <label>:297:                                    ; preds = %275
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %396

; <label>:306:                                    ; preds = %297, %396
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %396

; <label>:316:                                    ; preds = %306
  br label %345

; <label>:317:                                    ; preds = %275
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %345

; <label>:319:                                    ; preds = %275
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %398

; <label>:328:                                    ; preds = %319, %398
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %398

; <label>:338:                                    ; preds = %328
  br label %345

; <label>:339:                                    ; preds = %275
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %345

; <label>:341:                                    ; preds = %275
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %345

; <label>:343:                                    ; preds = %275
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %345

; <label>:345:                                    ; preds = %275, %343, %341, %339, %338, %317, %316, %295
  ret i32 0

; <label>:346:                                    ; preds = %30, %21
  %347 = load i32, i32* %3, align 4
  br label %30

; <label>:348:                                    ; preds = %50, %41
  store i32 366, i32* %5, align 4
  br label %50

; <label>:349:                                    ; preds = %69, %60
  store i32 335, i32* %5, align 4
  br label %69

; <label>:350:                                    ; preds = %91, %82
  store i32 214, i32* %5, align 4
  br label %91

; <label>:351:                                    ; preds = %110, %101
  store i32 184, i32* %5, align 4
  br label %110

; <label>:352:                                    ; preds = %130, %121
  store i32 122, i32* %5, align 4
  br label %130

; <label>:353:                                    ; preds = %151, %142
  store i32 31, i32* %5, align 4
  br label %151

; <label>:354:                                    ; preds = %170, %161
  %355 = load i32, i32* %5, align 4
  %356 = shl i32 366, %355
  %357 = shl i32 366, %355
  %358 = sub i32 0, 366
  %359 = add i32 %358, %355
  %360 = shl i32 366, %355
  %361 = sub i32 366, %355
  %362 = mul i32 %361, %355
  %363 = sub i32 366, %355
  %364 = mul i32 %363, %355
  %365 = sub i32 366, %355
  %366 = mul i32 %365, %355
  %367 = sub i32 366, %355
  %368 = load i32, i32* %4, align 4
  %369 = sub i32 %367, %368
  %370 = mul i32 %369, %368
  %371 = sub i32 %367, %368
  %372 = mul i32 %371, %368
  %373 = shl i32 %367, %368
  %374 = sub i32 %367, %368
  %375 = mul i32 %374, %368
  %376 = add i32 %367, %368
  store i32 %376, i32* %6, align 4
  br label %170

; <label>:377:                                    ; preds = %199, %190
  store i32 245, i32* %5, align 4
  br label %199

; <label>:378:                                    ; preds = %218, %209
  store i32 214, i32* %5, align 4
  br label %218

; <label>:379:                                    ; preds = %242, %233
  store i32 31, i32* %5, align 4
  br label %242

; <label>:380:                                    ; preds = %261, %252
  %381 = load i32, i32* %5, align 4
  %382 = sub i32 0, 365
  %383 = add i32 %382, %381
  %384 = sub i32 0, 365
  %385 = add i32 %384, %381
  %386 = sub i32 0, 365
  %387 = add i32 %386, %381
  %388 = shl i32 365, %381
  %389 = sub i32 365, %381
  %390 = load i32, i32* %4, align 4
  %391 = shl i32 %389, %390
  %392 = shl i32 %389, %390
  %393 = sub i32 %389, %390
  %394 = mul i32 %393, %390
  %395 = add i32 %389, %390
  store i32 %395, i32* %6, align 4
  br label %261

; <label>:396:                                    ; preds = %306, %297
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %306

; <label>:398:                                    ; preds = %328, %319
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %328
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
