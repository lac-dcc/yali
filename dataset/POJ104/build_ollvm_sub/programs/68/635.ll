; ModuleID = 'source-C-CXX/68/635.c'
source_filename = "source-C-CXX/68/635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i8], align 16
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %288

; <label>:23:                                     ; preds = %0
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %125, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %131

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = add i32 %29, 669189946
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 669189946
  %33 = sub nsw i32 %29, 1
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %32, -1503505760
  %36 = sub i32 %35, %34
  %37 = add i32 %36, -1503505760
  %38 = sub nsw i32 %32, %34
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %43, -762105360
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -762105360
  %47 = sub nsw i32 %43, 1
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 %46, -2001638689
  %50 = sub i32 %49, %48
  %51 = add i32 %50, -2001638689
  %52 = sub nsw i32 %46, %48
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub i32 0, %42
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %42, %56
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %60, %63
  %65 = add nsw i32 %60, %62
  %66 = sub i32 0, 48
  %67 = add i32 %64, %66
  %68 = sub nsw i32 %64, 48
  %69 = trunc i32 %67 to i8
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 1
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %72, %75
  %77 = sub nsw i32 %72, %74
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %78
  store i8 %69, i8* %79, align 1
  %80 = load i32, i32* %3, align 4
  %81 = add i32 %80, 1601477804
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1601477804
  %84 = sub nsw i32 %80, 1
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 %83, -1754253947
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -1754253947
  %89 = sub nsw i32 %83, %85
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sgt i32 %93, 57
  br i1 %94, label %95, label %123

; <label>:95:                                     ; preds = %28
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %98, %101
  %103 = sub nsw i32 %98, %100
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = add i32 %107, 826374181
  %109 = sub i32 %108, 10
  %110 = sub i32 %109, 826374181
  %111 = sub nsw i32 %107, 10
  %112 = trunc i32 %110 to i8
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %115, %118
  %120 = sub nsw i32 %115, %117
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %121
  store i8 %112, i8* %122, align 1
  store i32 1, i32* %6, align 4
  br label %124

; <label>:123:                                    ; preds = %28
  store i32 0, i32* %6, align 4
  br label %124

; <label>:124:                                    ; preds = %123, %95
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %2, align 4
  %127 = add i32 %126, -851195051
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -851195051
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %2, align 4
  br label %24

; <label>:131:                                    ; preds = %24
  store i32 0, i32* %2, align 4
  br label %132

; <label>:132:                                    ; preds = %246, %131
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 %134, 292782596
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 292782596
  %139 = sub nsw i32 %134, %135
  %140 = icmp slt i32 %133, %138
  br i1 %140, label %141, label %252

; <label>:141:                                    ; preds = %132
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %4, align 4
  %144 = add i32 %142, -1427757257
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -1427757257
  %147 = sub nsw i32 %142, %143
  %148 = add i32 %146, 1588286289
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1588286289
  %151 = sub nsw i32 %146, 1
  %152 = load i32, i32* %2, align 4
  %153 = add i32 %150, 844510904
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, 844510904
  %156 = sub nsw i32 %150, %152
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 %160, 228635178
  %163 = add i32 %162, %161
  %164 = add i32 %163, 228635178
  %165 = add nsw i32 %160, %161
  %166 = trunc i32 %164 to i8
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 %167, -2131639511
  %170 = sub i32 %169, %168
  %171 = add i32 %170, -2131639511
  %172 = sub nsw i32 %167, %168
  %173 = sub i32 %171, -273791724
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -273791724
  %176 = sub nsw i32 %171, 1
  %177 = load i32, i32* %2, align 4
  %178 = add i32 %175, 1146778493
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, 1146778493
  %181 = sub nsw i32 %175, %177
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %182
  store i8 %166, i8* %183, align 1
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %184, %186
  %188 = sub nsw i32 %184, %185
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub nsw i32 %187, 1
  %192 = load i32, i32* %2, align 4
  %193 = add i32 %190, -1354703526
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, -1354703526
  %196 = sub nsw i32 %190, %192
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp sgt i32 %200, 57
  br i1 %201, label %202, label %244

