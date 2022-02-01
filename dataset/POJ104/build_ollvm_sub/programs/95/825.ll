; ModuleID = 'source-C-CXX/95/825.c'
source_filename = "source-C-CXX/95/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca [105 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %15, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 105
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %13
  store i8 0, i8* %14, align 1
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %16, 1856804502
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 1856804502
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %4, align 4
  br label %8

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %29, %21
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 105
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 %30, -1626541748
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1626541748
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %4, align 4
  br label %22

; <label>:35:                                     ; preds = %22
  %36 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %37 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %36)
  %38 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %6, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %52

; <label>:42:                                     ; preds = %35
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %44 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = add i32 %46, -934928974
  %48 = sub i32 %47, 48
  %49 = sub i32 %48, -934928974
  %50 = sub nsw i32 %46, 48
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  br label %355

; <label>:52:                                     ; preds = %35
  %53 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %6, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %98

; <label>:57:                                     ; preds = %52
  %58 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %59 = load i8, i8* %58, align 16
  %60 = sext i8 %59 to i32
  %61 = add i32 %60, -601670286
  %62 = sub i32 %61, 48
  %63 = sub i32 %62, -601670286
  %64 = sub nsw i32 %60, 48
  %65 = mul nsw i32 10, %63
  %66 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub i32 %68, -420847811
  %70 = sub i32 %69, 48
  %71 = add i32 %70, -420847811
  %72 = sub nsw i32 %68, 48
  %73 = sub i32 %65, -1089372794
  %74 = add i32 %73, %71
  %75 = add i32 %74, -1089372794
  %76 = add nsw i32 %65, %71
  store i32 %75, i32* %5, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %77, 100
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %57
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %81 = load i32, i32* %5, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  br label %97

; <label>:83:                                     ; preds = %57
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %5, align 4
  %86 = srem i32 %85, 100
  %87 = sub i32 %84, 1931511650
  %88 = sub i32 %87, %86
  %89 = add i32 %88, 1931511650
  %90 = sub nsw i32 %84, %86
  %91 = sdiv i32 %89, 100
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* %5, align 4
  %94 = srem i32 %93, 100
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %5, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  br label %97

; <label>:97:                                     ; preds = %83, %79
  br label %354

; <label>:98:                                     ; preds = %52
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %99

; <label>:99:                                     ; preds = %272, %98
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 2
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 2
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %278

; <label>:111:                                    ; preds = %99
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %194

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = add i32 %119, -397349364
  %121 = sub i32 %120, 48
  %122 = sub i32 %121, -397349364
  %123 = sub nsw i32 %119, 48
  %124 = mul nsw i32 10, %122
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = add i32 %134, 910789146
  %136 = sub i32 %135, 48
  %137 = sub i32 %136, 910789146
  %138 = sub nsw i32 %134, 48
  %139 = sub i32 0, %137
  %140 = sub i32 %124, %139
  %141 = add nsw i32 %124, %137
  store i32 %140, i32* %5, align 4
  br label %142

; <label>:142:                                    ; preds = %145, %114
  %143 = load i32, i32* %5, align 4
  %144 = icmp slt i32 %143, 100
  br i1 %144, label %145, label %169

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %4, align 4
  %147 = add i32 %146, 1631904367
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1631904367
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %4, align 4
  %151 = load i32, i32* %5, align 4
  %152 = mul nsw i32 10, %151
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 %153, 969523740
  %155 = add i32 %154, 1
  %156 = add i32 %155, 969523740
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = add i32 %161, 1471049701
  %163 = sub i32 %162, 48
  %164 = sub i32 %163, 1471049701
  %165 = sub nsw i32 %161, 48
  %166 = sub i32 0, %164
  %167 = sub i32 %152, %166
  %168 = add nsw i32 %152, %164
  store i32 %167, i32* %5, align 4
  br label %142

; <label>:169:                                    ; preds = %142
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %5, align 4
  %172 = srem i32 %171, 100
  %173 = sub i32 %170, -73529
  %174 = sub i32 %173, %172
  %175 = add i32 %174, -73529
  %176 = sub nsw i32 %170, %172
  %177 = sdiv i32 %175, 100
  %178 = sub i32 0, %177
  %179 = sub i32 0, 48
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 48
  %183 = trunc i32 %181 to i8
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %185
  store i8 %183, i8* %186, align 1
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 %187, -1457094557
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1457094557
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %7, align 4
  %192 = load i32, i32* %5, align 4
  %193 = srem i32 %192, 100
  store i32 %193, i32* %5, align 4
  br label %271

; <label>:194:                                    ; preds = %111
  %195 = load i32, i32* %5, align 4
  %196 = mul nsw i32 10, %195
  %197 = load i32, i32* %4, align 4
  %198 = sub i32 %197, -1232568810
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1232568810
  %201 = add nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = sub i32 %205, -1696187501
  %207 = sub i32 %206, 48
  %208 = add i32 %207, -1696187501
  %209 = sub nsw i32 %205, 48
  %210 = sub i32 0, %208
  %211 = sub i32 %196, %210
  %212 = add nsw i32 %196, %208
  store i32 %211, i32* %5, align 4
  br label %213

