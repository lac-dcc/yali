; ModuleID = 'source-C-CXX/79/907.c'
source_filename = "source-C-CXX/79/907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13, i32* %14)
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %19 = load i32, i32* %18, align 4
  %20 = add i32 %17, -1788663766
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, -1788663766
  %23 = sub nsw i32 %17, %19
  %24 = icmp ne i32 %22, 0
  br i1 %24, label %25, label %267

; <label>:25:                                     ; preds = %0
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %260, %25
  %29 = load i32, i32* %5, align 4
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %266

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %5, align 4
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %123

; <label>:38:                                     ; preds = %33
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %117, %38
  %42 = load i32, i32* %7, align 4
  %43 = icmp sle i32 %42, 12
  br i1 %43, label %44, label %122

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %65, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %65, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %65, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 7
  br i1 %55, label %65, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 8
  br i1 %58, label %65, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %65, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 12
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %62, %59, %56, %53, %50, %47, %44
  %66 = load i32, i32* %6, align 4
  %67 = add i32 %66, -744211724
  %68 = add i32 %67, 31
  %69 = sub i32 %68, -744211724
  %70 = add nsw i32 %66, 31
  store i32 %69, i32* %6, align 4
  br label %116

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %109

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %5, align 4
  %76 = srem i32 %75, 4
  %77 = icmp eq i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = load i32, i32* %5, align 4
  %80 = srem i32 %79, 100
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = xor i32 %78, -1
  %84 = xor i32 %82, -1
  %85 = xor i32 -1212460288, -1
  %86 = or i32 %83, %84
  %87 = or i32 -1212460288, %85
  %88 = xor i32 %86, -1
  %89 = and i32 %88, %87
  %90 = and i32 %78, %82
  %91 = icmp ne i32 %89, 0
  br i1 %91, label %96, label %92

; <label>:92:                                     ; preds = %74
  %93 = load i32, i32* %5, align 4
  %94 = srem i32 %93, 400
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %92, %74
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 %97, -299083395
  %99 = add i32 %98, 29
  %100 = add i32 %99, -299083395
  %101 = add nsw i32 %97, 29
  store i32 %100, i32* %6, align 4
  br label %108

; <label>:102:                                    ; preds = %92
  %103 = load i32, i32* %6, align 4
  %104 = add i32 %103, -2110285701
  %105 = add i32 %104, 28
  %106 = sub i32 %105, -2110285701
  %107 = add nsw i32 %103, 28
  store i32 %106, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %102, %96
  br label %115

; <label>:109:                                    ; preds = %71
  %110 = load i32, i32* %6, align 4
  %111 = add i32 %110, -1619060999
  %112 = add i32 %111, 30
  %113 = sub i32 %112, -1619060999
  %114 = add nsw i32 %110, 30
  store i32 %113, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %109, %108
  br label %116

; <label>:116:                                    ; preds = %115, %65
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %7, align 4
  br label %41

; <label>:122:                                    ; preds = %41
  br label %123

; <label>:123:                                    ; preds = %122, %33
  %124 = load i32, i32* %5, align 4
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %124, %126
  br i1 %127, label %128, label %169

; <label>:128:                                    ; preds = %123
  %129 = load i32, i32* %5, align 4
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %169

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* %5, align 4
  %135 = srem i32 %134, 4
  %136 = icmp eq i32 %135, 0
  %137 = zext i1 %136 to i32
  %138 = load i32, i32* %5, align 4
  %139 = srem i32 %138, 100
  %140 = icmp ne i32 %139, 0
  %141 = zext i1 %140 to i32
  %142 = xor i32 %137, -1
  %143 = xor i32 %141, -1
  %144 = xor i32 -732955227, -1
  %145 = or i32 %142, %143
  %146 = or i32 -732955227, %144
  %147 = xor i32 %145, -1
  %148 = and i32 %147, %146
  %149 = and i32 %137, %141
  %150 = icmp ne i32 %148, 0
  br i1 %150, label %155, label %151

; <label>:151:                                    ; preds = %133
  %152 = load i32, i32* %5, align 4
  %153 = srem i32 %152, 400
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %162

