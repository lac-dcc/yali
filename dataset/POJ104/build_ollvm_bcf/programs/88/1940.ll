; ModuleID = 'source-C-CXX/88/1940.c'
source_filename = "source-C-CXX/88/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
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
  br i1 %8, label %9, label %393

; <label>:9:                                      ; preds = %0, %393
  %10 = alloca i32, align 4
  %11 = alloca [100000 x i64], align 16
  %12 = alloca [100000 x i64], align 16
  %13 = alloca [100000 x i64], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca [100000 x i64], align 16
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %18)
  store i64 0, i64* %16, align 8
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %393

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %89, %31
  %33 = load i64, i64* %16, align 8
  %34 = icmp slt i64 %33, 100000
  br i1 %34, label %35, label %92

; <label>:35:                                     ; preds = %32
  %36 = load i64, i64* %16, align 8
  %37 = getelementptr inbounds [100000 x i64], [100000 x i64]* %11, i64 0, i64 %36
  %38 = load i64, i64* %16, align 8
  %39 = getelementptr inbounds [100000 x i64], [100000 x i64]* %12, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64* %37, i64* %39)
  %41 = load i64, i64* %16, align 8
  %42 = getelementptr inbounds [100000 x i64], [100000 x i64]* %11, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %87

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %407

; <label>:54:                                     ; preds = %45, %407
  %55 = load i64, i64* %16, align 8
  %56 = getelementptr inbounds [100000 x i64], [100000 x i64]* %12, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = icmp eq i64 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %407

; <label>:67:                                     ; preds = %54
  br i1 %58, label %68, label %87

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %412

; <label>:77:                                     ; preds = %68, %412
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %412

; <label>:86:                                     ; preds = %77
  br label %92

; <label>:87:                                     ; preds = %67, %35
  %88 = load i64, i64* %16, align 8
  store i64 %88, i64* %14, align 8
  br label %89

; <label>:89:                                     ; preds = %87
  %90 = load i64, i64* %16, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %16, align 8
  br label %32

; <label>:92:                                     ; preds = %86, %32
  store i64 0, i64* %17, align 8
  br label %93

; <label>:93:                                     ; preds = %119, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %413

; <label>:102:                                    ; preds = %93, %413
  %103 = load i64, i64* %17, align 8
  %104 = load i64, i64* %18, align 8
  %105 = sub nsw i64 %104, 1
  %106 = icmp sle i64 %103, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %413

; <label>:115:                                    ; preds = %102
  br i1 %106, label %116, label %122

; <label>:116:                                    ; preds = %115
  %117 = load i64, i64* %17, align 8
  %118 = getelementptr inbounds [100000 x i64], [100000 x i64]* %13, i64 0, i64 %117
  store i64 0, i64* %118, align 8
  br label %119

; <label>:119:                                    ; preds = %116
  %120 = load i64, i64* %17, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %17, align 8
  br label %93

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %422

; <label>:131:                                    ; preds = %122, %422
  store i64 0, i64* %17, align 8
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %422

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %241, %140
  %142 = load i64, i64* %17, align 8
  %143 = load i64, i64* %18, align 8
  %144 = sub nsw i64 %143, 1
  %145 = icmp sle i64 %142, %144
  br i1 %145, label %146, label %242

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %423

; <label>:155:                                    ; preds = %146, %423
  store i64 0, i64* %16, align 8
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %423

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %217, %164
  %166 = load i64, i64* %16, align 8
  %167 = load i64, i64* %14, align 8
  %168 = icmp sle i64 %166, %167
  br i1 %168, label %169, label %220

; <label>:169:                                    ; preds = %165
  %170 = load i64, i64* %16, align 8
  %171 = getelementptr inbounds [100000 x i64], [100000 x i64]* %12, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load i64, i64* %17, align 8
  %174 = icmp eq i64 %172, %173
  br i1 %174, label %175, label %198

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %424

; <label>:184:                                    ; preds = %175, %424
  %185 = load i64, i64* %17, align 8
  %186 = getelementptr inbounds [100000 x i64], [100000 x i64]* %13, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = add nsw i64 %187, 1
  store i64 %188, i64* %186, align 8
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %424

; <label>:197:                                    ; preds = %184
  br label %198

; <label>:198:                                    ; preds = %197, %169
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %430

