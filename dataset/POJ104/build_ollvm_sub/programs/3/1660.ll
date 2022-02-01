; ModuleID = 'source-C-CXX/3/1660.c'
source_filename = "source-C-CXX/3/1660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %8, align 4
  %17 = sub i32 %16, -905264516
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -905264516
  %20 = sub nsw i32 %16, 1
  store i32 %19, i32* %6, align 4
  br label %27

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* %7, align 4
  %23 = add i32 %22, -1207660649
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1207660649
  %26 = sub nsw i32 %22, 1
  store i32 %25, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %21, %15
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %52, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %59

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %45, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %4, align 4
  %47 = add i32 %46, -1420185755
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1420185755
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %4, align 4
  br label %33

; <label>:51:                                     ; preds = %33
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %3, align 4
  br label %28

; <label>:59:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %89, %59
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %94

; <label>:64:                                     ; preds = %60
  store i32 0, i32* %9, align 4
  br label %65

; <label>:65:                                     ; preds = %83, %64
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %88

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %9, align 4
  %75 = add i32 %73, -930085315
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, -930085315
  %78 = sub nsw i32 %73, %74
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  br label %83

; <label>:83:                                     ; preds = %69
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %9, align 4
  br label %65

; <label>:88:                                     ; preds = %65
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %5, align 4
  br label %60

; <label>:94:                                     ; preds = %60
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %199

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %135, %98
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %141

; <label>:109:                                    ; preds = %105
  store i32 0, i32* %9, align 4
  br label %110

; <label>:110:                                    ; preds = %128, %109
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %134

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %9, align 4
  %120 = sub i32 %118, 1930270952
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 1930270952
  %123 = sub nsw i32 %118, %119
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  br label %128

; <label>:128:                                    ; preds = %114
  %129 = load i32, i32* %9, align 4
  %130 = add i32 %129, -1375280713
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1375280713
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %9, align 4
  br label %110

; <label>:134:                                    ; preds = %110
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 %136, -1383038374
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1383038374
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %5, align 4
  br label %105

; <label>:141:                                    ; preds = %105
  %142 = load i32, i32* %8, align 4
  store i32 %142, i32* %5, align 4
  br label %143

; <label>:143:                                    ; preds = %193, %141
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 %145, 1876510075
  %148 = add i32 %147, %146
  %149 = add i32 %148, 1876510075
  %150 = add nsw i32 %145, %146
  %151 = add i32 %149, -1701756543
  %152 = sub i32 %151, 2
  %153 = sub i32 %152, -1701756543
  %154 = sub nsw i32 %149, 2
  %155 = icmp sle i32 %144, %153
  br i1 %155, label %156, label %198

; <label>:156:                                    ; preds = %143
  %157 = load i32, i32* %8, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  store i32 %159, i32* %10, align 4
  br label %161

; <label>:161:                                    ; preds = %186, %156
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %163, %165
  %167 = sub nsw i32 %163, %164
  %168 = sub i32 %166, -927503316
  %169 = add i32 %168, 1
  %170 = add i32 %169, -927503316
  %171 = add nsw i32 %166, 1
  %172 = icmp sge i32 %162, %170
  br i1 %172, label %173, label %192

; <label>:173:                                    ; preds = %161
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %10, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %174, %176
  %178 = sub nsw i32 %174, %175
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %179
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  br label %186

; <label>:186:                                    ; preds = %173
  %187 = load i32, i32* %10, align 4
  %188 = sub i32 %187, 1725337917
  %189 = add i32 %188, -1
  %190 = add i32 %189, 1725337917
  %191 = add nsw i32 %187, -1
  store i32 %190, i32* %10, align 4
  br label %161

; <label>:192:                                    ; preds = %161
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %5, align 4
  br label %143

; <label>:198:                                    ; preds = %143
  br label %199

; <label>:199:                                    ; preds = %198, %94
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %8, align 4
  %202 = icmp sgt i32 %200, %201
  br i1 %202, label %203, label %309

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %6, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  store i32 %206, i32* %5, align 4
  br label %208

; <label>:208:                                    ; preds = %242, %203
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %7, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %247

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %8, align 4
  %214 = sub i32 %213, -218519570
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -218519570
  %217 = sub nsw i32 %213, 1
  store i32 %216, i32* %10, align 4
  br label %218

; <label>:218:                                    ; preds = %235, %212
  %219 = load i32, i32* %10, align 4
  %220 = icmp sge i32 %219, 0
  br i1 %220, label %221, label %241

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %10, align 4
  %224 = add i32 %222, 1437144035
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, 1437144035
  %227 = sub nsw i32 %222, %223
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %228
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %233)
  br label %235

; <label>:235:                                    ; preds = %221
  %236 = load i32, i32* %10, align 4
  %237 = sub i32 %236, 1340343721
  %238 = add i32 %237, -1
  %239 = add i32 %238, 1340343721
  %240 = add nsw i32 %236, -1
  store i32 %239, i32* %10, align 4
  br label %218

