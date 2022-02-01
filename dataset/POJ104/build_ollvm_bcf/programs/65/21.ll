; ModuleID = 'source-C-CXX/65/21.c'
source_filename = "source-C-CXX/65/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 -1, i32* %14, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %18, 400
  store i32 %19, i32* %13, align 4
  %20 = load i32, i32* %13, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %420

; <label>:22:                                     ; preds = %2
  store i32 0, i32* %9, align 4
  br label %23

; <label>:23:                                     ; preds = %45, %22
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %13, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %48

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %9, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %9, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = load i32, i32* %9, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %35, %31
  %40 = load i32, i32* %14, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %14, align 4
  br label %44

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %14, align 4
  store i32 %43, i32* %14, align 4
  br label %44

; <label>:44:                                     ; preds = %42, %39
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  br label %23

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %14, align 4
  %50 = mul nsw i32 366, %49
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %14, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  %55 = mul nsw i32 365, %54
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* %13, align 4
  %57 = srem i32 %56, 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %48
  %60 = load i32, i32* %13, align 4
  %61 = srem i32 %60, 100
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %85, label %63

; <label>:63:                                     ; preds = %59, %48
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %587

; <label>:72:                                     ; preds = %63, %587
  %73 = load i32, i32* %13, align 4
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %587

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %231

; <label>:85:                                     ; preds = %84, %59
  %86 = load i32, i32* %7, align 4
  switch i32 %86, label %230 [
    i32 1, label %87
    i32 2, label %107
    i32 3, label %110
    i32 4, label %131
    i32 5, label %134
    i32 6, label %137
    i32 7, label %140
    i32 8, label %143
    i32 9, label %164
    i32 10, label %185
    i32 11, label %206
    i32 12, label %209
  ]

; <label>:87:                                     ; preds = %85
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %600

; <label>:96:                                     ; preds = %87, %600
  %97 = load i32, i32* %8, align 4
  store i32 %97, i32* %15, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %600

; <label>:106:                                    ; preds = %96
  br label %230

; <label>:107:                                    ; preds = %85
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 31, %108
  store i32 %109, i32* %15, align 4
  br label %230

; <label>:110:                                    ; preds = %85
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %602

; <label>:119:                                    ; preds = %110, %602
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 60, %120
  store i32 %121, i32* %15, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %602

; <label>:130:                                    ; preds = %119
  br label %230

; <label>:131:                                    ; preds = %85
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 91, %132
  store i32 %133, i32* %15, align 4
  br label %230

; <label>:134:                                    ; preds = %85
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 121, %135
  store i32 %136, i32* %15, align 4
  br label %230

; <label>:137:                                    ; preds = %85
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 152, %138
  store i32 %139, i32* %15, align 4
  br label %230

; <label>:140:                                    ; preds = %85
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 182, %141
  store i32 %142, i32* %15, align 4
  br label %230

; <label>:143:                                    ; preds = %85
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %616

; <label>:152:                                    ; preds = %143, %616
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 213, %153
  store i32 %154, i32* %15, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %616

; <label>:163:                                    ; preds = %152
  br label %230

; <label>:164:                                    ; preds = %85
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %634

; <label>:173:                                    ; preds = %164, %634
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 244, %174
  store i32 %175, i32* %15, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %634

; <label>:184:                                    ; preds = %173
  br label %230

; <label>:185:                                    ; preds = %85
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %638

; <label>:194:                                    ; preds = %185, %638
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 274, %195
  store i32 %196, i32* %15, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %638

; <label>:205:                                    ; preds = %194
  br label %230

; <label>:206:                                    ; preds = %85
  %207 = load i32, i32* %8, align 4
  %208 = add nsw i32 305, %207
  store i32 %208, i32* %15, align 4
  br label %230

; <label>:209:                                    ; preds = %85
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %643

; <label>:218:                                    ; preds = %209, %643
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 335, %219
  store i32 %220, i32* %15, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %643

; <label>:229:                                    ; preds = %218
  br label %230

