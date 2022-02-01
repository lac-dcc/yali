; ModuleID = 'source-C-CXX/3/1421.c'
source_filename = "source-C-CXX/3/1421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %104, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %105

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %572

; <label>:22:                                     ; preds = %13, %572
  store i32 0, i32* %3, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %572

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %82, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %83

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %573

; <label>:45:                                     ; preds = %36, %573
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %51)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %573

; <label>:61:                                     ; preds = %45
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %581

; <label>:71:                                     ; preds = %62, %581
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %581

; <label>:82:                                     ; preds = %71
  br label %32

; <label>:83:                                     ; preds = %32
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %588

; <label>:93:                                     ; preds = %84, %588
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %588

; <label>:104:                                    ; preds = %93
  br label %9

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %595

; <label>:114:                                    ; preds = %105, %595
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %595

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %333

; <label>:127:                                    ; preds = %126
  store i32 0, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %219, %127
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %220

; <label>:132:                                    ; preds = %128
  store i32 0, i32* %2, align 4
  br label %133

; <label>:133:                                    ; preds = %195, %132
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %198

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sub nsw i32 %138, %139
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %165, label %142

; <label>:142:                                    ; preds = %137
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %599

; <label>:151:                                    ; preds = %142, %599
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sub nsw i32 %152, %153
  %155 = icmp eq i32 %154, 0
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %599

; <label>:164:                                    ; preds = %151
  br i1 %155, label %165, label %194

; <label>:165:                                    ; preds = %164, %137
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %610

; <label>:174:                                    ; preds = %165, %610
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %610

; <label>:193:                                    ; preds = %174
  br label %194

; <label>:194:                                    ; preds = %193, %164
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %2, align 4
  br label %133

; <label>:198:                                    ; preds = %133
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %623

; <label>:208:                                    ; preds = %199, %623
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %6, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %623

; <label>:219:                                    ; preds = %208
  br label %128

; <label>:220:                                    ; preds = %128
  %221 = load i32, i32* %5, align 4
  store i32 %221, i32* %6, align 4
  br label %222

; <label>:222:                                    ; preds = %329, %220
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %626

; <label>:231:                                    ; preds = %222, %626
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %233, %234
  %236 = sub nsw i32 %235, 1
  %237 = icmp slt i32 %232, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %626

; <label>:246:                                    ; preds = %231
  br i1 %237, label %247, label %332

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %657

; <label>:256:                                    ; preds = %247, %657
  %257 = load i32, i32* %5, align 4
  %258 = sub nsw i32 %257, 1
  store i32 %258, i32* %3, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %657

; <label>:267:                                    ; preds = %256
  br label %268

; <label>:268:                                    ; preds = %325, %267
  %269 = load i32, i32* %3, align 4
  %270 = icmp sge i32 %269, 0
  br i1 %270, label %271, label %328

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %666

; <label>:280:                                    ; preds = %271, %666
  %281 = load i32, i32* %6, align 4
  %282 = load i32, i32* %3, align 4
  %283 = sub nsw i32 %281, %282
  %284 = load i32, i32* %4, align 4
  %285 = icmp slt i32 %283, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %666

; <label>:294:                                    ; preds = %280
  br i1 %285, label %295, label %306

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %6, align 4
  %297 = load i32, i32* %3, align 4
  %298 = sub nsw i32 %296, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %299
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %304)
  br label %306

; <label>:306:                                    ; preds = %295, %294
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %673

; <label>:315:                                    ; preds = %306, %673
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %673

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %3, align 4
  %327 = add nsw i32 %326, -1
  store i32 %327, i32* %3, align 4
  br label %268

; <label>:328:                                    ; preds = %268
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %6, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %6, align 4
  br label %222

; <label>:332:                                    ; preds = %246
  br label %571

; <label>:333:                                    ; preds = %126
  store i32 0, i32* %6, align 4
  br label %334

; <label>:334:                                    ; preds = %479, %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %674

