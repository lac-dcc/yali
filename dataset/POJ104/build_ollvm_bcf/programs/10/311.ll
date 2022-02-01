; ModuleID = 'source-C-CXX/10/311.c'
source_filename = "source-C-CXX/10/311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  store i32 31, i32* %10, align 4
  store i32 28, i32* %11, align 4
  store i32 29, i32* %12, align 4
  store i32 31, i32* %13, align 4
  store i32 30, i32* %14, align 4
  store i32 31, i32* %15, align 4
  store i32 30, i32* %16, align 4
  store i32 31, i32* %17, align 4
  store i32 31, i32* %18, align 4
  store i32 30, i32* %19, align 4
  store i32 31, i32* %20, align 4
  store i32 30, i32* %21, align 4
  store i32 31, i32* %22, align 4
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %24, 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %71, label %27

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %592

; <label>:36:                                     ; preds = %27, %592
  %37 = load i32, i32* %6, align 4
  %38 = srem i32 %37, 100
  %39 = icmp eq i32 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %592

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %358

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %600

; <label>:58:                                     ; preds = %49, %600
  %59 = load i32, i32* %6, align 4
  %60 = srem i32 %59, 400
  %61 = icmp ne i32 %60, 0
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %600

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %358

; <label>:71:                                     ; preds = %70, %2
  %72 = load i32, i32* %7, align 4
  switch i32 %72, label %339 [
    i32 1, label %73
    i32 2, label %77
    i32 3, label %82
    i32 4, label %105
    i32 5, label %115
    i32 6, label %127
    i32 7, label %141
    i32 8, label %175
    i32 9, label %193
    i32 10, label %231
    i32 11, label %271
    i32 12, label %295
  ]

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* %8, align 4
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %9, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  br label %339

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 31, %78
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %9, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  br label %339

; <label>:82:                                     ; preds = %71
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %610

; <label>:91:                                     ; preds = %82, %610
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 59, %92
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* %9, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %610

; <label>:104:                                    ; preds = %91
  br label %339

; <label>:105:                                    ; preds = %71
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %106, %107
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %9, align 4
  %113 = load i32, i32* %9, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  br label %339

; <label>:115:                                    ; preds = %71
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %116, %117
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 %118, %119
  %121 = load i32, i32* %14, align 4
  %122 = add nsw i32 %120, %121
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %122, %123
  store i32 %124, i32* %9, align 4
  %125 = load i32, i32* %9, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  br label %339

; <label>:127:                                    ; preds = %71
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* %14, align 4
  %134 = add nsw i32 %132, %133
  %135 = load i32, i32* %15, align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, i32* %9, align 4
  %139 = load i32, i32* %9, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  br label %339

; <label>:141:                                    ; preds = %71
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %630

; <label>:150:                                    ; preds = %141, %630
  %151 = load i32, i32* %10, align 4
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %151, %152
  %154 = load i32, i32* %13, align 4
  %155 = add nsw i32 %153, %154
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %155, %156
  %158 = load i32, i32* %15, align 4
  %159 = add nsw i32 %157, %158
  %160 = load i32, i32* %16, align 4
  %161 = add nsw i32 %159, %160
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %161, %162
  store i32 %163, i32* %9, align 4
  %164 = load i32, i32* %9, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %630

; <label>:174:                                    ; preds = %150
  br label %339

; <label>:175:                                    ; preds = %71
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 %176, %177
  %179 = load i32, i32* %13, align 4
  %180 = add nsw i32 %178, %179
  %181 = load i32, i32* %14, align 4
  %182 = add nsw i32 %180, %181
  %183 = load i32, i32* %15, align 4
  %184 = add nsw i32 %182, %183
  %185 = load i32, i32* %16, align 4
  %186 = add nsw i32 %184, %185
  %187 = load i32, i32* %17, align 4
  %188 = add nsw i32 %186, %187
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %188, %189
  store i32 %190, i32* %9, align 4
  %191 = load i32, i32* %9, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  br label %339

; <label>:193:                                    ; preds = %71
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %689

; <label>:202:                                    ; preds = %193, %689
  %203 = load i32, i32* %10, align 4
  %204 = load i32, i32* %11, align 4
  %205 = add nsw i32 %203, %204
  %206 = load i32, i32* %13, align 4
  %207 = add nsw i32 %205, %206
  %208 = load i32, i32* %14, align 4
  %209 = add nsw i32 %207, %208
  %210 = load i32, i32* %15, align 4
  %211 = add nsw i32 %209, %210
  %212 = load i32, i32* %16, align 4
  %213 = add nsw i32 %211, %212
  %214 = load i32, i32* %17, align 4
  %215 = add nsw i32 %213, %214
  %216 = load i32, i32* %18, align 4
  %217 = add nsw i32 %215, %216
  %218 = load i32, i32* %8, align 4
  %219 = add nsw i32 %217, %218
  store i32 %219, i32* %9, align 4
  %220 = load i32, i32* %9, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %689

; <label>:230:                                    ; preds = %202
  br label %339

; <label>:231:                                    ; preds = %71
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %746

