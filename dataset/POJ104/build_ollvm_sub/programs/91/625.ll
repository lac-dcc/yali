; ModuleID = 'source-C-CXX/91/625.c'
source_filename = "source-C-CXX/91/625.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %390, %0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %385

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %29, %19
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %30, -1835063066
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1835063066
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  br label %20

; <label>:35:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %45, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %5, align 4
  br label %36

; <label>:50:                                     ; preds = %36
  store i32 0, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %116, %50
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = icmp slt i32 %52, %55
  br i1 %57, label %58, label %122

; <label>:58:                                     ; preds = %51
  store i32 0, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %110, %58
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 1
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 %63, -1699579768
  %67 = sub i32 %66, %65
  %68 = add i32 %67, -1699579768
  %69 = sub nsw i32 %63, %65
  %70 = icmp slt i32 %60, %68
  br i1 %70, label %71, label %115

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 %76, -828236795
  %78 = add i32 %77, 1
  %79 = add i32 %78, -828236795
  %80 = add nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %75, %83
  br i1 %84, label %85, label %109

; <label>:85:                                     ; preds = %71
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %3, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %107
  store i32 %100, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %85, %71
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %6, align 4
  br label %59

; <label>:115:                                    ; preds = %59
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %5, align 4
  %118 = add i32 %117, 843439266
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 843439266
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %5, align 4
  br label %51

; <label>:122:                                    ; preds = %51
  store i32 0, i32* %5, align 4
  br label %123

; <label>:123:                                    ; preds = %193, %122
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 %125, -194417978
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -194417978
  %129 = sub nsw i32 %125, 1
  %130 = icmp slt i32 %124, %128
  br i1 %130, label %131, label %200

; <label>:131:                                    ; preds = %123
  store i32 0, i32* %6, align 4
  br label %132

; <label>:132:                                    ; preds = %185, %131
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sub i32 %134, 2045524955
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 2045524955
  %138 = sub nsw i32 %134, 1
  %139 = load i32, i32* %5, align 4
  %140 = add i32 %137, 438018902
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, 438018902
  %143 = sub nsw i32 %137, %139
  %144 = icmp slt i32 %133, %142
  br i1 %144, label %145, label %192

; <label>:145:                                    ; preds = %132
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %149, %158
  br i1 %159, label %160, label %184

; <label>:160:                                    ; preds = %145
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %3, align 4
  %165 = load i32, i32* %6, align 4
  %166 = add i32 %165, -1369914136
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1369914136
  %169 = add nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %6, align 4
  %178 = add i32 %177, 1135255009
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1135255009
  %181 = add nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %182
  store i32 %176, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %160, %145
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %6, align 4
  br label %132

; <label>:192:                                    ; preds = %132
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %5, align 4
  br label %123

; <label>:200:                                    ; preds = %123
  store i32 0, i32* %9, align 4
  %201 = load i32, i32* %2, align 4
  %202 = sub i32 %201, -584798802
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -584798802
  %205 = sub nsw i32 %201, 1
  store i32 %204, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %206 = load i32, i32* %2, align 4
  %207 = sub i32 %206, -1332324027
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1332324027
  %210 = sub nsw i32 %206, 1
  store i32 %209, i32* %12, align 4
  store i32 0, i32* %5, align 4
  br label %211

; <label>:211:                                    ; preds = %374, %200
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %2, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %380

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %219, %223
  br i1 %224, label %225, label %330

; <label>:225:                                    ; preds = %215
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sgt i32 %229, %233
  br i1 %234, label %235, label %252

; <label>:235:                                    ; preds = %225
  %236 = load i32, i32* %7, align 4
  %237 = add i32 %236, -890833846
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -890833846
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %7, align 4
  %241 = load i32, i32* %10, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, -1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, -1
  store i32 %245, i32* %10, align 4
  %247 = load i32, i32* %12, align 4
  %248 = sub i32 %247, -952903403
  %249 = add i32 %248, -1
  %250 = add i32 %249, -952903403
  %251 = add nsw i32 %247, -1
  store i32 %250, i32* %12, align 4
  br label %329

; <label>:252:                                    ; preds = %225
  %253 = load i32, i32* %10, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp slt i32 %256, %260
  br i1 %261, label %262, label %278