; <label>:343:                                    ; preds = %334, %674
  %344 = load i32, i32* %6, align 4
  %345 = load i32, i32* %5, align 4
  %346 = icmp slt i32 %344, %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %674

; <label>:355:                                    ; preds = %343
  br i1 %346, label %356, label %480

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %678

; <label>:365:                                    ; preds = %356, %678
  store i32 0, i32* %2, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %678

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %455, %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %679

; <label>:384:                                    ; preds = %375, %679
  %385 = load i32, i32* %2, align 4
  %386 = load i32, i32* %4, align 4
  %387 = icmp slt i32 %385, %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %679

; <label>:396:                                    ; preds = %384
  br i1 %387, label %397, label %458

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %683

; <label>:406:                                    ; preds = %397, %683
  %407 = load i32, i32* %6, align 4
  %408 = load i32, i32* %2, align 4
  %409 = sub nsw i32 %407, %408
  %410 = icmp sgt i32 %409, 0
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %683

; <label>:419:                                    ; preds = %406
  br i1 %410, label %443, label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %698

; <label>:429:                                    ; preds = %420, %698
  %430 = load i32, i32* %6, align 4
  %431 = load i32, i32* %2, align 4
  %432 = sub nsw i32 %430, %431
  %433 = icmp eq i32 %432, 0
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %698

; <label>:442:                                    ; preds = %429
  br i1 %433, label %443, label %454

; <label>:443:                                    ; preds = %442, %419
  %444 = load i32, i32* %2, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %445
  %447 = load i32, i32* %6, align 4
  %448 = load i32, i32* %2, align 4
  %449 = sub nsw i32 %447, %448
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x i32], [100 x i32]* %446, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %452)
  br label %454

; <label>:454:                                    ; preds = %443, %442
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %2, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %2, align 4
  br label %375

; <label>:458:                                    ; preds = %396
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %714

; <label>:468:                                    ; preds = %459, %714
  %469 = load i32, i32* %6, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %6, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %714

; <label>:479:                                    ; preds = %468
  br label %334

; <label>:480:                                    ; preds = %355
  %481 = load i32, i32* %5, align 4
  store i32 %481, i32* %6, align 4
  br label %482

; <label>:482:                                    ; preds = %569, %480
  %483 = load i32, i32* %6, align 4
  %484 = load i32, i32* %5, align 4
  %485 = load i32, i32* %4, align 4
  %486 = add nsw i32 %484, %485
  %487 = sub nsw i32 %486, 1
  %488 = icmp slt i32 %483, %487
  br i1 %488, label %489, label %570

; <label>:489:                                    ; preds = %482
  %490 = load i32, i32* %5, align 4
  %491 = sub nsw i32 %490, 1
  store i32 %491, i32* %3, align 4
  br label %492

; <label>:492:                                    ; preds = %547, %489
  %493 = load i32, i32* %6, align 4
  %494 = load i32, i32* %3, align 4
  %495 = sub nsw i32 %493, %494
  %496 = load i32, i32* %4, align 4
  %497 = icmp slt i32 %495, %496
  br i1 %497, label %498, label %548

; <label>:498:                                    ; preds = %492
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %722

; <label>:507:                                    ; preds = %498, %722
  %508 = load i32, i32* %6, align 4
  %509 = load i32, i32* %3, align 4
  %510 = sub nsw i32 %508, %509
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %511
  %513 = load i32, i32* %3, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x i32], [100 x i32]* %512, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %516)
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %722

; <label>:526:                                    ; preds = %507
  br label %527

; <label>:527:                                    ; preds = %526
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %733

; <label>:536:                                    ; preds = %527, %733
  %537 = load i32, i32* %3, align 4
  %538 = add nsw i32 %537, -1
  store i32 %538, i32* %3, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %733

; <label>:547:                                    ; preds = %536
  br label %492

; <label>:548:                                    ; preds = %492
  br label %549

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %745

; <label>:558:                                    ; preds = %549, %745
  %559 = load i32, i32* %6, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %6, align 4
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %745

; <label>:569:                                    ; preds = %558
  br label %482

