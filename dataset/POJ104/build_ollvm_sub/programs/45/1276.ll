; ModuleID = 'source-C-CXX/45/1276.c'
source_filename = "source-C-CXX/45/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 %28, 1853999149
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1853999149
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %6, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 %35, -1973725205
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1973725205
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %255

; <label>:44:                                     ; preds = %40
  store i32 1, i32* %8, align 4
  br label %45

; <label>:45:                                     ; preds = %209, %44
  %46 = load i32, i32* %8, align 4
  %47 = mul nsw i32 2, %46
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  %54 = icmp slt i32 %47, %52
  br i1 %54, label %55, label %215

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* %8, align 4
  %57 = add i32 %56, -2085215074
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -2085215074
  %60 = sub nsw i32 %56, 1
  store i32 %59, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %86, %55
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %67 = sub nsw i32 %63, %64
  %68 = icmp slt i32 %62, %66
  br i1 %68, label %69, label %91

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 %70, 1692108461
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1692108461
  %74 = sub nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %69
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %6, align 4
  br label %61

; <label>:91:                                     ; preds = %61
  %92 = load i32, i32* %8, align 4
  %93 = add i32 %92, 322754085
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 322754085
  %96 = sub nsw i32 %92, 1
  store i32 %95, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %125, %91
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 %99, -362567548
  %102 = sub i32 %101, %100
  %103 = add i32 %102, -362567548
  %104 = sub nsw i32 %99, %100
  %105 = icmp slt i32 %98, %103
  br i1 %105, label %106, label %131

; <label>:106:                                    ; preds = %97
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %108
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sub i32 %110, 1762723725
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 1762723725
  %115 = sub nsw i32 %110, %111
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 %120, 1221228673
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1221228673
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %7, align 4
  br label %125

; <label>:125:                                    ; preds = %106
  %126 = load i32, i32* %5, align 4
  %127 = add i32 %126, -2104447228
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -2104447228
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %5, align 4
  br label %97

; <label>:131:                                    ; preds = %97
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %8, align 4
  %134 = add i32 %132, -2084239185
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, -2084239185
  %137 = sub nsw i32 %132, %133
  store i32 %136, i32* %6, align 4
  br label %138

; <label>:138:                                    ; preds = %164, %131
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sub i32 %140, 1851801449
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1851801449
  %144 = sub nsw i32 %140, 1
  %145 = icmp sgt i32 %139, %143
  br i1 %145, label %146, label %169

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %147, %149
  %151 = sub nsw i32 %147, %148
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 %159, 494073901
  %161 = add i32 %160, 1
  %162 = add i32 %161, 494073901
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %7, align 4
  br label %164

; <label>:164:                                    ; preds = %146
  %165 = load i32, i32* %6, align 4
  %166 = sub i32 0, -1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, -1
  store i32 %167, i32* %6, align 4
  br label %138

; <label>:169:                                    ; preds = %138
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 %170, -1245053278
  %173 = sub i32 %172, %171
  %174 = add i32 %173, -1245053278
  %175 = sub nsw i32 %170, %171
  store i32 %174, i32* %5, align 4
  br label %176

; <label>:176:                                    ; preds = %202, %169
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %8, align 4
  %179 = add i32 %178, -1581705493
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1581705493
  %182 = sub nsw i32 %178, 1
  %183 = icmp sgt i32 %177, %181
  br i1 %183, label %184, label %208

; <label>:184:                                    ; preds = %176
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %186
  %188 = load i32, i32* %8, align 4
  %189 = add i32 %188, 2124840924
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 2124840924
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  %197 = load i32, i32* %7, align 4
  %198 = sub i32 %197, 1696166780
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1696166780
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %7, align 4
  br label %202

; <label>:202:                                    ; preds = %184
  %203 = load i32, i32* %5, align 4
  %204 = sub i32 %203, -418354283
  %205 = add i32 %204, -1
  %206 = add i32 %205, -418354283
  %207 = add nsw i32 %203, -1
  store i32 %206, i32* %5, align 4
  br label %176

; <label>:208:                                    ; preds = %176
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %8, align 4
  %211 = add i32 %210, -1127438338
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1127438338
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %8, align 4
  br label %45