; <label>:240:                                    ; preds = %231, %746
  %241 = load i32, i32* %10, align 4
  %242 = load i32, i32* %11, align 4
  %243 = add nsw i32 %241, %242
  %244 = load i32, i32* %13, align 4
  %245 = add nsw i32 %243, %244
  %246 = load i32, i32* %14, align 4
  %247 = add nsw i32 %245, %246
  %248 = load i32, i32* %15, align 4
  %249 = add nsw i32 %247, %248
  %250 = load i32, i32* %16, align 4
  %251 = add nsw i32 %249, %250
  %252 = load i32, i32* %17, align 4
  %253 = add nsw i32 %251, %252
  %254 = load i32, i32* %18, align 4
  %255 = add nsw i32 %253, %254
  %256 = load i32, i32* %19, align 4
  %257 = add nsw i32 %255, %256
  %258 = load i32, i32* %8, align 4
  %259 = add nsw i32 %257, %258
  store i32 %259, i32* %9, align 4
  %260 = load i32, i32* %9, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %746

; <label>:270:                                    ; preds = %240
  br label %339

; <label>:271:                                    ; preds = %71
  %272 = load i32, i32* %10, align 4
  %273 = load i32, i32* %11, align 4
  %274 = add nsw i32 %272, %273
  %275 = load i32, i32* %13, align 4
  %276 = add nsw i32 %274, %275
  %277 = load i32, i32* %14, align 4
  %278 = add nsw i32 %276, %277
  %279 = load i32, i32* %15, align 4
  %280 = add nsw i32 %278, %279
  %281 = load i32, i32* %16, align 4
  %282 = add nsw i32 %280, %281
  %283 = load i32, i32* %17, align 4
  %284 = add nsw i32 %282, %283
  %285 = load i32, i32* %18, align 4
  %286 = add nsw i32 %284, %285
  %287 = load i32, i32* %19, align 4
  %288 = add nsw i32 %286, %287
  %289 = load i32, i32* %20, align 4
  %290 = add nsw i32 %288, %289
  %291 = load i32, i32* %8, align 4
  %292 = add nsw i32 %290, %291
  store i32 %292, i32* %9, align 4
  %293 = load i32, i32* %9, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  br label %339

; <label>:295:                                    ; preds = %71
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %854

; <label>:304:                                    ; preds = %295, %854
  %305 = load i32, i32* %10, align 4
  %306 = load i32, i32* %11, align 4
  %307 = add nsw i32 %305, %306
  %308 = load i32, i32* %13, align 4
  %309 = add nsw i32 %307, %308
  %310 = load i32, i32* %14, align 4
  %311 = add nsw i32 %309, %310
  %312 = load i32, i32* %15, align 4
  %313 = add nsw i32 %311, %312
  %314 = load i32, i32* %16, align 4
  %315 = add nsw i32 %313, %314
  %316 = load i32, i32* %17, align 4
  %317 = add nsw i32 %315, %316
  %318 = load i32, i32* %18, align 4
  %319 = add nsw i32 %317, %318
  %320 = load i32, i32* %19, align 4
  %321 = add nsw i32 %319, %320
  %322 = load i32, i32* %20, align 4
  %323 = add nsw i32 %321, %322
  %324 = load i32, i32* %21, align 4
  %325 = add nsw i32 %323, %324
  %326 = load i32, i32* %8, align 4
  %327 = add nsw i32 %325, %326
  store i32 %327, i32* %9, align 4
  %328 = load i32, i32* %9, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %328)
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %854

; <label>:338:                                    ; preds = %304
  br label %339

; <label>:339:                                    ; preds = %71, %338, %271, %270, %230, %175, %174, %127, %115, %105, %104, %77, %73
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %974

; <label>:348:                                    ; preds = %339, %974
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %974

; <label>:357:                                    ; preds = %348
  br label %591

; <label>:358:                                    ; preds = %70, %48
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %975

; <label>:367:                                    ; preds = %358, %975
  %368 = load i32, i32* %7, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %975

; <label>:377:                                    ; preds = %367
  switch i32 %368, label %590 [
    i32 1, label %378
    i32 2, label %382
    i32 3, label %387
    i32 4, label %392
    i32 5, label %402
    i32 6, label %414
    i32 7, label %428
    i32 8, label %444
    i32 9, label %462
    i32 10, label %500
    i32 11, label %522
    i32 12, label %546
  ]

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %8, align 4
  store i32 %379, i32* %9, align 4
  %380 = load i32, i32* %9, align 4
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %380)
  br label %590

; <label>:382:                                    ; preds = %377
  %383 = load i32, i32* %8, align 4
  %384 = add nsw i32 31, %383
  store i32 %384, i32* %9, align 4
  %385 = load i32, i32* %9, align 4
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %385)
  br label %590

; <label>:387:                                    ; preds = %377
  %388 = load i32, i32* %8, align 4
  %389 = add nsw i32 60, %388
  store i32 %389, i32* %9, align 4
  %390 = load i32, i32* %9, align 4
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %390)
  br label %590

; <label>:392:                                    ; preds = %377
  %393 = load i32, i32* %10, align 4
  %394 = load i32, i32* %12, align 4
  %395 = add nsw i32 %393, %394
  %396 = load i32, i32* %13, align 4
  %397 = add nsw i32 %395, %396
  %398 = load i32, i32* %8, align 4
  %399 = add nsw i32 %397, %398
  store i32 %399, i32* %9, align 4
  %400 = load i32, i32* %9, align 4
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %400)
  br label %590

