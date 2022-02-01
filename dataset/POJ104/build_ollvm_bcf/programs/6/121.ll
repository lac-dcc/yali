; ModuleID = 'source-C-CXX/6/121.c'
source_filename = "source-C-CXX/6/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"sdjkhfksdahfjksdh111111lhfjkasdhkfhkasdhfklahsdjkfhsdk\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %97, %0
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %100

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %1403

; <label>:41:                                     ; preds = %32, %1403
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %46, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %1403

; <label>:59:                                     ; preds = %41
  br i1 %50, label %60, label %96

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %1413

; <label>:69:                                     ; preds = %60, %1413
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %70, %71
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %77, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %1413

; <label>:93:                                     ; preds = %69
  br i1 %84, label %94, label %96

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %7, align 4
  store i32 %95, i32* %9, align 4
  br label %100

; <label>:96:                                     ; preds = %93, %59
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  br label %28

; <label>:100:                                    ; preds = %94, %28
  %101 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  %102 = load i8, i8* %101, align 16
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 115
  br i1 %104, label %105, label %117

; <label>:105:                                    ; preds = %100
  %106 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 1
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 100
  br i1 %109, label %110, label %117

; <label>:110:                                    ; preds = %105
  %111 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 2
  %112 = load i8, i8* %111, align 2
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 106
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %110
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %1401

; <label>:117:                                    ; preds = %110, %105, %100
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %1447

; <label>:126:                                    ; preds = %117, %1447
  store i32 0, i32* %7, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %1447

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %210, %135
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %8, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %213

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %1448

; <label>:149:                                    ; preds = %140, %1448
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %9, align 4
  %152 = icmp eq i32 %150, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %1448

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %163

; <label>:162:                                    ; preds = %161
  br label %210

; <label>:163:                                    ; preds = %161
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %170 = load i8, i8* %169, align 16
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %168, %171
  br i1 %172, label %173, label %209

; <label>:173:                                    ; preds = %163
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %174, %175
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = load i32, i32* %5, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %181, %187
  br i1 %188, label %189, label %209

; <label>:189:                                    ; preds = %173
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %1452

; <label>:198:                                    ; preds = %189, %1452
  %199 = load i32, i32* %7, align 4
  store i32 %199, i32* %11, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %1452

; <label>:208:                                    ; preds = %198
  br label %209

; <label>:209:                                    ; preds = %208, %173, %163
  br label %210

; <label>:210:                                    ; preds = %209, %162
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %7, align 4
  br label %136

; <label>:213:                                    ; preds = %136
  %214 = load i32, i32* %9, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %219

; <label>:216:                                    ; preds = %213
  %217 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %217)
  store i32 0, i32* %1, align 4
  br label %1401

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %1454

; <label>:228:                                    ; preds = %219, %1454
  %229 = load i32, i32* %11, align 4
  %230 = icmp eq i32 %229, 0
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %1454

; <label>:239:                                    ; preds = %228
  br i1 %230, label %240, label %643

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %6, align 4
  %243 = icmp sgt i32 %241, %242
  br i1 %243, label %244, label %350

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %6, align 4
  %247 = sub nsw i32 %245, %246
  store i32 %247, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %248

; <label>:248:                                    ; preds = %259, %244
  %249 = load i32, i32* %7, align 4
  %250 = load i32, i32* %9, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %262

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %257)
  br label %259

; <label>:259:                                    ; preds = %252
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %7, align 4
  br label %248

; <label>:262:                                    ; preds = %248
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %1457

; <label>:271:                                    ; preds = %262, %1457
  store i32 0, i32* %7, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %1457

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %292, %280
  %282 = load i32, i32* %7, align 4
  %283 = load i32, i32* %6, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %295

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %290)
  br label %292

; <label>:292:                                    ; preds = %285
  %293 = load i32, i32* %7, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %7, align 4
  br label %281

; <label>:295:                                    ; preds = %281
  %296 = load i32, i32* %9, align 4
  %297 = load i32, i32* %5, align 4
  %298 = add nsw i32 %296, %297
  store i32 %298, i32* %7, align 4
  br label %299

; <label>:299:                                    ; preds = %330, %295
  %300 = load i32, i32* %7, align 4
  %301 = load i32, i32* %8, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %331

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %308)
  br label %310

; <label>:310:                                    ; preds = %303
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %1458

; <label>:319:                                    ; preds = %310, %1458
  %320 = load i32, i32* %7, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %7, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %1458

; <label>:330:                                    ; preds = %319
  br label %299

; <label>:331:                                    ; preds = %299
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %1471

; <label>:340:                                    ; preds = %331, %1471
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %1471

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349, %240
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %1472

; <label>:359:                                    ; preds = %350, %1472
  %360 = load i32, i32* %5, align 4
  %361 = load i32, i32* %6, align 4
  %362 = icmp slt i32 %360, %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %1472

; <label>:371:                                    ; preds = %359
  br i1 %362, label %372, label %496

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %6, align 4
  %374 = load i32, i32* %5, align 4
  %375 = sub nsw i32 %373, %374
  store i32 %375, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %376

; <label>:376:                                    ; preds = %407, %372
  %377 = load i32, i32* %7, align 4
  %378 = load i32, i32* %9, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %408

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %385)
  br label %387

; <label>:387:                                    ; preds = %380
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %1476

; <label>:396:                                    ; preds = %387, %1476
  %397 = load i32, i32* %7, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %7, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %1476

; <label>:407:                                    ; preds = %396
  br label %376

; <label>:408:                                    ; preds = %376
  store i32 0, i32* %7, align 4
  br label %409

; <label>:409:                                    ; preds = %458, %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %1481

; <label>:418:                                    ; preds = %409, %1481
  %419 = load i32, i32* %7, align 4
  %420 = load i32, i32* %6, align 4
  %421 = icmp slt i32 %419, %420
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %1481

; <label>:430:                                    ; preds = %418
  br i1 %421, label %431, label %459

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %7, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %436)
  br label %438

; <label>:438:                                    ; preds = %431
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %1485

; <label>:447:                                    ; preds = %438, %1485
  %448 = load i32, i32* %7, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %7, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %1485

; <label>:458:                                    ; preds = %447
  br label %409

; <label>:459:                                    ; preds = %430
  %460 = load i32, i32* %9, align 4
  %461 = load i32, i32* %5, align 4
  %462 = add nsw i32 %460, %461
  store i32 %462, i32* %7, align 4
  br label %463

; <label>:463:                                    ; preds = %492, %459
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %1498

; <label>:472:                                    ; preds = %463, %1498
  %473 = load i32, i32* %7, align 4
  %474 = load i32, i32* %8, align 4
  %475 = icmp slt i32 %473, %474
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %1498

; <label>:484:                                    ; preds = %472
  br i1 %475, label %485, label %495

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %7, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = sext i8 %489 to i32
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %490)
  br label %492

; <label>:492:                                    ; preds = %485
  %493 = load i32, i32* %7, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %7, align 4
  br label %463

; <label>:495:                                    ; preds = %484
  br label %496

; <label>:496:                                    ; preds = %495, %371
  %497 = load i32, i32* %5, align 4
  %498 = load i32, i32* %6, align 4
  %499 = icmp eq i32 %497, %498
  br i1 %499, label %500, label %642

