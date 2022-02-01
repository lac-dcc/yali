; ModuleID = 'source-C-CXX/86/1170.c'
source_filename = "source-C-CXX/86/1170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %42, %0
  %12 = load i32, i32* %9, align 4
  %13 = icmp slt i32 %12, 100
  br i1 %13, label %14, label %49

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %18 = load i32, i32* %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %25
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %28
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %20, i32* %23, i32* %26, i32* %29, i32* %32)
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %9, align 4
  store i32 %40, i32* %10, align 4
  br label %49

; <label>:41:                                     ; preds = %14
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %9, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %9, align 4
  br label %11

; <label>:49:                                     ; preds = %39, %11
  store i32 0, i32* %9, align 4
  br label %50

; <label>:50:                                     ; preds = %370, %49
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %376

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %58, %62
  br i1 %63, label %64, label %128

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %128

; <label>:74:                                     ; preds = %64
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %78, -1361973339
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, -1361973339
  %86 = sub nsw i32 %78, %82
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 %90, 1134714793
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 1134714793
  %98 = sub nsw i32 %90, %94
  %99 = mul nsw i32 60, %97
  %100 = sub i32 %85, 1903920099
  %101 = add i32 %100, %99
  %102 = add i32 %101, 1903920099
  %103 = add nsw i32 %85, %99
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %107, -364244571
  %109 = add i32 %108, 12
  %110 = add i32 %109, -364244571
  %111 = add nsw i32 %107, 12
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %110, -296868705
  %117 = sub i32 %116, %115
  %118 = add i32 %117, -296868705
  %119 = sub nsw i32 %110, %115
  %120 = mul nsw i32 3600, %118
  %121 = sub i32 %102, -1970242340
  %122 = add i32 %121, %120
  %123 = add i32 %122, -1970242340
  %124 = add nsw i32 %102, %120
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %126
  store i32 %123, i32* %127, align 4
  br label %369

; <label>:128:                                    ; preds = %64, %54
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %132, %136
  br i1 %137, label %138, label %205

; <label>:138:                                    ; preds = %128
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %142, %146
  br i1 %147, label %148, label %205

; <label>:148:                                    ; preds = %138
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %152, %157
  %159 = sub nsw i32 %152, %156
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 %163, 2042259542
  %165 = add i32 %164, 60
  %166 = add i32 %165, 2042259542
  %167 = add nsw i32 %163, 60
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %166, 2144905496
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, 2144905496
  %175 = sub nsw i32 %166, %171
  %176 = mul nsw i32 60, %174
  %177 = add i32 %158, 1503311842
  %178 = add i32 %177, %176
  %179 = sub i32 %178, 1503311842
  %180 = add nsw i32 %158, %176
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %184, 323375477
  %186 = add i32 %185, 11
  %187 = sub i32 %186, 323375477
  %188 = add nsw i32 %184, 11
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 %187, -1842502935
  %194 = sub i32 %193, %192
  %195 = add i32 %194, -1842502935
  %196 = sub nsw i32 %187, %192
  %197 = mul nsw i32 3600, %195
  %198 = sub i32 %179, -958848372
  %199 = add i32 %198, %197
  %200 = add i32 %199, -958848372
  %201 = add nsw i32 %179, %197
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %203
  store i32 %200, i32* %204, align 4
  br label %368

; <label>:205:                                    ; preds = %138, %128
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sgt i32 %209, %213
  br i1 %214, label %215, label %284

; <label>:215:                                    ; preds = %205
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %225, label %284

; <label>:225:                                    ; preds = %215
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 %229, -767115535
  %231 = add i32 %230, 60
  %232 = add i32 %231, -767115535
  %233 = add nsw i32 %229, 60
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %232, %238
  %240 = sub nsw i32 %232, %237
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub nsw i32 %244, 1
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 %246, -994735804
  %253 = sub i32 %252, %251
  %254 = add i32 %253, -994735804
  %255 = sub nsw i32 %246, %251
  %256 = mul nsw i32 60, %254
  %257 = sub i32 0, %256
  %258 = sub i32 %239, %257
  %259 = add nsw i32 %239, %256
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %263, -1705749868
  %265 = add i32 %264, 12
  %266 = sub i32 %265, -1705749868
  %267 = add nsw i32 %263, 12
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add i32 %266, -954066399
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, -954066399
  %275 = sub nsw i32 %266, %271
  %276 = mul nsw i32 3600, %274
  %277 = add i32 %258, 269122616
  %278 = add i32 %277, %276
  %279 = sub i32 %278, 269122616
  %280 = add nsw i32 %258, %276
  %281 = load i32, i32* %9, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %282
  store i32 %279, i32* %283, align 4
  br label %367

; <label>:284:                                    ; preds = %215, %205
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp sgt i32 %288, %292
  br i1 %293, label %294, label %366

; <label>:294:                                    ; preds = %284
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp sge i32 %298, %302
  br i1 %303, label %304, label %366

; <label>:304:                                    ; preds = %294
  %305 = load i32, i32* %9, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 60
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %308, 60
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = add i32 %312, 1962711253
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, 1962711253
  %321 = sub nsw i32 %312, %317
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = add i32 %325, 2139701451
  %327 = add i32 %326, 59
  %328 = sub i32 %327, 2139701451
  %329 = add nsw i32 %325, 59
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 %328, -983511490
  %335 = sub i32 %334, %333
  %336 = add i32 %335, -983511490
  %337 = sub nsw i32 %328, %333
  %338 = mul nsw i32 60, %336
  %339 = add i32 %320, -1223587125
  %340 = add i32 %339, %338
  %341 = sub i32 %340, -1223587125
  %342 = add nsw i32 %320, %338
  %343 = load i32, i32* %9, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = add i32 %346, 802722697
  %348 = add i32 %347, 11
  %349 = sub i32 %348, 802722697
  %350 = add nsw i32 %346, 11
  %351 = load i32, i32* %9, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 %349, -1463436389
  %356 = sub i32 %355, %354
  %357 = add i32 %356, -1463436389
  %358 = sub nsw i32 %349, %354
  %359 = mul nsw i32 3600, %357
  %360 = sub i32 0, %359
  %361 = sub i32 %341, %360
  %362 = add nsw i32 %341, %359
  %363 = load i32, i32* %9, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %364
  store i32 %361, i32* %365, align 4
  br label %366

; <label>:366:                                    ; preds = %304, %294, %284
  br label %367

; <label>:367:                                    ; preds = %366, %225
  br label %368

; <label>:368:                                    ; preds = %367, %148
  br label %369

; <label>:369:                                    ; preds = %368, %74
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %9, align 4
  %372 = add i32 %371, -372291098
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -372291098
  %375 = add nsw i32 %371, 1
  store i32 %374, i32* %9, align 4
  br label %50

; <label>:376:                                    ; preds = %50
  store i32 0, i32* %9, align 4
  br label %377

; <label>:377:                                    ; preds = %387, %376
  %378 = load i32, i32* %9, align 4
  %379 = load i32, i32* %10, align 4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %392

; <label>:381:                                    ; preds = %377
  %382 = load i32, i32* %9, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %385)
  br label %387

; <label>:387:                                    ; preds = %381
  %388 = load i32, i32* %9, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %391 = add nsw i32 %388, 1
  store i32 %390, i32* %9, align 4
  br label %377

; <label>:392:                                    ; preds = %377
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
