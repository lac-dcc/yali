; ModuleID = 'source-C-CXX/92/270.c'
source_filename = "source-C-CXX/92/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 110, i8* %3, align 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = srem i32 %5, 3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %36

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %36

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %36

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %360

; <label>:25:                                     ; preds = %16, %360
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %360

; <label>:35:                                     ; preds = %25
  br label %359

; <label>:36:                                     ; preds = %12, %8, %0
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 3
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %68

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %68

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %362

; <label>:53:                                     ; preds = %44, %362
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 7
  %56 = icmp eq i32 %55, 0
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %362

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %68

; <label>:66:                                     ; preds = %65
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %358

; <label>:68:                                     ; preds = %65, %40, %36
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %367

; <label>:77:                                     ; preds = %68, %367
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 3
  %80 = icmp eq i32 %79, 0
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %367

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %100

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %2, align 4
  %92 = srem i32 %91, 5
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %2, align 4
  %96 = srem i32 %95, 7
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %357

; <label>:100:                                    ; preds = %94, %90, %89
  %101 = load i32, i32* %2, align 4
  %102 = srem i32 %101, 3
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %132

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %2, align 4
  %106 = srem i32 %105, 5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %132

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %2, align 4
  %110 = srem i32 %109, 7
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %132

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %374

; <label>:121:                                    ; preds = %112, %374
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %374

; <label>:131:                                    ; preds = %121
  br label %356

; <label>:132:                                    ; preds = %108, %104, %100
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %376

; <label>:141:                                    ; preds = %132, %376
  %142 = load i32, i32* %2, align 4
  %143 = srem i32 %142, 3
  %144 = icmp eq i32 %143, 0
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %376

; <label>:153:                                    ; preds = %141
  br i1 %144, label %154, label %164

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %2, align 4
  %156 = srem i32 %155, 5
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %164

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %2, align 4
  %160 = srem i32 %159, 7
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %355

; <label>:164:                                    ; preds = %158, %154, %153
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %382

; <label>:173:                                    ; preds = %164, %382
  %174 = load i32, i32* %2, align 4
  %175 = srem i32 %174, 3
  %176 = icmp ne i32 %175, 0
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %382

; <label>:185:                                    ; preds = %173
  br i1 %176, label %186, label %214

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %2, align 4
  %188 = srem i32 %187, 5
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %214

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %2, align 4
  %192 = srem i32 %191, 7
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %214

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %398

; <label>:203:                                    ; preds = %194, %398
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %398

; <label>:213:                                    ; preds = %203
  br label %336

; <label>:214:                                    ; preds = %190, %186, %185
  %215 = load i32, i32* %2, align 4
  %216 = srem i32 %215, 3
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %264

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %2, align 4
  %220 = srem i32 %219, 5
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %264

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %400

; <label>:231:                                    ; preds = %222, %400
  %232 = load i32, i32* %2, align 4
  %233 = srem i32 %232, 7
  %234 = icmp eq i32 %233, 0
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %400

; <label>:243:                                    ; preds = %231
  br i1 %234, label %244, label %264

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %412

; <label>:253:                                    ; preds = %244, %412
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %412

; <label>:263:                                    ; preds = %253
  br label %317

; <label>:264:                                    ; preds = %243, %218, %214
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %414

; <label>:273:                                    ; preds = %264, %414
  %274 = load i32, i32* %2, align 4
  %275 = srem i32 %274, 3
  %276 = icmp ne i32 %275, 0
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %414

; <label>:285:                                    ; preds = %273
  br i1 %276, label %286, label %316

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %2, align 4
  %288 = srem i32 %287, 5
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %316

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %420

; <label>:299:                                    ; preds = %290, %420
  %300 = load i32, i32* %2, align 4
  %301 = srem i32 %300, 7
  %302 = icmp ne i32 %301, 0
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %420

; <label>:311:                                    ; preds = %299
  br i1 %302, label %312, label %316

