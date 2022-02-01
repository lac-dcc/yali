; ModuleID = 'source-C-CXX/73/520.c'
source_filename = "source-C-CXX/73/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
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
  %15 = alloca i32, align 4
  %16 = alloca [19 x i32], align 16
  %17 = alloca [7 x i8], align 1
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1, i32* %15, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %519, %0
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %525

; <label>:24:                                     ; preds = %20
  store i32 2, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %37, %24
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %29
  store i32 1, i32* %5, align 4
  br label %42

; <label>:35:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %35
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %4, align 4
  br label %25

; <label>:42:                                     ; preds = %34, %25
  %43 = load i32, i32* %1, align 4
  %44 = sdiv i32 %43, 100000
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %188

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %1, align 4
  %48 = sdiv i32 %47, 1000000
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %188

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %1, align 4
  %52 = sdiv i32 %51, 100000
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 48
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 48
  %59 = trunc i32 %57 to i8
  %60 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 0
  store i8 %59, i8* %60, align 1
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* %7, align 4
  %63 = mul nsw i32 %62, 100000
  %64 = sub i32 0, %63
  %65 = add i32 %61, %64
  %66 = sub nsw i32 %61, %63
  %67 = sdiv i32 %65, 10000
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 48
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 48
  %74 = trunc i32 %72 to i8
  %75 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 1
  store i8 %74, i8* %75, align 1
  %76 = load i32, i32* %1, align 4
  %77 = load i32, i32* %7, align 4
  %78 = mul nsw i32 %77, 100000
  %79 = sub i32 0, %78
  %80 = add i32 %76, %79
  %81 = sub nsw i32 %76, %78
  %82 = load i32, i32* %8, align 4
  %83 = mul nsw i32 %82, 10000
  %84 = sub i32 0, %83
  %85 = add i32 %80, %84
  %86 = sub nsw i32 %80, %83
  %87 = sdiv i32 %85, 1000
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sub i32 0, 48
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 48
  %92 = trunc i32 %90 to i8
  %93 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 2
  store i8 %92, i8* %93, align 1
  %94 = load i32, i32* %1, align 4
  %95 = load i32, i32* %7, align 4
  %96 = mul nsw i32 %95, 100000
  %97 = sub i32 0, %96
  %98 = add i32 %94, %97
  %99 = sub nsw i32 %94, %96
  %100 = load i32, i32* %8, align 4
  %101 = mul nsw i32 %100, 10000
  %102 = add i32 %98, 1930477599
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, 1930477599
  %105 = sub nsw i32 %98, %101
  %106 = load i32, i32* %9, align 4
  %107 = mul nsw i32 %106, 1000
  %108 = sub i32 %104, 1591130606
  %109 = sub i32 %108, %107
  %110 = add i32 %109, 1591130606
  %111 = sub nsw i32 %104, %107
  %112 = sdiv i32 %110, 100
  store i32 %112, i32* %10, align 4
  %113 = load i32, i32* %10, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 48
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 48
  %119 = trunc i32 %117 to i8
  %120 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 3
  store i8 %119, i8* %120, align 1
  %121 = load i32, i32* %1, align 4
  %122 = load i32, i32* %7, align 4
  %123 = mul nsw i32 %122, 100000
  %124 = sub i32 0, %123
  %125 = add i32 %121, %124
  %126 = sub nsw i32 %121, %123
  %127 = load i32, i32* %8, align 4
  %128 = mul nsw i32 %127, 10000
  %129 = sub i32 %125, 136976215
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 136976215
  %132 = sub nsw i32 %125, %128
  %133 = load i32, i32* %9, align 4
  %134 = mul nsw i32 %133, 1000
  %135 = add i32 %131, 1280542062
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, 1280542062
  %138 = sub nsw i32 %131, %134
  %139 = load i32, i32* %10, align 4
  %140 = mul nsw i32 %139, 100
  %141 = sub i32 0, %140
  %142 = add i32 %137, %141
  %143 = sub nsw i32 %137, %140
  %144 = sdiv i32 %142, 10
  store i32 %144, i32* %11, align 4
  %145 = load i32, i32* %11, align 4
  %146 = sub i32 0, 48
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 48
  %149 = trunc i32 %147 to i8
  %150 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 4
  store i8 %149, i8* %150, align 1
  %151 = load i32, i32* %1, align 4
  %152 = load i32, i32* %7, align 4
  %153 = mul nsw i32 %152, 100000
  %154 = add i32 %151, -1158213222
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -1158213222
  %157 = sub nsw i32 %151, %153
  %158 = load i32, i32* %8, align 4
  %159 = mul nsw i32 %158, 10000
  %160 = sub i32 %156, -1757781236
  %161 = sub i32 %160, %159
  %162 = add i32 %161, -1757781236
  %163 = sub nsw i32 %156, %159
  %164 = load i32, i32* %9, align 4
  %165 = mul nsw i32 %164, 1000
  %166 = sub i32 0, %165
  %167 = add i32 %162, %166
  %168 = sub nsw i32 %162, %165
  %169 = load i32, i32* %10, align 4
  %170 = mul nsw i32 %169, 100
  %171 = sub i32 0, %170
  %172 = add i32 %167, %171
  %173 = sub nsw i32 %167, %170
  %174 = load i32, i32* %11, align 4
  %175 = mul nsw i32 %174, 10
  %176 = add i32 %172, 1994955471
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, 1994955471
  %179 = sub nsw i32 %172, %175
  store i32 %178, i32* %12, align 4
  %180 = load i32, i32* %12, align 4
  %181 = sub i32 %180, -723210202
  %182 = add i32 %181, 48
  %183 = add i32 %182, -723210202
  %184 = add nsw i32 %180, 48
  %185 = trunc i32 %183 to i8
  %186 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 5
  store i8 %185, i8* %186, align 1
  %187 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 6
  store i8 0, i8* %187, align 1
  br label %188

