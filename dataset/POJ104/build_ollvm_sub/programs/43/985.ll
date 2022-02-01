; ModuleID = 'source-C-CXX/43/985.c'
source_filename = "source-C-CXX/43/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = add i32 %13, -1065580505
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -1065580505
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %2, align 4
  br label %4

; <label>:18:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %36, %18
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @reverse(i32 %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  br label %36

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %2, align 4
  br label %19

; <label>:41:                                     ; preds = %19
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 10000
  store i32 %13, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %11, %1
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 1000
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 10, %17
  %19 = sub i32 %16, -1912431624
  %20 = sub i32 %19, %18
  %21 = add i32 %20, -1912431624
  %22 = sub nsw i32 %16, %18
  store i32 %21, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 100
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 100, %25
  %27 = add i32 %24, -708641656
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, -708641656
  %30 = sub nsw i32 %24, %26
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 10, %31
  %33 = sub i32 0, %32
  %34 = add i32 %29, %33
  %35 = sub nsw i32 %29, %32
  store i32 %34, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sdiv i32 %36, 10
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 1000, %38
  %40 = sub i32 0, %39
  %41 = add i32 %37, %40
  %42 = sub nsw i32 %37, %39
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 100, %43
  %45 = add i32 %41, 2135228441
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 2135228441
  %48 = sub nsw i32 %41, %44
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 10, %49
  %51 = sub i32 %47, 1153461532
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 1153461532
  %54 = sub nsw i32 %47, %50
  store i32 %53, i32* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 10000, %56
  %58 = sub i32 0, %57
  %59 = add i32 %55, %58
  %60 = sub nsw i32 %55, %57
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 1000, %61
  %63 = sub i32 0, %62
  %64 = add i32 %59, %63
  %65 = sub nsw i32 %59, %62
  %66 = load i32, i32* %6, align 4
  %67 = mul nsw i32 100, %66
  %68 = add i32 %64, -1253058870
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -1253058870
  %71 = sub nsw i32 %64, %67
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 10, %72
  %74 = sub i32 %70, 437771463
  %75 = sub i32 %74, %73
  %76 = add i32 %75, 437771463
  %77 = sub nsw i32 %70, %73
  store i32 %76, i32* %8, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %109

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %8, align 4
  %82 = mul nsw i32 10000, %81
  %83 = load i32, i32* %7, align 4
  %84 = mul nsw i32 1000, %83
  %85 = sub i32 0, %82
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %82, %84
  %90 = load i32, i32* %6, align 4
  %91 = mul nsw i32 100, %90
  %92 = sub i32 0, %88
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %88, %91
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 10, %97
  %99 = sub i32 %95, 465609249
  %100 = add i32 %99, %98
  %101 = add i32 %100, 465609249
  %102 = add nsw i32 %95, %98
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, %101
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %101, %103
  store i32 %107, i32* %3, align 4
  br label %109

; <label>:109:                                    ; preds = %80, %14
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %133

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %5, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %133

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %8, align 4
  %117 = mul nsw i32 1000, %116
  %118 = load i32, i32* %7, align 4
  %119 = mul nsw i32 100, %118
  %120 = sub i32 0, %119
  %121 = sub i32 %117, %120
  %122 = add nsw i32 %117, %119
  %123 = load i32, i32* %6, align 4
  %124 = mul nsw i32 10, %123
  %125 = sub i32 0, %124
  %126 = sub i32 %121, %125
  %127 = add nsw i32 %121, %124
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 %126, -323873080
  %130 = add i32 %129, %128
  %131 = add i32 %130, -323873080
  %132 = add nsw i32 %126, %128
  store i32 %131, i32* %3, align 4
  br label %133

; <label>:133:                                    ; preds = %115, %112, %109
  %134 = load i32, i32* %4, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %156

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %156

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %6, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %156

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %8, align 4
  %144 = mul nsw i32 100, %143
  %145 = load i32, i32* %7, align 4
  %146 = mul nsw i32 10, %145
  %147 = sub i32 0, %144
  %148 = sub i32 0, %146
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %144, %146
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 %150, %153
  %155 = add nsw i32 %150, %152
  store i32 %154, i32* %3, align 4
  br label %156

; <label>:156:                                    ; preds = %142, %139, %136, %133
  %157 = load i32, i32* %4, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %176

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %5, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %176

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %6, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %176

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %7, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %176

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %8, align 4
  %170 = mul nsw i32 10, %169
  %171 = load i32, i32* %7, align 4
  %172 = sub i32 %170, 1097239408
  %173 = add i32 %172, %171
  %174 = add i32 %173, 1097239408
  %175 = add nsw i32 %170, %171
  store i32 %174, i32* %3, align 4
  br label %176

; <label>:176:                                    ; preds = %168, %165, %162, %159, %156
  %177 = load i32, i32* %4, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %193

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %5, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %193

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %6, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %193

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %7, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %193

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %8, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %193

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %8, align 4
  store i32 %192, i32* %3, align 4
  br label %193

; <label>:193:                                    ; preds = %191, %188, %185, %182, %179, %176
  %194 = load i32, i32* %4, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %209

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %5, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %209

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %6, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %209

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %7, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %209

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %8, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %209

; <label>:208:                                    ; preds = %205
  store i32 0, i32* %3, align 4
  br label %209

; <label>:209:                                    ; preds = %208, %205, %202, %199, %196, %193
  %210 = load i32, i32* %2, align 4
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %219

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %2, align 4
  %214 = add i32 0, 156431017
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, 156431017
  %217 = sub nsw i32 0, %213
  %218 = sdiv i32 %216, 10000
  store i32 %218, i32* %4, align 4
  br label %219

; <label>:219:                                    ; preds = %212, %209
  %220 = load i32, i32* %2, align 4
  %221 = sub i32 0, %220
  %222 = add i32 0, %221
  %223 = sub nsw i32 0, %220
  %224 = sdiv i32 %222, 1000
  %225 = load i32, i32* %4, align 4
  %226 = mul nsw i32 10, %225
  %227 = sub i32 %224, 1094475909
  %228 = sub i32 %227, %226
  %229 = add i32 %228, 1094475909
  %230 = sub nsw i32 %224, %226
  store i32 %229, i32* %5, align 4
  %231 = load i32, i32* %2, align 4
  %232 = sub i32 0, %231
  %233 = add i32 0, %232
  %234 = sub nsw i32 0, %231
  %235 = sdiv i32 %233, 100
  %236 = load i32, i32* %4, align 4
  %237 = mul nsw i32 100, %236
  %238 = add i32 %235, 1457708666
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, 1457708666
  %241 = sub nsw i32 %235, %237
  %242 = load i32, i32* %5, align 4
  %243 = mul nsw i32 10, %242
  %244 = sub i32 %240, -264567707
  %245 = sub i32 %244, %243
  %246 = add i32 %245, -264567707
  %247 = sub nsw i32 %240, %243
  store i32 %246, i32* %6, align 4
  %248 = load i32, i32* %2, align 4
  %249 = sub i32 0, %248
  %250 = add i32 0, %249
  %251 = sub nsw i32 0, %248
  %252 = sdiv i32 %250, 10
  %253 = load i32, i32* %4, align 4
  %254 = mul nsw i32 1000, %253
  %255 = add i32 %252, 1867233099
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, 1867233099
  %258 = sub nsw i32 %252, %254
  %259 = load i32, i32* %5, align 4
  %260 = mul nsw i32 100, %259
  %261 = sub i32 %257, 1756579562
  %262 = sub i32 %261, %260
  %263 = add i32 %262, 1756579562
  %264 = sub nsw i32 %257, %260
  %265 = load i32, i32* %6, align 4
  %266 = mul nsw i32 10, %265
  %267 = sub i32 %263, 1262198014
  %268 = sub i32 %267, %266
  %269 = add i32 %268, 1262198014
  %270 = sub nsw i32 %263, %266
  store i32 %269, i32* %7, align 4
  %271 = load i32, i32* %2, align 4
  %272 = add i32 0, -635553535
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, -635553535
  %275 = sub nsw i32 0, %271
  %276 = load i32, i32* %4, align 4
  %277 = mul nsw i32 10000, %276
  %278 = add i32 %274, 1657800882
  %279 = sub i32 %278, %277
  %280 = sub i32 %279, 1657800882
  %281 = sub nsw i32 %274, %277
  %282 = load i32, i32* %5, align 4
  %283 = mul nsw i32 1000, %282
  %284 = add i32 %280, -579854892
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, -579854892
  %287 = sub nsw i32 %280, %283
  %288 = load i32, i32* %6, align 4
  %289 = mul nsw i32 100, %288
  %290 = sub i32 %286, -1892699372
  %291 = sub i32 %290, %289
  %292 = add i32 %291, -1892699372
  %293 = sub nsw i32 %286, %289
  %294 = load i32, i32* %7, align 4
  %295 = mul nsw i32 10, %294
  %296 = sub i32 %292, -1542962815
  %297 = sub i32 %296, %295
  %298 = add i32 %297, -1542962815
  %299 = sub nsw i32 %292, %295
  store i32 %298, i32* %8, align 4
  %300 = load i32, i32* %4, align 4
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %330

; <label>:302:                                    ; preds = %219
  %303 = load i32, i32* %8, align 4
  %304 = mul nsw i32 10000, %303
  %305 = load i32, i32* %7, align 4
  %306 = mul nsw i32 1000, %305
  %307 = sub i32 0, %306
  %308 = sub i32 %304, %307
  %309 = add nsw i32 %304, %306
  %310 = load i32, i32* %6, align 4
  %311 = mul nsw i32 100, %310
  %312 = add i32 %308, -313748346
  %313 = add i32 %312, %311
  %314 = sub i32 %313, -313748346
  %315 = add nsw i32 %308, %311
  %316 = load i32, i32* %5, align 4
  %317 = mul nsw i32 10, %316
  %318 = sub i32 0, %317
  %319 = sub i32 %314, %318
  %320 = add nsw i32 %314, %317
  %321 = load i32, i32* %4, align 4
  %322 = sub i32 0, %319
  %323 = sub i32 0, %321
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %319, %321
  %327 = sub i32 0, %325
  %328 = add i32 0, %327
  %329 = sub nsw i32 0, %325
  store i32 %328, i32* %3, align 4
  br label %330

; <label>:330:                                    ; preds = %302, %219
  %331 = load i32, i32* %4, align 4
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %359

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* %5, align 4
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %336, label %359

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* %8, align 4
  %338 = mul nsw i32 1000, %337
  %339 = load i32, i32* %7, align 4
  %340 = mul nsw i32 100, %339
  %341 = add i32 %338, -580115812
  %342 = add i32 %341, %340
  %343 = sub i32 %342, -580115812
  %344 = add nsw i32 %338, %340
  %345 = load i32, i32* %6, align 4
  %346 = mul nsw i32 10, %345
  %347 = sub i32 0, %346
  %348 = sub i32 %343, %347
  %349 = add nsw i32 %343, %346
  %350 = load i32, i32* %5, align 4
  %351 = sub i32 %348, 1201281989
  %352 = add i32 %351, %350
  %353 = add i32 %352, 1201281989
  %354 = add nsw i32 %348, %350
  %355 = add i32 0, 1531801626
  %356 = sub i32 %355, %353
  %357 = sub i32 %356, 1531801626
  %358 = sub nsw i32 0, %353
  store i32 %357, i32* %3, align 4
  br label %359

; <label>:359:                                    ; preds = %336, %333, %330
  %360 = load i32, i32* %4, align 4
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %388

; <label>:362:                                    ; preds = %359
  %363 = load i32, i32* %5, align 4
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %388

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* %6, align 4
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %388

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* %8, align 4
  %370 = mul nsw i32 100, %369
  %371 = load i32, i32* %7, align 4
  %372 = mul nsw i32 10, %371
  %373 = sub i32 0, %370
  %374 = sub i32 0, %372
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add nsw i32 %370, %372
  %378 = load i32, i32* %6, align 4
  %379 = sub i32 0, %376
  %380 = sub i32 0, %378
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %376, %378
  %384 = sub i32 0, 2142644243
  %385 = sub i32 %384, %382
  %386 = add i32 %385, 2142644243
  %387 = sub nsw i32 0, %382
  store i32 %386, i32* %3, align 4
  br label %388

; <label>:388:                                    ; preds = %368, %365, %362, %359
  %389 = load i32, i32* %4, align 4
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %413

; <label>:391:                                    ; preds = %388
  %392 = load i32, i32* %5, align 4
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %413

; <label>:394:                                    ; preds = %391
  %395 = load i32, i32* %6, align 4
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %413

; <label>:397:                                    ; preds = %394
  %398 = load i32, i32* %7, align 4
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %413

; <label>:400:                                    ; preds = %397
  %401 = load i32, i32* %8, align 4
  %402 = mul nsw i32 10, %401
  %403 = load i32, i32* %7, align 4
  %404 = sub i32 0, %402
  %405 = sub i32 0, %403
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add nsw i32 %402, %403
  %409 = add i32 0, 1740221594
  %410 = sub i32 %409, %407
  %411 = sub i32 %410, 1740221594
  %412 = sub nsw i32 0, %407
  store i32 %411, i32* %3, align 4
  br label %413

; <label>:413:                                    ; preds = %400, %397, %394, %391, %388
  %414 = load i32, i32* %4, align 4
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %433

; <label>:416:                                    ; preds = %413
  %417 = load i32, i32* %5, align 4
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %433

; <label>:419:                                    ; preds = %416
  %420 = load i32, i32* %6, align 4
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %433

; <label>:422:                                    ; preds = %419
  %423 = load i32, i32* %7, align 4
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %433

; <label>:425:                                    ; preds = %422
  %426 = load i32, i32* %8, align 4
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %428, label %433

; <label>:428:                                    ; preds = %425
  %429 = load i32, i32* %8, align 4
  %430 = sub i32 0, %429
  %431 = add i32 0, %430
  %432 = sub nsw i32 0, %429
  store i32 %431, i32* %3, align 4
  br label %433

; <label>:433:                                    ; preds = %428, %425, %422, %419, %416, %413
  %434 = load i32, i32* %3, align 4
  ret i32 %434
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
