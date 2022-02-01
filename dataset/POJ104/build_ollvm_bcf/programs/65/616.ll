; ModuleID = 'source-C-CXX/65/616.c'
source_filename = "source-C-CXX/65/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
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
  br i1 %8, label %9, label %374

; <label>:9:                                      ; preds = %0, %374
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %21 = load i32, i32* %11, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, i32* %15, align 4
  %23 = load i32, i32* %15, align 4
  %24 = load i32, i32* %15, align 4
  %25 = sdiv i32 %24, 4
  %26 = add nsw i32 %23, %25
  %27 = load i32, i32* %15, align 4
  %28 = sdiv i32 %27, 100
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %15, align 4
  %31 = sdiv i32 %30, 400
  %32 = add nsw i32 %29, %31
  store i32 %32, i32* %14, align 4
  store i32 1, i32* %19, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %374

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %269, %41
  %43 = load i32, i32* %19, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %272

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %19, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %139, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %456

; <label>:58:                                     ; preds = %49, %456
  %59 = load i32, i32* %19, align 4
  %60 = icmp eq i32 %59, 3
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %456

; <label>:69:                                     ; preds = %58
  br i1 %60, label %139, label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %19, align 4
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %139, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %459

; <label>:82:                                     ; preds = %73, %459
  %83 = load i32, i32* %19, align 4
  %84 = icmp eq i32 %83, 7
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %459

; <label>:93:                                     ; preds = %82
  br i1 %84, label %139, label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %19, align 4
  %96 = icmp eq i32 %95, 8
  br i1 %96, label %139, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %462

; <label>:106:                                    ; preds = %97, %462
  %107 = load i32, i32* %19, align 4
  %108 = icmp eq i32 %107, 10
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %462

; <label>:117:                                    ; preds = %106
  br i1 %108, label %139, label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %465

; <label>:127:                                    ; preds = %118, %465
  %128 = load i32, i32* %19, align 4
  %129 = icmp eq i32 %128, 12
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %465

; <label>:138:                                    ; preds = %127
  br i1 %129, label %139, label %160

; <label>:139:                                    ; preds = %138, %117, %94, %93, %70, %69, %46
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %468

; <label>:148:                                    ; preds = %139, %468
  %149 = load i32, i32* %16, align 4
  %150 = add nsw i32 %149, 3
  store i32 %150, i32* %16, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %468

; <label>:159:                                    ; preds = %148
  br label %250

; <label>:160:                                    ; preds = %138
  %161 = load i32, i32* %19, align 4
  %162 = icmp eq i32 %161, 4
  br i1 %162, label %208, label %163

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %475

; <label>:172:                                    ; preds = %163, %475
  %173 = load i32, i32* %19, align 4
  %174 = icmp eq i32 %173, 6
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %475

; <label>:183:                                    ; preds = %172
  br i1 %174, label %208, label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %19, align 4
  %186 = icmp eq i32 %185, 9
  br i1 %186, label %208, label %187

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %478

; <label>:196:                                    ; preds = %187, %478
  %197 = load i32, i32* %19, align 4
  %198 = icmp eq i32 %197, 11
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %478

; <label>:207:                                    ; preds = %196
  br i1 %198, label %208, label %211

; <label>:208:                                    ; preds = %207, %184, %183, %160
  %209 = load i32, i32* %16, align 4
  %210 = add nsw i32 %209, 2
  store i32 %210, i32* %16, align 4
  br label %249

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %481

; <label>:220:                                    ; preds = %211, %481
  %221 = load i32, i32* %19, align 4
  %222 = icmp eq i32 %221, 2
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %481

; <label>:231:                                    ; preds = %220
  br i1 %222, label %232, label %248

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %11, align 4
  %234 = srem i32 %233, 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %240

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %11, align 4
  %238 = srem i32 %237, 100
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %244, label %240

; <label>:240:                                    ; preds = %236, %232
  %241 = load i32, i32* %11, align 4
  %242 = srem i32 %241, 400
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %247

