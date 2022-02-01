; ModuleID = 'source-C-CXX/95/165.c'
source_filename = "source-C-CXX/95/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %0
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  %24 = sub i32 %23, 326829595
  %25 = sub i32 %24, 48
  %26 = add i32 %25, 326829595
  %27 = sub nsw i32 %23, 48
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %26)
  br label %381

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %81

; <label>:32:                                     ; preds = %29
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = sub i32 %35, 1897633985
  %37 = sub i32 %36, 48
  %38 = add i32 %37, 1897633985
  %39 = sub nsw i32 %35, 48
  store i32 %38, i32* %9, align 4
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = add i32 %42, -2039337568
  %44 = sub i32 %43, 48
  %45 = sub i32 %44, -2039337568
  %46 = sub nsw i32 %42, 48
  store i32 %45, i32* %10, align 4
  %47 = load i32, i32* %9, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i32, i32* %10, align 4
  %50 = sub i32 %48, -1239036568
  %51 = add i32 %50, %49
  %52 = add i32 %51, -1239036568
  %53 = add nsw i32 %48, %49
  %54 = icmp slt i32 %52, 13
  br i1 %54, label %55, label %64

; <label>:55:                                     ; preds = %32
  %56 = load i32, i32* %9, align 4
  %57 = mul nsw i32 %56, 10
  %58 = load i32, i32* %10, align 4
  %59 = add i32 %57, -696709971
  %60 = add i32 %59, %58
  %61 = sub i32 %60, -696709971
  %62 = add nsw i32 %57, %58
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %61)
  br label %80

; <label>:64:                                     ; preds = %32
  %65 = load i32, i32* %9, align 4
  %66 = mul nsw i32 %65, 10
  %67 = load i32, i32* %10, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %66, %68
  %70 = add nsw i32 %66, %67
  %71 = sdiv i32 %69, 13
  %72 = load i32, i32* %9, align 4
  %73 = mul nsw i32 %72, 10
  %74 = load i32, i32* %10, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 %73, %75
  %77 = add nsw i32 %73, %74
  %78 = srem i32 %76, 13
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %71, i32 %78)
  br label %80

; <label>:80:                                     ; preds = %64, %55
  br label %380

; <label>:81:                                     ; preds = %29
  store i32 0, i32* %2, align 4
  br label %82

; <label>:82:                                     ; preds = %99, %81
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %106

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = add i32 %91, 1817656207
  %93 = sub i32 %92, 48
  %94 = sub i32 %93, 1817656207
  %95 = sub nsw i32 %91, 48
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %97
  store i32 %94, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %86
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %2, align 4
  br label %82

; <label>:106:                                    ; preds = %82
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = mul nsw i32 %108, 10
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, %109
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %109, %111
  %117 = icmp slt i32 %115, 13
  br i1 %117, label %118, label %255

; <label>:118:                                    ; preds = %106
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  %121 = mul nsw i32 %120, 100
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = mul nsw i32 %123, 10
  %125 = sub i32 %121, 1192367920
  %126 = add i32 %125, %124
  %127 = add i32 %126, 1192367920
  %128 = add nsw i32 %121, %124
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 2
  %130 = load i32, i32* %129, align 8
  %131 = sub i32 0, %130
  %132 = sub i32 %127, %131
  %133 = add nsw i32 %127, %130
  %134 = sdiv i32 %132, 13
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  %140 = mul nsw i32 %139, 100
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = mul nsw i32 %142, 10
  %144 = sub i32 0, %143
  %145 = sub i32 %140, %144
  %146 = add nsw i32 %140, %143
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 2
  %148 = load i32, i32* %147, align 8
  %149 = sub i32 0, %145
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %145, %148
  %154 = srem i32 %152, 13
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  store i32 3, i32* %2, align 4
  br label %158

; <label>:158:                                    ; preds = %211, %118
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %5, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %216

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = mul nsw i32 %166, 10
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, %167
  %173 = sub i32 0, %171
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %167, %171
  %177 = sdiv i32 %175, 13
  %178 = load i32, i32* %4, align 4
  %179 = add i32 %178, -829538968
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -829538968
  %182 = add nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %183
  store i32 %177, i32* %184, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = mul nsw i32 %188, 10
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %189, 533464472
  %195 = add i32 %194, %193
  %196 = sub i32 %195, 533464472
  %197 = add nsw i32 %189, %193
  %198 = srem i32 %196, 13
  %199 = load i32, i32* %4, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %203
  store i32 %198, i32* %204, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %4, align 4
  br label %211

