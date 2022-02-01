; ModuleID = 'source-C-CXX/65/595.c'
source_filename = "source-C-CXX/65/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@y = common global i64 0, align 8
@m = common global i64 0, align 8
@d = common global i64 0, align 8
@ny = common global i64 0, align 8
@nm = common global i64 0, align 8
@date = common global i64 0, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @y, i64* @m, i64* @d)
  %5 = load i64, i64* @y, align 8
  %6 = sub nsw i64 %5, 1
  %7 = load i64, i64* @y, align 8
  %8 = sub nsw i64 %7, 1
  %9 = srem i64 %8, 4
  %10 = sub nsw i64 %6, %9
  %11 = sdiv i64 %10, 4
  %12 = load i64, i64* @y, align 8
  %13 = sub nsw i64 %12, 1
  %14 = load i64, i64* @y, align 8
  %15 = sub nsw i64 %14, 1
  %16 = srem i64 %15, 100
  %17 = sub nsw i64 %13, %16
  %18 = sdiv i64 %17, 100
  %19 = sub nsw i64 %11, %18
  %20 = load i64, i64* @y, align 8
  %21 = sub nsw i64 %20, 1
  %22 = load i64, i64* @y, align 8
  %23 = sub nsw i64 %22, 1
  %24 = srem i64 %23, 400
  %25 = sub nsw i64 %21, %24
  %26 = sdiv i64 %25, 400
  %27 = add nsw i64 %19, %26
  store i64 %27, i64* %2, align 8
  %28 = load i64, i64* @y, align 8
  %29 = sub nsw i64 %28, 1
  %30 = mul nsw i64 %29, 1
  %31 = load i64, i64* %2, align 8
  %32 = add nsw i64 %30, %31
  store i64 %32, i64* @ny, align 8
  %33 = load i64, i64* @m, align 8
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %0
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %677

; <label>:44:                                     ; preds = %35, %677
  store i64 0, i64* @nm, align 8
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %677

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %53, %0
  %55 = load i64, i64* @m, align 8
  %56 = icmp eq i64 %55, 2
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %678

; <label>:66:                                     ; preds = %57, %678
  store i64 31, i64* @nm, align 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %678

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %75, %54
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %679

; <label>:85:                                     ; preds = %76, %679
  %86 = load i64, i64* @m, align 8
  %87 = icmp eq i64 %86, 3
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y.8
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %679

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %140

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y.8
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %682

; <label>:106:                                    ; preds = %97, %682
  %107 = load i64, i64* @y, align 8
  %108 = srem i64 %107, 4
  %109 = icmp eq i64 %108, 0
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %682

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %138

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y.8
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %691

; <label>:128:                                    ; preds = %119, %691
  store i64 60, i64* @nm, align 8
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y.8
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %691

; <label>:137:                                    ; preds = %128
  br label %139

; <label>:138:                                    ; preds = %118
  store i64 59, i64* @nm, align 8
  br label %139

; <label>:139:                                    ; preds = %138, %137
  br label %140

; <label>:140:                                    ; preds = %139, %96
  %141 = load i64, i64* @m, align 8
  %142 = icmp eq i64 %141, 4
  br i1 %142, label %143, label %186

; <label>:143:                                    ; preds = %140
  %144 = load i64, i64* @y, align 8
  %145 = srem i64 %144, 4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %166

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y.8
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %692

; <label>:156:                                    ; preds = %147, %692
  store i64 91, i64* @nm, align 8
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y.8
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %692

; <label>:165:                                    ; preds = %156
  br label %167

; <label>:166:                                    ; preds = %143
  store i64 90, i64* @nm, align 8
  br label %167

; <label>:167:                                    ; preds = %166, %165
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y.8
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %693

; <label>:176:                                    ; preds = %167, %693
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y.8
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %693

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185, %140
  %187 = load i64, i64* @m, align 8
  %188 = icmp eq i64 %187, 5
  br i1 %188, label %189, label %214

