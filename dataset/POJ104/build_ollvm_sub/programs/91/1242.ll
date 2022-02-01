; ModuleID = 'source-C-CXX/91/1242.c'
source_filename = "source-C-CXX/91/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
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
  br label %14

; <label>:14:                                     ; preds = %373, %0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  br label %382

; <label>:19:                                     ; preds = %14
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %29, %19
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %8, align 4
  %31 = add i32 %30, 1851168893
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1851168893
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %8, align 4
  br label %20

; <label>:35:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  br label %36

; <label>:36:                                     ; preds = %45, %35
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %8, align 4
  %47 = add i32 %46, -52590772
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -52590772
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %8, align 4
  br label %36

; <label>:51:                                     ; preds = %36
  store i32 0, i32* %9, align 4
  br label %52

; <label>:52:                                     ; preds = %158, %51
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 %54, 524617897
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 524617897
  %58 = sub nsw i32 %54, 1
  %59 = icmp slt i32 %53, %57
  br i1 %59, label %60, label %163

; <label>:60:                                     ; preds = %52
  store i32 0, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %151, %60
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %67 = sub nsw i32 %63, %64
  %68 = sub i32 %66, -242700140
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -242700140
  %71 = sub nsw i32 %66, 1
  %72 = icmp slt i32 %62, %70
  br i1 %72, label %73, label %157

; <label>:73:                                     ; preds = %61
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sub i32 %78, 809132075
  %80 = add i32 %79, 1
  %81 = add i32 %80, 809132075
  %82 = add nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %77, %85
  br i1 %86, label %87, label %111

; <label>:87:                                     ; preds = %73
  %88 = load i32, i32* %8, align 4
  %89 = add i32 %88, -28175014
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -28175014
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %10, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %8, align 4
  %101 = add i32 %100, 59599798
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 59599798
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %105
  store i32 %99, i32* %106, align 4
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  br label %112

; <label>:111:                                    ; preds = %73
  br label %112

; <label>:112:                                    ; preds = %111, %87
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %8, align 4
  %118 = add i32 %117, -98580803
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -98580803
  %121 = add nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %116, %124
  br i1 %125, label %126, label %150

; <label>:126:                                    ; preds = %112
  %127 = load i32, i32* %8, align 4
  %128 = sub i32 %127, -2102525131
  %129 = add i32 %128, 1
  %130 = add i32 %129, -2102525131
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %10, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 %139, -1684969791
  %141 = add i32 %140, 1
  %142 = add i32 %141, -1684969791
  %143 = add nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %144
  store i32 %138, i32* %145, align 4
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %126, %112
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 %152, -1717307526
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1717307526
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %8, align 4
  br label %61

; <label>:157:                                    ; preds = %61
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %9, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %9, align 4
  br label %52

; <label>:163:                                    ; preds = %52
  br label %164

; <label>:164:                                    ; preds = %371, %240, %163
  %165 = load i32, i32* %12, align 4
  %166 = load i32, i32* %13, align 4
  %167 = sub i32 %165, 268042560
  %168 = add i32 %167, %166
  %169 = add i32 %168, 268042560
  %170 = add nsw i32 %165, %166
  %171 = load i32, i32* %11, align 4
  %172 = add i32 %169, -1949346610
  %173 = add i32 %172, %171
  %174 = sub i32 %173, -1949346610
  %175 = add nsw i32 %169, %171
  %176 = load i32, i32* %3, align 4
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %372

; <label>:178:                                    ; preds = %164
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sgt i32 %182, %186
  br i1 %187, label %188, label %202

; <label>:188:                                    ; preds = %178
  %189 = load i32, i32* %11, align 4
  %190 = sub i32 %189, -1439052217
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1439052217
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %11, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %4, align 4
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %6, align 4
  br label %371

; <label>:202:                                    ; preds = %178
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %206, %210
  br i1 %211, label %212, label %353

; <label>:212:                                    ; preds = %202
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %5, align 4
  %215 = sub i32 %213, -965655699
  %216 = sub i32 %215, %214
  %217 = add i32 %216, -965655699
  %218 = sub nsw i32 %213, %214
  %219 = add i32 %217, -1438910543
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1438910543
  %222 = sub nsw i32 %217, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %7, align 4
  %228 = sub i32 %226, -1519975455
  %229 = sub i32 %228, %227
  %230 = add i32 %229, -1519975455
  %231 = sub nsw i32 %226, %227
  %232 = add i32 %230, -973762263
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -973762263
  %235 = sub nsw i32 %230, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sgt i32 %225, %238
  br i1 %239, label %240, label %258

