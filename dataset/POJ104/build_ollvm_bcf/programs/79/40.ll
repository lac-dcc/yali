; ModuleID = 'source-C-CXX/79/40.c'
source_filename = "source-C-CXX/79/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d\0A %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %615

; <label>:23:                                     ; preds = %14, %615
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 365, %24
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %615

; <label>:34:                                     ; preds = %23
  br label %35

; <label>:35:                                     ; preds = %34, %0
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %623

; <label>:44:                                     ; preds = %35, %623
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %45, 2
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %623

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %78

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %626

; <label>:65:                                     ; preds = %56, %626
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 31, %66
  %68 = sub nsw i32 365, %67
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %626

; <label>:77:                                     ; preds = %65
  br label %78

; <label>:78:                                     ; preds = %77, %55
  %79 = load i32, i32* %2, align 4
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 59, %82
  %84 = sub nsw i32 365, %83
  store i32 %84, i32* %8, align 4
  br label %85

; <label>:85:                                     ; preds = %81, %78
  %86 = load i32, i32* %2, align 4
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 90, %89
  %91 = sub nsw i32 365, %90
  store i32 %91, i32* %8, align 4
  br label %92

; <label>:92:                                     ; preds = %88, %85
  %93 = load i32, i32* %2, align 4
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 120, %96
  %98 = sub nsw i32 365, %97
  store i32 %98, i32* %8, align 4
  br label %99

; <label>:99:                                     ; preds = %95, %92
  %100 = load i32, i32* %2, align 4
  %101 = icmp eq i32 %100, 6
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 151, %103
  %105 = sub nsw i32 365, %104
  store i32 %105, i32* %8, align 4
  br label %106

; <label>:106:                                    ; preds = %102, %99
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %107, 7
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 181, %110
  %112 = sub nsw i32 365, %111
  store i32 %112, i32* %8, align 4
  br label %113

; <label>:113:                                    ; preds = %109, %106
  %114 = load i32, i32* %2, align 4
  %115 = icmp eq i32 %114, 8
  br i1 %115, label %116, label %138

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %641

; <label>:125:                                    ; preds = %116, %641
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 212, %126
  %128 = sub nsw i32 365, %127
  store i32 %128, i32* %8, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %641

; <label>:137:                                    ; preds = %125
  br label %138

; <label>:138:                                    ; preds = %137, %113
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %663

; <label>:147:                                    ; preds = %138, %663
  %148 = load i32, i32* %2, align 4
  %149 = icmp eq i32 %148, 9
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %663

; <label>:158:                                    ; preds = %147
  br i1 %149, label %159, label %163

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 243, %160
  %162 = sub nsw i32 365, %161
  store i32 %162, i32* %8, align 4
  br label %163

; <label>:163:                                    ; preds = %159, %158
  %164 = load i32, i32* %2, align 4
  %165 = icmp eq i32 %164, 10
  br i1 %165, label %166, label %188

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %666

; <label>:175:                                    ; preds = %166, %666
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 273, %176
  %178 = sub nsw i32 365, %177
  store i32 %178, i32* %8, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %666

; <label>:187:                                    ; preds = %175
  br label %188

; <label>:188:                                    ; preds = %187, %163
  %189 = load i32, i32* %2, align 4
  %190 = icmp eq i32 %189, 11
  br i1 %190, label %191, label %213

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %677

; <label>:200:                                    ; preds = %191, %677
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 304, %201
  %203 = sub nsw i32 365, %202
  store i32 %203, i32* %8, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %677

; <label>:212:                                    ; preds = %200
  br label %213

; <label>:213:                                    ; preds = %212, %188
  %214 = load i32, i32* %2, align 4
  %215 = icmp eq i32 %214, 12
  br i1 %215, label %216, label %220

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 334, %217
  %219 = sub nsw i32 365, %218
  store i32 %219, i32* %8, align 4
  br label %221

; <label>:220:                                    ; preds = %213
  br label %221

; <label>:221:                                    ; preds = %220, %216
  %222 = load i32, i32* %5, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %226

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %6, align 4
  store i32 %225, i32* %7, align 4
  br label %226

; <label>:226:                                    ; preds = %224, %221
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %694