; <label>:500:                                    ; preds = %496
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %1502

; <label>:509:                                    ; preds = %500, %1502
  %510 = load i32, i32* %5, align 4
  %511 = load i32, i32* %6, align 4
  %512 = sub nsw i32 %510, %511
  store i32 %512, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %1502

; <label>:521:                                    ; preds = %509
  br label %522

; <label>:522:                                    ; preds = %551, %521
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %1516

; <label>:531:                                    ; preds = %522, %1516
  %532 = load i32, i32* %7, align 4
  %533 = load i32, i32* %9, align 4
  %534 = icmp slt i32 %532, %533
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %1516

; <label>:543:                                    ; preds = %531
  br i1 %534, label %544, label %554

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* %7, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %546
  %548 = load i8, i8* %547, align 1
  %549 = sext i8 %548 to i32
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %549)
  br label %551

; <label>:551:                                    ; preds = %544
  %552 = load i32, i32* %7, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %7, align 4
  br label %522

; <label>:554:                                    ; preds = %543
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %1520

; <label>:563:                                    ; preds = %554, %1520
  store i32 0, i32* %7, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %1520

; <label>:572:                                    ; preds = %563
  br label %573

; <label>:573:                                    ; preds = %584, %572
  %574 = load i32, i32* %7, align 4
  %575 = load i32, i32* %6, align 4
  %576 = icmp slt i32 %574, %575
  br i1 %576, label %577, label %587

; <label>:577:                                    ; preds = %573
  %578 = load i32, i32* %7, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %579
  %581 = load i8, i8* %580, align 1
  %582 = sext i8 %581 to i32
  %583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %582)
  br label %584

; <label>:584:                                    ; preds = %577
  %585 = load i32, i32* %7, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, i32* %7, align 4
  br label %573

; <label>:587:                                    ; preds = %573
  %588 = load i32, i32* %9, align 4
  %589 = load i32, i32* %6, align 4
  %590 = add nsw i32 %588, %589
  store i32 %590, i32* %7, align 4
  br label %591

; <label>:591:                                    ; preds = %620, %587
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %1521

; <label>:600:                                    ; preds = %591, %1521
  %601 = load i32, i32* %7, align 4
  %602 = load i32, i32* %8, align 4
  %603 = icmp slt i32 %601, %602
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %1521

; <label>:612:                                    ; preds = %600
  br i1 %603, label %613, label %623

; <label>:613:                                    ; preds = %612
  %614 = load i32, i32* %7, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %615
  %617 = load i8, i8* %616, align 1
  %618 = sext i8 %617 to i32
  %619 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %618)
  br label %620

; <label>:620:                                    ; preds = %613
  %621 = load i32, i32* %7, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %7, align 4
  br label %591

; <label>:623:                                    ; preds = %612
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %1525

; <label>:632:                                    ; preds = %623, %1525
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %1525

; <label>:641:                                    ; preds = %632
  br label %642

; <label>:642:                                    ; preds = %641, %496
  br label %643

; <label>:643:                                    ; preds = %642, %239
  %644 = load i32, i32* %11, align 4
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %646, label %1400

; <label>:646:                                    ; preds = %643
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %1526

; <label>:655:                                    ; preds = %646, %1526
  %656 = load i32, i32* %5, align 4
  %657 = load i32, i32* %6, align 4
  %658 = icmp sgt i32 %656, %657
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %1526

; <label>:667:                                    ; preds = %655
  br i1 %658, label %668, label %861

; <label>:668:                                    ; preds = %667
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %1530

; <label>:677:                                    ; preds = %668, %1530
  %678 = load i32, i32* %5, align 4
  %679 = load i32, i32* %6, align 4
  %680 = sub nsw i32 %678, %679
  store i32 %680, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %1530

; <label>:689:                                    ; preds = %677
  br label %690

; <label>:690:                                    ; preds = %721, %689
  %691 = load i32, i32* %7, align 4
  %692 = load i32, i32* %9, align 4
  %693 = icmp slt i32 %691, %692
  br i1 %693, label %694, label %722

; <label>:694:                                    ; preds = %690
  %695 = load i32, i32* %7, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %696
  %698 = load i8, i8* %697, align 1
  %699 = sext i8 %698 to i32
  %700 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %699)
  br label %701

; <label>:701:                                    ; preds = %694
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %1544

; <label>:710:                                    ; preds = %701, %1544
  %711 = load i32, i32* %7, align 4
  %712 = add nsw i32 %711, 1
  store i32 %712, i32* %7, align 4
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %721, label %1544

; <label>:721:                                    ; preds = %710
  br label %690

; <label>:722:                                    ; preds = %690
  store i32 0, i32* %7, align 4
  br label %723

; <label>:723:                                    ; preds = %734, %722
  %724 = load i32, i32* %7, align 4
  %725 = load i32, i32* %6, align 4
  %726 = icmp slt i32 %724, %725
  br i1 %726, label %727, label %737

; <label>:727:                                    ; preds = %723
  %728 = load i32, i32* %7, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %729
  %731 = load i8, i8* %730, align 1
  %732 = sext i8 %731 to i32
  %733 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %732)
  br label %734

; <label>:734:                                    ; preds = %727
  %735 = load i32, i32* %7, align 4
  %736 = add nsw i32 %735, 1
  store i32 %736, i32* %7, align 4
  br label %723

; <label>:737:                                    ; preds = %723
  %738 = load i32, i32* %9, align 4
  %739 = load i32, i32* %5, align 4
  %740 = add nsw i32 %738, %739
  store i32 %740, i32* %7, align 4
  br label %741

; <label>:741:                                    ; preds = %752, %737
  %742 = load i32, i32* %7, align 4
  %743 = load i32, i32* %11, align 4
  %744 = icmp slt i32 %742, %743
  br i1 %744, label %745, label %755

; <label>:745:                                    ; preds = %741
  %746 = load i32, i32* %7, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %747
  %749 = load i8, i8* %748, align 1
  %750 = sext i8 %749 to i32
  %751 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %750)
  br label %752

; <label>:752:                                    ; preds = %745
  %753 = load i32, i32* %7, align 4
  %754 = add nsw i32 %753, 1
  store i32 %754, i32* %7, align 4
  br label %741

; <label>:755:                                    ; preds = %741
  store i32 0, i32* %7, align 4
  br label %756

; <label>:756:                                    ; preds = %785, %755
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %765, label %1552

; <label>:765:                                    ; preds = %756, %1552
  %766 = load i32, i32* %7, align 4
  %767 = load i32, i32* %6, align 4
  %768 = icmp slt i32 %766, %767
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 %769, 1
  %772 = mul i32 %769, %771
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %774, %775
  br i1 %776, label %777, label %1552

; <label>:777:                                    ; preds = %765
  br i1 %768, label %778, label %788

; <label>:778:                                    ; preds = %777
  %779 = load i32, i32* %7, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %780
  %782 = load i8, i8* %781, align 1
  %783 = sext i8 %782 to i32
  %784 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %783)
  br label %785

; <label>:785:                                    ; preds = %778
  %786 = load i32, i32* %7, align 4
  %787 = add nsw i32 %786, 1
  store i32 %787, i32* %7, align 4
  br label %756

