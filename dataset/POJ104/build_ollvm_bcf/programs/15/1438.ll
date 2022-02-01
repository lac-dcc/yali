; ModuleID = 'source-C-CXX/15/1438.c'
source_filename = "source-C-CXX/15/1438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
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
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %13)
  br label %311

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %312

; <label>:24:                                     ; preds = %15, %312
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 10
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %312

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %40

; <label>:36:                                     ; preds = %35
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %37, i32 %38)
  br label %310

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %2, align 4
  %42 = icmp sgt i32 %41, 10
  br i1 %42, label %43, label %77

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %315

; <label>:52:                                     ; preds = %43, %315
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %53, 100
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %315

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %77

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = sdiv i32 %65, 10
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = mul nsw i32 %68, 10
  %70 = sub nsw i32 %67, %69
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 %71, 10
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %7, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %75)
  br label %309

; <label>:77:                                     ; preds = %63, %40
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %318

; <label>:86:                                     ; preds = %77, %318
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %87, 100
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %318

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %103

; <label>:98:                                     ; preds = %97
  store i32 1, i32* %3, align 4
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %3, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %99, i32 %100, i32 %101)
  br label %308

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* %2, align 4
  %105 = icmp sgt i32 %104, 100
  br i1 %105, label %106, label %151

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %107, 1000
  br i1 %108, label %109, label %151

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %321

; <label>:118:                                    ; preds = %109, %321
  %119 = load i32, i32* %2, align 4
  %120 = sdiv i32 %119, 100
  store i32 %120, i32* %3, align 4
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %3, align 4
  %123 = mul nsw i32 100, %122
  %124 = sub nsw i32 %121, %123
  %125 = sdiv i32 %124, 10
  store i32 %125, i32* %4, align 4
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %3, align 4
  %128 = mul nsw i32 100, %127
  %129 = sub nsw i32 %126, %128
  %130 = load i32, i32* %4, align 4
  %131 = mul nsw i32 10, %130
  %132 = sub nsw i32 %129, %131
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* %5, align 4
  %134 = mul nsw i32 %133, 100
  %135 = load i32, i32* %4, align 4
  %136 = mul nsw i32 %135, 10
  %137 = add nsw i32 %134, %136
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %137, %138
  store i32 %139, i32* %7, align 4
  %140 = load i32, i32* %7, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %321

; <label>:150:                                    ; preds = %118
  br label %289

; <label>:151:                                    ; preds = %106, %103
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %414

; <label>:160:                                    ; preds = %151, %414
  %161 = load i32, i32* %2, align 4
  %162 = icmp eq i32 %161, 1000
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %414

; <label>:171:                                    ; preds = %160
  br i1 %162, label %172, label %178

; <label>:172:                                    ; preds = %171
  store i32 1, i32* %3, align 4
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %3, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %173, i32 %174, i32 %175, i32 %176)
  br label %270

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %417

; <label>:187:                                    ; preds = %178, %417
  %188 = load i32, i32* %2, align 4
  %189 = icmp sgt i32 %188, 1000
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %417

; <label>:198:                                    ; preds = %187
  br i1 %189, label %199, label %258

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %2, align 4
  %201 = icmp slt i32 %200, 10000
  br i1 %201, label %202, label %258

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %420

; <label>:211:                                    ; preds = %202, %420
  %212 = load i32, i32* %2, align 4
  %213 = sdiv i32 %212, 1000
  store i32 %213, i32* %3, align 4
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %3, align 4
  %216 = mul nsw i32 %215, 1000
  %217 = sub nsw i32 %214, %216
  %218 = sdiv i32 %217, 100
  store i32 %218, i32* %4, align 4
  %219 = load i32, i32* %2, align 4
  %220 = load i32, i32* %3, align 4
  %221 = mul nsw i32 %220, 1000
  %222 = sub nsw i32 %219, %221
  %223 = load i32, i32* %4, align 4
  %224 = mul nsw i32 %223, 100
  %225 = sub nsw i32 %222, %224
  %226 = sdiv i32 %225, 10
  store i32 %226, i32* %5, align 4
  %227 = load i32, i32* %2, align 4
  %228 = load i32, i32* %3, align 4
  %229 = mul nsw i32 %228, 1000
  %230 = sub nsw i32 %227, %229
  %231 = load i32, i32* %4, align 4
  %232 = mul nsw i32 %231, 100
  %233 = sub nsw i32 %230, %232
  %234 = load i32, i32* %5, align 4
  %235 = mul nsw i32 %234, 10
  %236 = sub nsw i32 %233, %235
  store i32 %236, i32* %6, align 4
  %237 = load i32, i32* %6, align 4
  %238 = mul nsw i32 %237, 1000
  %239 = load i32, i32* %5, align 4
  %240 = mul nsw i32 %239, 100
  %241 = add nsw i32 %238, %240
  %242 = load i32, i32* %4, align 4
  %243 = mul nsw i32 %242, 10
  %244 = add nsw i32 %241, %243
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %244, %245
  store i32 %246, i32* %7, align 4
  %247 = load i32, i32* %7, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %247)
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %420