; <label>:402:                                    ; preds = %377
  %403 = load i32, i32* %10, align 4
  %404 = load i32, i32* %12, align 4
  %405 = add nsw i32 %403, %404
  %406 = load i32, i32* %13, align 4
  %407 = add nsw i32 %405, %406
  %408 = load i32, i32* %14, align 4
  %409 = add nsw i32 %407, %408
  %410 = load i32, i32* %8, align 4
  %411 = add nsw i32 %409, %410
  store i32 %411, i32* %9, align 4
  %412 = load i32, i32* %9, align 4
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %412)
  br label %590

; <label>:414:                                    ; preds = %377
  %415 = load i32, i32* %10, align 4
  %416 = load i32, i32* %12, align 4
  %417 = add nsw i32 %415, %416
  %418 = load i32, i32* %13, align 4
  %419 = add nsw i32 %417, %418
  %420 = load i32, i32* %14, align 4
  %421 = add nsw i32 %419, %420
  %422 = load i32, i32* %15, align 4
  %423 = add nsw i32 %421, %422
  %424 = load i32, i32* %8, align 4
  %425 = add nsw i32 %423, %424
  store i32 %425, i32* %9, align 4
  %426 = load i32, i32* %9, align 4
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %426)
  br label %590

; <label>:428:                                    ; preds = %377
  %429 = load i32, i32* %10, align 4
  %430 = load i32, i32* %12, align 4
  %431 = add nsw i32 %429, %430
  %432 = load i32, i32* %13, align 4
  %433 = add nsw i32 %431, %432
  %434 = load i32, i32* %14, align 4
  %435 = add nsw i32 %433, %434
  %436 = load i32, i32* %15, align 4
  %437 = add nsw i32 %435, %436
  %438 = load i32, i32* %16, align 4
  %439 = add nsw i32 %437, %438
  %440 = load i32, i32* %8, align 4
  %441 = add nsw i32 %439, %440
  store i32 %441, i32* %9, align 4
  %442 = load i32, i32* %9, align 4
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %442)
  br label %590

; <label>:444:                                    ; preds = %377
  %445 = load i32, i32* %10, align 4
  %446 = load i32, i32* %12, align 4
  %447 = add nsw i32 %445, %446
  %448 = load i32, i32* %13, align 4
  %449 = add nsw i32 %447, %448
  %450 = load i32, i32* %14, align 4
  %451 = add nsw i32 %449, %450
  %452 = load i32, i32* %15, align 4
  %453 = add nsw i32 %451, %452
  %454 = load i32, i32* %16, align 4
  %455 = add nsw i32 %453, %454
  %456 = load i32, i32* %17, align 4
  %457 = add nsw i32 %455, %456
  %458 = load i32, i32* %8, align 4
  %459 = add nsw i32 %457, %458
  store i32 %459, i32* %9, align 4
  %460 = load i32, i32* %9, align 4
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %460)
  br label %590

; <label>:462:                                    ; preds = %377
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %977

; <label>:471:                                    ; preds = %462, %977
  %472 = load i32, i32* %10, align 4
  %473 = load i32, i32* %12, align 4
  %474 = add nsw i32 %472, %473
  %475 = load i32, i32* %13, align 4
  %476 = add nsw i32 %474, %475
  %477 = load i32, i32* %14, align 4
  %478 = add nsw i32 %476, %477
  %479 = load i32, i32* %15, align 4
  %480 = add nsw i32 %478, %479
  %481 = load i32, i32* %16, align 4
  %482 = add nsw i32 %480, %481
  %483 = load i32, i32* %17, align 4
  %484 = add nsw i32 %482, %483
  %485 = load i32, i32* %18, align 4
  %486 = add nsw i32 %484, %485
  %487 = load i32, i32* %8, align 4
  %488 = add nsw i32 %486, %487
  store i32 %488, i32* %9, align 4
  %489 = load i32, i32* %9, align 4
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %489)
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %977

; <label>:499:                                    ; preds = %471
  br label %590

; <label>:500:                                    ; preds = %377
  %501 = load i32, i32* %10, align 4
  %502 = load i32, i32* %12, align 4
  %503 = add nsw i32 %501, %502
  %504 = load i32, i32* %13, align 4
  %505 = add nsw i32 %503, %504
  %506 = load i32, i32* %14, align 4
  %507 = add nsw i32 %505, %506
  %508 = load i32, i32* %15, align 4
  %509 = add nsw i32 %507, %508
  %510 = load i32, i32* %16, align 4
  %511 = add nsw i32 %509, %510
  %512 = load i32, i32* %17, align 4
  %513 = add nsw i32 %511, %512
  %514 = load i32, i32* %18, align 4
  %515 = add nsw i32 %513, %514
  %516 = load i32, i32* %19, align 4
  %517 = add nsw i32 %515, %516
  %518 = load i32, i32* %8, align 4
  %519 = add nsw i32 %517, %518
  store i32 %519, i32* %9, align 4
  %520 = load i32, i32* %9, align 4
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %520)
  br label %590

