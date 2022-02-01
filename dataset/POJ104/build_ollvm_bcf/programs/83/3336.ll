; ModuleID = 'source-C-CXX/83/3336.c'
source_filename = "source-C-CXX/83/3336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global i32 0, align 4
@b = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@c = common global i32 0, align 4
@d = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @a, align 4
  store i32 0, i32* @b, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %3

; <label>:3:                                      ; preds = %337, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @c)
  %5 = load i32, i32* @n, align 4
  %6 = sub nsw i32 %5, 1
  store i32 %6, i32* @n, align 4
  %7 = load i32, i32* @a, align 4
  %8 = load i32, i32* @b, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %75

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %345

; <label>:19:                                     ; preds = %10, %345
  %20 = load i32, i32* @a, align 4
  %21 = load i32, i32* @c, align 4
  %22 = icmp sge i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %345

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %75

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %349

; <label>:41:                                     ; preds = %32, %349
  %42 = load i32, i32* @b, align 4
  %43 = load i32, i32* @c, align 4
  %44 = icmp sge i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %349

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %75

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %353

; <label>:63:                                     ; preds = %54, %353
  %64 = load i32, i32* @a, align 4
  store i32 %64, i32* @a, align 4
  %65 = load i32, i32* @b, align 4
  store i32 %65, i32* @b, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %353

; <label>:74:                                     ; preds = %63
  br label %336

; <label>:75:                                     ; preds = %53, %31, %3
  %76 = load i32, i32* @b, align 4
  %77 = load i32, i32* @a, align 4
  %78 = icmp sge i32 %76, %77
  br i1 %78, label %79, label %109

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %356

; <label>:88:                                     ; preds = %79, %356
  %89 = load i32, i32* @b, align 4
  %90 = load i32, i32* @c, align 4
  %91 = icmp sge i32 %89, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %356

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %109

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @a, align 4
  %103 = load i32, i32* @c, align 4
  %104 = icmp sge i32 %102, %103
  br i1 %104, label %105, label %109

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @a, align 4
  store i32 %106, i32* @d, align 4
  %107 = load i32, i32* @b, align 4
  store i32 %107, i32* @a, align 4
  %108 = load i32, i32* @d, align 4
  store i32 %108, i32* @b, align 4
  br label %317

; <label>:109:                                    ; preds = %101, %100, %75
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %360

; <label>:118:                                    ; preds = %109, %360
  %119 = load i32, i32* @a, align 4
  %120 = load i32, i32* @b, align 4
  %121 = icmp sge i32 %119, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %360

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %142

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @a, align 4
  %133 = load i32, i32* @c, align 4
  %134 = icmp sge i32 %132, %133
  br i1 %134, label %135, label %142

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @c, align 4
  %137 = load i32, i32* @b, align 4
  %138 = icmp sge i32 %136, %137
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* @a, align 4
  store i32 %140, i32* @a, align 4
  %141 = load i32, i32* @c, align 4
  store i32 %141, i32* @b, align 4
  br label %316

; <label>:142:                                    ; preds = %135, %131, %130
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %364

; <label>:151:                                    ; preds = %142, %364
  %152 = load i32, i32* @b, align 4
  %153 = load i32, i32* @a, align 4
  %154 = icmp sge i32 %152, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %364

; <label>:163:                                    ; preds = %151
  br i1 %154, label %164, label %211

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %368

; <label>:173:                                    ; preds = %164, %368
  %174 = load i32, i32* @b, align 4
  %175 = load i32, i32* @c, align 4
  %176 = icmp sge i32 %174, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %368

; <label>:185:                                    ; preds = %173
  br i1 %176, label %186, label %211

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @c, align 4
  %188 = load i32, i32* @a, align 4
  %189 = icmp sge i32 %187, %188
  br i1 %189, label %190, label %211

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %372

; <label>:199:                                    ; preds = %190, %372
  %200 = load i32, i32* @b, align 4
  store i32 %200, i32* @a, align 4
  %201 = load i32, i32* @c, align 4
  store i32 %201, i32* @b, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %372

; <label>:210:                                    ; preds = %199
  br label %297

; <label>:211:                                    ; preds = %186, %185, %163
  %212 = load i32, i32* @c, align 4
  %213 = load i32, i32* @a, align 4
  %214 = icmp sge i32 %212, %213
  br i1 %214, label %215, label %244

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* @c, align 4
  %217 = load i32, i32* @b, align 4
  %218 = icmp sge i32 %216, %217
  br i1 %218, label %219, label %244

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %375

