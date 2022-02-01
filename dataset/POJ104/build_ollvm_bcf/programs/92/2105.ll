; ModuleID = 'source-C-CXX/92/2105.c'
source_filename = "source-C-CXX/92/2105.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1
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
  br i1 %8, label %9, label %303

; <label>:9:                                      ; preds = %0, %303
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %12 = load i32, i32* @n, align 4
  %13 = srem i32 %12, 3
  %14 = icmp eq i32 %13, 0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %303

; <label>:23:                                     ; preds = %9
  br i1 %14, label %24, label %34

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @n, align 4
  %26 = srem i32 %25, 5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @n, align 4
  %30 = srem i32 %29, 7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %28
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 5, i32 7)
  br label %301

; <label>:34:                                     ; preds = %28, %24, %23
  %35 = load i32, i32* @n, align 4
  %36 = srem i32 %35, 3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @n, align 4
  %40 = srem i32 %39, 5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @n, align 4
  %44 = srem i32 %43, 7
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %42
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 5)
  br label %300

; <label>:48:                                     ; preds = %42, %38, %34
  %49 = load i32, i32* @n, align 4
  %50 = srem i32 %49, 3
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %80

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @n, align 4
  %54 = srem i32 %53, 5
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %80

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @n, align 4
  %58 = srem i32 %57, 7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %80

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %320

; <label>:69:                                     ; preds = %60, %320
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 7)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %320

; <label>:79:                                     ; preds = %69
  br label %299

; <label>:80:                                     ; preds = %56, %52, %48
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %322

; <label>:89:                                     ; preds = %80, %322
  %90 = load i32, i32* @n, align 4
  %91 = srem i32 %90, 3
  %92 = icmp ne i32 %91, 0
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %322

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %112

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @n, align 4
  %104 = srem i32 %103, 5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @n, align 4
  %108 = srem i32 %107, 7
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 5, i32 7)
  br label %298

; <label>:112:                                    ; preds = %106, %102, %101
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %328

; <label>:121:                                    ; preds = %112, %328
  %122 = load i32, i32* @n, align 4
  %123 = srem i32 %122, 3
  %124 = icmp eq i32 %123, 0
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %328

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %162

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @n, align 4
  %136 = srem i32 %135, 5
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %162

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %337

; <label>:147:                                    ; preds = %138, %337
  %148 = load i32, i32* @n, align 4
  %149 = srem i32 %148, 7
  %150 = icmp ne i32 %149, 0
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %337

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %162

; <label>:160:                                    ; preds = %159
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 3)
  br label %297

; <label>:162:                                    ; preds = %159, %134, %133
  %163 = load i32, i32* @n, align 4
  %164 = srem i32 %163, 3
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %194

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @n, align 4
  %168 = srem i32 %167, 5
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %194

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %352

; <label>:179:                                    ; preds = %170, %352
  %180 = load i32, i32* @n, align 4
  %181 = srem i32 %180, 7
  %182 = icmp ne i32 %181, 0
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %352

; <label>:191:                                    ; preds = %179
  br i1 %182, label %192, label %194

; <label>:192:                                    ; preds = %191
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 5)
  br label %278

; <label>:194:                                    ; preds = %191, %166, %162
  %195 = load i32, i32* @n, align 4
  %196 = srem i32 %195, 3
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %226

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %357

; <label>:207:                                    ; preds = %198, %357
  %208 = load i32, i32* @n, align 4
  %209 = srem i32 %208, 5
  %210 = icmp ne i32 %209, 0
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %357

; <label>:219:                                    ; preds = %207
  br i1 %210, label %220, label %226

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @n, align 4
  %222 = srem i32 %221, 7
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %226

; <label>:224:                                    ; preds = %220
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 7)
  br label %277

; <label>:226:                                    ; preds = %220, %219, %194
  %227 = load i32, i32* @n, align 4
  %228 = srem i32 %227, 3
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %276

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* @n, align 4
  %232 = srem i32 %231, 5
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %276

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %364

; <label>:243:                                    ; preds = %234, %364
  %244 = load i32, i32* @n, align 4
  %245 = srem i32 %244, 7
  %246 = icmp ne i32 %245, 0
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %364

; <label>:255:                                    ; preds = %243
  br i1 %246, label %256, label %276

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %382