; <label>:257:                                    ; preds = %211
  br label %269

; <label>:258:                                    ; preds = %199, %198
  %259 = load i32, i32* %2, align 4
  %260 = icmp eq i32 %259, 10000
  br i1 %260, label %261, label %268

; <label>:261:                                    ; preds = %258
  store i32 1, i32* %3, align 4
  %262 = load i32, i32* %8, align 4
  %263 = load i32, i32* %8, align 4
  %264 = load i32, i32* %8, align 4
  %265 = load i32, i32* %8, align 4
  %266 = load i32, i32* %3, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %262, i32 %263, i32 %264, i32 %265, i32 %266)
  br label %268

; <label>:268:                                    ; preds = %261, %258
  br label %269

; <label>:269:                                    ; preds = %268, %257
  br label %270

; <label>:270:                                    ; preds = %269, %172
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %578

; <label>:279:                                    ; preds = %270, %578
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %578

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288, %150
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %579

; <label>:298:                                    ; preds = %289, %579
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %579

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307, %98
  br label %309

; <label>:309:                                    ; preds = %308, %64
  br label %310

; <label>:310:                                    ; preds = %309, %36
  br label %311

; <label>:311:                                    ; preds = %310, %12
  ret i32 0

; <label>:312:                                    ; preds = %24, %15
  %313 = load i32, i32* %2, align 4
  %314 = icmp eq i32 %313, 10
  br label %24

; <label>:315:                                    ; preds = %52, %43
  %316 = load i32, i32* %2, align 4
  %317 = icmp slt i32 %316, 100
  br label %52

; <label>:318:                                    ; preds = %86, %77
  %319 = load i32, i32* %2, align 4
  %320 = icmp eq i32 %319, 100
  br label %86

; <label>:321:                                    ; preds = %118, %109
  %322 = load i32, i32* %2, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %323, 100
  %325 = sub i32 0, %322
  %326 = add i32 %325, 100
  %327 = shl i32 %322, 100
  %328 = sdiv i32 %322, 100
  store i32 %328, i32* %3, align 4
  %329 = load i32, i32* %2, align 4
  %330 = load i32, i32* %3, align 4
  %331 = sub i32 100, %330
  %332 = mul i32 %331, %330
  %333 = sub i32 100, %330
  %334 = mul i32 %333, %330
  %335 = sub i32 0, 100
  %336 = add i32 %335, %330
  %337 = sub i32 100, %330
  %338 = mul i32 %337, %330
  %339 = sub i32 100, %330
  %340 = mul i32 %339, %330
  %341 = mul nsw i32 100, %330
  %342 = sub i32 %329, %341
  %343 = mul i32 %342, %341
  %344 = sub nsw i32 %329, %341
  %345 = sub i32 0, %344
  %346 = add i32 %345, 10
  %347 = sub i32 %344, 10
  %348 = mul i32 %347, 10
  %349 = shl i32 %344, 10
  %350 = sdiv i32 %344, 10
  store i32 %350, i32* %4, align 4
  %351 = load i32, i32* %2, align 4
  %352 = load i32, i32* %3, align 4
  %353 = sub i32 0, 100
  %354 = add i32 %353, %352
  %355 = sub i32 100, %352
  %356 = mul i32 %355, %352
  %357 = shl i32 100, %352
  %358 = shl i32 100, %352
  %359 = sub i32 100, %352
  %360 = mul i32 %359, %352
  %361 = mul nsw i32 100, %352
  %362 = sub i32 %351, %361
  %363 = mul i32 %362, %361
  %364 = sub nsw i32 %351, %361
  %365 = load i32, i32* %4, align 4
  %366 = sub i32 0, 10
  %367 = add i32 %366, %365
  %368 = sub i32 0, 10
  %369 = add i32 %368, %365
  %370 = sub i32 0, 10
  %371 = add i32 %370, %365
  %372 = mul nsw i32 10, %365
  %373 = sub i32 %364, %372
  %374 = mul i32 %373, %372
  %375 = sub nsw i32 %364, %372
  store i32 %375, i32* %5, align 4
  %376 = load i32, i32* %5, align 4
  %377 = sub i32 %376, 100
  %378 = mul i32 %377, 100
  %379 = mul nsw i32 %376, 100
  %380 = load i32, i32* %4, align 4
  %381 = shl i32 %380, 10
  %382 = sub i32 0, %380
  %383 = add i32 %382, 10
  %384 = mul nsw i32 %380, 10
  %385 = shl i32 %379, %384
  %386 = sub i32 0, %379
  %387 = add i32 %386, %384
  %388 = sub i32 0, %379
  %389 = add i32 %388, %384
  %390 = sub i32 0, %379
  %391 = add i32 %390, %384
  %392 = sub i32 %379, %384
  %393 = mul i32 %392, %384
  %394 = sub i32 0, %379
  %395 = add i32 %394, %384
  %396 = sub i32 0, %379
  %397 = add i32 %396, %384
  %398 = shl i32 %379, %384
  %399 = add nsw i32 %379, %384
  %400 = load i32, i32* %3, align 4
  %401 = sub i32 0, %399
  %402 = add i32 %401, %400
  %403 = shl i32 %399, %400
  %404 = shl i32 %399, %400
  %405 = sub i32 %399, %400
  %406 = mul i32 %405, %400
  %407 = sub i32 0, %399
  %408 = add i32 %407, %400
  %409 = sub i32 0, %399
  %410 = add i32 %409, %400
  %411 = add nsw i32 %399, %400
  store i32 %411, i32* %7, align 4
  %412 = load i32, i32* %7, align 4
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %412)
  br label %118

