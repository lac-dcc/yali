; ModuleID = 'source-C-CXX/79/41.c'
source_filename = "source-C-CXX/79/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = alloca [12 x i32], align 16
  %12 = alloca [12 x i32], align 16
  %13 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %14 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %295

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* %1, align 4
  %22 = sub i32 %21, -624707508
  %23 = add i32 %22, 1
  %24 = add i32 %23, -624707508
  %25 = add nsw i32 %21, 1
  %26 = load i32, i32* %4, align 4
  %27 = add i32 %26, -1999871805
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1999871805
  %30 = sub nsw i32 %26, 1
  %31 = icmp sle i32 %24, %29
  br i1 %31, label %32, label %78

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %1, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %71, %32
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, -583355781
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -583355781
  %45 = sub nsw i32 %41, 1
  %46 = icmp sle i32 %40, %44
  br i1 %46, label %47, label %77

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %7, align 4
  %49 = srem i32 %48, 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %7, align 4
  %53 = srem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %59, label %55

; <label>:55:                                     ; preds = %51, %47
  %56 = load i32, i32* %7, align 4
  %57 = srem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %55, %51
  %60 = load i32, i32* %10, align 4
  %61 = sub i32 0, 366
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 366
  store i32 %62, i32* %10, align 4
  br label %70

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %10, align 4
  %66 = add i32 %65, -460015182
  %67 = add i32 %66, 365
  %68 = sub i32 %67, -460015182
  %69 = add nsw i32 %65, 365
  store i32 %68, i32* %10, align 4
  br label %70

; <label>:70:                                     ; preds = %64, %59
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %7, align 4
  %73 = add i32 %72, 1236100352
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1236100352
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %7, align 4
  br label %39

; <label>:77:                                     ; preds = %39
  br label %78

; <label>:78:                                     ; preds = %77, %20
  %79 = load i32, i32* %1, align 4
  %80 = srem i32 %79, 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %1, align 4
  %84 = srem i32 %83, 100
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %90, label %86

; <label>:86:                                     ; preds = %82, %78
  %87 = load i32, i32* %1, align 4
  %88 = srem i32 %87, 400
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %146

; <label>:90:                                     ; preds = %86, %82
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %91, 12
  br i1 %92, label %93, label %123

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %8, align 4
  br label %98

; <label>:98:                                     ; preds = %115, %93
  %99 = load i32, i32* %8, align 4
  %100 = icmp sle i32 %99, 12
  br i1 %100, label %101, label %122

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %102
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %102, %109
  store i32 %113, i32* %10, align 4
  br label %115

; <label>:115:                                    ; preds = %101
  %116 = load i32, i32* %8, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %8, align 4
  br label %98

; <label>:122:                                    ; preds = %98
  br label %123

; <label>:123:                                    ; preds = %122, %90
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 %125, -147145936
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -147145936
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 %124, -1253194902
  %134 = add i32 %133, %132
  %135 = add i32 %134, -1253194902
  %136 = add nsw i32 %124, %132
  %137 = load i32, i32* %3, align 4
  %138 = add i32 %135, 1314326764
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, 1314326764
  %141 = sub nsw i32 %135, %137
  %142 = sub i32 %140, 1234979546
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1234979546
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %10, align 4
  br label %203

; <label>:146:                                    ; preds = %86
  %147 = load i32, i32* %2, align 4
  %148 = icmp slt i32 %147, 12
  br i1 %148, label %149, label %179

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %2, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %8, align 4
  br label %156

; <label>:156:                                    ; preds = %173, %149
  %157 = load i32, i32* %8, align 4
  %158 = icmp sle i32 %157, 12
  br i1 %158, label %159, label %178

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %8, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, %160
  %169 = sub i32 0, %167
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %160, %167
  store i32 %171, i32* %10, align 4
  br label %173

; <label>:173:                                    ; preds = %159
  %174 = load i32, i32* %8, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %8, align 4
  br label %156

; <label>:178:                                    ; preds = %156
  br label %179

; <label>:179:                                    ; preds = %178, %146
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %2, align 4
  %182 = add i32 %181, 1590421526
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1590421526
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %180, 1330120733
  %190 = add i32 %189, %188
  %191 = sub i32 %190, 1330120733
  %192 = add nsw i32 %180, %188
  %193 = load i32, i32* %3, align 4
  %194 = sub i32 %191, -418626531
  %195 = sub i32 %194, %193
  %196 = add i32 %195, -418626531
  %197 = sub nsw i32 %191, %193
  %198 = sub i32 0, %196
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %196, 1
  store i32 %201, i32* %10, align 4
  br label %203

; <label>:203:                                    ; preds = %179, %123
  %204 = load i32, i32* %4, align 4
  %205 = srem i32 %204, 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %211

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %4, align 4
  %209 = srem i32 %208, 100
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %215, label %211

; <label>:211:                                    ; preds = %207, %203
  %212 = load i32, i32* %4, align 4
  %213 = srem i32 %212, 400
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %252

