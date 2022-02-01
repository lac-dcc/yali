; ModuleID = 'source-C-CXX/65/1108.c'
source_filename = "source-C-CXX/65/1108.c"
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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sdiv i32 %14, 4
  %16 = add nsw i32 %12, %15
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 100
  %20 = sub nsw i32 %16, %19
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sdiv i32 %22, 400
  %24 = add nsw i32 %20, %23
  store i32 %24, i32* %5, align 4
  store i32 1, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %247, %0
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %250

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %310

; <label>:38:                                     ; preds = %29, %310
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 1
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %310

; <label>:49:                                     ; preds = %38
  br i1 %40, label %104, label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %104, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %104, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %104, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %313

; <label>:68:                                     ; preds = %59, %313
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %313

; <label>:79:                                     ; preds = %68
  br i1 %70, label %104, label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %316

; <label>:89:                                     ; preds = %80, %316
  %90 = load i32, i32* %8, align 4
  %91 = icmp eq i32 %90, 10
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %316

; <label>:100:                                    ; preds = %89
  br i1 %91, label %104, label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %8, align 4
  %103 = icmp eq i32 %102, 12
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %101, %100, %79, %56, %53, %50, %49
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 31
  store i32 %106, i32* %6, align 4
  br label %228

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %8, align 4
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %119, label %110

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %8, align 4
  %112 = icmp eq i32 %111, 6
  br i1 %112, label %119, label %113

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %8, align 4
  %115 = icmp eq i32 %114, 9
  br i1 %115, label %119, label %116

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %8, align 4
  %118 = icmp eq i32 %117, 11
  br i1 %118, label %119, label %122

; <label>:119:                                    ; preds = %116, %113, %110, %107
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 30
  store i32 %121, i32* %6, align 4
  br label %209

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %319

; <label>:131:                                    ; preds = %122, %319
  %132 = load i32, i32* %8, align 4
  %133 = icmp eq i32 %132, 2
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %319

; <label>:142:                                    ; preds = %131
  br i1 %133, label %143, label %208

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %322

; <label>:152:                                    ; preds = %143, %322
  %153 = load i32, i32* %2, align 4
  %154 = srem i32 %153, 4
  %155 = icmp eq i32 %154, 0
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %322

; <label>:164:                                    ; preds = %152
  br i1 %155, label %165, label %186

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %343

; <label>:174:                                    ; preds = %165, %343
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 29
  store i32 %176, i32* %6, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %343

; <label>:185:                                    ; preds = %174
  br label %189

; <label>:186:                                    ; preds = %164
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 28
  store i32 %188, i32* %6, align 4
  br label %189

; <label>:189:                                    ; preds = %186, %185
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %356

; <label>:198:                                    ; preds = %189, %356
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %356

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207, %142
  br label %209

; <label>:209:                                    ; preds = %208, %119
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %357

; <label>:218:                                    ; preds = %209, %357
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %357

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227, %104
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %358

; <label>:237:                                    ; preds = %228, %358
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %358

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %8, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %8, align 4
  br label %25

; <label>:250:                                    ; preds = %25
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %359

; <label>:259:                                    ; preds = %250, %359
  %260 = load i32, i32* %5, align 4
  %261 = load i32, i32* %6, align 4
  %262 = add nsw i32 %260, %261
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 %262, %263
  store i32 %264, i32* %7, align 4
  %265 = load i32, i32* %7, align 4
  %266 = srem i32 %265, 7
  store i32 %266, i32* %9, align 4
  %267 = load i32, i32* %9, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %359

; <label>:276:                                    ; preds = %259
  switch i32 %267, label %309 [
    i32 0, label %277
    i32 1, label %279
    i32 2, label %281
    i32 3, label %283
    i32 4, label %285
    i32 5, label %287
    i32 6, label %289
  ]

; <label>:277:                                    ; preds = %276
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %309

; <label>:279:                                    ; preds = %276
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %309

; <label>:281:                                    ; preds = %276
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %309

; <label>:283:                                    ; preds = %276
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %309

