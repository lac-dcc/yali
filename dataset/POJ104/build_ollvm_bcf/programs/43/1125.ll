; ModuleID = 'source-C-CXX/43/1125.c'
source_filename = "source-C-CXX/43/1125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %34, %0
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 7
  br i1 %7, label %8, label %35

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @reverse(i32 %10)
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %12)
  br label %14

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %14, %36
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %23
  br label %5

; <label>:35:                                     ; preds = %5
  ret i32 0

; <label>:36:                                     ; preds = %23, %14
  %37 = load i32, i32* %4, align 4
  %38 = shl i32 %37, 1
  %39 = sub i32 %37, 1
  %40 = mul i32 %39, 1
  %41 = sub i32 0, %37
  %42 = add i32 %41, 1
  %43 = add nsw i32 %37, 1
  store i32 %43, i32* %4, align 4
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %1
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 0, %18
  store i32 %19, i32* %4, align 4
  br label %40

; <label>:20:                                     ; preds = %1
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %1059

; <label>:29:                                     ; preds = %20, %1059
  %30 = load i32, i32* %2, align 4
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %1059

; <label>:39:                                     ; preds = %29
  br label %40

; <label>:40:                                     ; preds = %39, %17
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp sgt i64 10000000000, %42
  br i1 %43, label %44, label %248

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %1061

; <label>:53:                                     ; preds = %44, %1061
  %54 = load i32, i32* %4, align 4
  %55 = icmp sgt i32 %54, 999999999
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %1061

; <label>:64:                                     ; preds = %53
  br i1 %55, label %65, label %248

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %4, align 4
  %67 = sdiv i32 %66, 1000000000
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i32 1000000000, %69
  %71 = sub nsw i32 %68, %70
  %72 = sdiv i32 %71, 100000000
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 1000000000, %74
  %76 = sub nsw i32 %73, %75
  %77 = load i32, i32* %6, align 4
  %78 = mul nsw i32 100000000, %77
  %79 = sub nsw i32 %76, %78
  %80 = sdiv i32 %79, 10000000
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = mul nsw i32 1000000000, %82
  %84 = sub nsw i32 %81, %83
  %85 = load i32, i32* %6, align 4
  %86 = mul nsw i32 100000000, %85
  %87 = sub nsw i32 %84, %86
  %88 = load i32, i32* %7, align 4
  %89 = mul nsw i32 10000000, %88
  %90 = sub nsw i32 %87, %89
  %91 = sdiv i32 %90, 1000000
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = mul nsw i32 1000000000, %93
  %95 = sub nsw i32 %92, %94
  %96 = load i32, i32* %6, align 4
  %97 = mul nsw i32 100000000, %96
  %98 = sub nsw i32 %95, %97
  %99 = load i32, i32* %7, align 4
  %100 = mul nsw i32 10000000, %99
  %101 = sub nsw i32 %98, %100
  %102 = load i32, i32* %8, align 4
  %103 = mul nsw i32 1000000, %102
  %104 = sub nsw i32 %101, %103
  %105 = sdiv i32 %104, 100000
  store i32 %105, i32* %9, align 4
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = mul nsw i32 1000000000, %107
  %109 = sub nsw i32 %106, %108
  %110 = load i32, i32* %6, align 4
  %111 = mul nsw i32 100000000, %110
  %112 = sub nsw i32 %109, %111
  %113 = load i32, i32* %7, align 4
  %114 = mul nsw i32 10000000, %113
  %115 = sub nsw i32 %112, %114
  %116 = load i32, i32* %8, align 4
  %117 = mul nsw i32 1000000, %116
  %118 = sub nsw i32 %115, %117
  %119 = load i32, i32* %9, align 4
  %120 = mul nsw i32 100000, %119
  %121 = sub nsw i32 %118, %120
  %122 = sdiv i32 %121, 10000
  store i32 %122, i32* %10, align 4
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %5, align 4
  %125 = mul nsw i32 1000000000, %124
  %126 = sub nsw i32 %123, %125
  %127 = load i32, i32* %6, align 4
  %128 = mul nsw i32 100000000, %127
  %129 = sub nsw i32 %126, %128
  %130 = load i32, i32* %7, align 4
  %131 = mul nsw i32 10000000, %130
  %132 = sub nsw i32 %129, %131
  %133 = load i32, i32* %8, align 4
  %134 = mul nsw i32 1000000, %133
  %135 = sub nsw i32 %132, %134
  %136 = load i32, i32* %9, align 4
  %137 = mul nsw i32 100000, %136
  %138 = sub nsw i32 %135, %137
  %139 = load i32, i32* %10, align 4
  %140 = mul nsw i32 10000, %139
  %141 = sub nsw i32 %138, %140
  %142 = sdiv i32 %141, 1000
  store i32 %142, i32* %11, align 4
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %5, align 4
  %145 = mul nsw i32 1000000000, %144
  %146 = sub nsw i32 %143, %145
  %147 = load i32, i32* %6, align 4
  %148 = mul nsw i32 100000000, %147
  %149 = sub nsw i32 %146, %148
  %150 = load i32, i32* %7, align 4
  %151 = mul nsw i32 10000000, %150
  %152 = sub nsw i32 %149, %151
  %153 = load i32, i32* %8, align 4
  %154 = mul nsw i32 1000000, %153
  %155 = sub nsw i32 %152, %154
  %156 = load i32, i32* %9, align 4
  %157 = mul nsw i32 100000, %156
  %158 = sub nsw i32 %155, %157
  %159 = load i32, i32* %10, align 4
  %160 = mul nsw i32 10000, %159
  %161 = sub nsw i32 %158, %160
  %162 = load i32, i32* %11, align 4
  %163 = mul nsw i32 1000, %162
  %164 = sub nsw i32 %161, %163
  %165 = sdiv i32 %164, 100
  store i32 %165, i32* %12, align 4
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %5, align 4
  %168 = mul nsw i32 1000000000, %167
  %169 = sub nsw i32 %166, %168
  %170 = load i32, i32* %6, align 4
  %171 = mul nsw i32 100000000, %170
  %172 = sub nsw i32 %169, %171
  %173 = load i32, i32* %7, align 4
  %174 = mul nsw i32 10000000, %173
  %175 = sub nsw i32 %172, %174
  %176 = load i32, i32* %8, align 4
  %177 = mul nsw i32 1000000, %176
  %178 = sub nsw i32 %175, %177
  %179 = load i32, i32* %9, align 4
  %180 = mul nsw i32 100000, %179
  %181 = sub nsw i32 %178, %180
  %182 = load i32, i32* %10, align 4
  %183 = mul nsw i32 10000, %182
  %184 = sub nsw i32 %181, %183
  %185 = load i32, i32* %11, align 4
  %186 = mul nsw i32 1000, %185
  %187 = sub nsw i32 %184, %186
  %188 = load i32, i32* %12, align 4
  %189 = mul nsw i32 100, %188
  %190 = sub nsw i32 %187, %189
  %191 = sdiv i32 %190, 10
  store i32 %191, i32* %13, align 4
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %5, align 4
  %194 = mul nsw i32 1000000000, %193
  %195 = sub nsw i32 %192, %194
  %196 = load i32, i32* %6, align 4
  %197 = mul nsw i32 100000000, %196
  %198 = sub nsw i32 %195, %197
  %199 = load i32, i32* %7, align 4
  %200 = mul nsw i32 10000000, %199
  %201 = sub nsw i32 %198, %200
  %202 = load i32, i32* %8, align 4
  %203 = mul nsw i32 1000000, %202
  %204 = sub nsw i32 %201, %203
  %205 = load i32, i32* %9, align 4
  %206 = mul nsw i32 100000, %205
  %207 = sub nsw i32 %204, %206
  %208 = load i32, i32* %10, align 4
  %209 = mul nsw i32 10000, %208
  %210 = sub nsw i32 %207, %209
  %211 = load i32, i32* %11, align 4
  %212 = mul nsw i32 1000, %211
  %213 = sub nsw i32 %210, %212
  %214 = load i32, i32* %12, align 4
  %215 = mul nsw i32 100, %214
  %216 = sub nsw i32 %213, %215
  %217 = load i32, i32* %13, align 4
  %218 = mul nsw i32 10, %217
  %219 = sub nsw i32 %216, %218
  store i32 %219, i32* %14, align 4
  %220 = load i32, i32* %14, align 4
  %221 = mul nsw i32 1000000000, %220
  %222 = load i32, i32* %13, align 4
  %223 = mul nsw i32 100000000, %222
  %224 = add nsw i32 %221, %223
  %225 = load i32, i32* %12, align 4
  %226 = mul nsw i32 10000000, %225
  %227 = add nsw i32 %224, %226
  %228 = load i32, i32* %11, align 4
  %229 = mul nsw i32 1000000, %228
  %230 = add nsw i32 %227, %229
  %231 = load i32, i32* %10, align 4
  %232 = mul nsw i32 100000, %231
  %233 = add nsw i32 %230, %232
  %234 = load i32, i32* %9, align 4
  %235 = mul nsw i32 10000, %234
  %236 = add nsw i32 %233, %235
  %237 = load i32, i32* %8, align 4
  %238 = mul nsw i32 1000, %237
  %239 = add nsw i32 %236, %238
  %240 = load i32, i32* %7, align 4
  %241 = mul nsw i32 100, %240
  %242 = add nsw i32 %239, %241
  %243 = load i32, i32* %6, align 4
  %244 = mul nsw i32 10, %243
  %245 = add nsw i32 %242, %244
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %245, %246
  store i32 %247, i32* %3, align 4
  br label %248

; <label>:248:                                    ; preds = %65, %64, %40
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %1064

; <label>:257:                                    ; preds = %248, %1064
  %258 = load i32, i32* %4, align 4
  %259 = icmp sgt i32 1000000000, %258
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %1064

; <label>:268:                                    ; preds = %257
  br i1 %259, label %269, label %459

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %1067

; <label>:278:                                    ; preds = %269, %1067
  %279 = load i32, i32* %4, align 4
  %280 = icmp sgt i32 %279, 99999999
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %1067

; <label>:289:                                    ; preds = %278
  br i1 %280, label %290, label %459

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %1070

