; ModuleID = 'source-C-CXX/84/115.c'
source_filename = "source-C-CXX/84/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @change(i8 signext) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %378

; <label>:10:                                     ; preds = %1, %378
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i8 %0, i8* %11, align 1
  %13 = load i8, i8* %11, align 1
  %14 = sext i8 %13 to i32
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %378

; <label>:23:                                     ; preds = %10
  switch i32 %14, label %375 [
    i32 48, label %24
    i32 49, label %25
    i32 50, label %26
    i32 51, label %27
    i32 52, label %28
    i32 53, label %29
    i32 54, label %48
    i32 55, label %67
    i32 56, label %68
    i32 57, label %87
    i32 65, label %106
    i32 66, label %107
    i32 67, label %108
    i32 68, label %109
    i32 69, label %110
    i32 70, label %111
    i32 71, label %112
    i32 72, label %113
    i32 73, label %114
    i32 74, label %133
    i32 75, label %134
    i32 76, label %135
    i32 77, label %154
    i32 78, label %155
    i32 79, label %174
    i32 80, label %175
    i32 81, label %194
    i32 82, label %213
    i32 83, label %214
    i32 84, label %215
    i32 85, label %216
    i32 86, label %217
    i32 87, label %218
    i32 88, label %219
    i32 89, label %238
    i32 90, label %239
    i32 97, label %240
    i32 98, label %259
    i32 99, label %260
    i32 100, label %261
    i32 101, label %280
    i32 102, label %281
    i32 103, label %282
    i32 104, label %283
    i32 105, label %284
    i32 106, label %285
    i32 107, label %286
    i32 108, label %287
    i32 109, label %306
    i32 110, label %325
    i32 111, label %326
    i32 112, label %327
    i32 113, label %328
    i32 114, label %329
    i32 115, label %348
    i32 116, label %349
    i32 117, label %350
    i32 118, label %351
    i32 119, label %352
    i32 120, label %353
    i32 121, label %354
    i32 122, label %355
    i32 95, label %374
  ]

; <label>:24:                                     ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:25:                                     ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:26:                                     ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:28:                                     ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %383

; <label>:38:                                     ; preds = %29, %383
  store i32 0, i32* %12, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %383

; <label>:47:                                     ; preds = %38
  br label %376

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %384

; <label>:57:                                     ; preds = %48, %384
  store i32 0, i32* %12, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %384

; <label>:66:                                     ; preds = %57
  br label %376

; <label>:67:                                     ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %385

; <label>:77:                                     ; preds = %68, %385
  store i32 0, i32* %12, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %385

; <label>:86:                                     ; preds = %77
  br label %376

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %386

; <label>:96:                                     ; preds = %87, %386
  store i32 0, i32* %12, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %386

; <label>:105:                                    ; preds = %96
  br label %376

; <label>:106:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:107:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:108:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:109:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:110:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:111:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:112:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:113:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %387

; <label>:123:                                    ; preds = %114, %387
  store i32 0, i32* %12, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %387

; <label>:132:                                    ; preds = %123
  br label %376

; <label>:133:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:134:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %388

; <label>:144:                                    ; preds = %135, %388
  store i32 0, i32* %12, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %388

; <label>:153:                                    ; preds = %144
  br label %376

; <label>:154:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %389

; <label>:164:                                    ; preds = %155, %389
  store i32 0, i32* %12, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %389

; <label>:173:                                    ; preds = %164
  br label %376

; <label>:174:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:175:                                    ; preds = %23
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %390

; <label>:184:                                    ; preds = %175, %390
  store i32 0, i32* %12, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %390

; <label>:193:                                    ; preds = %184
  br label %376

; <label>:194:                                    ; preds = %23
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %391

; <label>:203:                                    ; preds = %194, %391
  store i32 0, i32* %12, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %391

; <label>:212:                                    ; preds = %203
  br label %376

; <label>:213:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:214:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:215:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:216:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:217:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:218:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:219:                                    ; preds = %23
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %392

; <label>:228:                                    ; preds = %219, %392
  store i32 0, i32* %12, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %392

; <label>:237:                                    ; preds = %228
  br label %376

; <label>:238:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:239:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:240:                                    ; preds = %23
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %393

; <label>:249:                                    ; preds = %240, %393
  store i32 0, i32* %12, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %393

; <label>:258:                                    ; preds = %249
  br label %376

; <label>:259:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:260:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:261:                                    ; preds = %23
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %394

; <label>:270:                                    ; preds = %261, %394
  store i32 0, i32* %12, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %394