; <label>:189:                                    ; preds = %186
  %190 = load i64, i64* @y, align 8
  %191 = srem i64 %190, 4
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %194

; <label>:193:                                    ; preds = %189
  store i64 121, i64* @nm, align 8
  br label %195

; <label>:194:                                    ; preds = %189
  store i64 120, i64* @nm, align 8
  br label %195

; <label>:195:                                    ; preds = %194, %193
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y.8
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %694

; <label>:204:                                    ; preds = %195, %694
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y.8
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %694

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213, %186
  %215 = load i64, i64* @m, align 8
  %216 = icmp eq i64 %215, 6
  br i1 %216, label %217, label %260

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y.8
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %695

; <label>:226:                                    ; preds = %217, %695
  %227 = load i64, i64* @y, align 8
  %228 = srem i64 %227, 4
  %229 = icmp eq i64 %228, 0
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y.8
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %695

; <label>:238:                                    ; preds = %226
  br i1 %229, label %239, label %240

; <label>:239:                                    ; preds = %238
  store i64 152, i64* @nm, align 8
  br label %241

; <label>:240:                                    ; preds = %238
  store i64 151, i64* @nm, align 8
  br label %241

; <label>:241:                                    ; preds = %240, %239
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y.8
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %713

; <label>:250:                                    ; preds = %241, %713
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y.8
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %713

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259, %214
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y.8
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %714

; <label>:269:                                    ; preds = %260, %714
  %270 = load i64, i64* @m, align 8
  %271 = icmp eq i64 %270, 7
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y.8
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %714

; <label>:280:                                    ; preds = %269
  br i1 %271, label %281, label %306

; <label>:281:                                    ; preds = %280
  %282 = load i64, i64* @y, align 8
  %283 = srem i64 %282, 4
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %286

; <label>:285:                                    ; preds = %281
  store i64 182, i64* @nm, align 8
  br label %287

; <label>:286:                                    ; preds = %281
  store i64 181, i64* @nm, align 8
  br label %287

; <label>:287:                                    ; preds = %286, %285
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y.8
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %717

; <label>:296:                                    ; preds = %287, %717
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y.8
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %717

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305, %280
  %307 = load i64, i64* @m, align 8
  %308 = icmp eq i64 %307, 8
  br i1 %308, label %309, label %334

; <label>:309:                                    ; preds = %306
  %310 = load i64, i64* @y, align 8
  %311 = srem i64 %310, 4
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %314

; <label>:313:                                    ; preds = %309
  store i64 213, i64* @nm, align 8
  br label %333

; <label>:314:                                    ; preds = %309
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y.8
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %718

; <label>:323:                                    ; preds = %314, %718
  store i64 212, i64* @nm, align 8
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y.8
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %718

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %332, %313
  br label %334

; <label>:334:                                    ; preds = %333, %306
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y.8
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %719

; <label>:343:                                    ; preds = %334, %719
  %344 = load i64, i64* @m, align 8
  %345 = icmp eq i64 %344, 9
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y.8
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %719

; <label>:354:                                    ; preds = %343
  br i1 %345, label %355, label %398

; <label>:355:                                    ; preds = %354
  %356 = load i64, i64* @y, align 8
  %357 = srem i64 %356, 4
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %359, label %378

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y.8
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %722

; <label>:368:                                    ; preds = %359, %722
  store i64 244, i64* @nm, align 8
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y.8
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %722

; <label>:377:                                    ; preds = %368
  br label %379

; <label>:378:                                    ; preds = %355
  store i64 243, i64* @nm, align 8
  br label %379

; <label>:379:                                    ; preds = %378, %377
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y.8
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %723

; <label>:388:                                    ; preds = %379, %723
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y.8
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %723

; <label>:397:                                    ; preds = %388
  br label %398

; <label>:398:                                    ; preds = %397, %354
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y.8
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %724