; <label>:522:                                    ; preds = %377
  %523 = load i32, i32* %10, align 4
  %524 = load i32, i32* %12, align 4
  %525 = add nsw i32 %523, %524
  %526 = load i32, i32* %13, align 4
  %527 = add nsw i32 %525, %526
  %528 = load i32, i32* %14, align 4
  %529 = add nsw i32 %527, %528
  %530 = load i32, i32* %15, align 4
  %531 = add nsw i32 %529, %530
  %532 = load i32, i32* %16, align 4
  %533 = add nsw i32 %531, %532
  %534 = load i32, i32* %17, align 4
  %535 = add nsw i32 %533, %534
  %536 = load i32, i32* %18, align 4
  %537 = add nsw i32 %535, %536
  %538 = load i32, i32* %19, align 4
  %539 = add nsw i32 %537, %538
  %540 = load i32, i32* %20, align 4
  %541 = add nsw i32 %539, %540
  %542 = load i32, i32* %8, align 4
  %543 = add nsw i32 %541, %542
  store i32 %543, i32* %9, align 4
  %544 = load i32, i32* %9, align 4
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %544)
  br label %590

; <label>:546:                                    ; preds = %377
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %1053

; <label>:555:                                    ; preds = %546, %1053
  %556 = load i32, i32* %10, align 4
  %557 = load i32, i32* %12, align 4
  %558 = add nsw i32 %556, %557
  %559 = load i32, i32* %13, align 4
  %560 = add nsw i32 %558, %559
  %561 = load i32, i32* %14, align 4
  %562 = add nsw i32 %560, %561
  %563 = load i32, i32* %15, align 4
  %564 = add nsw i32 %562, %563
  %565 = load i32, i32* %16, align 4
  %566 = add nsw i32 %564, %565
  %567 = load i32, i32* %17, align 4
  %568 = add nsw i32 %566, %567
  %569 = load i32, i32* %18, align 4
  %570 = add nsw i32 %568, %569
  %571 = load i32, i32* %19, align 4
  %572 = add nsw i32 %570, %571
  %573 = load i32, i32* %20, align 4
  %574 = add nsw i32 %572, %573
  %575 = load i32, i32* %21, align 4
  %576 = add nsw i32 %574, %575
  %577 = load i32, i32* %8, align 4
  %578 = add nsw i32 %576, %577
  store i32 %578, i32* %9, align 4
  %579 = load i32, i32* %9, align 4
  %580 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %579)
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %1053

; <label>:589:                                    ; preds = %555
  br label %590

; <label>:590:                                    ; preds = %377, %589, %522, %500, %499, %444, %428, %414, %402, %392, %387, %382, %378
  br label %591

; <label>:591:                                    ; preds = %590, %357
  ret i32 0

; <label>:592:                                    ; preds = %36, %27
  %593 = load i32, i32* %6, align 4
  %594 = sub i32 %593, 100
  %595 = mul i32 %594, 100
  %596 = sub i32 %593, 100
  %597 = mul i32 %596, 100
  %598 = srem i32 %593, 100
  %599 = icmp eq i32 %598, 0
  br label %36

; <label>:600:                                    ; preds = %58, %49
  %601 = load i32, i32* %6, align 4
  %602 = sub i32 %601, 400
  %603 = mul i32 %602, 400
  %604 = sub i32 %601, 400
  %605 = mul i32 %604, 400
  %606 = sub i32 0, %601
  %607 = add i32 %606, 400
  %608 = srem i32 %601, 400
  %609 = icmp ne i32 %608, 0
  br label %58

; <label>:610:                                    ; preds = %91, %82
  %611 = load i32, i32* %8, align 4
  %612 = shl i32 59, %611
  %613 = shl i32 59, %611
  %614 = sub i32 59, %611
  %615 = mul i32 %614, %611
  %616 = sub i32 59, %611
  %617 = mul i32 %616, %611
  %618 = sub i32 59, %611
  %619 = mul i32 %618, %611
  %620 = sub i32 0, 59
  %621 = add i32 %620, %611
  %622 = shl i32 59, %611
  %623 = shl i32 59, %611
  %624 = sub i32 59, %611
  %625 = mul i32 %624, %611
  %626 = shl i32 59, %611
  %627 = add nsw i32 59, %611
  store i32 %627, i32* %9, align 4
  %628 = load i32, i32* %9, align 4
  %629 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %628)
  br label %91

; <label>:630:                                    ; preds = %150, %141
  %631 = load i32, i32* %10, align 4
  %632 = load i32, i32* %11, align 4
  %633 = sub i32 %631, %632
  %634 = mul i32 %633, %632
  %635 = add nsw i32 %631, %632
  %636 = load i32, i32* %13, align 4
  %637 = shl i32 %635, %636
  %638 = add nsw i32 %635, %636
  %639 = load i32, i32* %14, align 4
  %640 = sub i32 %638, %639
  %641 = mul i32 %640, %639
  %642 = sub i32 0, %638
  %643 = add i32 %642, %639
  %644 = sub i32 %638, %639
  %645 = mul i32 %644, %639
  %646 = shl i32 %638, %639
  %647 = shl i32 %638, %639
  %648 = sub i32 0, %638
  %649 = add i32 %648, %639
  %650 = sub i32 %638, %639
  %651 = mul i32 %650, %639
  %652 = add nsw i32 %638, %639
  %653 = load i32, i32* %15, align 4
  %654 = shl i32 %652, %653
  %655 = sub i32 %652, %653
  %656 = mul i32 %655, %653
  %657 = shl i32 %652, %653
  %658 = shl i32 %652, %653
  %659 = shl i32 %652, %653
  %660 = sub i32 0, %652
  %661 = add i32 %660, %653
  %662 = add nsw i32 %652, %653
  %663 = load i32, i32* %16, align 4
  %664 = sub i32 0, %662
  %665 = add i32 %664, %663
  %666 = sub i32 %662, %663
  %667 = mul i32 %666, %663
  %668 = sub i32 0, %662
  %669 = add i32 %668, %663
  %670 = add nsw i32 %662, %663
  %671 = load i32, i32* %8, align 4
  %672 = shl i32 %670, %671
  %673 = sub i32 0, %670
  %674 = add i32 %673, %671
  %675 = sub i32 0, %670
  %676 = add i32 %675, %671
  %677 = sub i32 %670, %671
  %678 = mul i32 %677, %671
  %679 = sub i32 0, %670
  %680 = add i32 %679, %671
  %681 = sub i32 %670, %671
  %682 = mul i32 %681, %671
  %683 = shl i32 %670, %671
  %684 = sub i32 0, %670
  %685 = add i32 %684, %671
  %686 = add nsw i32 %670, %671
  store i32 %686, i32* %9, align 4
  %687 = load i32, i32* %9, align 4
  %688 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %687)
  br label %150

