; ModuleID = 'source-C-CXX/91/1375.c'
source_filename = "source-C-CXX/91/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  store i32* %12, i32** %5, align 8
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  store i32* %13, i32** %6, align 8
  br label %14

; <label>:14:                                     ; preds = %579, %0
  store i32 -100000, i32* %11, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %16 = load i32, i32* %7, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  br label %580

; <label>:19:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %30, %19
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %33

; <label>:24:                                     ; preds = %20
  %25 = load i32*, i32** %5, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  br label %20

; <label>:33:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  br label %34

; <label>:34:                                     ; preds = %80, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %581

; <label>:43:                                     ; preds = %34, %581
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %581

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %83

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %585

; <label>:65:                                     ; preds = %56, %585
  %66 = load i32*, i32** %6, align 8
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %69)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %585

; <label>:79:                                     ; preds = %65
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  br label %34

; <label>:83:                                     ; preds = %55
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  br label %86

; <label>:86:                                     ; preds = %208, %83
  %87 = load i32, i32* %8, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %209

; <label>:89:                                     ; preds = %86
  store i32 0, i32* %9, align 4
  br label %90

; <label>:90:                                     ; preds = %184, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %591

; <label>:99:                                     ; preds = %90, %591
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp slt i32 %100, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %591

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %187

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %595

; <label>:121:                                    ; preds = %112, %595
  %122 = load i32*, i32** %5, align 8
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32*, i32** %5, align 8
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = getelementptr inbounds i32, i32* %130, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %126, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %595

; <label>:142:                                    ; preds = %121
  br i1 %133, label %143, label %165

; <label>:143:                                    ; preds = %142
  %144 = load i32*, i32** %5, align 8
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %10, align 4
  %149 = load i32*, i32** %5, align 8
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = getelementptr inbounds i32, i32* %152, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = load i32*, i32** %5, align 8
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  store i32 %154, i32* %158, align 4
  %159 = load i32, i32* %10, align 4
  %160 = load i32*, i32** %5, align 8
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = getelementptr inbounds i32, i32* %163, i64 1
  store i32 %159, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %143, %142
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %608

; <label>:174:                                    ; preds = %165, %608
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %608

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %9, align 4
  br label %90

; <label>:187:                                    ; preds = %111
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %609

; <label>:197:                                    ; preds = %188, %609
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %8, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %609

; <label>:208:                                    ; preds = %197
  br label %86

; <label>:209:                                    ; preds = %86
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %624

; <label>:218:                                    ; preds = %209, %624
  %219 = load i32, i32* %7, align 4
  %220 = sub nsw i32 %219, 1
  store i32 %220, i32* %8, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %624

; <label>:229:                                    ; preds = %218
  br label %230

; <label>:230:                                    ; preds = %314, %229
  %231 = load i32, i32* %8, align 4
  %232 = icmp sge i32 %231, 0
  br i1 %232, label %233, label %317

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %629

; <label>:242:                                    ; preds = %233, %629
  store i32 0, i32* %9, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %629

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %310, %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %630

; <label>:261:                                    ; preds = %252, %630
  %262 = load i32, i32* %9, align 4
  %263 = load i32, i32* %8, align 4
  %264 = icmp slt i32 %262, %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %630

; <label>:273:                                    ; preds = %261
  br i1 %264, label %274, label %313

; <label>:274:                                    ; preds = %273
  %275 = load i32*, i32** %6, align 8
  %276 = load i32, i32* %9, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %275, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32*, i32** %6, align 8
  %281 = load i32, i32* %9, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %280, i64 %282
  %284 = getelementptr inbounds i32, i32* %283, i64 1
  %285 = load i32, i32* %284, align 4
  %286 = icmp slt i32 %279, %285
  br i1 %286, label %287, label %309