; <label>:299:                                    ; preds = %290, %1070
  %300 = load i32, i32* %4, align 4
  %301 = sdiv i32 %300, 100000000
  store i32 %301, i32* %5, align 4
  %302 = load i32, i32* %4, align 4
  %303 = load i32, i32* %5, align 4
  %304 = mul nsw i32 100000000, %303
  %305 = sub nsw i32 %302, %304
  %306 = sdiv i32 %305, 10000000
  store i32 %306, i32* %6, align 4
  %307 = load i32, i32* %4, align 4
  %308 = load i32, i32* %5, align 4
  %309 = mul nsw i32 100000000, %308
  %310 = sub nsw i32 %307, %309
  %311 = load i32, i32* %6, align 4
  %312 = mul nsw i32 10000000, %311
  %313 = sub nsw i32 %310, %312
  %314 = sdiv i32 %313, 1000000
  store i32 %314, i32* %7, align 4
  %315 = load i32, i32* %4, align 4
  %316 = load i32, i32* %5, align 4
  %317 = mul nsw i32 100000000, %316
  %318 = sub nsw i32 %315, %317
  %319 = load i32, i32* %6, align 4
  %320 = mul nsw i32 10000000, %319
  %321 = sub nsw i32 %318, %320
  %322 = load i32, i32* %7, align 4
  %323 = mul nsw i32 1000000, %322
  %324 = sub nsw i32 %321, %323
  %325 = sdiv i32 %324, 100000
  store i32 %325, i32* %8, align 4
  %326 = load i32, i32* %4, align 4
  %327 = load i32, i32* %5, align 4
  %328 = mul nsw i32 100000000, %327
  %329 = sub nsw i32 %326, %328
  %330 = load i32, i32* %6, align 4
  %331 = mul nsw i32 10000000, %330
  %332 = sub nsw i32 %329, %331
  %333 = load i32, i32* %7, align 4
  %334 = mul nsw i32 1000000, %333
  %335 = sub nsw i32 %332, %334
  %336 = load i32, i32* %8, align 4
  %337 = mul nsw i32 100000, %336
  %338 = sub nsw i32 %335, %337
  %339 = sdiv i32 %338, 10000
  store i32 %339, i32* %9, align 4
  %340 = load i32, i32* %4, align 4
  %341 = load i32, i32* %5, align 4
  %342 = mul nsw i32 100000000, %341
  %343 = sub nsw i32 %340, %342
  %344 = load i32, i32* %6, align 4
  %345 = mul nsw i32 10000000, %344
  %346 = sub nsw i32 %343, %345
  %347 = load i32, i32* %7, align 4
  %348 = mul nsw i32 1000000, %347
  %349 = sub nsw i32 %346, %348
  %350 = load i32, i32* %8, align 4
  %351 = mul nsw i32 100000, %350
  %352 = sub nsw i32 %349, %351
  %353 = load i32, i32* %9, align 4
  %354 = mul nsw i32 10000, %353
  %355 = sub nsw i32 %352, %354
  %356 = sdiv i32 %355, 1000
  store i32 %356, i32* %10, align 4
  %357 = load i32, i32* %4, align 4
  %358 = load i32, i32* %5, align 4
  %359 = mul nsw i32 100000000, %358
  %360 = sub nsw i32 %357, %359
  %361 = load i32, i32* %6, align 4
  %362 = mul nsw i32 10000000, %361
  %363 = sub nsw i32 %360, %362
  %364 = load i32, i32* %7, align 4
  %365 = mul nsw i32 1000000, %364
  %366 = sub nsw i32 %363, %365
  %367 = load i32, i32* %8, align 4
  %368 = mul nsw i32 100000, %367
  %369 = sub nsw i32 %366, %368
  %370 = load i32, i32* %9, align 4
  %371 = mul nsw i32 10000, %370
  %372 = sub nsw i32 %369, %371
  %373 = load i32, i32* %10, align 4
  %374 = mul nsw i32 1000, %373
  %375 = sub nsw i32 %372, %374
  %376 = sdiv i32 %375, 100
  store i32 %376, i32* %11, align 4
  %377 = load i32, i32* %4, align 4
  %378 = load i32, i32* %5, align 4
  %379 = mul nsw i32 100000000, %378
  %380 = sub nsw i32 %377, %379
  %381 = load i32, i32* %6, align 4
  %382 = mul nsw i32 10000000, %381
  %383 = sub nsw i32 %380, %382
  %384 = load i32, i32* %7, align 4
  %385 = mul nsw i32 1000000, %384
  %386 = sub nsw i32 %383, %385
  %387 = load i32, i32* %8, align 4
  %388 = mul nsw i32 100000, %387
  %389 = sub nsw i32 %386, %388
  %390 = load i32, i32* %9, align 4
  %391 = mul nsw i32 10000, %390
  %392 = sub nsw i32 %389, %391
  %393 = load i32, i32* %10, align 4
  %394 = mul nsw i32 1000, %393
  %395 = sub nsw i32 %392, %394
  %396 = load i32, i32* %11, align 4
  %397 = mul nsw i32 100, %396
  %398 = sub nsw i32 %395, %397
  %399 = sdiv i32 %398, 10
  store i32 %399, i32* %12, align 4
  %400 = load i32, i32* %4, align 4
  %401 = load i32, i32* %5, align 4
  %402 = mul nsw i32 100000000, %401
  %403 = sub nsw i32 %400, %402
  %404 = load i32, i32* %6, align 4
  %405 = mul nsw i32 10000000, %404
  %406 = sub nsw i32 %403, %405
  %407 = load i32, i32* %7, align 4
  %408 = mul nsw i32 1000000, %407
  %409 = sub nsw i32 %406, %408
  %410 = load i32, i32* %8, align 4
  %411 = mul nsw i32 100000, %410
  %412 = sub nsw i32 %409, %411
  %413 = load i32, i32* %9, align 4
  %414 = mul nsw i32 10000, %413
  %415 = sub nsw i32 %412, %414
  %416 = load i32, i32* %10, align 4
  %417 = mul nsw i32 1000, %416
  %418 = sub nsw i32 %415, %417
  %419 = load i32, i32* %11, align 4
  %420 = mul nsw i32 100, %419
  %421 = sub nsw i32 %418, %420
  %422 = load i32, i32* %12, align 4
  %423 = mul nsw i32 10, %422
  %424 = sub nsw i32 %421, %423
  store i32 %424, i32* %13, align 4
  %425 = load i32, i32* %13, align 4
  %426 = mul nsw i32 100000000, %425
  %427 = load i32, i32* %12, align 4
  %428 = mul nsw i32 10000000, %427
  %429 = add nsw i32 %426, %428
  %430 = load i32, i32* %11, align 4
  %431 = mul nsw i32 1000000, %430
  %432 = add nsw i32 %429, %431
  %433 = load i32, i32* %10, align 4
  %434 = mul nsw i32 100000, %433
  %435 = add nsw i32 %432, %434
  %436 = load i32, i32* %9, align 4
  %437 = mul nsw i32 10000, %436
  %438 = add nsw i32 %435, %437
  %439 = load i32, i32* %8, align 4
  %440 = mul nsw i32 1000, %439
  %441 = add nsw i32 %438, %440
  %442 = load i32, i32* %7, align 4
  %443 = mul nsw i32 100, %442
  %444 = add nsw i32 %441, %443
  %445 = load i32, i32* %6, align 4
  %446 = mul nsw i32 10, %445
  %447 = add nsw i32 %444, %446
  %448 = load i32, i32* %5, align 4
  %449 = add nsw i32 %447, %448
  store i32 %449, i32* %3, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %1070

; <label>:458:                                    ; preds = %299
  br label %459

; <label>:459:                                    ; preds = %458, %289, %268
  %460 = load i32, i32* %4, align 4
  %461 = icmp sgt i32 100000000, %460
  br i1 %461, label %462, label %587

; <label>:462:                                    ; preds = %459
  %463 = load i32, i32* %4, align 4
  %464 = icmp sgt i32 %463, 9999999
  br i1 %464, label %465, label %587

; <label>:465:                                    ; preds = %462
  %466 = load i32, i32* %4, align 4
  %467 = sdiv i32 %466, 10000000
  store i32 %467, i32* %5, align 4
  %468 = load i32, i32* %4, align 4
  %469 = load i32, i32* %5, align 4
  %470 = mul nsw i32 10000000, %469
  %471 = sub nsw i32 %468, %470
  %472 = sdiv i32 %471, 1000000
  store i32 %472, i32* %6, align 4
  %473 = load i32, i32* %4, align 4
  %474 = load i32, i32* %5, align 4
  %475 = mul nsw i32 10000000, %474
  %476 = sub nsw i32 %473, %475
  %477 = load i32, i32* %6, align 4
  %478 = mul nsw i32 1000000, %477
  %479 = sub nsw i32 %476, %478
  %480 = sdiv i32 %479, 100000
  store i32 %480, i32* %7, align 4
  %481 = load i32, i32* %4, align 4
  %482 = load i32, i32* %5, align 4
  %483 = mul nsw i32 10000000, %482
  %484 = sub nsw i32 %481, %483
  %485 = load i32, i32* %6, align 4
  %486 = mul nsw i32 1000000, %485
  %487 = sub nsw i32 %484, %486
  %488 = load i32, i32* %7, align 4
  %489 = mul nsw i32 100000, %488
  %490 = sub nsw i32 %487, %489
  %491 = sdiv i32 %490, 10000
  store i32 %491, i32* %8, align 4
  %492 = load i32, i32* %4, align 4
  %493 = load i32, i32* %5, align 4
  %494 = mul nsw i32 10000000, %493
  %495 = sub nsw i32 %492, %494
  %496 = load i32, i32* %6, align 4
  %497 = mul nsw i32 1000000, %496
  %498 = sub nsw i32 %495, %497
  %499 = load i32, i32* %7, align 4
  %500 = mul nsw i32 100000, %499
  %501 = sub nsw i32 %498, %500
  %502 = load i32, i32* %8, align 4
  %503 = mul nsw i32 10000, %502
  %504 = sub nsw i32 %501, %503
  %505 = sdiv i32 %504, 1000
  store i32 %505, i32* %9, align 4
  %506 = load i32, i32* %4, align 4
  %507 = load i32, i32* %5, align 4
  %508 = mul nsw i32 10000000, %507
  %509 = sub nsw i32 %506, %508
  %510 = load i32, i32* %6, align 4
  %511 = mul nsw i32 1000000, %510
  %512 = sub nsw i32 %509, %511
  %513 = load i32, i32* %7, align 4
  %514 = mul nsw i32 100000, %513
  %515 = sub nsw i32 %512, %514
  %516 = load i32, i32* %8, align 4
  %517 = mul nsw i32 10000, %516
  %518 = sub nsw i32 %515, %517
  %519 = load i32, i32* %9, align 4
  %520 = mul nsw i32 1000, %519
  %521 = sub nsw i32 %518, %520
  %522 = sdiv i32 %521, 100
  store i32 %522, i32* %10, align 4
  %523 = load i32, i32* %4, align 4
  %524 = load i32, i32* %5, align 4
  %525 = mul nsw i32 10000000, %524
  %526 = sub nsw i32 %523, %525
  %527 = load i32, i32* %6, align 4
  %528 = mul nsw i32 1000000, %527
  %529 = sub nsw i32 %526, %528
  %530 = load i32, i32* %7, align 4
  %531 = mul nsw i32 100000, %530
  %532 = sub nsw i32 %529, %531
  %533 = load i32, i32* %8, align 4
  %534 = mul nsw i32 10000, %533
  %535 = sub nsw i32 %532, %534
  %536 = load i32, i32* %9, align 4
  %537 = mul nsw i32 1000, %536
  %538 = sub nsw i32 %535, %537
  %539 = load i32, i32* %10, align 4
  %540 = mul nsw i32 100, %539
  %541 = sub nsw i32 %538, %540
  %542 = sdiv i32 %541, 10
  store i32 %542, i32* %11, align 4
  %543 = load i32, i32* %4, align 4
  %544 = load i32, i32* %5, align 4
  %545 = mul nsw i32 10000000, %544
  %546 = sub nsw i32 %543, %545
  %547 = load i32, i32* %6, align 4
  %548 = mul nsw i32 1000000, %547
  %549 = sub nsw i32 %546, %548
  %550 = load i32, i32* %7, align 4
  %551 = mul nsw i32 100000, %550
  %552 = sub nsw i32 %549, %551
  %553 = load i32, i32* %8, align 4
  %554 = mul nsw i32 10000, %553
  %555 = sub nsw i32 %552, %554
  %556 = load i32, i32* %9, align 4
  %557 = mul nsw i32 1000, %556
  %558 = sub nsw i32 %555, %557
  %559 = load i32, i32* %10, align 4
  %560 = mul nsw i32 100, %559
  %561 = sub nsw i32 %558, %560
  %562 = load i32, i32* %11, align 4
  %563 = mul nsw i32 10, %562
  %564 = sub nsw i32 %561, %563
  store i32 %564, i32* %12, align 4
  %565 = load i32, i32* %12, align 4
  %566 = mul nsw i32 10000000, %565
  %567 = load i32, i32* %11, align 4
  %568 = mul nsw i32 1000000, %567
  %569 = add nsw i32 %566, %568
  %570 = load i32, i32* %10, align 4
  %571 = mul nsw i32 100000, %570
  %572 = add nsw i32 %569, %571
  %573 = load i32, i32* %9, align 4
  %574 = mul nsw i32 10000, %573
  %575 = add nsw i32 %572, %574
  %576 = load i32, i32* %8, align 4
  %577 = mul nsw i32 1000, %576
  %578 = add nsw i32 %575, %577
  %579 = load i32, i32* %7, align 4
  %580 = mul nsw i32 100, %579
  %581 = add nsw i32 %578, %580
  %582 = load i32, i32* %6, align 4
  %583 = mul nsw i32 10, %582
  %584 = add nsw i32 %581, %583
  %585 = load i32, i32* %5, align 4
  %586 = add nsw i32 %584, %585
  store i32 %586, i32* %3, align 4
  br label %587

; <label>:587:                                    ; preds = %465, %462, %459
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %1888