; <label>:235:                                    ; preds = %226, %694
  %236 = load i32, i32* %5, align 4
  %237 = icmp eq i32 %236, 2
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %694

; <label>:246:                                    ; preds = %235
  br i1 %237, label %247, label %250

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %6, align 4
  %249 = add nsw i32 31, %248
  store i32 %249, i32* %7, align 4
  br label %250

; <label>:250:                                    ; preds = %247, %246
  %251 = load i32, i32* %5, align 4
  %252 = icmp eq i32 %251, 3
  br i1 %252, label %253, label %256

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 59, %254
  store i32 %255, i32* %7, align 4
  br label %256

; <label>:256:                                    ; preds = %253, %250
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %697

; <label>:265:                                    ; preds = %256, %697
  %266 = load i32, i32* %5, align 4
  %267 = icmp eq i32 %266, 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %697

; <label>:276:                                    ; preds = %265
  br i1 %267, label %277, label %280

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %6, align 4
  %279 = add nsw i32 90, %278
  store i32 %279, i32* %7, align 4
  br label %280

; <label>:280:                                    ; preds = %277, %276
  %281 = load i32, i32* %5, align 4
  %282 = icmp eq i32 %281, 5
  br i1 %282, label %283, label %286

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 120, %284
  store i32 %285, i32* %7, align 4
  br label %286

; <label>:286:                                    ; preds = %283, %280
  %287 = load i32, i32* %5, align 4
  %288 = icmp eq i32 %287, 6
  br i1 %288, label %289, label %292

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %6, align 4
  %291 = add nsw i32 151, %290
  store i32 %291, i32* %7, align 4
  br label %292

; <label>:292:                                    ; preds = %289, %286
  %293 = load i32, i32* %5, align 4
  %294 = icmp eq i32 %293, 7
  br i1 %294, label %295, label %298

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* %6, align 4
  %297 = add nsw i32 181, %296
  store i32 %297, i32* %7, align 4
  br label %298

; <label>:298:                                    ; preds = %295, %292
  %299 = load i32, i32* %5, align 4
  %300 = icmp eq i32 %299, 8
  br i1 %300, label %301, label %304

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* %6, align 4
  %303 = add nsw i32 212, %302
  store i32 %303, i32* %7, align 4
  br label %304

; <label>:304:                                    ; preds = %301, %298
  %305 = load i32, i32* %5, align 4
  %306 = icmp eq i32 %305, 9
  br i1 %306, label %307, label %310

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %6, align 4
  %309 = add nsw i32 243, %308
  store i32 %309, i32* %7, align 4
  br label %310

; <label>:310:                                    ; preds = %307, %304
  %311 = load i32, i32* %5, align 4
  %312 = icmp eq i32 %311, 10
  br i1 %312, label %313, label %316

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* %6, align 4
  %315 = add nsw i32 273, %314
  store i32 %315, i32* %7, align 4
  br label %316

; <label>:316:                                    ; preds = %313, %310
  %317 = load i32, i32* %5, align 4
  %318 = icmp eq i32 %317, 11
  br i1 %318, label %319, label %340

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %700

; <label>:328:                                    ; preds = %319, %700
  %329 = load i32, i32* %6, align 4
  %330 = add nsw i32 304, %329
  store i32 %330, i32* %7, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %700

; <label>:339:                                    ; preds = %328
  br label %340

; <label>:340:                                    ; preds = %339, %316
  %341 = load i32, i32* %5, align 4
  %342 = icmp eq i32 %341, 12
  br i1 %342, label %343, label %364

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %714

; <label>:352:                                    ; preds = %343, %714
  %353 = load i32, i32* %6, align 4
  %354 = add nsw i32 334, %353
  store i32 %354, i32* %7, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %714

; <label>:363:                                    ; preds = %352
  br label %365

; <label>:364:                                    ; preds = %340
  br label %365

; <label>:365:                                    ; preds = %364, %363
  %366 = load i32, i32* %7, align 4
  %367 = load i32, i32* %8, align 4
  %368 = add nsw i32 %366, %367
  store i32 %368, i32* %10, align 4
  %369 = load i32, i32* %1, align 4
  %370 = load i32, i32* %4, align 4
  %371 = icmp eq i32 %369, %370
  br i1 %371, label %372, label %505