; <label>:244:                                    ; preds = %240, %236
  %245 = load i32, i32* %16, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %16, align 4
  br label %247

; <label>:247:                                    ; preds = %244, %240
  br label %248

; <label>:248:                                    ; preds = %247, %231
  br label %249

; <label>:249:                                    ; preds = %248, %208
  br label %250

; <label>:250:                                    ; preds = %249, %159
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %484

; <label>:259:                                    ; preds = %250, %484
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %484

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %19, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %19, align 4
  br label %42

; <label>:272:                                    ; preds = %42
  %273 = load i32, i32* %14, align 4
  %274 = load i32, i32* %16, align 4
  %275 = add nsw i32 %273, %274
  %276 = load i32, i32* %13, align 4
  %277 = add nsw i32 %275, %276
  %278 = srem i32 %277, 7
  store i32 %278, i32* %18, align 4
  %279 = load i32, i32* %18, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %283

; <label>:281:                                    ; preds = %272
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %373

; <label>:283:                                    ; preds = %272
  %284 = load i32, i32* %18, align 4
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %288

; <label>:286:                                    ; preds = %283
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %372

; <label>:288:                                    ; preds = %283
  %289 = load i32, i32* %18, align 4
  %290 = icmp eq i32 %289, 2
  br i1 %290, label %291, label %293

; <label>:291:                                    ; preds = %288
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %371

; <label>:293:                                    ; preds = %288
  %294 = load i32, i32* %18, align 4
  %295 = icmp eq i32 %294, 3
  br i1 %295, label %296, label %298

; <label>:296:                                    ; preds = %293
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %370

; <label>:298:                                    ; preds = %293
  %299 = load i32, i32* %18, align 4
  %300 = icmp eq i32 %299, 4
  br i1 %300, label %301, label %303

; <label>:301:                                    ; preds = %298
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %369

; <label>:303:                                    ; preds = %298
  %304 = load i32, i32* %18, align 4
  %305 = icmp eq i32 %304, 5
  br i1 %305, label %306, label %326

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %485

; <label>:315:                                    ; preds = %306, %485
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %485

; <label>:325:                                    ; preds = %315
  br label %350

; <label>:326:                                    ; preds = %303
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %487

; <label>:335:                                    ; preds = %326, %487
  %336 = load i32, i32* %18, align 4
  %337 = icmp eq i32 %336, 6
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %487

; <label>:346:                                    ; preds = %335
  br i1 %337, label %347, label %349

; <label>:347:                                    ; preds = %346
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %349

; <label>:349:                                    ; preds = %347, %346
  br label %350

; <label>:350:                                    ; preds = %349, %325
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %490

; <label>:359:                                    ; preds = %350, %490
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %490

; <label>:368:                                    ; preds = %359
  br label %369

; <label>:369:                                    ; preds = %368, %301
  br label %370

; <label>:370:                                    ; preds = %369, %296
  br label %371

; <label>:371:                                    ; preds = %370, %291
  br label %372

; <label>:372:                                    ; preds = %371, %286
  br label %373

; <label>:373:                                    ; preds = %372, %281
  ret i32 0