; <label>:279:                                    ; preds = %270
  br label %376

; <label>:280:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:281:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:282:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:283:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:284:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:285:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:286:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:287:                                    ; preds = %23
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %395

; <label>:296:                                    ; preds = %287, %395
  store i32 0, i32* %12, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %395

; <label>:305:                                    ; preds = %296
  br label %376

; <label>:306:                                    ; preds = %23
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %396

; <label>:315:                                    ; preds = %306, %396
  store i32 0, i32* %12, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %396

; <label>:324:                                    ; preds = %315
  br label %376

; <label>:325:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:326:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:327:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:328:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:329:                                    ; preds = %23
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %397

; <label>:338:                                    ; preds = %329, %397
  store i32 0, i32* %12, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %397

; <label>:347:                                    ; preds = %338
  br label %376

; <label>:348:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:349:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:350:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:351:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:352:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:353:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:354:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:355:                                    ; preds = %23
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %398

; <label>:364:                                    ; preds = %355, %398
  store i32 0, i32* %12, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %398

; <label>:373:                                    ; preds = %364
  br label %376

; <label>:374:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  br label %376

; <label>:375:                                    ; preds = %23
  store i32 1, i32* %12, align 4
  br label %376

; <label>:376:                                    ; preds = %375, %374, %373, %354, %353, %352, %351, %350, %349, %348, %347, %328, %327, %326, %325, %324, %305, %286, %285, %284, %283, %282, %281, %280, %279, %260, %259, %258, %239, %238, %237, %218, %217, %216, %215, %214, %213, %212, %193, %174, %173, %154, %153, %134, %133, %132, %113, %112, %111, %110, %109, %108, %107, %106, %105, %86, %67, %66, %47, %28, %27, %26, %25, %24
  %377 = load i32, i32* %12, align 4
  ret i32 %377

; <label>:378:                                    ; preds = %10, %1
  %379 = alloca i8, align 1
  %380 = alloca i32, align 4
  store i8 %0, i8* %379, align 1
  %381 = load i8, i8* %379, align 1
  %382 = sext i8 %381 to i32
  br label %10

; <label>:383:                                    ; preds = %38, %29
  store i32 0, i32* %12, align 4
  br label %38

; <label>:384:                                    ; preds = %57, %48
  store i32 0, i32* %12, align 4
  br label %57

; <label>:385:                                    ; preds = %77, %68
  store i32 0, i32* %12, align 4
  br label %77

; <label>:386:                                    ; preds = %96, %87
  store i32 0, i32* %12, align 4
  br label %96

; <label>:387:                                    ; preds = %123, %114
  store i32 0, i32* %12, align 4
  br label %123

; <label>:388:                                    ; preds = %144, %135
  store i32 0, i32* %12, align 4
  br label %144

; <label>:389:                                    ; preds = %164, %155
  store i32 0, i32* %12, align 4
  br label %164

; <label>:390:                                    ; preds = %184, %175
  store i32 0, i32* %12, align 4
  br label %184

; <label>:391:                                    ; preds = %203, %194
  store i32 0, i32* %12, align 4
  br label %203

; <label>:392:                                    ; preds = %228, %219
  store i32 0, i32* %12, align 4
  br label %228

; <label>:393:                                    ; preds = %249, %240
  store i32 0, i32* %12, align 4
  br label %249

; <label>:394:                                    ; preds = %270, %261
  store i32 0, i32* %12, align 4
  br label %270

; <label>:395:                                    ; preds = %296, %287
  store i32 0, i32* %12, align 4
  br label %296

; <label>:396:                                    ; preds = %315, %306
  store i32 0, i32* %12, align 4
  br label %315

; <label>:397:                                    ; preds = %338, %329
  store i32 0, i32* %12, align 4
  br label %338

; <label>:398:                                    ; preds = %364, %355
  store i32 0, i32* %12, align 4
  br label %364
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [20 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %75, %0
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %419

; <label>:18:                                     ; preds = %9, %419
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %419

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %76

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %423

; <label>:40:                                     ; preds = %31, %423
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %42
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %44)
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %423

; <label>:54:                                     ; preds = %40
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %429

; <label>:64:                                     ; preds = %55, %429
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %429

; <label>:75:                                     ; preds = %64
  br label %9

; <label>:76:                                     ; preds = %30
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %434

; <label>:85:                                     ; preds = %76, %434
  store i32 0, i32* %4, align 4
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %434

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %397, %94
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %400

