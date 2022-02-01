; ModuleID = 'source-C-CXX/49/287.c'
source_filename = "source-C-CXX/49/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = add nsw i32 5, %8
  %10 = sub nsw i32 %9, 7
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %34, label %12

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %374

; <label>:21:                                     ; preds = %12, %374
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 5, %22
  %24 = icmp eq i32 %23, 5
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %374

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %36

; <label>:34:                                     ; preds = %33, %2
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %36

; <label>:36:                                     ; preds = %34, %33
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %383

; <label>:45:                                     ; preds = %36, %383
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 1, %46
  %48 = sub nsw i32 %47, 7
  %49 = icmp eq i32 %48, 5
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %383

; <label>:58:                                     ; preds = %45
  br i1 %49, label %63, label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 1, %60
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %59, %58
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %65

; <label>:65:                                     ; preds = %63, %59
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 1, %66
  %68 = sub nsw i32 %67, 7
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %92, label %70

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %396

; <label>:79:                                     ; preds = %70, %396
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 1, %80
  %82 = icmp eq i32 %81, 5
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %396

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %112

; <label>:92:                                     ; preds = %91, %65
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %408

; <label>:101:                                    ; preds = %92, %408
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %408

; <label>:111:                                    ; preds = %101
  br label %112

; <label>:112:                                    ; preds = %111, %91
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 4, %113
  %115 = sub nsw i32 %114, 7
  %116 = icmp eq i32 %115, 5
  br i1 %116, label %139, label %117

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %410

; <label>:126:                                    ; preds = %117, %410
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 4, %127
  %129 = icmp eq i32 %128, 5
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %410

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %141

; <label>:139:                                    ; preds = %138, %112
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %141

; <label>:141:                                    ; preds = %139, %138
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %419

; <label>:150:                                    ; preds = %141, %419
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 6, %151
  %153 = sub nsw i32 %152, 7
  %154 = icmp eq i32 %153, 5
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %419

; <label>:163:                                    ; preds = %150
  br i1 %154, label %168, label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 6, %165
  %167 = icmp eq i32 %166, 5
  br i1 %167, label %168, label %188

; <label>:168:                                    ; preds = %164, %163
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %438

; <label>:177:                                    ; preds = %168, %438
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %438

; <label>:187:                                    ; preds = %177
  br label %188

; <label>:188:                                    ; preds = %187, %164
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 2, %189
  %191 = sub nsw i32 %190, 7
  %192 = icmp eq i32 %191, 5
  br i1 %192, label %197, label %193

; <label>:193:                                    ; preds = %188
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 2, %194
  %196 = icmp eq i32 %195, 5
  br i1 %196, label %197, label %199

; <label>:197:                                    ; preds = %193, %188
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %199

; <label>:199:                                    ; preds = %197, %193
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %440

; <label>:208:                                    ; preds = %199, %440
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 4, %209
  %211 = sub nsw i32 %210, 7
  %212 = icmp eq i32 %211, 5
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %440

; <label>:221:                                    ; preds = %208
  br i1 %212, label %244, label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %462

; <label>:231:                                    ; preds = %222, %462
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 4, %232
  %234 = icmp eq i32 %233, 5
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %462

; <label>:243:                                    ; preds = %231
  br i1 %234, label %244, label %264

; <label>:244:                                    ; preds = %243, %221
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %475

; <label>:253:                                    ; preds = %244, %475
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %475

; <label>:263:                                    ; preds = %253
  br label %264

; <label>:264:                                    ; preds = %263, %243
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %477

; <label>:273:                                    ; preds = %264, %477
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 0, %274
  %276 = sub nsw i32 %275, 7
  %277 = icmp eq i32 %276, 5
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %477

; <label>:286:                                    ; preds = %273
  br i1 %277, label %291, label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %6, align 4
  %289 = add nsw i32 0, %288
  %290 = icmp eq i32 %289, 5
  br i1 %290, label %291, label %293

; <label>:291:                                    ; preds = %287, %286
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %293

; <label>:293:                                    ; preds = %291, %287
  %294 = load i32, i32* %6, align 4
  %295 = add nsw i32 3, %294
  %296 = sub nsw i32 %295, 7
  %297 = icmp eq i32 %296, 5
  br i1 %297, label %302, label %298

