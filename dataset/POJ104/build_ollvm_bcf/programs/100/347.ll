; ModuleID = 'source-C-CXX/100/347.c'
source_filename = "source-C-CXX/100/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
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
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %412, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %432

; <label>:16:                                     ; preds = %7, %432
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %17, 2
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %432

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %413

; <label>:28:                                     ; preds = %27
  store i32 0, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %388, %28
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %32, label %391

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %435

; <label>:41:                                     ; preds = %32, %435
  store i32 0, i32* %3, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %435

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %366, %50
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %52, 2
  br i1 %53, label %54, label %369

; <label>:54:                                     ; preds = %51
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %102, label %58

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %436

; <label>:67:                                     ; preds = %58, %436
  %68 = load i32, i32* %1, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %68, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %436

; <label>:79:                                     ; preds = %67
  br i1 %70, label %102, label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %440

; <label>:89:                                     ; preds = %80, %440
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %90, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %440

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %103

; <label>:102:                                    ; preds = %101, %79, %54
  br label %366

; <label>:103:                                    ; preds = %101
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %1, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  br label %110

; <label>:110:                                    ; preds = %107, %103
  %111 = load i32, i32* %1, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %135

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %444

; <label>:123:                                    ; preds = %114, %444
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %444

; <label>:134:                                    ; preds = %123
  br label %135

; <label>:135:                                    ; preds = %134, %110
  %136 = load i32, i32* %1, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  br label %142

; <label>:142:                                    ; preds = %139, %135
  %143 = load i32, i32* %1, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %149

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  br label %149

; <label>:149:                                    ; preds = %146, %142
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %153, label %174

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %455

; <label>:162:                                    ; preds = %153, %455
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %455

; <label>:173:                                    ; preds = %162
  br label %174

; <label>:174:                                    ; preds = %173, %149
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %2, align 4
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %178, label %199

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %468

; <label>:187:                                    ; preds = %178, %468
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %468

; <label>:198:                                    ; preds = %187
  br label %199

; <label>:199:                                    ; preds = %198, %174
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %479

; <label>:208:                                    ; preds = %199, %479
  %209 = load i32, i32* %1, align 4
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %209, %210
  %212 = icmp eq i32 %211, 2
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %479

; <label>:221:                                    ; preds = %208
  br i1 %212, label %222, label %365

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %2, align 4
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %223, %224
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %227, label %365

; <label>:227:                                    ; preds = %222
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %489

; <label>:236:                                    ; preds = %227, %489
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %237, %238
  %240 = icmp eq i32 %239, 2
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %489

; <label>:249:                                    ; preds = %236
  br i1 %240, label %250, label %365

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %1, align 4
  %252 = load i32, i32* %2, align 4
  %253 = icmp sgt i32 %251, %252
  br i1 %253, label %254, label %260

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %2, align 4
  %256 = load i32, i32* %3, align 4
  %257 = icmp sgt i32 %255, %256
  br i1 %257, label %258, label %260

; <label>:258:                                    ; preds = %254
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %260

; <label>:260:                                    ; preds = %258, %254, %250
  %261 = load i32, i32* %1, align 4
  %262 = load i32, i32* %3, align 4
  %263 = icmp sgt i32 %261, %262
  br i1 %263, label %264, label %270

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %3, align 4
  %266 = load i32, i32* %2, align 4
  %267 = icmp sgt i32 %265, %266
  br i1 %267, label %268, label %270

; <label>:268:                                    ; preds = %264
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %270

; <label>:270:                                    ; preds = %268, %264, %260
  %271 = load i32, i32* %2, align 4
  %272 = load i32, i32* %1, align 4
  %273 = icmp sgt i32 %271, %272
  br i1 %273, label %274, label %280

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %1, align 4
  %276 = load i32, i32* %3, align 4
  %277 = icmp sgt i32 %275, %276
  br i1 %277, label %278, label %280

; <label>:278:                                    ; preds = %274
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %280

; <label>:280:                                    ; preds = %278, %274, %270
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %510

; <label>:289:                                    ; preds = %280, %510
  %290 = load i32, i32* %2, align 4
  %291 = load i32, i32* %3, align 4
  %292 = icmp sgt i32 %290, %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %510

; <label>:301:                                    ; preds = %289
  br i1 %292, label %302, label %308

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %3, align 4
  %304 = load i32, i32* %1, align 4
  %305 = icmp sgt i32 %303, %304
  br i1 %305, label %306, label %308

; <label>:306:                                    ; preds = %302
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %308

; <label>:308:                                    ; preds = %306, %302, %301
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %514

; <label>:317:                                    ; preds = %308, %514
  %318 = load i32, i32* %3, align 4
  %319 = load i32, i32* %1, align 4
  %320 = icmp sgt i32 %318, %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %514

; <label>:329:                                    ; preds = %317
  br i1 %320, label %330, label %336

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %1, align 4
  %332 = load i32, i32* %2, align 4
  %333 = icmp sgt i32 %331, %332
  br i1 %333, label %334, label %336

; <label>:334:                                    ; preds = %330
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %336

; <label>:336:                                    ; preds = %334, %330, %329
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %518

; <label>:345:                                    ; preds = %336, %518
  %346 = load i32, i32* %3, align 4
  %347 = load i32, i32* %2, align 4
  %348 = icmp sgt i32 %346, %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %518