; <label>:230:                                    ; preds = %85, %229, %206, %205, %184, %163, %140, %137, %134, %131, %130, %107, %106
  br label %341

; <label>:231:                                    ; preds = %84
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %655

; <label>:240:                                    ; preds = %231, %655
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %655

; <label>:250:                                    ; preds = %240
  switch i32 %241, label %340 [
    i32 1, label %251
    i32 2, label %253
    i32 3, label %274
    i32 4, label %277
    i32 5, label %298
    i32 6, label %301
    i32 7, label %322
    i32 8, label %325
    i32 9, label %328
    i32 10, label %331
    i32 11, label %334
    i32 12, label %337
  ]

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %8, align 4
  store i32 %252, i32* %15, align 4
  br label %340

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %657

; <label>:262:                                    ; preds = %253, %657
  %263 = load i32, i32* %8, align 4
  %264 = add nsw i32 31, %263
  store i32 %264, i32* %15, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %657

; <label>:273:                                    ; preds = %262
  br label %340

; <label>:274:                                    ; preds = %250
  %275 = load i32, i32* %8, align 4
  %276 = add nsw i32 59, %275
  store i32 %276, i32* %15, align 4
  br label %340

; <label>:277:                                    ; preds = %250
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %672

; <label>:286:                                    ; preds = %277, %672
  %287 = load i32, i32* %8, align 4
  %288 = add nsw i32 90, %287
  store i32 %288, i32* %15, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %672

; <label>:297:                                    ; preds = %286
  br label %340

; <label>:298:                                    ; preds = %250
  %299 = load i32, i32* %8, align 4
  %300 = add nsw i32 120, %299
  store i32 %300, i32* %15, align 4
  br label %340

; <label>:301:                                    ; preds = %250
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %686

; <label>:310:                                    ; preds = %301, %686
  %311 = load i32, i32* %8, align 4
  %312 = add nsw i32 151, %311
  store i32 %312, i32* %15, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %686

; <label>:321:                                    ; preds = %310
  br label %340

; <label>:322:                                    ; preds = %250
  %323 = load i32, i32* %8, align 4
  %324 = add nsw i32 181, %323
  store i32 %324, i32* %15, align 4
  br label %340

; <label>:325:                                    ; preds = %250
  %326 = load i32, i32* %8, align 4
  %327 = add nsw i32 212, %326
  store i32 %327, i32* %15, align 4
  br label %340

; <label>:328:                                    ; preds = %250
  %329 = load i32, i32* %8, align 4
  %330 = add nsw i32 243, %329
  store i32 %330, i32* %15, align 4
  br label %340

; <label>:331:                                    ; preds = %250
  %332 = load i32, i32* %8, align 4
  %333 = add nsw i32 273, %332
  store i32 %333, i32* %15, align 4
  br label %340

; <label>:334:                                    ; preds = %250
  %335 = load i32, i32* %8, align 4
  %336 = add nsw i32 304, %335
  store i32 %336, i32* %15, align 4
  br label %340

; <label>:337:                                    ; preds = %250
  %338 = load i32, i32* %8, align 4
  %339 = add nsw i32 334, %338
  store i32 %339, i32* %15, align 4
  br label %340

; <label>:340:                                    ; preds = %250, %337, %334, %331, %328, %325, %322, %321, %298, %297, %274, %273, %251
  br label %341

; <label>:341:                                    ; preds = %340, %230
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %699

; <label>:350:                                    ; preds = %341, %699
  %351 = load i32, i32* %15, align 4
  %352 = load i32, i32* %10, align 4
  %353 = add nsw i32 %351, %352
  %354 = load i32, i32* %11, align 4
  %355 = add nsw i32 %353, %354
  %356 = sub nsw i32 %355, 1
  store i32 %356, i32* %12, align 4
  %357 = load i32, i32* %12, align 4
  %358 = srem i32 %357, 7
  store i32 %358, i32* %16, align 4
  %359 = load i32, i32* %16, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %699