; <label>:211:                                    ; preds = %162
  %212 = load i32, i32* %2, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %2, align 4
  br label %158

; <label>:216:                                    ; preds = %158
  store i32 0, i32* %3, align 4
  br label %217

; <label>:217:                                    ; preds = %234, %216
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %4, align 4
  %220 = icmp sle i32 %218, %219
  br i1 %220, label %221, label %241

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 %225, 772675842
  %227 = add i32 %226, 48
  %228 = add i32 %227, 772675842
  %229 = add nsw i32 %225, 48
  %230 = trunc i32 %228 to i8
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %232
  store i8 %230, i8* %233, align 1
  br label %234

; <label>:234:                                    ; preds = %221
  %235 = load i32, i32* %3, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %3, align 4
  br label %217

; <label>:241:                                    ; preds = %217
  %242 = load i32, i32* %5, align 4
  %243 = add i32 %242, -1340957405
  %244 = sub i32 %243, 2
  %245 = sub i32 %244, -1340957405
  %246 = sub nsw i32 %242, 2
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %247
  store i8 0, i8* %248, align 1
  %249 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %249, i32 %253)
  br label %379

; <label>:255:                                    ; preds = %106
  %256 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %257 = load i32, i32* %256, align 16
  %258 = mul nsw i32 %257, 10
  %259 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 1
  %260 = load i32, i32* %259, align 4
  %261 = add i32 %258, 1359456519
  %262 = add i32 %261, %260
  %263 = sub i32 %262, 1359456519
  %264 = add nsw i32 %258, %260
  %265 = sdiv i32 %263, 13
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %267
  store i32 %265, i32* %268, align 4
  %269 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %270 = load i32, i32* %269, align 16
  %271 = mul nsw i32 %270, 10
  %272 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 1
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 %271, %274
  %276 = add nsw i32 %271, %273
  %277 = srem i32 %275, 13
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %279
  store i32 %277, i32* %280, align 4
  store i32 2, i32* %2, align 4
  br label %281

; <label>:281:                                    ; preds = %335, %255
  %282 = load i32, i32* %2, align 4
  %283 = load i32, i32* %5, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %341

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = mul nsw i32 %289, 10
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 0, %290
  %296 = sub i32 0, %294
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %290, %294
  %300 = sdiv i32 %298, 13
  %301 = load i32, i32* %4, align 4
  %302 = add i32 %301, -795217920
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -795217920
  %305 = add nsw i32 %301, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %306
  store i32 %300, i32* %307, align 4
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = mul nsw i32 %311, 10
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 0, %312
  %318 = sub i32 0, %316
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %312, %316
  %322 = srem i32 %320, 13
  %323 = load i32, i32* %4, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %327
  store i32 %322, i32* %328, align 4
  %329 = load i32, i32* %4, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 1
  store i32 %333, i32* %4, align 4
  br label %335

; <label>:335:                                    ; preds = %285
  %336 = load i32, i32* %2, align 4
  %337 = sub i32 %336, 215647075
  %338 = add i32 %337, 1
  %339 = add i32 %338, 215647075
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %2, align 4
  br label %281

; <label>:341:                                    ; preds = %281
  store i32 0, i32* %3, align 4
  br label %342

; <label>:342:                                    ; preds = %359, %341
  %343 = load i32, i32* %3, align 4
  %344 = load i32, i32* %4, align 4
  %345 = icmp sle i32 %343, %344
  br i1 %345, label %346, label %366

; <label>:346:                                    ; preds = %342
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 %350, -592097899
  %352 = add i32 %351, 48
  %353 = add i32 %352, -592097899
  %354 = add nsw i32 %350, 48
  %355 = trunc i32 %353 to i8
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %357
  store i8 %355, i8* %358, align 1
  br label %359

; <label>:359:                                    ; preds = %346
  %360 = load i32, i32* %3, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %360, 1
  store i32 %364, i32* %3, align 4
  br label %342

; <label>:366:                                    ; preds = %342
  %367 = load i32, i32* %5, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub nsw i32 %367, 1
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %371
  store i8 0, i8* %372, align 1
  %373 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %373, i32 %377)
  br label %379

; <label>:379:                                    ; preds = %366, %241
  br label %380

; <label>:380:                                    ; preds = %379, %80
  br label %381

; <label>:381:                                    ; preds = %380, %20
  %382 = call i32 @getchar()
  %383 = call i32 @getchar()
  %384 = call i32 @getchar()
  %385 = load i32, i32* %1, align 4
  ret i32 %385
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
