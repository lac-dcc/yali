; ModuleID = 'source-C-CXX/91/597.c'
source_filename = "source-C-CXX/91/597.c"
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
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %371, %0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  br label %374

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %18
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %29, 1083246713
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1083246713
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %19

; <label>:34:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %44, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, 988592615
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 988592615
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %3, align 4
  br label %35

; <label>:50:                                     ; preds = %35
  store i32 0, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %119, %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = add i32 %53, -819245622
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -819245622
  %57 = sub nsw i32 %53, 1
  %58 = icmp slt i32 %52, %56
  br i1 %58, label %59, label %124

; <label>:59:                                     ; preds = %51
  store i32 0, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %112, %59
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = add i32 %62, -1966529144
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1966529144
  %66 = sub nsw i32 %62, 1
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %65, 469867889
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, 469867889
  %71 = sub nsw i32 %65, %67
  %72 = icmp slt i32 %61, %70
  br i1 %72, label %73, label %118

; <label>:73:                                     ; preds = %60
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add i32 %78, -376312739
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -376312739
  %82 = add nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %77, %85
  br i1 %86, label %87, label %111

; <label>:87:                                     ; preds = %73
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %3, align 4
  %93 = add i32 %92, 384537239
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 384537239
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 %104, -1716153674
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1716153674
  %108 = add nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %109
  store i32 %103, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %87, %73
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %3, align 4
  %114 = add i32 %113, 1646765895
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1646765895
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %3, align 4
  br label %60

; <label>:118:                                    ; preds = %60
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %4, align 4
  br label %51

; <label>:124:                                    ; preds = %51
  store i32 0, i32* %4, align 4
  br label %125

; <label>:125:                                    ; preds = %194, %124
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sub i32 %127, -1976844583
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1976844583
  %131 = sub nsw i32 %127, 1
  %132 = icmp slt i32 %126, %130
  br i1 %132, label %133, label %199

; <label>:133:                                    ; preds = %125
  store i32 0, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %187, %133
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 %138, 605216457
  %142 = sub i32 %141, %140
  %143 = add i32 %142, 605216457
  %144 = sub nsw i32 %138, %140
  %145 = icmp slt i32 %135, %143
  br i1 %145, label %146, label %193

; <label>:146:                                    ; preds = %134
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %150, %159
  br i1 %160, label %161, label %186

; <label>:161:                                    ; preds = %146
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %5, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 %166, -326289696
  %168 = add i32 %167, 1
  %169 = add i32 %168, -326289696
  %170 = add nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %184
  store i32 %177, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %161, %146
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %3, align 4
  %189 = sub i32 %188, 766082194
  %190 = add i32 %189, 1
  %191 = add i32 %190, 766082194
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %3, align 4
  br label %134

; <label>:193:                                    ; preds = %134
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %4, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %4, align 4
  br label %125

; <label>:199:                                    ; preds = %125
  store i32 0, i32* %6, align 4
  %200 = load i32, i32* %2, align 4
  %201 = add i32 %200, 851002302
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 851002302
  %204 = sub nsw i32 %200, 1
  store i32 %203, i32* %9, align 4
  %205 = load i32, i32* %2, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub nsw i32 %205, 1
  store i32 %207, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %209

; <label>:209:                                    ; preds = %370, %199
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %10, align 4
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %371

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sgt i32 %217, %221
  br i1 %222, label %223, label %240

; <label>:223:                                    ; preds = %213
  %224 = load i32, i32* %6, align 4
  %225 = add i32 %224, -520236889
  %226 = sub i32 %225, 200
  %227 = sub i32 %226, -520236889
  %228 = sub nsw i32 %224, 200
  store i32 %227, i32* %6, align 4
  %229 = load i32, i32* %8, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %8, align 4
  %235 = load i32, i32* %9, align 4
  %236 = add i32 %235, -86873010
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -86873010
  %239 = sub nsw i32 %235, 1
  store i32 %238, i32* %9, align 4
  br label %370

; <label>:240:                                    ; preds = %213
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp slt i32 %244, %248
  br i1 %249, label %250, label %266