; <label>:202:                                    ; preds = %141
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sub i32 %203, 398616061
  %206 = sub i32 %205, %204
  %207 = add i32 %206, 398616061
  %208 = sub nsw i32 %203, %204
  %209 = sub i32 %207, 102285784
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 102285784
  %212 = sub nsw i32 %207, 1
  %213 = load i32, i32* %2, align 4
  %214 = add i32 %211, -1109795780
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, -1109795780
  %217 = sub nsw i32 %211, %213
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = add i32 %221, 791983578
  %223 = sub i32 %222, 10
  %224 = sub i32 %223, 791983578
  %225 = sub nsw i32 %221, 10
  %226 = trunc i32 %224 to i8
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %4, align 4
  %229 = sub i32 %227, 1591631338
  %230 = sub i32 %229, %228
  %231 = add i32 %230, 1591631338
  %232 = sub nsw i32 %227, %228
  %233 = add i32 %231, -557373630
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -557373630
  %236 = sub nsw i32 %231, 1
  %237 = load i32, i32* %2, align 4
  %238 = sub i32 %235, -897959745
  %239 = sub i32 %238, %237
  %240 = add i32 %239, -897959745
  %241 = sub nsw i32 %235, %237
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %242
  store i8 %226, i8* %243, align 1
  store i32 1, i32* %6, align 4
  br label %245

; <label>:244:                                    ; preds = %141
  store i32 0, i32* %6, align 4
  br label %245

; <label>:245:                                    ; preds = %244, %202
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %2, align 4
  %248 = add i32 %247, -686601421
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -686601421
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %2, align 4
  br label %132

; <label>:252:                                    ; preds = %132
  %253 = load i32, i32* %3, align 4
  store i32 %253, i32* %5, align 4
  %254 = load i32, i32* %6, align 4
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %287

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %3, align 4
  store i32 %257, i32* %2, align 4
  br label %258

; <label>:258:                                    ; preds = %273, %256
  %259 = load i32, i32* %2, align 4
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %280

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %2, align 4
  %263 = add i32 %262, -1475680315
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1475680315
  %266 = sub nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %271
  store i8 %269, i8* %272, align 1
  br label %273

; <label>:273:                                    ; preds = %261
  %274 = load i32, i32* %2, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, -1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, -1
  store i32 %278, i32* %2, align 4
  br label %258

; <label>:280:                                    ; preds = %258
  %281 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 0
  store i8 49, i8* %281, align 16
  %282 = load i32, i32* %5, align 4
  %283 = sub i32 %282, -1880869228
  %284 = add i32 %283, 1
  %285 = add i32 %284, -1880869228
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %5, align 4
  br label %287

; <label>:287:                                    ; preds = %280, %252
  br label %551

; <label>:288:                                    ; preds = %0
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %289

; <label>:289:                                    ; preds = %394, %288
  %290 = load i32, i32* %2, align 4
  %291 = load i32, i32* %3, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %401

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %3, align 4
  %295 = sub i32 %294, 27024421
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 27024421
  %298 = sub nsw i32 %294, 1
  %299 = load i32, i32* %2, align 4
  %300 = add i32 %297, 1072651773
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, 1072651773
  %303 = sub nsw i32 %297, %299
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = load i32, i32* %4, align 4
  %309 = add i32 %308, -462037045
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -462037045
  %312 = sub nsw i32 %308, 1
  %313 = load i32, i32* %2, align 4
  %314 = sub i32 %311, 952803023
  %315 = sub i32 %314, %313
  %316 = add i32 %315, 952803023
  %317 = sub nsw i32 %311, %313
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = sub i32 %307, -907869141
  %323 = add i32 %322, %321
  %324 = add i32 %323, -907869141
  %325 = add nsw i32 %307, %321
  %326 = load i32, i32* %6, align 4
  %327 = sub i32 %324, 940796936
  %328 = add i32 %327, %326
  %329 = add i32 %328, 940796936
  %330 = add nsw i32 %324, %326
  %331 = add i32 %329, -2054405518
  %332 = sub i32 %331, 48
  %333 = sub i32 %332, -2054405518
  %334 = sub nsw i32 %329, 48
  %335 = trunc i32 %333 to i8
  %336 = load i32, i32* %4, align 4
  %337 = sub i32 %336, 162268875
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 162268875
  %340 = sub nsw i32 %336, 1
  %341 = load i32, i32* %2, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %339, %342
  %344 = sub nsw i32 %339, %341
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %345
  store i8 %335, i8* %346, align 1
  %347 = load i32, i32* %4, align 4
  %348 = add i32 %347, 2050308795
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 2050308795
  %351 = sub nsw i32 %347, 1
  %352 = load i32, i32* %2, align 4
  %353 = sub i32 %350, -940330383
  %354 = sub i32 %353, %352
  %355 = add i32 %354, -940330383
  %356 = sub nsw i32 %350, %352
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp sgt i32 %360, 57
  br i1 %361, label %362, label %392