; <label>:570:                                    ; preds = %482
  br label %571

; <label>:571:                                    ; preds = %570, %332
  ret i32 0

; <label>:572:                                    ; preds = %22, %13
  store i32 0, i32* %3, align 4
  br label %22

; <label>:573:                                    ; preds = %45, %36
  %574 = load i32, i32* %2, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %575
  %577 = load i32, i32* %3, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100 x i32], [100 x i32]* %576, i64 0, i64 %578
  %580 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %579)
  br label %45

; <label>:581:                                    ; preds = %71, %62
  %582 = load i32, i32* %3, align 4
  %583 = sub i32 %582, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 0, %582
  %586 = add i32 %585, 1
  %587 = add nsw i32 %582, 1
  store i32 %587, i32* %3, align 4
  br label %71

; <label>:588:                                    ; preds = %93, %84
  %589 = load i32, i32* %2, align 4
  %590 = sub i32 %589, 1
  %591 = mul i32 %590, 1
  %592 = shl i32 %589, 1
  %593 = shl i32 %589, 1
  %594 = add nsw i32 %589, 1
  store i32 %594, i32* %2, align 4
  br label %93

; <label>:595:                                    ; preds = %114, %105
  %596 = load i32, i32* %4, align 4
  %597 = load i32, i32* %5, align 4
  %598 = icmp sgt i32 %596, %597
  br label %114

; <label>:599:                                    ; preds = %151, %142
  %600 = load i32, i32* %6, align 4
  %601 = load i32, i32* %2, align 4
  %602 = sub i32 0, %600
  %603 = add i32 %602, %601
  %604 = sub i32 %600, %601
  %605 = mul i32 %604, %601
  %606 = sub i32 %600, %601
  %607 = mul i32 %606, %601
  %608 = sub nsw i32 %600, %601
  %609 = icmp eq i32 %608, 0
  br label %151

; <label>:610:                                    ; preds = %174, %165
  %611 = load i32, i32* %2, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %612
  %614 = load i32, i32* %6, align 4
  %615 = load i32, i32* %2, align 4
  %616 = sub i32 %614, %615
  %617 = mul i32 %616, %615
  %618 = sub nsw i32 %614, %615
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [100 x i32], [100 x i32]* %613, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %621)
  br label %174

; <label>:623:                                    ; preds = %208, %199
  %624 = load i32, i32* %6, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, i32* %6, align 4
  br label %208

; <label>:626:                                    ; preds = %231, %222
  %627 = load i32, i32* %6, align 4
  %628 = load i32, i32* %5, align 4
  %629 = load i32, i32* %4, align 4
  %630 = shl i32 %628, %629
  %631 = shl i32 %628, %629
  %632 = sub i32 0, %628
  %633 = add i32 %632, %629
  %634 = sub i32 %628, %629
  %635 = mul i32 %634, %629
  %636 = sub i32 %628, %629
  %637 = mul i32 %636, %629
  %638 = add nsw i32 %628, %629
  %639 = shl i32 %638, 1
  %640 = sub i32 %638, 1
  %641 = mul i32 %640, 1
  %642 = sub i32 %638, 1
  %643 = mul i32 %642, 1
  %644 = sub i32 %638, 1
  %645 = mul i32 %644, 1
  %646 = sub i32 %638, 1
  %647 = mul i32 %646, 1
  %648 = sub i32 %638, 1
  %649 = mul i32 %648, 1
  %650 = shl i32 %638, 1
  %651 = sub i32 0, %638
  %652 = add i32 %651, 1
  %653 = sub i32 %638, 1
  %654 = mul i32 %653, 1
  %655 = sub nsw i32 %638, 1
  %656 = icmp slt i32 %627, %655
  br label %231

; <label>:657:                                    ; preds = %256, %247
  %658 = load i32, i32* %5, align 4
  %659 = shl i32 %658, 1
  %660 = shl i32 %658, 1
  %661 = sub i32 %658, 1
  %662 = mul i32 %661, 1
  %663 = sub i32 %658, 1
  %664 = mul i32 %663, 1
  %665 = sub nsw i32 %658, 1
  store i32 %665, i32* %3, align 4
  br label %256

