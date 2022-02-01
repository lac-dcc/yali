; ModuleID = 'source-C-CXX/65/619.c'
source_filename = "source-C-CXX/65/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %499

; <label>:9:                                      ; preds = %0, %499
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %22, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %24 = load i32, i32* %11, align 4
  %25 = srem i32 %24, 400
  store i32 %25, i32* %15, align 4
  %26 = load i32, i32* %15, align 4
  %27 = icmp eq i32 %26, 0
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %499

; <label>:36:                                     ; preds = %9
  br i1 %27, label %37, label %38

; <label>:37:                                     ; preds = %36
  store i32 400, i32* %15, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %36
  %39 = load i32, i32* %15, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %50, label %42

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %15, align 4
  %44 = srem i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %69

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %15, align 4
  %48 = srem i32 %47, 100
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %69

; <label>:50:                                     ; preds = %46, %38
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %529

; <label>:59:                                     ; preds = %50, %529
  store i32 1, i32* %18, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %529

; <label>:68:                                     ; preds = %59
  br label %70

; <label>:69:                                     ; preds = %46, %42
  store i32 0, i32* %18, align 4
  br label %70

; <label>:70:                                     ; preds = %69, %68
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %530

; <label>:79:                                     ; preds = %70, %530
  store i32 0, i32* %14, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %530

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %147, %88
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %15, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %148

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %14, align 4
  %95 = srem i32 %94, 400
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %105, label %97

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %14, align 4
  %99 = srem i32 %98, 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %108

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %14, align 4
  %103 = srem i32 %102, 100
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %101, %93
  %106 = load i32, i32* %17, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %17, align 4
  br label %108

; <label>:108:                                    ; preds = %105, %101, %97
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %531

; <label>:117:                                    ; preds = %108, %531
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %531

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %532

; <label>:136:                                    ; preds = %127, %532
  %137 = load i32, i32* %14, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %14, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %532

; <label>:147:                                    ; preds = %136
  br label %89

; <label>:148:                                    ; preds = %89
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %536

; <label>:157:                                    ; preds = %148, %536
  store i32 0, i32* %21, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %536

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %318, %166
  %168 = load i32, i32* %21, align 4
  %169 = load i32, i32* %12, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %321

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %537

; <label>:180:                                    ; preds = %171, %537
  %181 = load i32, i32* %21, align 4
  %182 = icmp eq i32 %181, 1
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %537

; <label>:191:                                    ; preds = %180
  br i1 %182, label %228, label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %540

; <label>:201:                                    ; preds = %192, %540
  %202 = load i32, i32* %21, align 4
  %203 = icmp eq i32 %202, 3
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %540

; <label>:212:                                    ; preds = %201
  br i1 %203, label %228, label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %21, align 4
  %215 = icmp eq i32 %214, 5
  br i1 %215, label %228, label %216

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %21, align 4
  %218 = icmp eq i32 %217, 7
  br i1 %218, label %228, label %219

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %21, align 4
  %221 = icmp eq i32 %220, 8
  br i1 %221, label %228, label %222

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %21, align 4
  %224 = icmp eq i32 %223, 10
  br i1 %224, label %228, label %225

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %21, align 4
  %227 = icmp eq i32 %226, 12
  br i1 %227, label %228, label %229

; <label>:228:                                    ; preds = %225, %222, %219, %216, %213, %212, %191
  store i32 31, i32* %16, align 4
  br label %314

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %21, align 4
  %231 = icmp eq i32 %230, 4
  br i1 %231, label %259, label %232

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %21, align 4
  %234 = icmp eq i32 %233, 6
  br i1 %234, label %259, label %235

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %543

; <label>:244:                                    ; preds = %235, %543
  %245 = load i32, i32* %21, align 4
  %246 = icmp eq i32 %245, 9
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %543

; <label>:255:                                    ; preds = %244
  br i1 %246, label %259, label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %21, align 4
  %258 = icmp eq i32 %257, 11
  br i1 %258, label %259, label %260

; <label>:259:                                    ; preds = %256, %255, %232, %229
  store i32 30, i32* %16, align 4
  br label %313

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %21, align 4
  %262 = icmp eq i32 %261, 2
  br i1 %262, label %263, label %285

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %546

; <label>:272:                                    ; preds = %263, %546
  %273 = load i32, i32* %18, align 4
  %274 = icmp eq i32 %273, 1
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %546

; <label>:283:                                    ; preds = %272
  br i1 %274, label %284, label %285

; <label>:284:                                    ; preds = %283
  store i32 29, i32* %16, align 4
  br label %312

; <label>:285:                                    ; preds = %283, %260
  %286 = load i32, i32* %21, align 4
  %287 = icmp eq i32 %286, 2
  br i1 %287, label %288, label %292

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* %18, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %292

; <label>:291:                                    ; preds = %288
  store i32 28, i32* %16, align 4
  br label %293

; <label>:292:                                    ; preds = %288, %285
  store i32 0, i32* %16, align 4
  br label %293

