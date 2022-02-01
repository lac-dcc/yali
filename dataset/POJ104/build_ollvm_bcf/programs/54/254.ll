; ModuleID = 'source-C-CXX/54/254.c'
source_filename = "source-C-CXX/54/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"2147483647\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i32], align 16
  store i64 0, i64* %1, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i64 0, i64* %2, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i64 0, i64* %5, align 8
  br label %14

; <label>:14:                                     ; preds = %64, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %410

; <label>:23:                                     ; preds = %14, %410
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  %26 = load i64, i64* %5, align 8
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %26
  store i8 %25, i8* %27, align 1
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %410

; <label>:41:                                     ; preds = %23
  br i1 %32, label %42, label %43

; <label>:42:                                     ; preds = %41
  br label %65

; <label>:43:                                     ; preds = %41
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %420

; <label>:53:                                     ; preds = %44, %420
  %54 = load i64, i64* %5, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %5, align 8
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %420

; <label>:64:                                     ; preds = %53
  br label %14

; <label>:65:                                     ; preds = %42
  store i64 0, i64* %5, align 8
  br label %66

; <label>:66:                                     ; preds = %116, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %433

; <label>:75:                                     ; preds = %66, %433
  %76 = call i32 @getchar()
  %77 = trunc i32 %76 to i8
  %78 = load i64, i64* %5, align 8
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %78
  store i8 %77, i8* %79, align 1
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 32
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %433

; <label>:93:                                     ; preds = %75
  br i1 %84, label %94, label %95

; <label>:94:                                     ; preds = %93
  br label %119

; <label>:95:                                     ; preds = %93
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %443

; <label>:104:                                    ; preds = %95, %443
  %105 = load i64, i64* %8, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %8, align 8
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %443

; <label>:115:                                    ; preds = %104
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i64, i64* %5, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %5, align 8
  br label %66

; <label>:119:                                    ; preds = %94
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %454

; <label>:128:                                    ; preds = %119, %454
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %4)
  %130 = load i64, i64* %3, align 8
  store i64 %130, i64* %6, align 8
  store i64 0, i64* %5, align 8
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %454

; <label>:139:                                    ; preds = %128
  br label %140

; <label>:140:                                    ; preds = %241, %139
  %141 = load i64, i64* %5, align 8
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 32
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %140
  br label %242

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %457

; <label>:156:                                    ; preds = %147, %457
  %157 = load i64, i64* %5, align 8
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp slt i32 %160, 59
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %457

; <label>:170:                                    ; preds = %156
  br i1 %161, label %171, label %179

; <label>:171:                                    ; preds = %170
  %172 = load i64, i64* %5, align 8
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = sub nsw i32 %175, 48
  %177 = load i64, i64* %5, align 8
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %177
  store i32 %176, i32* %178, align 4
  br label %220

; <label>:179:                                    ; preds = %170
  %180 = load i64, i64* %5, align 8
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp sle i32 %183, 90
  br i1 %184, label %185, label %193

; <label>:185:                                    ; preds = %179
  %186 = load i64, i64* %5, align 8
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = sub nsw i32 %189, 55
  %191 = load i64, i64* %5, align 8
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %191
  store i32 %190, i32* %192, align 4
  br label %201

; <label>:193:                                    ; preds = %179
  %194 = load i64, i64* %5, align 8
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = sub nsw i32 %197, 87
  %199 = load i64, i64* %5, align 8
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %199
  store i32 %198, i32* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %193, %185
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %463

; <label>:210:                                    ; preds = %201, %463
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %463

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219, %171
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %464

; <label>:230:                                    ; preds = %221, %464
  %231 = load i64, i64* %5, align 8
  %232 = add nsw i64 %231, 1
  store i64 %232, i64* %5, align 8
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %464

; <label>:241:                                    ; preds = %230
  br label %140

; <label>:242:                                    ; preds = %146
  %243 = load i64, i64* %8, align 8
  %244 = sub nsw i64 %243, 1
  store i64 %244, i64* %5, align 8
  br label %245

; <label>:245:                                    ; preds = %262, %242
  %246 = load i64, i64* %5, align 8
  %247 = icmp sge i64 %246, 0
  br i1 %247, label %248, label %265

