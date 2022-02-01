; ModuleID = 'source-C-CXX/91/444.c'
source_filename = "source-C-CXX/91/444.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x i32], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %543, %0
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 49
  br i1 %19, label %20, label %549

; <label>:20:                                     ; preds = %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %31, %20
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, 38968939
  %34 = add i32 %33, 1
  %35 = add i32 %34, 38968939
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  br label %22

; <label>:37:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %47, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 %48, 955472259
  %50 = add i32 %49, 1
  %51 = add i32 %50, 955472259
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %3, align 4
  br label %38

; <label>:53:                                     ; preds = %38
  store i32 0, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %123, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = add i32 %56, 1187142334
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1187142334
  %60 = sub nsw i32 %56, 1
  %61 = icmp slt i32 %55, %59
  br i1 %61, label %62, label %129

; <label>:62:                                     ; preds = %54
  store i32 0, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %115, %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 %65, -1655270286
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1655270286
  %69 = sub nsw i32 %65, 1
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %68, %71
  %73 = sub nsw i32 %68, %70
  %74 = icmp slt i32 %64, %72
  br i1 %74, label %75, label %122

; <label>:75:                                     ; preds = %63
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %79, %88
  br i1 %89, label %90, label %114

; <label>:90:                                     ; preds = %75
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %112
  store i32 %105, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %90, %75
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %4, align 4
  br label %63

; <label>:122:                                    ; preds = %63
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 %124, 1603630910
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1603630910
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %3, align 4
  br label %54

; <label>:129:                                    ; preds = %54
  store i32 0, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %198, %129
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %2, align 4
  %133 = add i32 %132, -66283971
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -66283971
  %136 = sub nsw i32 %132, 1
  %137 = icmp slt i32 %131, %135
  br i1 %137, label %138, label %203

; <label>:138:                                    ; preds = %130
  store i32 0, i32* %4, align 4
  br label %139

; <label>:139:                                    ; preds = %191, %138
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub nsw i32 %141, 1
  %145 = load i32, i32* %3, align 4
  %146 = add i32 %143, -1647409271
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, -1647409271
  %149 = sub nsw i32 %143, %145
  %150 = icmp slt i32 %140, %148
  br i1 %150, label %151, label %197

; <label>:151:                                    ; preds = %139
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 %156, 838992959
  %158 = add i32 %157, 1
  %159 = add i32 %158, 838992959
  %160 = add nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %155, %163
  br i1 %164, label %165, label %190

; <label>:165:                                    ; preds = %151
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %6, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sub i32 %183, 1496293977
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1496293977
  %187 = add nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %188
  store i32 %182, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %165, %151
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %4, align 4
  %193 = add i32 %192, -883966570
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -883966570
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %4, align 4
  br label %139

; <label>:197:                                    ; preds = %139
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %3, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %3, align 4
  br label %130

; <label>:203:                                    ; preds = %130
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %3, align 4
  br label %204

; <label>:204:                                    ; preds = %529, %203
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %2, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %535

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %2, align 4
  %210 = sub i32 %209, -1709411970
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1709411970
  %213 = sub nsw i32 %209, 1
  %214 = load i32, i32* %3, align 4
  %215 = add i32 %212, 711268925
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, 711268925
  %218 = sub nsw i32 %212, %214
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %2, align 4
  %223 = add i32 %222, 1411710790
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1411710790
  %226 = sub nsw i32 %222, 1
  %227 = load i32, i32* %10, align 4
  %228 = sub i32 %225, 1122563290
  %229 = sub i32 %228, %227
  %230 = add i32 %229, 1122563290
  %231 = sub nsw i32 %225, %227
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sgt i32 %221, %234
  br i1 %235, label %236, label %247

; <label>:236:                                    ; preds = %208
  %237 = load i32, i32* %9, align 4
  %238 = add i32 %237, 286880832
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 286880832
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %9, align 4
  %242 = load i32, i32* %10, align 4
  %243 = add i32 %242, -1918983622
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1918983622
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %10, align 4
  br label %528

; <label>:247:                                    ; preds = %208
  %248 = load i32, i32* %2, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub nsw i32 %248, 1
  %252 = load i32, i32* %3, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %250, %253
  %255 = sub nsw i32 %250, %252
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %2, align 4
  %260 = add i32 %259, -1168535130
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1168535130
  %263 = sub nsw i32 %259, 1
  %264 = load i32, i32* %10, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %262, %265
  %267 = sub nsw i32 %262, %264
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp slt i32 %258, %270
  br i1 %271, label %272, label %284

; <label>:272:                                    ; preds = %247
  %273 = load i32, i32* %9, align 4
  %274 = sub i32 %273, -2051740053
  %275 = add i32 %274, -1
  %276 = add i32 %275, -2051740053
  %277 = add nsw i32 %273, -1
  store i32 %276, i32* %9, align 4
  %278 = load i32, i32* %11, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  store i32 %282, i32* %11, align 4
  br label %527