; <label>:215:                                    ; preds = %211, %207
  %216 = load i32, i32* %5, align 4
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %246

; <label>:218:                                    ; preds = %215
  store i32 1, i32* %8, align 4
  br label %219

; <label>:219:                                    ; preds = %240, %218
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* %5, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub nsw i32 %221, 1
  %225 = icmp sle i32 %220, %223
  br i1 %225, label %226, label %245

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* %10, align 4
  %228 = load i32, i32* %8, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub nsw i32 %228, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, %227
  %236 = sub i32 0, %234
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %227, %234
  store i32 %238, i32* %10, align 4
  br label %240

; <label>:240:                                    ; preds = %226
  %241 = load i32, i32* %8, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  store i32 %243, i32* %8, align 4
  br label %219

; <label>:245:                                    ; preds = %219
  br label %246

; <label>:246:                                    ; preds = %245, %215
  %247 = load i32, i32* %10, align 4
  %248 = load i32, i32* %6, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 %247, %249
  %251 = add nsw i32 %247, %248
  store i32 %250, i32* %10, align 4
  br label %294

; <label>:252:                                    ; preds = %211
  %253 = load i32, i32* %5, align 4
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %286

; <label>:255:                                    ; preds = %252
  store i32 1, i32* %8, align 4
  br label %256

; <label>:256:                                    ; preds = %278, %255
  %257 = load i32, i32* %8, align 4
  %258 = load i32, i32* %5, align 4
  %259 = sub i32 %258, -888720045
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -888720045
  %262 = sub nsw i32 %258, 1
  %263 = icmp sle i32 %257, %261
  br i1 %263, label %264, label %285

; <label>:264:                                    ; preds = %256
  %265 = load i32, i32* %10, align 4
  %266 = load i32, i32* %8, align 4
  %267 = add i32 %266, -31215024
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -31215024
  %270 = sub nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 %265, -1610411088
  %275 = add i32 %274, %273
  %276 = add i32 %275, -1610411088
  %277 = add nsw i32 %265, %273
  store i32 %276, i32* %10, align 4
  br label %278

; <label>:278:                                    ; preds = %264
  %279 = load i32, i32* %8, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 1
  store i32 %283, i32* %8, align 4
  br label %256

; <label>:285:                                    ; preds = %256
  br label %286

; <label>:286:                                    ; preds = %285, %252
  %287 = load i32, i32* %10, align 4
  %288 = load i32, i32* %6, align 4
  %289 = sub i32 0, %287
  %290 = sub i32 0, %288
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %287, %288
  store i32 %292, i32* %10, align 4
  br label %294

; <label>:294:                                    ; preds = %286, %246
  br label %496

; <label>:295:                                    ; preds = %0
  %296 = load i32, i32* %1, align 4
  %297 = srem i32 %296, 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %303

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* %1, align 4
  %301 = srem i32 %300, 100
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %307, label %303

; <label>:303:                                    ; preds = %299, %295
  %304 = load i32, i32* %1, align 4
  %305 = srem i32 %304, 400
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %398

; <label>:307:                                    ; preds = %303, %299
  %308 = load i32, i32* %2, align 4
  %309 = load i32, i32* %5, align 4
  %310 = icmp ne i32 %308, %309
  br i1 %310, label %311, label %381

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %2, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, 1
  %316 = load i32, i32* %5, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub nsw i32 %316, 1
  %320 = icmp sle i32 %314, %318
  br i1 %320, label %321, label %353

; <label>:321:                                    ; preds = %311
  %322 = load i32, i32* %2, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %325 = add nsw i32 %322, 1
  store i32 %324, i32* %9, align 4
  br label %326

; <label>:326:                                    ; preds = %346, %321
  %327 = load i32, i32* %9, align 4
  %328 = load i32, i32* %5, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub nsw i32 %328, 1
  %332 = icmp sle i32 %327, %330
  br i1 %332, label %333, label %352

; <label>:333:                                    ; preds = %326
  %334 = load i32, i32* %10, align 4
  %335 = load i32, i32* %9, align 4
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub nsw i32 %335, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 %334, 656860825
  %343 = add i32 %342, %341
  %344 = add i32 %343, 656860825
  %345 = add nsw i32 %334, %341
  store i32 %344, i32* %10, align 4
  br label %346

; <label>:346:                                    ; preds = %333
  %347 = load i32, i32* %9, align 4
  %348 = add i32 %347, 1775876973
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1775876973
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %9, align 4
  br label %326

; <label>:352:                                    ; preds = %326
  br label %353