; <label>:293:                                    ; preds = %292, %291
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %549

; <label>:302:                                    ; preds = %293, %549
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %549

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311, %284
  br label %313

; <label>:313:                                    ; preds = %312, %259
  br label %314

; <label>:314:                                    ; preds = %313, %228
  %315 = load i32, i32* %16, align 4
  %316 = load i32, i32* %22, align 4
  %317 = add nsw i32 %316, %315
  store i32 %317, i32* %22, align 4
  br label %318

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* %21, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %21, align 4
  br label %167

; <label>:321:                                    ; preds = %167
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %550

; <label>:330:                                    ; preds = %321, %550
  %331 = load i32, i32* %15, align 4
  %332 = load i32, i32* %17, align 4
  %333 = sub nsw i32 %331, %332
  %334 = mul nsw i32 %333, 365
  %335 = load i32, i32* %17, align 4
  %336 = sub nsw i32 %335, 1
  %337 = mul nsw i32 %336, 366
  %338 = add nsw i32 %334, %337
  %339 = load i32, i32* %22, align 4
  %340 = add nsw i32 %338, %339
  %341 = load i32, i32* %13, align 4
  %342 = add nsw i32 %340, %341
  store i32 %342, i32* %19, align 4
  %343 = load i32, i32* %19, align 4
  %344 = srem i32 %343, 7
  store i32 %344, i32* %20, align 4
  %345 = load i32, i32* %20, align 4
  %346 = icmp eq i32 %345, 0
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %550

; <label>:355:                                    ; preds = %330
  br i1 %346, label %356, label %376

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %627

; <label>:365:                                    ; preds = %356, %627
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %627

; <label>:375:                                    ; preds = %365
  br label %498

; <label>:376:                                    ; preds = %355
  %377 = load i32, i32* %20, align 4
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %381

; <label>:379:                                    ; preds = %376
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %479

; <label>:381:                                    ; preds = %376
  %382 = load i32, i32* %20, align 4
  %383 = icmp eq i32 %382, 2
  br i1 %383, label %384, label %386

; <label>:384:                                    ; preds = %381
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %478

; <label>:386:                                    ; preds = %381
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %629

; <label>:395:                                    ; preds = %386, %629
  %396 = load i32, i32* %20, align 4
  %397 = icmp eq i32 %396, 3
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %629

; <label>:406:                                    ; preds = %395
  br i1 %397, label %407, label %427

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %632

; <label>:416:                                    ; preds = %407, %632
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %632

; <label>:426:                                    ; preds = %416
  br label %477

; <label>:427:                                    ; preds = %406
  %428 = load i32, i32* %20, align 4
  %429 = icmp eq i32 %428, 4
  br i1 %429, label %430, label %450

; <label>:430:                                    ; preds = %427
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %634

; <label>:439:                                    ; preds = %430, %634
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %634

; <label>:449:                                    ; preds = %439
  br label %458

; <label>:450:                                    ; preds = %427
  %451 = load i32, i32* %20, align 4
  %452 = icmp eq i32 %451, 5
  br i1 %452, label %453, label %455

; <label>:453:                                    ; preds = %450
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %457

; <label>:455:                                    ; preds = %450
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %457

; <label>:457:                                    ; preds = %455, %453
  br label %458

; <label>:458:                                    ; preds = %457, %449
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %636

; <label>:467:                                    ; preds = %458, %636
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %636

; <label>:476:                                    ; preds = %467
  br label %477

; <label>:477:                                    ; preds = %476, %426
  br label %478

; <label>:478:                                    ; preds = %477, %384
  br label %479

; <label>:479:                                    ; preds = %478, %379
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %637

; <label>:488:                                    ; preds = %479, %637
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %637

; <label>:497:                                    ; preds = %488
  br label %498

; <label>:498:                                    ; preds = %497, %375
  ret i32 0

; <label>:499:                                    ; preds = %9, %0
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  store i32 0, i32* %500, align 4
  store i32 0, i32* %507, align 4
  store i32 0, i32* %512, align 4
  %513 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %501, i32* %502, i32* %503)
  %514 = load i32, i32* %501, align 4
  %515 = shl i32 %514, 400
  %516 = shl i32 %514, 400
  %517 = shl i32 %514, 400
  %518 = shl i32 %514, 400
  %519 = sub i32 %514, 400
  %520 = mul i32 %519, 400
  %521 = sub i32 0, %514
  %522 = add i32 %521, 400
  %523 = shl i32 %514, 400
  %524 = sub i32 0, %514
  %525 = add i32 %524, 400
  %526 = srem i32 %514, 400
  store i32 %526, i32* %505, align 4
  %527 = load i32, i32* %505, align 4
  %528 = icmp eq i32 %527, 0
  br label %9

; <label>:529:                                    ; preds = %59, %50
  store i32 1, i32* %18, align 4
  br label %59

; <label>:530:                                    ; preds = %79, %70
  store i32 0, i32* %14, align 4
  br label %79