; <label>:284:                                    ; preds = %247
  %285 = load i32, i32* %2, align 4
  %286 = sub i32 %285, 1396098428
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1396098428
  %289 = sub nsw i32 %285, 1
  %290 = load i32, i32* %3, align 4
  %291 = sub i32 %288, 50413304
  %292 = sub i32 %291, %290
  %293 = add i32 %292, 50413304
  %294 = sub nsw i32 %288, %290
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %2, align 4
  %299 = add i32 %298, -403955334
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -403955334
  %302 = sub nsw i32 %298, 1
  %303 = load i32, i32* %10, align 4
  %304 = sub i32 %301, 1945950895
  %305 = sub i32 %304, %303
  %306 = add i32 %305, 1945950895
  %307 = sub nsw i32 %301, %303
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp eq i32 %297, %310
  br i1 %311, label %312, label %526

; <label>:312:                                    ; preds = %284
  %313 = load i32, i32* %12, align 4
  store i32 %313, i32* %13, align 4
  %314 = load i32, i32* %11, align 4
  store i32 %314, i32* %14, align 4
  store i32 0, i32* %16, align 4
  br label %315

; <label>:315:                                    ; preds = %524, %312
  %316 = load i32, i32* %13, align 4
  %317 = load i32, i32* %2, align 4
  %318 = add i32 %317, -2073453412
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -2073453412
  %321 = sub nsw i32 %317, 1
  %322 = load i32, i32* %3, align 4
  %323 = sub i32 %320, 243931936
  %324 = sub i32 %323, %322
  %325 = add i32 %324, 243931936
  %326 = sub nsw i32 %320, %322
  %327 = icmp sle i32 %316, %325
  br i1 %327, label %328, label %341

; <label>:328:                                    ; preds = %315
  %329 = load i32, i32* %14, align 4
  %330 = load i32, i32* %2, align 4
  %331 = add i32 %330, 1366062578
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1366062578
  %334 = sub nsw i32 %330, 1
  %335 = load i32, i32* %10, align 4
  %336 = sub i32 %333, 537308349
  %337 = sub i32 %336, %335
  %338 = add i32 %337, 537308349
  %339 = sub nsw i32 %333, %335
  %340 = icmp sle i32 %329, %338
  br label %341

; <label>:341:                                    ; preds = %328, %315
  %342 = phi i1 [ false, %315 ], [ %340, %328 ]
  br i1 %342, label %343, label %525

; <label>:343:                                    ; preds = %341
  %344 = load i32, i32* %14, align 4
  %345 = load i32, i32* %16, align 4
  %346 = call i32 @f(i32 %344, i32 %345)
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %426

; <label>:348:                                    ; preds = %343
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %14, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp sle i32 %352, %356
  br i1 %357, label %358, label %403

; <label>:358:                                    ; preds = %348
  %359 = load i32, i32* %14, align 4
  %360 = load i32, i32* %16, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %361
  store i32 %359, i32* %362, align 4
  %363 = load i32, i32* %2, align 4
  %364 = add i32 %363, 1198012808
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1198012808
  %367 = sub nsw i32 %363, 1
  %368 = load i32, i32* %3, align 4
  %369 = sub i32 %366, -1099202188
  %370 = sub i32 %369, %368
  %371 = add i32 %370, -1099202188
  %372 = sub nsw i32 %366, %368
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %14, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp slt i32 %375, %379
  br i1 %380, label %381, label %391

; <label>:381:                                    ; preds = %358
  %382 = load i32, i32* %9, align 4
  %383 = sub i32 0, -1
  %384 = sub i32 %382, %383
  %385 = add nsw i32 %382, -1
  store i32 %384, i32* %9, align 4
  %386 = load i32, i32* %11, align 4
  %387 = add i32 %386, -1983293139
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -1983293139
  %390 = add nsw i32 %386, 1
  store i32 %389, i32* %11, align 4
  br label %397

; <label>:391:                                    ; preds = %358
  %392 = load i32, i32* %11, align 4
  %393 = add i32 %392, -1585426873
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1585426873
  %396 = add nsw i32 %392, 1
  store i32 %395, i32* %11, align 4
  br label %397

; <label>:397:                                    ; preds = %391, %381
  %398 = load i32, i32* %16, align 4
  %399 = sub i32 %398, -1840316566
  %400 = add i32 %399, 1
  %401 = add i32 %400, -1840316566
  %402 = add nsw i32 %398, 1
  store i32 %401, i32* %16, align 4
  br label %525

; <label>:403:                                    ; preds = %348
  %404 = load i32, i32* %13, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %14, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp sgt i32 %407, %411
  br i1 %412, label %413, label %424

; <label>:413:                                    ; preds = %403
  %414 = load i32, i32* %14, align 4
  %415 = add i32 %414, -1866190226
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -1866190226
  %418 = add nsw i32 %414, 1
  store i32 %417, i32* %14, align 4
  %419 = load i32, i32* %13, align 4
  %420 = add i32 %419, -813881196
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -813881196
  %423 = add nsw i32 %419, 1
  store i32 %422, i32* %13, align 4
  br label %424