; <label>:689:                                    ; preds = %202, %193
  %690 = load i32, i32* %10, align 4
  %691 = load i32, i32* %11, align 4
  %692 = sub i32 0, %690
  %693 = add i32 %692, %691
  %694 = sub i32 0, %690
  %695 = add i32 %694, %691
  %696 = add nsw i32 %690, %691
  %697 = load i32, i32* %13, align 4
  %698 = sub i32 %696, %697
  %699 = mul i32 %698, %697
  %700 = add nsw i32 %696, %697
  %701 = load i32, i32* %14, align 4
  %702 = shl i32 %700, %701
  %703 = add nsw i32 %700, %701
  %704 = load i32, i32* %15, align 4
  %705 = shl i32 %703, %704
  %706 = sub i32 0, %703
  %707 = add i32 %706, %704
  %708 = sub i32 %703, %704
  %709 = mul i32 %708, %704
  %710 = shl i32 %703, %704
  %711 = shl i32 %703, %704
  %712 = shl i32 %703, %704
  %713 = add nsw i32 %703, %704
  %714 = load i32, i32* %16, align 4
  %715 = sub i32 %713, %714
  %716 = mul i32 %715, %714
  %717 = shl i32 %713, %714
  %718 = add nsw i32 %713, %714
  %719 = load i32, i32* %17, align 4
  %720 = sub i32 0, %718
  %721 = add i32 %720, %719
  %722 = sub i32 %718, %719
  %723 = mul i32 %722, %719
  %724 = add nsw i32 %718, %719
  %725 = load i32, i32* %18, align 4
  %726 = sub i32 0, %724
  %727 = add i32 %726, %725
  %728 = shl i32 %724, %725
  %729 = shl i32 %724, %725
  %730 = sub i32 %724, %725
  %731 = mul i32 %730, %725
  %732 = shl i32 %724, %725
  %733 = add nsw i32 %724, %725
  %734 = load i32, i32* %8, align 4
  %735 = shl i32 %733, %734
  %736 = sub i32 %733, %734
  %737 = mul i32 %736, %734
  %738 = shl i32 %733, %734
  %739 = shl i32 %733, %734
  %740 = sub i32 0, %733
  %741 = add i32 %740, %734
  %742 = shl i32 %733, %734
  %743 = add nsw i32 %733, %734
  store i32 %743, i32* %9, align 4
  %744 = load i32, i32* %9, align 4
  %745 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %744)
  br label %202