; <label>:353:                                    ; preds = %352, %311
  %354 = load i32, i32* %10, align 4
  %355 = load i32, i32* %2, align 4
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub nsw i32 %355, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 %354, 1282344113
  %363 = add i32 %362, %361
  %364 = add i32 %363, 1282344113
  %365 = add nsw i32 %354, %361
  %366 = load i32, i32* %3, align 4
  %367 = add i32 %364, -738832037
  %368 = sub i32 %367, %366
  %369 = sub i32 %368, -738832037
  %370 = sub nsw i32 %364, %366
  %371 = sub i32 0, 1
  %372 = sub i32 %369, %371
  %373 = add nsw i32 %369, 1
  store i32 %372, i32* %10, align 4
  %374 = load i32, i32* %10, align 4
  %375 = load i32, i32* %6, align 4
  %376 = sub i32 0, %374
  %377 = sub i32 0, %375
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 %374, %375
  store i32 %379, i32* %10, align 4
  br label %397

; <label>:381:                                    ; preds = %307
  %382 = load i32, i32* %10, align 4
  %383 = load i32, i32* %6, align 4
  %384 = sub i32 0, %382
  %385 = sub i32 0, %383
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add nsw i32 %382, %383
  %389 = load i32, i32* %3, align 4
  %390 = sub i32 %387, -2054804811
  %391 = sub i32 %390, %389
  %392 = add i32 %391, -2054804811
  %393 = sub nsw i32 %387, %389
  %394 = sub i32 0, 1
  %395 = sub i32 %392, %394
  %396 = add nsw i32 %392, 1
  store i32 %395, i32* %10, align 4
  br label %397

; <label>:397:                                    ; preds = %381, %353
  br label %495

; <label>:398:                                    ; preds = %303
  %399 = load i32, i32* %2, align 4
  %400 = load i32, i32* %5, align 4
  %401 = icmp ne i32 %399, %400
  br i1 %401, label %402, label %477

; <label>:402:                                    ; preds = %398
  %403 = load i32, i32* %2, align 4
  %404 = sub i32 %403, -1512800404
  %405 = add i32 %404, 1
  %406 = add i32 %405, -1512800404
  %407 = add nsw i32 %403, 1
  %408 = load i32, i32* %5, align 4
  %409 = sub i32 %408, -1474131785
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1474131785
  %412 = sub nsw i32 %408, 1
  %413 = icmp sle i32 %406, %411
  br i1 %413, label %414, label %448

; <label>:414:                                    ; preds = %402
  %415 = load i32, i32* %2, align 4
  %416 = add i32 %415, 1352466796
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 1352466796
  %419 = add nsw i32 %415, 1
  store i32 %418, i32* %9, align 4
  br label %420

; <label>:420:                                    ; preds = %440, %414
  %421 = load i32, i32* %9, align 4
  %422 = load i32, i32* %5, align 4
  %423 = sub i32 %422, -317343861
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -317343861
  %426 = sub nsw i32 %422, 1
  %427 = icmp sle i32 %421, %425
  br i1 %427, label %428, label %447

; <label>:428:                                    ; preds = %420
  %429 = load i32, i32* %10, align 4
  %430 = load i32, i32* %9, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub nsw i32 %430, 1
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 %429, %437
  %439 = add nsw i32 %429, %436
  store i32 %438, i32* %10, align 4
  br label %440

; <label>:440:                                    ; preds = %428
  %441 = load i32, i32* %9, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %446 = add nsw i32 %441, 1
  store i32 %445, i32* %9, align 4
  br label %420

; <label>:447:                                    ; preds = %420
  br label %448

; <label>:448:                                    ; preds = %447, %402
  %449 = load i32, i32* %10, align 4
  %450 = load i32, i32* %2, align 4
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub nsw i32 %450, 1
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 0, %449
  %458 = sub i32 0, %456
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %461 = add nsw i32 %449, %456
  %462 = load i32, i32* %3, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %460, %463
  %465 = sub nsw i32 %460, %462
  %466 = add i32 %464, -1304278068
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -1304278068
  %469 = add nsw i32 %464, 1
  store i32 %468, i32* %10, align 4
  %470 = load i32, i32* %10, align 4
  %471 = load i32, i32* %6, align 4
  %472 = sub i32 0, %470
  %473 = sub i32 0, %471
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %476 = add nsw i32 %470, %471
  store i32 %475, i32* %10, align 4
  br label %494

; <label>:477:                                    ; preds = %398
  %478 = load i32, i32* %10, align 4
  %479 = load i32, i32* %6, align 4
  %480 = sub i32 %478, 332296429
  %481 = add i32 %480, %479
  %482 = add i32 %481, 332296429
  %483 = add nsw i32 %478, %479
  %484 = load i32, i32* %3, align 4
  %485 = add i32 %482, 565035345
  %486 = sub i32 %485, %484
  %487 = sub i32 %486, 565035345
  %488 = sub nsw i32 %482, %484
  %489 = sub i32 0, %487
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add nsw i32 %487, 1
  store i32 %492, i32* %10, align 4
  br label %494

; <label>:494:                                    ; preds = %477, %448
  br label %495

; <label>:495:                                    ; preds = %494, %397
  br label %496

; <label>:496:                                    ; preds = %495, %294
  %497 = load i32, i32* %10, align 4
  %498 = add i32 %497, -1229763765
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1229763765
  %501 = sub nsw i32 %497, 1
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %500)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
