; ModuleID = 'source-C-CXX/65/174.c'
source_filename = "source-C-CXX/65/174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
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
  br i1 %8, label %9, label %401

; <label>:9:                                      ; preds = %0, %401
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %20 = load i32, i32* %11, align 4
  %21 = urem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %401

; <label>:31:                                     ; preds = %9
  br i1 %22, label %32, label %36

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %11, align 4
  %34 = urem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

; <label>:36:                                     ; preds = %32, %31
  %37 = load i32, i32* %11, align 4
  %38 = urem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %130

; <label>:40:                                     ; preds = %36, %32
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %418

; <label>:49:                                     ; preds = %40, %418
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %418

; <label>:59:                                     ; preds = %49
  switch i32 %50, label %108 [
    i32 1, label %60
    i32 2, label %79
    i32 3, label %98
    i32 4, label %99
    i32 5, label %100
    i32 6, label %101
    i32 7, label %102
    i32 8, label %103
    i32 9, label %104
    i32 10, label %105
    i32 11, label %106
    i32 12, label %107
  ]

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %420

; <label>:69:                                     ; preds = %60, %420
  store i32 0, i32* %15, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %420

; <label>:78:                                     ; preds = %69
  br label %108

; <label>:79:                                     ; preds = %59
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %421

; <label>:88:                                     ; preds = %79, %421
  store i32 31, i32* %15, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %421

; <label>:97:                                     ; preds = %88
  br label %108

; <label>:98:                                     ; preds = %59
  store i32 60, i32* %15, align 4
  br label %108

; <label>:99:                                     ; preds = %59
  store i32 91, i32* %15, align 4
  br label %108

; <label>:100:                                    ; preds = %59
  store i32 121, i32* %15, align 4
  br label %108

; <label>:101:                                    ; preds = %59
  store i32 152, i32* %15, align 4
  br label %108

; <label>:102:                                    ; preds = %59
  store i32 182, i32* %15, align 4
  br label %108

; <label>:103:                                    ; preds = %59
  store i32 213, i32* %15, align 4
  br label %108

; <label>:104:                                    ; preds = %59
  store i32 244, i32* %15, align 4
  br label %108

; <label>:105:                                    ; preds = %59
  store i32 274, i32* %15, align 4
  br label %108

; <label>:106:                                    ; preds = %59
  store i32 305, i32* %15, align 4
  br label %108

; <label>:107:                                    ; preds = %59
  store i32 335, i32* %15, align 4
  br label %108

; <label>:108:                                    ; preds = %59, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %78
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %422

; <label>:117:                                    ; preds = %108, %422
  %118 = load i32, i32* %15, align 4
  %119 = load i32, i32* %13, align 4
  %120 = add i32 %118, %119
  store i32 %120, i32* %14, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %422

; <label>:129:                                    ; preds = %117
  br label %292

; <label>:130:                                    ; preds = %36
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %432

; <label>:139:                                    ; preds = %130, %432
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %432

; <label>:149:                                    ; preds = %139
  switch i32 %140, label %270 [
    i32 1, label %150
    i32 2, label %151
    i32 3, label %152
    i32 4, label %153
    i32 5, label %172
    i32 6, label %173
    i32 7, label %192
    i32 8, label %211
    i32 9, label %230
    i32 10, label %231
    i32 11, label %250
    i32 12, label %269
  ]

; <label>:150:                                    ; preds = %149
  store i32 0, i32* %15, align 4
  br label %270

; <label>:151:                                    ; preds = %149
  store i32 31, i32* %15, align 4
  br label %270

; <label>:152:                                    ; preds = %149
  store i32 59, i32* %15, align 4
  br label %270

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %434

; <label>:162:                                    ; preds = %153, %434
  store i32 90, i32* %15, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %434

; <label>:171:                                    ; preds = %162
  br label %270

; <label>:172:                                    ; preds = %149
  store i32 120, i32* %15, align 4
  br label %270

; <label>:173:                                    ; preds = %149
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %435

; <label>:182:                                    ; preds = %173, %435
  store i32 151, i32* %15, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %435

; <label>:191:                                    ; preds = %182
  br label %270

; <label>:192:                                    ; preds = %149
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %436

; <label>:201:                                    ; preds = %192, %436
  store i32 181, i32* %15, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %436

; <label>:210:                                    ; preds = %201
  br label %270

; <label>:211:                                    ; preds = %149
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %437

; <label>:220:                                    ; preds = %211, %437
  store i32 212, i32* %15, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %437

; <label>:229:                                    ; preds = %220
  br label %270

; <label>:230:                                    ; preds = %149
  store i32 243, i32* %15, align 4
  br label %270

