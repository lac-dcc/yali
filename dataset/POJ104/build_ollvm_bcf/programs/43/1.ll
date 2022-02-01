; ModuleID = 'source-C-CXX/43/1.c'
source_filename = "source-C-CXX/43/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = call i32 @abs(i32 %12) #3
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %1
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %1
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 10, %18
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 100
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20
  store i32 2, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %23, %20, %17
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 100, %25
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 1000
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  store i32 3, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %30, %27, %24
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 1000, %32
  br i1 %33, label %34, label %74

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %260

; <label>:43:                                     ; preds = %34, %260
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %44, 10000
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %260

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %74

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %263

; <label>:64:                                     ; preds = %55, %263
  store i32 4, i32* %3, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %263

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %73, %54, %31
  %75 = load i32, i32* %4, align 4
  %76 = icmp sle i32 10000, %75
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %78, 100000
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %77
  store i32 5, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %80, %77, %74
  %82 = load i32, i32* %4, align 4
  %83 = icmp sle i32 100000, %82
  br i1 %83, label %84, label %88

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %85, 1000000
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %84
  store i32 6, i32* %3, align 4
  br label %88

; <label>:88:                                     ; preds = %87, %84, %81
  %89 = load i32, i32* %4, align 4
  %90 = srem i32 %89, 10
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %91, %92
  %94 = srem i32 %93, 100
  %95 = sdiv i32 %94, 10
  store i32 %95, i32* %7, align 4
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %96, %97
  %99 = load i32, i32* %7, align 4
  %100 = mul nsw i32 %99, 10
  %101 = sub nsw i32 %98, %100
  %102 = srem i32 %101, 1000
  %103 = sdiv i32 %102, 100
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %104, %105
  %107 = load i32, i32* %7, align 4
  %108 = mul nsw i32 %107, 10
  %109 = sub nsw i32 %106, %108
  %110 = load i32, i32* %8, align 4
  %111 = mul nsw i32 %110, 100
  %112 = sub nsw i32 %109, %111
  %113 = srem i32 %112, 10000
  %114 = sdiv i32 %113, 1000
  store i32 %114, i32* %9, align 4
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %115, %116
  %118 = load i32, i32* %7, align 4
  %119 = mul nsw i32 %118, 10
  %120 = sub nsw i32 %117, %119
  %121 = load i32, i32* %8, align 4
  %122 = mul nsw i32 %121, 100
  %123 = sub nsw i32 %120, %122
  %124 = load i32, i32* %9, align 4
  %125 = mul nsw i32 %124, 1000
  %126 = sub nsw i32 %123, %125
  %127 = srem i32 %126, 100000
  %128 = sdiv i32 %127, 10000
  store i32 %128, i32* %10, align 4
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sub nsw i32 %129, %130
  %132 = load i32, i32* %7, align 4
  %133 = mul nsw i32 %132, 10
  %134 = sub nsw i32 %131, %133
  %135 = load i32, i32* %8, align 4
  %136 = mul nsw i32 %135, 100
  %137 = sub nsw i32 %134, %136
  %138 = load i32, i32* %9, align 4
  %139 = mul nsw i32 %138, 1000
  %140 = sub nsw i32 %137, %139
  %141 = load i32, i32* %10, align 4
  %142 = mul nsw i32 %141, 10000
  %143 = sub nsw i32 %140, %142
  %144 = srem i32 %143, 1000000
  %145 = sdiv i32 %144, 100000
  store i32 %145, i32* %11, align 4
  %146 = load i32, i32* %3, align 4
  switch i32 %146, label %240 [
    i32 1, label %147
    i32 2, label %149
    i32 3, label %154
    i32 4, label %180
    i32 5, label %191
    i32 6, label %223
  ]

; <label>:147:                                    ; preds = %88
  %148 = load i32, i32* %6, align 4
  store i32 %148, i32* %5, align 4
  br label %240

; <label>:149:                                    ; preds = %88
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %6, align 4
  %152 = mul nsw i32 %151, 10
  %153 = add nsw i32 %150, %152
  store i32 %153, i32* %5, align 4
  br label %240

; <label>:154:                                    ; preds = %88
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %264

; <label>:163:                                    ; preds = %154, %264
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %7, align 4
  %166 = mul nsw i32 %165, 10
  %167 = add nsw i32 %164, %166
  %168 = load i32, i32* %6, align 4
  %169 = mul nsw i32 %168, 100
  %170 = add nsw i32 %167, %169
  store i32 %170, i32* %5, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %264