; <label>:407:                                    ; preds = %398, %724
  %408 = load i64, i64* @m, align 8
  %409 = icmp eq i64 %408, 10
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y.8
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %724

; <label>:418:                                    ; preds = %407
  br i1 %409, label %419, label %462

; <label>:419:                                    ; preds = %418
  %420 = load i64, i64* @y, align 8
  %421 = srem i64 %420, 4
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %423, label %442

; <label>:423:                                    ; preds = %419
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y.8
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %727

; <label>:432:                                    ; preds = %423, %727
  store i64 274, i64* @nm, align 8
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y.8
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %727

; <label>:441:                                    ; preds = %432
  br label %461

; <label>:442:                                    ; preds = %419
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y.8
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %728

; <label>:451:                                    ; preds = %442, %728
  store i64 273, i64* @nm, align 8
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y.8
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %728

; <label>:460:                                    ; preds = %451
  br label %461

; <label>:461:                                    ; preds = %460, %441
  br label %462

; <label>:462:                                    ; preds = %461, %418
  %463 = load i64, i64* @m, align 8
  %464 = icmp eq i64 %463, 11
  br i1 %464, label %465, label %472

; <label>:465:                                    ; preds = %462
  %466 = load i64, i64* @y, align 8
  %467 = srem i64 %466, 4
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %469, label %470

; <label>:469:                                    ; preds = %465
  store i64 305, i64* @nm, align 8
  br label %471

; <label>:470:                                    ; preds = %465
  store i64 304, i64* @nm, align 8
  br label %471

; <label>:471:                                    ; preds = %470, %469
  br label %472

; <label>:472:                                    ; preds = %471, %462
  %473 = load i64, i64* @m, align 8
  %474 = icmp eq i64 %473, 12
  br i1 %474, label %475, label %500

; <label>:475:                                    ; preds = %472
  %476 = load i64, i64* @y, align 8
  %477 = srem i64 %476, 4
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %479, label %480

; <label>:479:                                    ; preds = %475
  store i64 335, i64* @nm, align 8
  br label %499

; <label>:480:                                    ; preds = %475
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y.8
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %729

; <label>:489:                                    ; preds = %480, %729
  store i64 334, i64* @nm, align 8
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y.8
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %729

; <label>:498:                                    ; preds = %489
  br label %499

; <label>:499:                                    ; preds = %498, %479
  br label %500

; <label>:500:                                    ; preds = %499, %472
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y.8
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %730

; <label>:509:                                    ; preds = %500, %730
  %510 = load i64, i64* @ny, align 8
  %511 = srem i64 %510, 7
  %512 = load i64, i64* @nm, align 8
  %513 = srem i64 %512, 7
  %514 = add nsw i64 %511, %513
  %515 = load i64, i64* @d, align 8
  %516 = srem i64 %515, 7
  %517 = add nsw i64 %514, %516
  store i64 %517, i64* @date, align 8
  %518 = load i64, i64* @date, align 8
  %519 = srem i64 %518, 7
  %520 = icmp eq i64 %519, 1
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y.8
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %730

; <label>:529:                                    ; preds = %509
  br i1 %520, label %530, label %532

; <label>:530:                                    ; preds = %529
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %532

; <label>:532:                                    ; preds = %530, %529
  %533 = load i64, i64* @date, align 8
  %534 = srem i64 %533, 7
  %535 = icmp eq i64 %534, 2
  br i1 %535, label %536, label %556

; <label>:536:                                    ; preds = %532
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y.8
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %771

; <label>:545:                                    ; preds = %536, %771
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y.8
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %771

; <label>:555:                                    ; preds = %545
  br label %556

; <label>:556:                                    ; preds = %555, %532
  %557 = load i64, i64* @date, align 8
  %558 = srem i64 %557, 7
  %559 = icmp eq i64 %558, 3
  br i1 %559, label %560, label %562

; <label>:560:                                    ; preds = %556
  %561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %562

; <label>:562:                                    ; preds = %560, %556
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y.8
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %773