; <label>:788:                                    ; preds = %777
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 %789, 1
  %792 = mul i32 %789, %791
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %794, %795
  br i1 %796, label %797, label %1556

; <label>:797:                                    ; preds = %788, %1556
  %798 = load i32, i32* %11, align 4
  %799 = load i32, i32* %5, align 4
  %800 = add nsw i32 %798, %799
  store i32 %800, i32* %7, align 4
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 %801, 1
  %804 = mul i32 %801, %803
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %802, 10
  %808 = or i1 %806, %807
  br i1 %808, label %809, label %1556

; <label>:809:                                    ; preds = %797
  br label %810

; <label>:810:                                    ; preds = %859, %809
  %811 = load i32, i32* %7, align 4
  %812 = load i32, i32* %8, align 4
  %813 = icmp slt i32 %811, %812
  br i1 %813, label %814, label %860

; <label>:814:                                    ; preds = %810
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = sub i32 %815, 1
  %818 = mul i32 %815, %817
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %816, 10
  %822 = or i1 %820, %821
  br i1 %822, label %823, label %1573

; <label>:823:                                    ; preds = %814, %1573
  %824 = load i32, i32* %7, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %825
  %827 = load i8, i8* %826, align 1
  %828 = sext i8 %827 to i32
  %829 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %828)
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = sub i32 %830, 1
  %833 = mul i32 %830, %832
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %831, 10
  %837 = or i1 %835, %836
  br i1 %837, label %838, label %1573

; <label>:838:                                    ; preds = %823
  br label %839

; <label>:839:                                    ; preds = %838
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = sub i32 %840, 1
  %843 = mul i32 %840, %842
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %841, 10
  %847 = or i1 %845, %846
  br i1 %847, label %848, label %1580

; <label>:848:                                    ; preds = %839, %1580
  %849 = load i32, i32* %7, align 4
  %850 = add nsw i32 %849, 1
  store i32 %850, i32* %7, align 4
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 %851, 1
  %854 = mul i32 %851, %853
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %852, 10
  %858 = or i1 %856, %857
  br i1 %858, label %859, label %1580

; <label>:859:                                    ; preds = %848
  br label %810

; <label>:860:                                    ; preds = %810
  br label %861

; <label>:861:                                    ; preds = %860, %667
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 %862, 1
  %865 = mul i32 %862, %864
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %863, 10
  %869 = or i1 %867, %868
  br i1 %869, label %870, label %1589

; <label>:870:                                    ; preds = %861, %1589
  %871 = load i32, i32* %5, align 4
  %872 = load i32, i32* %6, align 4
  %873 = icmp slt i32 %871, %872
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = sub i32 %874, 1
  %877 = mul i32 %874, %876
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %875, 10
  %881 = or i1 %879, %880
  br i1 %881, label %882, label %1589

; <label>:882:                                    ; preds = %870
  br i1 %873, label %883, label %1130

; <label>:883:                                    ; preds = %882
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = sub i32 %884, 1
  %887 = mul i32 %884, %886
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %885, 10
  %891 = or i1 %889, %890
  br i1 %891, label %892, label %1593

; <label>:892:                                    ; preds = %883, %1593
  %893 = load i32, i32* %6, align 4
  %894 = load i32, i32* %5, align 4
  %895 = sub nsw i32 %893, %894
  store i32 %895, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = sub i32 %896, 1
  %899 = mul i32 %896, %898
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %897, 10
  %903 = or i1 %901, %902
  br i1 %903, label %904, label %1593

; <label>:904:                                    ; preds = %892
  br label %905

; <label>:905:                                    ; preds = %936, %904
  %906 = load i32, i32* %7, align 4
  %907 = load i32, i32* %9, align 4
  %908 = icmp slt i32 %906, %907
  br i1 %908, label %909, label %937

; <label>:909:                                    ; preds = %905
  %910 = load i32, i32* %7, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %911
  %913 = load i8, i8* %912, align 1
  %914 = sext i8 %913 to i32
  %915 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %914)
  br label %916

; <label>:916:                                    ; preds = %909
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y
  %919 = sub i32 %917, 1
  %920 = mul i32 %917, %919
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %918, 10
  %924 = or i1 %922, %923
  br i1 %924, label %925, label %1606

; <label>:925:                                    ; preds = %916, %1606
  %926 = load i32, i32* %7, align 4
  %927 = add nsw i32 %926, 1
  store i32 %927, i32* %7, align 4
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = sub i32 %928, 1
  %931 = mul i32 %928, %930
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %929, 10
  %935 = or i1 %933, %934
  br i1 %935, label %936, label %1606

; <label>:936:                                    ; preds = %925
  br label %905

; <label>:937:                                    ; preds = %905
  %938 = load i32, i32* @x
  %939 = load i32, i32* @y
  %940 = sub i32 %938, 1
  %941 = mul i32 %938, %940
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %939, 10
  %945 = or i1 %943, %944
  br i1 %945, label %946, label %1610

; <label>:946:                                    ; preds = %937, %1610
  store i32 0, i32* %7, align 4
  %947 = load i32, i32* @x
  %948 = load i32, i32* @y
  %949 = sub i32 %947, 1
  %950 = mul i32 %947, %949
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %948, 10
  %954 = or i1 %952, %953
  br i1 %954, label %955, label %1610

; <label>:955:                                    ; preds = %946
  br label %956

; <label>:956:                                    ; preds = %1003, %955
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = sub i32 %957, 1
  %960 = mul i32 %957, %959
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %958, 10
  %964 = or i1 %962, %963
  br i1 %964, label %965, label %1611

; <label>:965:                                    ; preds = %956, %1611
  %966 = load i32, i32* %7, align 4
  %967 = load i32, i32* %6, align 4
  %968 = icmp slt i32 %966, %967
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = sub i32 %969, 1
  %972 = mul i32 %969, %971
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %970, 10
  %976 = or i1 %974, %975
  br i1 %976, label %977, label %1611

; <label>:977:                                    ; preds = %965
  br i1 %968, label %978, label %1006

; <label>:978:                                    ; preds = %977
  %979 = load i32, i32* @x
  %980 = load i32, i32* @y
  %981 = sub i32 %979, 1
  %982 = mul i32 %979, %981
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %980, 10
  %986 = or i1 %984, %985
  br i1 %986, label %987, label %1615

; <label>:987:                                    ; preds = %978, %1615
  %988 = load i32, i32* %7, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %989
  %991 = load i8, i8* %990, align 1
  %992 = sext i8 %991 to i32
  %993 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %992)
  %994 = load i32, i32* @x
  %995 = load i32, i32* @y
  %996 = sub i32 %994, 1
  %997 = mul i32 %994, %996
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %995, 10
  %1001 = or i1 %999, %1000
  br i1 %1001, label %1002, label %1615

; <label>:1002:                                   ; preds = %987
  br label %1003

; <label>:1003:                                   ; preds = %1002
  %1004 = load i32, i32* %7, align 4
  %1005 = add nsw i32 %1004, 1
  store i32 %1005, i32* %7, align 4
  br label %956

; <label>:1006:                                   ; preds = %977
  %1007 = load i32, i32* %9, align 4
  %1008 = load i32, i32* %5, align 4
  %1009 = add nsw i32 %1007, %1008
  store i32 %1009, i32* %7, align 4
  br label %1010