; <label>:179:                                    ; preds = %163
  br label %240

; <label>:180:                                    ; preds = %88
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* %8, align 4
  %183 = mul nsw i32 %182, 10
  %184 = add nsw i32 %181, %183
  %185 = load i32, i32* %7, align 4
  %186 = mul nsw i32 %185, 100
  %187 = add nsw i32 %184, %186
  %188 = load i32, i32* %6, align 4
  %189 = mul nsw i32 %188, 1000
  %190 = add nsw i32 %187, %189
  store i32 %190, i32* %5, align 4
  br label %240

; <label>:191:                                    ; preds = %88
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %312

; <label>:200:                                    ; preds = %191, %312
  %201 = load i32, i32* %10, align 4
  %202 = load i32, i32* %9, align 4
  %203 = mul nsw i32 %202, 10
  %204 = add nsw i32 %201, %203
  %205 = load i32, i32* %8, align 4
  %206 = mul nsw i32 %205, 100
  %207 = add nsw i32 %204, %206
  %208 = load i32, i32* %7, align 4
  %209 = mul nsw i32 %208, 1000
  %210 = add nsw i32 %207, %209
  %211 = load i32, i32* %6, align 4
  %212 = mul nsw i32 %211, 10000
  %213 = add nsw i32 %210, %212
  store i32 %213, i32* %5, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %312

; <label>:222:                                    ; preds = %200
  br label %240

; <label>:223:                                    ; preds = %88
  %224 = load i32, i32* %11, align 4
  %225 = load i32, i32* %10, align 4
  %226 = mul nsw i32 %225, 10
  %227 = add nsw i32 %224, %226
  %228 = load i32, i32* %9, align 4
  %229 = mul nsw i32 %228, 100
  %230 = add nsw i32 %227, %229
  %231 = load i32, i32* %8, align 4
  %232 = mul nsw i32 %231, 1000
  %233 = add nsw i32 %230, %232
  %234 = load i32, i32* %7, align 4
  %235 = mul nsw i32 %234, 10000
  %236 = add nsw i32 %233, %235
  %237 = load i32, i32* %6, align 4
  %238 = mul nsw i32 %237, 100000
  %239 = add nsw i32 %236, %238
  store i32 %239, i32* %5, align 4
  br label %240

; <label>:240:                                    ; preds = %88, %223, %222, %180, %179, %149, %147
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %383

; <label>:249:                                    ; preds = %240, %383
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %383

; <label>:259:                                    ; preds = %249
  ret i32 %250

; <label>:260:                                    ; preds = %43, %34
  %261 = load i32, i32* %4, align 4
  %262 = icmp slt i32 %261, 10000
  br label %43

; <label>:263:                                    ; preds = %64, %55
  store i32 4, i32* %3, align 4
  br label %64

; <label>:264:                                    ; preds = %163, %154
  %265 = load i32, i32* %8, align 4
  %266 = load i32, i32* %7, align 4
  %267 = sub i32 %266, 10
  %268 = mul i32 %267, 10
  %269 = sub i32 %266, 10
  %270 = mul i32 %269, 10
  %271 = sub i32 0, %266
  %272 = add i32 %271, 10
  %273 = shl i32 %266, 10
  %274 = sub i32 %266, 10
  %275 = mul i32 %274, 10
  %276 = shl i32 %266, 10
  %277 = sub i32 0, %266
  %278 = add i32 %277, 10
  %279 = sub i32 %266, 10
  %280 = mul i32 %279, 10
  %281 = sub i32 %266, 10
  %282 = mul i32 %281, 10
  %283 = mul nsw i32 %266, 10
  %284 = sub i32 %265, %283
  %285 = mul i32 %284, %283
  %286 = shl i32 %265, %283
  %287 = sub i32 %265, %283
  %288 = mul i32 %287, %283
  %289 = sub i32 %265, %283
  %290 = mul i32 %289, %283
  %291 = shl i32 %265, %283
  %292 = sub i32 0, %265
  %293 = add i32 %292, %283
  %294 = sub i32 %265, %283
  %295 = mul i32 %294, %283
  %296 = sub i32 %265, %283
  %297 = mul i32 %296, %283
  %298 = add nsw i32 %265, %283
  %299 = load i32, i32* %6, align 4
  %300 = sub i32 %299, 100
  %301 = mul i32 %300, 100
  %302 = sub i32 0, %299
  %303 = add i32 %302, 100
  %304 = shl i32 %299, 100
  %305 = sub i32 0, %299
  %306 = add i32 %305, 100
  %307 = mul nsw i32 %299, 100
  %308 = sub i32 0, %298
  %309 = add i32 %308, %307
  %310 = shl i32 %298, %307
  %311 = add nsw i32 %298, %307
  store i32 %311, i32* %5, align 4
  br label %163