; <label>:368:                                    ; preds = %350
  switch i32 %359, label %419 [
    i32 0, label %369
    i32 1, label %371
    i32 2, label %391
    i32 3, label %411
    i32 4, label %413
    i32 5, label %415
    i32 6, label %417
  ]

; <label>:369:                                    ; preds = %368
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %419

; <label>:371:                                    ; preds = %368
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %750

; <label>:380:                                    ; preds = %371, %750
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %750

; <label>:390:                                    ; preds = %380
  br label %419

; <label>:391:                                    ; preds = %368
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %752

; <label>:400:                                    ; preds = %391, %752
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %752

; <label>:410:                                    ; preds = %400
  br label %419

; <label>:411:                                    ; preds = %368
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %419

; <label>:413:                                    ; preds = %368
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %419

; <label>:415:                                    ; preds = %368
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %419

; <label>:417:                                    ; preds = %368
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %419

; <label>:419:                                    ; preds = %368, %417, %415, %413, %411, %410, %390, %369
  br label %568

; <label>:420:                                    ; preds = %2
  %421 = load i32, i32* %7, align 4
  switch i32 %421, label %529 [
    i32 1, label %422
    i32 2, label %424
    i32 3, label %427
    i32 4, label %430
    i32 5, label %433
    i32 6, label %454
    i32 7, label %457
    i32 8, label %478
    i32 9, label %499
    i32 10, label %520
    i32 11, label %523
    i32 12, label %526
  ]

; <label>:422:                                    ; preds = %420
  %423 = load i32, i32* %8, align 4
  store i32 %423, i32* %15, align 4
  br label %529

; <label>:424:                                    ; preds = %420
  %425 = load i32, i32* %8, align 4
  %426 = add nsw i32 31, %425
  store i32 %426, i32* %15, align 4
  br label %529

; <label>:427:                                    ; preds = %420
  %428 = load i32, i32* %8, align 4
  %429 = add nsw i32 60, %428
  store i32 %429, i32* %15, align 4
  br label %529

; <label>:430:                                    ; preds = %420
  %431 = load i32, i32* %8, align 4
  %432 = add nsw i32 91, %431
  store i32 %432, i32* %15, align 4
  br label %529

; <label>:433:                                    ; preds = %420
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %754

; <label>:442:                                    ; preds = %433, %754
  %443 = load i32, i32* %8, align 4
  %444 = add nsw i32 121, %443
  store i32 %444, i32* %15, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %754

; <label>:453:                                    ; preds = %442
  br label %529

; <label>:454:                                    ; preds = %420
  %455 = load i32, i32* %8, align 4
  %456 = add nsw i32 152, %455
  store i32 %456, i32* %15, align 4
  br label %529

; <label>:457:                                    ; preds = %420
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %768

; <label>:466:                                    ; preds = %457, %768
  %467 = load i32, i32* %8, align 4
  %468 = add nsw i32 182, %467
  store i32 %468, i32* %15, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %768

; <label>:477:                                    ; preds = %466
  br label %529

; <label>:478:                                    ; preds = %420
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %785

; <label>:487:                                    ; preds = %478, %785
  %488 = load i32, i32* %8, align 4
  %489 = add nsw i32 213, %488
  store i32 %489, i32* %15, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %785

; <label>:498:                                    ; preds = %487
  br label %529

; <label>:499:                                    ; preds = %420
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %797

; <label>:508:                                    ; preds = %499, %797
  %509 = load i32, i32* %8, align 4
  %510 = add nsw i32 244, %509
  store i32 %510, i32* %15, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %797

; <label>:519:                                    ; preds = %508
  br label %529

; <label>:520:                                    ; preds = %420
  %521 = load i32, i32* %8, align 4
  %522 = add nsw i32 274, %521
  store i32 %522, i32* %15, align 4
  br label %529

; <label>:523:                                    ; preds = %420
  %524 = load i32, i32* %8, align 4
  %525 = add nsw i32 305, %524
  store i32 %525, i32* %15, align 4
  br label %529