; <label>:99:                                     ; preds = %95
  store i32 0, i32* %7, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %102, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #3
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %107
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %108, i64 0, i64 0
  %110 = load i8, i8* %109, align 4
  %111 = call i32 @change(i8 signext %110)
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %291, label %113

; <label>:113:                                    ; preds = %99
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %115
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %116, i64 0, i64 0
  %118 = load i8, i8* %117, align 4
  %119 = call i32 @change(i8 signext %118)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %292

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds [20 x i8], [20 x i8]* %124, i64 0, i64 0
  %126 = load i8, i8* %125, align 4
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 48
  br i1 %128, label %291, label %129

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds [20 x i8], [20 x i8]* %132, i64 0, i64 0
  %134 = load i8, i8* %133, align 4
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 49
  br i1 %136, label %291, label %137

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %139
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %140, i64 0, i64 0
  %142 = load i8, i8* %141, align 4
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 50
  br i1 %144, label %291, label %145

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %435

; <label>:154:                                    ; preds = %145, %435
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %156
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %157, i64 0, i64 0
  %159 = load i8, i8* %158, align 4
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 51
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %435

; <label>:170:                                    ; preds = %154
  br i1 %161, label %291, label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %173
  %175 = getelementptr inbounds [20 x i8], [20 x i8]* %174, i64 0, i64 0
  %176 = load i8, i8* %175, align 4
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 52
  br i1 %178, label %291, label %179

; <label>:179:                                    ; preds = %171
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %443

; <label>:188:                                    ; preds = %179, %443
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %190
  %192 = getelementptr inbounds [20 x i8], [20 x i8]* %191, i64 0, i64 0
  %193 = load i8, i8* %192, align 4
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 53
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %443

; <label>:204:                                    ; preds = %188
  br i1 %195, label %291, label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %451

; <label>:214:                                    ; preds = %205, %451
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %216
  %218 = getelementptr inbounds [20 x i8], [20 x i8]* %217, i64 0, i64 0
  %219 = load i8, i8* %218, align 4
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 54
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %451

; <label>:230:                                    ; preds = %214
  br i1 %221, label %291, label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %233
  %235 = getelementptr inbounds [20 x i8], [20 x i8]* %234, i64 0, i64 0
  %236 = load i8, i8* %235, align 4
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 55
  br i1 %238, label %291, label %239

; <label>:239:                                    ; preds = %231
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %459

; <label>:248:                                    ; preds = %239, %459
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %250
  %252 = getelementptr inbounds [20 x i8], [20 x i8]* %251, i64 0, i64 0
  %253 = load i8, i8* %252, align 4
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 56
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %459

; <label>:264:                                    ; preds = %248
  br i1 %255, label %291, label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %467

; <label>:274:                                    ; preds = %265, %467
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %276
  %278 = getelementptr inbounds [20 x i8], [20 x i8]* %277, i64 0, i64 0
  %279 = load i8, i8* %278, align 4
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 57
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %467

; <label>:290:                                    ; preds = %274
  br i1 %281, label %291, label %292

; <label>:291:                                    ; preds = %290, %264, %231, %230, %204, %171, %170, %137, %129, %121, %99
  store i32 1, i32* %7, align 4
  br label %331

; <label>:292:                                    ; preds = %290, %113
  store i32 1, i32* %5, align 4
  br label %293

; <label>:293:                                    ; preds = %329, %292
  %294 = load i32, i32* %5, align 4
  %295 = load i32, i32* %6, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %330

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %299
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [20 x i8], [20 x i8]* %300, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = call i32 @change(i8 signext %304)
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %308

; <label>:307:                                    ; preds = %297
  store i32 1, i32* %7, align 4
  br label %330

; <label>:308:                                    ; preds = %297
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x.4
  %311 = load i32, i32* @y.5
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %475

; <label>:318:                                    ; preds = %309, %475
  %319 = load i32, i32* %5, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %5, align 4
  %321 = load i32, i32* @x.4
  %322 = load i32, i32* @y.5
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %475

; <label>:329:                                    ; preds = %318
  br label %293

; <label>:330:                                    ; preds = %307, %293
  br label %331

; <label>:331:                                    ; preds = %330, %291
  %332 = load i32, i32* %7, align 4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %336

; <label>:334:                                    ; preds = %331
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %378

; <label>:336:                                    ; preds = %331
  %337 = load i32, i32* @x.4
  %338 = load i32, i32* @y.5
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %483