; <label>:231:                                    ; preds = %149
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %438

; <label>:240:                                    ; preds = %231, %438
  store i32 273, i32* %15, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %438

; <label>:249:                                    ; preds = %240
  br label %270

; <label>:250:                                    ; preds = %149
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %439

; <label>:259:                                    ; preds = %250, %439
  store i32 304, i32* %15, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %439

; <label>:268:                                    ; preds = %259
  br label %270

; <label>:269:                                    ; preds = %149
  store i32 334, i32* %15, align 4
  br label %270

; <label>:270:                                    ; preds = %149, %269, %268, %249, %230, %229, %210, %191, %172, %171, %152, %151, %150
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %440

; <label>:279:                                    ; preds = %270, %440
  %280 = load i32, i32* %15, align 4
  %281 = load i32, i32* %13, align 4
  %282 = add i32 %280, %281
  store i32 %282, i32* %14, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %440

; <label>:291:                                    ; preds = %279
  br label %292

; <label>:292:                                    ; preds = %291, %129
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %449

; <label>:301:                                    ; preds = %292, %449
  %302 = load i32, i32* %11, align 4
  %303 = sub i32 %302, 1
  %304 = udiv i32 %303, 4
  %305 = load i32, i32* %11, align 4
  %306 = sub i32 %305, 1
  %307 = udiv i32 %306, 100
  %308 = sub i32 %304, %307
  %309 = load i32, i32* %11, align 4
  %310 = sub i32 %309, 1
  %311 = udiv i32 %310, 400
  %312 = add i32 %308, %311
  store i32 %312, i32* %16, align 4
  %313 = load i32, i32* %11, align 4
  %314 = sub i32 %313, 1
  %315 = mul i32 %314, 1
  %316 = load i32, i32* %16, align 4
  %317 = add i32 %315, %316
  %318 = load i32, i32* %14, align 4
  %319 = add i32 %317, %318
  store i32 %319, i32* %17, align 4
  %320 = load i32, i32* %17, align 4
  %321 = urem i32 %320, 7
  store i32 %321, i32* %18, align 4
  %322 = load i32, i32* %18, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %449

; <label>:331:                                    ; preds = %301
  switch i32 %322, label %382 [
    i32 0, label %332
    i32 1, label %352
    i32 2, label %372
    i32 3, label %374
    i32 4, label %376
    i32 5, label %378
    i32 6, label %380
  ]

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %538

; <label>:341:                                    ; preds = %332, %538
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %538

; <label>:351:                                    ; preds = %341
  br label %382

; <label>:352:                                    ; preds = %331
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %540

; <label>:361:                                    ; preds = %352, %540
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %540

; <label>:371:                                    ; preds = %361
  br label %382

; <label>:372:                                    ; preds = %331
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %382

; <label>:374:                                    ; preds = %331
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %382

; <label>:376:                                    ; preds = %331
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %382

; <label>:378:                                    ; preds = %331
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %382

; <label>:380:                                    ; preds = %331
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %382

; <label>:382:                                    ; preds = %331, %380, %378, %376, %374, %372, %371, %351
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %542

; <label>:391:                                    ; preds = %382, %542
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %542

; <label>:400:                                    ; preds = %391
  ret i32 0

; <label>:401:                                    ; preds = %9, %0
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  store i32 0, i32* %402, align 4
  %411 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %403, i32* %404, i32* %405)
  %412 = load i32, i32* %403, align 4
  %413 = shl i32 %412, 4
  %414 = shl i32 %412, 4
  %415 = shl i32 %412, 4
  %416 = urem i32 %412, 4
  %417 = icmp eq i32 %416, 0
  br label %9

; <label>:418:                                    ; preds = %49, %40
  %419 = load i32, i32* %12, align 4
  br label %49

; <label>:420:                                    ; preds = %69, %60
  store i32 0, i32* %15, align 4
  br label %69

; <label>:421:                                    ; preds = %88, %79
  store i32 31, i32* %15, align 4
  br label %88

; <label>:422:                                    ; preds = %117, %108
  %423 = load i32, i32* %15, align 4
  %424 = load i32, i32* %13, align 4
  %425 = sub i32 %423, %424
  %426 = mul i32 %425, %424
  %427 = sub i32 %423, %424
  %428 = mul i32 %427, %424
  %429 = sub i32 0, %423
  %430 = add i32 %429, %424
  %431 = add i32 %423, %424
  store i32 %431, i32* %14, align 4
  br label %117

; <label>:432:                                    ; preds = %139, %130
  %433 = load i32, i32* %12, align 4
  br label %139

; <label>:434:                                    ; preds = %162, %153
  store i32 90, i32* %15, align 4
  br label %162