; <label>:298:                                    ; preds = %293
  %299 = load i32, i32* %6, align 4
  %300 = add nsw i32 3, %299
  %301 = icmp eq i32 %300, 5
  br i1 %301, label %302, label %304

; <label>:302:                                    ; preds = %298, %293
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %304

; <label>:304:                                    ; preds = %302, %298
  %305 = load i32, i32* %6, align 4
  %306 = add nsw i32 5, %305
  %307 = sub nsw i32 %306, 7
  %308 = icmp eq i32 %307, 5
  br i1 %308, label %313, label %309

; <label>:309:                                    ; preds = %304
  %310 = load i32, i32* %6, align 4
  %311 = add nsw i32 5, %310
  %312 = icmp eq i32 %311, 5
  br i1 %312, label %313, label %315

; <label>:313:                                    ; preds = %309, %304
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %315

; <label>:315:                                    ; preds = %313, %309
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %499

; <label>:324:                                    ; preds = %315, %499
  %325 = load i32, i32* %6, align 4
  %326 = add nsw i32 1, %325
  %327 = sub nsw i32 %326, 7
  %328 = icmp eq i32 %327, 5
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %499

; <label>:337:                                    ; preds = %324
  br i1 %328, label %342, label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %6, align 4
  %340 = add nsw i32 1, %339
  %341 = icmp eq i32 %340, 5
  br i1 %341, label %342, label %362

; <label>:342:                                    ; preds = %338, %337
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %522

; <label>:351:                                    ; preds = %342, %522
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %522

; <label>:361:                                    ; preds = %351
  br label %362

; <label>:362:                                    ; preds = %361, %338
  %363 = load i32, i32* %6, align 4
  %364 = add nsw i32 3, %363
  %365 = sub nsw i32 %364, 7
  %366 = icmp eq i32 %365, 5
  br i1 %366, label %371, label %367

; <label>:367:                                    ; preds = %362
  %368 = load i32, i32* %6, align 4
  %369 = add nsw i32 3, %368
  %370 = icmp eq i32 %369, 5
  br i1 %370, label %371, label %373

; <label>:371:                                    ; preds = %367, %362
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %373

; <label>:373:                                    ; preds = %371, %367
  ret i32 0

; <label>:374:                                    ; preds = %21, %12
  %375 = load i32, i32* %6, align 4
  %376 = sub i32 5, %375
  %377 = mul i32 %376, %375
  %378 = sub i32 0, 5
  %379 = add i32 %378, %375
  %380 = shl i32 5, %375
  %381 = add nsw i32 5, %375
  %382 = icmp eq i32 %381, 5
  br label %21

; <label>:383:                                    ; preds = %45, %36
  %384 = load i32, i32* %6, align 4
  %385 = shl i32 1, %384
  %386 = shl i32 1, %384
  %387 = sub i32 0, 1
  %388 = add i32 %387, %384
  %389 = add nsw i32 1, %384
  %390 = sub i32 %389, 7
  %391 = mul i32 %390, 7
  %392 = sub i32 %389, 7
  %393 = mul i32 %392, 7
  %394 = sub nsw i32 %389, 7
  %395 = icmp eq i32 %394, 5
  br label %45

; <label>:396:                                    ; preds = %79, %70
  %397 = load i32, i32* %6, align 4
  %398 = sub i32 0, 1
  %399 = add i32 %398, %397
  %400 = sub i32 0, 1
  %401 = add i32 %400, %397
  %402 = sub i32 0, 1
  %403 = add i32 %402, %397
  %404 = sub i32 0, 1
  %405 = add i32 %404, %397
  %406 = add nsw i32 1, %397
  %407 = icmp eq i32 %406, 5
  br label %79

; <label>:408:                                    ; preds = %101, %92
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %101

; <label>:410:                                    ; preds = %126, %117
  %411 = load i32, i32* %6, align 4
  %412 = shl i32 4, %411
  %413 = sub i32 0, 4
  %414 = add i32 %413, %411
  %415 = shl i32 4, %411
  %416 = shl i32 4, %411
  %417 = add nsw i32 4, %411
  %418 = icmp eq i32 %417, 5
  br label %126