; <label>:345:                                    ; preds = %336, %483
  %346 = load i32, i32* %7, align 4
  %347 = icmp eq i32 %346, 1
  %348 = load i32, i32* @x.4
  %349 = load i32, i32* @y.5
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %483

; <label>:356:                                    ; preds = %345
  br i1 %347, label %357, label %377

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %486

; <label>:366:                                    ; preds = %357, %486
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %368 = load i32, i32* @x.4
  %369 = load i32, i32* @y.5
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %486

; <label>:376:                                    ; preds = %366
  br label %377

; <label>:377:                                    ; preds = %376, %356
  br label %378

; <label>:378:                                    ; preds = %377, %334
  %379 = load i32, i32* @x.4
  %380 = load i32, i32* @y.5
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %488

; <label>:387:                                    ; preds = %378, %488
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %488

; <label>:396:                                    ; preds = %387
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %4, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %4, align 4
  br label %95

; <label>:400:                                    ; preds = %95
  %401 = load i32, i32* @x.4
  %402 = load i32, i32* @y.5
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %489

; <label>:409:                                    ; preds = %400, %489
  %410 = load i32, i32* @x.4
  %411 = load i32, i32* @y.5
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %489

; <label>:418:                                    ; preds = %409
  ret i32 0

; <label>:419:                                    ; preds = %18, %9
  %420 = load i32, i32* %4, align 4
  %421 = load i32, i32* %2, align 4
  %422 = icmp slt i32 %420, %421
  br label %18

; <label>:423:                                    ; preds = %40, %31
  %424 = load i32, i32* %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %425
  %427 = getelementptr inbounds [20 x i8], [20 x i8]* %426, i32 0, i32 0
  %428 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %427)
  br label %40

; <label>:429:                                    ; preds = %64, %55
  %430 = load i32, i32* %4, align 4
  %431 = sub i32 %430, 1
  %432 = mul i32 %431, 1
  %433 = add nsw i32 %430, 1
  store i32 %433, i32* %4, align 4
  br label %64

; <label>:434:                                    ; preds = %85, %76
  store i32 0, i32* %4, align 4
  br label %85

; <label>:435:                                    ; preds = %154, %145
  %436 = load i32, i32* %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %437
  %439 = getelementptr inbounds [20 x i8], [20 x i8]* %438, i64 0, i64 0
  %440 = load i8, i8* %439, align 4
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %441, 51
  br label %154

; <label>:443:                                    ; preds = %188, %179
  %444 = load i32, i32* %4, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %445
  %447 = getelementptr inbounds [20 x i8], [20 x i8]* %446, i64 0, i64 0
  %448 = load i8, i8* %447, align 4
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %449, 53
  br label %188

; <label>:451:                                    ; preds = %214, %205
  %452 = load i32, i32* %4, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %453
  %455 = getelementptr inbounds [20 x i8], [20 x i8]* %454, i64 0, i64 0
  %456 = load i8, i8* %455, align 4
  %457 = sext i8 %456 to i32
  %458 = icmp eq i32 %457, 54
  br label %214

; <label>:459:                                    ; preds = %248, %239
  %460 = load i32, i32* %4, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %461
  %463 = getelementptr inbounds [20 x i8], [20 x i8]* %462, i64 0, i64 0
  %464 = load i8, i8* %463, align 4
  %465 = sext i8 %464 to i32
  %466 = icmp eq i32 %465, 56
  br label %248

; <label>:467:                                    ; preds = %274, %265
  %468 = load i32, i32* %4, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %469
  %471 = getelementptr inbounds [20 x i8], [20 x i8]* %470, i64 0, i64 0
  %472 = load i8, i8* %471, align 4
  %473 = sext i8 %472 to i32
  %474 = icmp eq i32 %473, 57
  br label %274

; <label>:475:                                    ; preds = %318, %309
  %476 = load i32, i32* %5, align 4
  %477 = sub i32 %476, 1
  %478 = mul i32 %477, 1
  %479 = shl i32 %476, 1
  %480 = shl i32 %476, 1
  %481 = shl i32 %476, 1
  %482 = add nsw i32 %476, 1
  store i32 %482, i32* %5, align 4
  br label %318

; <label>:483:                                    ; preds = %345, %336
  %484 = load i32, i32* %7, align 4
  %485 = icmp eq i32 %484, 1
  br label %345

; <label>:486:                                    ; preds = %366, %357
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %366

; <label>:488:                                    ; preds = %387, %378
  br label %387

; <label>:489:                                    ; preds = %409, %400
  br label %409
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
