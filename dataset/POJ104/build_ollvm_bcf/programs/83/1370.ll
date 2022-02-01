; ModuleID = 'source-C-CXX/83/1370.c'
source_filename = "source-C-CXX/83/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %7, align 4
  br label %249

; <label>:25:                                     ; preds = %18, %14, %0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %370

; <label>:34:                                     ; preds = %25, %370
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %370

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %58

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %58

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %2, align 4
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %7, align 4
  br label %248

; <label>:58:                                     ; preds = %51, %47, %46
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %91

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %374

; <label>:71:                                     ; preds = %62, %374
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %374

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %91

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %3, align 4
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %2, align 4
  store i32 %90, i32* %7, align 4
  br label %247

; <label>:91:                                     ; preds = %84, %83, %58
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %106

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %3, align 4
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* %4, align 4
  store i32 %105, i32* %7, align 4
  br label %228

; <label>:106:                                    ; preds = %99, %95, %91
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %378

; <label>:115:                                    ; preds = %106, %378
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp sgt i32 %116, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %378

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %175

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %382

; <label>:137:                                    ; preds = %128, %382
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp sgt i32 %138, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %382

; <label>:149:                                    ; preds = %137
  br i1 %140, label %150, label %175

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp sgt i32 %151, %152
  br i1 %153, label %154, label %175

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %386

; <label>:163:                                    ; preds = %154, %386
  %164 = load i32, i32* %4, align 4
  store i32 %164, i32* %6, align 4
  %165 = load i32, i32* %2, align 4
  store i32 %165, i32* %7, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %386

; <label>:174:                                    ; preds = %163
  br label %209

; <label>:175:                                    ; preds = %150, %149, %127
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp sgt i32 %176, %177
  br i1 %178, label %179, label %208

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %3, align 4
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %208

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %389

; <label>:192:                                    ; preds = %183, %389
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %2, align 4
  %195 = icmp sgt i32 %193, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %389

; <label>:204:                                    ; preds = %192
  br i1 %195, label %205, label %208

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %4, align 4
  store i32 %206, i32* %6, align 4
  %207 = load i32, i32* %3, align 4
  store i32 %207, i32* %7, align 4
  br label %208

; <label>:208:                                    ; preds = %205, %204, %179, %175
  br label %209

; <label>:209:                                    ; preds = %208, %174
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %393

; <label>:218:                                    ; preds = %209, %393
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %393

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227, %103
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %394

; <label>:237:                                    ; preds = %228, %394
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %394

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246, %88
  br label %248

; <label>:248:                                    ; preds = %247, %55
  br label %249

; <label>:249:                                    ; preds = %248, %22
  store i32 4, i32* %9, align 4
  br label %250

; <label>:250:                                    ; preds = %363, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %395

; <label>:259:                                    ; preds = %250, %395
  %260 = load i32, i32* %9, align 4
  %261 = load i32, i32* %8, align 4
  %262 = icmp sle i32 %260, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %395

; <label>:271:                                    ; preds = %259
  br i1 %262, label %272, label %366

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %399

; <label>:281:                                    ; preds = %272, %399
  %282 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %283 = load i32, i32* %5, align 4
  %284 = load i32, i32* %6, align 4
  %285 = icmp sgt i32 %283, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %399

; <label>:294:                                    ; preds = %281
  br i1 %285, label %295, label %298

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %6, align 4
  store i32 %296, i32* %7, align 4
  %297 = load i32, i32* %5, align 4
  store i32 %297, i32* %6, align 4
  br label %363

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %404

; <label>:307:                                    ; preds = %298, %404
  %308 = load i32, i32* %5, align 4
  %309 = load i32, i32* %6, align 4
  %310 = icmp slt i32 %308, %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %404

; <label>:319:                                    ; preds = %307
  br i1 %310, label %320, label %362

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %408

; <label>:329:                                    ; preds = %320, %408
  %330 = load i32, i32* %5, align 4
  %331 = load i32, i32* %7, align 4
  %332 = icmp sgt i32 %330, %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %408

; <label>:341:                                    ; preds = %329
  br i1 %332, label %342, label %362

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %412

; <label>:351:                                    ; preds = %342, %412
  %352 = load i32, i32* %5, align 4
  store i32 %352, i32* %7, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %412

; <label>:361:                                    ; preds = %351
  br label %362

; <label>:362:                                    ; preds = %361, %341, %319
  br label %363

; <label>:363:                                    ; preds = %362, %295
  %364 = load i32, i32* %9, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %9, align 4
  br label %250

; <label>:366:                                    ; preds = %271
  %367 = load i32, i32* %6, align 4
  %368 = load i32, i32* %7, align 4
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %367, i32 %368)
  ret i32 0

; <label>:370:                                    ; preds = %34, %25
  %371 = load i32, i32* %2, align 4
  %372 = load i32, i32* %3, align 4
  %373 = icmp sgt i32 %371, %372
  br label %34

; <label>:374:                                    ; preds = %71, %62
  %375 = load i32, i32* %3, align 4
  %376 = load i32, i32* %4, align 4
  %377 = icmp sgt i32 %375, %376
  br label %71

; <label>:378:                                    ; preds = %115, %106
  %379 = load i32, i32* %4, align 4
  %380 = load i32, i32* %2, align 4
  %381 = icmp sgt i32 %379, %380
  br label %115

; <label>:382:                                    ; preds = %137, %128
  %383 = load i32, i32* %4, align 4
  %384 = load i32, i32* %3, align 4
  %385 = icmp sgt i32 %383, %384
  br label %137

; <label>:386:                                    ; preds = %163, %154
  %387 = load i32, i32* %4, align 4
  store i32 %387, i32* %6, align 4
  %388 = load i32, i32* %2, align 4
  store i32 %388, i32* %7, align 4
  br label %163

; <label>:389:                                    ; preds = %192, %183
  %390 = load i32, i32* %3, align 4
  %391 = load i32, i32* %2, align 4
  %392 = icmp sgt i32 %390, %391
  br label %192

; <label>:393:                                    ; preds = %218, %209
  br label %218

; <label>:394:                                    ; preds = %237, %228
  br label %237

; <label>:395:                                    ; preds = %259, %250
  %396 = load i32, i32* %9, align 4
  %397 = load i32, i32* %8, align 4
  %398 = icmp sle i32 %396, %397
  br label %259

; <label>:399:                                    ; preds = %281, %272
  %400 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %401 = load i32, i32* %5, align 4
  %402 = load i32, i32* %6, align 4
  %403 = icmp sgt i32 %401, %402
  br label %281

; <label>:404:                                    ; preds = %307, %298
  %405 = load i32, i32* %5, align 4
  %406 = load i32, i32* %6, align 4
  %407 = icmp slt i32 %405, %406
  br label %307

; <label>:408:                                    ; preds = %329, %320
  %409 = load i32, i32* %5, align 4
  %410 = load i32, i32* %7, align 4
  %411 = icmp sgt i32 %409, %410
  br label %329

; <label>:412:                                    ; preds = %351, %342
  %413 = load i32, i32* %5, align 4
  store i32 %413, i32* %7, align 4
  br label %351
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