; <label>:188:                                    ; preds = %50, %46, %42
  %189 = load i32, i32* %1, align 4
  %190 = sdiv i32 %189, 10000
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %296

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %1, align 4
  %194 = sdiv i32 %193, 100000
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %296

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %1, align 4
  %198 = sdiv i32 %197, 10000
  store i32 %198, i32* %7, align 4
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 0, 48
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 48
  %203 = trunc i32 %201 to i8
  %204 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 0
  store i8 %203, i8* %204, align 1
  %205 = load i32, i32* %1, align 4
  %206 = load i32, i32* %7, align 4
  %207 = mul nsw i32 %206, 10000
  %208 = add i32 %205, -499640301
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, -499640301
  %211 = sub nsw i32 %205, %207
  %212 = sdiv i32 %210, 1000
  store i32 %212, i32* %8, align 4
  %213 = load i32, i32* %8, align 4
  %214 = sub i32 %213, 670205582
  %215 = add i32 %214, 48
  %216 = add i32 %215, 670205582
  %217 = add nsw i32 %213, 48
  %218 = trunc i32 %216 to i8
  %219 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 1
  store i8 %218, i8* %219, align 1
  %220 = load i32, i32* %1, align 4
  %221 = load i32, i32* %7, align 4
  %222 = mul nsw i32 %221, 10000
  %223 = sub i32 0, %222
  %224 = add i32 %220, %223
  %225 = sub nsw i32 %220, %222
  %226 = load i32, i32* %8, align 4
  %227 = mul nsw i32 %226, 1000
  %228 = sub i32 0, %227
  %229 = add i32 %224, %228
  %230 = sub nsw i32 %224, %227
  %231 = sdiv i32 %229, 100
  store i32 %231, i32* %9, align 4
  %232 = load i32, i32* %9, align 4
  %233 = add i32 %232, -429628654
  %234 = add i32 %233, 48
  %235 = sub i32 %234, -429628654
  %236 = add nsw i32 %232, 48
  %237 = trunc i32 %235 to i8
  %238 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 2
  store i8 %237, i8* %238, align 1
  %239 = load i32, i32* %1, align 4
  %240 = load i32, i32* %7, align 4
  %241 = mul nsw i32 %240, 10000
  %242 = sub i32 %239, 2981451
  %243 = sub i32 %242, %241
  %244 = add i32 %243, 2981451
  %245 = sub nsw i32 %239, %241
  %246 = load i32, i32* %8, align 4
  %247 = mul nsw i32 %246, 1000
  %248 = sub i32 %244, -671719051
  %249 = sub i32 %248, %247
  %250 = add i32 %249, -671719051
  %251 = sub nsw i32 %244, %247
  %252 = load i32, i32* %9, align 4
  %253 = mul nsw i32 %252, 100
  %254 = sub i32 0, %253
  %255 = add i32 %250, %254
  %256 = sub nsw i32 %250, %253
  %257 = sdiv i32 %255, 10
  store i32 %257, i32* %10, align 4
  %258 = load i32, i32* %10, align 4
  %259 = add i32 %258, -1138922518
  %260 = add i32 %259, 48
  %261 = sub i32 %260, -1138922518
  %262 = add nsw i32 %258, 48
  %263 = trunc i32 %261 to i8
  %264 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 3
  store i8 %263, i8* %264, align 1
  %265 = load i32, i32* %1, align 4
  %266 = load i32, i32* %7, align 4
  %267 = mul nsw i32 %266, 10000
  %268 = add i32 %265, -844195488
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, -844195488
  %271 = sub nsw i32 %265, %267
  %272 = load i32, i32* %8, align 4
  %273 = mul nsw i32 %272, 1000
  %274 = add i32 %270, 1813358887
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, 1813358887
  %277 = sub nsw i32 %270, %273
  %278 = load i32, i32* %9, align 4
  %279 = mul nsw i32 %278, 100
  %280 = sub i32 0, %279
  %281 = add i32 %276, %280
  %282 = sub nsw i32 %276, %279
  %283 = load i32, i32* %10, align 4
  %284 = mul nsw i32 %283, 10
  %285 = sub i32 0, %284
  %286 = add i32 %281, %285
  %287 = sub nsw i32 %281, %284
  store i32 %286, i32* %11, align 4
  %288 = load i32, i32* %11, align 4
  %289 = add i32 %288, -2006490698
  %290 = add i32 %289, 48
  %291 = sub i32 %290, -2006490698
  %292 = add nsw i32 %288, 48
  %293 = trunc i32 %291 to i8
  %294 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 4
  store i8 %293, i8* %294, align 1
  %295 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 5
  store i8 0, i8* %295, align 1
  br label %296