; <label>:287:                                    ; preds = %274
  %288 = load i32*, i32** %6, align 8
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %288, i64 %290
  %292 = load i32, i32* %291, align 4
  store i32 %292, i32* %10, align 4
  %293 = load i32*, i32** %6, align 8
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %293, i64 %295
  %297 = getelementptr inbounds i32, i32* %296, i64 1
  %298 = load i32, i32* %297, align 4
  %299 = load i32*, i32** %6, align 8
  %300 = load i32, i32* %9, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %299, i64 %301
  store i32 %298, i32* %302, align 4
  %303 = load i32, i32* %10, align 4
  %304 = load i32*, i32** %6, align 8
  %305 = load i32, i32* %9, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %304, i64 %306
  %308 = getelementptr inbounds i32, i32* %307, i64 1
  store i32 %303, i32* %308, align 4
  br label %309

; <label>:309:                                    ; preds = %287, %274
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %9, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %9, align 4
  br label %252

; <label>:313:                                    ; preds = %273
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %8, align 4
  %316 = add nsw i32 %315, -1
  store i32 %316, i32* %8, align 4
  br label %230

; <label>:317:                                    ; preds = %230
  store i32 0, i32* %8, align 4
  br label %318

; <label>:318:                                    ; preds = %557, %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %634

; <label>:327:                                    ; preds = %318, %634
  %328 = load i32, i32* %8, align 4
  %329 = load i32, i32* %7, align 4
  %330 = icmp slt i32 %328, %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %634

; <label>:339:                                    ; preds = %327
  br i1 %330, label %340, label %558

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %8, align 4
  store i32 %341, i32* %9, align 4
  br label %342

; <label>:342:                                    ; preds = %422, %340
  %343 = load i32, i32* %9, align 4
  %344 = load i32, i32* %7, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %425

; <label>:346:                                    ; preds = %342
  %347 = load i32*, i32** %5, align 8
  %348 = load i32, i32* %9, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %347, i64 %349
  %351 = load i32, i32* %8, align 4
  %352 = sext i32 %351 to i64
  %353 = sub i64 0, %352
  %354 = getelementptr inbounds i32, i32* %350, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32*, i32** %6, align 8
  %357 = load i32, i32* %9, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %356, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp sgt i32 %355, %360
  br i1 %361, label %362, label %365

; <label>:362:                                    ; preds = %346
  %363 = load i32, i32* %2, align 4
  %364 = add nsw i32 %363, 200
  store i32 %364, i32* %2, align 4
  br label %421

; <label>:365:                                    ; preds = %346
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %638

; <label>:374:                                    ; preds = %365, %638
  %375 = load i32*, i32** %5, align 8
  %376 = load i32, i32* %9, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %375, i64 %377
  %379 = load i32, i32* %8, align 4
  %380 = sext i32 %379 to i64
  %381 = sub i64 0, %380
  %382 = getelementptr inbounds i32, i32* %378, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32*, i32** %6, align 8
  %385 = load i32, i32* %9, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %384, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp slt i32 %383, %388
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %638

; <label>:398:                                    ; preds = %374
  br i1 %389, label %399, label %402

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %2, align 4
  %401 = sub nsw i32 %400, 200
  store i32 %401, i32* %2, align 4
  br label %402

; <label>:402:                                    ; preds = %399, %398
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %658

; <label>:411:                                    ; preds = %402, %658
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %658

; <label>:420:                                    ; preds = %411
  br label %421

; <label>:421:                                    ; preds = %420, %362
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %9, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %9, align 4
  br label %342

; <label>:425:                                    ; preds = %342
  %426 = load i32, i32* %8, align 4
  %427 = sub nsw i32 %426, 1
  store i32 %427, i32* %9, align 4
  br label %428

; <label>:428:                                    ; preds = %509, %425
  %429 = load i32, i32* %9, align 4
  %430 = icmp sge i32 %429, 0
  br i1 %430, label %431, label %512

; <label>:431:                                    ; preds = %428
  %432 = load i32*, i32** %5, align 8
  %433 = load i32, i32* %7, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, i32* %432, i64 %434
  %436 = getelementptr inbounds i32, i32* %435, i64 -1
  %437 = load i32, i32* %9, align 4
  %438 = sext i32 %437 to i64
  %439 = sub i64 0, %438
  %440 = getelementptr inbounds i32, i32* %436, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32*, i32** %6, align 8
  %443 = load i32, i32* %9, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, i32* %442, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp sgt i32 %441, %446
  br i1 %447, label %448, label %451