; <label>:213:                                    ; preds = %216, %194
  %214 = load i32, i32* %5, align 4
  %215 = icmp slt i32 %214, 100
  br i1 %215, label %216, label %248

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %218
  store i8 48, i8* %219, align 1
  %220 = load i32, i32* %7, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %7, align 4
  %224 = load i32, i32* %4, align 4
  %225 = sub i32 %224, -43286473
  %226 = add i32 %225, 1
  %227 = add i32 %226, -43286473
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %4, align 4
  %229 = load i32, i32* %5, align 4
  %230 = mul nsw i32 10, %229
  %231 = load i32, i32* %4, align 4
  %232 = add i32 %231, -1381766156
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -1381766156
  %235 = add nsw i32 %231, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = sub i32 %239, -904618462
  %241 = sub i32 %240, 48
  %242 = add i32 %241, -904618462
  %243 = sub nsw i32 %239, 48
  %244 = add i32 %230, 1354083
  %245 = add i32 %244, %242
  %246 = sub i32 %245, 1354083
  %247 = add nsw i32 %230, %242
  store i32 %246, i32* %5, align 4
  br label %213

; <label>:248:                                    ; preds = %213
  %249 = load i32, i32* %5, align 4
  %250 = load i32, i32* %5, align 4
  %251 = srem i32 %250, 100
  %252 = sub i32 0, %251
  %253 = add i32 %249, %252
  %254 = sub nsw i32 %249, %251
  %255 = sdiv i32 %253, 100
  %256 = sub i32 %255, -1129291782
  %257 = add i32 %256, 48
  %258 = add i32 %257, -1129291782
  %259 = add nsw i32 %255, 48
  %260 = trunc i32 %258 to i8
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %262
  store i8 %260, i8* %263, align 1
  %264 = load i32, i32* %7, align 4
  %265 = sub i32 %264, 254722054
  %266 = add i32 %265, 1
  %267 = add i32 %266, 254722054
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %7, align 4
  %269 = load i32, i32* %5, align 4
  %270 = srem i32 %269, 100
  store i32 %270, i32* %5, align 4
  br label %271

; <label>:271:                                    ; preds = %248, %169
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %4, align 4
  %274 = add i32 %273, 369658864
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 369658864
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %4, align 4
  br label %99

; <label>:278:                                    ; preds = %99
  %279 = load i32, i32* %4, align 4
  %280 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %281 = call i64 @strlen(i8* %280) #3
  %282 = sub i64 0, 1
  %283 = add i64 %281, %282
  %284 = sub i64 %281, 1
  %285 = trunc i64 %283 to i32
  store i32 %285, i32* %6, align 4
  %286 = icmp eq i32 %279, %285
  br i1 %286, label %287, label %292

; <label>:287:                                    ; preds = %278
  %288 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i32 0, i32 0
  %289 = call i32 @puts(i8* %288)
  %290 = load i32, i32* %5, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %290)
  br label %353

; <label>:292:                                    ; preds = %278
  %293 = load i32, i32* %4, align 4
  %294 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %295 = call i64 @strlen(i8* %294) #3
  %296 = sub i64 0, 2
  %297 = add i64 %295, %296
  %298 = sub i64 %295, 2
  %299 = trunc i64 %297 to i32
  store i32 %299, i32* %6, align 4
  %300 = icmp eq i32 %293, %299
  br i1 %300, label %301, label %352

; <label>:301:                                    ; preds = %292
  %302 = load i32, i32* %5, align 4
  %303 = mul nsw i32 10, %302
  %304 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %305 = call i64 @strlen(i8* %304) #3
  %306 = add i64 %305, 4447706795717564800
  %307 = sub i64 %306, 1
  %308 = sub i64 %307, 4447706795717564800
  %309 = sub i64 %305, 1
  %310 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %308
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = sub i32 0, 48
  %314 = add i32 %312, %313
  %315 = sub nsw i32 %312, 48
  %316 = sub i32 0, %314
  %317 = sub i32 %303, %316
  %318 = add nsw i32 %303, %314
  store i32 %317, i32* %5, align 4
  %319 = load i32, i32* %5, align 4
  %320 = icmp slt i32 %319, 100
  br i1 %320, label %321, label %329

; <label>:321:                                    ; preds = %301
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %323
  store i8 48, i8* %324, align 1
  %325 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i32 0, i32 0
  %326 = call i32 @puts(i8* %325)
  %327 = load i32, i32* %5, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %327)
  br label %351

; <label>:329:                                    ; preds = %301
  %330 = load i32, i32* %5, align 4
  %331 = load i32, i32* %5, align 4
  %332 = srem i32 %331, 100
  %333 = sub i32 %330, 1981395442
  %334 = sub i32 %333, %332
  %335 = add i32 %334, 1981395442
  %336 = sub nsw i32 %330, %332
  %337 = sdiv i32 %335, 100
  %338 = sub i32 0, 48
  %339 = sub i32 %337, %338
  %340 = add nsw i32 %337, 48
  %341 = trunc i32 %339 to i8
  %342 = load i32, i32* %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %343
  store i8 %341, i8* %344, align 1
  %345 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i32 0, i32 0
  %346 = call i32 @puts(i8* %345)
  %347 = load i32, i32* %5, align 4
  %348 = srem i32 %347, 100
  store i32 %348, i32* %5, align 4
  %349 = load i32, i32* %5, align 4
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %349)
  br label %351

; <label>:351:                                    ; preds = %329, %321
  br label %352

; <label>:352:                                    ; preds = %351, %292
  br label %353

; <label>:353:                                    ; preds = %352, %287
  br label %354

; <label>:354:                                    ; preds = %353, %97
  br label %355

; <label>:355:                                    ; preds = %354, %42
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