; <label>:372:                                    ; preds = %365
  %373 = load i32, i32* %7, align 4
  %374 = load i32, i32* %8, align 4
  %375 = sub nsw i32 365, %374
  %376 = sub nsw i32 %373, %375
  store i32 %376, i32* %10, align 4
  %377 = load i32, i32* %1, align 4
  %378 = srem i32 %377, 4
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %402

; <label>:380:                                    ; preds = %372
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %719

; <label>:389:                                    ; preds = %380, %719
  %390 = load i32, i32* %1, align 4
  %391 = srem i32 %390, 100
  %392 = icmp ne i32 %391, 0
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %719

; <label>:401:                                    ; preds = %389
  br i1 %392, label %445, label %402

; <label>:402:                                    ; preds = %401, %372
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %735

; <label>:411:                                    ; preds = %402, %735
  %412 = load i32, i32* %1, align 4
  %413 = srem i32 %412, 400
  %414 = icmp eq i32 %413, 0
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %735

; <label>:423:                                    ; preds = %411
  br i1 %414, label %424, label %466

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %747

; <label>:433:                                    ; preds = %424, %747
  %434 = load i32, i32* %2, align 4
  %435 = icmp sle i32 %434, 2
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %747

; <label>:444:                                    ; preds = %433
  br i1 %435, label %445, label %466

; <label>:445:                                    ; preds = %444, %401
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %750

; <label>:454:                                    ; preds = %445, %750
  %455 = load i32, i32* %10, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %10, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %750

; <label>:465:                                    ; preds = %454
  br label %486

; <label>:466:                                    ; preds = %444, %423
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %763

; <label>:475:                                    ; preds = %466, %763
  %476 = load i32, i32* %10, align 4
  store i32 %476, i32* %10, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %763

; <label>:485:                                    ; preds = %475
  br label %486

; <label>:486:                                    ; preds = %485, %465
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %765

; <label>:495:                                    ; preds = %486, %765
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %765

; <label>:504:                                    ; preds = %495
  br label %594

; <label>:505:                                    ; preds = %365
  %506 = load i32, i32* %4, align 4
  %507 = load i32, i32* %1, align 4
  %508 = sub nsw i32 %506, %507
  %509 = sub nsw i32 %508, 1
  store i32 %509, i32* %9, align 4
  %510 = load i32, i32* %10, align 4
  %511 = load i32, i32* %9, align 4
  %512 = mul nsw i32 365, %511
  %513 = add nsw i32 %510, %512
  store i32 %513, i32* %10, align 4
  br label %514

; <label>:514:                                    ; preds = %589, %505
  %515 = load i32, i32* %1, align 4
  %516 = srem i32 %515, 4
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %522

; <label>:518:                                    ; preds = %514
  %519 = load i32, i32* %1, align 4
  %520 = srem i32 %519, 100
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %544, label %522

; <label>:522:                                    ; preds = %518, %514
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %766

; <label>:531:                                    ; preds = %522, %766
  %532 = load i32, i32* %1, align 4
  %533 = srem i32 %532, 400
  %534 = icmp eq i32 %533, 0
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %766

; <label>:543:                                    ; preds = %531
  br i1 %534, label %544, label %567

; <label>:544:                                    ; preds = %543, %518
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %773

; <label>:553:                                    ; preds = %544, %773
  %554 = load i32, i32* %10, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %10, align 4
  %556 = load i32, i32* %1, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %1, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %773

; <label>:566:                                    ; preds = %553
  br label %570

; <label>:567:                                    ; preds = %543
  %568 = load i32, i32* %1, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, i32* %1, align 4
  br label %570

; <label>:570:                                    ; preds = %567, %566
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %792

; <label>:579:                                    ; preds = %570, %792
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %792

; <label>:588:                                    ; preds = %579
  br label %589

; <label>:589:                                    ; preds = %588
  %590 = load i32, i32* %1, align 4
  %591 = load i32, i32* %4, align 4
  %592 = icmp sle i32 %590, %591
  br i1 %592, label %514, label %593

; <label>:593:                                    ; preds = %589
  br label %594

; <label>:594:                                    ; preds = %593, %504
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %793

; <label>:603:                                    ; preds = %594, %793
  %604 = load i32, i32* %10, align 4
  %605 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %604)
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %793

