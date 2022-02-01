; ModuleID = 'source-C-CXX/77/276.c'
source_filename = "source-C-CXX/77/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 50, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %336, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %337

; <label>:10:                                     ; preds = %7
  store i32 50, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %294, %10
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %338

; <label>:20:                                     ; preds = %11, %338
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %338

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %297

; <label>:32:                                     ; preds = %31
  store i32 50, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %292, %32
  %34 = load i32, i32* %4, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %293

; <label>:36:                                     ; preds = %33
  store i32 50, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %268, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %341

; <label>:46:                                     ; preds = %37, %341
  %47 = load i32, i32* %5, align 4
  %48 = icmp sgt i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %341

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %271

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %62, %63
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %66, label %267

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %70, %71
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %74, label %267

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %267

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %267

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %267

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %344

; <label>:97:                                     ; preds = %88, %344
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp ne i32 %98, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %344

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %267

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %348

; <label>:119:                                    ; preds = %110, %348
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp ne i32 %120, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %348

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %267

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %352

; <label>:141:                                    ; preds = %132, %352
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp ne i32 %142, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %352

; <label>:153:                                    ; preds = %141
  br i1 %144, label %154, label %267

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %356

; <label>:163:                                    ; preds = %154, %356
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %5, align 4
  %166 = icmp ne i32 %164, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %356

; <label>:175:                                    ; preds = %163
  br i1 %166, label %176, label %267

; <label>:176:                                    ; preds = %175
  store i32 50, i32* %6, align 4
  br label %177

; <label>:177:                                    ; preds = %245, %176
  %178 = load i32, i32* %6, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %248

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %187

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %2, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %185)
  br label %187

; <label>:187:                                    ; preds = %184, %180
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %3, align 4
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %212

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %360

; <label>:200:                                    ; preds = %191, %360
  %201 = load i32, i32* %3, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %360

; <label>:211:                                    ; preds = %200
  br label %212

; <label>:212:                                    ; preds = %211, %187
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %4, align 4
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %219

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %4, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %217)
  br label %219

; <label>:219:                                    ; preds = %216, %212
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %363

; <label>:228:                                    ; preds = %219, %363
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %5, align 4
  %231 = icmp eq i32 %229, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %363

; <label>:240:                                    ; preds = %228
  br i1 %231, label %241, label %244

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %5, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %242)
  br label %244

; <label>:244:                                    ; preds = %241, %240
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %6, align 4
  %247 = sub nsw i32 %246, 10
  store i32 %247, i32* %6, align 4
  br label %177

; <label>:248:                                    ; preds = %177
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %367

; <label>:257:                                    ; preds = %248, %367
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %367

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266, %175, %153, %131, %109, %84, %80, %74, %66, %58
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %5, align 4
  %270 = sub nsw i32 %269, 10
  store i32 %270, i32* %5, align 4
  br label %37

; <label>:271:                                    ; preds = %57
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %368

; <label>:281:                                    ; preds = %272, %368
  %282 = load i32, i32* %4, align 4
  %283 = sub nsw i32 %282, 10
  store i32 %283, i32* %4, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %368

; <label>:292:                                    ; preds = %281
  br label %33

; <label>:293:                                    ; preds = %33
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %3, align 4
  %296 = sub nsw i32 %295, 10
  store i32 %296, i32* %3, align 4
  br label %11

; <label>:297:                                    ; preds = %31
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %374

; <label>:306:                                    ; preds = %297, %374
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %374

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %375

; <label>:325:                                    ; preds = %316, %375
  %326 = load i32, i32* %2, align 4
  %327 = sub nsw i32 %326, 10
  store i32 %327, i32* %2, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %375

; <label>:336:                                    ; preds = %325
  br label %7

; <label>:337:                                    ; preds = %7
  ret i32 0

; <label>:338:                                    ; preds = %20, %11
  %339 = load i32, i32* %3, align 4
  %340 = icmp sgt i32 %339, 0
  br label %20

; <label>:341:                                    ; preds = %46, %37
  %342 = load i32, i32* %5, align 4
  %343 = icmp sgt i32 %342, 0
  br label %46

; <label>:344:                                    ; preds = %97, %88
  %345 = load i32, i32* %2, align 4
  %346 = load i32, i32* %5, align 4
  %347 = icmp ne i32 %345, %346
  br label %97

; <label>:348:                                    ; preds = %119, %110
  %349 = load i32, i32* %3, align 4
  %350 = load i32, i32* %4, align 4
  %351 = icmp ne i32 %349, %350
  br label %119

; <label>:352:                                    ; preds = %141, %132
  %353 = load i32, i32* %3, align 4
  %354 = load i32, i32* %5, align 4
  %355 = icmp ne i32 %353, %354
  br label %141

; <label>:356:                                    ; preds = %163, %154
  %357 = load i32, i32* %4, align 4
  %358 = load i32, i32* %5, align 4
  %359 = icmp ne i32 %357, %358
  br label %163

; <label>:360:                                    ; preds = %200, %191
  %361 = load i32, i32* %3, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %361)
  br label %200

; <label>:363:                                    ; preds = %228, %219
  %364 = load i32, i32* %6, align 4
  %365 = load i32, i32* %5, align 4
  %366 = icmp eq i32 %364, %365
  br label %228

; <label>:367:                                    ; preds = %257, %248
  br label %257

; <label>:368:                                    ; preds = %281, %272
  %369 = load i32, i32* %4, align 4
  %370 = shl i32 %369, 10
  %371 = sub i32 %369, 10
  %372 = mul i32 %371, 10
  %373 = sub nsw i32 %369, 10
  store i32 %373, i32* %4, align 4
  br label %281

; <label>:374:                                    ; preds = %306, %297
  br label %306

; <label>:375:                                    ; preds = %325, %316
  %376 = load i32, i32* %2, align 4
  %377 = shl i32 %376, 10
  %378 = sub i32 0, %376
  %379 = add i32 %378, 10
  %380 = sub i32 0, %376
  %381 = add i32 %380, 10
  %382 = shl i32 %376, 10
  %383 = shl i32 %376, 10
  %384 = sub nsw i32 %376, 10
  store i32 %384, i32* %2, align 4
  br label %325
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