; <label>:1010:                                   ; preds = %1021, %1006
  %1011 = load i32, i32* %7, align 4
  %1012 = load i32, i32* %11, align 4
  %1013 = icmp slt i32 %1011, %1012
  br i1 %1013, label %1014, label %1024

; <label>:1014:                                   ; preds = %1010
  %1015 = load i32, i32* %7, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %1016
  %1018 = load i8, i8* %1017, align 1
  %1019 = sext i8 %1018 to i32
  %1020 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1019)
  br label %1021

; <label>:1021:                                   ; preds = %1014
  %1022 = load i32, i32* %7, align 4
  %1023 = add nsw i32 %1022, 1
  store i32 %1023, i32* %7, align 4
  br label %1010

; <label>:1024:                                   ; preds = %1010
  store i32 0, i32* %7, align 4
  br label %1025

; <label>:1025:                                   ; preds = %1074, %1024
  %1026 = load i32, i32* %7, align 4
  %1027 = load i32, i32* %6, align 4
  %1028 = icmp slt i32 %1026, %1027
  br i1 %1028, label %1029, label %1075

; <label>:1029:                                   ; preds = %1025
  %1030 = load i32, i32* @x
  %1031 = load i32, i32* @y
  %1032 = sub i32 %1030, 1
  %1033 = mul i32 %1030, %1032
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1031, 10
  %1037 = or i1 %1035, %1036
  br i1 %1037, label %1038, label %1622

; <label>:1038:                                   ; preds = %1029, %1622
  %1039 = load i32, i32* %7, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %1040
  %1042 = load i8, i8* %1041, align 1
  %1043 = sext i8 %1042 to i32
  %1044 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1043)
  %1045 = load i32, i32* @x
  %1046 = load i32, i32* @y
  %1047 = sub i32 %1045, 1
  %1048 = mul i32 %1045, %1047
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1046, 10
  %1052 = or i1 %1050, %1051
  br i1 %1052, label %1053, label %1622

; <label>:1053:                                   ; preds = %1038
  br label %1054

; <label>:1054:                                   ; preds = %1053
  %1055 = load i32, i32* @x
  %1056 = load i32, i32* @y
  %1057 = sub i32 %1055, 1
  %1058 = mul i32 %1055, %1057
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1056, 10
  %1062 = or i1 %1060, %1061
  br i1 %1062, label %1063, label %1629

; <label>:1063:                                   ; preds = %1054, %1629
  %1064 = load i32, i32* %7, align 4
  %1065 = add nsw i32 %1064, 1
  store i32 %1065, i32* %7, align 4
  %1066 = load i32, i32* @x
  %1067 = load i32, i32* @y
  %1068 = sub i32 %1066, 1
  %1069 = mul i32 %1066, %1068
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1067, 10
  %1073 = or i1 %1071, %1072
  br i1 %1073, label %1074, label %1629

; <label>:1074:                                   ; preds = %1063
  br label %1025

; <label>:1075:                                   ; preds = %1025
  %1076 = load i32, i32* @x
  %1077 = load i32, i32* @y
  %1078 = sub i32 %1076, 1
  %1079 = mul i32 %1076, %1078
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1077, 10
  %1083 = or i1 %1081, %1082
  br i1 %1083, label %1084, label %1636

; <label>:1084:                                   ; preds = %1075, %1636
  %1085 = load i32, i32* %11, align 4
  %1086 = load i32, i32* %5, align 4
  %1087 = add nsw i32 %1085, %1086
  store i32 %1087, i32* %7, align 4
  %1088 = load i32, i32* @x
  %1089 = load i32, i32* @y
  %1090 = sub i32 %1088, 1
  %1091 = mul i32 %1088, %1090
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1089, 10
  %1095 = or i1 %1093, %1094
  br i1 %1095, label %1096, label %1636

; <label>:1096:                                   ; preds = %1084
  br label %1097

; <label>:1097:                                   ; preds = %1126, %1096
  %1098 = load i32, i32* @x
  %1099 = load i32, i32* @y
  %1100 = sub i32 %1098, 1
  %1101 = mul i32 %1098, %1100
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1099, 10
  %1105 = or i1 %1103, %1104
  br i1 %1105, label %1106, label %1647

; <label>:1106:                                   ; preds = %1097, %1647
  %1107 = load i32, i32* %7, align 4
  %1108 = load i32, i32* %8, align 4
  %1109 = icmp slt i32 %1107, %1108
  %1110 = load i32, i32* @x
  %1111 = load i32, i32* @y
  %1112 = sub i32 %1110, 1
  %1113 = mul i32 %1110, %1112
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1111, 10
  %1117 = or i1 %1115, %1116
  br i1 %1117, label %1118, label %1647

; <label>:1118:                                   ; preds = %1106
  br i1 %1109, label %1119, label %1129

; <label>:1119:                                   ; preds = %1118
  %1120 = load i32, i32* %7, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %1121
  %1123 = load i8, i8* %1122, align 1
  %1124 = sext i8 %1123 to i32
  %1125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1124)
  br label %1126

; <label>:1126:                                   ; preds = %1119
  %1127 = load i32, i32* %7, align 4
  %1128 = add nsw i32 %1127, 1
  store i32 %1128, i32* %7, align 4
  br label %1097

; <label>:1129:                                   ; preds = %1118
  br label %1130

; <label>:1130:                                   ; preds = %1129, %882
  %1131 = load i32, i32* %5, align 4
  %1132 = load i32, i32* %6, align 4
  %1133 = icmp eq i32 %1131, %1132
  br i1 %1133, label %1134, label %1399

; <label>:1134:                                   ; preds = %1130
  %1135 = load i32, i32* %5, align 4
  %1136 = load i32, i32* %6, align 4
  %1137 = sub nsw i32 %1135, %1136
  store i32 %1137, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %1138

; <label>:1138:                                   ; preds = %1169, %1134
  %1139 = load i32, i32* %7, align 4
  %1140 = load i32, i32* %9, align 4
  %1141 = icmp slt i32 %1139, %1140
  br i1 %1141, label %1142, label %1170

; <label>:1142:                                   ; preds = %1138
  %1143 = load i32, i32* %7, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %1144
  %1146 = load i8, i8* %1145, align 1
  %1147 = sext i8 %1146 to i32
  %1148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1147)
  br label %1149

; <label>:1149:                                   ; preds = %1142
  %1150 = load i32, i32* @x
  %1151 = load i32, i32* @y
  %1152 = sub i32 %1150, 1
  %1153 = mul i32 %1150, %1152
  %1154 = urem i32 %1153, 2
  %1155 = icmp eq i32 %1154, 0
  %1156 = icmp slt i32 %1151, 10
  %1157 = or i1 %1155, %1156
  br i1 %1157, label %1158, label %1651

; <label>:1158:                                   ; preds = %1149, %1651
  %1159 = load i32, i32* %7, align 4
  %1160 = add nsw i32 %1159, 1
  store i32 %1160, i32* %7, align 4
  %1161 = load i32, i32* @x
  %1162 = load i32, i32* @y
  %1163 = sub i32 %1161, 1
  %1164 = mul i32 %1161, %1163
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1162, 10
  %1168 = or i1 %1166, %1167
  br i1 %1168, label %1169, label %1651