; <label>:414:                                    ; preds = %160, %151
  %415 = load i32, i32* %2, align 4
  %416 = icmp eq i32 %415, 1000
  br label %160

; <label>:417:                                    ; preds = %187, %178
  %418 = load i32, i32* %2, align 4
  %419 = icmp sgt i32 %418, 1000
  br label %187

; <label>:420:                                    ; preds = %211, %202
  %421 = load i32, i32* %2, align 4
  %422 = sub i32 %421, 1000
  %423 = mul i32 %422, 1000
  %424 = sub i32 0, %421
  %425 = add i32 %424, 1000
  %426 = sub i32 0, %421
  %427 = add i32 %426, 1000
  %428 = shl i32 %421, 1000
  %429 = sub i32 0, %421
  %430 = add i32 %429, 1000
  %431 = sub i32 0, %421
  %432 = add i32 %431, 1000
  %433 = sdiv i32 %421, 1000
  store i32 %433, i32* %3, align 4
  %434 = load i32, i32* %2, align 4
  %435 = load i32, i32* %3, align 4
  %436 = mul nsw i32 %435, 1000
  %437 = sub i32 %434, %436
  %438 = mul i32 %437, %436
  %439 = sub i32 0, %434
  %440 = add i32 %439, %436
  %441 = sub i32 %434, %436
  %442 = mul i32 %441, %436
  %443 = sub i32 0, %434
  %444 = add i32 %443, %436
  %445 = sub nsw i32 %434, %436
  %446 = shl i32 %445, 100
  %447 = sub i32 0, %445
  %448 = add i32 %447, 100
  %449 = shl i32 %445, 100
  %450 = shl i32 %445, 100
  %451 = sub i32 %445, 100
  %452 = mul i32 %451, 100
  %453 = sdiv i32 %445, 100
  store i32 %453, i32* %4, align 4
  %454 = load i32, i32* %2, align 4
  %455 = load i32, i32* %3, align 4
  %456 = shl i32 %455, 1000
  %457 = mul nsw i32 %455, 1000
  %458 = sub i32 %454, %457
  %459 = mul i32 %458, %457
  %460 = sub i32 %454, %457
  %461 = mul i32 %460, %457
  %462 = sub i32 %454, %457
  %463 = mul i32 %462, %457
  %464 = sub i32 %454, %457
  %465 = mul i32 %464, %457
  %466 = shl i32 %454, %457
  %467 = sub i32 0, %454
  %468 = add i32 %467, %457
  %469 = sub nsw i32 %454, %457
  %470 = load i32, i32* %4, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %471, 100
  %473 = sub i32 0, %470
  %474 = add i32 %473, 100
  %475 = sub i32 %470, 100
  %476 = mul i32 %475, 100
  %477 = sub i32 0, %470
  %478 = add i32 %477, 100
  %479 = sub i32 %470, 100
  %480 = mul i32 %479, 100
  %481 = shl i32 %470, 100
  %482 = mul nsw i32 %470, 100
  %483 = sub i32 %469, %482
  %484 = mul i32 %483, %482
  %485 = sub i32 %469, %482
  %486 = mul i32 %485, %482
  %487 = shl i32 %469, %482
  %488 = shl i32 %469, %482
  %489 = sub i32 0, %469
  %490 = add i32 %489, %482
  %491 = sub i32 0, %469
  %492 = add i32 %491, %482
  %493 = sub i32 %469, %482
  %494 = mul i32 %493, %482
  %495 = sub i32 0, %469
  %496 = add i32 %495, %482
  %497 = sub nsw i32 %469, %482
  %498 = sub i32 0, %497
  %499 = add i32 %498, 10
  %500 = sub i32 0, %497
  %501 = add i32 %500, 10
  %502 = sub i32 0, %497
  %503 = add i32 %502, 10
  %504 = sdiv i32 %497, 10
  store i32 %504, i32* %5, align 4
  %505 = load i32, i32* %2, align 4
  %506 = load i32, i32* %3, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %507, 1000
  %509 = mul nsw i32 %506, 1000
  %510 = shl i32 %505, %509
  %511 = shl i32 %505, %509
  %512 = sub nsw i32 %505, %509
  %513 = load i32, i32* %4, align 4
  %514 = shl i32 %513, 100
  %515 = shl i32 %513, 100
  %516 = sub i32 0, %513
  %517 = add i32 %516, 100
  %518 = shl i32 %513, 100
  %519 = sub i32 %513, 100
  %520 = mul i32 %519, 100
  %521 = shl i32 %513, 100
  %522 = shl i32 %513, 100
  %523 = sub i32 %513, 100
  %524 = mul i32 %523, 100
  %525 = mul nsw i32 %513, 100
  %526 = shl i32 %512, %525
  %527 = sub i32 %512, %525
  %528 = mul i32 %527, %525
  %529 = sub i32 %512, %525
  %530 = mul i32 %529, %525
  %531 = sub nsw i32 %512, %525
  %532 = load i32, i32* %5, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %533, 10
  %535 = sub i32 0, %532
  %536 = add i32 %535, 10
  %537 = sub i32 0, %532
  %538 = add i32 %537, 10
  %539 = mul nsw i32 %532, 10
  %540 = sub nsw i32 %531, %539
  store i32 %540, i32* %6, align 4
  %541 = load i32, i32* %6, align 4
  %542 = shl i32 %541, 1000
  %543 = sub i32 %541, 1000
  %544 = mul i32 %543, 1000
  %545 = mul nsw i32 %541, 1000
  %546 = load i32, i32* %5, align 4
  %547 = sub i32 0, %546
  %548 = add i32 %547, 100
  %549 = shl i32 %546, 100
  %550 = sub i32 %546, 100
  %551 = mul i32 %550, 100
  %552 = mul nsw i32 %546, 100
  %553 = sub i32 0, %545
  %554 = add i32 %553, %552
  %555 = shl i32 %545, %552
  %556 = add nsw i32 %545, %552
  %557 = load i32, i32* %4, align 4
  %558 = shl i32 %557, 10
  %559 = sub i32 %557, 10
  %560 = mul i32 %559, 10
  %561 = shl i32 %557, 10
  %562 = shl i32 %557, 10
  %563 = shl i32 %557, 10
  %564 = sub i32 %557, 10
  %565 = mul i32 %564, 10
  %566 = mul nsw i32 %557, 10
  %567 = sub i32 %556, %566
  %568 = mul i32 %567, %566
  %569 = add nsw i32 %556, %566
  %570 = load i32, i32* %3, align 4
  %571 = sub i32 0, %569
  %572 = add i32 %571, %570
  %573 = sub i32 %569, %570
  %574 = mul i32 %573, %570
  %575 = add nsw i32 %569, %570
  store i32 %575, i32* %7, align 4
  %576 = load i32, i32* %7, align 4
  %577 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %576)
  br label %211

; <label>:578:                                    ; preds = %279, %270
  br label %279

; <label>:579:                                    ; preds = %298, %289
  br label %298
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