; <label>:250:                                    ; preds = %240
  %251 = load i32, i32* %6, align 4
  %252 = add i32 %251, 1696888366
  %253 = add i32 %252, 200
  %254 = sub i32 %253, 1696888366
  %255 = add nsw i32 %251, 200
  store i32 %254, i32* %6, align 4
  %256 = load i32, i32* %7, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  store i32 %258, i32* %7, align 4
  %260 = load i32, i32* %8, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %8, align 4
  br label %369

; <label>:266:                                    ; preds = %240
  %267 = load i32, i32* %10, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp slt i32 %270, %274
  br i1 %275, label %276, label %292

; <label>:276:                                    ; preds = %266
  %277 = load i32, i32* %9, align 4
  %278 = sub i32 %277, 2112323620
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 2112323620
  %281 = sub nsw i32 %277, 1
  store i32 %280, i32* %9, align 4
  %282 = load i32, i32* %10, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub nsw i32 %282, 1
  store i32 %284, i32* %10, align 4
  %286 = load i32, i32* %6, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 200
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, 200
  store i32 %290, i32* %6, align 4
  br label %368

; <label>:292:                                    ; preds = %266
  %293 = load i32, i32* %10, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp sgt i32 %296, %300
  br i1 %301, label %302, label %319

; <label>:302:                                    ; preds = %292
  %303 = load i32, i32* %8, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %303, 1
  store i32 %307, i32* %8, align 4
  %309 = load i32, i32* %9, align 4
  %310 = sub i32 %309, -655136863
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -655136863
  %313 = sub nsw i32 %309, 1
  store i32 %312, i32* %9, align 4
  %314 = load i32, i32* %6, align 4
  %315 = add i32 %314, -1012900017
  %316 = sub i32 %315, 200
  %317 = sub i32 %316, -1012900017
  %318 = sub nsw i32 %314, 200
  store i32 %317, i32* %6, align 4
  br label %367

; <label>:319:                                    ; preds = %292
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %9, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp eq i32 %323, %327
  br i1 %328, label %329, label %340

; <label>:329:                                    ; preds = %319
  %330 = load i32, i32* %8, align 4
  %331 = add i32 %330, -2002964867
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -2002964867
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %8, align 4
  %335 = load i32, i32* %9, align 4
  %336 = sub i32 %335, 1137565974
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1137565974
  %339 = sub nsw i32 %335, 1
  store i32 %338, i32* %9, align 4
  br label %366

; <label>:340:                                    ; preds = %319
  %341 = load i32, i32* %8, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %9, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp sgt i32 %344, %348
  br i1 %349, label %350, label %365

; <label>:350:                                    ; preds = %340
  %351 = load i32, i32* %6, align 4
  %352 = sub i32 0, 200
  %353 = add i32 %351, %352
  %354 = sub nsw i32 %351, 200
  store i32 %353, i32* %6, align 4
  %355 = load i32, i32* %8, align 4
  %356 = sub i32 %355, -1809284946
  %357 = add i32 %356, 1
  %358 = add i32 %357, -1809284946
  %359 = add nsw i32 %355, 1
  store i32 %358, i32* %8, align 4
  %360 = load i32, i32* %9, align 4
  %361 = add i32 %360, -216541049
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -216541049
  %364 = sub nsw i32 %360, 1
  store i32 %363, i32* %9, align 4
  br label %365

; <label>:365:                                    ; preds = %350, %340
  br label %366

; <label>:366:                                    ; preds = %365, %329
  br label %367

; <label>:367:                                    ; preds = %366, %302
  br label %368

; <label>:368:                                    ; preds = %367, %276
  br label %369

; <label>:369:                                    ; preds = %368, %250
  br label %370

; <label>:370:                                    ; preds = %369, %223
  br label %209

; <label>:371:                                    ; preds = %209
  %372 = load i32, i32* %6, align 4
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %372)
  br label %13

; <label>:374:                                    ; preds = %17
  %375 = load i32, i32* %1, align 4
  ret i32 %375
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