; <label>:596:                                    ; preds = %587, %1888
  %597 = load i32, i32* %4, align 4
  %598 = icmp sgt i32 10000000, %597
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %1888

; <label>:607:                                    ; preds = %596
  br i1 %598, label %608, label %707

; <label>:608:                                    ; preds = %607
  %609 = load i32, i32* %4, align 4
  %610 = icmp sgt i32 %609, 999999
  br i1 %610, label %611, label %707

; <label>:611:                                    ; preds = %608
  %612 = load i32, i32* %4, align 4
  %613 = sdiv i32 %612, 1000000
  store i32 %613, i32* %5, align 4
  %614 = load i32, i32* %4, align 4
  %615 = load i32, i32* %5, align 4
  %616 = mul nsw i32 1000000, %615
  %617 = sub nsw i32 %614, %616
  %618 = sdiv i32 %617, 100000
  store i32 %618, i32* %6, align 4
  %619 = load i32, i32* %4, align 4
  %620 = load i32, i32* %5, align 4
  %621 = mul nsw i32 1000000, %620
  %622 = sub nsw i32 %619, %621
  %623 = load i32, i32* %6, align 4
  %624 = mul nsw i32 100000, %623
  %625 = sub nsw i32 %622, %624
  %626 = sdiv i32 %625, 10000
  store i32 %626, i32* %7, align 4
  %627 = load i32, i32* %4, align 4
  %628 = load i32, i32* %5, align 4
  %629 = mul nsw i32 1000000, %628
  %630 = sub nsw i32 %627, %629
  %631 = load i32, i32* %6, align 4
  %632 = mul nsw i32 100000, %631
  %633 = sub nsw i32 %630, %632
  %634 = load i32, i32* %7, align 4
  %635 = mul nsw i32 10000, %634
  %636 = sub nsw i32 %633, %635
  %637 = sdiv i32 %636, 1000
  store i32 %637, i32* %8, align 4
  %638 = load i32, i32* %4, align 4
  %639 = load i32, i32* %5, align 4
  %640 = mul nsw i32 1000000, %639
  %641 = sub nsw i32 %638, %640
  %642 = load i32, i32* %6, align 4
  %643 = mul nsw i32 100000, %642
  %644 = sub nsw i32 %641, %643
  %645 = load i32, i32* %7, align 4
  %646 = mul nsw i32 10000, %645
  %647 = sub nsw i32 %644, %646
  %648 = load i32, i32* %8, align 4
  %649 = mul nsw i32 1000, %648
  %650 = sub nsw i32 %647, %649
  %651 = sdiv i32 %650, 100
  store i32 %651, i32* %9, align 4
  %652 = load i32, i32* %4, align 4
  %653 = load i32, i32* %5, align 4
  %654 = mul nsw i32 1000000, %653
  %655 = sub nsw i32 %652, %654
  %656 = load i32, i32* %6, align 4
  %657 = mul nsw i32 100000, %656
  %658 = sub nsw i32 %655, %657
  %659 = load i32, i32* %7, align 4
  %660 = mul nsw i32 10000, %659
  %661 = sub nsw i32 %658, %660
  %662 = load i32, i32* %8, align 4
  %663 = mul nsw i32 1000, %662
  %664 = sub nsw i32 %661, %663
  %665 = load i32, i32* %9, align 4
  %666 = mul nsw i32 100, %665
  %667 = sub nsw i32 %664, %666
  %668 = sdiv i32 %667, 10
  store i32 %668, i32* %10, align 4
  %669 = load i32, i32* %4, align 4
  %670 = load i32, i32* %5, align 4
  %671 = mul nsw i32 1000000, %670
  %672 = sub nsw i32 %669, %671
  %673 = load i32, i32* %6, align 4
  %674 = mul nsw i32 100000, %673
  %675 = sub nsw i32 %672, %674
  %676 = load i32, i32* %7, align 4
  %677 = mul nsw i32 10000, %676
  %678 = sub nsw i32 %675, %677
  %679 = load i32, i32* %8, align 4
  %680 = mul nsw i32 1000, %679
  %681 = sub nsw i32 %678, %680
  %682 = load i32, i32* %9, align 4
  %683 = mul nsw i32 100, %682
  %684 = sub nsw i32 %681, %683
  %685 = load i32, i32* %10, align 4
  %686 = mul nsw i32 10, %685
  %687 = sub nsw i32 %684, %686
  store i32 %687, i32* %11, align 4
  %688 = load i32, i32* %11, align 4
  %689 = mul nsw i32 1000000, %688
  %690 = load i32, i32* %10, align 4
  %691 = mul nsw i32 100000, %690
  %692 = add nsw i32 %689, %691
  %693 = load i32, i32* %9, align 4
  %694 = mul nsw i32 10000, %693
  %695 = add nsw i32 %692, %694
  %696 = load i32, i32* %8, align 4
  %697 = mul nsw i32 1000, %696
  %698 = add nsw i32 %695, %697
  %699 = load i32, i32* %7, align 4
  %700 = mul nsw i32 100, %699
  %701 = add nsw i32 %698, %700
  %702 = load i32, i32* %6, align 4
  %703 = mul nsw i32 10, %702
  %704 = add nsw i32 %701, %703
  %705 = load i32, i32* %5, align 4
  %706 = add nsw i32 %704, %705
  store i32 %706, i32* %3, align 4
  br label %707

; <label>:707:                                    ; preds = %611, %608, %607
  %708 = load i32, i32* %4, align 4
  %709 = icmp sgt i32 1000000, %708
  br i1 %709, label %710, label %787

; <label>:710:                                    ; preds = %707
  %711 = load i32, i32* %4, align 4
  %712 = icmp sgt i32 %711, 99999
  br i1 %712, label %713, label %787

; <label>:713:                                    ; preds = %710
  %714 = load i32, i32* %4, align 4
  %715 = sdiv i32 %714, 100000
  store i32 %715, i32* %5, align 4
  %716 = load i32, i32* %4, align 4
  %717 = load i32, i32* %5, align 4
  %718 = mul nsw i32 100000, %717
  %719 = sub nsw i32 %716, %718
  %720 = sdiv i32 %719, 10000
  store i32 %720, i32* %6, align 4
  %721 = load i32, i32* %4, align 4
  %722 = load i32, i32* %5, align 4
  %723 = mul nsw i32 100000, %722
  %724 = sub nsw i32 %721, %723
  %725 = load i32, i32* %6, align 4
  %726 = mul nsw i32 10000, %725
  %727 = sub nsw i32 %724, %726
  %728 = sdiv i32 %727, 1000
  store i32 %728, i32* %7, align 4
  %729 = load i32, i32* %4, align 4
  %730 = load i32, i32* %5, align 4
  %731 = mul nsw i32 100000, %730
  %732 = sub nsw i32 %729, %731
  %733 = load i32, i32* %6, align 4
  %734 = mul nsw i32 10000, %733
  %735 = sub nsw i32 %732, %734
  %736 = load i32, i32* %7, align 4
  %737 = mul nsw i32 1000, %736
  %738 = sub nsw i32 %735, %737
  %739 = sdiv i32 %738, 100
  store i32 %739, i32* %8, align 4
  %740 = load i32, i32* %4, align 4
  %741 = load i32, i32* %5, align 4
  %742 = mul nsw i32 100000, %741
  %743 = sub nsw i32 %740, %742
  %744 = load i32, i32* %6, align 4
  %745 = mul nsw i32 10000, %744
  %746 = sub nsw i32 %743, %745
  %747 = load i32, i32* %7, align 4
  %748 = mul nsw i32 1000, %747
  %749 = sub nsw i32 %746, %748
  %750 = load i32, i32* %8, align 4
  %751 = mul nsw i32 100, %750
  %752 = sub nsw i32 %749, %751
  %753 = sdiv i32 %752, 10
  store i32 %753, i32* %9, align 4
  %754 = load i32, i32* %4, align 4
  %755 = load i32, i32* %5, align 4
  %756 = mul nsw i32 100000, %755
  %757 = sub nsw i32 %754, %756
  %758 = load i32, i32* %6, align 4
  %759 = mul nsw i32 10000, %758
  %760 = sub nsw i32 %757, %759
  %761 = load i32, i32* %7, align 4
  %762 = mul nsw i32 1000, %761
  %763 = sub nsw i32 %760, %762
  %764 = load i32, i32* %8, align 4
  %765 = mul nsw i32 100, %764
  %766 = sub nsw i32 %763, %765
  %767 = load i32, i32* %9, align 4
  %768 = mul nsw i32 10, %767
  %769 = sub nsw i32 %766, %768
  %770 = sdiv i32 %769, 10
  store i32 %770, i32* %10, align 4
  %771 = load i32, i32* %10, align 4
  %772 = mul nsw i32 100000, %771
  %773 = load i32, i32* %9, align 4
  %774 = mul nsw i32 10000, %773
  %775 = add nsw i32 %772, %774
  %776 = load i32, i32* %8, align 4
  %777 = mul nsw i32 1000, %776
  %778 = add nsw i32 %775, %777
  %779 = load i32, i32* %7, align 4
  %780 = mul nsw i32 100, %779
  %781 = add nsw i32 %778, %780
  %782 = load i32, i32* %6, align 4
  %783 = mul nsw i32 10, %782
  %784 = add nsw i32 %781, %783
  %785 = load i32, i32* %5, align 4
  %786 = add nsw i32 %784, %785
  store i32 %786, i32* %3, align 4
  br label %787

; <label>:787:                                    ; preds = %713, %710, %707
  %788 = load i32, i32* %4, align 4
  %789 = icmp sgt i32 100000, %788
  br i1 %789, label %790, label %864

; <label>:790:                                    ; preds = %787
  %791 = load i32, i32* %4, align 4
  %792 = icmp sgt i32 %791, 9999
  br i1 %792, label %793, label %864

; <label>:793:                                    ; preds = %790
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 %794, 1
  %797 = mul i32 %794, %796
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %795, 10
  %801 = or i1 %799, %800
  br i1 %801, label %802, label %1891

; <label>:802:                                    ; preds = %793, %1891
  %803 = load i32, i32* %4, align 4
  %804 = sdiv i32 %803, 10000
  store i32 %804, i32* %5, align 4
  %805 = load i32, i32* %4, align 4
  %806 = load i32, i32* %5, align 4
  %807 = mul nsw i32 10000, %806
  %808 = sub nsw i32 %805, %807
  %809 = sdiv i32 %808, 1000
  store i32 %809, i32* %6, align 4
  %810 = load i32, i32* %4, align 4
  %811 = load i32, i32* %5, align 4
  %812 = mul nsw i32 10000, %811
  %813 = sub nsw i32 %810, %812
  %814 = load i32, i32* %6, align 4
  %815 = mul nsw i32 1000, %814
  %816 = sub nsw i32 %813, %815
  %817 = sdiv i32 %816, 100
  store i32 %817, i32* %7, align 4
  %818 = load i32, i32* %4, align 4
  %819 = load i32, i32* %5, align 4
  %820 = mul nsw i32 10000, %819
  %821 = sub nsw i32 %818, %820
  %822 = load i32, i32* %6, align 4
  %823 = mul nsw i32 1000, %822
  %824 = sub nsw i32 %821, %823
  %825 = load i32, i32* %7, align 4
  %826 = mul nsw i32 100, %825
  %827 = sub nsw i32 %824, %826
  %828 = sdiv i32 %827, 10
  store i32 %828, i32* %8, align 4
  %829 = load i32, i32* %4, align 4
  %830 = load i32, i32* %5, align 4
  %831 = mul nsw i32 10000, %830
  %832 = sub nsw i32 %829, %831
  %833 = load i32, i32* %6, align 4
  %834 = mul nsw i32 1000, %833
  %835 = sub nsw i32 %832, %834
  %836 = load i32, i32* %7, align 4
  %837 = mul nsw i32 100, %836
  %838 = sub nsw i32 %835, %837
  %839 = load i32, i32* %8, align 4
  %840 = mul nsw i32 10, %839
  %841 = sub nsw i32 %838, %840
  store i32 %841, i32* %9, align 4
  %842 = load i32, i32* %9, align 4
  %843 = mul nsw i32 10000, %842
  %844 = load i32, i32* %8, align 4
  %845 = mul nsw i32 1000, %844
  %846 = add nsw i32 %843, %845
  %847 = load i32, i32* %7, align 4
  %848 = mul nsw i32 100, %847
  %849 = add nsw i32 %846, %848
  %850 = load i32, i32* %6, align 4
  %851 = mul nsw i32 10, %850
  %852 = add nsw i32 %849, %851
  %853 = load i32, i32* %5, align 4
  %854 = add nsw i32 %852, %853
  store i32 %854, i32* %3, align 4
  %855 = load i32, i32* @x.1
  %856 = load i32, i32* @y.2
  %857 = sub i32 %855, 1
  %858 = mul i32 %855, %857
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %856, 10
  %862 = or i1 %860, %861
  br i1 %862, label %863, label %1891

