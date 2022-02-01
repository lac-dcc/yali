; ModuleID = 'source-C-CXX/83/1563.c'
source_filename = "source-C-CXX/83/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %345

; <label>:9:                                      ; preds = %0, %345
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 1, i32* %15, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %345

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %340, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %353

; <label>:35:                                     ; preds = %26, %353
  %36 = load i32, i32* %15, align 4
  %37 = load i32, i32* %14, align 4
  %38 = icmp sle i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %353

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %341

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %15, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %48
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  br label %61

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %15, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %53
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  br label %60

; <label>:58:                                     ; preds = %53
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %60

; <label>:60:                                     ; preds = %58, %56
  br label %61

; <label>:61:                                     ; preds = %60, %51
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %12, align 4
  %64 = icmp sge i32 %62, %63
  br i1 %64, label %65, label %76

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %13, align 4
  %68 = icmp sge i32 %66, %67
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %13, align 4
  %72 = icmp sge i32 %70, %71
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %11, align 4
  store i32 %74, i32* %11, align 4
  %75 = load i32, i32* %12, align 4
  store i32 %75, i32* %12, align 4
  br label %301

; <label>:76:                                     ; preds = %69, %65, %61
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %12, align 4
  %79 = icmp sge i32 %77, %78
  br i1 %79, label %80, label %127

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %357

; <label>:89:                                     ; preds = %80, %357
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %13, align 4
  %92 = icmp sge i32 %90, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %357

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %127

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %361

; <label>:111:                                    ; preds = %102, %361
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %12, align 4
  %114 = icmp sge i32 %112, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %361

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %127

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %11, align 4
  store i32 %125, i32* %11, align 4
  %126 = load i32, i32* %13, align 4
  store i32 %126, i32* %12, align 4
  br label %300

; <label>:127:                                    ; preds = %123, %101, %76
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %365

; <label>:136:                                    ; preds = %127, %365
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %11, align 4
  %139 = icmp sge i32 %137, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %365

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %179

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* %13, align 4
  %152 = icmp sge i32 %150, %151
  br i1 %152, label %153, label %179

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %13, align 4
  %156 = icmp sge i32 %154, %155
  br i1 %156, label %157, label %179

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %369

; <label>:166:                                    ; preds = %157, %369
  %167 = load i32, i32* %11, align 4
  store i32 %167, i32* %13, align 4
  %168 = load i32, i32* %12, align 4
  store i32 %168, i32* %11, align 4
  %169 = load i32, i32* %13, align 4
  store i32 %169, i32* %12, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %369

; <label>:178:                                    ; preds = %166
  br label %299

; <label>:179:                                    ; preds = %153, %149, %148
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %373

; <label>:188:                                    ; preds = %179, %373
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %11, align 4
  %191 = icmp sge i32 %189, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %373

; <label>:200:                                    ; preds = %188
  br i1 %191, label %201, label %230

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %377

; <label>:210:                                    ; preds = %201, %377
  %211 = load i32, i32* %12, align 4
  %212 = load i32, i32* %13, align 4
  %213 = icmp sge i32 %211, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %377

; <label>:222:                                    ; preds = %210
  br i1 %213, label %223, label %230

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %13, align 4
  %225 = load i32, i32* %11, align 4
  %226 = icmp sge i32 %224, %225
  br i1 %226, label %227, label %230

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %12, align 4
  store i32 %228, i32* %11, align 4
  %229 = load i32, i32* %13, align 4
  store i32 %229, i32* %12, align 4
  br label %280

; <label>:230:                                    ; preds = %223, %222, %200
  %231 = load i32, i32* %13, align 4
  %232 = load i32, i32* %11, align 4
  %233 = icmp sge i32 %231, %232
  br i1 %233, label %234, label %245

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %13, align 4
  %236 = load i32, i32* %12, align 4
  %237 = icmp sge i32 %235, %236
  br i1 %237, label %238, label %245

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %11, align 4
  %240 = load i32, i32* %12, align 4
  %241 = icmp sge i32 %239, %240
  br i1 %241, label %242, label %245

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %11, align 4
  store i32 %243, i32* %12, align 4
  %244 = load i32, i32* %13, align 4
  store i32 %244, i32* %11, align 4
  br label %279

