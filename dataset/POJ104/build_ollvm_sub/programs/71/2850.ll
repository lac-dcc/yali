; ModuleID = 'source-C-CXX/71/2850.c'
source_filename = "source-C-CXX/71/2850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%i %i\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%i %i\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %8 = load i32, i32* %4, align 4
  %9 = add i32 %8, -1782219513
  %10 = add i32 %9, 2
  %11 = sub i32 %10, -1782219513
  %12 = add nsw i32 %8, 2
  %13 = zext i32 %11 to i64
  %14 = load i32, i32* %5, align 4
  %15 = sub i32 0, 2
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 2
  %18 = zext i32 %16 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %6, align 8
  %20 = mul nuw i64 %13, %18
  %21 = alloca i32, i64 %20, align 16
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 %22, 1111642436
  %24 = add i32 %23, 2
  %25 = add i32 %24, 1111642436
  %26 = add nsw i32 %22, 2
  %27 = zext i32 %25 to i64
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 2
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 2
  %34 = zext i32 %32 to i64
  %35 = mul nuw i64 %27, %34
  %36 = alloca i32, i64 %35, align 16
  store i32 0, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %61, %0
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %39, 545539945
  %41 = add i32 %40, 2
  %42 = sub i32 %41, 545539945
  %43 = add nsw i32 %39, 2
  %44 = icmp slt i32 %38, %42
  br i1 %44, label %45, label %68

; <label>:45:                                     ; preds = %37
  %46 = mul nsw i64 0, %18
  %47 = getelementptr inbounds i32, i32* %21, i64 %46
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 -1, i32* %50, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  %55 = sext i32 %53 to i64
  %56 = mul nsw i64 %55, %18
  %57 = getelementptr inbounds i32, i32* %21, i64 %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 -1, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %45
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %2, align 4
  br label %37

; <label>:68:                                     ; preds = %37
  store i32 1, i32* %2, align 4
  br label %69

; <label>:69:                                     ; preds = %93, %68
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  %75 = icmp slt i32 %70, %73
  br i1 %75, label %76, label %99

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %18
  %80 = getelementptr inbounds i32, i32* %21, i64 %79
  %81 = getelementptr inbounds i32, i32* %80, i64 0
  store i32 -1, i32* %81, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, %18
  %85 = getelementptr inbounds i32, i32* %21, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 %86, 1642877007
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1642877007
  %90 = add nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i32, i32* %85, i64 %91
  store i32 -1, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %76
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 %94, -2147372187
  %96 = add i32 %95, 1
  %97 = add i32 %96, -2147372187
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %2, align 4
  br label %69

; <label>:99:                                     ; preds = %69
  store i32 1, i32* %2, align 4
  br label %100

; <label>:100:                                    ; preds = %131, %99
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %138

; <label>:104:                                    ; preds = %100
  store i32 1, i32* %3, align 4
  br label %105

; <label>:105:                                    ; preds = %125, %104
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %130

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, %18
  %113 = getelementptr inbounds i32, i32* %21, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %116)
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %34
  %121 = getelementptr inbounds i32, i32* %36, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  store i32 0, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %109
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %3, align 4
  br label %105

; <label>:130:                                    ; preds = %105
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %2, align 4
  br label %100

; <label>:138:                                    ; preds = %100
  store i32 1, i32* %2, align 4
  br label %139

; <label>:139:                                    ; preds = %435, %138
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %442

; <label>:143:                                    ; preds = %139
  store i32 1, i32* %3, align 4
  br label %144

; <label>:144:                                    ; preds = %429, %143
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %434

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %34
  %152 = getelementptr inbounds i32, i32* %36, i64 %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp ne i32 %156, -1
  br i1 %157, label %158, label %428

; <label>:158:                                    ; preds = %148
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %160, %18
  %162 = getelementptr inbounds i32, i32* %21, i64 %161
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, %18
  %170 = getelementptr inbounds i32, i32* %21, i64 %169
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i32, i32* %170, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %166, %177
  br i1 %178, label %179, label %187

; <label>:179:                                    ; preds = %158
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %181, %34
  %183 = getelementptr inbounds i32, i32* %36, i64 %182
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  store i32 -1, i32* %186, align 4
  br label %429

; <label>:187:                                    ; preds = %158
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %189, %18
  %191 = getelementptr inbounds i32, i32* %21, i64 %190
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, %18
  %199 = getelementptr inbounds i32, i32* %21, i64 %198
  %200 = load i32, i32* %3, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i32, i32* %199, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sgt i32 %195, %208
  br i1 %209, label %210, label %222

; <label>:210:                                    ; preds = %187
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %212, %34
  %214 = getelementptr inbounds i32, i32* %36, i64 %213
  %215 = load i32, i32* %3, align 4
  %216 = sub i32 %215, -1439604635
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1439604635
  %219 = add nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds i32, i32* %214, i64 %220
  store i32 -1, i32* %221, align 4
  br label %222

; <label>:222:                                    ; preds = %210, %187
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %225, %18
  %227 = getelementptr inbounds i32, i32* %21, i64 %226
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %2, align 4
  %233 = add i32 %232, -536677186
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -536677186
  %236 = add nsw i32 %232, 1
  %237 = sext i32 %235 to i64
  %238 = mul nsw i64 %237, %18
  %239 = getelementptr inbounds i32, i32* %21, i64 %238
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %239, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp slt i32 %231, %243
  br i1 %244, label %245, label %253

; <label>:245:                                    ; preds = %223
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %247, %34
  %249 = getelementptr inbounds i32, i32* %36, i64 %248
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %249, i64 %251
  store i32 -1, i32* %252, align 4
  br label %429

