; ModuleID = 'source-C-CXX/10/227.c'
source_filename = "source-C-CXX/10/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %22, %0
  %9 = load i32, i32* %7, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %13
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %16
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %17, i32* %20)
  br label %22

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %7, align 4
  %24 = add i32 %23, 1791674338
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1791674338
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %7, align 4
  br label %8

; <label>:28:                                     ; preds = %8
  store i32 1, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %584, %28
  %30 = load i32, i32* %7, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %591

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %53, label %46

; <label>:46:                                     ; preds = %39, %32
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = srem i32 %50, 400
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

; <label>:53:                                     ; preds = %46, %39
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %55
  store i32 1, i32* %56, align 4
  br label %61

; <label>:57:                                     ; preds = %46
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %59
  store i32 0, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %57, %53
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %75

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  br label %578

; <label>:75:                                     ; preds = %61
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %92

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, 31
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 31
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  br label %577

; <label>:92:                                     ; preds = %75
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %122

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %102, 894817227
  %104 = add i32 %103, 31
  %105 = sub i32 %104, 894817227
  %106 = add nsw i32 %102, 31
  %107 = sub i32 0, 28
  %108 = sub i32 %105, %107
  %109 = add nsw i32 %105, 28
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, %108
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %108, %113
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %120
  store i32 %117, i32* %121, align 4
  br label %576

; <label>:122:                                    ; preds = %92
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %128, label %155

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, 31
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 31
  %136 = add i32 %134, -1799498098
  %137 = add i32 %136, 28
  %138 = sub i32 %137, -1799498098
  %139 = add nsw i32 %134, 28
  %140 = sub i32 %138, 750346961
  %141 = add i32 %140, 31
  %142 = add i32 %141, 750346961
  %143 = add nsw i32 %138, 31
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 %142, -1168112800
  %149 = add i32 %148, %147
  %150 = add i32 %149, -1168112800
  %151 = add nsw i32 %142, %147
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %153
  store i32 %150, i32* %154, align 4
  br label %575

; <label>:155:                                    ; preds = %122
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 5
  br i1 %160, label %161, label %192

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 31
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 31
  %171 = add i32 %169, 630209473
  %172 = add i32 %171, 28
  %173 = sub i32 %172, 630209473
  %174 = add nsw i32 %169, 28
  %175 = sub i32 %173, -138373690
  %176 = add i32 %175, 31
  %177 = add i32 %176, -138373690
  %178 = add nsw i32 %173, 31
  %179 = sub i32 0, 30
  %180 = sub i32 %177, %179
  %181 = add nsw i32 %177, 30
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 %180, %186
  %188 = add nsw i32 %180, %185
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %190
  store i32 %187, i32* %191, align 4
  br label %574

; <label>:192:                                    ; preds = %155
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 6
  br i1 %197, label %198, label %232

; <label>:198:                                    ; preds = %192
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 %202, -663394239
  %204 = add i32 %203, 31
  %205 = add i32 %204, -663394239
  %206 = add nsw i32 %202, 31
  %207 = sub i32 0, 28
  %208 = sub i32 %205, %207
  %209 = add nsw i32 %205, 28
  %210 = sub i32 0, 31
  %211 = sub i32 %208, %210
  %212 = add nsw i32 %208, 31
  %213 = add i32 %211, -384409122
  %214 = add i32 %213, 30
  %215 = sub i32 %214, -384409122
  %216 = add nsw i32 %211, 30
  %217 = sub i32 0, 31
  %218 = sub i32 %215, %217
  %219 = add nsw i32 %215, 31
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, %218
  %225 = sub i32 0, %223
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %218, %223
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %230
  store i32 %227, i32* %231, align 4
  br label %573

; <label>:232:                                    ; preds = %192
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %236, 7
  br i1 %237, label %238, label %278

; <label>:238:                                    ; preds = %232
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add i32 %242, -556874779
  %244 = add i32 %243, 31
  %245 = sub i32 %244, -556874779
  %246 = add nsw i32 %242, 31
  %247 = add i32 %245, -1178557190
  %248 = add i32 %247, 28
  %249 = sub i32 %248, -1178557190
  %250 = add nsw i32 %245, 28
  %251 = add i32 %249, 1921607542
  %252 = add i32 %251, 31
  %253 = sub i32 %252, 1921607542
  %254 = add nsw i32 %249, 31
  %255 = add i32 %253, -1161617095
  %256 = add i32 %255, 30
  %257 = sub i32 %256, -1161617095
  %258 = add nsw i32 %253, 30
  %259 = sub i32 0, %257
  %260 = sub i32 0, 31
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %257, 31
  %264 = sub i32 0, 30
  %265 = sub i32 %262, %264
  %266 = add nsw i32 %262, 30
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add i32 %265, -200506241
  %272 = add i32 %271, %270
  %273 = sub i32 %272, -200506241
  %274 = add nsw i32 %265, %270
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %276
  store i32 %273, i32* %277, align 4
  br label %572