; <label>:526:                                    ; preds = %420
  %527 = load i32, i32* %8, align 4
  %528 = add nsw i32 335, %527
  store i32 %528, i32* %15, align 4
  br label %529

; <label>:529:                                    ; preds = %420, %526, %523, %520, %519, %498, %477, %454, %453, %430, %427, %424, %422
  %530 = load i32, i32* %15, align 4
  %531 = add nsw i32 %530, 4
  store i32 %531, i32* %12, align 4
  %532 = load i32, i32* %12, align 4
  %533 = srem i32 %532, 7
  store i32 %533, i32* %16, align 4
  %534 = load i32, i32* %16, align 4
  switch i32 %534, label %567 [
    i32 0, label %535
    i32 1, label %537
    i32 2, label %539
    i32 3, label %541
    i32 4, label %561
    i32 5, label %563
    i32 6, label %565
  ]

; <label>:535:                                    ; preds = %529
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %567

; <label>:537:                                    ; preds = %529
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %567

; <label>:539:                                    ; preds = %529
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %567

; <label>:541:                                    ; preds = %529
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %808

; <label>:550:                                    ; preds = %541, %808
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %808

; <label>:560:                                    ; preds = %550
  br label %567

; <label>:561:                                    ; preds = %529
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %567

; <label>:563:                                    ; preds = %529
  %564 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %567

; <label>:565:                                    ; preds = %529
  %566 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %567

; <label>:567:                                    ; preds = %529, %565, %563, %561, %560, %539, %537, %535
  br label %568

; <label>:568:                                    ; preds = %567, %419
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %810

; <label>:577:                                    ; preds = %568, %810
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %810

; <label>:586:                                    ; preds = %577
  ret i32 0

; <label>:587:                                    ; preds = %72, %63
  %588 = load i32, i32* %13, align 4
  %589 = sub i32 0, %588
  %590 = add i32 %589, 400
  %591 = sub i32 %588, 400
  %592 = mul i32 %591, 400
  %593 = sub i32 0, %588
  %594 = add i32 %593, 400
  %595 = sub i32 %588, 400
  %596 = mul i32 %595, 400
  %597 = shl i32 %588, 400
  %598 = srem i32 %588, 400
  %599 = icmp eq i32 %598, 0
  br label %72

; <label>:600:                                    ; preds = %96, %87
  %601 = load i32, i32* %8, align 4
  store i32 %601, i32* %15, align 4
  br label %96

; <label>:602:                                    ; preds = %119, %110
  %603 = load i32, i32* %8, align 4
  %604 = sub i32 60, %603
  %605 = mul i32 %604, %603
  %606 = shl i32 60, %603
  %607 = shl i32 60, %603
  %608 = sub i32 60, %603
  %609 = mul i32 %608, %603
  %610 = shl i32 60, %603
  %611 = sub i32 0, 60
  %612 = add i32 %611, %603
  %613 = sub i32 0, 60
  %614 = add i32 %613, %603
  %615 = add nsw i32 60, %603
  store i32 %615, i32* %15, align 4
  br label %119

; <label>:616:                                    ; preds = %152, %143
  %617 = load i32, i32* %8, align 4
  %618 = sub i32 0, 213
  %619 = add i32 %618, %617
  %620 = sub i32 0, 213
  %621 = add i32 %620, %617
  %622 = shl i32 213, %617
  %623 = sub i32 213, %617
  %624 = mul i32 %623, %617
  %625 = sub i32 0, 213
  %626 = add i32 %625, %617
  %627 = sub i32 0, 213
  %628 = add i32 %627, %617
  %629 = sub i32 0, 213
  %630 = add i32 %629, %617
  %631 = shl i32 213, %617
  %632 = shl i32 213, %617
  %633 = add nsw i32 213, %617
  store i32 %633, i32* %15, align 4
  br label %152