; <label>:155:                                    ; preds = %151, %133
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 366
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 366
  store i32 %160, i32* %6, align 4
  br label %168

; <label>:162:                                    ; preds = %151
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 %163, 2038325001
  %165 = add i32 %164, 365
  %166 = add i32 %165, 2038325001
  %167 = add nsw i32 %163, 365
  store i32 %166, i32* %6, align 4
  br label %168

; <label>:168:                                    ; preds = %162, %155
  br label %169

; <label>:169:                                    ; preds = %168, %128, %123
  %170 = load i32, i32* %5, align 4
  %171 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %174, label %259

; <label>:174:                                    ; preds = %169
  store i32 1, i32* %7, align 4
  br label %175

; <label>:175:                                    ; preds = %252, %174
  %176 = load i32, i32* %7, align 4
  %177 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %258

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* %7, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %201, label %183

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %7, align 4
  %185 = icmp eq i32 %184, 3
  br i1 %185, label %201, label %186

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %7, align 4
  %188 = icmp eq i32 %187, 5
  br i1 %188, label %201, label %189

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %7, align 4
  %191 = icmp eq i32 %190, 7
  br i1 %191, label %201, label %192

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %7, align 4
  %194 = icmp eq i32 %193, 8
  br i1 %194, label %201, label %195

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %7, align 4
  %197 = icmp eq i32 %196, 10
  br i1 %197, label %201, label %198

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %7, align 4
  %200 = icmp eq i32 %199, 12
  br i1 %200, label %201, label %207

; <label>:201:                                    ; preds = %198, %195, %192, %189, %186, %183, %180
  %202 = load i32, i32* %6, align 4
  %203 = add i32 %202, -986044113
  %204 = add i32 %203, 31
  %205 = sub i32 %204, -986044113
  %206 = add nsw i32 %202, 31
  store i32 %205, i32* %6, align 4
  br label %251

; <label>:207:                                    ; preds = %198
  %208 = load i32, i32* %7, align 4
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %210, label %245

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %5, align 4
  %212 = srem i32 %211, 4
  %213 = icmp eq i32 %212, 0
  %214 = zext i1 %213 to i32
  %215 = load i32, i32* %5, align 4
  %216 = srem i32 %215, 100
  %217 = icmp ne i32 %216, 0
  %218 = zext i1 %217 to i32
  %219 = xor i32 %214, -1
  %220 = xor i32 %218, -1
  %221 = xor i32 -1300535196, -1
  %222 = or i32 %219, %220
  %223 = or i32 -1300535196, %221
  %224 = xor i32 %222, -1
  %225 = and i32 %224, %223
  %226 = and i32 %214, %218
  %227 = icmp ne i32 %225, 0
  br i1 %227, label %232, label %228

; <label>:228:                                    ; preds = %210
  %229 = load i32, i32* %5, align 4
  %230 = srem i32 %229, 400
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %238

; <label>:232:                                    ; preds = %228, %210
  %233 = load i32, i32* %6, align 4
  %234 = add i32 %233, 30741653
  %235 = add i32 %234, 29
  %236 = sub i32 %235, 30741653
  %237 = add nsw i32 %233, 29
  store i32 %236, i32* %6, align 4
  br label %244

; <label>:238:                                    ; preds = %228
  %239 = load i32, i32* %6, align 4
  %240 = add i32 %239, -2031829046
  %241 = add i32 %240, 28
  %242 = sub i32 %241, -2031829046
  %243 = add nsw i32 %239, 28
  store i32 %242, i32* %6, align 4
  br label %244

; <label>:244:                                    ; preds = %238, %232
  br label %250

; <label>:245:                                    ; preds = %207
  %246 = load i32, i32* %6, align 4
  %247 = sub i32 0, 30
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 30
  store i32 %248, i32* %6, align 4
  br label %250

; <label>:250:                                    ; preds = %245, %244
  br label %251

; <label>:251:                                    ; preds = %250, %201
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %7, align 4
  %254 = add i32 %253, 1589322940
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1589322940
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %7, align 4
  br label %175

; <label>:258:                                    ; preds = %175
  br label %259