; <label>:374:                                    ; preds = %9, %0
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  store i32 0, i32* %375, align 4
  store i32 0, i32* %381, align 4
  store i32 0, i32* %382, align 4
  %385 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %376, i32* %377, i32* %378)
  %386 = load i32, i32* %376, align 4
  %387 = shl i32 %386, 1
  %388 = sub i32 %386, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 %386, 1
  %391 = mul i32 %390, 1
  %392 = shl i32 %386, 1
  %393 = sub i32 0, %386
  %394 = add i32 %393, 1
  %395 = sub nsw i32 %386, 1
  store i32 %395, i32* %380, align 4
  %396 = load i32, i32* %380, align 4
  %397 = load i32, i32* %380, align 4
  %398 = sub i32 %397, 4
  %399 = mul i32 %398, 4
  %400 = sub i32 0, %397
  %401 = add i32 %400, 4
  %402 = sub i32 0, %397
  %403 = add i32 %402, 4
  %404 = shl i32 %397, 4
  %405 = shl i32 %397, 4
  %406 = sub i32 %397, 4
  %407 = mul i32 %406, 4
  %408 = sub i32 0, %397
  %409 = add i32 %408, 4
  %410 = sdiv i32 %397, 4
  %411 = shl i32 %396, %410
  %412 = sub i32 0, %396
  %413 = add i32 %412, %410
  %414 = sub i32 %396, %410
  %415 = mul i32 %414, %410
  %416 = sub i32 %396, %410
  %417 = mul i32 %416, %410
  %418 = shl i32 %396, %410
  %419 = shl i32 %396, %410
  %420 = shl i32 %396, %410
  %421 = sub i32 0, %396
  %422 = add i32 %421, %410
  %423 = add nsw i32 %396, %410
  %424 = load i32, i32* %380, align 4
  %425 = shl i32 %424, 100
  %426 = sdiv i32 %424, 100
  %427 = sub i32 0, %423
  %428 = add i32 %427, %426
  %429 = shl i32 %423, %426
  %430 = sub i32 0, %423
  %431 = add i32 %430, %426
  %432 = shl i32 %423, %426
  %433 = shl i32 %423, %426
  %434 = shl i32 %423, %426
  %435 = sub i32 %423, %426
  %436 = mul i32 %435, %426
  %437 = sub i32 %423, %426
  %438 = mul i32 %437, %426
  %439 = sub nsw i32 %423, %426
  %440 = load i32, i32* %380, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %441, 400
  %443 = shl i32 %440, 400
  %444 = shl i32 %440, 400
  %445 = shl i32 %440, 400
  %446 = sub i32 %440, 400
  %447 = mul i32 %446, 400
  %448 = shl i32 %440, 400
  %449 = sub i32 %440, 400
  %450 = mul i32 %449, 400
  %451 = shl i32 %440, 400
  %452 = sub i32 0, %440
  %453 = add i32 %452, 400
  %454 = sdiv i32 %440, 400
  %455 = add nsw i32 %439, %454
  store i32 %455, i32* %379, align 4
  store i32 1, i32* %384, align 4
  br label %9

; <label>:456:                                    ; preds = %58, %49
  %457 = load i32, i32* %19, align 4
  %458 = icmp eq i32 %457, 3
  br label %58

; <label>:459:                                    ; preds = %82, %73
  %460 = load i32, i32* %19, align 4
  %461 = icmp eq i32 %460, 7
  br label %82

; <label>:462:                                    ; preds = %106, %97
  %463 = load i32, i32* %19, align 4
  %464 = icmp eq i32 %463, 10
  br label %106

; <label>:465:                                    ; preds = %127, %118
  %466 = load i32, i32* %19, align 4
  %467 = icmp eq i32 %466, 12
  br label %127

; <label>:468:                                    ; preds = %148, %139
  %469 = load i32, i32* %16, align 4
  %470 = sub i32 %469, 3
  %471 = mul i32 %470, 3
  %472 = sub i32 0, %469
  %473 = add i32 %472, 3
  %474 = add nsw i32 %469, 3
  store i32 %474, i32* %16, align 4
  br label %148

; <label>:475:                                    ; preds = %172, %163
  %476 = load i32, i32* %19, align 4
  %477 = icmp eq i32 %476, 6
  br label %172

; <label>:478:                                    ; preds = %196, %187
  %479 = load i32, i32* %19, align 4
  %480 = icmp eq i32 %479, 11
  br label %196

; <label>:481:                                    ; preds = %220, %211
  %482 = load i32, i32* %19, align 4
  %483 = icmp eq i32 %482, 2
  br label %220

; <label>:484:                                    ; preds = %259, %250
  br label %259

; <label>:485:                                    ; preds = %315, %306
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %315

; <label>:487:                                    ; preds = %335, %326
  %488 = load i32, i32* %18, align 4
  %489 = icmp eq i32 %488, 6
  br label %335

; <label>:490:                                    ; preds = %359, %350
  br label %359
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