; <label>:614:                                    ; preds = %603
  ret void

; <label>:615:                                    ; preds = %23, %14
  %616 = load i32, i32* %3, align 4
  %617 = sub i32 0, 365
  %618 = add i32 %617, %616
  %619 = sub i32 0, 365
  %620 = add i32 %619, %616
  %621 = shl i32 365, %616
  %622 = sub nsw i32 365, %616
  store i32 %622, i32* %8, align 4
  br label %23

; <label>:623:                                    ; preds = %44, %35
  %624 = load i32, i32* %2, align 4
  %625 = icmp eq i32 %624, 2
  br label %44

; <label>:626:                                    ; preds = %65, %56
  %627 = load i32, i32* %3, align 4
  %628 = shl i32 31, %627
  %629 = shl i32 31, %627
  %630 = shl i32 31, %627
  %631 = sub i32 0, 31
  %632 = add i32 %631, %627
  %633 = shl i32 31, %627
  %634 = add nsw i32 31, %627
  %635 = shl i32 365, %634
  %636 = sub i32 0, 365
  %637 = add i32 %636, %634
  %638 = sub i32 365, %634
  %639 = mul i32 %638, %634
  %640 = sub nsw i32 365, %634
  store i32 %640, i32* %8, align 4
  br label %65

; <label>:641:                                    ; preds = %125, %116
  %642 = load i32, i32* %3, align 4
  %643 = sub i32 212, %642
  %644 = mul i32 %643, %642
  %645 = sub i32 212, %642
  %646 = mul i32 %645, %642
  %647 = sub i32 0, 212
  %648 = add i32 %647, %642
  %649 = sub i32 0, 212
  %650 = add i32 %649, %642
  %651 = add nsw i32 212, %642
  %652 = sub i32 365, %651
  %653 = mul i32 %652, %651
  %654 = sub i32 0, 365
  %655 = add i32 %654, %651
  %656 = sub i32 365, %651
  %657 = mul i32 %656, %651
  %658 = sub i32 0, 365
  %659 = add i32 %658, %651
  %660 = sub i32 365, %651
  %661 = mul i32 %660, %651
  %662 = sub nsw i32 365, %651
  store i32 %662, i32* %8, align 4
  br label %125

; <label>:663:                                    ; preds = %147, %138
  %664 = load i32, i32* %2, align 4
  %665 = icmp eq i32 %664, 9
  br label %147

; <label>:666:                                    ; preds = %175, %166
  %667 = load i32, i32* %3, align 4
  %668 = sub i32 0, 273
  %669 = add i32 %668, %667
  %670 = add nsw i32 273, %667
  %671 = shl i32 365, %670
  %672 = sub i32 365, %670
  %673 = mul i32 %672, %670
  %674 = sub i32 0, 365
  %675 = add i32 %674, %670
  %676 = sub nsw i32 365, %670
  store i32 %676, i32* %8, align 4
  br label %175

; <label>:677:                                    ; preds = %200, %191
  %678 = load i32, i32* %3, align 4
  %679 = sub i32 0, 304
  %680 = add i32 %679, %678
  %681 = add nsw i32 304, %678
  %682 = sub i32 0, 365
  %683 = add i32 %682, %681
  %684 = sub i32 0, 365
  %685 = add i32 %684, %681
  %686 = shl i32 365, %681
  %687 = shl i32 365, %681
  %688 = shl i32 365, %681
  %689 = sub i32 0, 365
  %690 = add i32 %689, %681
  %691 = sub i32 0, 365
  %692 = add i32 %691, %681
  %693 = sub nsw i32 365, %681
  store i32 %693, i32* %8, align 4
  br label %200

; <label>:694:                                    ; preds = %235, %226
  %695 = load i32, i32* %5, align 4
  %696 = icmp eq i32 %695, 2
  br label %235

; <label>:697:                                    ; preds = %265, %256
  %698 = load i32, i32* %5, align 4
  %699 = icmp eq i32 %698, 4
  br label %265

