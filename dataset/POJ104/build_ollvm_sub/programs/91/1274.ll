; ModuleID = 'source-C-CXX/91/1274.c'
source_filename = "source-C-CXX/91/1274.c"
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
  %13 = alloca i32, align 4
  %14 = alloca [1024 x i32], align 16
  %15 = alloca [1024 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %0, %383
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %382

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1024 x i32], [1024 x i32]* %14, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, 1146189168
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1146189168
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %3, align 4
  br label %21

; <label>:36:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %46, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1024 x i32], [1024 x i32]* %15, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %47, -622992613
  %49 = add i32 %48, 1
  %50 = add i32 %49, -622992613
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %3, align 4
  br label %37

; <label>:52:                                     ; preds = %37
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 %53, -1811624049
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1811624049
  %57 = sub nsw i32 %53, 1
  store i32 %56, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %113, %52
  %59 = load i32, i32* %3, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %119

; <label>:61:                                     ; preds = %58
  store i32 0, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %106, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %112

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1024 x i32], [1024 x i32]* %14, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = add i32 %71, 2121128546
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 2121128546
  %75 = add nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [1024 x i32], [1024 x i32]* %14, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %70, %78
  br i1 %79, label %80, label %105

; <label>:80:                                     ; preds = %66
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1024 x i32], [1024 x i32]* %14, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %13, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [1024 x i32], [1024 x i32]* %14, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1024 x i32], [1024 x i32]* %14, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add i32 %98, -1933015100
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1933015100
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [1024 x i32], [1024 x i32]* %14, i64 0, i64 %103
  store i32 %97, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %80, %66
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = add i32 %107, 1848653676
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1848653676
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %4, align 4
  br label %62

; <label>:112:                                    ; preds = %62
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 %114, 210163714
  %116 = add i32 %115, -1
  %117 = add i32 %116, 210163714
  %118 = add nsw i32 %114, -1
  store i32 %117, i32* %3, align 4
  br label %58

; <label>:119:                                    ; preds = %58
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 %120, 1729341738
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1729341738
  %124 = sub nsw i32 %120, 1
  store i32 %123, i32* %3, align 4
  br label %125

; <label>:125:                                    ; preds = %179, %119
  %126 = load i32, i32* %3, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %185

; <label>:128:                                    ; preds = %125
  store i32 0, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %172, %128
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %178

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1024 x i32], [1024 x i32]* %15, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 %138, -1510416495
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1510416495
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [1024 x i32], [1024 x i32]* %15, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %137, %145
  br i1 %146, label %147, label %171

; <label>:147:                                    ; preds = %133
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1024 x i32], [1024 x i32]* %15, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %13, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [1024 x i32], [1024 x i32]* %15, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1024 x i32], [1024 x i32]* %15, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* %13, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [1024 x i32], [1024 x i32]* %15, i64 0, i64 %169
  store i32 %162, i32* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %147, %133
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %4, align 4
  %174 = add i32 %173, 1616601246
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1616601246
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %4, align 4
  br label %129

; <label>:178:                                    ; preds = %129
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 %180, 641284227
  %182 = add i32 %181, -1
  %183 = add i32 %182, 641284227
  %184 = add nsw i32 %180, -1
  store i32 %183, i32* %3, align 4
  br label %125

; <label>:185:                                    ; preds = %125
  %186 = load i32, i32* %2, align 4
  store i32 %186, i32* %7, align 4
  %187 = load i32, i32* %2, align 4
  store i32 %187, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %188

; <label>:188:                                    ; preds = %369, %185
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %6, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %374

; <label>:192:                                    ; preds = %188
  br label %193

; <label>:193:                                    ; preds = %367, %192
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %7, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %368

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1024 x i32], [1024 x i32]* %14, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1024 x i32], [1024 x i32]* %15, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sgt i32 %201, %205
  br i1 %206, label %207, label %217

; <label>:207:                                    ; preds = %197
  %208 = load i32, i32* %9, align 4
  %209 = add i32 %208, 603192637
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 603192637
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %9, align 4
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %4, align 4
  br label %368

; <label>:217:                                    ; preds = %197
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1024 x i32], [1024 x i32]* %14, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1024 x i32], [1024 x i32]* %15, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %238

; <label>:227:                                    ; preds = %217
  %228 = load i32, i32* %11, align 4
  %229 = add i32 %228, 2052841573
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 2052841573
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %11, align 4
  %233 = load i32, i32* %7, align 4
  %234 = add i32 %233, -534168052
  %235 = add i32 %234, -1
  %236 = sub i32 %235, -534168052
  %237 = add nsw i32 %233, -1
  store i32 %236, i32* %7, align 4
  br label %368

; <label>:238:                                    ; preds = %217
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1024 x i32], [1024 x i32]* %14, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1024 x i32], [1024 x i32]* %15, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %242, %246
  br i1 %247, label %248, label %365