; <label>:278:                                    ; preds = %232
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %282, 8
  br i1 %283, label %284, label %327

; <label>:284:                                    ; preds = %278
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 0, 31
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 31
  %292 = sub i32 %290, -996697948
  %293 = add i32 %292, 28
  %294 = add i32 %293, -996697948
  %295 = add nsw i32 %290, 28
  %296 = sub i32 %294, -1687699971
  %297 = add i32 %296, 31
  %298 = add i32 %297, -1687699971
  %299 = add nsw i32 %294, 31
  %300 = sub i32 %298, -1899782226
  %301 = add i32 %300, 30
  %302 = add i32 %301, -1899782226
  %303 = add nsw i32 %298, 30
  %304 = sub i32 %302, 361542988
  %305 = add i32 %304, 31
  %306 = add i32 %305, 361542988
  %307 = add nsw i32 %302, 31
  %308 = sub i32 %306, -492204437
  %309 = add i32 %308, 30
  %310 = add i32 %309, -492204437
  %311 = add nsw i32 %306, 30
  %312 = sub i32 0, 31
  %313 = sub i32 %310, %312
  %314 = add nsw i32 %310, 31
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 0, %313
  %320 = sub i32 0, %318
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %313, %318
  %324 = load i32, i32* %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %325
  store i32 %322, i32* %326, align 4
  br label %571

; <label>:327:                                    ; preds = %278
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp eq i32 %331, 9
  br i1 %332, label %333, label %378

; <label>:333:                                    ; preds = %327
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = add i32 %337, 852720875
  %339 = add i32 %338, 31
  %340 = sub i32 %339, 852720875
  %341 = add nsw i32 %337, 31
  %342 = sub i32 0, 28
  %343 = sub i32 %340, %342
  %344 = add nsw i32 %340, 28
  %345 = sub i32 0, 31
  %346 = sub i32 %343, %345
  %347 = add nsw i32 %343, 31
  %348 = sub i32 %346, -470772360
  %349 = add i32 %348, 30
  %350 = add i32 %349, -470772360
  %351 = add nsw i32 %346, 30
  %352 = add i32 %350, -75244899
  %353 = add i32 %352, 31
  %354 = sub i32 %353, -75244899
  %355 = add nsw i32 %350, 31
  %356 = sub i32 0, 30
  %357 = sub i32 %354, %356
  %358 = add nsw i32 %354, 30
  %359 = add i32 %357, -485809493
  %360 = add i32 %359, 31
  %361 = sub i32 %360, -485809493
  %362 = add nsw i32 %357, 31
  %363 = sub i32 0, 31
  %364 = sub i32 %361, %363
  %365 = add nsw i32 %361, 31
  %366 = load i32, i32* %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 0, %364
  %371 = sub i32 0, %369
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %364, %369
  %375 = load i32, i32* %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %376
  store i32 %373, i32* %377, align 4
  br label %570

; <label>:378:                                    ; preds = %327
  %379 = load i32, i32* %7, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp eq i32 %382, 10
  br i1 %383, label %384, label %439

; <label>:384:                                    ; preds = %378
  %385 = load i32, i32* %7, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 31
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add nsw i32 %388, 31
  %394 = sub i32 0, 28
  %395 = sub i32 %392, %394
  %396 = add nsw i32 %392, 28
  %397 = sub i32 %395, 2117403066
  %398 = add i32 %397, 31
  %399 = add i32 %398, 2117403066
  %400 = add nsw i32 %395, 31
  %401 = sub i32 %399, 516407794
  %402 = add i32 %401, 30
  %403 = add i32 %402, 516407794
  %404 = add nsw i32 %399, 30
  %405 = sub i32 0, %403
  %406 = sub i32 0, 31
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 %403, 31
  %410 = add i32 %408, -1597722189
  %411 = add i32 %410, 30
  %412 = sub i32 %411, -1597722189
  %413 = add nsw i32 %408, 30
  %414 = sub i32 0, %412
  %415 = sub i32 0, 31
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %418 = add nsw i32 %412, 31
  %419 = sub i32 0, %417
  %420 = sub i32 0, 31
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %423 = add nsw i32 %417, 31
  %424 = sub i32 0, 30
  %425 = sub i32 %422, %424
  %426 = add nsw i32 %422, 30
  %427 = load i32, i32* %7, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 0, %425
  %432 = sub i32 0, %430
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %435 = add nsw i32 %425, %430
  %436 = load i32, i32* %7, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %437
  store i32 %434, i32* %438, align 4
  br label %569

; <label>:439:                                    ; preds = %378
  %440 = load i32, i32* %7, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = icmp eq i32 %443, 11
  br i1 %444, label %445, label %501