; <label>:248:                                    ; preds = %245
  %249 = load i64, i64* %1, align 8
  %250 = load i64, i64* %5, align 8
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = load i64, i64* %3, align 8
  %255 = mul nsw i64 %253, %254
  %256 = load i64, i64* %6, align 8
  %257 = sdiv i64 %255, %256
  %258 = add nsw i64 %249, %257
  store i64 %258, i64* %1, align 8
  %259 = load i64, i64* %3, align 8
  %260 = load i64, i64* %6, align 8
  %261 = mul nsw i64 %259, %260
  store i64 %261, i64* %3, align 8
  br label %262

; <label>:262:                                    ; preds = %248
  %263 = load i64, i64* %5, align 8
  %264 = add nsw i64 %263, -1
  store i64 %264, i64* %5, align 8
  br label %245

; <label>:265:                                    ; preds = %245
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %477

; <label>:274:                                    ; preds = %265, %477
  store i64 0, i64* %5, align 8
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %477

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %320, %283
  %285 = load i64, i64* %1, align 8
  %286 = load i64, i64* %4, align 8
  %287 = srem i64 %285, %286
  %288 = trunc i64 %287 to i32
  %289 = load i64, i64* %5, align 8
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %289
  store i32 %288, i32* %290, align 4
  %291 = load i64, i64* %1, align 8
  %292 = load i64, i64* %4, align 8
  %293 = sdiv i64 %291, %292
  store i64 %293, i64* %1, align 8
  %294 = load i64, i64* %7, align 8
  %295 = add nsw i64 %294, 1
  store i64 %295, i64* %7, align 8
  %296 = load i64, i64* %1, align 8
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %299

; <label>:298:                                    ; preds = %284
  br label %321

; <label>:299:                                    ; preds = %284
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %478

; <label>:309:                                    ; preds = %300, %478
  %310 = load i64, i64* %5, align 8
  %311 = add nsw i64 %310, 1
  store i64 %311, i64* %5, align 8
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %478

; <label>:320:                                    ; preds = %309
  br label %284

; <label>:321:                                    ; preds = %298
  store i64 0, i64* %5, align 8
  br label %322

; <label>:322:                                    ; preds = %386, %321
  %323 = load i64, i64* %5, align 8
  %324 = load i64, i64* %7, align 8
  %325 = icmp slt i64 %323, %324
  br i1 %325, label %326, label %387

; <label>:326:                                    ; preds = %322
  %327 = load i64, i64* %5, align 8
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp sle i32 %329, 9
  br i1 %330, label %331, label %339

; <label>:331:                                    ; preds = %326
  %332 = load i64, i64* %5, align 8
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = add nsw i32 %334, 48
  %336 = trunc i32 %335 to i8
  %337 = load i64, i64* %5, align 8
  %338 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %337
  store i8 %336, i8* %338, align 1
  br label %347

; <label>:339:                                    ; preds = %326
  %340 = load i64, i64* %5, align 8
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = add nsw i32 %342, 55
  %344 = trunc i32 %343 to i8
  %345 = load i64, i64* %5, align 8
  %346 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %345
  store i8 %344, i8* %346, align 1
  br label %347

; <label>:347:                                    ; preds = %339, %331
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %488

; <label>:356:                                    ; preds = %347, %488
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %488

; <label>:365:                                    ; preds = %356
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %489

; <label>:375:                                    ; preds = %366, %489
  %376 = load i64, i64* %5, align 8
  %377 = add nsw i64 %376, 1
  store i64 %377, i64* %5, align 8
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %489

; <label>:386:                                    ; preds = %375
  br label %322

; <label>:387:                                    ; preds = %322
  %388 = load i64, i64* %7, align 8
  %389 = sub nsw i64 %388, 1
  store i64 %389, i64* %5, align 8
  br label %390

; <label>:390:                                    ; preds = %405, %387
  %391 = load i64, i64* %5, align 8
  %392 = icmp sge i64 %391, 0
  br i1 %392, label %393, label %408

; <label>:393:                                    ; preds = %390
  %394 = load i64, i64* %8, align 8
  %395 = icmp sge i64 %394, 10
  br i1 %395, label %396, label %398

; <label>:396:                                    ; preds = %393
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  br label %408

; <label>:398:                                    ; preds = %393
  %399 = load i64, i64* %5, align 8
  %400 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %402)
  br label %404

