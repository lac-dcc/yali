; ModuleID = 'source-C-CXX/65/68.c'
source_filename = "source-C-CXX/65/68.c"
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
@.str.8 = private unnamed_addr constant [5 x i8] c"def.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %13 = load i32, i32* %6, align 4
  %14 = srem i32 %13, 400
  %15 = add nsw i32 %14, 400
  store i32 %15, i32* %6, align 4
  store i32 1, i32* %9, align 4
  br label %16

; <label>:16:                                     ; preds = %61, %2
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %64

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %9, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %46

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %340

; <label>:33:                                     ; preds = %24, %340
  %34 = load i32, i32* %9, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %340

; <label>:45:                                     ; preds = %33
  br i1 %36, label %50, label %46

; <label>:46:                                     ; preds = %45, %20
  %47 = load i32, i32* %9, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %46, %45
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 366
  store i32 %52, i32* %10, align 4
  %53 = load i32, i32* %10, align 4
  %54 = srem i32 %53, 7
  store i32 %54, i32* %10, align 4
  br label %60

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 365
  store i32 %57, i32* %10, align 4
  %58 = load i32, i32* %10, align 4
  %59 = srem i32 %58, 7
  store i32 %59, i32* %10, align 4
  br label %60

; <label>:60:                                     ; preds = %55, %50
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  br label %16

; <label>:64:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  br label %65

; <label>:65:                                     ; preds = %241, %64
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %244

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %9, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %126, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %9, align 4
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %126, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %9, align 4
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %126, label %78

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %350

; <label>:87:                                     ; preds = %78, %350
  %88 = load i32, i32* %9, align 4
  %89 = icmp eq i32 %88, 7
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %350

; <label>:98:                                     ; preds = %87
  br i1 %89, label %126, label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %353

; <label>:108:                                    ; preds = %99, %353
  %109 = load i32, i32* %9, align 4
  %110 = icmp eq i32 %109, 8
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %353

; <label>:119:                                    ; preds = %108
  br i1 %110, label %126, label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %9, align 4
  %122 = icmp eq i32 %121, 10
  br i1 %122, label %126, label %123

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %9, align 4
  %125 = icmp eq i32 %124, 12
  br i1 %125, label %126, label %147

; <label>:126:                                    ; preds = %123, %120, %119, %98, %75, %72, %69
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %356

; <label>:135:                                    ; preds = %126, %356
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 31
  store i32 %137, i32* %10, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %356

; <label>:146:                                    ; preds = %135
  br label %147

; <label>:147:                                    ; preds = %146, %123
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %367

; <label>:156:                                    ; preds = %147, %367
  %157 = load i32, i32* %9, align 4
  %158 = icmp eq i32 %157, 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %367

; <label>:167:                                    ; preds = %156
  br i1 %158, label %177, label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %9, align 4
  %170 = icmp eq i32 %169, 6
  br i1 %170, label %177, label %171

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %9, align 4
  %173 = icmp eq i32 %172, 9
  br i1 %173, label %177, label %174

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %9, align 4
  %176 = icmp eq i32 %175, 11
  br i1 %176, label %177, label %180

; <label>:177:                                    ; preds = %174, %171, %168, %167
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, 30
  store i32 %179, i32* %10, align 4
  br label %180

; <label>:180:                                    ; preds = %177, %174
  %181 = load i32, i32* %9, align 4
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %238

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %370

; <label>:192:                                    ; preds = %183, %370
  %193 = load i32, i32* %6, align 4
  %194 = srem i32 %193, 4
  %195 = icmp eq i32 %194, 0
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %370

; <label>:204:                                    ; preds = %192
  br i1 %195, label %205, label %227

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %375

; <label>:214:                                    ; preds = %205, %375
  %215 = load i32, i32* %6, align 4
  %216 = srem i32 %215, 100
  %217 = icmp ne i32 %216, 0
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %375

; <label>:226:                                    ; preds = %214
  br i1 %217, label %231, label %227

; <label>:227:                                    ; preds = %226, %204
  %228 = load i32, i32* %6, align 4
  %229 = srem i32 %228, 400
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %234

; <label>:231:                                    ; preds = %227, %226
  %232 = load i32, i32* %10, align 4
  %233 = add nsw i32 %232, 29
  store i32 %233, i32* %10, align 4
  br label %237

; <label>:234:                                    ; preds = %227
  %235 = load i32, i32* %10, align 4
  %236 = add nsw i32 %235, 28
  store i32 %236, i32* %10, align 4
  br label %237

; <label>:237:                                    ; preds = %234, %231
  br label %238

; <label>:238:                                    ; preds = %237, %180
  %239 = load i32, i32* %10, align 4
  %240 = srem i32 %239, 7
  store i32 %240, i32* %10, align 4
  br label %241

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %9, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %9, align 4
  br label %65