; <label>:1169:                                   ; preds = %1158
  br label %1138

; <label>:1170:                                   ; preds = %1138
  store i32 0, i32* %7, align 4
  br label %1171

; <label>:1171:                                   ; preds = %1200, %1170
  %1172 = load i32, i32* @x
  %1173 = load i32, i32* @y
  %1174 = sub i32 %1172, 1
  %1175 = mul i32 %1172, %1174
  %1176 = urem i32 %1175, 2
  %1177 = icmp eq i32 %1176, 0
  %1178 = icmp slt i32 %1173, 10
  %1179 = or i1 %1177, %1178
  br i1 %1179, label %1180, label %1655

; <label>:1180:                                   ; preds = %1171, %1655
  %1181 = load i32, i32* %7, align 4
  %1182 = load i32, i32* %6, align 4
  %1183 = icmp slt i32 %1181, %1182
  %1184 = load i32, i32* @x
  %1185 = load i32, i32* @y
  %1186 = sub i32 %1184, 1
  %1187 = mul i32 %1184, %1186
  %1188 = urem i32 %1187, 2
  %1189 = icmp eq i32 %1188, 0
  %1190 = icmp slt i32 %1185, 10
  %1191 = or i1 %1189, %1190
  br i1 %1191, label %1192, label %1655

; <label>:1192:                                   ; preds = %1180
  br i1 %1183, label %1193, label %1203

; <label>:1193:                                   ; preds = %1192
  %1194 = load i32, i32* %7, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %1195
  %1197 = load i8, i8* %1196, align 1
  %1198 = sext i8 %1197 to i32
  %1199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1198)
  br label %1200

; <label>:1200:                                   ; preds = %1193
  %1201 = load i32, i32* %7, align 4
  %1202 = add nsw i32 %1201, 1
  store i32 %1202, i32* %7, align 4
  br label %1171

; <label>:1203:                                   ; preds = %1192
  %1204 = load i32, i32* @x
  %1205 = load i32, i32* @y
  %1206 = sub i32 %1204, 1
  %1207 = mul i32 %1204, %1206
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1205, 10
  %1211 = or i1 %1209, %1210
  br i1 %1211, label %1212, label %1659

; <label>:1212:                                   ; preds = %1203, %1659
  %1213 = load i32, i32* %9, align 4
  %1214 = load i32, i32* %6, align 4
  %1215 = add nsw i32 %1213, %1214
  store i32 %1215, i32* %7, align 4
  %1216 = load i32, i32* @x
  %1217 = load i32, i32* @y
  %1218 = sub i32 %1216, 1
  %1219 = mul i32 %1216, %1218
  %1220 = urem i32 %1219, 2
  %1221 = icmp eq i32 %1220, 0
  %1222 = icmp slt i32 %1217, 10
  %1223 = or i1 %1221, %1222
  br i1 %1223, label %1224, label %1659

; <label>:1224:                                   ; preds = %1212
  br label %1225

; <label>:1225:                                   ; preds = %1274, %1224
  %1226 = load i32, i32* %7, align 4
  %1227 = load i32, i32* %11, align 4
  %1228 = icmp slt i32 %1226, %1227
  br i1 %1228, label %1229, label %1275

; <label>:1229:                                   ; preds = %1225
  %1230 = load i32, i32* @x
  %1231 = load i32, i32* @y
  %1232 = sub i32 %1230, 1
  %1233 = mul i32 %1230, %1232
  %1234 = urem i32 %1233, 2
  %1235 = icmp eq i32 %1234, 0
  %1236 = icmp slt i32 %1231, 10
  %1237 = or i1 %1235, %1236
  br i1 %1237, label %1238, label %1676

; <label>:1238:                                   ; preds = %1229, %1676
  %1239 = load i32, i32* %7, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %1240
  %1242 = load i8, i8* %1241, align 1
  %1243 = sext i8 %1242 to i32
  %1244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1243)
  %1245 = load i32, i32* @x
  %1246 = load i32, i32* @y
  %1247 = sub i32 %1245, 1
  %1248 = mul i32 %1245, %1247
  %1249 = urem i32 %1248, 2
  %1250 = icmp eq i32 %1249, 0
  %1251 = icmp slt i32 %1246, 10
  %1252 = or i1 %1250, %1251
  br i1 %1252, label %1253, label %1676

; <label>:1253:                                   ; preds = %1238
  br label %1254

; <label>:1254:                                   ; preds = %1253
  %1255 = load i32, i32* @x
  %1256 = load i32, i32* @y
  %1257 = sub i32 %1255, 1
  %1258 = mul i32 %1255, %1257
  %1259 = urem i32 %1258, 2
  %1260 = icmp eq i32 %1259, 0
  %1261 = icmp slt i32 %1256, 10
  %1262 = or i1 %1260, %1261
  br i1 %1262, label %1263, label %1683

; <label>:1263:                                   ; preds = %1254, %1683
  %1264 = load i32, i32* %7, align 4
  %1265 = add nsw i32 %1264, 1
  store i32 %1265, i32* %7, align 4
  %1266 = load i32, i32* @x
  %1267 = load i32, i32* @y
  %1268 = sub i32 %1266, 1
  %1269 = mul i32 %1266, %1268
  %1270 = urem i32 %1269, 2
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp slt i32 %1267, 10
  %1273 = or i1 %1271, %1272
  br i1 %1273, label %1274, label %1683

; <label>:1274:                                   ; preds = %1263
  br label %1225

; <label>:1275:                                   ; preds = %1225
  store i32 0, i32* %7, align 4
  br label %1276

; <label>:1276:                                   ; preds = %1343, %1275
  %1277 = load i32, i32* @x
  %1278 = load i32, i32* @y
  %1279 = sub i32 %1277, 1
  %1280 = mul i32 %1277, %1279
  %1281 = urem i32 %1280, 2
  %1282 = icmp eq i32 %1281, 0
  %1283 = icmp slt i32 %1278, 10
  %1284 = or i1 %1282, %1283
  br i1 %1284, label %1285, label %1692

; <label>:1285:                                   ; preds = %1276, %1692
  %1286 = load i32, i32* %7, align 4
  %1287 = load i32, i32* %6, align 4
  %1288 = icmp slt i32 %1286, %1287
  %1289 = load i32, i32* @x
  %1290 = load i32, i32* @y
  %1291 = sub i32 %1289, 1
  %1292 = mul i32 %1289, %1291
  %1293 = urem i32 %1292, 2
  %1294 = icmp eq i32 %1293, 0
  %1295 = icmp slt i32 %1290, 10
  %1296 = or i1 %1294, %1295
  br i1 %1296, label %1297, label %1692

; <label>:1297:                                   ; preds = %1285
  br i1 %1288, label %1298, label %1344

; <label>:1298:                                   ; preds = %1297
  %1299 = load i32, i32* @x
  %1300 = load i32, i32* @y
  %1301 = sub i32 %1299, 1
  %1302 = mul i32 %1299, %1301
  %1303 = urem i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = icmp slt i32 %1300, 10
  %1306 = or i1 %1304, %1305
  br i1 %1306, label %1307, label %1696