; <label>:746:                                    ; preds = %240, %231
  %747 = load i32, i32* %10, align 4
  %748 = load i32, i32* %11, align 4
  %749 = sub i32 %747, %748
  %750 = mul i32 %749, %748
  %751 = shl i32 %747, %748
  %752 = sub i32 %747, %748
  %753 = mul i32 %752, %748
  %754 = shl i32 %747, %748
  %755 = sub i32 0, %747
  %756 = add i32 %755, %748
  %757 = add nsw i32 %747, %748
  %758 = load i32, i32* %13, align 4
  %759 = sub i32 0, %757
  %760 = add i32 %759, %758
  %761 = shl i32 %757, %758
  %762 = sub i32 %757, %758
  %763 = mul i32 %762, %758
  %764 = sub i32 0, %757
  %765 = add i32 %764, %758
  %766 = sub i32 %757, %758
  %767 = mul i32 %766, %758
  %768 = sub i32 %757, %758
  %769 = mul i32 %768, %758
  %770 = add nsw i32 %757, %758
  %771 = load i32, i32* %14, align 4
  %772 = sub i32 0, %770
  %773 = add i32 %772, %771
  %774 = sub i32 0, %770
  %775 = add i32 %774, %771
  %776 = sub i32 %770, %771
  %777 = mul i32 %776, %771
  %778 = shl i32 %770, %771
  %779 = sub i32 %770, %771
  %780 = mul i32 %779, %771
  %781 = sub i32 0, %770
  %782 = add i32 %781, %771
  %783 = sub i32 %770, %771
  %784 = mul i32 %783, %771
  %785 = sub i32 0, %770
  %786 = add i32 %785, %771
  %787 = add nsw i32 %770, %771
  %788 = load i32, i32* %15, align 4
  %789 = shl i32 %787, %788
  %790 = sub i32 0, %787
  %791 = add i32 %790, %788
  %792 = add nsw i32 %787, %788
  %793 = load i32, i32* %16, align 4
  %794 = shl i32 %792, %793
  %795 = sub i32 0, %792
  %796 = add i32 %795, %793
  %797 = sub i32 %792, %793
  %798 = mul i32 %797, %793
  %799 = sub i32 %792, %793
  %800 = mul i32 %799, %793
  %801 = sub i32 0, %792
  %802 = add i32 %801, %793
  %803 = shl i32 %792, %793
  %804 = add nsw i32 %792, %793
  %805 = load i32, i32* %17, align 4
  %806 = sub i32 0, %804
  %807 = add i32 %806, %805
  %808 = shl i32 %804, %805
  %809 = sub i32 0, %804
  %810 = add i32 %809, %805
  %811 = shl i32 %804, %805
  %812 = sub i32 0, %804
  %813 = add i32 %812, %805
  %814 = add nsw i32 %804, %805
  %815 = load i32, i32* %18, align 4
  %816 = shl i32 %814, %815
  %817 = shl i32 %814, %815
  %818 = sub i32 %814, %815
  %819 = mul i32 %818, %815
  %820 = sub i32 0, %814
  %821 = add i32 %820, %815
  %822 = shl i32 %814, %815
  %823 = shl i32 %814, %815
  %824 = add nsw i32 %814, %815
  %825 = load i32, i32* %19, align 4
  %826 = sub i32 %824, %825
  %827 = mul i32 %826, %825
  %828 = sub i32 %824, %825
  %829 = mul i32 %828, %825
  %830 = shl i32 %824, %825
  %831 = shl i32 %824, %825
  %832 = sub i32 %824, %825
  %833 = mul i32 %832, %825
  %834 = add nsw i32 %824, %825
  %835 = load i32, i32* %8, align 4
  %836 = sub i32 0, %834
  %837 = add i32 %836, %835
  %838 = sub i32 0, %834
  %839 = add i32 %838, %835
  %840 = sub i32 %834, %835
  %841 = mul i32 %840, %835
  %842 = shl i32 %834, %835
  %843 = sub i32 %834, %835
  %844 = mul i32 %843, %835
  %845 = sub i32 0, %834
  %846 = add i32 %845, %835
  %847 = sub i32 0, %834
  %848 = add i32 %847, %835
  %849 = sub i32 0, %834
  %850 = add i32 %849, %835
  %851 = add nsw i32 %834, %835
  store i32 %851, i32* %9, align 4
  %852 = load i32, i32* %9, align 4
  %853 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %852)
  br label %240

; <label>:854:                                    ; preds = %304, %295
  %855 = load i32, i32* %10, align 4
  %856 = load i32, i32* %11, align 4
  %857 = shl i32 %855, %856
  %858 = shl i32 %855, %856
  %859 = sub i32 %855, %856
  %860 = mul i32 %859, %856
  %861 = shl i32 %855, %856
  %862 = shl i32 %855, %856
  %863 = sub i32 %855, %856
  %864 = mul i32 %863, %856
  %865 = add nsw i32 %855, %856
  %866 = load i32, i32* %13, align 4
  %867 = sub i32 0, %865
  %868 = add i32 %867, %866
  %869 = sub i32 %865, %866
  %870 = mul i32 %869, %866
  %871 = sub i32 0, %865
  %872 = add i32 %871, %866
  %873 = sub i32 %865, %866
  %874 = mul i32 %873, %866
  %875 = sub i32 %865, %866
  %876 = mul i32 %875, %866
  %877 = add nsw i32 %865, %866
  %878 = load i32, i32* %14, align 4
  %879 = sub i32 0, %877
  %880 = add i32 %879, %878
  %881 = sub i32 %877, %878
  %882 = mul i32 %881, %878
  %883 = sub i32 %877, %878
  %884 = mul i32 %883, %878
  %885 = sub i32 %877, %878
  %886 = mul i32 %885, %878
  %887 = add nsw i32 %877, %878
  %888 = load i32, i32* %15, align 4
  %889 = sub i32 %887, %888
  %890 = mul i32 %889, %888
  %891 = sub i32 %887, %888
  %892 = mul i32 %891, %888
  %893 = sub i32 %887, %888
  %894 = mul i32 %893, %888
  %895 = shl i32 %887, %888
  %896 = shl i32 %887, %888
  %897 = sub i32 %887, %888
  %898 = mul i32 %897, %888
  %899 = sub i32 0, %887
  %900 = add i32 %899, %888
  %901 = add nsw i32 %887, %888
  %902 = load i32, i32* %16, align 4
  %903 = sub i32 0, %901
  %904 = add i32 %903, %902
  %905 = sub i32 %901, %902
  %906 = mul i32 %905, %902
  %907 = sub i32 0, %901
  %908 = add i32 %907, %902
  %909 = sub i32 %901, %902
  %910 = mul i32 %909, %902
  %911 = shl i32 %901, %902
  %912 = shl i32 %901, %902
  %913 = sub i32 0, %901
  %914 = add i32 %913, %902
  %915 = sub i32 0, %901
  %916 = add i32 %915, %902
  %917 = sub i32 0, %901
  %918 = add i32 %917, %902
  %919 = add nsw i32 %901, %902
  %920 = load i32, i32* %17, align 4
  %921 = sub i32 %919, %920
  %922 = mul i32 %921, %920
  %923 = shl i32 %919, %920
  %924 = sub i32 0, %919
  %925 = add i32 %924, %920
  %926 = shl i32 %919, %920
  %927 = sub i32 %919, %920
  %928 = mul i32 %927, %920
  %929 = shl i32 %919, %920
  %930 = add nsw i32 %919, %920
  %931 = load i32, i32* %18, align 4
  %932 = sub i32 0, %930
  %933 = add i32 %932, %931
  %934 = sub i32 0, %930
  %935 = add i32 %934, %931
  %936 = sub i32 %930, %931
  %937 = mul i32 %936, %931
  %938 = add nsw i32 %930, %931
  %939 = load i32, i32* %19, align 4
  %940 = sub i32 0, %938
  %941 = add i32 %940, %939
  %942 = sub i32 0, %938
  %943 = add i32 %942, %939
  %944 = add nsw i32 %938, %939
  %945 = load i32, i32* %20, align 4
  %946 = sub i32 %944, %945
  %947 = mul i32 %946, %945
  %948 = shl i32 %944, %945
  %949 = shl i32 %944, %945
  %950 = sub i32 %944, %945
  %951 = mul i32 %950, %945
  %952 = add nsw i32 %944, %945
  %953 = load i32, i32* %21, align 4
  %954 = shl i32 %952, %953
  %955 = sub i32 0, %952
  %956 = add i32 %955, %953
  %957 = sub i32 %952, %953
  %958 = mul i32 %957, %953
  %959 = shl i32 %952, %953
  %960 = sub i32 0, %952
  %961 = add i32 %960, %953
  %962 = sub i32 0, %952
  %963 = add i32 %962, %953
  %964 = add nsw i32 %952, %953
  %965 = load i32, i32* %8, align 4
  %966 = shl i32 %964, %965
  %967 = shl i32 %964, %965
  %968 = shl i32 %964, %965
  %969 = sub i32 %964, %965
  %970 = mul i32 %969, %965
  %971 = add nsw i32 %964, %965
  store i32 %971, i32* %9, align 4
  %972 = load i32, i32* %9, align 4
  %973 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %972)
  br label %304