; <label>:215:                                    ; preds = %45
  %216 = load i32, i32* %8, align 4
  %217 = add i32 %216, 1386987527
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1386987527
  %220 = sub nsw i32 %216, 1
  store i32 %219, i32* %5, align 4
  br label %221

; <label>:221:                                    ; preds = %243, %215
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %3, align 4
  %224 = icmp slt i32 %222, %223
  %225 = zext i1 %224 to i32
  %226 = load i32, i32* %7, align 4
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %2, align 4
  %229 = mul nsw i32 %227, %228
  %230 = icmp slt i32 %226, %229
  br i1 %230, label %231, label %254

; <label>:231:                                    ; preds = %221
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %233
  %235 = load i32, i32* %8, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub nsw i32 %235, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %241)
  br label %243

; <label>:243:                                    ; preds = %231
  %244 = load i32, i32* %5, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %5, align 4
  %250 = load i32, i32* %7, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  store i32 %252, i32* %7, align 4
  br label %221

; <label>:254:                                    ; preds = %221
  br label %468

; <label>:255:                                    ; preds = %40
  store i32 1, i32* %8, align 4
  br label %256

; <label>:256:                                    ; preds = %416, %255
  %257 = load i32, i32* %8, align 4
  %258 = mul nsw i32 2, %257
  %259 = load i32, i32* %3, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  %265 = icmp slt i32 %258, %263
  br i1 %265, label %266, label %423

; <label>:266:                                    ; preds = %256
  %267 = load i32, i32* %8, align 4
  %268 = add i32 %267, 1069885402
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1069885402
  %271 = sub nsw i32 %267, 1
  store i32 %270, i32* %6, align 4
  br label %272

; <label>:272:                                    ; preds = %296, %266
  %273 = load i32, i32* %6, align 4
  %274 = load i32, i32* %2, align 4
  %275 = load i32, i32* %8, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %274, %276
  %278 = sub nsw i32 %274, %275
  %279 = icmp slt i32 %273, %277
  br i1 %279, label %280, label %302

; <label>:280:                                    ; preds = %272
  %281 = load i32, i32* %8, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub nsw i32 %281, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %285
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %290)
  %292 = load i32, i32* %7, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  store i32 %294, i32* %7, align 4
  br label %296

; <label>:296:                                    ; preds = %280
  %297 = load i32, i32* %6, align 4
  %298 = add i32 %297, -1919407524
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1919407524
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %6, align 4
  br label %272

; <label>:302:                                    ; preds = %272
  %303 = load i32, i32* %8, align 4
  %304 = sub i32 %303, 727118586
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 727118586
  %307 = sub nsw i32 %303, 1
  store i32 %306, i32* %5, align 4
  br label %308

; <label>:308:                                    ; preds = %334, %302
  %309 = load i32, i32* %5, align 4
  %310 = load i32, i32* %3, align 4
  %311 = load i32, i32* %8, align 4
  %312 = sub i32 0, %311
  %313 = add i32 %310, %312
  %314 = sub nsw i32 %310, %311
  %315 = icmp slt i32 %309, %313
  br i1 %315, label %316, label %340

; <label>:316:                                    ; preds = %308
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %318
  %320 = load i32, i32* %2, align 4
  %321 = load i32, i32* %8, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %320, %322
  %324 = sub nsw i32 %320, %321
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %319, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %327)
  %329 = load i32, i32* %7, align 4
  %330 = sub i32 %329, -265424550
  %331 = add i32 %330, 1
  %332 = add i32 %331, -265424550
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %7, align 4
  br label %334

; <label>:334:                                    ; preds = %316
  %335 = load i32, i32* %5, align 4
  %336 = sub i32 %335, -1861023851
  %337 = add i32 %336, 1
  %338 = add i32 %337, -1861023851
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %5, align 4
  br label %308

; <label>:340:                                    ; preds = %308
  %341 = load i32, i32* %2, align 4
  %342 = load i32, i32* %8, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %341, %343
  %345 = sub nsw i32 %341, %342
  store i32 %344, i32* %6, align 4
  br label %346

; <label>:346:                                    ; preds = %372, %340
  %347 = load i32, i32* %6, align 4
  %348 = load i32, i32* %8, align 4
  %349 = add i32 %348, 417099488
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 417099488
  %352 = sub nsw i32 %348, 1
  %353 = icmp sgt i32 %347, %351
  br i1 %353, label %354, label %377