; <label>:435:                                    ; preds = %182, %173
  store i32 151, i32* %15, align 4
  br label %182

; <label>:436:                                    ; preds = %201, %192
  store i32 181, i32* %15, align 4
  br label %201

; <label>:437:                                    ; preds = %220, %211
  store i32 212, i32* %15, align 4
  br label %220

; <label>:438:                                    ; preds = %240, %231
  store i32 273, i32* %15, align 4
  br label %240

; <label>:439:                                    ; preds = %259, %250
  store i32 304, i32* %15, align 4
  br label %259

; <label>:440:                                    ; preds = %279, %270
  %441 = load i32, i32* %15, align 4
  %442 = load i32, i32* %13, align 4
  %443 = shl i32 %441, %442
  %444 = sub i32 %441, %442
  %445 = mul i32 %444, %442
  %446 = sub i32 %441, %442
  %447 = mul i32 %446, %442
  %448 = add i32 %441, %442
  store i32 %448, i32* %14, align 4
  br label %279

; <label>:449:                                    ; preds = %301, %292
  %450 = load i32, i32* %11, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %451, 1
  %453 = sub i32 %450, 1
  %454 = mul i32 %453, 1
  %455 = shl i32 %450, 1
  %456 = sub i32 0, %450
  %457 = add i32 %456, 1
  %458 = sub i32 %450, 1
  %459 = sub i32 0, %458
  %460 = add i32 %459, 4
  %461 = sub i32 %458, 4
  %462 = mul i32 %461, 4
  %463 = udiv i32 %458, 4
  %464 = load i32, i32* %11, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %465, 1
  %467 = shl i32 %464, 1
  %468 = shl i32 %464, 1
  %469 = sub i32 %464, 1
  %470 = sub i32 %469, 100
  %471 = mul i32 %470, 100
  %472 = sub i32 0, %469
  %473 = add i32 %472, 100
  %474 = sub i32 0, %469
  %475 = add i32 %474, 100
  %476 = sub i32 %469, 100
  %477 = mul i32 %476, 100
  %478 = udiv i32 %469, 100
  %479 = sub i32 0, %463
  %480 = add i32 %479, %478
  %481 = sub i32 %463, %478
  %482 = load i32, i32* %11, align 4
  %483 = shl i32 %482, 1
  %484 = sub i32 %482, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 0, %482
  %487 = add i32 %486, 1
  %488 = shl i32 %482, 1
  %489 = sub i32 %482, 1
  %490 = shl i32 %489, 400
  %491 = shl i32 %489, 400
  %492 = sub i32 0, %489
  %493 = add i32 %492, 400
  %494 = shl i32 %489, 400
  %495 = shl i32 %489, 400
  %496 = sub i32 %489, 400
  %497 = mul i32 %496, 400
  %498 = sub i32 0, %489
  %499 = add i32 %498, 400
  %500 = udiv i32 %489, 400
  %501 = sub i32 %481, %500
  %502 = mul i32 %501, %500
  %503 = shl i32 %481, %500
  %504 = sub i32 0, %481
  %505 = add i32 %504, %500
  %506 = shl i32 %481, %500
  %507 = sub i32 %481, %500
  %508 = mul i32 %507, %500
  %509 = sub i32 %481, %500
  %510 = mul i32 %509, %500
  %511 = add i32 %481, %500
  store i32 %511, i32* %16, align 4
  %512 = load i32, i32* %11, align 4
  %513 = sub i32 %512, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 %512, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 %512, 1
  %518 = shl i32 %517, 1
  %519 = mul i32 %517, 1
  %520 = load i32, i32* %16, align 4
  %521 = sub i32 %519, %520
  %522 = mul i32 %521, %520
  %523 = shl i32 %519, %520
  %524 = sub i32 0, %519
  %525 = add i32 %524, %520
  %526 = add i32 %519, %520
  %527 = load i32, i32* %14, align 4
  %528 = sub i32 %526, %527
  %529 = mul i32 %528, %527
  %530 = sub i32 0, %526
  %531 = add i32 %530, %527
  %532 = add i32 %526, %527
  store i32 %532, i32* %17, align 4
  %533 = load i32, i32* %17, align 4
  %534 = sub i32 0, %533
  %535 = add i32 %534, 7
  %536 = urem i32 %533, 7
  store i32 %536, i32* %18, align 4
  %537 = load i32, i32* %18, align 4
  br label %301

; <label>:538:                                    ; preds = %341, %332
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %341

; <label>:540:                                    ; preds = %361, %352
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %361

; <label>:542:                                    ; preds = %391, %382
  br label %391
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