; <label>:362:                                    ; preds = %293
  %363 = load i32, i32* %4, align 4
  %364 = add i32 %363, -2090562796
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -2090562796
  %367 = sub nsw i32 %363, 1
  %368 = load i32, i32* %2, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %366, %369
  %371 = sub nsw i32 %366, %368
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = sub i32 %375, 1388761979
  %377 = sub i32 %376, 10
  %378 = add i32 %377, 1388761979
  %379 = sub nsw i32 %375, 10
  %380 = trunc i32 %378 to i8
  %381 = load i32, i32* %4, align 4
  %382 = sub i32 %381, -1080651873
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1080651873
  %385 = sub nsw i32 %381, 1
  %386 = load i32, i32* %2, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %384, %387
  %389 = sub nsw i32 %384, %386
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %390
  store i8 %380, i8* %391, align 1
  store i32 1, i32* %6, align 4
  br label %393

; <label>:392:                                    ; preds = %293
  store i32 0, i32* %6, align 4
  br label %393

; <label>:393:                                    ; preds = %392, %362
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %2, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 %395, 1
  store i32 %399, i32* %2, align 4
  br label %289

; <label>:401:                                    ; preds = %289
  store i32 0, i32* %2, align 4
  br label %402

; <label>:402:                                    ; preds = %511, %401
  %403 = load i32, i32* %2, align 4
  %404 = load i32, i32* %4, align 4
  %405 = load i32, i32* %3, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %404, %406
  %408 = sub nsw i32 %404, %405
  %409 = icmp slt i32 %403, %407
  br i1 %409, label %410, label %517

; <label>:410:                                    ; preds = %402
  %411 = load i32, i32* %4, align 4
  %412 = load i32, i32* %3, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %411, %413
  %415 = sub nsw i32 %411, %412
  %416 = add i32 %414, 891744467
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 891744467
  %419 = sub nsw i32 %414, 1
  %420 = load i32, i32* %2, align 4
  %421 = add i32 %418, -1641146276
  %422 = sub i32 %421, %420
  %423 = sub i32 %422, -1641146276
  %424 = sub nsw i32 %418, %420
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = sext i8 %427 to i32
  %429 = load i32, i32* %6, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 %428, %430
  %432 = add nsw i32 %428, %429
  %433 = trunc i32 %431 to i8
  %434 = load i32, i32* %4, align 4
  %435 = load i32, i32* %3, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %434, %436
  %438 = sub nsw i32 %434, %435
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub nsw i32 %437, 1
  %442 = load i32, i32* %2, align 4
  %443 = sub i32 0, %442
  %444 = add i32 %440, %443
  %445 = sub nsw i32 %440, %442
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %446
  store i8 %433, i8* %447, align 1
  %448 = load i32, i32* %4, align 4
  %449 = load i32, i32* %3, align 4
  %450 = add i32 %448, -821766119
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, -821766119
  %453 = sub nsw i32 %448, %449
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub nsw i32 %452, 1
  %457 = load i32, i32* %2, align 4
  %458 = sub i32 %455, 1468837592
  %459 = sub i32 %458, %457
  %460 = add i32 %459, 1468837592
  %461 = sub nsw i32 %455, %457
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp sgt i32 %465, 57
  br i1 %466, label %467, label %509

; <label>:467:                                    ; preds = %410
  %468 = load i32, i32* %4, align 4
  %469 = load i32, i32* %3, align 4
  %470 = sub i32 %468, 1199110167
  %471 = sub i32 %470, %469
  %472 = add i32 %471, 1199110167
  %473 = sub nsw i32 %468, %469
  %474 = add i32 %472, -688215608
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -688215608
  %477 = sub nsw i32 %472, 1
  %478 = load i32, i32* %2, align 4
  %479 = add i32 %476, 1403998538
  %480 = sub i32 %479, %478
  %481 = sub i32 %480, 1403998538
  %482 = sub nsw i32 %476, %478
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = sext i8 %485 to i32
  %487 = add i32 %486, -1170723330
  %488 = sub i32 %487, 10
  %489 = sub i32 %488, -1170723330
  %490 = sub nsw i32 %486, 10
  %491 = trunc i32 %489 to i8
  %492 = load i32, i32* %4, align 4
  %493 = load i32, i32* %3, align 4
  %494 = sub i32 %492, 1231488646
  %495 = sub i32 %494, %493
  %496 = add i32 %495, 1231488646
  %497 = sub nsw i32 %492, %493
  %498 = sub i32 %496, -467272896
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -467272896
  %501 = sub nsw i32 %496, 1
  %502 = load i32, i32* %2, align 4
  %503 = sub i32 %500, -1847749072
  %504 = sub i32 %503, %502
  %505 = add i32 %504, -1847749072
  %506 = sub nsw i32 %500, %502
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %507
  store i8 %491, i8* %508, align 1
  store i32 1, i32* %6, align 4
  br label %510