; <label>:424:                                    ; preds = %413, %403
  br label %425

; <label>:425:                                    ; preds = %424
  br label %524

; <label>:426:                                    ; preds = %343
  %427 = load i32, i32* %14, align 4
  %428 = sub i32 %427, -66323077
  %429 = add i32 %428, 1
  %430 = add i32 %429, -66323077
  %431 = add nsw i32 %427, 1
  store i32 %430, i32* %14, align 4
  %432 = load i32, i32* %13, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %14, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = icmp sle i32 %435, %439
  br i1 %440, label %441, label %500

; <label>:441:                                    ; preds = %426
  %442 = load i32, i32* %14, align 4
  %443 = load i32, i32* %2, align 4
  %444 = add i32 %443, 1393857915
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1393857915
  %447 = sub nsw i32 %443, 1
  %448 = load i32, i32* %10, align 4
  %449 = sub i32 %446, 796992078
  %450 = sub i32 %449, %448
  %451 = add i32 %450, 796992078
  %452 = sub nsw i32 %446, %448
  %453 = icmp sle i32 %442, %451
  br i1 %453, label %454, label %500

; <label>:454:                                    ; preds = %441
  %455 = load i32, i32* %14, align 4
  %456 = load i32, i32* %16, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %457
  store i32 %455, i32* %458, align 4
  %459 = load i32, i32* %2, align 4
  %460 = sub i32 %459, -1490396905
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1490396905
  %463 = sub nsw i32 %459, 1
  %464 = load i32, i32* %3, align 4
  %465 = sub i32 %462, 305091648
  %466 = sub i32 %465, %464
  %467 = add i32 %466, 305091648
  %468 = sub nsw i32 %462, %464
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %14, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = icmp slt i32 %471, %475
  br i1 %476, label %477, label %488

; <label>:477:                                    ; preds = %454
  %478 = load i32, i32* %9, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, -1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %483 = add nsw i32 %478, -1
  store i32 %482, i32* %9, align 4
  %484 = load i32, i32* %11, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %487 = add nsw i32 %484, 1
  store i32 %486, i32* %11, align 4
  br label %494

; <label>:488:                                    ; preds = %454
  %489 = load i32, i32* %11, align 4
  %490 = sub i32 %489, -1342916637
  %491 = add i32 %490, 1
  %492 = add i32 %491, -1342916637
  %493 = add nsw i32 %489, 1
  store i32 %492, i32* %11, align 4
  br label %494

; <label>:494:                                    ; preds = %488, %477
  %495 = load i32, i32* %16, align 4
  %496 = sub i32 %495, -144264602
  %497 = add i32 %496, 1
  %498 = add i32 %497, -144264602
  %499 = add nsw i32 %495, 1
  store i32 %498, i32* %16, align 4
  br label %525

; <label>:500:                                    ; preds = %441, %426
  %501 = load i32, i32* %13, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %14, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = icmp sgt i32 %504, %508
  br i1 %509, label %510, label %522

; <label>:510:                                    ; preds = %500
  %511 = load i32, i32* %14, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add nsw i32 %511, 1
  store i32 %515, i32* %14, align 4
  %517 = load i32, i32* %13, align 4
  %518 = add i32 %517, 1812434170
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 1812434170
  %521 = add nsw i32 %517, 1
  store i32 %520, i32* %13, align 4
  br label %522

; <label>:522:                                    ; preds = %510, %500
  br label %523

; <label>:523:                                    ; preds = %522
  br label %524

; <label>:524:                                    ; preds = %523, %425
  br label %315

; <label>:525:                                    ; preds = %494, %397, %341
  br label %526

; <label>:526:                                    ; preds = %525, %284
  br label %527

; <label>:527:                                    ; preds = %526, %272
  br label %528

; <label>:528:                                    ; preds = %527, %236
  br label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %3, align 4
  %531 = add i32 %530, -301019784
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -301019784
  %534 = add nsw i32 %530, 1
  store i32 %533, i32* %3, align 4
  br label %204

; <label>:535:                                    ; preds = %204
  %536 = load i32, i32* %2, align 4
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %542

; <label>:538:                                    ; preds = %535
  %539 = load i32, i32* %9, align 4
  %540 = mul nsw i32 200, %539
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %540)
  br label %542

; <label>:542:                                    ; preds = %538, %535
  br label %543

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* %5, align 4
  %545 = add i32 %544, 1712220960
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 1712220960
  %548 = add nsw i32 %544, 1
  store i32 %547, i32* %5, align 4
  br label %17

; <label>:549:                                    ; preds = %17
  %550 = load i32, i32* %1, align 4
  ret i32 %550
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %21, %2
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %12
  br label %26

; <label>:20:                                     ; preds = %12
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* %7, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %7, align 4
  br label %8

; <label>:26:                                     ; preds = %19, %8
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  br label %32

; <label>:31:                                     ; preds = %26
  store i32 1, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %31, %30
  %33 = load i32, i32* %3, align 4
  ret i32 %33
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
