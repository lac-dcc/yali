; ModuleID = 'source-C-CXX/43/918.c'
source_filename = "source-C-CXX/43/918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp sle i32 %5, 6
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  store i32 %15, i32* %3, align 4
  br label %4

; <label>:17:                                     ; preds = %4
  store i32 1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 6
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @copy(i32 %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %3, align 4
  br label %18

; <label>:35:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %45, %35
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %37, 6
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  br label %45

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %3, align 4
  br label %36

; <label>:52:                                     ; preds = %36
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @copy(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %219

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, %12
  %14 = add i32 0, %13
  %15 = sub nsw i32 0, %12
  store i32 %14, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 1000
  br i1 %17, label %18, label %56

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 10
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %21, %23
  %25 = sub nsw i32 %21, %22
  %26 = srem i32 %24, 100
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %28, -1761173220
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -1761173220
  %33 = sub nsw i32 %28, %29
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 10, %34
  %36 = add i32 %32, -491391951
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, -491391951
  %39 = sub nsw i32 %32, %35
  %40 = sdiv i32 %38, 100
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 100, %41
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 10, %43
  %45 = add i32 %42, -2050611405
  %46 = add i32 %45, %44
  %47 = sub i32 %46, -2050611405
  %48 = add nsw i32 %42, %44
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 %47, %50
  %52 = add nsw i32 %47, %49
  %53 = sub i32 0, %51
  %54 = add i32 0, %53
  %55 = sub nsw i32 0, %51
  store i32 %54, i32* %8, align 4
  br label %218

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %2, align 4
  %58 = icmp sge i32 %57, 1000
  br i1 %58, label %59, label %125

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %60, 10000
  br i1 %61, label %62, label %125

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 10
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 %65, 611203035
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 611203035
  %70 = sub nsw i32 %65, %66
  %71 = srem i32 %69, 100
  %72 = sdiv i32 %71, 10
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %77 = sub nsw i32 %73, %74
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 10, %78
  %80 = sub i32 0, %79
  %81 = add i32 %76, %80
  %82 = sub nsw i32 %76, %79
  %83 = srem i32 %81, 1000
  %84 = sdiv i32 %83, 100
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 %85, 1120444212
  %88 = sub i32 %87, %86
  %89 = add i32 %88, 1120444212
  %90 = sub nsw i32 %85, %86
  %91 = load i32, i32* %4, align 4
  %92 = mul nsw i32 10, %91
  %93 = add i32 %89, 925152572
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, 925152572
  %96 = sub nsw i32 %89, %92
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 100, %97
  %99 = sub i32 %95, 1586906350
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 1586906350
  %102 = sub nsw i32 %95, %98
  %103 = sdiv i32 %101, 1000
  store i32 %103, i32* %6, align 4
  %104 = load i32, i32* %3, align 4
  %105 = mul nsw i32 1000, %104
  %106 = load i32, i32* %4, align 4
  %107 = mul nsw i32 100, %106
  %108 = sub i32 0, %107
  %109 = sub i32 %105, %108
  %110 = add nsw i32 %105, %107
  %111 = load i32, i32* %5, align 4
  %112 = mul nsw i32 10, %111
  %113 = add i32 %109, 817221186
  %114 = add i32 %113, %112
  %115 = sub i32 %114, 817221186
  %116 = add nsw i32 %109, %112
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 %115, %118
  %120 = add nsw i32 %115, %117
  %121 = sub i32 0, -817125509
  %122 = sub i32 %121, %119
  %123 = add i32 %122, -817125509
  %124 = sub nsw i32 0, %119
  store i32 %123, i32* %8, align 4
  br label %217

; <label>:125:                                    ; preds = %59, %56
  %126 = load i32, i32* %2, align 4
  %127 = srem i32 %126, 10
  store i32 %127, i32* %3, align 4
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %128, %130
  %132 = sub nsw i32 %128, %129
  %133 = srem i32 %131, 100
  %134 = sdiv i32 %133, 10
  store i32 %134, i32* %4, align 4
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %135, %137
  %139 = sub nsw i32 %135, %136
  %140 = load i32, i32* %4, align 4
  %141 = mul nsw i32 10, %140
  %142 = sub i32 0, %141
  %143 = add i32 %138, %142
  %144 = sub nsw i32 %138, %141
  %145 = srem i32 %143, 1000
  %146 = sdiv i32 %145, 100
  store i32 %146, i32* %5, align 4
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %3, align 4
  %149 = add i32 %147, 1385733775
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, 1385733775
  %152 = sub nsw i32 %147, %148
  %153 = load i32, i32* %4, align 4
  %154 = mul nsw i32 10, %153
  %155 = sub i32 0, %154
  %156 = add i32 %151, %155
  %157 = sub nsw i32 %151, %154
  %158 = load i32, i32* %5, align 4
  %159 = mul nsw i32 100, %158
  %160 = sub i32 0, %159
  %161 = add i32 %156, %160
  %162 = sub nsw i32 %156, %159
  %163 = srem i32 %161, 10000
  %164 = sdiv i32 %163, 1000
  store i32 %164, i32* %6, align 4
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %165, %167
  %169 = sub nsw i32 %165, %166
  %170 = load i32, i32* %4, align 4
  %171 = mul nsw i32 10, %170
  %172 = sub i32 0, %171
  %173 = add i32 %168, %172
  %174 = sub nsw i32 %168, %171
  %175 = load i32, i32* %5, align 4
  %176 = mul nsw i32 100, %175
  %177 = add i32 %173, -1779575744
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, -1779575744
  %180 = sub nsw i32 %173, %176
  %181 = load i32, i32* %6, align 4
  %182 = mul nsw i32 1000, %181
  %183 = add i32 %179, 524716844
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, 524716844
  %186 = sub nsw i32 %179, %182
  %187 = sdiv i32 %185, 10000
  store i32 %187, i32* %7, align 4
  %188 = load i32, i32* %3, align 4
  %189 = mul nsw i32 10000, %188
  %190 = load i32, i32* %4, align 4
  %191 = mul nsw i32 1000, %190
  %192 = add i32 %189, -1275847980
  %193 = add i32 %192, %191
  %194 = sub i32 %193, -1275847980
  %195 = add nsw i32 %189, %191
  %196 = load i32, i32* %5, align 4
  %197 = mul nsw i32 100, %196
  %198 = sub i32 %194, 1987798095
  %199 = add i32 %198, %197
  %200 = add i32 %199, 1987798095
  %201 = add nsw i32 %194, %197
  %202 = load i32, i32* %6, align 4
  %203 = mul nsw i32 10, %202
  %204 = sub i32 0, %200
  %205 = sub i32 0, %203
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %200, %203
  %209 = load i32, i32* %7, align 4
  %210 = sub i32 %207, -166960660
  %211 = add i32 %210, %209
  %212 = add i32 %211, -166960660
  %213 = add nsw i32 %207, %209
  %214 = sub i32 0, %212
  %215 = add i32 0, %214
  %216 = sub nsw i32 0, %212
  store i32 %215, i32* %8, align 4
  br label %217

; <label>:217:                                    ; preds = %125, %62
  br label %218

; <label>:218:                                    ; preds = %217, %18
  br label %413

; <label>:219:                                    ; preds = %1
  %220 = load i32, i32* %2, align 4
  %221 = icmp slt i32 %220, 1000
  br i1 %221, label %222, label %255

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %2, align 4
  %224 = srem i32 %223, 10
  store i32 %224, i32* %3, align 4
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %3, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %225, %227
  %229 = sub nsw i32 %225, %226
  %230 = srem i32 %228, 100
  %231 = sdiv i32 %230, 10
  store i32 %231, i32* %4, align 4
  %232 = load i32, i32* %2, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %232, %234
  %236 = sub nsw i32 %232, %233
  %237 = load i32, i32* %4, align 4
  %238 = mul nsw i32 10, %237
  %239 = sub i32 0, %238
  %240 = add i32 %235, %239
  %241 = sub nsw i32 %235, %238
  %242 = sdiv i32 %240, 100
  store i32 %242, i32* %5, align 4
  %243 = load i32, i32* %3, align 4
  %244 = mul nsw i32 100, %243
  %245 = load i32, i32* %4, align 4
  %246 = mul nsw i32 10, %245
  %247 = add i32 %244, -1253265592
  %248 = add i32 %247, %246
  %249 = sub i32 %248, -1253265592
  %250 = add nsw i32 %244, %246
  %251 = load i32, i32* %5, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 %249, %252
  %254 = add nsw i32 %249, %251
  store i32 %253, i32* %8, align 4
  br label %412

; <label>:255:                                    ; preds = %219
  %256 = load i32, i32* %2, align 4
  %257 = icmp sge i32 %256, 1000
  br i1 %257, label %258, label %320

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %2, align 4
  %260 = icmp slt i32 %259, 10000
  br i1 %260, label %261, label %320

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %2, align 4
  %263 = srem i32 %262, 10
  store i32 %263, i32* %3, align 4
  %264 = load i32, i32* %2, align 4
  %265 = load i32, i32* %3, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %264, %266
  %268 = sub nsw i32 %264, %265
  %269 = srem i32 %267, 100
  %270 = sdiv i32 %269, 10
  store i32 %270, i32* %4, align 4
  %271 = load i32, i32* %2, align 4
  %272 = load i32, i32* %3, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %271, %273
  %275 = sub nsw i32 %271, %272
  %276 = load i32, i32* %4, align 4
  %277 = mul nsw i32 10, %276
  %278 = sub i32 %274, -297819417
  %279 = sub i32 %278, %277
  %280 = add i32 %279, -297819417
  %281 = sub nsw i32 %274, %277
  %282 = srem i32 %280, 1000
  %283 = sdiv i32 %282, 100
  store i32 %283, i32* %5, align 4
  %284 = load i32, i32* %2, align 4
  %285 = load i32, i32* %3, align 4
  %286 = sub i32 0, %285
  %287 = add i32 %284, %286
  %288 = sub nsw i32 %284, %285
  %289 = load i32, i32* %4, align 4
  %290 = mul nsw i32 10, %289
  %291 = add i32 %287, -1597949524
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, -1597949524
  %294 = sub nsw i32 %287, %290
  %295 = load i32, i32* %5, align 4
  %296 = mul nsw i32 100, %295
  %297 = sub i32 0, %296
  %298 = add i32 %293, %297
  %299 = sub nsw i32 %293, %296
  %300 = sdiv i32 %298, 1000
  store i32 %300, i32* %6, align 4
  %301 = load i32, i32* %3, align 4
  %302 = mul nsw i32 1000, %301
  %303 = load i32, i32* %4, align 4
  %304 = mul nsw i32 100, %303
  %305 = add i32 %302, -1902037514
  %306 = add i32 %305, %304
  %307 = sub i32 %306, -1902037514
  %308 = add nsw i32 %302, %304
  %309 = load i32, i32* %5, align 4
  %310 = mul nsw i32 10, %309
  %311 = sub i32 0, %307
  %312 = sub i32 0, %310
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %307, %310
  %316 = load i32, i32* %6, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 %314, %317
  %319 = add nsw i32 %314, %316
  store i32 %318, i32* %8, align 4
  br label %411

; <label>:320:                                    ; preds = %258, %255
  %321 = load i32, i32* %2, align 4
  %322 = srem i32 %321, 10
  store i32 %322, i32* %3, align 4
  %323 = load i32, i32* %2, align 4
  %324 = load i32, i32* %3, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %323, %325
  %327 = sub nsw i32 %323, %324
  %328 = srem i32 %326, 100
  %329 = sdiv i32 %328, 10
  store i32 %329, i32* %4, align 4
  %330 = load i32, i32* %2, align 4
  %331 = load i32, i32* %3, align 4
  %332 = sub i32 %330, -510122147
  %333 = sub i32 %332, %331
  %334 = add i32 %333, -510122147
  %335 = sub nsw i32 %330, %331
  %336 = load i32, i32* %4, align 4
  %337 = mul nsw i32 10, %336
  %338 = sub i32 %334, 1097845214
  %339 = sub i32 %338, %337
  %340 = add i32 %339, 1097845214
  %341 = sub nsw i32 %334, %337
  %342 = srem i32 %340, 1000
  %343 = sdiv i32 %342, 100
  store i32 %343, i32* %5, align 4
  %344 = load i32, i32* %2, align 4
  %345 = load i32, i32* %3, align 4
  %346 = sub i32 %344, -1604746439
  %347 = sub i32 %346, %345
  %348 = add i32 %347, -1604746439
  %349 = sub nsw i32 %344, %345
  %350 = load i32, i32* %4, align 4
  %351 = mul nsw i32 10, %350
  %352 = add i32 %348, -1563755920
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, -1563755920
  %355 = sub nsw i32 %348, %351
  %356 = load i32, i32* %5, align 4
  %357 = mul nsw i32 100, %356
  %358 = sub i32 0, %357
  %359 = add i32 %354, %358
  %360 = sub nsw i32 %354, %357
  %361 = srem i32 %359, 10000
  %362 = sdiv i32 %361, 1000
  store i32 %362, i32* %6, align 4
  %363 = load i32, i32* %2, align 4
  %364 = load i32, i32* %3, align 4
  %365 = sub i32 %363, 92461043
  %366 = sub i32 %365, %364
  %367 = add i32 %366, 92461043
  %368 = sub nsw i32 %363, %364
  %369 = load i32, i32* %4, align 4
  %370 = mul nsw i32 10, %369
  %371 = sub i32 0, %370
  %372 = add i32 %367, %371
  %373 = sub nsw i32 %367, %370
  %374 = load i32, i32* %5, align 4
  %375 = mul nsw i32 100, %374
  %376 = add i32 %372, -1012477237
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, -1012477237
  %379 = sub nsw i32 %372, %375
  %380 = load i32, i32* %6, align 4
  %381 = mul nsw i32 1000, %380
  %382 = sub i32 %378, 850845394
  %383 = sub i32 %382, %381
  %384 = add i32 %383, 850845394
  %385 = sub nsw i32 %378, %381
  %386 = sdiv i32 %384, 10000
  store i32 %386, i32* %7, align 4
  %387 = load i32, i32* %3, align 4
  %388 = mul nsw i32 10000, %387
  %389 = load i32, i32* %4, align 4
  %390 = mul nsw i32 1000, %389
  %391 = add i32 %388, 1450907351
  %392 = add i32 %391, %390
  %393 = sub i32 %392, 1450907351
  %394 = add nsw i32 %388, %390
  %395 = load i32, i32* %5, align 4
  %396 = mul nsw i32 100, %395
  %397 = add i32 %393, -1758501
  %398 = add i32 %397, %396
  %399 = sub i32 %398, -1758501
  %400 = add nsw i32 %393, %396
  %401 = load i32, i32* %6, align 4
  %402 = mul nsw i32 10, %401
  %403 = add i32 %399, 1131658593
  %404 = add i32 %403, %402
  %405 = sub i32 %404, 1131658593
  %406 = add nsw i32 %399, %402
  %407 = load i32, i32* %7, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 %405, %408
  %410 = add nsw i32 %405, %407
  store i32 %409, i32* %8, align 4
  br label %411

; <label>:411:                                    ; preds = %320, %261
  br label %412

; <label>:412:                                    ; preds = %411, %222
  br label %413

; <label>:413:                                    ; preds = %412, %218
  %414 = load i32, i32* %8, align 4
  ret i32 %414
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