; <label>:312:                                    ; preds = %200, %191
  %313 = load i32, i32* %10, align 4
  %314 = load i32, i32* %9, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %315, 10
  %317 = sub i32 %314, 10
  %318 = mul i32 %317, 10
  %319 = shl i32 %314, 10
  %320 = sub i32 %314, 10
  %321 = mul i32 %320, 10
  %322 = mul nsw i32 %314, 10
  %323 = sub i32 %313, %322
  %324 = mul i32 %323, %322
  %325 = sub i32 0, %313
  %326 = add i32 %325, %322
  %327 = sub i32 0, %313
  %328 = add i32 %327, %322
  %329 = add nsw i32 %313, %322
  %330 = load i32, i32* %8, align 4
  %331 = shl i32 %330, 100
  %332 = sub i32 %330, 100
  %333 = mul i32 %332, 100
  %334 = mul nsw i32 %330, 100
  %335 = sub i32 %329, %334
  %336 = mul i32 %335, %334
  %337 = shl i32 %329, %334
  %338 = shl i32 %329, %334
  %339 = sub i32 %329, %334
  %340 = mul i32 %339, %334
  %341 = sub i32 %329, %334
  %342 = mul i32 %341, %334
  %343 = sub i32 0, %329
  %344 = add i32 %343, %334
  %345 = sub i32 %329, %334
  %346 = mul i32 %345, %334
  %347 = add nsw i32 %329, %334
  %348 = load i32, i32* %7, align 4
  %349 = shl i32 %348, 1000
  %350 = shl i32 %348, 1000
  %351 = shl i32 %348, 1000
  %352 = shl i32 %348, 1000
  %353 = mul nsw i32 %348, 1000
  %354 = sub i32 %347, %353
  %355 = mul i32 %354, %353
  %356 = shl i32 %347, %353
  %357 = sub i32 %347, %353
  %358 = mul i32 %357, %353
  %359 = shl i32 %347, %353
  %360 = shl i32 %347, %353
  %361 = shl i32 %347, %353
  %362 = add nsw i32 %347, %353
  %363 = load i32, i32* %6, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %364, 10000
  %366 = sub i32 %363, 10000
  %367 = mul i32 %366, 10000
  %368 = shl i32 %363, 10000
  %369 = sub i32 0, %363
  %370 = add i32 %369, 10000
  %371 = mul nsw i32 %363, 10000
  %372 = shl i32 %362, %371
  %373 = shl i32 %362, %371
  %374 = sub i32 %362, %371
  %375 = mul i32 %374, %371
  %376 = sub i32 %362, %371
  %377 = mul i32 %376, %371
  %378 = sub i32 %362, %371
  %379 = mul i32 %378, %371
  %380 = sub i32 0, %362
  %381 = add i32 %380, %371
  %382 = add nsw i32 %362, %371
  store i32 %382, i32* %5, align 4
  br label %200

; <label>:383:                                    ; preds = %249, %240
  %384 = load i32, i32* %5, align 4
  br label %249
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %2, align 4
  br label %4

; <label>:15:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %101, %15
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %105

; <label>:25:                                     ; preds = %16, %105
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %26, 6
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %105

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %104

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %108

; <label>:46:                                     ; preds = %37, %108
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 0
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %108

; <label>:60:                                     ; preds = %46
  br i1 %51, label %61, label %89

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %114

; <label>:70:                                     ; preds = %61, %114
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 @reverse(i32 %74)
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %114

; <label>:88:                                     ; preds = %70
  br label %100

; <label>:89:                                     ; preds = %60
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 @reverse(i32 %93)
  %95 = sub nsw i32 0, %94
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  br label %100

; <label>:100:                                    ; preds = %89, %88
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  br label %16

; <label>:104:                                    ; preds = %36
  ret void

; <label>:105:                                    ; preds = %25, %16
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %106, 6
  br label %25

; <label>:108:                                    ; preds = %46, %37
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %112, 0
  br label %46

; <label>:114:                                    ; preds = %70, %61
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 @reverse(i32 %118)
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  br label %70
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