; <label>:265:                                    ; preds = %256, %382
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %382

; <label>:275:                                    ; preds = %265
  br label %276

; <label>:276:                                    ; preds = %275, %255, %230, %226
  br label %277

; <label>:277:                                    ; preds = %276, %224
  br label %278

; <label>:278:                                    ; preds = %277, %192
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %384

; <label>:287:                                    ; preds = %278, %384
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %384

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %296, %160
  br label %298

; <label>:298:                                    ; preds = %297, %110
  br label %299

; <label>:299:                                    ; preds = %298, %79
  br label %300

; <label>:300:                                    ; preds = %299, %46
  br label %301

; <label>:301:                                    ; preds = %300, %32
  %302 = load i32, i32* %10, align 4
  ret i32 %302

; <label>:303:                                    ; preds = %9, %0
  %304 = alloca i32, align 4
  store i32 0, i32* %304, align 4
  %305 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %306 = load i32, i32* @n, align 4
  %307 = sub i32 %306, 3
  %308 = mul i32 %307, 3
  %309 = sub i32 0, %306
  %310 = add i32 %309, 3
  %311 = sub i32 %306, 3
  %312 = mul i32 %311, 3
  %313 = sub i32 0, %306
  %314 = add i32 %313, 3
  %315 = shl i32 %306, 3
  %316 = sub i32 0, %306
  %317 = add i32 %316, 3
  %318 = srem i32 %306, 3
  %319 = icmp eq i32 %318, 0
  br label %9

; <label>:320:                                    ; preds = %69, %60
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 7)
  br label %69

; <label>:322:                                    ; preds = %89, %80
  %323 = load i32, i32* @n, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %324, 3
  %326 = srem i32 %323, 3
  %327 = icmp ne i32 %326, 0
  br label %89

; <label>:328:                                    ; preds = %121, %112
  %329 = load i32, i32* @n, align 4
  %330 = shl i32 %329, 3
  %331 = sub i32 %329, 3
  %332 = mul i32 %331, 3
  %333 = sub i32 %329, 3
  %334 = mul i32 %333, 3
  %335 = srem i32 %329, 3
  %336 = icmp eq i32 %335, 0
  br label %121

; <label>:337:                                    ; preds = %147, %138
  %338 = load i32, i32* @n, align 4
  %339 = sub i32 %338, 7
  %340 = mul i32 %339, 7
  %341 = sub i32 %338, 7
  %342 = mul i32 %341, 7
  %343 = shl i32 %338, 7
  %344 = sub i32 0, %338
  %345 = add i32 %344, 7
  %346 = sub i32 0, %338
  %347 = add i32 %346, 7
  %348 = sub i32 %338, 7
  %349 = mul i32 %348, 7
  %350 = srem i32 %338, 7
  %351 = icmp ne i32 %350, 0
  br label %147

; <label>:352:                                    ; preds = %179, %170
  %353 = load i32, i32* @n, align 4
  %354 = shl i32 %353, 7
  %355 = srem i32 %353, 7
  %356 = icmp ne i32 %355, 0
  br label %179

; <label>:357:                                    ; preds = %207, %198
  %358 = load i32, i32* @n, align 4
  %359 = shl i32 %358, 5
  %360 = sub i32 %358, 5
  %361 = mul i32 %360, 5
  %362 = srem i32 %358, 5
  %363 = icmp ne i32 %362, 0
  br label %207

; <label>:364:                                    ; preds = %243, %234
  %365 = load i32, i32* @n, align 4
  %366 = sub i32 %365, 7
  %367 = mul i32 %366, 7
  %368 = sub i32 0, %365
  %369 = add i32 %368, 7
  %370 = sub i32 %365, 7
  %371 = mul i32 %370, 7
  %372 = shl i32 %365, 7
  %373 = sub i32 %365, 7
  %374 = mul i32 %373, 7
  %375 = shl i32 %365, 7
  %376 = sub i32 0, %365
  %377 = add i32 %376, 7
  %378 = sub i32 %365, 7
  %379 = mul i32 %378, 7
  %380 = srem i32 %365, 7
  %381 = icmp ne i32 %380, 0
  br label %243

; <label>:382:                                    ; preds = %265, %256
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %265

; <label>:384:                                    ; preds = %287, %278
  br label %287
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
