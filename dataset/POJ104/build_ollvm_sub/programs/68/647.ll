; ModuleID = 'source-C-CXX/68/647.c'
source_filename = "source-C-CXX/68/647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [251 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 251, i32 16, i1 false)
  %10 = bitcast [251 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 251, i32 16, i1 false)
  %11 = bitcast [252 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 252, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i32 0, i32 0
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 %17, i32* %18, align 4
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 %21, i32* %22, align 4
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %43

; <label>:26:                                     ; preds = %0
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 48
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %30
  %36 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 48
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %35
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %42

; <label>:42:                                     ; preds = %40, %35, %30
  br label %43

; <label>:43:                                     ; preds = %42, %26, %0
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %45, 1408934659
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1408934659
  %49 = sub nsw i32 %45, 1
  store i32 %48, i32* %4, align 4
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %51, 805416655
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 805416655
  %55 = sub nsw i32 %51, 1
  store i32 %54, i32* %5, align 4
  store i32 251, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %241, %43
  %57 = load i32, i32* %4, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = icmp sge i32 %60, 0
  br label %62

; <label>:62:                                     ; preds = %59, %56
  %63 = phi i1 [ false, %56 ], [ %61, %59 ]
  br i1 %63, label %64, label %259

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = add i32 %69, 952493699
  %71 = sub i32 %70, 48
  %72 = sub i32 %71, 952493699
  %73 = sub nsw i32 %69, 48
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = add i32 %72, 1246053038
  %80 = add i32 %79, %78
  %81 = sub i32 %80, 1246053038
  %82 = add nsw i32 %72, %78
  %83 = sub i32 0, 48
  %84 = add i32 %81, %83
  %85 = sub nsw i32 %81, 48
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 %84, -2017909159
  %88 = add i32 %87, %86
  %89 = add i32 %88, -2017909159
  %90 = add nsw i32 %84, %86
  %91 = icmp sgt i32 %89, 9
  br i1 %91, label %92, label %153

; <label>:92:                                     ; preds = %64
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub i32 0, 48
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 48
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub i32 0, %99
  %107 = sub i32 0, %105
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %99, %105
  %111 = sub i32 0, 48
  %112 = add i32 %109, %111
  %113 = sub nsw i32 %109, 48
  %114 = load i32, i32* %7, align 4
  %115 = add i32 %112, -1668823039
  %116 = add i32 %115, %114
  %117 = sub i32 %116, -1668823039
  %118 = add nsw i32 %112, %114
  %119 = icmp slt i32 %117, 20
  br i1 %119, label %120, label %153

; <label>:120:                                    ; preds = %92
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub i32 %125, 1237896496
  %127 = sub i32 %126, 48
  %128 = add i32 %127, 1237896496
  %129 = sub nsw i32 %125, 48
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub i32 %128, -795533633
  %136 = add i32 %135, %134
  %137 = add i32 %136, -795533633
  %138 = add nsw i32 %128, %134
  %139 = add i32 %137, -285854308
  %140 = sub i32 %139, 10
  %141 = sub i32 %140, -285854308
  %142 = sub nsw i32 %137, 10
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 0, %141
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %141, %143
  %149 = trunc i32 %147 to i8
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %151
  store i8 %149, i8* %152, align 1
  store i32 1, i32* %7, align 4
  br label %240

; <label>:153:                                    ; preds = %92, %64
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = add i32 %158, 852929263
  %160 = sub i32 %159, 48
  %161 = sub i32 %160, 852929263
  %162 = sub nsw i32 %158, 48
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = sub i32 0, %167
  %169 = sub i32 %161, %168
  %170 = add nsw i32 %161, %167
  %171 = sub i32 0, 48
  %172 = add i32 %169, %171
  %173 = sub nsw i32 %169, 48
  %174 = load i32, i32* %7, align 4
  %175 = add i32 %172, 1861432347
  %176 = add i32 %175, %174
  %177 = sub i32 %176, 1861432347
  %178 = add nsw i32 %172, %174
  %179 = icmp sge i32 %177, 20
  br i1 %179, label %180, label %212

; <label>:180:                                    ; preds = %153
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = sub i32 0, 48
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 48
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = sub i32 0, %187
  %195 = sub i32 0, %193
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %187, %193
  %199 = sub i32 %197, -1351705651
  %200 = sub i32 %199, 20
  %201 = add i32 %200, -1351705651
  %202 = sub nsw i32 %197, 20
  %203 = load i32, i32* %7, align 4
  %204 = add i32 %201, -1003814574
  %205 = add i32 %204, %203
  %206 = sub i32 %205, -1003814574
  %207 = add nsw i32 %201, %203
  %208 = trunc i32 %206 to i8
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %210
  store i8 %208, i8* %211, align 1
  store i32 2, i32* %7, align 4
  br label %239

; <label>:212:                                    ; preds = %153
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = sub i32 %217, 1389182921
  %219 = sub i32 %218, 48
  %220 = add i32 %219, 1389182921
  %221 = sub nsw i32 %217, 48
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = sub i32 0, %226
  %228 = sub i32 %220, %227
  %229 = add nsw i32 %220, %226
  %230 = load i32, i32* %7, align 4
  %231 = add i32 %228, -1098338600
  %232 = add i32 %231, %230
  %233 = sub i32 %232, -1098338600
  %234 = add nsw i32 %228, %230
  %235 = trunc i32 %233 to i8
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %237
  store i8 %235, i8* %238, align 1
  store i32 0, i32* %7, align 4
  br label %239

; <label>:239:                                    ; preds = %212, %180
  br label %240

; <label>:240:                                    ; preds = %239, %120
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %4, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, -1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, -1
  store i32 %246, i32* %4, align 4
  %248 = load i32, i32* %5, align 4
  %249 = sub i32 %248, -1243581130
  %250 = add i32 %249, -1
  %251 = add i32 %250, -1243581130
  %252 = add nsw i32 %248, -1
  store i32 %251, i32* %5, align 4
  %253 = load i32, i32* %8, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, -1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, -1
  store i32 %257, i32* %8, align 4
  br label %56

; <label>:259:                                    ; preds = %62
  %260 = load i32, i32* %5, align 4
  %261 = icmp sge i32 %260, 0
  br i1 %261, label %262, label %326

; <label>:262:                                    ; preds = %259
  br label %263

; <label>:263:                                    ; preds = %315, %262
  %264 = load i32, i32* %5, align 4
  %265 = icmp sge i32 %264, 0
  br i1 %265, label %266, label %325

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %7, align 4
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = sub i32 %267, 677548674
  %274 = add i32 %273, %272
  %275 = add i32 %274, 677548674
  %276 = add nsw i32 %267, %272
  %277 = sub i32 0, 48
  %278 = add i32 %275, %277
  %279 = sub nsw i32 %275, 48
  %280 = icmp sgt i32 %278, 9
  br i1 %280, label %281, label %299

; <label>:281:                                    ; preds = %266
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = load i32, i32* %7, align 4
  %288 = sub i32 %286, 561360141
  %289 = add i32 %288, %287
  %290 = add i32 %289, 561360141
  %291 = add nsw i32 %286, %287
  %292 = sub i32 0, 10
  %293 = add i32 %290, %292
  %294 = sub nsw i32 %290, 10
  %295 = trunc i32 %293 to i8
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %297
  store i8 %295, i8* %298, align 1
  store i32 1, i32* %7, align 4
  br label %314

; <label>:299:                                    ; preds = %266
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = load i32, i32* %7, align 4
  %306 = add i32 %304, -1338872974
  %307 = add i32 %306, %305
  %308 = sub i32 %307, -1338872974
  %309 = add nsw i32 %304, %305
  %310 = trunc i32 %308 to i8
  %311 = load i32, i32* %8, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %312
  store i8 %310, i8* %313, align 1
  store i32 0, i32* %7, align 4
  br label %314

; <label>:314:                                    ; preds = %299, %281
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %8, align 4
  %317 = sub i32 %316, 1350686433
  %318 = add i32 %317, -1
  %319 = add i32 %318, 1350686433
  %320 = add nsw i32 %316, -1
  store i32 %319, i32* %8, align 4
  %321 = load i32, i32* %5, align 4
  %322 = sub i32 0, -1
  %323 = sub i32 %321, %322
  %324 = add nsw i32 %321, -1
  store i32 %323, i32* %5, align 4
  br label %263

; <label>:325:                                    ; preds = %263
  br label %396

; <label>:326:                                    ; preds = %259
  %327 = load i32, i32* %4, align 4
  %328 = icmp sge i32 %327, 0
  br i1 %328, label %329, label %395

; <label>:329:                                    ; preds = %326
  br label %330

; <label>:330:                                    ; preds = %384, %329
  %331 = load i32, i32* %4, align 4
  %332 = icmp sge i32 %331, 0
  br i1 %332, label %333, label %394

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* %7, align 4
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = sub i32 0, %334
  %341 = sub i32 0, %339
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %334, %339
  %345 = sub i32 0, 48
  %346 = add i32 %343, %345
  %347 = sub nsw i32 %343, 48
  %348 = icmp sgt i32 %346, 9
  br i1 %348, label %349, label %368

; <label>:349:                                    ; preds = %333
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = load i32, i32* %7, align 4
  %356 = sub i32 0, %354
  %357 = sub i32 0, %355
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %354, %355
  %361 = sub i32 0, 10
  %362 = add i32 %359, %361
  %363 = sub nsw i32 %359, 10
  %364 = trunc i32 %362 to i8
  %365 = load i32, i32* %8, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %366
  store i8 %364, i8* %367, align 1
  store i32 1, i32* %7, align 4
  br label %383

; <label>:368:                                    ; preds = %333
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = load i32, i32* %7, align 4
  %375 = add i32 %373, -1868238233
  %376 = add i32 %375, %374
  %377 = sub i32 %376, -1868238233
  %378 = add nsw i32 %373, %374
  %379 = trunc i32 %377 to i8
  %380 = load i32, i32* %8, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %381
  store i8 %379, i8* %382, align 1
  store i32 0, i32* %7, align 4
  br label %383

; <label>:383:                                    ; preds = %368, %349
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %8, align 4
  %386 = add i32 %385, -2129668908
  %387 = add i32 %386, -1
  %388 = sub i32 %387, -2129668908
  %389 = add nsw i32 %385, -1
  store i32 %388, i32* %8, align 4
  %390 = load i32, i32* %4, align 4
  %391 = sub i32 0, -1
  %392 = sub i32 %390, %391
  %393 = add nsw i32 %390, -1
  store i32 %392, i32* %4, align 4
  br label %330

; <label>:394:                                    ; preds = %330
  br label %395

; <label>:395:                                    ; preds = %394, %326
  br label %396

; <label>:396:                                    ; preds = %395, %325
  %397 = load i32, i32* %7, align 4
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %414

; <label>:399:                                    ; preds = %396
  %400 = load i32, i32* %7, align 4
  %401 = sub i32 %400, 463270502
  %402 = add i32 %401, 48
  %403 = add i32 %402, 463270502
  %404 = add nsw i32 %400, 48
  %405 = trunc i32 %403 to i8
  %406 = load i32, i32* %8, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %407
  store i8 %405, i8* %408, align 1
  %409 = load i32, i32* %8, align 4
  %410 = sub i32 %409, -1952372909
  %411 = add i32 %410, -1
  %412 = add i32 %411, -1952372909
  %413 = add nsw i32 %409, -1
  store i32 %412, i32* %8, align 4
  br label %414

; <label>:414:                                    ; preds = %399, %396
  %415 = load i32, i32* %8, align 4
  %416 = add i32 %415, 479380110
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 479380110
  %419 = add nsw i32 %415, 1
  store i32 %418, i32* %5, align 4
  br label %420

; <label>:420:                                    ; preds = %432, %414
  %421 = load i32, i32* %5, align 4
  %422 = icmp slt i32 %421, 252
  br i1 %422, label %423, label %438

; <label>:423:                                    ; preds = %420
  %424 = load i32, i32* %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = sext i8 %427 to i32
  %429 = icmp ne i32 %428, 48
  br i1 %429, label %430, label %431

; <label>:430:                                    ; preds = %423
  br label %438

; <label>:431:                                    ; preds = %423
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %5, align 4
  %434 = add i32 %433, 1971163333
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 1971163333
  %437 = add nsw i32 %433, 1
  store i32 %436, i32* %5, align 4
  br label %420

; <label>:438:                                    ; preds = %430, %420
  %439 = load i32, i32* %5, align 4
  store i32 %439, i32* %4, align 4
  br label %440

; <label>:440:                                    ; preds = %450, %438
  %441 = load i32, i32* %4, align 4
  %442 = icmp slt i32 %441, 252
  br i1 %442, label %443, label %456

; <label>:443:                                    ; preds = %440
  %444 = load i32, i32* %4, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %448)
  br label %450

; <label>:450:                                    ; preds = %443
  %451 = load i32, i32* %4, align 4
  %452 = sub i32 %451, 986628083
  %453 = add i32 %452, 1
  %454 = add i32 %453, 986628083
  %455 = add nsw i32 %451, 1
  store i32 %454, i32* %4, align 4
  br label %440

; <label>:456:                                    ; preds = %440
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