; <label>:296:                                    ; preds = %196, %192, %188
  %297 = load i32, i32* %1, align 4
  %298 = sdiv i32 %297, 1000
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %374

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* %1, align 4
  %302 = sdiv i32 %301, 10000
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %374

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* %1, align 4
  %306 = sdiv i32 %305, 1000
  store i32 %306, i32* %7, align 4
  %307 = load i32, i32* %7, align 4
  %308 = sub i32 0, 48
  %309 = sub i32 %307, %308
  %310 = add nsw i32 %307, 48
  %311 = trunc i32 %309 to i8
  %312 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 0
  store i8 %311, i8* %312, align 1
  %313 = load i32, i32* %1, align 4
  %314 = load i32, i32* %7, align 4
  %315 = mul nsw i32 %314, 1000
  %316 = sub i32 %313, -853559345
  %317 = sub i32 %316, %315
  %318 = add i32 %317, -853559345
  %319 = sub nsw i32 %313, %315
  %320 = sdiv i32 %318, 100
  store i32 %320, i32* %8, align 4
  %321 = load i32, i32* %8, align 4
  %322 = sub i32 0, 48
  %323 = sub i32 %321, %322
  %324 = add nsw i32 %321, 48
  %325 = trunc i32 %323 to i8
  %326 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 1
  store i8 %325, i8* %326, align 1
  %327 = load i32, i32* %1, align 4
  %328 = load i32, i32* %7, align 4
  %329 = mul nsw i32 %328, 1000
  %330 = sub i32 %327, -1360330209
  %331 = sub i32 %330, %329
  %332 = add i32 %331, -1360330209
  %333 = sub nsw i32 %327, %329
  %334 = load i32, i32* %8, align 4
  %335 = mul nsw i32 %334, 100
  %336 = sub i32 %332, -424186821
  %337 = sub i32 %336, %335
  %338 = add i32 %337, -424186821
  %339 = sub nsw i32 %332, %335
  %340 = sdiv i32 %338, 10
  store i32 %340, i32* %9, align 4
  %341 = load i32, i32* %9, align 4
  %342 = add i32 %341, 1674028738
  %343 = add i32 %342, 48
  %344 = sub i32 %343, 1674028738
  %345 = add nsw i32 %341, 48
  %346 = trunc i32 %344 to i8
  %347 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 2
  store i8 %346, i8* %347, align 1
  %348 = load i32, i32* %1, align 4
  %349 = load i32, i32* %7, align 4
  %350 = mul nsw i32 %349, 1000
  %351 = add i32 %348, 1417601037
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, 1417601037
  %354 = sub nsw i32 %348, %350
  %355 = load i32, i32* %8, align 4
  %356 = mul nsw i32 %355, 100
  %357 = sub i32 %353, -1506531213
  %358 = sub i32 %357, %356
  %359 = add i32 %358, -1506531213
  %360 = sub nsw i32 %353, %356
  %361 = load i32, i32* %9, align 4
  %362 = mul nsw i32 %361, 10
  %363 = sub i32 0, %362
  %364 = add i32 %359, %363
  %365 = sub nsw i32 %359, %362
  store i32 %364, i32* %10, align 4
  %366 = load i32, i32* %10, align 4
  %367 = add i32 %366, -1931673103
  %368 = add i32 %367, 48
  %369 = sub i32 %368, -1931673103
  %370 = add nsw i32 %366, 48
  %371 = trunc i32 %369 to i8
  %372 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 3
  store i8 %371, i8* %372, align 1
  %373 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 4
  store i8 0, i8* %373, align 1
  br label %374