; <label>:700:                                    ; preds = %328, %319
  %701 = load i32, i32* %6, align 4
  %702 = sub i32 304, %701
  %703 = mul i32 %702, %701
  %704 = sub i32 304, %701
  %705 = mul i32 %704, %701
  %706 = sub i32 0, 304
  %707 = add i32 %706, %701
  %708 = sub i32 304, %701
  %709 = mul i32 %708, %701
  %710 = shl i32 304, %701
  %711 = sub i32 0, 304
  %712 = add i32 %711, %701
  %713 = add nsw i32 304, %701
  store i32 %713, i32* %7, align 4
  br label %328

; <label>:714:                                    ; preds = %352, %343
  %715 = load i32, i32* %6, align 4
  %716 = sub i32 334, %715
  %717 = mul i32 %716, %715
  %718 = add nsw i32 334, %715
  store i32 %718, i32* %7, align 4
  br label %352

; <label>:719:                                    ; preds = %389, %380
  %720 = load i32, i32* %1, align 4
  %721 = sub i32 %720, 100
  %722 = mul i32 %721, 100
  %723 = sub i32 0, %720
  %724 = add i32 %723, 100
  %725 = sub i32 %720, 100
  %726 = mul i32 %725, 100
  %727 = shl i32 %720, 100
  %728 = shl i32 %720, 100
  %729 = sub i32 %720, 100
  %730 = mul i32 %729, 100
  %731 = sub i32 0, %720
  %732 = add i32 %731, 100
  %733 = srem i32 %720, 100
  %734 = icmp ne i32 %733, 0
  br label %389

; <label>:735:                                    ; preds = %411, %402
  %736 = load i32, i32* %1, align 4
  %737 = sub i32 %736, 400
  %738 = mul i32 %737, 400
  %739 = shl i32 %736, 400
  %740 = shl i32 %736, 400
  %741 = sub i32 %736, 400
  %742 = mul i32 %741, 400
  %743 = sub i32 %736, 400
  %744 = mul i32 %743, 400
  %745 = srem i32 %736, 400
  %746 = icmp eq i32 %745, 0
  br label %411

; <label>:747:                                    ; preds = %433, %424
  %748 = load i32, i32* %2, align 4
  %749 = icmp sle i32 %748, 2
  br label %433

; <label>:750:                                    ; preds = %454, %445
  %751 = load i32, i32* %10, align 4
  %752 = sub i32 0, %751
  %753 = add i32 %752, 1
  %754 = shl i32 %751, 1
  %755 = sub i32 0, %751
  %756 = add i32 %755, 1
  %757 = sub i32 %751, 1
  %758 = mul i32 %757, 1
  %759 = sub i32 0, %751
  %760 = add i32 %759, 1
  %761 = shl i32 %751, 1
  %762 = add nsw i32 %751, 1
  store i32 %762, i32* %10, align 4
  br label %454

; <label>:763:                                    ; preds = %475, %466
  %764 = load i32, i32* %10, align 4
  store i32 %764, i32* %10, align 4
  br label %475

; <label>:765:                                    ; preds = %495, %486
  br label %495

; <label>:766:                                    ; preds = %531, %522
  %767 = load i32, i32* %1, align 4
  %768 = shl i32 %767, 400
  %769 = shl i32 %767, 400
  %770 = shl i32 %767, 400
  %771 = srem i32 %767, 400
  %772 = icmp eq i32 %771, 0
  br label %531

; <label>:773:                                    ; preds = %553, %544
  %774 = load i32, i32* %10, align 4
  %775 = sub i32 %774, 1
  %776 = mul i32 %775, 1
  %777 = sub i32 %774, 1
  %778 = mul i32 %777, 1
  %779 = sub i32 %774, 1
  %780 = mul i32 %779, 1
  %781 = sub i32 %774, 1
  %782 = mul i32 %781, 1
  %783 = sub i32 %774, 1
  %784 = mul i32 %783, 1
  %785 = add nsw i32 %774, 1
  store i32 %785, i32* %10, align 4
  %786 = load i32, i32* %1, align 4
  %787 = sub i32 0, %786
  %788 = add i32 %787, 1
  %789 = sub i32 0, %786
  %790 = add i32 %789, 1
  %791 = add nsw i32 %786, 1
  store i32 %791, i32* %1, align 4
  br label %553

; <label>:792:                                    ; preds = %579, %570
  br label %579

; <label>:793:                                    ; preds = %603, %594
  %794 = load i32, i32* %10, align 4
  %795 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %794)
  br label %603
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