; <label>:634:                                    ; preds = %173, %164
  %635 = load i32, i32* %8, align 4
  %636 = shl i32 244, %635
  %637 = add nsw i32 244, %635
  store i32 %637, i32* %15, align 4
  br label %173

; <label>:638:                                    ; preds = %194, %185
  %639 = load i32, i32* %8, align 4
  %640 = sub i32 0, 274
  %641 = add i32 %640, %639
  %642 = add nsw i32 274, %639
  store i32 %642, i32* %15, align 4
  br label %194

; <label>:643:                                    ; preds = %218, %209
  %644 = load i32, i32* %8, align 4
  %645 = sub i32 0, 335
  %646 = add i32 %645, %644
  %647 = sub i32 0, 335
  %648 = add i32 %647, %644
  %649 = sub i32 335, %644
  %650 = mul i32 %649, %644
  %651 = shl i32 335, %644
  %652 = sub i32 0, 335
  %653 = add i32 %652, %644
  %654 = add nsw i32 335, %644
  store i32 %654, i32* %15, align 4
  br label %218

; <label>:655:                                    ; preds = %240, %231
  %656 = load i32, i32* %7, align 4
  br label %240

; <label>:657:                                    ; preds = %262, %253
  %658 = load i32, i32* %8, align 4
  %659 = sub i32 0, 31
  %660 = add i32 %659, %658
  %661 = sub i32 0, 31
  %662 = add i32 %661, %658
  %663 = sub i32 0, 31
  %664 = add i32 %663, %658
  %665 = sub i32 31, %658
  %666 = mul i32 %665, %658
  %667 = sub i32 0, 31
  %668 = add i32 %667, %658
  %669 = sub i32 31, %658
  %670 = mul i32 %669, %658
  %671 = add nsw i32 31, %658
  store i32 %671, i32* %15, align 4
  br label %262

; <label>:672:                                    ; preds = %286, %277
  %673 = load i32, i32* %8, align 4
  %674 = sub i32 0, 90
  %675 = add i32 %674, %673
  %676 = sub i32 90, %673
  %677 = mul i32 %676, %673
  %678 = sub i32 0, 90
  %679 = add i32 %678, %673
  %680 = sub i32 90, %673
  %681 = mul i32 %680, %673
  %682 = shl i32 90, %673
  %683 = sub i32 0, 90
  %684 = add i32 %683, %673
  %685 = add nsw i32 90, %673
  store i32 %685, i32* %15, align 4
  br label %286

; <label>:686:                                    ; preds = %310, %301
  %687 = load i32, i32* %8, align 4
  %688 = shl i32 151, %687
  %689 = sub i32 151, %687
  %690 = mul i32 %689, %687
  %691 = sub i32 0, 151
  %692 = add i32 %691, %687
  %693 = shl i32 151, %687
  %694 = sub i32 0, 151
  %695 = add i32 %694, %687
  %696 = sub i32 151, %687
  %697 = mul i32 %696, %687
  %698 = add nsw i32 151, %687
  store i32 %698, i32* %15, align 4
  br label %310