; <label>:419:                                    ; preds = %150, %141
  %420 = load i32, i32* %6, align 4
  %421 = sub i32 6, %420
  %422 = mul i32 %421, %420
  %423 = sub i32 0, 6
  %424 = add i32 %423, %420
  %425 = sub i32 6, %420
  %426 = mul i32 %425, %420
  %427 = add nsw i32 6, %420
  %428 = sub i32 0, %427
  %429 = add i32 %428, 7
  %430 = sub i32 %427, 7
  %431 = mul i32 %430, 7
  %432 = sub i32 0, %427
  %433 = add i32 %432, 7
  %434 = sub i32 %427, 7
  %435 = mul i32 %434, 7
  %436 = sub nsw i32 %427, 7
  %437 = icmp eq i32 %436, 5
  br label %150

; <label>:438:                                    ; preds = %177, %168
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %177

; <label>:440:                                    ; preds = %208, %199
  %441 = load i32, i32* %6, align 4
  %442 = sub i32 0, 4
  %443 = add i32 %442, %441
  %444 = sub i32 4, %441
  %445 = mul i32 %444, %441
  %446 = sub i32 0, 4
  %447 = add i32 %446, %441
  %448 = sub i32 4, %441
  %449 = mul i32 %448, %441
  %450 = sub i32 4, %441
  %451 = mul i32 %450, %441
  %452 = shl i32 4, %441
  %453 = add nsw i32 4, %441
  %454 = sub i32 0, %453
  %455 = add i32 %454, 7
  %456 = sub i32 %453, 7
  %457 = mul i32 %456, 7
  %458 = sub i32 0, %453
  %459 = add i32 %458, 7
  %460 = sub nsw i32 %453, 7
  %461 = icmp eq i32 %460, 5
  br label %208

; <label>:462:                                    ; preds = %231, %222
  %463 = load i32, i32* %6, align 4
  %464 = shl i32 4, %463
  %465 = sub i32 0, 4
  %466 = add i32 %465, %463
  %467 = sub i32 4, %463
  %468 = mul i32 %467, %463
  %469 = sub i32 0, 4
  %470 = add i32 %469, %463
  %471 = shl i32 4, %463
  %472 = shl i32 4, %463
  %473 = add nsw i32 4, %463
  %474 = icmp eq i32 %473, 5
  br label %231

; <label>:475:                                    ; preds = %253, %244
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %253

; <label>:477:                                    ; preds = %273, %264
  %478 = load i32, i32* %6, align 4
  %479 = sub i32 0, %478
  %480 = mul i32 %479, %478
  %481 = sub i32 0, %478
  %482 = mul i32 %481, %478
  %483 = sub i32 0, %478
  %484 = mul i32 %483, %478
  %485 = shl i32 0, %478
  %486 = sub i32 0, 0
  %487 = add i32 %486, %478
  %488 = add nsw i32 0, %478
  %489 = shl i32 %488, 7
  %490 = sub i32 0, %488
  %491 = add i32 %490, 7
  %492 = shl i32 %488, 7
  %493 = sub i32 0, %488
  %494 = add i32 %493, 7
  %495 = sub i32 0, %488
  %496 = add i32 %495, 7
  %497 = sub nsw i32 %488, 7
  %498 = icmp eq i32 %497, 5
  br label %273

; <label>:499:                                    ; preds = %324, %315
  %500 = load i32, i32* %6, align 4
  %501 = sub i32 1, %500
  %502 = mul i32 %501, %500
  %503 = sub i32 1, %500
  %504 = mul i32 %503, %500
  %505 = sub i32 0, 1
  %506 = add i32 %505, %500
  %507 = sub i32 0, 1
  %508 = add i32 %507, %500
  %509 = shl i32 1, %500
  %510 = shl i32 1, %500
  %511 = shl i32 1, %500
  %512 = add nsw i32 1, %500
  %513 = sub i32 %512, 7
  %514 = mul i32 %513, 7
  %515 = shl i32 %512, 7
  %516 = sub i32 0, %512
  %517 = add i32 %516, 7
  %518 = sub i32 0, %512
  %519 = add i32 %518, 7
  %520 = sub nsw i32 %512, 7
  %521 = icmp eq i32 %520, 5
  br label %324

; <label>:522:                                    ; preds = %351, %342
  %523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %351
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