; <label>:248:                                    ; preds = %238
  %249 = load i32, i32* %6, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub nsw i32 %249, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [1024 x i32], [1024 x i32]* %14, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %7, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub nsw i32 %256, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [1024 x i32], [1024 x i32]* %15, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp sgt i32 %255, %262
  br i1 %263, label %264, label %284

; <label>:264:                                    ; preds = %248
  %265 = load i32, i32* %9, align 4
  %266 = add i32 %265, 1517291487
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1517291487
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %9, align 4
  %270 = load i32, i32* %6, align 4
  %271 = add i32 %270, 594664476
  %272 = add i32 %271, -1
  %273 = sub i32 %272, 594664476
  %274 = add nsw i32 %270, -1
  store i32 %273, i32* %6, align 4
  %275 = load i32, i32* %7, align 4
  %276 = sub i32 %275, 1797727968
  %277 = add i32 %276, -1
  %278 = add i32 %277, 1797727968
  %279 = add nsw i32 %275, -1
  store i32 %278, i32* %7, align 4
  %280 = load i32, i32* %3, align 4
  %281 = sub i32 0, -1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, -1
  store i32 %282, i32* %3, align 4
  br label %368

; <label>:284:                                    ; preds = %248
  %285 = load i32, i32* %6, align 4
  %286 = add i32 %285, -1869718365
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1869718365
  %289 = sub nsw i32 %285, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [1024 x i32], [1024 x i32]* %14, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %7, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub nsw i32 %293, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [1024 x i32], [1024 x i32]* %15, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp slt i32 %292, %299
  br i1 %300, label %301, label %313

; <label>:301:                                    ; preds = %284
  %302 = load i32, i32* %11, align 4
  %303 = sub i32 %302, -917712357
  %304 = add i32 %303, 1
  %305 = add i32 %304, -917712357
  %306 = add nsw i32 %302, 1
  store i32 %305, i32* %11, align 4
  %307 = load i32, i32* %7, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, -1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, -1
  store i32 %311, i32* %7, align 4
  br label %368

; <label>:313:                                    ; preds = %284
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1024 x i32], [1024 x i32]* %14, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %7, align 4
  %319 = sub i32 %318, -842913885
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -842913885
  %322 = sub nsw i32 %318, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [1024 x i32], [1024 x i32]* %15, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp slt i32 %317, %325
  br i1 %326, label %327, label %337

; <label>:327:                                    ; preds = %313
  %328 = load i32, i32* %11, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %331 = add nsw i32 %328, 1
  store i32 %330, i32* %11, align 4
  %332 = load i32, i32* %7, align 4
  %333 = add i32 %332, -1007896012
  %334 = add i32 %333, -1
  %335 = sub i32 %334, -1007896012
  %336 = add nsw i32 %332, -1
  store i32 %335, i32* %7, align 4
  br label %368

; <label>:337:                                    ; preds = %313
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1024 x i32], [1024 x i32]* %14, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %7, align 4
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub nsw i32 %342, 1
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [1024 x i32], [1024 x i32]* %15, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp eq i32 %341, %348
  br i1 %349, label %350, label %361

; <label>:350:                                    ; preds = %337
  %351 = load i32, i32* %10, align 4
  %352 = sub i32 %351, -1574491206
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1574491206
  %355 = add nsw i32 %351, 1
  store i32 %354, i32* %10, align 4
  %356 = load i32, i32* %7, align 4
  %357 = add i32 %356, 478073258
  %358 = add i32 %357, -1
  %359 = sub i32 %358, 478073258
  %360 = add nsw i32 %356, -1
  store i32 %359, i32* %7, align 4
  br label %368

; <label>:361:                                    ; preds = %337
  br label %362

; <label>:362:                                    ; preds = %361
  br label %363

; <label>:363:                                    ; preds = %362
  br label %364

; <label>:364:                                    ; preds = %363
  br label %365

; <label>:365:                                    ; preds = %364, %238
  br label %366

; <label>:366:                                    ; preds = %365
  br label %367

; <label>:367:                                    ; preds = %366
  br label %193

; <label>:368:                                    ; preds = %350, %327, %301, %264, %227, %207, %193
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %3, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %373 = add nsw i32 %370, 1
  store i32 %372, i32* %3, align 4
  br label %188

; <label>:374:                                    ; preds = %188
  %375 = load i32, i32* %9, align 4
  %376 = load i32, i32* %11, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %375, %377
  %379 = sub nsw i32 %375, %376
  %380 = mul nsw i32 200, %378
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %380)
  br label %383

; <label>:382:                                    ; preds = %16
  br label %384

; <label>:383:                                    ; preds = %374
  br label %16

; <label>:384:                                    ; preds = %382
  %385 = load i32, i32* %1, align 4
  ret i32 %385
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
