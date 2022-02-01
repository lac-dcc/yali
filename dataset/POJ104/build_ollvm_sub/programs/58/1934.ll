; ModuleID = 'source-C-CXX/58/1934.c'
source_filename = "source-C-CXX/58/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%*c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 2
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, 2
  %16 = zext i32 %14 to i64
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %17, 495023433
  %19 = add i32 %18, 2
  %20 = add i32 %19, 495023433
  %21 = add nsw i32 %17, 2
  %22 = zext i32 %20 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %8, align 8
  %24 = mul nuw i64 %16, %22
  %25 = alloca i8, i64 %24, align 16
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, 2
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 2
  %30 = zext i32 %28 to i64
  %31 = alloca i8, i64 %30, align 16
  store i32 1, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %63, %0
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  %40 = icmp slt i32 %33, %38
  br i1 %40, label %41, label %68

; <label>:41:                                     ; preds = %32
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %56, %41
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %62

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, %22
  %51 = getelementptr inbounds i8, i8* %25, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %54)
  br label %56

; <label>:56:                                     ; preds = %47
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 %57, -1836500735
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1836500735
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %4, align 4
  br label %43

; <label>:62:                                     ; preds = %43
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %3, align 4
  br label %32

; <label>:68:                                     ; preds = %32
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %95, %68
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = add i32 %72, -1035163458
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1035163458
  %76 = add nsw i32 %72, 1
  %77 = icmp sle i32 %71, %75
  br i1 %77, label %78, label %102

; <label>:78:                                     ; preds = %70
  %79 = mul nsw i64 0, %22
  %80 = getelementptr inbounds i8, i8* %25, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  store i8 35, i8* %83, align 1
  %84 = load i32, i32* %2, align 4
  %85 = sub i32 %84, -1375076843
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1375076843
  %88 = add nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = mul nsw i64 %89, %22
  %91 = getelementptr inbounds i8, i8* %25, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  store i8 35, i8* %94, align 1
  br label %95

; <label>:95:                                     ; preds = %78
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %4, align 4
  br label %70

; <label>:102:                                    ; preds = %70
  store i32 0, i32* %3, align 4
  br label %103

; <label>:103:                                    ; preds = %129, %102
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sub i32 %105, -705519100
  %107 = add i32 %106, 1
  %108 = add i32 %107, -705519100
  %109 = add nsw i32 %105, 1
  %110 = icmp sle i32 %104, %108
  br i1 %110, label %111, label %135

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %113, %22
  %115 = getelementptr inbounds i8, i8* %25, i64 %114
  %116 = getelementptr inbounds i8, i8* %115, i64 0
  store i8 35, i8* %116, align 1
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %118, %22
  %120 = getelementptr inbounds i8, i8* %25, i64 %119
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i8, i8* %120, i64 %127
  store i8 35, i8* %128, align 1
  br label %129

; <label>:129:                                    ; preds = %111
  %130 = load i32, i32* %3, align 4
  %131 = add i32 %130, 721464741
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 721464741
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %3, align 4
  br label %103

; <label>:135:                                    ; preds = %103
  store i32 0, i32* %6, align 4
  br label %136

; <label>:136:                                    ; preds = %332, %135
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %5, align 4
  %139 = add i32 %138, -328695001
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -328695001
  %142 = sub nsw i32 %138, 1
  %143 = icmp slt i32 %137, %141
  br i1 %143, label %144, label %338

; <label>:144:                                    ; preds = %136
  store i32 1, i32* %3, align 4
  br label %145

; <label>:145:                                    ; preds = %181, %144
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %187

; <label>:149:                                    ; preds = %145
  store i32 1, i32* %4, align 4
  br label %150

; <label>:150:                                    ; preds = %174, %149
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %180

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %22
  %158 = getelementptr inbounds i8, i8* %25, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %158, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 97
  br i1 %164, label %165, label %173

; <label>:165:                                    ; preds = %154
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %167, %22
  %169 = getelementptr inbounds i8, i8* %25, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %169, i64 %171
  store i8 64, i8* %172, align 1
  br label %173

; <label>:173:                                    ; preds = %165, %154
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 %175, 582892113
  %177 = add i32 %176, 1
  %178 = add i32 %177, 582892113
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %4, align 4
  br label %150

; <label>:180:                                    ; preds = %150
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %3, align 4
  %183 = add i32 %182, -910300131
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -910300131
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %3, align 4
  br label %145

; <label>:187:                                    ; preds = %145
  store i32 1, i32* %3, align 4
  br label %188

; <label>:188:                                    ; preds = %325, %187
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %2, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %331

; <label>:192:                                    ; preds = %188
  store i32 1, i32* %4, align 4
  br label %193

; <label>:193:                                    ; preds = %318, %192
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp sle i32 %194, %195
  br i1 %196, label %197, label %324

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %199, %22
  %201 = getelementptr inbounds i8, i8* %25, i64 %200
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, i8* %201, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 64
  br i1 %207, label %208, label %317

; <label>:208:                                    ; preds = %197
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %210, %22
  %212 = getelementptr inbounds i8, i8* %25, i64 %211
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds i8, i8* %212, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 46
  br i1 %221, label %222, label %233

; <label>:222:                                    ; preds = %208
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %224, %22
  %226 = getelementptr inbounds i8, i8* %25, i64 %225
  %227 = load i32, i32* %4, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds i8, i8* %226, i64 %231
  store i8 97, i8* %232, align 1
  br label %234