; <label>:207:                                    ; preds = %198, %430
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %430

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i64, i64* %16, align 8
  %219 = add nsw i64 %218, 1
  store i64 %219, i64* %16, align 8
  br label %165

; <label>:220:                                    ; preds = %165
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %431

; <label>:230:                                    ; preds = %221, %431
  %231 = load i64, i64* %17, align 8
  %232 = add nsw i64 %231, 1
  store i64 %232, i64* %17, align 8
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %431

; <label>:241:                                    ; preds = %230
  br label %141

; <label>:242:                                    ; preds = %141
  store i64 0, i64* %17, align 8
  br label %243

; <label>:243:                                    ; preds = %274, %242
  %244 = load i64, i64* %17, align 8
  %245 = load i64, i64* %18, align 8
  %246 = sub nsw i64 %245, 1
  %247 = icmp sle i64 %244, %246
  br i1 %247, label %248, label %275

; <label>:248:                                    ; preds = %243
  %249 = load i64, i64* %17, align 8
  %250 = getelementptr inbounds [100000 x i64], [100000 x i64]* %13, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = load i64, i64* %17, align 8
  %253 = getelementptr inbounds [100000 x i64], [100000 x i64]* %21, i64 0, i64 %252
  store i64 %251, i64* %253, align 8
  br label %254

; <label>:254:                                    ; preds = %248
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %436

; <label>:263:                                    ; preds = %254, %436
  %264 = load i64, i64* %17, align 8
  %265 = add nsw i64 %264, 1
  store i64 %265, i64* %17, align 8
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %436

; <label>:274:                                    ; preds = %263
  br label %243

; <label>:275:                                    ; preds = %243
  store i64 0, i64* %17, align 8
  br label %276

; <label>:276:                                    ; preds = %298, %275
  %277 = load i64, i64* %17, align 8
  %278 = load i64, i64* %18, align 8
  %279 = sub nsw i64 %278, 2
  %280 = icmp sle i64 %277, %279
  br i1 %280, label %281, label %301

; <label>:281:                                    ; preds = %276
  %282 = load i64, i64* %17, align 8
  %283 = getelementptr inbounds [100000 x i64], [100000 x i64]* %21, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = load i64, i64* %17, align 8
  %286 = add nsw i64 %285, 1
  %287 = getelementptr inbounds [100000 x i64], [100000 x i64]* %21, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = icmp sge i64 %284, %288
  br i1 %289, label %290, label %297

; <label>:290:                                    ; preds = %281
  %291 = load i64, i64* %17, align 8
  %292 = getelementptr inbounds [100000 x i64], [100000 x i64]* %21, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = load i64, i64* %17, align 8
  %295 = add nsw i64 %294, 1
  %296 = getelementptr inbounds [100000 x i64], [100000 x i64]* %21, i64 0, i64 %295
  store i64 %293, i64* %296, align 8
  br label %297

; <label>:297:                                    ; preds = %290, %281
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i64, i64* %17, align 8
  %300 = add nsw i64 %299, 1
  store i64 %300, i64* %17, align 8
  br label %276

; <label>:301:                                    ; preds = %276
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %440

; <label>:310:                                    ; preds = %301, %440
  store i64 0, i64* %17, align 8
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %440

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %386, %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %441

; <label>:329:                                    ; preds = %320, %441
  %330 = load i64, i64* %17, align 8
  %331 = load i64, i64* %18, align 8
  %332 = sub nsw i64 %331, 1
  %333 = icmp sle i64 %330, %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %441

; <label>:342:                                    ; preds = %329
  br i1 %333, label %343, label %387

; <label>:343:                                    ; preds = %342
  %344 = load i64, i64* %17, align 8
  %345 = getelementptr inbounds [100000 x i64], [100000 x i64]* %13, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = load i64, i64* %18, align 8
  %348 = sub nsw i64 %347, 1
  %349 = getelementptr inbounds [100000 x i64], [100000 x i64]* %21, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = icmp eq i64 %346, %350
  br i1 %351, label %352, label %365

; <label>:352:                                    ; preds = %343
  %353 = load i64, i64* %17, align 8
  %354 = getelementptr inbounds [100000 x i64], [100000 x i64]* %13, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = load i64, i64* %18, align 8
  %357 = sub nsw i64 %356, 1
  %358 = icmp sge i64 %355, %357
  br i1 %358, label %359, label %362