; <label>:1307:                                   ; preds = %1298, %1696
  %1308 = load i32, i32* %7, align 4
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %1309
  %1311 = load i8, i8* %1310, align 1
  %1312 = sext i8 %1311 to i32
  %1313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1312)
  %1314 = load i32, i32* @x
  %1315 = load i32, i32* @y
  %1316 = sub i32 %1314, 1
  %1317 = mul i32 %1314, %1316
  %1318 = urem i32 %1317, 2
  %1319 = icmp eq i32 %1318, 0
  %1320 = icmp slt i32 %1315, 10
  %1321 = or i1 %1319, %1320
  br i1 %1321, label %1322, label %1696

; <label>:1322:                                   ; preds = %1307
  br label %1323

; <label>:1323:                                   ; preds = %1322
  %1324 = load i32, i32* @x
  %1325 = load i32, i32* @y
  %1326 = sub i32 %1324, 1
  %1327 = mul i32 %1324, %1326
  %1328 = urem i32 %1327, 2
  %1329 = icmp eq i32 %1328, 0
  %1330 = icmp slt i32 %1325, 10
  %1331 = or i1 %1329, %1330
  br i1 %1331, label %1332, label %1703

; <label>:1332:                                   ; preds = %1323, %1703
  %1333 = load i32, i32* %7, align 4
  %1334 = add nsw i32 %1333, 1
  store i32 %1334, i32* %7, align 4
  %1335 = load i32, i32* @x
  %1336 = load i32, i32* @y
  %1337 = sub i32 %1335, 1
  %1338 = mul i32 %1335, %1337
  %1339 = urem i32 %1338, 2
  %1340 = icmp eq i32 %1339, 0
  %1341 = icmp slt i32 %1336, 10
  %1342 = or i1 %1340, %1341
  br i1 %1342, label %1343, label %1703

; <label>:1343:                                   ; preds = %1332
  br label %1276

; <label>:1344:                                   ; preds = %1297
  %1345 = load i32, i32* %11, align 4
  %1346 = load i32, i32* %5, align 4
  %1347 = add nsw i32 %1345, %1346
  store i32 %1347, i32* %7, align 4
  br label %1348

; <label>:1348:                                   ; preds = %1377, %1344
  %1349 = load i32, i32* %7, align 4
  %1350 = load i32, i32* %8, align 4
  %1351 = icmp slt i32 %1349, %1350
  br i1 %1351, label %1352, label %1380

; <label>:1352:                                   ; preds = %1348
  %1353 = load i32, i32* @x
  %1354 = load i32, i32* @y
  %1355 = sub i32 %1353, 1
  %1356 = mul i32 %1353, %1355
  %1357 = urem i32 %1356, 2
  %1358 = icmp eq i32 %1357, 0
  %1359 = icmp slt i32 %1354, 10
  %1360 = or i1 %1358, %1359
  br i1 %1360, label %1361, label %1718

; <label>:1361:                                   ; preds = %1352, %1718
  %1362 = load i32, i32* %7, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %1363
  %1365 = load i8, i8* %1364, align 1
  %1366 = sext i8 %1365 to i32
  %1367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1366)
  %1368 = load i32, i32* @x
  %1369 = load i32, i32* @y
  %1370 = sub i32 %1368, 1
  %1371 = mul i32 %1368, %1370
  %1372 = urem i32 %1371, 2
  %1373 = icmp eq i32 %1372, 0
  %1374 = icmp slt i32 %1369, 10
  %1375 = or i1 %1373, %1374
  br i1 %1375, label %1376, label %1718

; <label>:1376:                                   ; preds = %1361
  br label %1377

; <label>:1377:                                   ; preds = %1376
  %1378 = load i32, i32* %7, align 4
  %1379 = add nsw i32 %1378, 1
  store i32 %1379, i32* %7, align 4
  br label %1348

; <label>:1380:                                   ; preds = %1348
  %1381 = load i32, i32* @x
  %1382 = load i32, i32* @y
  %1383 = sub i32 %1381, 1
  %1384 = mul i32 %1381, %1383
  %1385 = urem i32 %1384, 2
  %1386 = icmp eq i32 %1385, 0
  %1387 = icmp slt i32 %1382, 10
  %1388 = or i1 %1386, %1387
  br i1 %1388, label %1389, label %1725

; <label>:1389:                                   ; preds = %1380, %1725
  %1390 = load i32, i32* @x
  %1391 = load i32, i32* @y
  %1392 = sub i32 %1390, 1
  %1393 = mul i32 %1390, %1392
  %1394 = urem i32 %1393, 2
  %1395 = icmp eq i32 %1394, 0
  %1396 = icmp slt i32 %1391, 10
  %1397 = or i1 %1395, %1396
  br i1 %1397, label %1398, label %1725

; <label>:1398:                                   ; preds = %1389
  br label %1399

; <label>:1399:                                   ; preds = %1398, %1130
  br label %1400

; <label>:1400:                                   ; preds = %1399, %643
  store i32 0, i32* %1, align 4
  br label %1401

; <label>:1401:                                   ; preds = %1400, %216, %115
  %1402 = load i32, i32* %1, align 4
  ret i32 %1402

; <label>:1403:                                   ; preds = %41, %32
  %1404 = load i32, i32* %7, align 4
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %1405
  %1407 = load i8, i8* %1406, align 1
  %1408 = sext i8 %1407 to i32
  %1409 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %1410 = load i8, i8* %1409, align 16
  %1411 = sext i8 %1410 to i32
  %1412 = icmp eq i32 %1408, %1411
  br label %41

; <label>:1413:                                   ; preds = %69, %60
  %1414 = load i32, i32* %7, align 4
  %1415 = load i32, i32* %5, align 4
  %1416 = shl i32 %1414, %1415
  %1417 = sub i32 0, %1414
  %1418 = add i32 %1417, %1415
  %1419 = shl i32 %1414, %1415
  %1420 = sub i32 %1414, %1415
  %1421 = mul i32 %1420, %1415
  %1422 = shl i32 %1414, %1415
  %1423 = add nsw i32 %1414, %1415
  %1424 = shl i32 %1423, 1
  %1425 = sub i32 0, %1423
  %1426 = add i32 %1425, 1
  %1427 = sub i32 0, %1423
  %1428 = add i32 %1427, 1
  %1429 = sub nsw i32 %1423, 1
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %1430
  %1432 = load i8, i8* %1431, align 1
  %1433 = sext i8 %1432 to i32
  %1434 = load i32, i32* %5, align 4
  %1435 = sub i32 %1434, 1
  %1436 = mul i32 %1435, 1
  %1437 = sub i32 %1434, 1
  %1438 = mul i32 %1437, 1
  %1439 = sub i32 %1434, 1
  %1440 = mul i32 %1439, 1
  %1441 = sub nsw i32 %1434, 1
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %1442
  %1444 = load i8, i8* %1443, align 1
  %1445 = sext i8 %1444 to i32
  %1446 = icmp eq i32 %1433, %1445
  br label %69

; <label>:1447:                                   ; preds = %126, %117
  store i32 0, i32* %7, align 4
  br label %126

; <label>:1448:                                   ; preds = %149, %140
  %1449 = load i32, i32* %7, align 4
  %1450 = load i32, i32* %9, align 4
  %1451 = icmp eq i32 %1449, %1450
  br label %149