; <label>:357:                                    ; preds = %345
  br i1 %348, label %358, label %364

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %2, align 4
  %360 = load i32, i32* %1, align 4
  %361 = icmp sgt i32 %359, %360
  br i1 %361, label %362, label %364

; <label>:362:                                    ; preds = %358
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %364

; <label>:364:                                    ; preds = %362, %358, %357
  br label %365

; <label>:365:                                    ; preds = %364, %249, %222, %221
  br label %366

; <label>:366:                                    ; preds = %365, %102
  %367 = load i32, i32* %3, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %3, align 4
  br label %51

; <label>:369:                                    ; preds = %51
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %522

; <label>:378:                                    ; preds = %369, %522
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %522

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %2, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %2, align 4
  br label %29

; <label>:391:                                    ; preds = %29
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %523

; <label>:401:                                    ; preds = %392, %523
  %402 = load i32, i32* %1, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %1, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %523

; <label>:412:                                    ; preds = %401
  br label %7

; <label>:413:                                    ; preds = %27
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %526

; <label>:422:                                    ; preds = %413, %526
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %526

; <label>:431:                                    ; preds = %422
  ret void

; <label>:432:                                    ; preds = %16, %7
  %433 = load i32, i32* %1, align 4
  %434 = icmp sle i32 %433, 2
  br label %16

; <label>:435:                                    ; preds = %41, %32
  store i32 0, i32* %3, align 4
  br label %41

; <label>:436:                                    ; preds = %67, %58
  %437 = load i32, i32* %1, align 4
  %438 = load i32, i32* %3, align 4
  %439 = icmp eq i32 %437, %438
  br label %67

; <label>:440:                                    ; preds = %89, %80
  %441 = load i32, i32* %2, align 4
  %442 = load i32, i32* %3, align 4
  %443 = icmp eq i32 %441, %442
  br label %89

; <label>:444:                                    ; preds = %123, %114
  %445 = load i32, i32* %4, align 4
  %446 = sub i32 %445, 1
  %447 = mul i32 %446, 1
  %448 = shl i32 %445, 1
  %449 = sub i32 0, %445
  %450 = add i32 %449, 1
  %451 = sub i32 %445, 1
  %452 = mul i32 %451, 1
  %453 = shl i32 %445, 1
  %454 = add nsw i32 %445, 1
  store i32 %454, i32* %4, align 4
  br label %123

; <label>:455:                                    ; preds = %162, %153
  %456 = load i32, i32* %6, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %457, 1
  %459 = sub i32 %456, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 %456, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 %456, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 %456, 1
  %466 = mul i32 %465, 1
  %467 = add nsw i32 %456, 1
  store i32 %467, i32* %6, align 4
  br label %162

; <label>:468:                                    ; preds = %187, %178
  %469 = load i32, i32* %6, align 4
  %470 = sub i32 %469, 1
  %471 = mul i32 %470, 1
  %472 = shl i32 %469, 1
  %473 = shl i32 %469, 1
  %474 = sub i32 %469, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 0, %469
  %477 = add i32 %476, 1
  %478 = add nsw i32 %469, 1
  store i32 %478, i32* %6, align 4
  br label %187

; <label>:479:                                    ; preds = %208, %199
  %480 = load i32, i32* %1, align 4
  %481 = load i32, i32* %4, align 4
  %482 = shl i32 %480, %481
  %483 = sub i32 0, %480
  %484 = add i32 %483, %481
  %485 = sub i32 0, %480
  %486 = add i32 %485, %481
  %487 = add nsw i32 %480, %481
  %488 = icmp eq i32 %487, 2
  br label %208

; <label>:489:                                    ; preds = %236, %227
  %490 = load i32, i32* %3, align 4
  %491 = load i32, i32* %6, align 4
  %492 = sub i32 0, %490
  %493 = add i32 %492, %491
  %494 = sub i32 0, %490
  %495 = add i32 %494, %491
  %496 = sub i32 %490, %491
  %497 = mul i32 %496, %491
  %498 = sub i32 0, %490
  %499 = add i32 %498, %491
  %500 = sub i32 0, %490
  %501 = add i32 %500, %491
  %502 = sub i32 0, %490
  %503 = add i32 %502, %491
  %504 = sub i32 %490, %491
  %505 = mul i32 %504, %491
  %506 = shl i32 %490, %491
  %507 = shl i32 %490, %491
  %508 = add nsw i32 %490, %491
  %509 = icmp eq i32 %508, 2
  br label %236

; <label>:510:                                    ; preds = %289, %280
  %511 = load i32, i32* %2, align 4
  %512 = load i32, i32* %3, align 4
  %513 = icmp sgt i32 %511, %512
  br label %289

; <label>:514:                                    ; preds = %317, %308
  %515 = load i32, i32* %3, align 4
  %516 = load i32, i32* %1, align 4
  %517 = icmp sgt i32 %515, %516
  br label %317

; <label>:518:                                    ; preds = %345, %336
  %519 = load i32, i32* %3, align 4
  %520 = load i32, i32* %2, align 4
  %521 = icmp sgt i32 %519, %520
  br label %345

; <label>:522:                                    ; preds = %378, %369
  br label %378

; <label>:523:                                    ; preds = %401, %392
  %524 = load i32, i32* %1, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %1, align 4
  br label %401

; <label>:526:                                    ; preds = %422, %413
  br label %422
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
