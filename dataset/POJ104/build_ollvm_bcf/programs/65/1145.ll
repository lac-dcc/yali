; ModuleID = 'source-C-CXX/65/1145.c'
source_filename = "source-C-CXX/65/1145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
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
  br i1 %8, label %9, label %349

; <label>:9:                                      ; preds = %0, %349
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %12, i32* %13)
  %18 = load i32, i32* %16, align 4
  %19 = icmp eq i32 %18, 1111111111
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %349

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %37

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %12, align 4
  %31 = icmp eq i32 %30, 11
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %13, align 4
  %34 = icmp eq i32 %33, 11
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %32
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %330

; <label>:37:                                     ; preds = %32, %29, %28
  store i32 1, i32* %11, align 4
  br label %38

; <label>:38:                                     ; preds = %94, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %360

; <label>:47:                                     ; preds = %38, %360
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %16, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %360

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %97

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %11, align 4
  %62 = srem i32 %61, 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %11, align 4
  %66 = srem i32 %65, 100
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %72, label %68

; <label>:68:                                     ; preds = %64, %60
  %69 = load i32, i32* %11, align 4
  %70 = srem i32 %69, 400
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %93

; <label>:72:                                     ; preds = %68, %64
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %364

; <label>:81:                                     ; preds = %72, %364
  %82 = load i32, i32* %14, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %14, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %364

; <label>:92:                                     ; preds = %81
  br label %93

; <label>:93:                                     ; preds = %92, %68
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %11, align 4
  br label %38

; <label>:97:                                     ; preds = %59
  %98 = load i32, i32* %16, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %16, align 4
  %100 = load i32, i32* %16, align 4
  %101 = load i32, i32* %16, align 4
  %102 = srem i32 %101, 4
  %103 = sub nsw i32 %100, %102
  %104 = sdiv i32 %103, 4
  %105 = load i32, i32* %16, align 4
  %106 = load i32, i32* %16, align 4
  %107 = srem i32 %106, 100
  %108 = sub nsw i32 %105, %107
  %109 = sdiv i32 %108, 100
  %110 = sub nsw i32 %104, %109
  %111 = load i32, i32* %16, align 4
  %112 = load i32, i32* %16, align 4
  %113 = srem i32 %112, 400
  %114 = sub nsw i32 %111, %113
  %115 = sdiv i32 %114, 400
  %116 = add nsw i32 %110, %115
  store i32 %116, i32* %14, align 4
  %117 = load i32, i32* %16, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %16, align 4
  %119 = load i32, i32* %14, align 4
  %120 = mul nsw i32 366, %119
  %121 = load i32, i32* %16, align 4
  %122 = load i32, i32* %14, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  %125 = mul nsw i32 365, %124
  %126 = add nsw i32 %120, %125
  %127 = load i32, i32* %15, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, i32* %15, align 4
  %129 = load i32, i32* %16, align 4
  %130 = srem i32 %129, 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %136

; <label>:132:                                    ; preds = %97
  %133 = load i32, i32* %16, align 4
  %134 = srem i32 %133, 100
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %158, label %136

; <label>:136:                                    ; preds = %132, %97
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %377

; <label>:145:                                    ; preds = %136, %377
  %146 = load i32, i32* %16, align 4
  %147 = srem i32 %146, 400
  %148 = icmp eq i32 %147, 0
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %377

; <label>:157:                                    ; preds = %145
  br i1 %148, label %158, label %233

; <label>:158:                                    ; preds = %157, %132
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %387

; <label>:167:                                    ; preds = %158, %387
  store i32 1, i32* %11, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %387

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %231, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %388

; <label>:186:                                    ; preds = %177, %388
  %187 = load i32, i32* %11, align 4
  %188 = load i32, i32* %12, align 4
  %189 = icmp slt i32 %187, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %388

; <label>:198:                                    ; preds = %186
  br i1 %189, label %199, label %232

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %11, align 4
  switch i32 %200, label %210 [
    i32 1, label %201
    i32 3, label %201
    i32 5, label %201
    i32 7, label %201
    i32 8, label %201
    i32 10, label %201
    i32 12, label %201
    i32 4, label %204
    i32 6, label %204
    i32 9, label %204
    i32 11, label %204
    i32 2, label %207
  ]

; <label>:201:                                    ; preds = %199, %199, %199, %199, %199, %199, %199
  %202 = load i32, i32* %15, align 4
  %203 = add nsw i32 %202, 31
  store i32 %203, i32* %15, align 4
  br label %210

; <label>:204:                                    ; preds = %199, %199, %199, %199
  %205 = load i32, i32* %15, align 4
  %206 = add nsw i32 %205, 30
  store i32 %206, i32* %15, align 4
  br label %210

; <label>:207:                                    ; preds = %199
  %208 = load i32, i32* %15, align 4
  %209 = add nsw i32 %208, 29
  store i32 %209, i32* %15, align 4
  br label %210

; <label>:210:                                    ; preds = %199, %207, %204, %201
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %392

; <label>:220:                                    ; preds = %211, %392
  %221 = load i32, i32* %11, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %11, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %392

; <label>:231:                                    ; preds = %220
  br label %177

; <label>:232:                                    ; preds = %198
  br label %308

; <label>:233:                                    ; preds = %157
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %407

; <label>:242:                                    ; preds = %233, %407
  store i32 1, i32* %11, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %407

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %304, %251
  %253 = load i32, i32* %11, align 4
  %254 = load i32, i32* %12, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %307

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %11, align 4
  switch i32 %257, label %285 [
    i32 1, label %258
    i32 3, label %258
    i32 5, label %258
    i32 7, label %258
    i32 8, label %258
    i32 10, label %258
    i32 12, label %258
    i32 4, label %279
    i32 6, label %279
    i32 9, label %279
    i32 11, label %279
    i32 2, label %282
  ]