; <label>:404:                                    ; preds = %398
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i64, i64* %5, align 8
  %407 = add nsw i64 %406, -1
  store i64 %407, i64* %5, align 8
  br label %390

; <label>:408:                                    ; preds = %396, %390
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:410:                                    ; preds = %23, %14
  %411 = call i32 @getchar()
  %412 = trunc i32 %411 to i8
  %413 = load i64, i64* %5, align 8
  %414 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %413
  store i8 %412, i8* %414, align 1
  %415 = load i64, i64* %5, align 8
  %416 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %418, 32
  br label %23

; <label>:420:                                    ; preds = %53, %44
  %421 = load i64, i64* %5, align 8
  %422 = shl i64 %421, 1
  %423 = shl i64 %421, 1
  %424 = sub i64 %421, 1
  %425 = mul i64 %424, 1
  %426 = sub i64 0, %421
  %427 = add i64 %426, 1
  %428 = sub i64 %421, 1
  %429 = mul i64 %428, 1
  %430 = sub i64 %421, 1
  %431 = mul i64 %430, 1
  %432 = add nsw i64 %421, 1
  store i64 %432, i64* %5, align 8
  br label %53

; <label>:433:                                    ; preds = %75, %66
  %434 = call i32 @getchar()
  %435 = trunc i32 %434 to i8
  %436 = load i64, i64* %5, align 8
  %437 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %436
  store i8 %435, i8* %437, align 1
  %438 = load i64, i64* %5, align 8
  %439 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %441, 32
  br label %75

; <label>:443:                                    ; preds = %104, %95
  %444 = load i64, i64* %8, align 8
  %445 = sub i64 %444, 1
  %446 = mul i64 %445, 1
  %447 = sub i64 0, %444
  %448 = add i64 %447, 1
  %449 = sub i64 %444, 1
  %450 = mul i64 %449, 1
  %451 = sub i64 0, %444
  %452 = add i64 %451, 1
  %453 = add nsw i64 %444, 1
  store i64 %453, i64* %8, align 8
  br label %104

; <label>:454:                                    ; preds = %128, %119
  %455 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %4)
  %456 = load i64, i64* %3, align 8
  store i64 %456, i64* %6, align 8
  store i64 0, i64* %5, align 8
  br label %128

; <label>:457:                                    ; preds = %156, %147
  %458 = load i64, i64* %5, align 8
  %459 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = sext i8 %460 to i32
  %462 = icmp slt i32 %461, 59
  br label %156

; <label>:463:                                    ; preds = %210, %201
  br label %210

; <label>:464:                                    ; preds = %230, %221
  %465 = load i64, i64* %5, align 8
  %466 = sub i64 %465, 1
  %467 = mul i64 %466, 1
  %468 = sub i64 0, %465
  %469 = add i64 %468, 1
  %470 = shl i64 %465, 1
  %471 = shl i64 %465, 1
  %472 = sub i64 0, %465
  %473 = add i64 %472, 1
  %474 = sub i64 %465, 1
  %475 = mul i64 %474, 1
  %476 = add nsw i64 %465, 1
  store i64 %476, i64* %5, align 8
  br label %230

; <label>:477:                                    ; preds = %274, %265
  store i64 0, i64* %5, align 8
  br label %274

; <label>:478:                                    ; preds = %309, %300
  %479 = load i64, i64* %5, align 8
  %480 = sub i64 0, %479
  %481 = add i64 %480, 1
  %482 = sub i64 0, %479
  %483 = add i64 %482, 1
  %484 = shl i64 %479, 1
  %485 = sub i64 0, %479
  %486 = add i64 %485, 1
  %487 = add nsw i64 %479, 1
  store i64 %487, i64* %5, align 8
  br label %309

; <label>:488:                                    ; preds = %356, %347
  br label %356

; <label>:489:                                    ; preds = %375, %366
  %490 = load i64, i64* %5, align 8
  %491 = shl i64 %490, 1
  %492 = shl i64 %490, 1
  %493 = sub i64 %490, 1
  %494 = mul i64 %493, 1
  %495 = sub i64 %490, 1
  %496 = mul i64 %495, 1
  %497 = sub i64 0, %490
  %498 = add i64 %497, 1
  %499 = shl i64 %490, 1
  %500 = add nsw i64 %490, 1
  store i64 %500, i64* %5, align 8
  br label %375
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