; <label>:374:                                    ; preds = %304, %300, %296
  %375 = load i32, i32* %1, align 4
  %376 = sdiv i32 %375, 100
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %426

; <label>:378:                                    ; preds = %374
  %379 = load i32, i32* %1, align 4
  %380 = sdiv i32 %379, 1000
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %426

; <label>:382:                                    ; preds = %378
  %383 = load i32, i32* %1, align 4
  %384 = sdiv i32 %383, 100
  store i32 %384, i32* %7, align 4
  %385 = load i32, i32* %7, align 4
  %386 = sub i32 %385, 129151104
  %387 = add i32 %386, 48
  %388 = add i32 %387, 129151104
  %389 = add nsw i32 %385, 48
  %390 = trunc i32 %388 to i8
  %391 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 0
  store i8 %390, i8* %391, align 1
  %392 = load i32, i32* %1, align 4
  %393 = load i32, i32* %7, align 4
  %394 = mul nsw i32 %393, 100
  %395 = add i32 %392, 87457101
  %396 = sub i32 %395, %394
  %397 = sub i32 %396, 87457101
  %398 = sub nsw i32 %392, %394
  %399 = sdiv i32 %397, 10
  store i32 %399, i32* %8, align 4
  %400 = load i32, i32* %8, align 4
  %401 = sub i32 %400, 134712959
  %402 = add i32 %401, 48
  %403 = add i32 %402, 134712959
  %404 = add nsw i32 %400, 48
  %405 = trunc i32 %403 to i8
  %406 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 1
  store i8 %405, i8* %406, align 1
  %407 = load i32, i32* %1, align 4
  %408 = load i32, i32* %7, align 4
  %409 = mul nsw i32 %408, 100
  %410 = sub i32 0, %409
  %411 = add i32 %407, %410
  %412 = sub nsw i32 %407, %409
  %413 = load i32, i32* %8, align 4
  %414 = mul nsw i32 %413, 10
  %415 = sub i32 0, %414
  %416 = add i32 %411, %415
  %417 = sub nsw i32 %411, %414
  store i32 %416, i32* %9, align 4
  %418 = load i32, i32* %9, align 4
  %419 = add i32 %418, -967005129
  %420 = add i32 %419, 48
  %421 = sub i32 %420, -967005129
  %422 = add nsw i32 %418, 48
  %423 = trunc i32 %421 to i8
  %424 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 2
  store i8 %423, i8* %424, align 1
  %425 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 3
  store i8 0, i8* %425, align 1
  br label %426

; <label>:426:                                    ; preds = %382, %378, %374
  %427 = load i32, i32* %1, align 4
  %428 = sdiv i32 %427, 10
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %430, label %457

; <label>:430:                                    ; preds = %426
  %431 = load i32, i32* %1, align 4
  %432 = sdiv i32 %431, 100
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %457

; <label>:434:                                    ; preds = %430
  %435 = load i32, i32* %1, align 4
  %436 = sdiv i32 %435, 10
  store i32 %436, i32* %7, align 4
  %437 = load i32, i32* %7, align 4
  %438 = add i32 %437, 1428435031
  %439 = add i32 %438, 48
  %440 = sub i32 %439, 1428435031
  %441 = add nsw i32 %437, 48
  %442 = trunc i32 %440 to i8
  %443 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 0
  store i8 %442, i8* %443, align 1
  %444 = load i32, i32* %1, align 4
  %445 = load i32, i32* %7, align 4
  %446 = mul nsw i32 %445, 10
  %447 = sub i32 0, %446
  %448 = add i32 %444, %447
  %449 = sub nsw i32 %444, %446
  store i32 %448, i32* %8, align 4
  %450 = load i32, i32* %8, align 4
  %451 = sub i32 0, 48
  %452 = sub i32 %450, %451
  %453 = add nsw i32 %450, 48
  %454 = trunc i32 %452 to i8
  %455 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 1
  store i8 %454, i8* %455, align 1
  %456 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 2
  store i8 0, i8* %456, align 1
  br label %457