; <label>:240:                                    ; preds = %212
  %241 = load i32, i32* %5, align 4
  %242 = add i32 %241, 1173511194
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1173511194
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %5, align 4
  %246 = load i32, i32* %7, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %7, align 4
  %252 = load i32, i32* %11, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  store i32 %256, i32* %11, align 4
  br label %164

; <label>:258:                                    ; preds = %212
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* %5, align 4
  %261 = add i32 %259, 1065782382
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, 1065782382
  %264 = sub nsw i32 %259, %260
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %3, align 4
  %272 = load i32, i32* %7, align 4
  %273 = sub i32 %271, 1025509077
  %274 = sub i32 %273, %272
  %275 = add i32 %274, 1025509077
  %276 = sub nsw i32 %271, %272
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub nsw i32 %275, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %270, %282
  br i1 %283, label %284, label %336

; <label>:284:                                    ; preds = %258
  %285 = load i32, i32* %3, align 4
  %286 = load i32, i32* %5, align 4
  %287 = add i32 %285, 2016020473
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, 2016020473
  %290 = sub nsw i32 %285, %286
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub nsw i32 %289, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp eq i32 %296, %300
  br i1 %301, label %302, label %317

; <label>:302:                                    ; preds = %284
  %303 = load i32, i32* %13, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, 1
  store i32 %305, i32* %13, align 4
  %307 = load i32, i32* %6, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  store i32 %311, i32* %6, align 4
  %313 = load i32, i32* %5, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %316 = add nsw i32 %313, 1
  store i32 %315, i32* %5, align 4
  br label %335

; <label>:317:                                    ; preds = %284
  %318 = load i32, i32* %12, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, 1
  store i32 %322, i32* %12, align 4
  %324 = load i32, i32* %6, align 4
  %325 = sub i32 %324, 92739270
  %326 = add i32 %325, 1
  %327 = add i32 %326, 92739270
  %328 = add nsw i32 %324, 1
  store i32 %327, i32* %6, align 4
  %329 = load i32, i32* %5, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 1
  store i32 %333, i32* %5, align 4
  br label %335

; <label>:335:                                    ; preds = %317, %302
  br label %351

; <label>:336:                                    ; preds = %258
  %337 = load i32, i32* %12, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %340 = add nsw i32 %337, 1
  store i32 %339, i32* %12, align 4
  %341 = load i32, i32* %6, align 4
  %342 = add i32 %341, -1556101333
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1556101333
  %345 = add nsw i32 %341, 1
  store i32 %344, i32* %6, align 4
  %346 = load i32, i32* %5, align 4
  %347 = sub i32 %346, -1725858458
  %348 = add i32 %347, 1
  %349 = add i32 %348, -1725858458
  %350 = add nsw i32 %346, 1
  store i32 %349, i32* %5, align 4
  br label %351

; <label>:351:                                    ; preds = %336, %335
  br label %352

; <label>:352:                                    ; preds = %351
  br label %370

; <label>:353:                                    ; preds = %202
  %354 = load i32, i32* %12, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %354, 1
  store i32 %358, i32* %12, align 4
  %360 = load i32, i32* %5, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %360, 1
  store i32 %364, i32* %5, align 4
  %366 = load i32, i32* %6, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %369 = add nsw i32 %366, 1
  store i32 %368, i32* %6, align 4
  br label %370

; <label>:370:                                    ; preds = %353, %352
  br label %371

; <label>:371:                                    ; preds = %370, %188
  br label %164

; <label>:372:                                    ; preds = %164
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %11, align 4
  %375 = load i32, i32* %12, align 4
  %376 = sub i32 %374, 2014422941
  %377 = sub i32 %376, %375
  %378 = add i32 %377, 2014422941
  %379 = sub nsw i32 %374, %375
  %380 = mul nsw i32 %378, 200
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %380)
  br label %14

; <label>:382:                                    ; preds = %18
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
