; ModuleID = 'source-C-CXX/65/397.c'
source_filename = "source-C-CXX/65/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %170, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %171

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %8, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %54

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %47, label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %261

; <label>:34:                                     ; preds = %25, %261
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %261

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %50

; <label>:47:                                     ; preds = %46, %17
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 29
  store i32 %49, i32* %5, align 4
  br label %53

; <label>:50:                                     ; preds = %46, %21
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 28
  store i32 %52, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %50, %47
  br label %131

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %111, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %111, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %111, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %279

; <label>:72:                                     ; preds = %63, %279
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 7
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %279

; <label>:83:                                     ; preds = %72
  br i1 %74, label %111, label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %85, 8
  br i1 %86, label %111, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %282

; <label>:96:                                     ; preds = %87, %282
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %97, 10
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %282

; <label>:107:                                    ; preds = %96
  br i1 %98, label %111, label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, 12
  br i1 %110, label %111, label %114

; <label>:111:                                    ; preds = %108, %107, %84, %83, %60, %57, %54
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 31
  store i32 %113, i32* %5, align 4
  br label %130

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %8, align 4
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %126, label %117

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %8, align 4
  %119 = icmp eq i32 %118, 6
  br i1 %119, label %126, label %120

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %8, align 4
  %122 = icmp eq i32 %121, 9
  br i1 %122, label %126, label %123

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %8, align 4
  %125 = icmp eq i32 %124, 11
  br i1 %125, label %126, label %129

; <label>:126:                                    ; preds = %123, %120, %117, %114
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 30
  store i32 %128, i32* %5, align 4
  br label %129

; <label>:129:                                    ; preds = %126, %123
  br label %130

; <label>:130:                                    ; preds = %129, %111
  br label %131

; <label>:131:                                    ; preds = %130, %53
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %285

; <label>:140:                                    ; preds = %131, %285
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %285

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %286

; <label>:159:                                    ; preds = %150, %286
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %286

; <label>:170:                                    ; preds = %159
  br label %10

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %289

; <label>:180:                                    ; preds = %171, %289
  %181 = load i32, i32* %2, align 4
  %182 = sub nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %183, %184
  %186 = load i32, i32* %7, align 4
  %187 = mul nsw i32 %186, 1
  %188 = add nsw i32 %185, %187
  %189 = load i32, i32* %7, align 4
  %190 = sdiv i32 %189, 4
  %191 = add nsw i32 %188, %190
  %192 = load i32, i32* %7, align 4
  %193 = sdiv i32 %192, 400
  %194 = add nsw i32 %191, %193
  %195 = load i32, i32* %7, align 4
  %196 = sdiv i32 %195, 100
  %197 = sub nsw i32 %194, %196
  store i32 %197, i32* %5, align 4
  %198 = load i32, i32* %5, align 4
  %199 = srem i32 %198, 7
  store i32 %199, i32* %6, align 4
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %289

; <label>:209:                                    ; preds = %180
  switch i32 %200, label %260 [
    i32 0, label %210
    i32 1, label %212
    i32 2, label %214
    i32 3, label %216
    i32 4, label %218
    i32 5, label %238
    i32 6, label %240
  ]

; <label>:210:                                    ; preds = %209
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %260

; <label>:212:                                    ; preds = %209
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %260

; <label>:214:                                    ; preds = %209
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %260

; <label>:216:                                    ; preds = %209
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %260

; <label>:218:                                    ; preds = %209
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %377

; <label>:227:                                    ; preds = %218, %377
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %377

; <label>:237:                                    ; preds = %227
  br label %260

; <label>:238:                                    ; preds = %209
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %260

; <label>:240:                                    ; preds = %209
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %379

; <label>:249:                                    ; preds = %240, %379
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %379

; <label>:259:                                    ; preds = %249
  br label %260

; <label>:260:                                    ; preds = %209, %259, %238, %237, %216, %214, %212, %210
  ret i32 0

; <label>:261:                                    ; preds = %34, %25
  %262 = load i32, i32* %2, align 4
  %263 = sub i32 %262, 4
  %264 = mul i32 %263, 4
  %265 = sub i32 0, %262
  %266 = add i32 %265, 4
  %267 = sub i32 %262, 4
  %268 = mul i32 %267, 4
  %269 = shl i32 %262, 4
  %270 = sub i32 %262, 4
  %271 = mul i32 %270, 4
  %272 = sub i32 %262, 4
  %273 = mul i32 %272, 4
  %274 = shl i32 %262, 4
  %275 = sub i32 %262, 4
  %276 = mul i32 %275, 4
  %277 = srem i32 %262, 4
  %278 = icmp eq i32 %277, 0
  br label %34