; <label>:571:                                    ; preds = %562, %773
  %572 = load i64, i64* @date, align 8
  %573 = srem i64 %572, 7
  %574 = icmp eq i64 %573, 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y.8
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %773

; <label>:583:                                    ; preds = %571
  br i1 %574, label %584, label %604

; <label>:584:                                    ; preds = %583
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y.8
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %784

; <label>:593:                                    ; preds = %584, %784
  %594 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y.8
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %784

; <label>:603:                                    ; preds = %593
  br label %604

; <label>:604:                                    ; preds = %603, %583
  %605 = load i64, i64* @date, align 8
  %606 = srem i64 %605, 7
  %607 = icmp eq i64 %606, 5
  br i1 %607, label %608, label %610

; <label>:608:                                    ; preds = %604
  %609 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %610

; <label>:610:                                    ; preds = %608, %604
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y.8
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %786

; <label>:619:                                    ; preds = %610, %786
  %620 = load i64, i64* @date, align 8
  %621 = srem i64 %620, 7
  %622 = icmp eq i64 %621, 6
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y.8
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %786

; <label>:631:                                    ; preds = %619
  br i1 %622, label %632, label %652

; <label>:632:                                    ; preds = %631
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y.8
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %794

; <label>:641:                                    ; preds = %632, %794
  %642 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y.8
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %794

; <label>:651:                                    ; preds = %641
  br label %652

; <label>:652:                                    ; preds = %651, %631
  %653 = load i64, i64* @date, align 8
  %654 = srem i64 %653, 7
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %656, label %658

; <label>:656:                                    ; preds = %652
  %657 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %658

; <label>:658:                                    ; preds = %656, %652
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y.8
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %796

; <label>:667:                                    ; preds = %658, %796
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y.8
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %796

; <label>:676:                                    ; preds = %667
  ret i32 0

; <label>:677:                                    ; preds = %44, %35
  store i64 0, i64* @nm, align 8
  br label %44

; <label>:678:                                    ; preds = %66, %57
  store i64 31, i64* @nm, align 8
  br label %66

; <label>:679:                                    ; preds = %85, %76
  %680 = load i64, i64* @m, align 8
  %681 = icmp eq i64 %680, 3
  br label %85

; <label>:682:                                    ; preds = %106, %97
  %683 = load i64, i64* @y, align 8
  %684 = sub i64 0, %683
  %685 = add i64 %684, 4
  %686 = sub i64 %683, 4
  %687 = mul i64 %686, 4
  %688 = shl i64 %683, 4
  %689 = srem i64 %683, 4
  %690 = icmp eq i64 %689, 0
  br label %106

; <label>:691:                                    ; preds = %128, %119
  store i64 60, i64* @nm, align 8
  br label %128

; <label>:692:                                    ; preds = %156, %147
  store i64 91, i64* @nm, align 8
  br label %156

; <label>:693:                                    ; preds = %176, %167
  br label %176

; <label>:694:                                    ; preds = %204, %195
  br label %204

; <label>:695:                                    ; preds = %226, %217
  %696 = load i64, i64* @y, align 8
  %697 = sub i64 0, %696
  %698 = add i64 %697, 4
  %699 = shl i64 %696, 4
  %700 = shl i64 %696, 4
  %701 = sub i64 0, %696
  %702 = add i64 %701, 4
  %703 = sub i64 %696, 4
  %704 = mul i64 %703, 4
  %705 = sub i64 0, %696
  %706 = add i64 %705, 4
  %707 = sub i64 %696, 4
  %708 = mul i64 %707, 4
  %709 = sub i64 %696, 4
  %710 = mul i64 %709, 4
  %711 = srem i64 %696, 4
  %712 = icmp eq i64 %711, 0
  br label %226

; <label>:713:                                    ; preds = %250, %241
  br label %250

; <label>:714:                                    ; preds = %269, %260
  %715 = load i64, i64* @m, align 8
  %716 = icmp eq i64 %715, 7
  br label %269