; <label>:359:                                    ; preds = %352
  %360 = load i64, i64* %17, align 8
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %360)
  br label %364

; <label>:362:                                    ; preds = %352
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %364

; <label>:364:                                    ; preds = %362, %359
  br label %365

; <label>:365:                                    ; preds = %364, %343
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %448

; <label>:375:                                    ; preds = %366, %448
  %376 = load i64, i64* %17, align 8
  %377 = add nsw i64 %376, 1
  store i64 %377, i64* %17, align 8
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %448

; <label>:386:                                    ; preds = %375
  br label %320

; <label>:387:                                    ; preds = %342
  %388 = call i32 @getchar()
  %389 = call i32 @getchar()
  %390 = call i32 @getchar()
  %391 = call i32 @getchar()
  %392 = load i32, i32* %10, align 4
  ret i32 %392

; <label>:393:                                    ; preds = %9, %0
  %394 = alloca i32, align 4
  %395 = alloca [100000 x i64], align 16
  %396 = alloca [100000 x i64], align 16
  %397 = alloca [100000 x i64], align 16
  %398 = alloca i64, align 8
  %399 = alloca i64, align 8
  %400 = alloca i64, align 8
  %401 = alloca i64, align 8
  %402 = alloca i64, align 8
  %403 = alloca i64, align 8
  %404 = alloca i64, align 8
  %405 = alloca [100000 x i64], align 16
  store i32 0, i32* %394, align 4
  %406 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %402)
  store i64 0, i64* %400, align 8
  br label %9

; <label>:407:                                    ; preds = %54, %45
  %408 = load i64, i64* %16, align 8
  %409 = getelementptr inbounds [100000 x i64], [100000 x i64]* %12, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = icmp eq i64 %410, 0
  br label %54

; <label>:412:                                    ; preds = %77, %68
  br label %77

; <label>:413:                                    ; preds = %102, %93
  %414 = load i64, i64* %17, align 8
  %415 = load i64, i64* %18, align 8
  %416 = shl i64 %415, 1
  %417 = sub i64 0, %415
  %418 = add i64 %417, 1
  %419 = shl i64 %415, 1
  %420 = sub nsw i64 %415, 1
  %421 = icmp sle i64 %414, %420
  br label %102

; <label>:422:                                    ; preds = %131, %122
  store i64 0, i64* %17, align 8
  br label %131

; <label>:423:                                    ; preds = %155, %146
  store i64 0, i64* %16, align 8
  br label %155

; <label>:424:                                    ; preds = %184, %175
  %425 = load i64, i64* %17, align 8
  %426 = getelementptr inbounds [100000 x i64], [100000 x i64]* %13, i64 0, i64 %425
  %427 = load i64, i64* %426, align 8
  %428 = shl i64 %427, 1
  %429 = add nsw i64 %427, 1
  store i64 %429, i64* %426, align 8
  br label %184

; <label>:430:                                    ; preds = %207, %198
  br label %207

; <label>:431:                                    ; preds = %230, %221
  %432 = load i64, i64* %17, align 8
  %433 = sub i64 0, %432
  %434 = add i64 %433, 1
  %435 = add nsw i64 %432, 1
  store i64 %435, i64* %17, align 8
  br label %230

; <label>:436:                                    ; preds = %263, %254
  %437 = load i64, i64* %17, align 8
  %438 = shl i64 %437, 1
  %439 = add nsw i64 %437, 1
  store i64 %439, i64* %17, align 8
  br label %263

; <label>:440:                                    ; preds = %310, %301
  store i64 0, i64* %17, align 8
  br label %310

; <label>:441:                                    ; preds = %329, %320
  %442 = load i64, i64* %17, align 8
  %443 = load i64, i64* %18, align 8
  %444 = sub i64 0, %443
  %445 = add i64 %444, 1
  %446 = sub nsw i64 %443, 1
  %447 = icmp sle i64 %442, %446
  br label %329

; <label>:448:                                    ; preds = %375, %366
  %449 = load i64, i64* %17, align 8
  %450 = sub i64 %449, 1
  %451 = mul i64 %450, 1
  %452 = sub i64 0, %449
  %453 = add i64 %452, 1
  %454 = shl i64 %449, 1
  %455 = add nsw i64 %449, 1
  store i64 %455, i64* %17, align 8
  br label %375
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