; <label>:974:                                    ; preds = %348, %339
  br label %348

; <label>:975:                                    ; preds = %367, %358
  %976 = load i32, i32* %7, align 4
  br label %367

; <label>:977:                                    ; preds = %471, %462
  %978 = load i32, i32* %10, align 4
  %979 = load i32, i32* %12, align 4
  %980 = add nsw i32 %978, %979
  %981 = load i32, i32* %13, align 4
  %982 = sub i32 0, %980
  %983 = add i32 %982, %981
  %984 = sub i32 %980, %981
  %985 = mul i32 %984, %981
  %986 = sub i32 %980, %981
  %987 = mul i32 %986, %981
  %988 = sub i32 0, %980
  %989 = add i32 %988, %981
  %990 = sub i32 0, %980
  %991 = add i32 %990, %981
  %992 = add nsw i32 %980, %981
  %993 = load i32, i32* %14, align 4
  %994 = shl i32 %992, %993
  %995 = sub i32 0, %992
  %996 = add i32 %995, %993
  %997 = shl i32 %992, %993
  %998 = add nsw i32 %992, %993
  %999 = load i32, i32* %15, align 4
  %1000 = sub i32 0, %998
  %1001 = add i32 %1000, %999
  %1002 = sub i32 %998, %999
  %1003 = mul i32 %1002, %999
  %1004 = sub i32 0, %998
  %1005 = add i32 %1004, %999
  %1006 = sub i32 0, %998
  %1007 = add i32 %1006, %999
  %1008 = add nsw i32 %998, %999
  %1009 = load i32, i32* %16, align 4
  %1010 = sub i32 %1008, %1009
  %1011 = mul i32 %1010, %1009
  %1012 = sub i32 %1008, %1009
  %1013 = mul i32 %1012, %1009
  %1014 = sub i32 %1008, %1009
  %1015 = mul i32 %1014, %1009
  %1016 = add nsw i32 %1008, %1009
  %1017 = load i32, i32* %17, align 4
  %1018 = sub i32 0, %1016
  %1019 = add i32 %1018, %1017
  %1020 = sub i32 %1016, %1017
  %1021 = mul i32 %1020, %1017
  %1022 = sub i32 0, %1016
  %1023 = add i32 %1022, %1017
  %1024 = sub i32 %1016, %1017
  %1025 = mul i32 %1024, %1017
  %1026 = shl i32 %1016, %1017
  %1027 = sub i32 %1016, %1017
  %1028 = mul i32 %1027, %1017
  %1029 = shl i32 %1016, %1017
  %1030 = shl i32 %1016, %1017
  %1031 = sub i32 0, %1016
  %1032 = add i32 %1031, %1017
  %1033 = add nsw i32 %1016, %1017
  %1034 = load i32, i32* %18, align 4
  %1035 = sub i32 %1033, %1034
  %1036 = mul i32 %1035, %1034
  %1037 = sub i32 0, %1033
  %1038 = add i32 %1037, %1034
  %1039 = sub i32 0, %1033
  %1040 = add i32 %1039, %1034
  %1041 = sub i32 %1033, %1034
  %1042 = mul i32 %1041, %1034
  %1043 = add nsw i32 %1033, %1034
  %1044 = load i32, i32* %8, align 4
  %1045 = sub i32 %1043, %1044
  %1046 = mul i32 %1045, %1044
  %1047 = sub i32 %1043, %1044
  %1048 = mul i32 %1047, %1044
  %1049 = shl i32 %1043, %1044
  %1050 = add nsw i32 %1043, %1044
  store i32 %1050, i32* %9, align 4
  %1051 = load i32, i32* %9, align 4
  %1052 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1051)
  br label %471