; <label>:228:                                    ; preds = %219, %375
  %229 = load i32, i32* @a, align 4
  %230 = load i32, i32* @b, align 4
  %231 = icmp sge i32 %229, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %375

; <label>:240:                                    ; preds = %228
  br i1 %231, label %241, label %244

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @a, align 4
  store i32 %242, i32* @b, align 4
  %243 = load i32, i32* @c, align 4
  store i32 %243, i32* @a, align 4
  br label %278

; <label>:244:                                    ; preds = %240, %215, %211
  %245 = load i32, i32* @c, align 4
  %246 = load i32, i32* @a, align 4
  %247 = icmp sge i32 %245, %246
  br i1 %247, label %248, label %259

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* @c, align 4
  %250 = load i32, i32* @b, align 4
  %251 = icmp sge i32 %249, %250
  br i1 %251, label %252, label %259

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* @b, align 4
  %254 = load i32, i32* @a, align 4
  %255 = icmp sge i32 %253, %254
  br i1 %255, label %256, label %259

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* @c, align 4
  store i32 %257, i32* @a, align 4
  %258 = load i32, i32* @b, align 4
  store i32 %258, i32* @b, align 4
  br label %259

; <label>:259:                                    ; preds = %256, %252, %248, %244
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %379

; <label>:268:                                    ; preds = %259, %379
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %379

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277, %241
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %380

; <label>:287:                                    ; preds = %278, %380
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %380

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %296, %210
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %381

; <label>:306:                                    ; preds = %297, %381
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %381

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %315, %139
  br label %317

; <label>:317:                                    ; preds = %316, %105
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %382

; <label>:326:                                    ; preds = %317, %382
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %382

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %335, %74
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @n, align 4
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %3, label %340

; <label>:340:                                    ; preds = %337
  %341 = load i32, i32* @a, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %341)
  %343 = load i32, i32* @b, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %343)
  ret i32 0

; <label>:345:                                    ; preds = %19, %10
  %346 = load i32, i32* @a, align 4
  %347 = load i32, i32* @c, align 4
  %348 = icmp sge i32 %346, %347
  br label %19

; <label>:349:                                    ; preds = %41, %32
  %350 = load i32, i32* @b, align 4
  %351 = load i32, i32* @c, align 4
  %352 = icmp sge i32 %350, %351
  br label %41

; <label>:353:                                    ; preds = %63, %54
  %354 = load i32, i32* @a, align 4
  store i32 %354, i32* @a, align 4
  %355 = load i32, i32* @b, align 4
  store i32 %355, i32* @b, align 4
  br label %63

; <label>:356:                                    ; preds = %88, %79
  %357 = load i32, i32* @b, align 4
  %358 = load i32, i32* @c, align 4
  %359 = icmp sge i32 %357, %358
  br label %88

; <label>:360:                                    ; preds = %118, %109
  %361 = load i32, i32* @a, align 4
  %362 = load i32, i32* @b, align 4
  %363 = icmp sge i32 %361, %362
  br label %118

; <label>:364:                                    ; preds = %151, %142
  %365 = load i32, i32* @b, align 4
  %366 = load i32, i32* @a, align 4
  %367 = icmp sge i32 %365, %366
  br label %151

; <label>:368:                                    ; preds = %173, %164
  %369 = load i32, i32* @b, align 4
  %370 = load i32, i32* @c, align 4
  %371 = icmp sge i32 %369, %370
  br label %173

; <label>:372:                                    ; preds = %199, %190
  %373 = load i32, i32* @b, align 4
  store i32 %373, i32* @a, align 4
  %374 = load i32, i32* @c, align 4
  store i32 %374, i32* @b, align 4
  br label %199

; <label>:375:                                    ; preds = %228, %219
  %376 = load i32, i32* @a, align 4
  %377 = load i32, i32* @b, align 4
  %378 = icmp sge i32 %376, %377
  br label %228

; <label>:379:                                    ; preds = %268, %259
  br label %268

; <label>:380:                                    ; preds = %287, %278
  br label %287

; <label>:381:                                    ; preds = %306, %297
  br label %306

; <label>:382:                                    ; preds = %326, %317
  br label %326
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