; <label>:863:                                    ; preds = %802
  br label %864

; <label>:864:                                    ; preds = %863, %790, %787
  %865 = load i32, i32* %4, align 4
  %866 = icmp sgt i32 10000, %865
  br i1 %866, label %867, label %906

; <label>:867:                                    ; preds = %864
  %868 = load i32, i32* %4, align 4
  %869 = icmp sgt i32 %868, 999
  br i1 %869, label %870, label %906

; <label>:870:                                    ; preds = %867
  %871 = load i32, i32* %4, align 4
  %872 = sdiv i32 %871, 1000
  store i32 %872, i32* %5, align 4
  %873 = load i32, i32* %4, align 4
  %874 = load i32, i32* %5, align 4
  %875 = mul nsw i32 1000, %874
  %876 = sub nsw i32 %873, %875
  %877 = sdiv i32 %876, 100
  store i32 %877, i32* %6, align 4
  %878 = load i32, i32* %4, align 4
  %879 = load i32, i32* %5, align 4
  %880 = mul nsw i32 1000, %879
  %881 = sub nsw i32 %878, %880
  %882 = load i32, i32* %6, align 4
  %883 = mul nsw i32 100, %882
  %884 = sub nsw i32 %881, %883
  %885 = sdiv i32 %884, 10
  store i32 %885, i32* %7, align 4
  %886 = load i32, i32* %4, align 4
  %887 = load i32, i32* %5, align 4
  %888 = mul nsw i32 1000, %887
  %889 = sub nsw i32 %886, %888
  %890 = load i32, i32* %6, align 4
  %891 = mul nsw i32 100, %890
  %892 = sub nsw i32 %889, %891
  %893 = load i32, i32* %7, align 4
  %894 = mul nsw i32 10, %893
  %895 = sub nsw i32 %892, %894
  store i32 %895, i32* %8, align 4
  %896 = load i32, i32* %8, align 4
  %897 = mul nsw i32 1000, %896
  %898 = load i32, i32* %7, align 4
  %899 = mul nsw i32 100, %898
  %900 = add nsw i32 %897, %899
  %901 = load i32, i32* %6, align 4
  %902 = mul nsw i32 10, %901
  %903 = add nsw i32 %900, %902
  %904 = load i32, i32* %5, align 4
  %905 = add nsw i32 %903, %904
  store i32 %905, i32* %3, align 4
  br label %906

; <label>:906:                                    ; preds = %870, %867, %864
  %907 = load i32, i32* @x.1
  %908 = load i32, i32* @y.2
  %909 = sub i32 %907, 1
  %910 = mul i32 %907, %909
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %908, 10
  %914 = or i1 %912, %913
  br i1 %914, label %915, label %2110

; <label>:915:                                    ; preds = %906, %2110
  %916 = load i32, i32* %4, align 4
  %917 = icmp sgt i32 1000, %916
  %918 = load i32, i32* @x.1
  %919 = load i32, i32* @y.2
  %920 = sub i32 %918, 1
  %921 = mul i32 %918, %920
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %919, 10
  %925 = or i1 %923, %924
  br i1 %925, label %926, label %2110

; <label>:926:                                    ; preds = %915
  br i1 %917, label %927, label %952

; <label>:927:                                    ; preds = %926
  %928 = load i32, i32* %4, align 4
  %929 = icmp sgt i32 %928, 99
  br i1 %929, label %930, label %952

; <label>:930:                                    ; preds = %927
  %931 = load i32, i32* %4, align 4
  %932 = sdiv i32 %931, 100
  store i32 %932, i32* %5, align 4
  %933 = load i32, i32* %4, align 4
  %934 = load i32, i32* %5, align 4
  %935 = mul nsw i32 100, %934
  %936 = sub nsw i32 %933, %935
  %937 = sdiv i32 %936, 10
  store i32 %937, i32* %6, align 4
  %938 = load i32, i32* %4, align 4
  %939 = load i32, i32* %5, align 4
  %940 = mul nsw i32 100, %939
  %941 = sub nsw i32 %938, %940
  %942 = load i32, i32* %6, align 4
  %943 = mul nsw i32 10, %942
  %944 = sub nsw i32 %941, %943
  store i32 %944, i32* %7, align 4
  %945 = load i32, i32* %7, align 4
  %946 = mul nsw i32 100, %945
  %947 = load i32, i32* %6, align 4
  %948 = mul nsw i32 10, %947
  %949 = add nsw i32 %946, %948
  %950 = load i32, i32* %5, align 4
  %951 = add nsw i32 %949, %950
  store i32 %951, i32* %3, align 4
  br label %952

; <label>:952:                                    ; preds = %930, %927, %926
  %953 = load i32, i32* %4, align 4
  %954 = icmp sgt i32 100, %953
  br i1 %954, label %955, label %987

; <label>:955:                                    ; preds = %952
  %956 = load i32, i32* @x.1
  %957 = load i32, i32* @y.2
  %958 = sub i32 %956, 1
  %959 = mul i32 %956, %958
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %957, 10
  %963 = or i1 %961, %962
  br i1 %963, label %964, label %2113

; <label>:964:                                    ; preds = %955, %2113
  %965 = load i32, i32* %4, align 4
  %966 = icmp sgt i32 %965, 9
  %967 = load i32, i32* @x.1
  %968 = load i32, i32* @y.2
  %969 = sub i32 %967, 1
  %970 = mul i32 %967, %969
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %968, 10
  %974 = or i1 %972, %973
  br i1 %974, label %975, label %2113

; <label>:975:                                    ; preds = %964
  br i1 %966, label %976, label %987

; <label>:976:                                    ; preds = %975
  %977 = load i32, i32* %4, align 4
  %978 = sdiv i32 %977, 10
  store i32 %978, i32* %5, align 4
  %979 = load i32, i32* %4, align 4
  %980 = load i32, i32* %5, align 4
  %981 = mul nsw i32 10, %980
  %982 = sub nsw i32 %979, %981
  store i32 %982, i32* %6, align 4
  %983 = load i32, i32* %6, align 4
  %984 = mul nsw i32 10, %983
  %985 = load i32, i32* %5, align 4
  %986 = add nsw i32 %984, %985
  store i32 %986, i32* %3, align 4
  br label %987

; <label>:987:                                    ; preds = %976, %975, %952
  %988 = load i32, i32* @x.1
  %989 = load i32, i32* @y.2
  %990 = sub i32 %988, 1
  %991 = mul i32 %988, %990
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %989, 10
  %995 = or i1 %993, %994
  br i1 %995, label %996, label %2116

; <label>:996:                                    ; preds = %987, %2116
  %997 = load i32, i32* %4, align 4
  %998 = icmp sgt i32 10, %997
  %999 = load i32, i32* @x.1
  %1000 = load i32, i32* @y.2
  %1001 = sub i32 %999, 1
  %1002 = mul i32 %999, %1001
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %1000, 10
  %1006 = or i1 %1004, %1005
  br i1 %1006, label %1007, label %2116

; <label>:1007:                                   ; preds = %996
  br i1 %998, label %1008, label %1031

; <label>:1008:                                   ; preds = %1007
  %1009 = load i32, i32* @x.1
  %1010 = load i32, i32* @y.2
  %1011 = sub i32 %1009, 1
  %1012 = mul i32 %1009, %1011
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1010, 10
  %1016 = or i1 %1014, %1015
  br i1 %1016, label %1017, label %2119

; <label>:1017:                                   ; preds = %1008, %2119
  %1018 = load i32, i32* %4, align 4
  %1019 = icmp sge i32 %1018, 0
  %1020 = load i32, i32* @x.1
  %1021 = load i32, i32* @y.2
  %1022 = sub i32 %1020, 1
  %1023 = mul i32 %1020, %1022
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1021, 10
  %1027 = or i1 %1025, %1026
  br i1 %1027, label %1028, label %2119

; <label>:1028:                                   ; preds = %1017
  br i1 %1019, label %1029, label %1031

; <label>:1029:                                   ; preds = %1028
  %1030 = load i32, i32* %4, align 4
  store i32 %1030, i32* %3, align 4
  br label %1031

; <label>:1031:                                   ; preds = %1029, %1028, %1007
  %1032 = load i32, i32* @x.1
  %1033 = load i32, i32* @y.2
  %1034 = sub i32 %1032, 1
  %1035 = mul i32 %1032, %1034
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1033, 10
  %1039 = or i1 %1037, %1038
  br i1 %1039, label %1040, label %2122

; <label>:1040:                                   ; preds = %1031, %2122
  %1041 = load i32, i32* %2, align 4
  %1042 = icmp slt i32 %1041, 0
  %1043 = load i32, i32* @x.1
  %1044 = load i32, i32* @y.2
  %1045 = sub i32 %1043, 1
  %1046 = mul i32 %1043, %1045
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1044, 10
  %1050 = or i1 %1048, %1049
  br i1 %1050, label %1051, label %2122

; <label>:1051:                                   ; preds = %1040
  br i1 %1042, label %1052, label %1055

; <label>:1052:                                   ; preds = %1051
  %1053 = load i32, i32* %3, align 4
  %1054 = sub nsw i32 0, %1053
  store i32 %1054, i32* %3, align 4
  br label %1057

; <label>:1055:                                   ; preds = %1051
  %1056 = load i32, i32* %3, align 4
  store i32 %1056, i32* %3, align 4
  br label %1057

; <label>:1057:                                   ; preds = %1055, %1052
  %1058 = load i32, i32* %3, align 4
  ret i32 %1058

; <label>:1059:                                   ; preds = %29, %20
  %1060 = load i32, i32* %2, align 4
  store i32 %1060, i32* %4, align 4
  br label %29

; <label>:1061:                                   ; preds = %53, %44
  %1062 = load i32, i32* %4, align 4
  %1063 = icmp sgt i32 %1062, 999999999
  br label %53

; <label>:1064:                                   ; preds = %257, %248
  %1065 = load i32, i32* %4, align 4
  %1066 = icmp sgt i32 1000000000, %1065
  br label %257

; <label>:1067:                                   ; preds = %278, %269
  %1068 = load i32, i32* %4, align 4
  %1069 = icmp sgt i32 %1068, 99999999
  br label %278