; <label>:354:                                    ; preds = %346
  %355 = load i32, i32* %3, align 4
  %356 = load i32, i32* %8, align 4
  %357 = sub i32 %355, 1131669040
  %358 = sub i32 %357, %356
  %359 = add i32 %358, 1131669040
  %360 = sub nsw i32 %355, %356
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %361
  %363 = load i32, i32* %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %366)
  %368 = load i32, i32* %7, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %371 = add nsw i32 %368, 1
  store i32 %370, i32* %7, align 4
  br label %372

; <label>:372:                                    ; preds = %354
  %373 = load i32, i32* %6, align 4
  %374 = sub i32 0, -1
  %375 = sub i32 %373, %374
  %376 = add nsw i32 %373, -1
  store i32 %375, i32* %6, align 4
  br label %346

; <label>:377:                                    ; preds = %346
  %378 = load i32, i32* %3, align 4
  %379 = load i32, i32* %8, align 4
  %380 = add i32 %378, 1006235740
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, 1006235740
  %383 = sub nsw i32 %378, %379
  store i32 %382, i32* %5, align 4
  br label %384

; <label>:384:                                    ; preds = %409, %377
  %385 = load i32, i32* %5, align 4
  %386 = load i32, i32* %8, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub nsw i32 %386, 1
  %390 = icmp sgt i32 %385, %388
  br i1 %390, label %391, label %415

; <label>:391:                                    ; preds = %384
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %393
  %395 = load i32, i32* %8, align 4
  %396 = add i32 %395, -121595430
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -121595430
  %399 = sub nsw i32 %395, 1
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %394, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %402)
  %404 = load i32, i32* %7, align 4
  %405 = add i32 %404, 614445203
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 614445203
  %408 = add nsw i32 %404, 1
  store i32 %407, i32* %7, align 4
  br label %409

; <label>:409:                                    ; preds = %391
  %410 = load i32, i32* %5, align 4
  %411 = add i32 %410, -1481144325
  %412 = add i32 %411, -1
  %413 = sub i32 %412, -1481144325
  %414 = add nsw i32 %410, -1
  store i32 %413, i32* %5, align 4
  br label %384

; <label>:415:                                    ; preds = %384
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %8, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add nsw i32 %417, 1
  store i32 %421, i32* %8, align 4
  br label %256

; <label>:423:                                    ; preds = %256
  %424 = load i32, i32* %8, align 4
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub nsw i32 %424, 1
  store i32 %426, i32* %6, align 4
  br label %428

; <label>:428:                                    ; preds = %456, %423
  %429 = load i32, i32* %6, align 4
  %430 = load i32, i32* %2, align 4
  %431 = load i32, i32* %8, align 4
  %432 = sub i32 %430, 2038216578
  %433 = sub i32 %432, %431
  %434 = add i32 %433, 2038216578
  %435 = sub nsw i32 %430, %431
  %436 = icmp slt i32 %429, %434
  %437 = zext i1 %436 to i32
  %438 = load i32, i32* %7, align 4
  %439 = load i32, i32* %3, align 4
  %440 = load i32, i32* %2, align 4
  %441 = mul nsw i32 %439, %440
  %442 = icmp slt i32 %438, %441
  br i1 %442, label %443, label %467

; <label>:443:                                    ; preds = %428
  %444 = load i32, i32* %8, align 4
  %445 = add i32 %444, 497038779
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 497038779
  %448 = sub nsw i32 %444, 1
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %449
  %451 = load i32, i32* %6, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x i32], [100 x i32]* %450, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %454)
  br label %456

; <label>:456:                                    ; preds = %443
  %457 = load i32, i32* %6, align 4
  %458 = add i32 %457, 2074440325
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 2074440325
  %461 = add nsw i32 %457, 1
  store i32 %460, i32* %6, align 4
  %462 = load i32, i32* %7, align 4
  %463 = add i32 %462, -727088198
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -727088198
  %466 = add nsw i32 %462, 1
  store i32 %465, i32* %7, align 4
  br label %428

; <label>:467:                                    ; preds = %428
  br label %468

; <label>:468:                                    ; preds = %467, %254
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