; <label>:1452:                                   ; preds = %198, %189
  %1453 = load i32, i32* %7, align 4
  store i32 %1453, i32* %11, align 4
  br label %198

; <label>:1454:                                   ; preds = %228, %219
  %1455 = load i32, i32* %11, align 4
  %1456 = icmp eq i32 %1455, 0
  br label %228

; <label>:1457:                                   ; preds = %271, %262
  store i32 0, i32* %7, align 4
  br label %271

; <label>:1458:                                   ; preds = %319, %310
  %1459 = load i32, i32* %7, align 4
  %1460 = sub i32 %1459, 1
  %1461 = mul i32 %1460, 1
  %1462 = sub i32 %1459, 1
  %1463 = mul i32 %1462, 1
  %1464 = sub i32 0, %1459
  %1465 = add i32 %1464, 1
  %1466 = sub i32 0, %1459
  %1467 = add i32 %1466, 1
  %1468 = sub i32 %1459, 1
  %1469 = mul i32 %1468, 1
  %1470 = add nsw i32 %1459, 1
  store i32 %1470, i32* %7, align 4
  br label %319

; <label>:1471:                                   ; preds = %340, %331
  br label %340

; <label>:1472:                                   ; preds = %359, %350
  %1473 = load i32, i32* %5, align 4
  %1474 = load i32, i32* %6, align 4
  %1475 = icmp slt i32 %1473, %1474
  br label %359

; <label>:1476:                                   ; preds = %396, %387
  %1477 = load i32, i32* %7, align 4
  %1478 = sub i32 %1477, 1
  %1479 = mul i32 %1478, 1
  %1480 = add nsw i32 %1477, 1
  store i32 %1480, i32* %7, align 4
  br label %396

; <label>:1481:                                   ; preds = %418, %409
  %1482 = load i32, i32* %7, align 4
  %1483 = load i32, i32* %6, align 4
  %1484 = icmp slt i32 %1482, %1483
  br label %418

; <label>:1485:                                   ; preds = %447, %438
  %1486 = load i32, i32* %7, align 4
  %1487 = shl i32 %1486, 1
  %1488 = sub i32 0, %1486
  %1489 = add i32 %1488, 1
  %1490 = shl i32 %1486, 1
  %1491 = shl i32 %1486, 1
  %1492 = shl i32 %1486, 1
  %1493 = shl i32 %1486, 1
  %1494 = shl i32 %1486, 1
  %1495 = sub i32 0, %1486
  %1496 = add i32 %1495, 1
  %1497 = add nsw i32 %1486, 1
  store i32 %1497, i32* %7, align 4
  br label %447

; <label>:1498:                                   ; preds = %472, %463
  %1499 = load i32, i32* %7, align 4
  %1500 = load i32, i32* %8, align 4
  %1501 = icmp slt i32 %1499, %1500
  br label %472

; <label>:1502:                                   ; preds = %509, %500
  %1503 = load i32, i32* %5, align 4
  %1504 = load i32, i32* %6, align 4
  %1505 = sub i32 0, %1503
  %1506 = add i32 %1505, %1504
  %1507 = sub i32 %1503, %1504
  %1508 = mul i32 %1507, %1504
  %1509 = sub i32 %1503, %1504
  %1510 = mul i32 %1509, %1504
  %1511 = sub i32 0, %1503
  %1512 = add i32 %1511, %1504
  %1513 = shl i32 %1503, %1504
  %1514 = shl i32 %1503, %1504
  %1515 = sub nsw i32 %1503, %1504
  store i32 %1515, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %509

; <label>:1516:                                   ; preds = %531, %522
  %1517 = load i32, i32* %7, align 4
  %1518 = load i32, i32* %9, align 4
  %1519 = icmp slt i32 %1517, %1518
  br label %531

; <label>:1520:                                   ; preds = %563, %554
  store i32 0, i32* %7, align 4
  br label %563

; <label>:1521:                                   ; preds = %600, %591
  %1522 = load i32, i32* %7, align 4
  %1523 = load i32, i32* %8, align 4
  %1524 = icmp slt i32 %1522, %1523
  br label %600

; <label>:1525:                                   ; preds = %632, %623
  br label %632

; <label>:1526:                                   ; preds = %655, %646
  %1527 = load i32, i32* %5, align 4
  %1528 = load i32, i32* %6, align 4
  %1529 = icmp sgt i32 %1527, %1528
  br label %655

; <label>:1530:                                   ; preds = %677, %668
  %1531 = load i32, i32* %5, align 4
  %1532 = load i32, i32* %6, align 4
  %1533 = sub i32 0, %1531
  %1534 = add i32 %1533, %1532
  %1535 = shl i32 %1531, %1532
  %1536 = shl i32 %1531, %1532
  %1537 = sub i32 %1531, %1532
  %1538 = mul i32 %1537, %1532
  %1539 = sub i32 0, %1531
  %1540 = add i32 %1539, %1532
  %1541 = shl i32 %1531, %1532
  %1542 = shl i32 %1531, %1532
  %1543 = sub nsw i32 %1531, %1532
  store i32 %1543, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %677

; <label>:1544:                                   ; preds = %710, %701
  %1545 = load i32, i32* %7, align 4
  %1546 = shl i32 %1545, 1
  %1547 = shl i32 %1545, 1
  %1548 = sub i32 %1545, 1
  %1549 = mul i32 %1548, 1
  %1550 = shl i32 %1545, 1
  %1551 = add nsw i32 %1545, 1
  store i32 %1551, i32* %7, align 4
  br label %710

; <label>:1552:                                   ; preds = %765, %756
  %1553 = load i32, i32* %7, align 4
  %1554 = load i32, i32* %6, align 4
  %1555 = icmp slt i32 %1553, %1554
  br label %765

; <label>:1556:                                   ; preds = %797, %788
  %1557 = load i32, i32* %11, align 4
  %1558 = load i32, i32* %5, align 4
  %1559 = shl i32 %1557, %1558
  %1560 = sub i32 %1557, %1558
  %1561 = mul i32 %1560, %1558
  %1562 = sub i32 %1557, %1558
  %1563 = mul i32 %1562, %1558
  %1564 = sub i32 0, %1557
  %1565 = add i32 %1564, %1558
  %1566 = shl i32 %1557, %1558
  %1567 = sub i32 %1557, %1558
  %1568 = mul i32 %1567, %1558
  %1569 = sub i32 0, %1557
  %1570 = add i32 %1569, %1558
  %1571 = shl i32 %1557, %1558
  %1572 = add nsw i32 %1557, %1558
  store i32 %1572, i32* %7, align 4
  br label %797

; <label>:1573:                                   ; preds = %823, %814
  %1574 = load i32, i32* %7, align 4
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %1575
  %1577 = load i8, i8* %1576, align 1
  %1578 = sext i8 %1577 to i32
  %1579 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1578)
  br label %823

; <label>:1580:                                   ; preds = %848, %839
  %1581 = load i32, i32* %7, align 4
  %1582 = sub i32 %1581, 1
  %1583 = mul i32 %1582, 1
  %1584 = sub i32 0, %1581
  %1585 = add i32 %1584, 1
  %1586 = sub i32 %1581, 1
  %1587 = mul i32 %1586, 1
  %1588 = add nsw i32 %1581, 1
  store i32 %1588, i32* %7, align 4
  br label %848