; <label>:457:                                    ; preds = %434, %430, %426
  %458 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i32 0, i32 0
  %459 = call i64 @strlen(i8* %458) #3
  %460 = trunc i64 %459 to i32
  store i32 %460, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %461

; <label>:461:                                    ; preds = %489, %457
  %462 = load i32, i32* %13, align 4
  %463 = mul nsw i32 2, %462
  %464 = load i32, i32* %14, align 4
  %465 = icmp sle i32 %463, %464
  br i1 %465, label %466, label %487

; <label>:466:                                    ; preds = %461
  %467 = load i32, i32* %13, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = sext i8 %470 to i32
  %472 = load i32, i32* %14, align 4
  %473 = add i32 %472, -1323238622
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1323238622
  %476 = sub nsw i32 %472, 1
  %477 = load i32, i32* %13, align 4
  %478 = sub i32 %475, -785920503
  %479 = sub i32 %478, %477
  %480 = add i32 %479, -785920503
  %481 = sub nsw i32 %475, %477
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = sext i8 %484 to i32
  %486 = icmp eq i32 %471, %485
  br label %487

; <label>:487:                                    ; preds = %466, %461
  %488 = phi i1 [ false, %461 ], [ %486, %466 ]
  br i1 %488, label %489, label %496

; <label>:489:                                    ; preds = %487
  %490 = load i32, i32* %13, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %495 = add nsw i32 %490, 1
  store i32 %494, i32* %13, align 4
  br label %461

; <label>:496:                                    ; preds = %487
  %497 = load i32, i32* %13, align 4
  %498 = mul nsw i32 2, %497
  %499 = load i32, i32* %14, align 4
  %500 = icmp sge i32 %498, %499
  br i1 %500, label %501, label %502

; <label>:501:                                    ; preds = %496
  store i32 1, i32* %6, align 4
  br label %503

; <label>:502:                                    ; preds = %496
  store i32 0, i32* %6, align 4
  br label %503

; <label>:503:                                    ; preds = %502, %501
  %504 = load i32, i32* %6, align 4
  %505 = icmp eq i32 %504, 1
  br i1 %505, label %506, label %518

; <label>:506:                                    ; preds = %503
  %507 = load i32, i32* %5, align 4
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %518

; <label>:509:                                    ; preds = %506
  %510 = load i32, i32* %15, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %513 = add nsw i32 %510, 1
  store i32 %512, i32* %15, align 4
  %514 = load i32, i32* %1, align 4
  %515 = load i32, i32* %15, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [19 x i32], [19 x i32]* %16, i64 0, i64 %516
  store i32 %514, i32* %517, align 4
  br label %518

; <label>:518:                                    ; preds = %509, %506, %503
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %1, align 4
  %521 = sub i32 %520, -1271886320
  %522 = add i32 %521, 1
  %523 = add i32 %522, -1271886320
  %524 = add nsw i32 %520, 1
  store i32 %523, i32* %1, align 4
  br label %20

; <label>:525:                                    ; preds = %20
  %526 = load i32, i32* %15, align 4
  %527 = icmp eq i32 %526, -1
  br i1 %527, label %528, label %530

; <label>:528:                                    ; preds = %525
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %553

; <label>:530:                                    ; preds = %525
  store i32 0, i32* %13, align 4
  br label %531

; <label>:531:                                    ; preds = %541, %530
  %532 = load i32, i32* %13, align 4
  %533 = load i32, i32* %15, align 4
  %534 = icmp slt i32 %532, %533
  br i1 %534, label %535, label %547

; <label>:535:                                    ; preds = %531
  %536 = load i32, i32* %13, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [19 x i32], [19 x i32]* %16, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %539)
  br label %541

; <label>:541:                                    ; preds = %535
  %542 = load i32, i32* %13, align 4
  %543 = sub i32 %542, 89403467
  %544 = add i32 %543, 1
  %545 = add i32 %544, 89403467
  %546 = add nsw i32 %542, 1
  store i32 %545, i32* %13, align 4
  br label %531

; <label>:547:                                    ; preds = %531
  %548 = load i32, i32* %15, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [19 x i32], [19 x i32]* %16, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %551)
  br label %553

; <label>:553:                                    ; preds = %547, %528
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