; <label>:262:                                    ; preds = %252
  %263 = load i32, i32* %7, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, -1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, -1
  store i32 %267, i32* %7, align 4
  %269 = load i32, i32* %10, align 4
  %270 = sub i32 0, -1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, -1
  store i32 %271, i32* %10, align 4
  %273 = load i32, i32* %11, align 4
  %274 = add i32 %273, -190566009
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -190566009
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %11, align 4
  br label %328

; <label>:278:                                    ; preds = %252
  %279 = load i32, i32* %10, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp eq i32 %282, %286
  br i1 %287, label %288, label %327

; <label>:288:                                    ; preds = %278
  %289 = load i32, i32* %10, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %11, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp slt i32 %292, %296
  br i1 %297, label %298, label %314

; <label>:298:                                    ; preds = %288
  %299 = load i32, i32* %7, align 4
  %300 = sub i32 %299, 1135566405
  %301 = add i32 %300, -1
  %302 = add i32 %301, 1135566405
  %303 = add nsw i32 %299, -1
  store i32 %302, i32* %7, align 4
  %304 = load i32, i32* %10, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, -1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, -1
  store i32 %308, i32* %10, align 4
  %310 = load i32, i32* %11, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 1
  store i32 %312, i32* %11, align 4
  br label %326

; <label>:314:                                    ; preds = %288
  %315 = load i32, i32* %10, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp eq i32 %318, %322
  br i1 %323, label %324, label %325

; <label>:324:                                    ; preds = %314
  br label %380

; <label>:325:                                    ; preds = %314
  br label %326

; <label>:326:                                    ; preds = %325, %298
  br label %327

; <label>:327:                                    ; preds = %326, %278
  br label %328

; <label>:328:                                    ; preds = %327, %262
  br label %329

; <label>:329:                                    ; preds = %328, %235
  br label %373

; <label>:330:                                    ; preds = %215
  %331 = load i32, i32* %9, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %11, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp sgt i32 %334, %338
  br i1 %339, label %340, label %355

; <label>:340:                                    ; preds = %330
  %341 = load i32, i32* %7, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, 1
  store i32 %343, i32* %7, align 4
  %345 = load i32, i32* %9, align 4
  %346 = sub i32 %345, -58451552
  %347 = add i32 %346, 1
  %348 = add i32 %347, -58451552
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %9, align 4
  %350 = load i32, i32* %11, align 4
  %351 = add i32 %350, 659261233
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 659261233
  %354 = add nsw i32 %350, 1
  store i32 %353, i32* %11, align 4
  br label %372

; <label>:355:                                    ; preds = %330
  %356 = load i32, i32* %7, align 4
  %357 = add i32 %356, 404824018
  %358 = add i32 %357, -1
  %359 = sub i32 %358, 404824018
  %360 = add nsw i32 %356, -1
  store i32 %359, i32* %7, align 4
  %361 = load i32, i32* %10, align 4
  %362 = sub i32 %361, 982714044
  %363 = add i32 %362, -1
  %364 = add i32 %363, 982714044
  %365 = add nsw i32 %361, -1
  store i32 %364, i32* %10, align 4
  %366 = load i32, i32* %11, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, 1
  store i32 %370, i32* %11, align 4
  br label %372

; <label>:372:                                    ; preds = %355, %340
  br label %373

; <label>:373:                                    ; preds = %372, %329
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %5, align 4
  %376 = sub i32 %375, 1859500607
  %377 = add i32 %376, 1
  %378 = add i32 %377, 1859500607
  %379 = add nsw i32 %375, 1
  store i32 %378, i32* %5, align 4
  br label %211

; <label>:380:                                    ; preds = %324, %211
  %381 = load i32, i32* %7, align 4
  %382 = mul nsw i32 %381, 200
  store i32 %382, i32* %8, align 4
  %383 = load i32, i32* %8, align 4
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %383)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %385

; <label>:385:                                    ; preds = %380, %15
  %386 = load i32, i32* %2, align 4
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %389

; <label>:388:                                    ; preds = %385
  br label %395

; <label>:389:                                    ; preds = %385
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %4, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %394 = add nsw i32 %391, 1
  store i32 %393, i32* %4, align 4
  br label %15

; <label>:395:                                    ; preds = %388
  %396 = load i32, i32* %1, align 4
  ret i32 %396
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