; <label>:448:                                    ; preds = %431
  %449 = load i32, i32* %2, align 4
  %450 = add nsw i32 %449, 200
  store i32 %450, i32* %2, align 4
  br label %490

; <label>:451:                                    ; preds = %431
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %659

; <label>:460:                                    ; preds = %451, %659
  %461 = load i32*, i32** %5, align 8
  %462 = load i32, i32* %7, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, i32* %461, i64 %463
  %465 = getelementptr inbounds i32, i32* %464, i64 -1
  %466 = load i32, i32* %9, align 4
  %467 = sext i32 %466 to i64
  %468 = sub i64 0, %467
  %469 = getelementptr inbounds i32, i32* %465, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load i32*, i32** %6, align 8
  %472 = load i32, i32* %9, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %471, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = icmp slt i32 %470, %475
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %659

; <label>:485:                                    ; preds = %460
  br i1 %476, label %486, label %489

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* %2, align 4
  %488 = sub nsw i32 %487, 200
  store i32 %488, i32* %2, align 4
  br label %489

; <label>:489:                                    ; preds = %486, %485
  br label %490

; <label>:490:                                    ; preds = %489, %448
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %689

; <label>:499:                                    ; preds = %490, %689
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %689

; <label>:508:                                    ; preds = %499
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %9, align 4
  %511 = add nsw i32 %510, -1
  store i32 %511, i32* %9, align 4
  br label %428

; <label>:512:                                    ; preds = %428
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %690

; <label>:521:                                    ; preds = %512, %690
  %522 = load i32, i32* %2, align 4
  %523 = load i32, i32* %11, align 4
  %524 = icmp sgt i32 %522, %523
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %690

; <label>:533:                                    ; preds = %521
  br i1 %524, label %534, label %536

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %2, align 4
  store i32 %535, i32* %11, align 4
  br label %536

; <label>:536:                                    ; preds = %534, %533
  store i32 0, i32* %2, align 4
  br label %537

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %694

; <label>:546:                                    ; preds = %537, %694
  %547 = load i32, i32* %8, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, i32* %8, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %694

; <label>:557:                                    ; preds = %546
  br label %318

; <label>:558:                                    ; preds = %339
  %559 = load i32, i32* %11, align 4
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %559)
  br label %561

; <label>:561:                                    ; preds = %558
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %707

; <label>:570:                                    ; preds = %561, %707
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %707

; <label>:579:                                    ; preds = %570
  br label %14

; <label>:580:                                    ; preds = %18
  ret i32 0

; <label>:581:                                    ; preds = %43, %34
  %582 = load i32, i32* %8, align 4
  %583 = load i32, i32* %7, align 4
  %584 = icmp slt i32 %582, %583
  br label %43

; <label>:585:                                    ; preds = %65, %56
  %586 = load i32*, i32** %6, align 8
  %587 = load i32, i32* %8, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, i32* %586, i64 %588
  %590 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %589)
  br label %65

; <label>:591:                                    ; preds = %99, %90
  %592 = load i32, i32* %9, align 4
  %593 = load i32, i32* %8, align 4
  %594 = icmp slt i32 %592, %593
  br label %99

; <label>:595:                                    ; preds = %121, %112
  %596 = load i32*, i32** %5, align 8
  %597 = load i32, i32* %9, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, i32* %596, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = load i32*, i32** %5, align 8
  %602 = load i32, i32* %9, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i32, i32* %601, i64 %603
  %605 = getelementptr inbounds i32, i32* %604, i64 1
  %606 = load i32, i32* %605, align 4
  %607 = icmp slt i32 %600, %606
  br label %121

; <label>:608:                                    ; preds = %174, %165
  br label %174