; <label>:279:                                    ; preds = %72, %63
  %280 = load i32, i32* %8, align 4
  %281 = icmp eq i32 %280, 7
  br label %72

; <label>:282:                                    ; preds = %96, %87
  %283 = load i32, i32* %8, align 4
  %284 = icmp eq i32 %283, 10
  br label %96

; <label>:285:                                    ; preds = %140, %131
  br label %140

; <label>:286:                                    ; preds = %159, %150
  %287 = load i32, i32* %8, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %8, align 4
  br label %159

; <label>:289:                                    ; preds = %180, %171
  %290 = load i32, i32* %2, align 4
  %291 = shl i32 %290, 1
  %292 = shl i32 %290, 1
  %293 = sub i32 %290, 1
  %294 = mul i32 %293, 1
  %295 = shl i32 %290, 1
  %296 = shl i32 %290, 1
  %297 = sub nsw i32 %290, 1
  store i32 %297, i32* %7, align 4
  %298 = load i32, i32* %5, align 4
  %299 = load i32, i32* %4, align 4
  %300 = shl i32 %298, %299
  %301 = sub i32 0, %298
  %302 = add i32 %301, %299
  %303 = sub i32 0, %298
  %304 = add i32 %303, %299
  %305 = sub i32 0, %298
  %306 = add i32 %305, %299
  %307 = shl i32 %298, %299
  %308 = shl i32 %298, %299
  %309 = sub i32 0, %298
  %310 = add i32 %309, %299
  %311 = add nsw i32 %298, %299
  %312 = load i32, i32* %7, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %313, 1
  %315 = shl i32 %312, 1
  %316 = sub i32 %312, 1
  %317 = mul i32 %316, 1
  %318 = sub i32 0, %312
  %319 = add i32 %318, 1
  %320 = sub i32 %312, 1
  %321 = mul i32 %320, 1
  %322 = shl i32 %312, 1
  %323 = mul nsw i32 %312, 1
  %324 = shl i32 %311, %323
  %325 = sub i32 0, %311
  %326 = add i32 %325, %323
  %327 = add nsw i32 %311, %323
  %328 = load i32, i32* %7, align 4
  %329 = sdiv i32 %328, 4
  %330 = sub i32 %327, %329
  %331 = mul i32 %330, %329
  %332 = add nsw i32 %327, %329
  %333 = load i32, i32* %7, align 4
  %334 = sub i32 %333, 400
  %335 = mul i32 %334, 400
  %336 = sub i32 0, %333
  %337 = add i32 %336, 400
  %338 = sub i32 %333, 400
  %339 = mul i32 %338, 400
  %340 = sdiv i32 %333, 400
  %341 = shl i32 %332, %340
  %342 = sub i32 0, %332
  %343 = add i32 %342, %340
  %344 = sub i32 %332, %340
  %345 = mul i32 %344, %340
  %346 = sub i32 0, %332
  %347 = add i32 %346, %340
  %348 = sub i32 0, %332
  %349 = add i32 %348, %340
  %350 = add nsw i32 %332, %340
  %351 = load i32, i32* %7, align 4
  %352 = sub i32 %351, 100
  %353 = mul i32 %352, 100
  %354 = sub i32 0, %351
  %355 = add i32 %354, 100
  %356 = sdiv i32 %351, 100
  %357 = sub i32 0, %350
  %358 = add i32 %357, %356
  %359 = sub i32 0, %350
  %360 = add i32 %359, %356
  %361 = sub i32 0, %350
  %362 = add i32 %361, %356
  %363 = sub i32 %350, %356
  %364 = mul i32 %363, %356
  %365 = sub i32 %350, %356
  %366 = mul i32 %365, %356
  %367 = sub i32 0, %350
  %368 = add i32 %367, %356
  %369 = sub nsw i32 %350, %356
  store i32 %369, i32* %5, align 4
  %370 = load i32, i32* %5, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %371, 7
  %373 = sub i32 0, %370
  %374 = add i32 %373, 7
  %375 = srem i32 %370, 7
  store i32 %375, i32* %6, align 4
  %376 = load i32, i32* %6, align 4
  br label %180

; <label>:377:                                    ; preds = %227, %218
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %227

; <label>:379:                                    ; preds = %249, %240
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %249
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