; <label>:1070:                                   ; preds = %299, %290
  %1071 = load i32, i32* %4, align 4
  %1072 = shl i32 %1071, 100000000
  %1073 = sub i32 0, %1071
  %1074 = add i32 %1073, 100000000
  %1075 = sub i32 %1071, 100000000
  %1076 = mul i32 %1075, 100000000
  %1077 = sub i32 0, %1071
  %1078 = add i32 %1077, 100000000
  %1079 = sub i32 %1071, 100000000
  %1080 = mul i32 %1079, 100000000
  %1081 = sub i32 %1071, 100000000
  %1082 = mul i32 %1081, 100000000
  %1083 = sub i32 %1071, 100000000
  %1084 = mul i32 %1083, 100000000
  %1085 = shl i32 %1071, 100000000
  %1086 = sdiv i32 %1071, 100000000
  store i32 %1086, i32* %5, align 4
  %1087 = load i32, i32* %4, align 4
  %1088 = load i32, i32* %5, align 4
  %1089 = mul nsw i32 100000000, %1088
  %1090 = shl i32 %1087, %1089
  %1091 = sub i32 %1087, %1089
  %1092 = mul i32 %1091, %1089
  %1093 = shl i32 %1087, %1089
  %1094 = sub nsw i32 %1087, %1089
  %1095 = shl i32 %1094, 10000000
  %1096 = sub i32 0, %1094
  %1097 = add i32 %1096, 10000000
  %1098 = sub i32 %1094, 10000000
  %1099 = mul i32 %1098, 10000000
  %1100 = sub i32 0, %1094
  %1101 = add i32 %1100, 10000000
  %1102 = sub i32 %1094, 10000000
  %1103 = mul i32 %1102, 10000000
  %1104 = sub i32 %1094, 10000000
  %1105 = mul i32 %1104, 10000000
  %1106 = sdiv i32 %1094, 10000000
  store i32 %1106, i32* %6, align 4
  %1107 = load i32, i32* %4, align 4
  %1108 = load i32, i32* %5, align 4
  %1109 = sub i32 0, 100000000
  %1110 = add i32 %1109, %1108
  %1111 = sub i32 100000000, %1108
  %1112 = mul i32 %1111, %1108
  %1113 = mul nsw i32 100000000, %1108
  %1114 = shl i32 %1107, %1113
  %1115 = sub i32 0, %1107
  %1116 = add i32 %1115, %1113
  %1117 = sub i32 0, %1107
  %1118 = add i32 %1117, %1113
  %1119 = sub i32 0, %1107
  %1120 = add i32 %1119, %1113
  %1121 = sub i32 0, %1107
  %1122 = add i32 %1121, %1113
  %1123 = shl i32 %1107, %1113
  %1124 = sub i32 %1107, %1113
  %1125 = mul i32 %1124, %1113
  %1126 = sub nsw i32 %1107, %1113
  %1127 = load i32, i32* %6, align 4
  %1128 = sub i32 10000000, %1127
  %1129 = mul i32 %1128, %1127
  %1130 = sub i32 10000000, %1127
  %1131 = mul i32 %1130, %1127
  %1132 = sub i32 0, 10000000
  %1133 = add i32 %1132, %1127
  %1134 = sub i32 10000000, %1127
  %1135 = mul i32 %1134, %1127
  %1136 = sub i32 0, 10000000
  %1137 = add i32 %1136, %1127
  %1138 = mul nsw i32 10000000, %1127
  %1139 = sub i32 0, %1126
  %1140 = add i32 %1139, %1138
  %1141 = shl i32 %1126, %1138
  %1142 = sub i32 %1126, %1138
  %1143 = mul i32 %1142, %1138
  %1144 = shl i32 %1126, %1138
  %1145 = sub i32 0, %1126
  %1146 = add i32 %1145, %1138
  %1147 = sub i32 %1126, %1138
  %1148 = mul i32 %1147, %1138
  %1149 = shl i32 %1126, %1138
  %1150 = shl i32 %1126, %1138
  %1151 = sub nsw i32 %1126, %1138
  %1152 = sub i32 %1151, 1000000
  %1153 = mul i32 %1152, 1000000
  %1154 = sub i32 %1151, 1000000
  %1155 = mul i32 %1154, 1000000
  %1156 = sub i32 0, %1151
  %1157 = add i32 %1156, 1000000
  %1158 = sub i32 %1151, 1000000
  %1159 = mul i32 %1158, 1000000
  %1160 = shl i32 %1151, 1000000
  %1161 = sub i32 0, %1151
  %1162 = add i32 %1161, 1000000
  %1163 = sdiv i32 %1151, 1000000
  store i32 %1163, i32* %7, align 4
  %1164 = load i32, i32* %4, align 4
  %1165 = load i32, i32* %5, align 4
  %1166 = sub i32 0, 100000000
  %1167 = add i32 %1166, %1165
  %1168 = shl i32 100000000, %1165
  %1169 = mul nsw i32 100000000, %1165
  %1170 = sub i32 0, %1164
  %1171 = add i32 %1170, %1169
  %1172 = sub i32 0, %1164
  %1173 = add i32 %1172, %1169
  %1174 = shl i32 %1164, %1169
  %1175 = sub nsw i32 %1164, %1169
  %1176 = load i32, i32* %6, align 4
  %1177 = shl i32 10000000, %1176
  %1178 = shl i32 10000000, %1176
  %1179 = sub i32 10000000, %1176
  %1180 = mul i32 %1179, %1176
  %1181 = sub i32 10000000, %1176
  %1182 = mul i32 %1181, %1176
  %1183 = sub i32 10000000, %1176
  %1184 = mul i32 %1183, %1176
  %1185 = mul nsw i32 10000000, %1176
  %1186 = sub i32 0, %1175
  %1187 = add i32 %1186, %1185
  %1188 = sub i32 0, %1175
  %1189 = add i32 %1188, %1185
  %1190 = sub i32 %1175, %1185
  %1191 = mul i32 %1190, %1185
  %1192 = sub i32 %1175, %1185
  %1193 = mul i32 %1192, %1185
  %1194 = sub nsw i32 %1175, %1185
  %1195 = load i32, i32* %7, align 4
  %1196 = shl i32 1000000, %1195
  %1197 = sub i32 1000000, %1195
  %1198 = mul i32 %1197, %1195
  %1199 = shl i32 1000000, %1195
  %1200 = sub i32 1000000, %1195
  %1201 = mul i32 %1200, %1195
  %1202 = sub i32 1000000, %1195
  %1203 = mul i32 %1202, %1195
  %1204 = sub i32 1000000, %1195
  %1205 = mul i32 %1204, %1195
  %1206 = mul nsw i32 1000000, %1195
  %1207 = sub i32 %1194, %1206
  %1208 = mul i32 %1207, %1206
  %1209 = shl i32 %1194, %1206
  %1210 = sub i32 %1194, %1206
  %1211 = mul i32 %1210, %1206
  %1212 = shl i32 %1194, %1206
  %1213 = shl i32 %1194, %1206
  %1214 = sub nsw i32 %1194, %1206
  %1215 = shl i32 %1214, 100000
  %1216 = sub i32 %1214, 100000
  %1217 = mul i32 %1216, 100000
  %1218 = sdiv i32 %1214, 100000
  store i32 %1218, i32* %8, align 4
  %1219 = load i32, i32* %4, align 4
  %1220 = load i32, i32* %5, align 4
  %1221 = shl i32 100000000, %1220
  %1222 = shl i32 100000000, %1220
  %1223 = shl i32 100000000, %1220
  %1224 = mul nsw i32 100000000, %1220
  %1225 = sub i32 0, %1219
  %1226 = add i32 %1225, %1224
  %1227 = shl i32 %1219, %1224
  %1228 = sub nsw i32 %1219, %1224
  %1229 = load i32, i32* %6, align 4
  %1230 = sub i32 10000000, %1229
  %1231 = mul i32 %1230, %1229
  %1232 = sub i32 10000000, %1229
  %1233 = mul i32 %1232, %1229
  %1234 = shl i32 10000000, %1229
  %1235 = shl i32 10000000, %1229
  %1236 = mul nsw i32 10000000, %1229
  %1237 = sub i32 0, %1228
  %1238 = add i32 %1237, %1236
  %1239 = sub i32 0, %1228
  %1240 = add i32 %1239, %1236
  %1241 = shl i32 %1228, %1236
  %1242 = sub nsw i32 %1228, %1236
  %1243 = load i32, i32* %7, align 4
  %1244 = shl i32 1000000, %1243
  %1245 = sub i32 1000000, %1243
  %1246 = mul i32 %1245, %1243
  %1247 = sub i32 0, 1000000
  %1248 = add i32 %1247, %1243
  %1249 = mul nsw i32 1000000, %1243
  %1250 = sub i32 %1242, %1249
  %1251 = mul i32 %1250, %1249
  %1252 = shl i32 %1242, %1249
  %1253 = shl i32 %1242, %1249
  %1254 = sub i32 0, %1242
  %1255 = add i32 %1254, %1249
  %1256 = shl i32 %1242, %1249
  %1257 = shl i32 %1242, %1249
  %1258 = sub nsw i32 %1242, %1249
  %1259 = load i32, i32* %8, align 4
  %1260 = sub i32 0, 100000
  %1261 = add i32 %1260, %1259
  %1262 = mul nsw i32 100000, %1259
  %1263 = sub i32 0, %1258
  %1264 = add i32 %1263, %1262
  %1265 = sub i32 %1258, %1262
  %1266 = mul i32 %1265, %1262
  %1267 = shl i32 %1258, %1262
  %1268 = shl i32 %1258, %1262
  %1269 = sub i32 %1258, %1262
  %1270 = mul i32 %1269, %1262
  %1271 = sub i32 %1258, %1262
  %1272 = mul i32 %1271, %1262
  %1273 = sub i32 %1258, %1262
  %1274 = mul i32 %1273, %1262
  %1275 = sub nsw i32 %1258, %1262
  %1276 = shl i32 %1275, 10000
  %1277 = sub i32 %1275, 10000
  %1278 = mul i32 %1277, 10000
  %1279 = shl i32 %1275, 10000
  %1280 = sub i32 %1275, 10000
  %1281 = mul i32 %1280, 10000
  %1282 = shl i32 %1275, 10000
  %1283 = sub i32 0, %1275
  %1284 = add i32 %1283, 10000
  %1285 = sub i32 0, %1275
  %1286 = add i32 %1285, 10000
  %1287 = sdiv i32 %1275, 10000
  store i32 %1287, i32* %9, align 4
  %1288 = load i32, i32* %4, align 4
  %1289 = load i32, i32* %5, align 4
  %1290 = shl i32 100000000, %1289
  %1291 = sub i32 0, 100000000
  %1292 = add i32 %1291, %1289
  %1293 = mul nsw i32 100000000, %1289
  %1294 = sub i32 0, %1288
  %1295 = add i32 %1294, %1293
  %1296 = shl i32 %1288, %1293
  %1297 = sub i32 %1288, %1293
  %1298 = mul i32 %1297, %1293
  %1299 = shl i32 %1288, %1293
  %1300 = sub i32 0, %1288
  %1301 = add i32 %1300, %1293
  %1302 = sub nsw i32 %1288, %1293
  %1303 = load i32, i32* %6, align 4
  %1304 = shl i32 10000000, %1303
  %1305 = shl i32 10000000, %1303
  %1306 = shl i32 10000000, %1303
  %1307 = mul nsw i32 10000000, %1303
  %1308 = sub i32 %1302, %1307
  %1309 = mul i32 %1308, %1307
  %1310 = shl i32 %1302, %1307
  %1311 = sub i32 %1302, %1307
  %1312 = mul i32 %1311, %1307
  %1313 = sub nsw i32 %1302, %1307
  %1314 = load i32, i32* %7, align 4
  %1315 = shl i32 1000000, %1314
  %1316 = sub i32 0, 1000000
  %1317 = add i32 %1316, %1314
  %1318 = shl i32 1000000, %1314
  %1319 = sub i32 1000000, %1314
  %1320 = mul i32 %1319, %1314
  %1321 = sub i32 1000000, %1314
  %1322 = mul i32 %1321, %1314
  %1323 = sub i32 0, 1000000
  %1324 = add i32 %1323, %1314
  %1325 = sub i32 0, 1000000
  %1326 = add i32 %1325, %1314
  %1327 = mul nsw i32 1000000, %1314
  %1328 = shl i32 %1313, %1327
  %1329 = sub i32 0, %1313
  %1330 = add i32 %1329, %1327
  %1331 = sub i32 %1313, %1327
  %1332 = mul i32 %1331, %1327
  %1333 = sub i32 %1313, %1327
  %1334 = mul i32 %1333, %1327
  %1335 = sub nsw i32 %1313, %1327
  %1336 = load i32, i32* %8, align 4
  %1337 = sub i32 100000, %1336
  %1338 = mul i32 %1337, %1336
  %1339 = shl i32 100000, %1336
  %1340 = mul nsw i32 100000, %1336
  %1341 = sub i32 %1335, %1340
  %1342 = mul i32 %1341, %1340
  %1343 = sub nsw i32 %1335, %1340
  %1344 = load i32, i32* %9, align 4
  %1345 = sub i32 0, 10000
  %1346 = add i32 %1345, %1344
  %1347 = mul nsw i32 10000, %1344
  %1348 = shl i32 %1343, %1347
  %1349 = shl i32 %1343, %1347
  %1350 = sub i32 0, %1343
  %1351 = add i32 %1350, %1347
  %1352 = sub i32 %1343, %1347
  %1353 = mul i32 %1352, %1347
  %1354 = sub nsw i32 %1343, %1347
  %1355 = sub i32 0, %1354
  %1356 = add i32 %1355, 1000
  %1357 = sub i32 %1354, 1000
  %1358 = mul i32 %1357, 1000
  %1359 = shl i32 %1354, 1000
  %1360 = shl i32 %1354, 1000
  %1361 = sdiv i32 %1354, 1000
  store i32 %1361, i32* %10, align 4
  %1362 = load i32, i32* %4, align 4
  %1363 = load i32, i32* %5, align 4
  %1364 = sub i32 100000000, %1363
  %1365 = mul i32 %1364, %1363
  %1366 = mul nsw i32 100000000, %1363
  %1367 = sub i32 0, %1362
  %1368 = add i32 %1367, %1366
  %1369 = sub nsw i32 %1362, %1366
  %1370 = load i32, i32* %6, align 4
  %1371 = sub i32 0, 10000000
  %1372 = add i32 %1371, %1370
  %1373 = shl i32 10000000, %1370
  %1374 = sub i32 0, 10000000
  %1375 = add i32 %1374, %1370
  %1376 = shl i32 10000000, %1370
  %1377 = mul nsw i32 10000000, %1370
  %1378 = sub i32 %1369, %1377
  %1379 = mul i32 %1378, %1377
  %1380 = shl i32 %1369, %1377
  %1381 = sub i32 0, %1369
  %1382 = add i32 %1381, %1377
  %1383 = shl i32 %1369, %1377
  %1384 = sub i32 0, %1369
  %1385 = add i32 %1384, %1377
  %1386 = shl i32 %1369, %1377
  %1387 = shl i32 %1369, %1377
  %1388 = sub i32 %1369, %1377
  %1389 = mul i32 %1388, %1377
  %1390 = sub nsw i32 %1369, %1377
  %1391 = load i32, i32* %7, align 4
  %1392 = shl i32 1000000, %1391
  %1393 = sub i32 0, 1000000
  %1394 = add i32 %1393, %1391
  %1395 = sub i32 1000000, %1391
  %1396 = mul i32 %1395, %1391
  %1397 = mul nsw i32 1000000, %1391
  %1398 = sub i32 %1390, %1397
  %1399 = mul i32 %1398, %1397
  %1400 = sub i32 0, %1390
  %1401 = add i32 %1400, %1397
  %1402 = sub i32 %1390, %1397
  %1403 = mul i32 %1402, %1397
  %1404 = sub i32 0, %1390
  %1405 = add i32 %1404, %1397
  %1406 = sub i32 %1390, %1397
  %1407 = mul i32 %1406, %1397
  %1408 = shl i32 %1390, %1397
  %1409 = sub i32 0, %1390
  %1410 = add i32 %1409, %1397
  %1411 = sub i32 0, %1390
  %1412 = add i32 %1411, %1397
  %1413 = sub nsw i32 %1390, %1397
  %1414 = load i32, i32* %8, align 4
  %1415 = sub i32 0, 100000
  %1416 = add i32 %1415, %1414
  %1417 = sub i32 100000, %1414
  %1418 = mul i32 %1417, %1414
  %1419 = sub i32 100000, %1414
  %1420 = mul i32 %1419, %1414
  %1421 = sub i32 100000, %1414
  %1422 = mul i32 %1421, %1414
  %1423 = mul nsw i32 100000, %1414
  %1424 = sub i32 %1413, %1423
  %1425 = mul i32 %1424, %1423
  %1426 = sub i32 %1413, %1423
  %1427 = mul i32 %1426, %1423
  %1428 = sub i32 0, %1413
  %1429 = add i32 %1428, %1423
  %1430 = shl i32 %1413, %1423
  %1431 = sub i32 %1413, %1423
  %1432 = mul i32 %1431, %1423
  %1433 = shl i32 %1413, %1423
  %1434 = sub i32 %1413, %1423
  %1435 = mul i32 %1434, %1423
  %1436 = sub i32 0, %1413
  %1437 = add i32 %1436, %1423
  %1438 = sub nsw i32 %1413, %1423
  %1439 = load i32, i32* %9, align 4
  %1440 = sub i32 0, 10000
  %1441 = add i32 %1440, %1439
  %1442 = sub i32 10000, %1439
  %1443 = mul i32 %1442, %1439
  %1444 = shl i32 10000, %1439
  %1445 = shl i32 10000, %1439
  %1446 = sub i32 0, 10000
  %1447 = add i32 %1446, %1439
  %1448 = sub i32 10000, %1439
  %1449 = mul i32 %1448, %1439
  %1450 = shl i32 10000, %1439
  %1451 = mul nsw i32 10000, %1439
  %1452 = sub i32 0, %1438
  %1453 = add i32 %1452, %1451
  %1454 = sub nsw i32 %1438, %1451
  %1455 = load i32, i32* %10, align 4
  %1456 = sub i32 1000, %1455
  %1457 = mul i32 %1456, %1455
  %1458 = sub i32 1000, %1455
  %1459 = mul i32 %1458, %1455
  %1460 = sub i32 0, 1000
  %1461 = add i32 %1460, %1455
  %1462 = sub i32 1000, %1455
  %1463 = mul i32 %1462, %1455
  %1464 = mul nsw i32 1000, %1455
  %1465 = sub i32 %1454, %1464
  %1466 = mul i32 %1465, %1464
  %1467 = sub i32 0, %1454
  %1468 = add i32 %1467, %1464
  %1469 = sub i32 %1454, %1464
  %1470 = mul i32 %1469, %1464
  %1471 = shl i32 %1454, %1464
  %1472 = shl i32 %1454, %1464
  %1473 = sub nsw i32 %1454, %1464
  %1474 = shl i32 %1473, 100
  %1475 = sub i32 %1473, 100
  %1476 = mul i32 %1475, 100
  %1477 = sub i32 %1473, 100
  %1478 = mul i32 %1477, 100
  %1479 = sdiv i32 %1473, 100
  store i32 %1479, i32* %11, align 4
  %1480 = load i32, i32* %4, align 4
  %1481 = load i32, i32* %5, align 4
  %1482 = sub i32 100000000, %1481
  %1483 = mul i32 %1482, %1481
  %1484 = sub i32 100000000, %1481
  %1485 = mul i32 %1484, %1481
  %1486 = shl i32 100000000, %1481
  %1487 = sub i32 100000000, %1481
  %1488 = mul i32 %1487, %1481
  %1489 = sub i32 0, 100000000
  %1490 = add i32 %1489, %1481
  %1491 = mul nsw i32 100000000, %1481
  %1492 = sub i32 %1480, %1491
  %1493 = mul i32 %1492, %1491
  %1494 = sub i32 %1480, %1491
  %1495 = mul i32 %1494, %1491
  %1496 = sub nsw i32 %1480, %1491
  %1497 = load i32, i32* %6, align 4
  %1498 = sub i32 0, 10000000
  %1499 = add i32 %1498, %1497
  %1500 = sub i32 0, 10000000
  %1501 = add i32 %1500, %1497
  %1502 = sub i32 0, 10000000
  %1503 = add i32 %1502, %1497
  %1504 = shl i32 10000000, %1497
  %1505 = sub i32 10000000, %1497
  %1506 = mul i32 %1505, %1497
  %1507 = mul nsw i32 10000000, %1497
  %1508 = shl i32 %1496, %1507
  %1509 = shl i32 %1496, %1507
  %1510 = shl i32 %1496, %1507
  %1511 = shl i32 %1496, %1507
  %1512 = sub i32 0, %1496
  %1513 = add i32 %1512, %1507
  %1514 = sub i32 0, %1496
  %1515 = add i32 %1514, %1507
  %1516 = sub i32 0, %1496
  %1517 = add i32 %1516, %1507
  %1518 = sub nsw i32 %1496, %1507
  %1519 = load i32, i32* %7, align 4
  %1520 = shl i32 1000000, %1519
  %1521 = sub i32 0, 1000000
  %1522 = add i32 %1521, %1519
  %1523 = mul nsw i32 1000000, %1519
  %1524 = shl i32 %1518, %1523
  %1525 = shl i32 %1518, %1523
  %1526 = shl i32 %1518, %1523
  %1527 = shl i32 %1518, %1523
  %1528 = sub i32 %1518, %1523
  %1529 = mul i32 %1528, %1523
  %1530 = sub nsw i32 %1518, %1523
  %1531 = load i32, i32* %8, align 4
  %1532 = sub i32 0, 100000
  %1533 = add i32 %1532, %1531
  %1534 = shl i32 100000, %1531
  %1535 = sub i32 0, 100000
  %1536 = add i32 %1535, %1531
  %1537 = shl i32 100000, %1531
  %1538 = shl i32 100000, %1531
  %1539 = sub i32 100000, %1531
  %1540 = mul i32 %1539, %1531
  %1541 = mul nsw i32 100000, %1531
  %1542 = sub i32 0, %1530
  %1543 = add i32 %1542, %1541
  %1544 = sub i32 0, %1530
  %1545 = add i32 %1544, %1541
  %1546 = sub i32 0, %1530
  %1547 = add i32 %1546, %1541
  %1548 = sub nsw i32 %1530, %1541
  %1549 = load i32, i32* %9, align 4
  %1550 = sub i32 10000, %1549
  %1551 = mul i32 %1550, %1549
  %1552 = shl i32 10000, %1549
  %1553 = sub i32 10000, %1549
  %1554 = mul i32 %1553, %1549
  %1555 = sub i32 0, 10000
  %1556 = add i32 %1555, %1549
  %1557 = mul nsw i32 10000, %1549
  %1558 = sub i32 0, %1548
  %1559 = add i32 %1558, %1557
  %1560 = shl i32 %1548, %1557
  %1561 = shl i32 %1548, %1557
  %1562 = shl i32 %1548, %1557
  %1563 = shl i32 %1548, %1557
  %1564 = sub nsw i32 %1548, %1557
  %1565 = load i32, i32* %10, align 4
  %1566 = sub i32 1000, %1565
  %1567 = mul i32 %1566, %1565
  %1568 = sub i32 1000, %1565
  %1569 = mul i32 %1568, %1565
  %1570 = shl i32 1000, %1565
  %1571 = sub i32 1000, %1565
  %1572 = mul i32 %1571, %1565
  %1573 = shl i32 1000, %1565
  %1574 = sub i32 0, 1000
  %1575 = add i32 %1574, %1565
  %1576 = mul nsw i32 1000, %1565
  %1577 = sub i32 0, %1564
  %1578 = add i32 %1577, %1576
  %1579 = sub i32 0, %1564
  %1580 = add i32 %1579, %1576
  %1581 = sub i32 %1564, %1576
  %1582 = mul i32 %1581, %1576
  %1583 = sub i32 0, %1564
  %1584 = add i32 %1583, %1576
  %1585 = sub i32 %1564, %1576
  %1586 = mul i32 %1585, %1576
  %1587 = sub i32 0, %1564
  %1588 = add i32 %1587, %1576
  %1589 = sub i32 %1564, %1576
  %1590 = mul i32 %1589, %1576
  %1591 = sub i32 0, %1564
  %1592 = add i32 %1591, %1576
  %1593 = sub nsw i32 %1564, %1576
  %1594 = load i32, i32* %11, align 4
  %1595 = sub i32 0, 100
  %1596 = add i32 %1595, %1594
  %1597 = sub i32 0, 100
  %1598 = add i32 %1597, %1594
  %1599 = mul nsw i32 100, %1594
  %1600 = shl i32 %1593, %1599
  %1601 = sub i32 0, %1593
  %1602 = add i32 %1601, %1599
  %1603 = sub nsw i32 %1593, %1599
  %1604 = sub i32 %1603, 10
  %1605 = mul i32 %1604, 10
  %1606 = shl i32 %1603, 10
  %1607 = shl i32 %1603, 10
  %1608 = shl i32 %1603, 10
  %1609 = sdiv i32 %1603, 10
  store i32 %1609, i32* %12, align 4
  %1610 = load i32, i32* %4, align 4
  %1611 = load i32, i32* %5, align 4
  %1612 = sub i32 0, 100000000
  %1613 = add i32 %1612, %1611
  %1614 = shl i32 100000000, %1611
  %1615 = shl i32 100000000, %1611
  %1616 = shl i32 100000000, %1611
  %1617 = mul nsw i32 100000000, %1611
  %1618 = sub i32 0, %1610
  %1619 = add i32 %1618, %1617
  %1620 = sub i32 0, %1610
  %1621 = add i32 %1620, %1617
  %1622 = shl i32 %1610, %1617
  %1623 = sub nsw i32 %1610, %1617
  %1624 = load i32, i32* %6, align 4
  %1625 = sub i32 10000000, %1624
  %1626 = mul i32 %1625, %1624
  %1627 = shl i32 10000000, %1624
  %1628 = shl i32 10000000, %1624
  %1629 = sub i32 10000000, %1624
  %1630 = mul i32 %1629, %1624
  %1631 = mul nsw i32 10000000, %1624
  %1632 = sub i32 %1623, %1631
  %1633 = mul i32 %1632, %1631
  %1634 = sub i32 %1623, %1631
  %1635 = mul i32 %1634, %1631
  %1636 = sub i32 %1623, %1631
  %1637 = mul i32 %1636, %1631
  %1638 = shl i32 %1623, %1631
  %1639 = shl i32 %1623, %1631
  %1640 = sub nsw i32 %1623, %1631
  %1641 = load i32, i32* %7, align 4
  %1642 = sub i32 0, 1000000
  %1643 = add i32 %1642, %1641
  %1644 = sub i32 0, 1000000
  %1645 = add i32 %1644, %1641
  %1646 = sub i32 0, 1000000
  %1647 = add i32 %1646, %1641
  %1648 = sub i32 0, 1000000
  %1649 = add i32 %1648, %1641
  %1650 = sub i32 1000000, %1641
  %1651 = mul i32 %1650, %1641
  %1652 = shl i32 1000000, %1641
  %1653 = shl i32 1000000, %1641
  %1654 = mul nsw i32 1000000, %1641
  %1655 = shl i32 %1640, %1654
  %1656 = sub nsw i32 %1640, %1654
  %1657 = load i32, i32* %8, align 4
  %1658 = sub i32 100000, %1657
  %1659 = mul i32 %1658, %1657
  %1660 = mul nsw i32 100000, %1657
  %1661 = sub i32 0, %1656
  %1662 = add i32 %1661, %1660
  %1663 = sub i32 0, %1656
  %1664 = add i32 %1663, %1660
  %1665 = sub i32 0, %1656
  %1666 = add i32 %1665, %1660
  %1667 = sub i32 %1656, %1660
  %1668 = mul i32 %1667, %1660
  %1669 = sub i32 0, %1656
  %1670 = add i32 %1669, %1660
  %1671 = shl i32 %1656, %1660
  %1672 = sub nsw i32 %1656, %1660
  %1673 = load i32, i32* %9, align 4
  %1674 = shl i32 10000, %1673
  %1675 = shl i32 10000, %1673
  %1676 = sub i32 0, 10000
  %1677 = add i32 %1676, %1673
  %1678 = shl i32 10000, %1673
  %1679 = shl i32 10000, %1673
  %1680 = sub i32 0, 10000
  %1681 = add i32 %1680, %1673
  %1682 = mul nsw i32 10000, %1673
  %1683 = shl i32 %1672, %1682
  %1684 = sub nsw i32 %1672, %1682
  %1685 = load i32, i32* %10, align 4
  %1686 = sub i32 1000, %1685
  %1687 = mul i32 %1686, %1685
  %1688 = sub i32 0, 1000
  %1689 = add i32 %1688, %1685
  %1690 = sub i32 1000, %1685
  %1691 = mul i32 %1690, %1685
  %1692 = shl i32 1000, %1685
  %1693 = sub i32 0, 1000
  %1694 = add i32 %1693, %1685
  %1695 = sub i32 1000, %1685
  %1696 = mul i32 %1695, %1685
  %1697 = mul nsw i32 1000, %1685
  %1698 = sub i32 %1684, %1697
  %1699 = mul i32 %1698, %1697
  %1700 = sub i32 0, %1684
  %1701 = add i32 %1700, %1697
  %1702 = sub nsw i32 %1684, %1697
  %1703 = load i32, i32* %11, align 4
  %1704 = sub i32 0, 100
  %1705 = add i32 %1704, %1703
  %1706 = shl i32 100, %1703
  %1707 = shl i32 100, %1703
  %1708 = mul nsw i32 100, %1703
  %1709 = sub i32 %1702, %1708
  %1710 = mul i32 %1709, %1708
  %1711 = sub nsw i32 %1702, %1708
  %1712 = load i32, i32* %12, align 4
  %1713 = shl i32 10, %1712
  %1714 = shl i32 10, %1712
  %1715 = sub i32 0, 10
  %1716 = add i32 %1715, %1712
  %1717 = shl i32 10, %1712
  %1718 = shl i32 10, %1712
  %1719 = shl i32 10, %1712
  %1720 = sub i32 0, 10
  %1721 = add i32 %1720, %1712
  %1722 = mul nsw i32 10, %1712
  %1723 = sub i32 0, %1711
  %1724 = add i32 %1723, %1722
  %1725 = shl i32 %1711, %1722
  %1726 = sub i32 0, %1711
  %1727 = add i32 %1726, %1722
  %1728 = sub i32 0, %1711
  %1729 = add i32 %1728, %1722
  %1730 = sub i32 0, %1711
  %1731 = add i32 %1730, %1722
  %1732 = sub i32 %1711, %1722
  %1733 = mul i32 %1732, %1722
  %1734 = sub nsw i32 %1711, %1722
  store i32 %1734, i32* %13, align 4
  %1735 = load i32, i32* %13, align 4
  %1736 = sub i32 0, 100000000
  %1737 = add i32 %1736, %1735
  %1738 = sub i32 100000000, %1735
  %1739 = mul i32 %1738, %1735
  %1740 = shl i32 100000000, %1735
  %1741 = shl i32 100000000, %1735
  %1742 = shl i32 100000000, %1735
  %1743 = sub i32 100000000, %1735
  %1744 = mul i32 %1743, %1735
  %1745 = sub i32 100000000, %1735
  %1746 = mul i32 %1745, %1735
  %1747 = mul nsw i32 100000000, %1735
  %1748 = load i32, i32* %12, align 4
  %1749 = shl i32 10000000, %1748
  %1750 = sub i32 10000000, %1748
  %1751 = mul i32 %1750, %1748
  %1752 = shl i32 10000000, %1748
  %1753 = sub i32 10000000, %1748
  %1754 = mul i32 %1753, %1748
  %1755 = shl i32 10000000, %1748
  %1756 = sub i32 10000000, %1748
  %1757 = mul i32 %1756, %1748
  %1758 = sub i32 0, 10000000
  %1759 = add i32 %1758, %1748
  %1760 = mul nsw i32 10000000, %1748
  %1761 = shl i32 %1747, %1760
  %1762 = sub i32 %1747, %1760
  %1763 = mul i32 %1762, %1760
  %1764 = sub i32 0, %1747
  %1765 = add i32 %1764, %1760
  %1766 = sub i32 0, %1747
  %1767 = add i32 %1766, %1760
  %1768 = shl i32 %1747, %1760
  %1769 = sub i32 0, %1747
  %1770 = add i32 %1769, %1760
  %1771 = shl i32 %1747, %1760
  %1772 = add nsw i32 %1747, %1760
  %1773 = load i32, i32* %11, align 4
  %1774 = sub i32 0, 1000000
  %1775 = add i32 %1774, %1773
  %1776 = shl i32 1000000, %1773
  %1777 = mul nsw i32 1000000, %1773
  %1778 = sub i32 %1772, %1777
  %1779 = mul i32 %1778, %1777
  %1780 = sub i32 %1772, %1777
  %1781 = mul i32 %1780, %1777
  %1782 = add nsw i32 %1772, %1777
  %1783 = load i32, i32* %10, align 4
  %1784 = sub i32 0, 100000
  %1785 = add i32 %1784, %1783
  %1786 = sub i32 100000, %1783
  %1787 = mul i32 %1786, %1783
  %1788 = sub i32 0, 100000
  %1789 = add i32 %1788, %1783
  %1790 = mul nsw i32 100000, %1783
  %1791 = shl i32 %1782, %1790
  %1792 = sub i32 %1782, %1790
  %1793 = mul i32 %1792, %1790
  %1794 = sub i32 %1782, %1790
  %1795 = mul i32 %1794, %1790
  %1796 = shl i32 %1782, %1790
  %1797 = sub i32 %1782, %1790
  %1798 = mul i32 %1797, %1790
  %1799 = sub i32 0, %1782
  %1800 = add i32 %1799, %1790
  %1801 = sub i32 %1782, %1790
  %1802 = mul i32 %1801, %1790
  %1803 = add nsw i32 %1782, %1790
  %1804 = load i32, i32* %9, align 4
  %1805 = sub i32 10000, %1804
  %1806 = mul i32 %1805, %1804
  %1807 = sub i32 0, 10000
  %1808 = add i32 %1807, %1804
  %1809 = shl i32 10000, %1804
  %1810 = mul nsw i32 10000, %1804
  %1811 = sub i32 0, %1803
  %1812 = add i32 %1811, %1810
  %1813 = shl i32 %1803, %1810
  %1814 = shl i32 %1803, %1810
  %1815 = sub i32 0, %1803
  %1816 = add i32 %1815, %1810
  %1817 = shl i32 %1803, %1810
  %1818 = shl i32 %1803, %1810
  %1819 = add nsw i32 %1803, %1810
  %1820 = load i32, i32* %8, align 4
  %1821 = shl i32 1000, %1820
  %1822 = sub i32 1000, %1820
  %1823 = mul i32 %1822, %1820
  %1824 = shl i32 1000, %1820
  %1825 = sub i32 1000, %1820
  %1826 = mul i32 %1825, %1820
  %1827 = sub i32 1000, %1820
  %1828 = mul i32 %1827, %1820
  %1829 = sub i32 0, 1000
  %1830 = add i32 %1829, %1820
  %1831 = mul nsw i32 1000, %1820
  %1832 = sub i32 %1819, %1831
  %1833 = mul i32 %1832, %1831
  %1834 = add nsw i32 %1819, %1831
  %1835 = load i32, i32* %7, align 4
  %1836 = sub i32 100, %1835
  %1837 = mul i32 %1836, %1835
  %1838 = sub i32 0, 100
  %1839 = add i32 %1838, %1835
  %1840 = sub i32 100, %1835
  %1841 = mul i32 %1840, %1835
  %1842 = sub i32 0, 100
  %1843 = add i32 %1842, %1835
  %1844 = sub i32 0, 100
  %1845 = add i32 %1844, %1835
  %1846 = sub i32 100, %1835
  %1847 = mul i32 %1846, %1835
  %1848 = sub i32 100, %1835
  %1849 = mul i32 %1848, %1835
  %1850 = mul nsw i32 100, %1835
  %1851 = sub i32 0, %1834
  %1852 = add i32 %1851, %1850
  %1853 = sub i32 0, %1834
  %1854 = add i32 %1853, %1850
  %1855 = sub i32 0, %1834
  %1856 = add i32 %1855, %1850
  %1857 = sub i32 %1834, %1850
  %1858 = mul i32 %1857, %1850
  %1859 = add nsw i32 %1834, %1850
  %1860 = load i32, i32* %6, align 4
  %1861 = shl i32 10, %1860
  %1862 = sub i32 0, 10
  %1863 = add i32 %1862, %1860
  %1864 = sub i32 10, %1860
  %1865 = mul i32 %1864, %1860
  %1866 = sub i32 0, 10
  %1867 = add i32 %1866, %1860
  %1868 = sub i32 0, 10
  %1869 = add i32 %1868, %1860
  %1870 = shl i32 10, %1860
  %1871 = shl i32 10, %1860
  %1872 = shl i32 10, %1860
  %1873 = shl i32 10, %1860
  %1874 = mul nsw i32 10, %1860
  %1875 = shl i32 %1859, %1874
  %1876 = add nsw i32 %1859, %1874
  %1877 = load i32, i32* %5, align 4
  %1878 = sub i32 %1876, %1877
  %1879 = mul i32 %1878, %1877
  %1880 = shl i32 %1876, %1877
  %1881 = sub i32 %1876, %1877
  %1882 = mul i32 %1881, %1877
  %1883 = sub i32 0, %1876
  %1884 = add i32 %1883, %1877
  %1885 = sub i32 %1876, %1877
  %1886 = mul i32 %1885, %1877
  %1887 = add nsw i32 %1876, %1877
  store i32 %1887, i32* %3, align 4
  br label %299