; <label>:259:                                    ; preds = %258, %169
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %5, align 4
  %262 = sub i32 %261, -294245117
  %263 = add i32 %262, 1
  %264 = add i32 %263, -294245117
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %5, align 4
  br label %28

; <label>:266:                                    ; preds = %28
  br label %356

; <label>:267:                                    ; preds = %0
  %268 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %269 = load i32, i32* %268, align 4
  store i32 %269, i32* %7, align 4
  br label %270

; <label>:270:                                    ; preds = %348, %267
  %271 = load i32, i32* %7, align 4
  %272 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %273 = load i32, i32* %272, align 4
  %274 = icmp slt i32 %271, %273
  br i1 %274, label %275, label %355

; <label>:275:                                    ; preds = %270
  %276 = load i32, i32* %7, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %296, label %278

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %7, align 4
  %280 = icmp eq i32 %279, 3
  br i1 %280, label %296, label %281

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %7, align 4
  %283 = icmp eq i32 %282, 5
  br i1 %283, label %296, label %284

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %7, align 4
  %286 = icmp eq i32 %285, 7
  br i1 %286, label %296, label %287

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* %7, align 4
  %289 = icmp eq i32 %288, 8
  br i1 %289, label %296, label %290

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %7, align 4
  %292 = icmp eq i32 %291, 10
  br i1 %292, label %296, label %293

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* %7, align 4
  %295 = icmp eq i32 %294, 12
  br i1 %295, label %296, label %301

; <label>:296:                                    ; preds = %293, %290, %287, %284, %281, %278, %275
  %297 = load i32, i32* %6, align 4
  %298 = sub i32 0, 31
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, 31
  store i32 %299, i32* %6, align 4
  br label %347

; <label>:301:                                    ; preds = %293
  %302 = load i32, i32* %7, align 4
  %303 = icmp eq i32 %302, 2
  br i1 %303, label %304, label %339

; <label>:304:                                    ; preds = %301
  %305 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %306 = load i32, i32* %305, align 4
  %307 = srem i32 %306, 4
  %308 = icmp eq i32 %307, 0
  %309 = zext i1 %308 to i32
  %310 = load i32, i32* %5, align 4
  %311 = srem i32 %310, 100
  %312 = icmp ne i32 %311, 0
  %313 = zext i1 %312 to i32
  %314 = xor i32 %313, -1
  %315 = xor i32 %309, %314
  %316 = and i32 %315, %309
  %317 = and i32 %309, %313
  %318 = icmp ne i32 %316, 0
  br i1 %318, label %324, label %319

; <label>:319:                                    ; preds = %304
  %320 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %321 = load i32, i32* %320, align 4
  %322 = srem i32 %321, 400
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %331

; <label>:324:                                    ; preds = %319, %304
  %325 = load i32, i32* %6, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 29
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %325, 29
  store i32 %329, i32* %6, align 4
  br label %338

; <label>:331:                                    ; preds = %319
  %332 = load i32, i32* %6, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 28
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 28
  store i32 %336, i32* %6, align 4
  br label %338

; <label>:338:                                    ; preds = %331, %324
  br label %346

; <label>:339:                                    ; preds = %301
  %340 = load i32, i32* %6, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 30
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %340, 30
  store i32 %344, i32* %6, align 4
  br label %346

; <label>:346:                                    ; preds = %339, %338
  br label %347

; <label>:347:                                    ; preds = %346, %296
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %7, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %349, 1
  store i32 %353, i32* %7, align 4
  br label %270

; <label>:355:                                    ; preds = %270
  br label %356

; <label>:356:                                    ; preds = %355, %266
  %357 = load i32, i32* %6, align 4
  %358 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 %357, -23765039
  %361 = sub i32 %360, %359
  %362 = add i32 %361, -23765039
  %363 = sub nsw i32 %357, %359
  %364 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 %362, 2048269050
  %367 = add i32 %366, %365
  %368 = add i32 %367, 2048269050
  %369 = add nsw i32 %362, %365
  store i32 %368, i32* %6, align 4
  %370 = load i32, i32* %6, align 4
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %370)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
