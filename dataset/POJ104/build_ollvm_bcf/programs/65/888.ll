; ModuleID = 'source-C-CXX/65/888.c'
source_filename = "source-C-CXX/65/888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %9 = load i32, i32* %3, align 4
  %10 = sub nsw i32 %9, 1
  %11 = mul nsw i32 %10, 1
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sdiv i32 %13, 4
  %15 = add nsw i32 %11, %14
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sdiv i32 %17, 100
  %19 = sub nsw i32 %15, %18
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sdiv i32 %21, 400
  %23 = add nsw i32 %19, %22
  store i32 %23, i32* %6, align 4
  store i32 1, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %197, %0
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %200

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %46, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %46, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %46, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 7
  br i1 %39, label %46, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %41, 8
  br i1 %42, label %46, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %43, %40, %37, %34, %31, %28
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 3
  store i32 %48, i32* %6, align 4
  br label %178

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %97, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %97, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %333

; <label>:64:                                     ; preds = %55, %333
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 9
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %333

; <label>:75:                                     ; preds = %64
  br i1 %66, label %97, label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %336

; <label>:85:                                     ; preds = %76, %336
  %86 = load i32, i32* %2, align 4
  %87 = icmp eq i32 %86, 11
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %336

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %118

; <label>:97:                                     ; preds = %96, %75, %52, %49
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %339

; <label>:106:                                    ; preds = %97, %339
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 2
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %339

; <label>:117:                                    ; preds = %106
  br label %177

; <label>:118:                                    ; preds = %96
  %119 = load i32, i32* %2, align 4
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %176

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %351

; <label>:130:                                    ; preds = %121, %351
  %131 = load i32, i32* %3, align 4
  %132 = srem i32 %131, 4
  %133 = icmp eq i32 %132, 0
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %351

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %147

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %3, align 4
  %145 = srem i32 %144, 100
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %151, label %147

; <label>:147:                                    ; preds = %143, %142
  %148 = load i32, i32* %3, align 4
  %149 = srem i32 %148, 400
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %154

; <label>:151:                                    ; preds = %147, %143
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  br label %175

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %360

; <label>:163:                                    ; preds = %154, %360
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 0
  store i32 %165, i32* %6, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %360

; <label>:174:                                    ; preds = %163
  br label %175

; <label>:175:                                    ; preds = %174, %151
  br label %176

; <label>:176:                                    ; preds = %175, %118
  br label %177

; <label>:177:                                    ; preds = %176, %117
  br label %178

; <label>:178:                                    ; preds = %177, %46
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %376

; <label>:187:                                    ; preds = %178, %376
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %376

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  br label %24

; <label>:200:                                    ; preds = %24
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, %201
  store i32 %203, i32* %6, align 4
  %204 = load i32, i32* %6, align 4
  %205 = srem i32 %204, 7
  store i32 %205, i32* %7, align 4
  %206 = load i32, i32* %7, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %228

; <label>:208:                                    ; preds = %200
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %377

; <label>:217:                                    ; preds = %208, %377
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %377

; <label>:227:                                    ; preds = %217
  br label %332

; <label>:228:                                    ; preds = %200
  %229 = load i32, i32* %7, align 4
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %233

; <label>:231:                                    ; preds = %228
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %331

; <label>:233:                                    ; preds = %228
  %234 = load i32, i32* %7, align 4
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %256

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %379

; <label>:245:                                    ; preds = %236, %379
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %379

; <label>:255:                                    ; preds = %245
  br label %312

; <label>:256:                                    ; preds = %233
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %381

; <label>:265:                                    ; preds = %256, %381
  %266 = load i32, i32* %7, align 4
  %267 = icmp eq i32 %266, 3
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %381

; <label>:276:                                    ; preds = %265
  br i1 %267, label %277, label %279

; <label>:277:                                    ; preds = %276
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %311

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %7, align 4
  %281 = icmp eq i32 %280, 4
  br i1 %281, label %282, label %284

; <label>:282:                                    ; preds = %279
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %310

; <label>:284:                                    ; preds = %279
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %384

; <label>:293:                                    ; preds = %284, %384
  %294 = load i32, i32* %7, align 4
  %295 = icmp eq i32 %294, 5
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %384

; <label>:304:                                    ; preds = %293
  br i1 %295, label %305, label %307

; <label>:305:                                    ; preds = %304
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %309

; <label>:307:                                    ; preds = %304
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %309

; <label>:309:                                    ; preds = %307, %305
  br label %310

; <label>:310:                                    ; preds = %309, %282
  br label %311

; <label>:311:                                    ; preds = %310, %277
  br label %312

; <label>:312:                                    ; preds = %311, %255
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %387

; <label>:321:                                    ; preds = %312, %387
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %387

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %330, %231
  br label %332

; <label>:332:                                    ; preds = %331, %227
  ret i32 0

; <label>:333:                                    ; preds = %64, %55
  %334 = load i32, i32* %2, align 4
  %335 = icmp eq i32 %334, 9
  br label %64

; <label>:336:                                    ; preds = %85, %76
  %337 = load i32, i32* %2, align 4
  %338 = icmp eq i32 %337, 11
  br label %85

; <label>:339:                                    ; preds = %106, %97
  %340 = load i32, i32* %6, align 4
  %341 = sub i32 %340, 2
  %342 = mul i32 %341, 2
  %343 = sub i32 0, %340
  %344 = add i32 %343, 2
  %345 = sub i32 0, %340
  %346 = add i32 %345, 2
  %347 = sub i32 %340, 2
  %348 = mul i32 %347, 2
  %349 = shl i32 %340, 2
  %350 = add nsw i32 %340, 2
  store i32 %350, i32* %6, align 4
  br label %106

; <label>:351:                                    ; preds = %130, %121
  %352 = load i32, i32* %3, align 4
  %353 = shl i32 %352, 4
  %354 = sub i32 %352, 4
  %355 = mul i32 %354, 4
  %356 = sub i32 0, %352
  %357 = add i32 %356, 4
  %358 = srem i32 %352, 4
  %359 = icmp eq i32 %358, 0
  br label %130

; <label>:360:                                    ; preds = %163, %154
  %361 = load i32, i32* %6, align 4
  %362 = sub i32 %361, 0
  %363 = mul i32 %362, 0
  %364 = sub i32 0, %361
  %365 = add i32 %364, 0
  %366 = sub i32 0, %361
  %367 = add i32 %366, 0
  %368 = shl i32 %361, 0
  %369 = sub i32 0, %361
  %370 = add i32 %369, 0
  %371 = sub i32 %361, 0
  %372 = mul i32 %371, 0
  %373 = sub i32 %361, 0
  %374 = mul i32 %373, 0
  %375 = add nsw i32 %361, 0
  store i32 %375, i32* %6, align 4
  br label %163

; <label>:376:                                    ; preds = %187, %178
  br label %187

; <label>:377:                                    ; preds = %217, %208
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %217

; <label>:379:                                    ; preds = %245, %236
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %245

; <label>:381:                                    ; preds = %265, %256
  %382 = load i32, i32* %7, align 4
  %383 = icmp eq i32 %382, 3
  br label %265

; <label>:384:                                    ; preds = %293, %284
  %385 = load i32, i32* %7, align 4
  %386 = icmp eq i32 %385, 5
  br label %293

; <label>:387:                                    ; preds = %321, %312
  br label %321
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