; <label>:445:                                    ; preds = %439
  %446 = load i32, i32* %7, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = add i32 %449, -290192197
  %451 = add i32 %450, 31
  %452 = sub i32 %451, -290192197
  %453 = add nsw i32 %449, 31
  %454 = sub i32 %452, 73654067
  %455 = add i32 %454, 28
  %456 = add i32 %455, 73654067
  %457 = add nsw i32 %452, 28
  %458 = add i32 %456, 2067423033
  %459 = add i32 %458, 31
  %460 = sub i32 %459, 2067423033
  %461 = add nsw i32 %456, 31
  %462 = sub i32 %460, -534783506
  %463 = add i32 %462, 30
  %464 = add i32 %463, -534783506
  %465 = add nsw i32 %460, 30
  %466 = sub i32 0, %464
  %467 = sub i32 0, 31
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %470 = add nsw i32 %464, 31
  %471 = add i32 %469, -1996365604
  %472 = add i32 %471, 30
  %473 = sub i32 %472, -1996365604
  %474 = add nsw i32 %469, 30
  %475 = sub i32 %473, 2139219023
  %476 = add i32 %475, 31
  %477 = add i32 %476, 2139219023
  %478 = add nsw i32 %473, 31
  %479 = sub i32 %477, 1664939934
  %480 = add i32 %479, 31
  %481 = add i32 %480, 1664939934
  %482 = add nsw i32 %477, 31
  %483 = sub i32 0, 30
  %484 = sub i32 %481, %483
  %485 = add nsw i32 %481, 30
  %486 = sub i32 0, 31
  %487 = sub i32 %484, %486
  %488 = add nsw i32 %484, 31
  %489 = load i32, i32* %7, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = sub i32 0, %487
  %494 = sub i32 0, %492
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %497 = add nsw i32 %487, %492
  %498 = load i32, i32* %7, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %499
  store i32 %496, i32* %500, align 4
  br label %568

; <label>:501:                                    ; preds = %439
  %502 = load i32, i32* %7, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = icmp eq i32 %505, 12
  br i1 %506, label %507, label %567

; <label>:507:                                    ; preds = %501
  %508 = load i32, i32* %7, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 31
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add nsw i32 %511, 31
  %517 = add i32 %515, -932537910
  %518 = add i32 %517, 28
  %519 = sub i32 %518, -932537910
  %520 = add nsw i32 %515, 28
  %521 = sub i32 0, %519
  %522 = sub i32 0, 31
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %525 = add nsw i32 %519, 31
  %526 = sub i32 0, 30
  %527 = sub i32 %524, %526
  %528 = add nsw i32 %524, 30
  %529 = sub i32 %527, 667205370
  %530 = add i32 %529, 31
  %531 = add i32 %530, 667205370
  %532 = add nsw i32 %527, 31
  %533 = sub i32 %531, -1661059082
  %534 = add i32 %533, 30
  %535 = add i32 %534, -1661059082
  %536 = add nsw i32 %531, 30
  %537 = sub i32 0, 31
  %538 = sub i32 %535, %537
  %539 = add nsw i32 %535, 31
  %540 = sub i32 0, 31
  %541 = sub i32 %538, %540
  %542 = add nsw i32 %538, 31
  %543 = sub i32 0, %541
  %544 = sub i32 0, 30
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %547 = add nsw i32 %541, 30
  %548 = add i32 %546, -2135345468
  %549 = add i32 %548, 31
  %550 = sub i32 %549, -2135345468
  %551 = add nsw i32 %546, 31
  %552 = sub i32 %550, 930918701
  %553 = add i32 %552, 30
  %554 = add i32 %553, 930918701
  %555 = add nsw i32 %550, 30
  %556 = load i32, i32* %7, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = add i32 %554, 700915233
  %561 = add i32 %560, %559
  %562 = sub i32 %561, 700915233
  %563 = add nsw i32 %554, %559
  %564 = load i32, i32* %7, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %565
  store i32 %562, i32* %566, align 4
  br label %567

; <label>:567:                                    ; preds = %507, %501
  br label %568

; <label>:568:                                    ; preds = %567, %445
  br label %569

; <label>:569:                                    ; preds = %568, %384
  br label %570

; <label>:570:                                    ; preds = %569, %333
  br label %571

; <label>:571:                                    ; preds = %570, %284
  br label %572

; <label>:572:                                    ; preds = %571, %238
  br label %573

; <label>:573:                                    ; preds = %572, %198
  br label %574

; <label>:574:                                    ; preds = %573, %161
  br label %575

; <label>:575:                                    ; preds = %574, %128
  br label %576

; <label>:576:                                    ; preds = %575, %98
  br label %577

; <label>:577:                                    ; preds = %576, %81
  br label %578

; <label>:578:                                    ; preds = %577, %67
  %579 = load i32, i32* %7, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %582)
  br label %584

; <label>:584:                                    ; preds = %578
  %585 = load i32, i32* %7, align 4
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %590 = add nsw i32 %585, 1
  store i32 %589, i32* %7, align 4
  br label %29

; <label>:591:                                    ; preds = %29
  %592 = load i32, i32* %1, align 4
  ret i32 %592
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