; <label>:1888:                                   ; preds = %596, %587
  %1889 = load i32, i32* %4, align 4
  %1890 = icmp sgt i32 10000000, %1889
  br label %596

; <label>:1891:                                   ; preds = %802, %793
  %1892 = load i32, i32* %4, align 4
  %1893 = sub i32 %1892, 10000
  %1894 = mul i32 %1893, 10000
  %1895 = sdiv i32 %1892, 10000
  store i32 %1895, i32* %5, align 4
  %1896 = load i32, i32* %4, align 4
  %1897 = load i32, i32* %5, align 4
  %1898 = shl i32 10000, %1897
  %1899 = sub i32 0, 10000
  %1900 = add i32 %1899, %1897
  %1901 = sub i32 10000, %1897
  %1902 = mul i32 %1901, %1897
  %1903 = mul nsw i32 10000, %1897
  %1904 = shl i32 %1896, %1903
  %1905 = sub i32 0, %1896
  %1906 = add i32 %1905, %1903
  %1907 = sub nsw i32 %1896, %1903
  %1908 = shl i32 %1907, 1000
  %1909 = sub i32 %1907, 1000
  %1910 = mul i32 %1909, 1000
  %1911 = sub i32 0, %1907
  %1912 = add i32 %1911, 1000
  %1913 = sub i32 0, %1907
  %1914 = add i32 %1913, 1000
  %1915 = sub i32 %1907, 1000
  %1916 = mul i32 %1915, 1000
  %1917 = sdiv i32 %1907, 1000
  store i32 %1917, i32* %6, align 4
  %1918 = load i32, i32* %4, align 4
  %1919 = load i32, i32* %5, align 4
  %1920 = sub i32 10000, %1919
  %1921 = mul i32 %1920, %1919
  %1922 = sub i32 0, 10000
  %1923 = add i32 %1922, %1919
  %1924 = shl i32 10000, %1919
  %1925 = sub i32 0, 10000
  %1926 = add i32 %1925, %1919
  %1927 = mul nsw i32 10000, %1919
  %1928 = sub i32 %1918, %1927
  %1929 = mul i32 %1928, %1927
  %1930 = sub i32 %1918, %1927
  %1931 = mul i32 %1930, %1927
  %1932 = sub i32 0, %1918
  %1933 = add i32 %1932, %1927
  %1934 = sub i32 0, %1918
  %1935 = add i32 %1934, %1927
  %1936 = sub i32 0, %1918
  %1937 = add i32 %1936, %1927
  %1938 = shl i32 %1918, %1927
  %1939 = sub nsw i32 %1918, %1927
  %1940 = load i32, i32* %6, align 4
  %1941 = shl i32 1000, %1940
  %1942 = shl i32 1000, %1940
  %1943 = mul nsw i32 1000, %1940
  %1944 = sub i32 %1939, %1943
  %1945 = mul i32 %1944, %1943
  %1946 = shl i32 %1939, %1943
  %1947 = sub i32 0, %1939
  %1948 = add i32 %1947, %1943
  %1949 = sub nsw i32 %1939, %1943
  %1950 = sub i32 0, %1949
  %1951 = add i32 %1950, 100
  %1952 = shl i32 %1949, 100
  %1953 = sub i32 %1949, 100
  %1954 = mul i32 %1953, 100
  %1955 = shl i32 %1949, 100
  %1956 = sdiv i32 %1949, 100
  store i32 %1956, i32* %7, align 4
  %1957 = load i32, i32* %4, align 4
  %1958 = load i32, i32* %5, align 4
  %1959 = sub i32 0, 10000
  %1960 = add i32 %1959, %1958
  %1961 = sub i32 0, 10000
  %1962 = add i32 %1961, %1958
  %1963 = shl i32 10000, %1958
  %1964 = mul nsw i32 10000, %1958
  %1965 = sub i32 %1957, %1964
  %1966 = mul i32 %1965, %1964
  %1967 = sub i32 0, %1957
  %1968 = add i32 %1967, %1964
  %1969 = sub i32 0, %1957
  %1970 = add i32 %1969, %1964
  %1971 = sub i32 %1957, %1964
  %1972 = mul i32 %1971, %1964
  %1973 = shl i32 %1957, %1964
  %1974 = sub nsw i32 %1957, %1964
  %1975 = load i32, i32* %6, align 4
  %1976 = sub i32 1000, %1975
  %1977 = mul i32 %1976, %1975
  %1978 = sub i32 1000, %1975
  %1979 = mul i32 %1978, %1975
  %1980 = sub i32 0, 1000
  %1981 = add i32 %1980, %1975
  %1982 = shl i32 1000, %1975
  %1983 = mul nsw i32 1000, %1975
  %1984 = sub i32 0, %1974
  %1985 = add i32 %1984, %1983
  %1986 = sub nsw i32 %1974, %1983
  %1987 = load i32, i32* %7, align 4
  %1988 = sub i32 100, %1987
  %1989 = mul i32 %1988, %1987
  %1990 = mul nsw i32 100, %1987
  %1991 = sub i32 0, %1986
  %1992 = add i32 %1991, %1990
  %1993 = sub i32 %1986, %1990
  %1994 = mul i32 %1993, %1990
  %1995 = sub nsw i32 %1986, %1990
  %1996 = sub i32 %1995, 10
  %1997 = mul i32 %1996, 10
  %1998 = sub i32 0, %1995
  %1999 = add i32 %1998, 10
  %2000 = sub i32 %1995, 10
  %2001 = mul i32 %2000, 10
  %2002 = sub i32 0, %1995
  %2003 = add i32 %2002, 10
  %2004 = sub i32 %1995, 10
  %2005 = mul i32 %2004, 10
  %2006 = sdiv i32 %1995, 10
  store i32 %2006, i32* %8, align 4
  %2007 = load i32, i32* %4, align 4
  %2008 = load i32, i32* %5, align 4
  %2009 = sub i32 10000, %2008
  %2010 = mul i32 %2009, %2008
  %2011 = sub i32 10000, %2008
  %2012 = mul i32 %2011, %2008
  %2013 = sub i32 0, 10000
  %2014 = add i32 %2013, %2008
  %2015 = sub i32 0, 10000
  %2016 = add i32 %2015, %2008
  %2017 = shl i32 10000, %2008
  %2018 = shl i32 10000, %2008
  %2019 = mul nsw i32 10000, %2008
  %2020 = sub i32 %2007, %2019
  %2021 = mul i32 %2020, %2019
  %2022 = sub i32 %2007, %2019
  %2023 = mul i32 %2022, %2019
  %2024 = shl i32 %2007, %2019
  %2025 = sub i32 %2007, %2019
  %2026 = mul i32 %2025, %2019
  %2027 = shl i32 %2007, %2019
  %2028 = sub nsw i32 %2007, %2019
  %2029 = load i32, i32* %6, align 4
  %2030 = sub i32 0, 1000
  %2031 = add i32 %2030, %2029
  %2032 = sub i32 1000, %2029
  %2033 = mul i32 %2032, %2029
  %2034 = sub i32 1000, %2029
  %2035 = mul i32 %2034, %2029
  %2036 = mul nsw i32 1000, %2029
  %2037 = shl i32 %2028, %2036
  %2038 = shl i32 %2028, %2036
  %2039 = sub i32 %2028, %2036
  %2040 = mul i32 %2039, %2036
  %2041 = shl i32 %2028, %2036
  %2042 = sub i32 %2028, %2036
  %2043 = mul i32 %2042, %2036
  %2044 = sub i32 %2028, %2036
  %2045 = mul i32 %2044, %2036
  %2046 = sub nsw i32 %2028, %2036
  %2047 = load i32, i32* %7, align 4
  %2048 = shl i32 100, %2047
  %2049 = mul nsw i32 100, %2047
  %2050 = sub i32 0, %2046
  %2051 = add i32 %2050, %2049
  %2052 = sub nsw i32 %2046, %2049
  %2053 = load i32, i32* %8, align 4
  %2054 = sub i32 0, 10
  %2055 = add i32 %2054, %2053
  %2056 = sub i32 10, %2053
  %2057 = mul i32 %2056, %2053
  %2058 = shl i32 10, %2053
  %2059 = mul nsw i32 10, %2053
  %2060 = sub i32 %2052, %2059
  %2061 = mul i32 %2060, %2059
  %2062 = shl i32 %2052, %2059
  %2063 = sub nsw i32 %2052, %2059
  store i32 %2063, i32* %9, align 4
  %2064 = load i32, i32* %9, align 4
  %2065 = mul nsw i32 10000, %2064
  %2066 = load i32, i32* %8, align 4
  %2067 = sub i32 1000, %2066
  %2068 = mul i32 %2067, %2066
  %2069 = shl i32 1000, %2066
  %2070 = sub i32 0, 1000
  %2071 = add i32 %2070, %2066
  %2072 = mul nsw i32 1000, %2066
  %2073 = sub i32 %2065, %2072
  %2074 = mul i32 %2073, %2072
  %2075 = sub i32 0, %2065
  %2076 = add i32 %2075, %2072
  %2077 = sub i32 %2065, %2072
  %2078 = mul i32 %2077, %2072
  %2079 = sub i32 0, %2065
  %2080 = add i32 %2079, %2072
  %2081 = sub i32 %2065, %2072
  %2082 = mul i32 %2081, %2072
  %2083 = shl i32 %2065, %2072
  %2084 = sub i32 0, %2065
  %2085 = add i32 %2084, %2072
  %2086 = shl i32 %2065, %2072
  %2087 = add nsw i32 %2065, %2072
  %2088 = load i32, i32* %7, align 4
  %2089 = shl i32 100, %2088
  %2090 = sub i32 0, 100
  %2091 = add i32 %2090, %2088
  %2092 = shl i32 100, %2088
  %2093 = sub i32 100, %2088
  %2094 = mul i32 %2093, %2088
  %2095 = mul nsw i32 100, %2088
  %2096 = shl i32 %2087, %2095
  %2097 = add nsw i32 %2087, %2095
  %2098 = load i32, i32* %6, align 4
  %2099 = sub i32 10, %2098
  %2100 = mul i32 %2099, %2098
  %2101 = sub i32 10, %2098
  %2102 = mul i32 %2101, %2098
  %2103 = mul nsw i32 10, %2098
  %2104 = shl i32 %2097, %2103
  %2105 = add nsw i32 %2097, %2103
  %2106 = load i32, i32* %5, align 4
  %2107 = shl i32 %2105, %2106
  %2108 = shl i32 %2105, %2106
  %2109 = add nsw i32 %2105, %2106
  store i32 %2109, i32* %3, align 4
  br label %802

; <label>:2110:                                   ; preds = %915, %906
  %2111 = load i32, i32* %4, align 4
  %2112 = icmp sgt i32 1000, %2111
  br label %915

; <label>:2113:                                   ; preds = %964, %955
  %2114 = load i32, i32* %4, align 4
  %2115 = icmp sgt i32 %2114, 9
  br label %964

; <label>:2116:                                   ; preds = %996, %987
  %2117 = load i32, i32* %4, align 4
  %2118 = icmp sgt i32 10, %2117
  br label %996

; <label>:2119:                                   ; preds = %1017, %1008
  %2120 = load i32, i32* %4, align 4
  %2121 = icmp sge i32 %2120, 0
  br label %1017

; <label>:2122:                                   ; preds = %1040, %1031
  %2123 = load i32, i32* %2, align 4
  %2124 = icmp slt i32 %2123, 0
  br label %1040
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