; <label>:245:                                    ; preds = %238, %234, %230
  %246 = load i32, i32* %13, align 4
  %247 = load i32, i32* %11, align 4
  %248 = icmp sge i32 %246, %247
  br i1 %248, label %249, label %260

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %13, align 4
  %251 = load i32, i32* %12, align 4
  %252 = icmp sge i32 %250, %251
  br i1 %252, label %253, label %260

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %12, align 4
  %255 = load i32, i32* %11, align 4
  %256 = icmp sge i32 %254, %255
  br i1 %256, label %257, label %260

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %13, align 4
  store i32 %258, i32* %11, align 4
  %259 = load i32, i32* %12, align 4
  store i32 %259, i32* %12, align 4
  br label %260

; <label>:260:                                    ; preds = %257, %253, %249, %245
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %381

; <label>:269:                                    ; preds = %260, %381
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %381

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278, %242
  br label %280

; <label>:280:                                    ; preds = %279, %227
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %382

; <label>:289:                                    ; preds = %280, %382
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %382

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298, %178
  br label %300

; <label>:300:                                    ; preds = %299, %124
  br label %301

; <label>:301:                                    ; preds = %300, %73
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %383

; <label>:310:                                    ; preds = %301, %383
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %383

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %384

; <label>:329:                                    ; preds = %320, %384
  %330 = load i32, i32* %15, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %15, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %384

; <label>:340:                                    ; preds = %329
  br label %26

; <label>:341:                                    ; preds = %47
  %342 = load i32, i32* %11, align 4
  %343 = load i32, i32* %12, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %342, i32 %343)
  ret i32 0

; <label>:345:                                    ; preds = %9, %0
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  store i32 0, i32* %346, align 4
  %352 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %350)
  store i32 1, i32* %351, align 4
  br label %9

; <label>:353:                                    ; preds = %35, %26
  %354 = load i32, i32* %15, align 4
  %355 = load i32, i32* %14, align 4
  %356 = icmp sle i32 %354, %355
  br label %35

; <label>:357:                                    ; preds = %89, %80
  %358 = load i32, i32* %11, align 4
  %359 = load i32, i32* %13, align 4
  %360 = icmp sge i32 %358, %359
  br label %89

; <label>:361:                                    ; preds = %111, %102
  %362 = load i32, i32* %13, align 4
  %363 = load i32, i32* %12, align 4
  %364 = icmp sge i32 %362, %363
  br label %111

; <label>:365:                                    ; preds = %136, %127
  %366 = load i32, i32* %12, align 4
  %367 = load i32, i32* %11, align 4
  %368 = icmp sge i32 %366, %367
  br label %136

; <label>:369:                                    ; preds = %166, %157
  %370 = load i32, i32* %11, align 4
  store i32 %370, i32* %13, align 4
  %371 = load i32, i32* %12, align 4
  store i32 %371, i32* %11, align 4
  %372 = load i32, i32* %13, align 4
  store i32 %372, i32* %12, align 4
  br label %166

; <label>:373:                                    ; preds = %188, %179
  %374 = load i32, i32* %12, align 4
  %375 = load i32, i32* %11, align 4
  %376 = icmp sge i32 %374, %375
  br label %188

; <label>:377:                                    ; preds = %210, %201
  %378 = load i32, i32* %12, align 4
  %379 = load i32, i32* %13, align 4
  %380 = icmp sge i32 %378, %379
  br label %210

; <label>:381:                                    ; preds = %269, %260
  br label %269

; <label>:382:                                    ; preds = %289, %280
  br label %289

; <label>:383:                                    ; preds = %310, %301
  br label %310

; <label>:384:                                    ; preds = %329, %320
  %385 = load i32, i32* %15, align 4
  %386 = sub i32 %385, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 0, %385
  %389 = add i32 %388, 1
  %390 = sub i32 0, %385
  %391 = add i32 %390, 1
  %392 = add nsw i32 %385, 1
  store i32 %392, i32* %15, align 4
  br label %329
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