; <label>:241:                                    ; preds = %218
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %5, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  store i32 %245, i32* %5, align 4
  br label %208

; <label>:247:                                    ; preds = %208
  %248 = load i32, i32* %7, align 4
  store i32 %248, i32* %5, align 4
  br label %249

; <label>:249:                                    ; preds = %303, %247
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %8, align 4
  %252 = load i32, i32* %7, align 4
  %253 = sub i32 0, %251
  %254 = sub i32 0, %252
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %251, %252
  %258 = sub i32 %256, 849152943
  %259 = sub i32 %258, 2
  %260 = add i32 %259, 849152943
  %261 = sub nsw i32 %256, 2
  %262 = icmp sle i32 %250, %260
  br i1 %262, label %263, label %308

; <label>:263:                                    ; preds = %249
  %264 = load i32, i32* %8, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub nsw i32 %264, 1
  store i32 %266, i32* %10, align 4
  br label %268

; <label>:268:                                    ; preds = %295, %263
  %269 = load i32, i32* %10, align 4
  %270 = load i32, i32* %5, align 4
  %271 = load i32, i32* %7, align 4
  %272 = sub i32 %270, 117521371
  %273 = sub i32 %272, %271
  %274 = add i32 %273, 117521371
  %275 = sub nsw i32 %270, %271
  %276 = add i32 %274, -1779610597
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1779610597
  %279 = add nsw i32 %274, 1
  %280 = icmp sge i32 %269, %278
  br i1 %280, label %281, label %302

; <label>:281:                                    ; preds = %268
  %282 = load i32, i32* %5, align 4
  %283 = load i32, i32* %10, align 4
  %284 = sub i32 %282, -337990209
  %285 = sub i32 %284, %283
  %286 = add i32 %285, -337990209
  %287 = sub nsw i32 %282, %283
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %288
  %290 = load i32, i32* %10, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %293)
  br label %295

; <label>:295:                                    ; preds = %281
  %296 = load i32, i32* %10, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, -1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, -1
  store i32 %300, i32* %10, align 4
  br label %268

; <label>:302:                                    ; preds = %268
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %5, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 1
  store i32 %306, i32* %5, align 4
  br label %249

; <label>:308:                                    ; preds = %249
  br label %309

; <label>:309:                                    ; preds = %308, %199
  %310 = load i32, i32* %7, align 4
  %311 = load i32, i32* %8, align 4
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %313, label %378

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* %6, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, 1
  store i32 %316, i32* %5, align 4
  br label %318

; <label>:318:                                    ; preds = %370, %313
  %319 = load i32, i32* %5, align 4
  %320 = load i32, i32* %8, align 4
  %321 = load i32, i32* %7, align 4
  %322 = add i32 %320, 1281912725
  %323 = add i32 %322, %321
  %324 = sub i32 %323, 1281912725
  %325 = add nsw i32 %320, %321
  %326 = add i32 %324, 1645718768
  %327 = sub i32 %326, 2
  %328 = sub i32 %327, 1645718768
  %329 = sub nsw i32 %324, 2
  %330 = icmp sle i32 %319, %328
  br i1 %330, label %331, label %377

; <label>:331:                                    ; preds = %318
  %332 = load i32, i32* %8, align 4
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub nsw i32 %332, 1
  store i32 %334, i32* %10, align 4
  br label %336

; <label>:336:                                    ; preds = %364, %331
  %337 = load i32, i32* %10, align 4
  %338 = load i32, i32* %5, align 4
  %339 = load i32, i32* %7, align 4
  %340 = sub i32 %338, 725982466
  %341 = sub i32 %340, %339
  %342 = add i32 %341, 725982466
  %343 = sub nsw i32 %338, %339
  %344 = sub i32 0, %342
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %342, 1
  %349 = icmp sge i32 %337, %347
  br i1 %349, label %350, label %369

; <label>:350:                                    ; preds = %336
  %351 = load i32, i32* %5, align 4
  %352 = load i32, i32* %10, align 4
  %353 = sub i32 %351, -243339445
  %354 = sub i32 %353, %352
  %355 = add i32 %354, -243339445
  %356 = sub nsw i32 %351, %352
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %357
  %359 = load i32, i32* %10, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %362)
  br label %364

; <label>:364:                                    ; preds = %350
  %365 = load i32, i32* %10, align 4
  %366 = sub i32 0, -1
  %367 = sub i32 %365, %366
  %368 = add nsw i32 %365, -1
  store i32 %367, i32* %10, align 4
  br label %336

; <label>:369:                                    ; preds = %336
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %5, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add nsw i32 %371, 1
  store i32 %375, i32* %5, align 4
  br label %318

; <label>:377:                                    ; preds = %318
  br label %378

; <label>:378:                                    ; preds = %377, %309
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