; <label>:509:                                    ; preds = %410
  store i32 0, i32* %6, align 4
  br label %510

; <label>:510:                                    ; preds = %509, %467
  br label %511

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* %2, align 4
  %513 = sub i32 %512, -418890540
  %514 = add i32 %513, 1
  %515 = add i32 %514, -418890540
  %516 = add nsw i32 %512, 1
  store i32 %515, i32* %2, align 4
  br label %402

; <label>:517:                                    ; preds = %402
  %518 = load i32, i32* %4, align 4
  store i32 %518, i32* %5, align 4
  %519 = load i32, i32* %6, align 4
  %520 = icmp eq i32 %519, 1
  br i1 %520, label %521, label %550

; <label>:521:                                    ; preds = %517
  %522 = load i32, i32* %4, align 4
  store i32 %522, i32* %2, align 4
  br label %523

; <label>:523:                                    ; preds = %538, %521
  %524 = load i32, i32* %2, align 4
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %526, label %544

; <label>:526:                                    ; preds = %523
  %527 = load i32, i32* %2, align 4
  %528 = add i32 %527, 1961587793
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1961587793
  %531 = sub nsw i32 %527, 1
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %532
  %534 = load i8, i8* %533, align 1
  %535 = load i32, i32* %2, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %536
  store i8 %534, i8* %537, align 1
  br label %538

; <label>:538:                                    ; preds = %526
  %539 = load i32, i32* %2, align 4
  %540 = add i32 %539, -1757567573
  %541 = add i32 %540, -1
  %542 = sub i32 %541, -1757567573
  %543 = add nsw i32 %539, -1
  store i32 %542, i32* %2, align 4
  br label %523

; <label>:544:                                    ; preds = %523
  %545 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 0
  store i8 49, i8* %545, align 16
  %546 = load i32, i32* %5, align 4
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %549 = add nsw i32 %546, 1
  store i32 %548, i32* %5, align 4
  br label %550

; <label>:550:                                    ; preds = %544, %517
  br label %551

; <label>:551:                                    ; preds = %550, %287
  store i32 0, i32* %2, align 4
  br label %552

; <label>:552:                                    ; preds = %580, %551
  %553 = load i32, i32* %2, align 4
  %554 = load i32, i32* %5, align 4
  %555 = icmp slt i32 %553, %554
  br i1 %555, label %556, label %585

; <label>:556:                                    ; preds = %552
  %557 = load i32, i32* %2, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %558
  %560 = load i8, i8* %559, align 1
  %561 = sext i8 %560 to i32
  %562 = icmp ne i32 %561, 48
  br i1 %562, label %563, label %564

; <label>:563:                                    ; preds = %556
  br label %585

; <label>:564:                                    ; preds = %556
  %565 = load i32, i32* %2, align 4
  %566 = load i32, i32* %5, align 4
  %567 = add i32 %566, -550675012
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -550675012
  %570 = sub nsw i32 %566, 1
  %571 = icmp eq i32 %565, %569
  br i1 %571, label %572, label %579

; <label>:572:                                    ; preds = %564
  %573 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %574 = load i32, i32* %2, align 4
  %575 = add i32 %574, -60158042
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -60158042
  %578 = add nsw i32 %574, 1
  store i32 %577, i32* %2, align 4
  br label %579

; <label>:579:                                    ; preds = %572, %564
  br label %580

; <label>:580:                                    ; preds = %579
  %581 = load i32, i32* %2, align 4
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %584 = add nsw i32 %581, 1
  store i32 %583, i32* %2, align 4
  br label %552

; <label>:585:                                    ; preds = %563, %552
  br label %586

; <label>:586:                                    ; preds = %597, %585
  %587 = load i32, i32* %2, align 4
  %588 = load i32, i32* %5, align 4
  %589 = icmp slt i32 %587, %588
  br i1 %589, label %590, label %602

; <label>:590:                                    ; preds = %586
  %591 = load i32, i32* %2, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %592
  %594 = load i8, i8* %593, align 1
  %595 = sext i8 %594 to i32
  %596 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %595)
  br label %597

; <label>:597:                                    ; preds = %590
  %598 = load i32, i32* %2, align 4
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %601 = add nsw i32 %598, 1
  store i32 %600, i32* %2, align 4
  br label %586

; <label>:602:                                    ; preds = %586
  ret i32 0
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