; <label>:312:                                    ; preds = %311
  %313 = load i8, i8* %3, align 1
  %314 = sext i8 %313 to i32
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i32 %314)
  br label %316

; <label>:316:                                    ; preds = %312, %311, %286, %285
  br label %317

; <label>:317:                                    ; preds = %316, %263
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %436

; <label>:326:                                    ; preds = %317, %436
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %436

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %335, %213
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %437

; <label>:345:                                    ; preds = %336, %437
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %437

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354, %162
  br label %356

; <label>:356:                                    ; preds = %355, %131
  br label %357

; <label>:357:                                    ; preds = %356, %98
  br label %358

; <label>:358:                                    ; preds = %357, %66
  br label %359

; <label>:359:                                    ; preds = %358, %35
  ret i32 0

; <label>:360:                                    ; preds = %25, %16
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %25

; <label>:362:                                    ; preds = %53, %44
  %363 = load i32, i32* %2, align 4
  %364 = shl i32 %363, 7
  %365 = srem i32 %363, 7
  %366 = icmp eq i32 %365, 0
  br label %53

; <label>:367:                                    ; preds = %77, %68
  %368 = load i32, i32* %2, align 4
  %369 = shl i32 %368, 3
  %370 = shl i32 %368, 3
  %371 = shl i32 %368, 3
  %372 = srem i32 %368, 3
  %373 = icmp eq i32 %372, 0
  br label %77

; <label>:374:                                    ; preds = %121, %112
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %121

; <label>:376:                                    ; preds = %141, %132
  %377 = load i32, i32* %2, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %378, 3
  %380 = srem i32 %377, 3
  %381 = icmp eq i32 %380, 0
  br label %141

; <label>:382:                                    ; preds = %173, %164
  %383 = load i32, i32* %2, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %384, 3
  %386 = sub i32 0, %383
  %387 = add i32 %386, 3
  %388 = sub i32 %383, 3
  %389 = mul i32 %388, 3
  %390 = sub i32 %383, 3
  %391 = mul i32 %390, 3
  %392 = shl i32 %383, 3
  %393 = shl i32 %383, 3
  %394 = sub i32 0, %383
  %395 = add i32 %394, 3
  %396 = srem i32 %383, 3
  %397 = icmp ne i32 %396, 0
  br label %173

; <label>:398:                                    ; preds = %203, %194
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %203

; <label>:400:                                    ; preds = %231, %222
  %401 = load i32, i32* %2, align 4
  %402 = shl i32 %401, 7
  %403 = shl i32 %401, 7
  %404 = sub i32 %401, 7
  %405 = mul i32 %404, 7
  %406 = sub i32 0, %401
  %407 = add i32 %406, 7
  %408 = sub i32 0, %401
  %409 = add i32 %408, 7
  %410 = srem i32 %401, 7
  %411 = icmp eq i32 %410, 0
  br label %231

; <label>:412:                                    ; preds = %253, %244
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %253

; <label>:414:                                    ; preds = %273, %264
  %415 = load i32, i32* %2, align 4
  %416 = sub i32 %415, 3
  %417 = mul i32 %416, 3
  %418 = srem i32 %415, 3
  %419 = icmp ne i32 %418, 0
  br label %273

; <label>:420:                                    ; preds = %299, %290
  %421 = load i32, i32* %2, align 4
  %422 = sub i32 %421, 7
  %423 = mul i32 %422, 7
  %424 = sub i32 0, %421
  %425 = add i32 %424, 7
  %426 = sub i32 0, %421
  %427 = add i32 %426, 7
  %428 = sub i32 %421, 7
  %429 = mul i32 %428, 7
  %430 = sub i32 0, %421
  %431 = add i32 %430, 7
  %432 = sub i32 0, %421
  %433 = add i32 %432, 7
  %434 = srem i32 %421, 7
  %435 = icmp ne i32 %434, 0
  br label %299

; <label>:436:                                    ; preds = %326, %317
  br label %326

; <label>:437:                                    ; preds = %345, %336
  br label %345
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