; <label>:285:                                    ; preds = %276
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %309

; <label>:287:                                    ; preds = %276
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %309

; <label>:289:                                    ; preds = %276
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %387

; <label>:298:                                    ; preds = %289, %387
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %387

; <label>:308:                                    ; preds = %298
  br label %309

; <label>:309:                                    ; preds = %276, %308, %287, %285, %283, %281, %279, %277
  ret i32 0

; <label>:310:                                    ; preds = %38, %29
  %311 = load i32, i32* %8, align 4
  %312 = icmp eq i32 %311, 1
  br label %38

; <label>:313:                                    ; preds = %68, %59
  %314 = load i32, i32* %8, align 4
  %315 = icmp eq i32 %314, 8
  br label %68

; <label>:316:                                    ; preds = %89, %80
  %317 = load i32, i32* %8, align 4
  %318 = icmp eq i32 %317, 10
  br label %89

; <label>:319:                                    ; preds = %131, %122
  %320 = load i32, i32* %8, align 4
  %321 = icmp eq i32 %320, 2
  br label %131

; <label>:322:                                    ; preds = %152, %143
  %323 = load i32, i32* %2, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %324, 4
  %326 = shl i32 %323, 4
  %327 = sub i32 0, %323
  %328 = add i32 %327, 4
  %329 = shl i32 %323, 4
  %330 = shl i32 %323, 4
  %331 = sub i32 0, %323
  %332 = add i32 %331, 4
  %333 = sub i32 %323, 4
  %334 = mul i32 %333, 4
  %335 = sub i32 %323, 4
  %336 = mul i32 %335, 4
  %337 = sub i32 %323, 4
  %338 = mul i32 %337, 4
  %339 = sub i32 0, %323
  %340 = add i32 %339, 4
  %341 = srem i32 %323, 4
  %342 = icmp eq i32 %341, 0
  br label %152

; <label>:343:                                    ; preds = %174, %165
  %344 = load i32, i32* %6, align 4
  %345 = shl i32 %344, 29
  %346 = sub i32 0, %344
  %347 = add i32 %346, 29
  %348 = sub i32 0, %344
  %349 = add i32 %348, 29
  %350 = sub i32 %344, 29
  %351 = mul i32 %350, 29
  %352 = shl i32 %344, 29
  %353 = sub i32 0, %344
  %354 = add i32 %353, 29
  %355 = add nsw i32 %344, 29
  store i32 %355, i32* %6, align 4
  br label %174

; <label>:356:                                    ; preds = %198, %189
  br label %198

; <label>:357:                                    ; preds = %218, %209
  br label %218

; <label>:358:                                    ; preds = %237, %228
  br label %237

; <label>:359:                                    ; preds = %259, %250
  %360 = load i32, i32* %5, align 4
  %361 = load i32, i32* %6, align 4
  %362 = shl i32 %360, %361
  %363 = shl i32 %360, %361
  %364 = shl i32 %360, %361
  %365 = add nsw i32 %360, %361
  %366 = load i32, i32* %4, align 4
  %367 = sub i32 %365, %366
  %368 = mul i32 %367, %366
  %369 = sub i32 %365, %366
  %370 = mul i32 %369, %366
  %371 = add nsw i32 %365, %366
  store i32 %371, i32* %7, align 4
  %372 = load i32, i32* %7, align 4
  %373 = shl i32 %372, 7
  %374 = sub i32 0, %372
  %375 = add i32 %374, 7
  %376 = shl i32 %372, 7
  %377 = sub i32 %372, 7
  %378 = mul i32 %377, 7
  %379 = sub i32 %372, 7
  %380 = mul i32 %379, 7
  %381 = sub i32 0, %372
  %382 = add i32 %381, 7
  %383 = sub i32 %372, 7
  %384 = mul i32 %383, 7
  %385 = srem i32 %372, 7
  store i32 %385, i32* %9, align 4
  %386 = load i32, i32* %9, align 4
  br label %259

; <label>:387:                                    ; preds = %298, %289
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %298
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