; <label>:244:                                    ; preds = %65
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %383

; <label>:253:                                    ; preds = %244, %383
  %254 = load i32, i32* %10, align 4
  %255 = load i32, i32* %8, align 4
  %256 = add nsw i32 %254, %255
  store i32 %256, i32* %10, align 4
  %257 = load i32, i32* %10, align 4
  %258 = srem i32 %257, 7
  store i32 %258, i32* %11, align 4
  %259 = load i32, i32* %11, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %383

; <label>:268:                                    ; preds = %253
  switch i32 %259, label %337 [
    i32 0, label %269
    i32 1, label %271
    i32 2, label %291
    i32 3, label %311
    i32 4, label %313
    i32 5, label %315
    i32 6, label %317
  ]

; <label>:269:                                    ; preds = %268
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %339

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %402

; <label>:280:                                    ; preds = %271, %402
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %402

; <label>:290:                                    ; preds = %280
  br label %339

; <label>:291:                                    ; preds = %268
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %404

; <label>:300:                                    ; preds = %291, %404
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %404

; <label>:310:                                    ; preds = %300
  br label %339

; <label>:311:                                    ; preds = %268
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %339

; <label>:313:                                    ; preds = %268
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %339

; <label>:315:                                    ; preds = %268
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %339

; <label>:317:                                    ; preds = %268
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %406

; <label>:326:                                    ; preds = %317, %406
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %406

; <label>:336:                                    ; preds = %326
  br label %339

; <label>:337:                                    ; preds = %268
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  br label %339

; <label>:339:                                    ; preds = %337, %336, %315, %313, %311, %310, %290, %269
  ret i32 0

; <label>:340:                                    ; preds = %33, %24
  %341 = load i32, i32* %9, align 4
  %342 = shl i32 %341, 100
  %343 = shl i32 %341, 100
  %344 = sub i32 %341, 100
  %345 = mul i32 %344, 100
  %346 = sub i32 %341, 100
  %347 = mul i32 %346, 100
  %348 = srem i32 %341, 100
  %349 = icmp ne i32 %348, 0
  br label %33

; <label>:350:                                    ; preds = %87, %78
  %351 = load i32, i32* %9, align 4
  %352 = icmp eq i32 %351, 7
  br label %87

; <label>:353:                                    ; preds = %108, %99
  %354 = load i32, i32* %9, align 4
  %355 = icmp eq i32 %354, 8
  br label %108

; <label>:356:                                    ; preds = %135, %126
  %357 = load i32, i32* %10, align 4
  %358 = sub i32 %357, 31
  %359 = mul i32 %358, 31
  %360 = shl i32 %357, 31
  %361 = sub i32 %357, 31
  %362 = mul i32 %361, 31
  %363 = shl i32 %357, 31
  %364 = sub i32 %357, 31
  %365 = mul i32 %364, 31
  %366 = add nsw i32 %357, 31
  store i32 %366, i32* %10, align 4
  br label %135

; <label>:367:                                    ; preds = %156, %147
  %368 = load i32, i32* %9, align 4
  %369 = icmp eq i32 %368, 4
  br label %156

; <label>:370:                                    ; preds = %192, %183
  %371 = load i32, i32* %6, align 4
  %372 = shl i32 %371, 4
  %373 = srem i32 %371, 4
  %374 = icmp eq i32 %373, 0
  br label %192

; <label>:375:                                    ; preds = %214, %205
  %376 = load i32, i32* %6, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %377, 100
  %379 = shl i32 %376, 100
  %380 = shl i32 %376, 100
  %381 = srem i32 %376, 100
  %382 = icmp ne i32 %381, 0
  br label %214

; <label>:383:                                    ; preds = %253, %244
  %384 = load i32, i32* %10, align 4
  %385 = load i32, i32* %8, align 4
  %386 = sub i32 0, %384
  %387 = add i32 %386, %385
  %388 = sub i32 0, %384
  %389 = add i32 %388, %385
  %390 = add nsw i32 %384, %385
  store i32 %390, i32* %10, align 4
  %391 = load i32, i32* %10, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %392, 7
  %394 = sub i32 %391, 7
  %395 = mul i32 %394, 7
  %396 = sub i32 0, %391
  %397 = add i32 %396, 7
  %398 = sub i32 %391, 7
  %399 = mul i32 %398, 7
  %400 = srem i32 %391, 7
  store i32 %400, i32* %11, align 4
  %401 = load i32, i32* %11, align 4
  br label %253

; <label>:402:                                    ; preds = %280, %271
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %280

; <label>:404:                                    ; preds = %300, %291
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %300

; <label>:406:                                    ; preds = %326, %317
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %326
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