; <label>:1589:                                   ; preds = %870, %861
  %1590 = load i32, i32* %5, align 4
  %1591 = load i32, i32* %6, align 4
  %1592 = icmp slt i32 %1590, %1591
  br label %870

; <label>:1593:                                   ; preds = %892, %883
  %1594 = load i32, i32* %6, align 4
  %1595 = load i32, i32* %5, align 4
  %1596 = sub i32 0, %1594
  %1597 = add i32 %1596, %1595
  %1598 = shl i32 %1594, %1595
  %1599 = sub i32 %1594, %1595
  %1600 = mul i32 %1599, %1595
  %1601 = sub i32 0, %1594
  %1602 = add i32 %1601, %1595
  %1603 = sub i32 %1594, %1595
  %1604 = mul i32 %1603, %1595
  %1605 = sub nsw i32 %1594, %1595
  store i32 %1605, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %892

; <label>:1606:                                   ; preds = %925, %916
  %1607 = load i32, i32* %7, align 4
  %1608 = shl i32 %1607, 1
  %1609 = add nsw i32 %1607, 1
  store i32 %1609, i32* %7, align 4
  br label %925

; <label>:1610:                                   ; preds = %946, %937
  store i32 0, i32* %7, align 4
  br label %946

; <label>:1611:                                   ; preds = %965, %956
  %1612 = load i32, i32* %7, align 4
  %1613 = load i32, i32* %6, align 4
  %1614 = icmp slt i32 %1612, %1613
  br label %965

; <label>:1615:                                   ; preds = %987, %978
  %1616 = load i32, i32* %7, align 4
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %1617
  %1619 = load i8, i8* %1618, align 1
  %1620 = sext i8 %1619 to i32
  %1621 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1620)
  br label %987

; <label>:1622:                                   ; preds = %1038, %1029
  %1623 = load i32, i32* %7, align 4
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %1624
  %1626 = load i8, i8* %1625, align 1
  %1627 = sext i8 %1626 to i32
  %1628 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1627)
  br label %1038

; <label>:1629:                                   ; preds = %1063, %1054
  %1630 = load i32, i32* %7, align 4
  %1631 = sub i32 %1630, 1
  %1632 = mul i32 %1631, 1
  %1633 = sub i32 %1630, 1
  %1634 = mul i32 %1633, 1
  %1635 = add nsw i32 %1630, 1
  store i32 %1635, i32* %7, align 4
  br label %1063

; <label>:1636:                                   ; preds = %1084, %1075
  %1637 = load i32, i32* %11, align 4
  %1638 = load i32, i32* %5, align 4
  %1639 = sub i32 %1637, %1638
  %1640 = mul i32 %1639, %1638
  %1641 = shl i32 %1637, %1638
  %1642 = sub i32 %1637, %1638
  %1643 = mul i32 %1642, %1638
  %1644 = sub i32 %1637, %1638
  %1645 = mul i32 %1644, %1638
  %1646 = add nsw i32 %1637, %1638
  store i32 %1646, i32* %7, align 4
  br label %1084

; <label>:1647:                                   ; preds = %1106, %1097
  %1648 = load i32, i32* %7, align 4
  %1649 = load i32, i32* %8, align 4
  %1650 = icmp slt i32 %1648, %1649
  br label %1106

; <label>:1651:                                   ; preds = %1158, %1149
  %1652 = load i32, i32* %7, align 4
  %1653 = shl i32 %1652, 1
  %1654 = add nsw i32 %1652, 1
  store i32 %1654, i32* %7, align 4
  br label %1158

; <label>:1655:                                   ; preds = %1180, %1171
  %1656 = load i32, i32* %7, align 4
  %1657 = load i32, i32* %6, align 4
  %1658 = icmp slt i32 %1656, %1657
  br label %1180

; <label>:1659:                                   ; preds = %1212, %1203
  %1660 = load i32, i32* %9, align 4
  %1661 = load i32, i32* %6, align 4
  %1662 = sub i32 %1660, %1661
  %1663 = mul i32 %1662, %1661
  %1664 = sub i32 %1660, %1661
  %1665 = mul i32 %1664, %1661
  %1666 = sub i32 %1660, %1661
  %1667 = mul i32 %1666, %1661
  %1668 = sub i32 0, %1660
  %1669 = add i32 %1668, %1661
  %1670 = sub i32 %1660, %1661
  %1671 = mul i32 %1670, %1661
  %1672 = sub i32 0, %1660
  %1673 = add i32 %1672, %1661
  %1674 = shl i32 %1660, %1661
  %1675 = add nsw i32 %1660, %1661
  store i32 %1675, i32* %7, align 4
  br label %1212

; <label>:1676:                                   ; preds = %1238, %1229
  %1677 = load i32, i32* %7, align 4
  %1678 = sext i32 %1677 to i64
  %1679 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %1678
  %1680 = load i8, i8* %1679, align 1
  %1681 = sext i8 %1680 to i32
  %1682 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1681)
  br label %1238

; <label>:1683:                                   ; preds = %1263, %1254
  %1684 = load i32, i32* %7, align 4
  %1685 = sub i32 0, %1684
  %1686 = add i32 %1685, 1
  %1687 = sub i32 %1684, 1
  %1688 = mul i32 %1687, 1
  %1689 = sub i32 0, %1684
  %1690 = add i32 %1689, 1
  %1691 = add nsw i32 %1684, 1
  store i32 %1691, i32* %7, align 4
  br label %1263

; <label>:1692:                                   ; preds = %1285, %1276
  %1693 = load i32, i32* %7, align 4
  %1694 = load i32, i32* %6, align 4
  %1695 = icmp slt i32 %1693, %1694
  br label %1285

; <label>:1696:                                   ; preds = %1307, %1298
  %1697 = load i32, i32* %7, align 4
  %1698 = sext i32 %1697 to i64
  %1699 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %1698
  %1700 = load i8, i8* %1699, align 1
  %1701 = sext i8 %1700 to i32
  %1702 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1701)
  br label %1307

; <label>:1703:                                   ; preds = %1332, %1323
  %1704 = load i32, i32* %7, align 4
  %1705 = shl i32 %1704, 1
  %1706 = sub i32 0, %1704
  %1707 = add i32 %1706, 1
  %1708 = sub i32 %1704, 1
  %1709 = mul i32 %1708, 1
  %1710 = shl i32 %1704, 1
  %1711 = sub i32 %1704, 1
  %1712 = mul i32 %1711, 1
  %1713 = sub i32 0, %1704
  %1714 = add i32 %1713, 1
  %1715 = sub i32 0, %1704
  %1716 = add i32 %1715, 1
  %1717 = add nsw i32 %1704, 1
  store i32 %1717, i32* %7, align 4
  br label %1332

; <label>:1718:                                   ; preds = %1361, %1352
  %1719 = load i32, i32* %7, align 4
  %1720 = sext i32 %1719 to i64
  %1721 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %1720
  %1722 = load i8, i8* %1721, align 1
  %1723 = sext i8 %1722 to i32
  %1724 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1723)
  br label %1361

; <label>:1725:                                   ; preds = %1389, %1380
  br label %1389
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