; <label>:717:                                    ; preds = %296, %287
  br label %296

; <label>:718:                                    ; preds = %323, %314
  store i64 212, i64* @nm, align 8
  br label %323

; <label>:719:                                    ; preds = %343, %334
  %720 = load i64, i64* @m, align 8
  %721 = icmp eq i64 %720, 9
  br label %343

; <label>:722:                                    ; preds = %368, %359
  store i64 244, i64* @nm, align 8
  br label %368

; <label>:723:                                    ; preds = %388, %379
  br label %388

; <label>:724:                                    ; preds = %407, %398
  %725 = load i64, i64* @m, align 8
  %726 = icmp eq i64 %725, 10
  br label %407

; <label>:727:                                    ; preds = %432, %423
  store i64 274, i64* @nm, align 8
  br label %432

; <label>:728:                                    ; preds = %451, %442
  store i64 273, i64* @nm, align 8
  br label %451

; <label>:729:                                    ; preds = %489, %480
  store i64 334, i64* @nm, align 8
  br label %489

; <label>:730:                                    ; preds = %509, %500
  %731 = load i64, i64* @ny, align 8
  %732 = shl i64 %731, 7
  %733 = sub i64 0, %731
  %734 = add i64 %733, 7
  %735 = sub i64 %731, 7
  %736 = mul i64 %735, 7
  %737 = sub i64 %731, 7
  %738 = mul i64 %737, 7
  %739 = srem i64 %731, 7
  %740 = load i64, i64* @nm, align 8
  %741 = shl i64 %740, 7
  %742 = shl i64 %740, 7
  %743 = sub i64 %740, 7
  %744 = mul i64 %743, 7
  %745 = srem i64 %740, 7
  %746 = sub i64 0, %739
  %747 = add i64 %746, %745
  %748 = add nsw i64 %739, %745
  %749 = load i64, i64* @d, align 8
  %750 = sub i64 %749, 7
  %751 = mul i64 %750, 7
  %752 = shl i64 %749, 7
  %753 = shl i64 %749, 7
  %754 = shl i64 %749, 7
  %755 = shl i64 %749, 7
  %756 = srem i64 %749, 7
  %757 = shl i64 %748, %756
  %758 = sub i64 0, %748
  %759 = add i64 %758, %756
  %760 = shl i64 %748, %756
  %761 = sub i64 %748, %756
  %762 = mul i64 %761, %756
  %763 = add nsw i64 %748, %756
  store i64 %763, i64* @date, align 8
  %764 = load i64, i64* @date, align 8
  %765 = shl i64 %764, 7
  %766 = sub i64 %764, 7
  %767 = mul i64 %766, 7
  %768 = shl i64 %764, 7
  %769 = srem i64 %764, 7
  %770 = icmp eq i64 %769, 1
  br label %509

; <label>:771:                                    ; preds = %545, %536
  %772 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %545

; <label>:773:                                    ; preds = %571, %562
  %774 = load i64, i64* @date, align 8
  %775 = sub i64 0, %774
  %776 = add i64 %775, 7
  %777 = shl i64 %774, 7
  %778 = sub i64 0, %774
  %779 = add i64 %778, 7
  %780 = sub i64 0, %774
  %781 = add i64 %780, 7
  %782 = srem i64 %774, 7
  %783 = icmp eq i64 %782, 4
  br label %571

; <label>:784:                                    ; preds = %593, %584
  %785 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %593

; <label>:786:                                    ; preds = %619, %610
  %787 = load i64, i64* @date, align 8
  %788 = shl i64 %787, 7
  %789 = shl i64 %787, 7
  %790 = shl i64 %787, 7
  %791 = shl i64 %787, 7
  %792 = srem i64 %787, 7
  %793 = icmp eq i64 %792, 6
  br label %619

; <label>:794:                                    ; preds = %641, %632
  %795 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %641

; <label>:796:                                    ; preds = %667, %658
  br label %667
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
