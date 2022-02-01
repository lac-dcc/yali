; ModuleID = 'source-C-CXX/45/3252.c'
source_filename = "source-C-CXX/45/3252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [110 x i32], [110 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 %29, -1822157199
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1822157199
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %6, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, 1687158466
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1687158466
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %407, %41
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %44, %45
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %413

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %5, align 4
  %50 = srem i32 %49, 4
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %122

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sub i32 %55, 1273893655
  %58 = sub i32 %57, %56
  %59 = add i32 %58, 1273893655
  %60 = sub nsw i32 %55, %56
  %61 = add i32 %59, -1385086140
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1385086140
  %64 = sub nsw i32 %59, 1
  %65 = icmp slt i32 %54, %63
  br i1 %65, label %66, label %108

; <label>:66:                                     ; preds = %53
  %67 = load i32, i32* %9, align 4
  store i32 %67, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %102, %66
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 %70, 86508111
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 86508111
  %75 = sub nsw i32 %70, %71
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub nsw i32 %74, 1
  %79 = icmp slt i32 %69, %77
  br i1 %79, label %80, label %107

; <label>:80:                                     ; preds = %68
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [110 x i32], [110 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  %89 = load i32, i32* %8, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %8, align 4
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = mul nsw i32 %96, %97
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %80
  br label %107

; <label>:101:                                    ; preds = %80
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %6, align 4
  br label %68

; <label>:107:                                    ; preds = %100, %68
  br label %108

; <label>:108:                                    ; preds = %107, %53
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %110, %112
  %114 = sub nsw i32 %110, %111
  %115 = sub i32 %113, 1694654525
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1694654525
  %118 = sub nsw i32 %113, 1
  %119 = icmp eq i32 %109, %117
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %108
  br label %407

; <label>:121:                                    ; preds = %108
  br label %122

; <label>:122:                                    ; preds = %121, %48
  %123 = load i32, i32* %7, align 4
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %201

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %127, %129
  %131 = sub nsw i32 %127, %128
  %132 = add i32 %130, 749832884
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 749832884
  %135 = sub nsw i32 %130, 1
  %136 = icmp slt i32 %126, %134
  br i1 %136, label %137, label %188

; <label>:137:                                    ; preds = %125
  %138 = load i32, i32* %9, align 4
  store i32 %138, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %180, %137
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sub i32 %141, -595038512
  %144 = sub i32 %143, %142
  %145 = add i32 %144, -595038512
  %146 = sub nsw i32 %141, %142
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub nsw i32 %145, 1
  %150 = icmp slt i32 %140, %148
  br i1 %150, label %151, label %187

; <label>:151:                                    ; preds = %139
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %9, align 4
  %157 = sub i32 %155, 706499310
  %158 = sub i32 %157, %156
  %159 = add i32 %158, 706499310
  %160 = sub nsw i32 %155, %156
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [110 x i32], [110 x i32]* %154, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 %168, 1787238273
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1787238273
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %8, align 4
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %4, align 4
  %176 = mul nsw i32 %174, %175
  %177 = icmp eq i32 %173, %176
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %151
  br label %187

; <label>:179:                                    ; preds = %151
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %6, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %6, align 4
  br label %139

; <label>:187:                                    ; preds = %178, %139
  br label %188

; <label>:188:                                    ; preds = %187, %125
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %9, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %190, %192
  %194 = sub nsw i32 %190, %191
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub nsw i32 %193, 1
  %198 = icmp eq i32 %189, %196
  br i1 %198, label %199, label %200

; <label>:199:                                    ; preds = %188
  br label %407

; <label>:200:                                    ; preds = %188
  br label %201

; <label>:201:                                    ; preds = %200, %122
  %202 = load i32, i32* %7, align 4
  %203 = icmp eq i32 %202, 3
  br i1 %203, label %204, label %282

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %9, align 4
  %208 = add i32 %206, -1491071435
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, -1491071435
  %211 = sub nsw i32 %206, %207
  %212 = add i32 %210, 2091629583
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 2091629583
  %215 = sub nsw i32 %210, 1
  %216 = icmp slt i32 %205, %214
  br i1 %216, label %217, label %268

; <label>:217:                                    ; preds = %204
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %9, align 4
  %220 = add i32 %218, -1485258448
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, -1485258448
  %223 = sub nsw i32 %218, %219
  %224 = add i32 %222, 642974928
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 642974928
  %227 = sub nsw i32 %222, 1
  store i32 %226, i32* %6, align 4
  br label %228

; <label>:228:                                    ; preds = %261, %217
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %9, align 4
  %231 = icmp sgt i32 %229, %230
  br i1 %231, label %232, label %267

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %9, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %233, %235
  %237 = sub nsw i32 %233, %234
  %238 = add i32 %236, 1786555209
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1786555209
  %241 = sub nsw i32 %236, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %242
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [110 x i32], [110 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %247)
  %249 = load i32, i32* %8, align 4
  %250 = sub i32 %249, -1885646478
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1885646478
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %8, align 4
  %254 = load i32, i32* %8, align 4
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %4, align 4
  %257 = mul nsw i32 %255, %256
  %258 = icmp eq i32 %254, %257
  br i1 %258, label %259, label %260

; <label>:259:                                    ; preds = %232
  br label %267

; <label>:260:                                    ; preds = %232
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %6, align 4
  %263 = sub i32 %262, 1561336705
  %264 = add i32 %263, -1
  %265 = add i32 %264, 1561336705
  %266 = add nsw i32 %262, -1
  store i32 %265, i32* %6, align 4
  br label %228

; <label>:267:                                    ; preds = %259, %228
  br label %268

; <label>:268:                                    ; preds = %267, %204
  %269 = load i32, i32* %9, align 4
  %270 = load i32, i32* %4, align 4
  %271 = load i32, i32* %9, align 4
  %272 = add i32 %270, 1041056976
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, 1041056976
  %275 = sub nsw i32 %270, %271
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub nsw i32 %274, 1
  %279 = icmp eq i32 %269, %277
  br i1 %279, label %280, label %281

; <label>:280:                                    ; preds = %268
  br label %407

; <label>:281:                                    ; preds = %268
  br label %282

; <label>:282:                                    ; preds = %281, %201
  %283 = load i32, i32* %7, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %396

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* %9, align 4
  %287 = load i32, i32* %3, align 4
  %288 = load i32, i32* %9, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %287, %289
  %291 = sub nsw i32 %287, %288
  %292 = sub i32 %290, -866133527
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -866133527
  %295 = sub nsw i32 %290, 1
  %296 = icmp slt i32 %286, %294
  br i1 %296, label %297, label %337

; <label>:297:                                    ; preds = %285
  %298 = load i32, i32* %3, align 4
  %299 = load i32, i32* %9, align 4
  %300 = sub i32 %298, 984303650
  %301 = sub i32 %300, %299
  %302 = add i32 %301, 984303650
  %303 = sub nsw i32 %298, %299
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub nsw i32 %302, 1
  store i32 %305, i32* %6, align 4
  br label %307

; <label>:307:                                    ; preds = %331, %297
  %308 = load i32, i32* %6, align 4
  %309 = load i32, i32* %9, align 4
  %310 = icmp sgt i32 %308, %309
  br i1 %310, label %311, label %336

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %313
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [110 x i32], [110 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %318)
  %320 = load i32, i32* %8, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %323 = add nsw i32 %320, 1
  store i32 %322, i32* %8, align 4
  %324 = load i32, i32* %8, align 4
  %325 = load i32, i32* %3, align 4
  %326 = load i32, i32* %4, align 4
  %327 = mul nsw i32 %325, %326
  %328 = icmp eq i32 %324, %327
  br i1 %328, label %329, label %330

; <label>:329:                                    ; preds = %311
  br label %336

; <label>:330:                                    ; preds = %311
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %6, align 4
  %333 = sub i32 0, -1
  %334 = sub i32 %332, %333
  %335 = add nsw i32 %332, -1
  store i32 %334, i32* %6, align 4
  br label %307

; <label>:336:                                    ; preds = %329, %307
  br label %337

; <label>:337:                                    ; preds = %336, %285
  %338 = load i32, i32* %9, align 4
  %339 = load i32, i32* %3, align 4
  %340 = load i32, i32* %9, align 4
  %341 = sub i32 %339, -1967940785
  %342 = sub i32 %341, %340
  %343 = add i32 %342, -1967940785
  %344 = sub nsw i32 %339, %340
  %345 = sub i32 %343, 1269262754
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1269262754
  %348 = sub nsw i32 %343, 1
  %349 = icmp eq i32 %338, %347
  br i1 %349, label %350, label %374

; <label>:350:                                    ; preds = %337
  %351 = load i32, i32* %8, align 4
  %352 = load i32, i32* %3, align 4
  %353 = load i32, i32* %4, align 4
  %354 = mul nsw i32 %352, %353
  %355 = sub i32 %354, 1359382730
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1359382730
  %358 = sub nsw i32 %354, 1
  %359 = icmp eq i32 %351, %357
  br i1 %359, label %360, label %374

; <label>:360:                                    ; preds = %350
  %361 = load i32, i32* %9, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %362
  %364 = load i32, i32* %9, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [110 x i32], [110 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %367)
  %369 = load i32, i32* %8, align 4
  %370 = add i32 %369, 1236648323
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 1236648323
  %373 = add nsw i32 %369, 1
  store i32 %372, i32* %8, align 4
  br label %374

; <label>:374:                                    ; preds = %360, %350, %337
  %375 = load i32, i32* %9, align 4
  %376 = load i32, i32* %3, align 4
  %377 = load i32, i32* %9, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %376, %378
  %380 = sub nsw i32 %376, %377
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub nsw i32 %379, 1
  %384 = icmp eq i32 %375, %382
  br i1 %384, label %385, label %395

; <label>:385:                                    ; preds = %374
  %386 = load i32, i32* %8, align 4
  %387 = load i32, i32* %3, align 4
  %388 = load i32, i32* %4, align 4
  %389 = mul nsw i32 %387, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub nsw i32 %389, 1
  %393 = icmp ne i32 %386, %391
  br i1 %393, label %394, label %395

; <label>:394:                                    ; preds = %385
  br label %407

; <label>:395:                                    ; preds = %385, %374
  br label %396

; <label>:396:                                    ; preds = %395, %282
  %397 = load i32, i32* %7, align 4
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %406

; <label>:399:                                    ; preds = %396
  %400 = load i32, i32* %9, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add nsw i32 %400, 1
  store i32 %404, i32* %9, align 4
  br label %406

; <label>:406:                                    ; preds = %399, %396
  br label %407

; <label>:407:                                    ; preds = %406, %394, %280, %199, %120
  %408 = load i32, i32* %5, align 4
  %409 = add i32 %408, -770246944
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -770246944
  %412 = add nsw i32 %408, 1
  store i32 %411, i32* %5, align 4
  br label %42

; <label>:413:                                    ; preds = %42
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