; <label>:258:                                    ; preds = %256, %256, %256, %256, %256, %256, %256
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %408

; <label>:267:                                    ; preds = %258, %408
  %268 = load i32, i32* %15, align 4
  %269 = add nsw i32 %268, 31
  store i32 %269, i32* %15, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %408

; <label>:278:                                    ; preds = %267
  br label %285

; <label>:279:                                    ; preds = %256, %256, %256, %256
  %280 = load i32, i32* %15, align 4
  %281 = add nsw i32 %280, 30
  store i32 %281, i32* %15, align 4
  br label %285

; <label>:282:                                    ; preds = %256
  %283 = load i32, i32* %15, align 4
  %284 = add nsw i32 %283, 28
  store i32 %284, i32* %15, align 4
  br label %285

; <label>:285:                                    ; preds = %256, %282, %279, %278
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %419

; <label>:294:                                    ; preds = %285, %419
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %419

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %11, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %11, align 4
  br label %252

; <label>:307:                                    ; preds = %252
  br label %308

; <label>:308:                                    ; preds = %307, %232
  %309 = load i32, i32* %13, align 4
  %310 = load i32, i32* %15, align 4
  %311 = add nsw i32 %310, %309
  store i32 %311, i32* %15, align 4
  %312 = load i32, i32* %15, align 4
  %313 = srem i32 %312, 7
  store i32 %313, i32* %15, align 4
  %314 = load i32, i32* %15, align 4
  switch i32 %314, label %329 [
    i32 1, label %315
    i32 2, label %317
    i32 3, label %319
    i32 4, label %321
    i32 5, label %323
    i32 6, label %325
    i32 0, label %327
  ]

; <label>:315:                                    ; preds = %308
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %329

; <label>:317:                                    ; preds = %308
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %329

; <label>:319:                                    ; preds = %308
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %329

; <label>:321:                                    ; preds = %308
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %329

; <label>:323:                                    ; preds = %308
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %329

; <label>:325:                                    ; preds = %308
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %329

; <label>:327:                                    ; preds = %308
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %329

; <label>:329:                                    ; preds = %308, %327, %325, %323, %321, %319, %317, %315
  br label %330

; <label>:330:                                    ; preds = %329, %35
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %420

; <label>:339:                                    ; preds = %330, %420
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %420

; <label>:348:                                    ; preds = %339
  ret i32 0

; <label>:349:                                    ; preds = %9, %0
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  store i32 0, i32* %350, align 4
  store i32 0, i32* %354, align 4
  store i32 0, i32* %355, align 4
  %357 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %356, i32* %352, i32* %353)
  %358 = load i32, i32* %356, align 4
  %359 = icmp eq i32 %358, 1111111111
  br label %9

; <label>:360:                                    ; preds = %47, %38
  %361 = load i32, i32* %11, align 4
  %362 = load i32, i32* %16, align 4
  %363 = icmp slt i32 %361, %362
  br label %47

; <label>:364:                                    ; preds = %81, %72
  %365 = load i32, i32* %14, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %366, 1
  %368 = shl i32 %365, 1
  %369 = sub i32 0, %365
  %370 = add i32 %369, 1
  %371 = shl i32 %365, 1
  %372 = sub i32 0, %365
  %373 = add i32 %372, 1
  %374 = sub i32 0, %365
  %375 = add i32 %374, 1
  %376 = add nsw i32 %365, 1
  store i32 %376, i32* %14, align 4
  br label %81

; <label>:377:                                    ; preds = %145, %136
  %378 = load i32, i32* %16, align 4
  %379 = shl i32 %378, 400
  %380 = shl i32 %378, 400
  %381 = shl i32 %378, 400
  %382 = sub i32 %378, 400
  %383 = mul i32 %382, 400
  %384 = shl i32 %378, 400
  %385 = srem i32 %378, 400
  %386 = icmp eq i32 %385, 0
  br label %145

; <label>:387:                                    ; preds = %167, %158
  store i32 1, i32* %11, align 4
  br label %167

; <label>:388:                                    ; preds = %186, %177
  %389 = load i32, i32* %11, align 4
  %390 = load i32, i32* %12, align 4
  %391 = icmp slt i32 %389, %390
  br label %186

; <label>:392:                                    ; preds = %220, %211
  %393 = load i32, i32* %11, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %394, 1
  %396 = shl i32 %393, 1
  %397 = sub i32 %393, 1
  %398 = mul i32 %397, 1
  %399 = shl i32 %393, 1
  %400 = sub i32 0, %393
  %401 = add i32 %400, 1
  %402 = sub i32 %393, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 0, %393
  %405 = add i32 %404, 1
  %406 = add nsw i32 %393, 1
  store i32 %406, i32* %11, align 4
  br label %220

; <label>:407:                                    ; preds = %242, %233
  store i32 1, i32* %11, align 4
  br label %242

; <label>:408:                                    ; preds = %267, %258
  %409 = load i32, i32* %15, align 4
  %410 = sub i32 %409, 31
  %411 = mul i32 %410, 31
  %412 = sub i32 %409, 31
  %413 = mul i32 %412, 31
  %414 = sub i32 0, %409
  %415 = add i32 %414, 31
  %416 = sub i32 0, %409
  %417 = add i32 %416, 31
  %418 = add nsw i32 %409, 31
  store i32 %418, i32* %15, align 4
  br label %267

; <label>:419:                                    ; preds = %294, %285
  br label %294

; <label>:420:                                    ; preds = %339, %330
  br label %339
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