; <label>:666:                                    ; preds = %280, %271
  %667 = load i32, i32* %6, align 4
  %668 = load i32, i32* %3, align 4
  %669 = shl i32 %667, %668
  %670 = sub nsw i32 %667, %668
  %671 = load i32, i32* %4, align 4
  %672 = icmp slt i32 %670, %671
  br label %280

; <label>:673:                                    ; preds = %315, %306
  br label %315

; <label>:674:                                    ; preds = %343, %334
  %675 = load i32, i32* %6, align 4
  %676 = load i32, i32* %5, align 4
  %677 = icmp slt i32 %675, %676
  br label %343

; <label>:678:                                    ; preds = %365, %356
  store i32 0, i32* %2, align 4
  br label %365

; <label>:679:                                    ; preds = %384, %375
  %680 = load i32, i32* %2, align 4
  %681 = load i32, i32* %4, align 4
  %682 = icmp slt i32 %680, %681
  br label %384

; <label>:683:                                    ; preds = %406, %397
  %684 = load i32, i32* %6, align 4
  %685 = load i32, i32* %2, align 4
  %686 = shl i32 %684, %685
  %687 = shl i32 %684, %685
  %688 = sub i32 %684, %685
  %689 = mul i32 %688, %685
  %690 = sub i32 %684, %685
  %691 = mul i32 %690, %685
  %692 = sub i32 %684, %685
  %693 = mul i32 %692, %685
  %694 = sub i32 %684, %685
  %695 = mul i32 %694, %685
  %696 = sub nsw i32 %684, %685
  %697 = icmp sgt i32 %696, 0
  br label %406

; <label>:698:                                    ; preds = %429, %420
  %699 = load i32, i32* %6, align 4
  %700 = load i32, i32* %2, align 4
  %701 = sub i32 0, %699
  %702 = add i32 %701, %700
  %703 = sub i32 0, %699
  %704 = add i32 %703, %700
  %705 = shl i32 %699, %700
  %706 = shl i32 %699, %700
  %707 = sub i32 0, %699
  %708 = add i32 %707, %700
  %709 = sub i32 %699, %700
  %710 = mul i32 %709, %700
  %711 = shl i32 %699, %700
  %712 = sub nsw i32 %699, %700
  %713 = icmp eq i32 %712, 0
  br label %429

; <label>:714:                                    ; preds = %468, %459
  %715 = load i32, i32* %6, align 4
  %716 = sub i32 0, %715
  %717 = add i32 %716, 1
  %718 = sub i32 %715, 1
  %719 = mul i32 %718, 1
  %720 = shl i32 %715, 1
  %721 = add nsw i32 %715, 1
  store i32 %721, i32* %6, align 4
  br label %468

; <label>:722:                                    ; preds = %507, %498
  %723 = load i32, i32* %6, align 4
  %724 = load i32, i32* %3, align 4
  %725 = sub nsw i32 %723, %724
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %726
  %728 = load i32, i32* %3, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [100 x i32], [100 x i32]* %727, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %731)
  br label %507

; <label>:733:                                    ; preds = %536, %527
  %734 = load i32, i32* %3, align 4
  %735 = shl i32 %734, -1
  %736 = sub i32 0, %734
  %737 = add i32 %736, -1
  %738 = sub i32 0, %734
  %739 = add i32 %738, -1
  %740 = sub i32 %734, -1
  %741 = mul i32 %740, -1
  %742 = shl i32 %734, -1
  %743 = shl i32 %734, -1
  %744 = add nsw i32 %734, -1
  store i32 %744, i32* %3, align 4
  br label %536

; <label>:745:                                    ; preds = %558, %549
  %746 = load i32, i32* %6, align 4
  %747 = shl i32 %746, 1
  %748 = add nsw i32 %746, 1
  store i32 %748, i32* %6, align 4
  br label %558
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