; <label>:609:                                    ; preds = %197, %188
  %610 = load i32, i32* %8, align 4
  %611 = shl i32 %610, -1
  %612 = sub i32 0, %610
  %613 = add i32 %612, -1
  %614 = sub i32 %610, -1
  %615 = mul i32 %614, -1
  %616 = sub i32 0, %610
  %617 = add i32 %616, -1
  %618 = shl i32 %610, -1
  %619 = sub i32 0, %610
  %620 = add i32 %619, -1
  %621 = sub i32 %610, -1
  %622 = mul i32 %621, -1
  %623 = add nsw i32 %610, -1
  store i32 %623, i32* %8, align 4
  br label %197

; <label>:624:                                    ; preds = %218, %209
  %625 = load i32, i32* %7, align 4
  %626 = sub i32 %625, 1
  %627 = mul i32 %626, 1
  %628 = sub nsw i32 %625, 1
  store i32 %628, i32* %8, align 4
  br label %218

; <label>:629:                                    ; preds = %242, %233
  store i32 0, i32* %9, align 4
  br label %242

; <label>:630:                                    ; preds = %261, %252
  %631 = load i32, i32* %9, align 4
  %632 = load i32, i32* %8, align 4
  %633 = icmp slt i32 %631, %632
  br label %261

; <label>:634:                                    ; preds = %327, %318
  %635 = load i32, i32* %8, align 4
  %636 = load i32, i32* %7, align 4
  %637 = icmp slt i32 %635, %636
  br label %327

; <label>:638:                                    ; preds = %374, %365
  %639 = load i32*, i32** %5, align 8
  %640 = load i32, i32* %9, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i32, i32* %639, i64 %641
  %643 = load i32, i32* %8, align 4
  %644 = sext i32 %643 to i64
  %645 = sub i64 0, %644
  %646 = mul i64 %645, %644
  %647 = sub i64 0, %644
  %648 = mul i64 %647, %644
  %649 = sub i64 0, %644
  %650 = getelementptr inbounds i32, i32* %642, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = load i32*, i32** %6, align 8
  %653 = load i32, i32* %9, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i32, i32* %652, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = icmp slt i32 %651, %656
  br label %374

; <label>:658:                                    ; preds = %411, %402
  br label %411

; <label>:659:                                    ; preds = %460, %451
  %660 = load i32*, i32** %5, align 8
  %661 = load i32, i32* %7, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i32, i32* %660, i64 %662
  %664 = getelementptr inbounds i32, i32* %663, i64 -1
  %665 = load i32, i32* %9, align 4
  %666 = sext i32 %665 to i64
  %667 = shl i64 0, %666
  %668 = sub i64 0, %666
  %669 = mul i64 %668, %666
  %670 = sub i64 0, 0
  %671 = add i64 %670, %666
  %672 = sub i64 0, %666
  %673 = mul i64 %672, %666
  %674 = sub i64 0, 0
  %675 = add i64 %674, %666
  %676 = sub i64 0, 0
  %677 = add i64 %676, %666
  %678 = sub i64 0, %666
  %679 = mul i64 %678, %666
  %680 = sub i64 0, %666
  %681 = getelementptr inbounds i32, i32* %664, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = load i32*, i32** %6, align 8
  %684 = load i32, i32* %9, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i32, i32* %683, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = icmp slt i32 %682, %687
  br label %460

; <label>:689:                                    ; preds = %499, %490
  br label %499

; <label>:690:                                    ; preds = %521, %512
  %691 = load i32, i32* %2, align 4
  %692 = load i32, i32* %11, align 4
  %693 = icmp sgt i32 %691, %692
  br label %521

; <label>:694:                                    ; preds = %546, %537
  %695 = load i32, i32* %8, align 4
  %696 = sub i32 %695, 1
  %697 = mul i32 %696, 1
  %698 = sub i32 0, %695
  %699 = add i32 %698, 1
  %700 = sub i32 %695, 1
  %701 = mul i32 %700, 1
  %702 = sub i32 %695, 1
  %703 = mul i32 %702, 1
  %704 = sub i32 %695, 1
  %705 = mul i32 %704, 1
  %706 = add nsw i32 %695, 1
  store i32 %706, i32* %8, align 4
  br label %546

; <label>:707:                                    ; preds = %570, %561
  br label %570
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