; <label>:1053:                                   ; preds = %555, %546
  %1054 = load i32, i32* %10, align 4
  %1055 = load i32, i32* %12, align 4
  %1056 = sub i32 0, %1054
  %1057 = add i32 %1056, %1055
  %1058 = sub i32 %1054, %1055
  %1059 = mul i32 %1058, %1055
  %1060 = sub i32 0, %1054
  %1061 = add i32 %1060, %1055
  %1062 = sub i32 0, %1054
  %1063 = add i32 %1062, %1055
  %1064 = sub i32 %1054, %1055
  %1065 = mul i32 %1064, %1055
  %1066 = sub i32 %1054, %1055
  %1067 = mul i32 %1066, %1055
  %1068 = sub i32 %1054, %1055
  %1069 = mul i32 %1068, %1055
  %1070 = add nsw i32 %1054, %1055
  %1071 = load i32, i32* %13, align 4
  %1072 = sub i32 %1070, %1071
  %1073 = mul i32 %1072, %1071
  %1074 = shl i32 %1070, %1071
  %1075 = shl i32 %1070, %1071
  %1076 = sub i32 0, %1070
  %1077 = add i32 %1076, %1071
  %1078 = sub i32 0, %1070
  %1079 = add i32 %1078, %1071
  %1080 = shl i32 %1070, %1071
  %1081 = add nsw i32 %1070, %1071
  %1082 = load i32, i32* %14, align 4
  %1083 = shl i32 %1081, %1082
  %1084 = shl i32 %1081, %1082
  %1085 = sub i32 0, %1081
  %1086 = add i32 %1085, %1082
  %1087 = sub i32 %1081, %1082
  %1088 = mul i32 %1087, %1082
  %1089 = shl i32 %1081, %1082
  %1090 = add nsw i32 %1081, %1082
  %1091 = load i32, i32* %15, align 4
  %1092 = shl i32 %1090, %1091
  %1093 = add nsw i32 %1090, %1091
  %1094 = load i32, i32* %16, align 4
  %1095 = shl i32 %1093, %1094
  %1096 = sub i32 0, %1093
  %1097 = add i32 %1096, %1094
  %1098 = add nsw i32 %1093, %1094
  %1099 = load i32, i32* %17, align 4
  %1100 = sub i32 %1098, %1099
  %1101 = mul i32 %1100, %1099
  %1102 = sub i32 0, %1098
  %1103 = add i32 %1102, %1099
  %1104 = sub i32 %1098, %1099
  %1105 = mul i32 %1104, %1099
  %1106 = shl i32 %1098, %1099
  %1107 = shl i32 %1098, %1099
  %1108 = sub i32 0, %1098
  %1109 = add i32 %1108, %1099
  %1110 = add nsw i32 %1098, %1099
  %1111 = load i32, i32* %18, align 4
  %1112 = shl i32 %1110, %1111
  %1113 = sub i32 %1110, %1111
  %1114 = mul i32 %1113, %1111
  %1115 = sub i32 %1110, %1111
  %1116 = mul i32 %1115, %1111
  %1117 = sub i32 0, %1110
  %1118 = add i32 %1117, %1111
  %1119 = add nsw i32 %1110, %1111
  %1120 = load i32, i32* %19, align 4
  %1121 = sub i32 %1119, %1120
  %1122 = mul i32 %1121, %1120
  %1123 = sub i32 0, %1119
  %1124 = add i32 %1123, %1120
  %1125 = shl i32 %1119, %1120
  %1126 = sub i32 0, %1119
  %1127 = add i32 %1126, %1120
  %1128 = sub i32 %1119, %1120
  %1129 = mul i32 %1128, %1120
  %1130 = add nsw i32 %1119, %1120
  %1131 = load i32, i32* %20, align 4
  %1132 = sub i32 %1130, %1131
  %1133 = mul i32 %1132, %1131
  %1134 = sub i32 %1130, %1131
  %1135 = mul i32 %1134, %1131
  %1136 = sub i32 0, %1130
  %1137 = add i32 %1136, %1131
  %1138 = shl i32 %1130, %1131
  %1139 = add nsw i32 %1130, %1131
  %1140 = load i32, i32* %21, align 4
  %1141 = sub i32 0, %1139
  %1142 = add i32 %1141, %1140
  %1143 = sub i32 0, %1139
  %1144 = add i32 %1143, %1140
  %1145 = sub i32 %1139, %1140
  %1146 = mul i32 %1145, %1140
  %1147 = shl i32 %1139, %1140
  %1148 = sub i32 0, %1139
  %1149 = add i32 %1148, %1140
  %1150 = add nsw i32 %1139, %1140
  %1151 = load i32, i32* %8, align 4
  %1152 = sub i32 %1150, %1151
  %1153 = mul i32 %1152, %1151
  %1154 = add nsw i32 %1150, %1151
  store i32 %1154, i32* %9, align 4
  %1155 = load i32, i32* %9, align 4
  %1156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1155)
  br label %555
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