; <label>:253:                                    ; preds = %223
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = mul nsw i64 %255, %18
  %257 = getelementptr inbounds i32, i32* %21, i64 %256
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %257, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %2, align 4
  %263 = add i32 %262, 2019335035
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 2019335035
  %266 = add nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = mul nsw i64 %267, %18
  %269 = getelementptr inbounds i32, i32* %21, i64 %268
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %269, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp sgt i32 %261, %273
  br i1 %274, label %275, label %287

; <label>:275:                                    ; preds = %253
  %276 = load i32, i32* %2, align 4
  %277 = sub i32 %276, -266882311
  %278 = add i32 %277, 1
  %279 = add i32 %278, -266882311
  %280 = add nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = mul nsw i64 %281, %34
  %283 = getelementptr inbounds i32, i32* %36, i64 %282
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %283, i64 %285
  store i32 -1, i32* %286, align 4
  br label %287

; <label>:287:                                    ; preds = %275, %253
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = mul nsw i64 %290, %18
  %292 = getelementptr inbounds i32, i32* %21, i64 %291
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %292, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %2, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub nsw i32 %297, 1
  %301 = sext i32 %299 to i64
  %302 = mul nsw i64 %301, %18
  %303 = getelementptr inbounds i32, i32* %21, i64 %302
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %303, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp slt i32 %296, %307
  br i1 %308, label %309, label %317

; <label>:309:                                    ; preds = %288
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = mul nsw i64 %311, %34
  %313 = getelementptr inbounds i32, i32* %36, i64 %312
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %313, i64 %315
  store i32 -1, i32* %316, align 4
  br label %429

; <label>:317:                                    ; preds = %288
  %318 = load i32, i32* %2, align 4
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 %319, %18
  %321 = getelementptr inbounds i32, i32* %21, i64 %320
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %321, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %2, align 4
  %327 = add i32 %326, 883766653
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 883766653
  %330 = sub nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = mul nsw i64 %331, %18
  %333 = getelementptr inbounds i32, i32* %21, i64 %332
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %333, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp sgt i32 %325, %337
  br i1 %338, label %339, label %351

; <label>:339:                                    ; preds = %317
  %340 = load i32, i32* %2, align 4
  %341 = add i32 %340, 408675567
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 408675567
  %344 = sub nsw i32 %340, 1
  %345 = sext i32 %343 to i64
  %346 = mul nsw i64 %345, %34
  %347 = getelementptr inbounds i32, i32* %36, i64 %346
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %347, i64 %349
  store i32 -1, i32* %350, align 4
  br label %351

; <label>:351:                                    ; preds = %339, %317
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %2, align 4
  %354 = sext i32 %353 to i64
  %355 = mul nsw i64 %354, %18
  %356 = getelementptr inbounds i32, i32* %21, i64 %355
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %356, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %2, align 4
  %362 = sext i32 %361 to i64
  %363 = mul nsw i64 %362, %18
  %364 = getelementptr inbounds i32, i32* %21, i64 %363
  %365 = load i32, i32* %3, align 4
  %366 = add i32 %365, 1367948947
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1367948947
  %369 = sub nsw i32 %365, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds i32, i32* %364, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp slt i32 %360, %372
  br i1 %373, label %374, label %382

; <label>:374:                                    ; preds = %352
  %375 = load i32, i32* %2, align 4
  %376 = sext i32 %375 to i64
  %377 = mul nsw i64 %376, %34
  %378 = getelementptr inbounds i32, i32* %36, i64 %377
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %378, i64 %380
  store i32 -1, i32* %381, align 4
  br label %429

; <label>:382:                                    ; preds = %352
  %383 = load i32, i32* %2, align 4
  %384 = sext i32 %383 to i64
  %385 = mul nsw i64 %384, %18
  %386 = getelementptr inbounds i32, i32* %21, i64 %385
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, i32* %386, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %2, align 4
  %392 = sext i32 %391 to i64
  %393 = mul nsw i64 %392, %18
  %394 = getelementptr inbounds i32, i32* %21, i64 %393
  %395 = load i32, i32* %3, align 4
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub nsw i32 %395, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds i32, i32* %394, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = icmp sgt i32 %390, %401
  br i1 %402, label %403, label %415

; <label>:403:                                    ; preds = %382
  %404 = load i32, i32* %2, align 4
  %405 = sext i32 %404 to i64
  %406 = mul nsw i64 %405, %34
  %407 = getelementptr inbounds i32, i32* %36, i64 %406
  %408 = load i32, i32* %3, align 4
  %409 = sub i32 %408, -1886550763
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1886550763
  %412 = sub nsw i32 %408, 1
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds i32, i32* %407, i64 %413
  store i32 -1, i32* %414, align 4
  br label %415

; <label>:415:                                    ; preds = %403, %382
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %2, align 4
  %418 = add i32 %417, 1051150768
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1051150768
  %421 = sub nsw i32 %417, 1
  %422 = load i32, i32* %3, align 4
  %423 = add i32 %422, 1086572376
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1086572376
  %426 = sub nsw i32 %422, 1
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %420, i32 %425)
  br label %428

; <label>:428:                                    ; preds = %416, %148
  br label %429

; <label>:429:                                    ; preds = %428, %374, %309, %245, %179
  %430 = load i32, i32* %3, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %433 = add nsw i32 %430, 1
  store i32 %432, i32* %3, align 4
  br label %144

; <label>:434:                                    ; preds = %144
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %2, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add nsw i32 %436, 1
  store i32 %440, i32* %2, align 4
  br label %139

; <label>:442:                                    ; preds = %139
  store i32 0, i32* %1, align 4
  %443 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %443)
  %444 = load i32, i32* %1, align 4
  ret i32 %444
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