; <label>:531:                                    ; preds = %117, %108
  br label %117

; <label>:532:                                    ; preds = %136, %127
  %533 = load i32, i32* %14, align 4
  %534 = shl i32 %533, 1
  %535 = add nsw i32 %533, 1
  store i32 %535, i32* %14, align 4
  br label %136

; <label>:536:                                    ; preds = %157, %148
  store i32 0, i32* %21, align 4
  br label %157

; <label>:537:                                    ; preds = %180, %171
  %538 = load i32, i32* %21, align 4
  %539 = icmp eq i32 %538, 1
  br label %180

; <label>:540:                                    ; preds = %201, %192
  %541 = load i32, i32* %21, align 4
  %542 = icmp eq i32 %541, 3
  br label %201

; <label>:543:                                    ; preds = %244, %235
  %544 = load i32, i32* %21, align 4
  %545 = icmp eq i32 %544, 9
  br label %244

; <label>:546:                                    ; preds = %272, %263
  %547 = load i32, i32* %18, align 4
  %548 = icmp eq i32 %547, 1
  br label %272

; <label>:549:                                    ; preds = %302, %293
  br label %302

; <label>:550:                                    ; preds = %330, %321
  %551 = load i32, i32* %15, align 4
  %552 = load i32, i32* %17, align 4
  %553 = sub i32 %551, %552
  %554 = mul i32 %553, %552
  %555 = sub i32 0, %551
  %556 = add i32 %555, %552
  %557 = sub nsw i32 %551, %552
  %558 = shl i32 %557, 365
  %559 = sub i32 %557, 365
  %560 = mul i32 %559, 365
  %561 = sub i32 %557, 365
  %562 = mul i32 %561, 365
  %563 = sub i32 %557, 365
  %564 = mul i32 %563, 365
  %565 = sub i32 %557, 365
  %566 = mul i32 %565, 365
  %567 = mul nsw i32 %557, 365
  %568 = load i32, i32* %17, align 4
  %569 = shl i32 %568, 1
  %570 = sub i32 %568, 1
  %571 = mul i32 %570, 1
  %572 = sub nsw i32 %568, 1
  %573 = sub i32 %572, 366
  %574 = mul i32 %573, 366
  %575 = mul nsw i32 %572, 366
  %576 = shl i32 %567, %575
  %577 = sub i32 %567, %575
  %578 = mul i32 %577, %575
  %579 = sub i32 0, %567
  %580 = add i32 %579, %575
  %581 = sub i32 %567, %575
  %582 = mul i32 %581, %575
  %583 = shl i32 %567, %575
  %584 = shl i32 %567, %575
  %585 = sub i32 0, %567
  %586 = add i32 %585, %575
  %587 = add nsw i32 %567, %575
  %588 = load i32, i32* %22, align 4
  %589 = sub i32 %587, %588
  %590 = mul i32 %589, %588
  %591 = sub i32 0, %587
  %592 = add i32 %591, %588
  %593 = shl i32 %587, %588
  %594 = sub i32 %587, %588
  %595 = mul i32 %594, %588
  %596 = sub i32 0, %587
  %597 = add i32 %596, %588
  %598 = sub i32 0, %587
  %599 = add i32 %598, %588
  %600 = sub i32 %587, %588
  %601 = mul i32 %600, %588
  %602 = sub i32 0, %587
  %603 = add i32 %602, %588
  %604 = add nsw i32 %587, %588
  %605 = load i32, i32* %13, align 4
  %606 = sub i32 %604, %605
  %607 = mul i32 %606, %605
  %608 = sub i32 0, %604
  %609 = add i32 %608, %605
  %610 = add nsw i32 %604, %605
  store i32 %610, i32* %19, align 4
  %611 = load i32, i32* %19, align 4
  %612 = shl i32 %611, 7
  %613 = shl i32 %611, 7
  %614 = shl i32 %611, 7
  %615 = sub i32 %611, 7
  %616 = mul i32 %615, 7
  %617 = sub i32 %611, 7
  %618 = mul i32 %617, 7
  %619 = sub i32 0, %611
  %620 = add i32 %619, 7
  %621 = sub i32 0, %611
  %622 = add i32 %621, 7
  %623 = shl i32 %611, 7
  %624 = srem i32 %611, 7
  store i32 %624, i32* %20, align 4
  %625 = load i32, i32* %20, align 4
  %626 = icmp eq i32 %625, 0
  br label %330

; <label>:627:                                    ; preds = %365, %356
  %628 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %365

; <label>:629:                                    ; preds = %395, %386
  %630 = load i32, i32* %20, align 4
  %631 = icmp eq i32 %630, 3
  br label %395

; <label>:632:                                    ; preds = %416, %407
  %633 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %416

; <label>:634:                                    ; preds = %439, %430
  %635 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %439

; <label>:636:                                    ; preds = %467, %458
  br label %467

; <label>:637:                                    ; preds = %488, %479
  br label %488
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