; <label>:233:                                    ; preds = %208
  br label %234

; <label>:234:                                    ; preds = %233, %222
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %236, %22
  %238 = getelementptr inbounds i8, i8* %25, i64 %237
  %239 = load i32, i32* %4, align 4
  %240 = sub i32 %239, 885520080
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 885520080
  %243 = sub nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds i8, i8* %238, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 46
  br i1 %248, label %249, label %260

; <label>:249:                                    ; preds = %234
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %251, %22
  %253 = getelementptr inbounds i8, i8* %25, i64 %252
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub nsw i32 %254, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds i8, i8* %253, i64 %258
  store i8 97, i8* %259, align 1
  br label %261

; <label>:260:                                    ; preds = %234
  br label %261

; <label>:261:                                    ; preds = %260, %249
  %262 = load i32, i32* %3, align 4
  %263 = sub i32 %262, 1822288241
  %264 = add i32 %263, 1
  %265 = add i32 %264, 1822288241
  %266 = add nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = mul nsw i64 %267, %22
  %269 = getelementptr inbounds i8, i8* %25, i64 %268
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, i8* %269, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 46
  br i1 %275, label %276, label %288

; <label>:276:                                    ; preds = %261
  %277 = load i32, i32* %3, align 4
  %278 = sub i32 %277, 1391642400
  %279 = add i32 %278, 1
  %280 = add i32 %279, 1391642400
  %281 = add nsw i32 %277, 1
  %282 = sext i32 %280 to i64
  %283 = mul nsw i64 %282, %22
  %284 = getelementptr inbounds i8, i8* %25, i64 %283
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, i8* %284, i64 %286
  store i8 97, i8* %287, align 1
  br label %289

; <label>:288:                                    ; preds = %261
  br label %289

; <label>:289:                                    ; preds = %288, %276
  %290 = load i32, i32* %3, align 4
  %291 = sub i32 %290, -2079857756
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -2079857756
  %294 = sub nsw i32 %290, 1
  %295 = sext i32 %293 to i64
  %296 = mul nsw i64 %295, %22
  %297 = getelementptr inbounds i8, i8* %25, i64 %296
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, i8* %297, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 46
  br i1 %303, label %304, label %315

; <label>:304:                                    ; preds = %289
  %305 = load i32, i32* %3, align 4
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub nsw i32 %305, 1
  %309 = sext i32 %307 to i64
  %310 = mul nsw i64 %309, %22
  %311 = getelementptr inbounds i8, i8* %25, i64 %310
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, i8* %311, i64 %313
  store i8 97, i8* %314, align 1
  br label %316

; <label>:315:                                    ; preds = %289
  br label %316

; <label>:316:                                    ; preds = %315, %304
  br label %317

; <label>:317:                                    ; preds = %316, %197
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %4, align 4
  %320 = sub i32 %319, -1445137706
  %321 = add i32 %320, 1
  %322 = add i32 %321, -1445137706
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %4, align 4
  br label %193

; <label>:324:                                    ; preds = %193
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %3, align 4
  %327 = sub i32 %326, 563320643
  %328 = add i32 %327, 1
  %329 = add i32 %328, 563320643
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %3, align 4
  br label %188

; <label>:331:                                    ; preds = %188
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %6, align 4
  %334 = add i32 %333, 2112531781
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 2112531781
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* %6, align 4
  br label %136

; <label>:338:                                    ; preds = %136
  store i32 1, i32* %3, align 4
  br label %339

; <label>:339:                                    ; preds = %390, %338
  %340 = load i32, i32* %3, align 4
  %341 = load i32, i32* %2, align 4
  %342 = sub i32 %341, -1078541571
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1078541571
  %345 = add nsw i32 %341, 1
  %346 = icmp slt i32 %340, %344
  br i1 %346, label %347, label %397

; <label>:347:                                    ; preds = %339
  store i32 1, i32* %4, align 4
  br label %348

; <label>:348:                                    ; preds = %384, %347
  %349 = load i32, i32* %4, align 4
  %350 = load i32, i32* %2, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %353 = add nsw i32 %350, 1
  %354 = icmp slt i32 %349, %352
  br i1 %354, label %355, label %389

; <label>:355:                                    ; preds = %348
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = mul nsw i64 %357, %22
  %359 = getelementptr inbounds i8, i8* %25, i64 %358
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, i8* %359, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 64
  br i1 %365, label %377, label %366

; <label>:366:                                    ; preds = %355
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = mul nsw i64 %368, %22
  %370 = getelementptr inbounds i8, i8* %25, i64 %369
  %371 = load i32, i32* %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, i8* %370, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 97
  br i1 %376, label %377, label %383

; <label>:377:                                    ; preds = %366, %355
  %378 = load i32, i32* %7, align 4
  %379 = add i32 %378, -1999752885
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -1999752885
  %382 = add nsw i32 %378, 1
  store i32 %381, i32* %7, align 4
  br label %383

; <label>:383:                                    ; preds = %377, %366
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %4, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %388 = add nsw i32 %385, 1
  store i32 %387, i32* %4, align 4
  br label %348

; <label>:389:                                    ; preds = %348
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %3, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add nsw i32 %391, 1
  store i32 %395, i32* %3, align 4
  br label %339

; <label>:397:                                    ; preds = %339
  %398 = load i32, i32* %7, align 4
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %398)
  store i32 0, i32* %1, align 4
  %400 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %400)
  %401 = load i32, i32* %1, align 4
  ret i32 %401
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