; <label>:699:                                    ; preds = %350, %341
  %700 = load i32, i32* %15, align 4
  %701 = load i32, i32* %10, align 4
  %702 = shl i32 %700, %701
  %703 = sub i32 0, %700
  %704 = add i32 %703, %701
  %705 = shl i32 %700, %701
  %706 = shl i32 %700, %701
  %707 = sub i32 0, %700
  %708 = add i32 %707, %701
  %709 = sub i32 0, %700
  %710 = add i32 %709, %701
  %711 = sub i32 0, %700
  %712 = add i32 %711, %701
  %713 = add nsw i32 %700, %701
  %714 = load i32, i32* %11, align 4
  %715 = shl i32 %713, %714
  %716 = sub i32 %713, %714
  %717 = mul i32 %716, %714
  %718 = sub i32 %713, %714
  %719 = mul i32 %718, %714
  %720 = sub i32 0, %713
  %721 = add i32 %720, %714
  %722 = sub i32 0, %713
  %723 = add i32 %722, %714
  %724 = add nsw i32 %713, %714
  %725 = sub i32 %724, 1
  %726 = mul i32 %725, 1
  %727 = sub i32 %724, 1
  %728 = mul i32 %727, 1
  %729 = shl i32 %724, 1
  %730 = sub i32 %724, 1
  %731 = mul i32 %730, 1
  %732 = shl i32 %724, 1
  %733 = shl i32 %724, 1
  %734 = sub nsw i32 %724, 1
  store i32 %734, i32* %12, align 4
  %735 = load i32, i32* %12, align 4
  %736 = sub i32 0, %735
  %737 = add i32 %736, 7
  %738 = sub i32 %735, 7
  %739 = mul i32 %738, 7
  %740 = sub i32 %735, 7
  %741 = mul i32 %740, 7
  %742 = shl i32 %735, 7
  %743 = sub i32 %735, 7
  %744 = mul i32 %743, 7
  %745 = sub i32 0, %735
  %746 = add i32 %745, 7
  %747 = shl i32 %735, 7
  %748 = srem i32 %735, 7
  store i32 %748, i32* %16, align 4
  %749 = load i32, i32* %16, align 4
  br label %350

; <label>:750:                                    ; preds = %380, %371
  %751 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %380

; <label>:752:                                    ; preds = %400, %391
  %753 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %400

; <label>:754:                                    ; preds = %442, %433
  %755 = load i32, i32* %8, align 4
  %756 = sub i32 0, 121
  %757 = add i32 %756, %755
  %758 = sub i32 121, %755
  %759 = mul i32 %758, %755
  %760 = shl i32 121, %755
  %761 = sub i32 121, %755
  %762 = mul i32 %761, %755
  %763 = shl i32 121, %755
  %764 = shl i32 121, %755
  %765 = sub i32 0, 121
  %766 = add i32 %765, %755
  %767 = add nsw i32 121, %755
  store i32 %767, i32* %15, align 4
  br label %442

; <label>:768:                                    ; preds = %466, %457
  %769 = load i32, i32* %8, align 4
  %770 = sub i32 182, %769
  %771 = mul i32 %770, %769
  %772 = shl i32 182, %769
  %773 = sub i32 0, 182
  %774 = add i32 %773, %769
  %775 = sub i32 0, 182
  %776 = add i32 %775, %769
  %777 = shl i32 182, %769
  %778 = sub i32 182, %769
  %779 = mul i32 %778, %769
  %780 = sub i32 182, %769
  %781 = mul i32 %780, %769
  %782 = sub i32 0, 182
  %783 = add i32 %782, %769
  %784 = add nsw i32 182, %769
  store i32 %784, i32* %15, align 4
  br label %466

; <label>:785:                                    ; preds = %487, %478
  %786 = load i32, i32* %8, align 4
  %787 = shl i32 213, %786
  %788 = shl i32 213, %786
  %789 = shl i32 213, %786
  %790 = sub i32 213, %786
  %791 = mul i32 %790, %786
  %792 = shl i32 213, %786
  %793 = shl i32 213, %786
  %794 = sub i32 213, %786
  %795 = mul i32 %794, %786
  %796 = add nsw i32 213, %786
  store i32 %796, i32* %15, align 4
  br label %487

; <label>:797:                                    ; preds = %508, %499
  %798 = load i32, i32* %8, align 4
  %799 = sub i32 244, %798
  %800 = mul i32 %799, %798
  %801 = shl i32 244, %798
  %802 = shl i32 244, %798
  %803 = sub i32 0, 244
  %804 = add i32 %803, %798
  %805 = sub i32 0, 244
  %806 = add i32 %805, %798
  %807 = add nsw i32 244, %798
  store i32 %807, i32* %15, align 4
  br label %508

; <label>:808:                                    ; preds = %550, %541
  %809 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %550

; <label>:810:                                    ; preds = %577, %568
  br label %577
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
