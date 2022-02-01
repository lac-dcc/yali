; ModuleID = 'source-C-CXX/95/1080.c'
source_filename = "source-C-CXX/95/1080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d\0A%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %32, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %10, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %79, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %10, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  br i1 %40, label %41, label %82

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %388

; <label>:50:                                     ; preds = %41, %388
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %11, align 4
  %56 = mul nsw i32 %55, 10
  %57 = add nsw i32 %54, %56
  %58 = sdiv i32 %57, 13
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %11, align 4
  %67 = mul nsw i32 %66, 10
  %68 = add nsw i32 %65, %67
  %69 = srem i32 %68, 13
  store i32 %69, i32* %11, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %388

; <label>:78:                                     ; preds = %50
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  br label %36

; <label>:82:                                     ; preds = %36
  %83 = load i32, i32* %10, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %82
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %87)
  br label %368

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %450

; <label>:98:                                     ; preds = %89, %450
  %99 = load i32, i32* %10, align 4
  %100 = icmp eq i32 %99, 2
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %450

; <label>:109:                                    ; preds = %98
  br i1 %100, label %110, label %160

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %453

; <label>:119:                                    ; preds = %110, %453
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = icmp eq i32 %121, 1
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %453

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %160

; <label>:132:                                    ; preds = %131
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp sle i32 %134, 2
  br i1 %135, label %136, label %160

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %457

; <label>:145:                                    ; preds = %136, %457
  %146 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %147 = load i32, i32* %146, align 16
  %148 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %147, i32 %149)
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %457

; <label>:159:                                    ; preds = %145
  br label %367

; <label>:160:                                    ; preds = %132, %131, %109
  %161 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %264

; <label>:164:                                    ; preds = %160
  store i32 2, i32* %8, align 4
  br label %165

; <label>:165:                                    ; preds = %244, %164
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %10, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp sle i32 %166, %168
  br i1 %169, label %170, label %245

; <label>:170:                                    ; preds = %165
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %463

; <label>:179:                                    ; preds = %170, %463
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %10, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp eq i32 %180, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %463

; <label>:192:                                    ; preds = %179
  br i1 %183, label %193, label %217

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %475

; <label>:202:                                    ; preds = %193, %475
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %206)
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %475

; <label>:216:                                    ; preds = %202
  br label %223

; <label>:217:                                    ; preds = %192
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %221)
  br label %223

; <label>:223:                                    ; preds = %217, %216
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %481

; <label>:233:                                    ; preds = %224, %481
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %8, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %481

; <label>:244:                                    ; preds = %233
  br label %165

; <label>:245:                                    ; preds = %165
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %490

; <label>:254:                                    ; preds = %245, %490
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %490

; <label>:263:                                    ; preds = %254
  br label %364

; <label>:264:                                    ; preds = %160
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %491

; <label>:273:                                    ; preds = %264, %491
  store i32 1, i32* %9, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %491

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %362, %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %492

; <label>:292:                                    ; preds = %283, %492
  %293 = load i32, i32* %9, align 4
  %294 = load i32, i32* %10, align 4
  %295 = sub nsw i32 %294, 1
  %296 = icmp sle i32 %293, %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %492

; <label>:305:                                    ; preds = %292
  br i1 %296, label %306, label %363

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %502

; <label>:315:                                    ; preds = %306, %502
  %316 = load i32, i32* %9, align 4
  %317 = load i32, i32* %10, align 4
  %318 = sub nsw i32 %317, 1
  %319 = icmp eq i32 %316, %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %502

; <label>:328:                                    ; preds = %315
  br i1 %319, label %329, label %335

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %333)
  br label %341

; <label>:335:                                    ; preds = %328
  %336 = load i32, i32* %9, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %339)
  br label %341

; <label>:341:                                    ; preds = %335, %329
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %516

; <label>:351:                                    ; preds = %342, %516
  %352 = load i32, i32* %9, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %9, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %516

; <label>:362:                                    ; preds = %351
  br label %283

; <label>:363:                                    ; preds = %305
  br label %364

; <label>:364:                                    ; preds = %363, %263
  %365 = load i32, i32* %11, align 4
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %365)
  br label %367

; <label>:367:                                    ; preds = %364, %159
  br label %368

; <label>:368:                                    ; preds = %367, %85
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %528

; <label>:377:                                    ; preds = %368, %528
  %378 = load i32, i32* %1, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %528

; <label>:387:                                    ; preds = %377
  ret i32 %378

; <label>:388:                                    ; preds = %50, %41
  %389 = load i32, i32* %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %11, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %394, 10
  %396 = sub i32 0, %393
  %397 = add i32 %396, 10
  %398 = shl i32 %393, 10
  %399 = shl i32 %393, 10
  %400 = sub i32 %393, 10
  %401 = mul i32 %400, 10
  %402 = shl i32 %393, 10
  %403 = shl i32 %393, 10
  %404 = mul nsw i32 %393, 10
  %405 = sub i32 0, %392
  %406 = add i32 %405, %404
  %407 = sub i32 0, %392
  %408 = add i32 %407, %404
  %409 = shl i32 %392, %404
  %410 = add nsw i32 %392, %404
  %411 = sub i32 0, %410
  %412 = add i32 %411, 13
  %413 = sub i32 %410, 13
  %414 = mul i32 %413, 13
  %415 = sub i32 %410, 13
  %416 = mul i32 %415, 13
  %417 = sub i32 0, %410
  %418 = add i32 %417, 13
  %419 = sdiv i32 %410, 13
  %420 = load i32, i32* %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %421
  store i32 %419, i32* %422, align 4
  %423 = load i32, i32* %6, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %11, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %428, 10
  %430 = sub i32 0, %427
  %431 = add i32 %430, 10
  %432 = sub i32 %427, 10
  %433 = mul i32 %432, 10
  %434 = sub i32 %427, 10
  %435 = mul i32 %434, 10
  %436 = mul nsw i32 %427, 10
  %437 = sub i32 0, %426
  %438 = add i32 %437, %436
  %439 = sub i32 %426, %436
  %440 = mul i32 %439, %436
  %441 = shl i32 %426, %436
  %442 = shl i32 %426, %436
  %443 = sub i32 0, %426
  %444 = add i32 %443, %436
  %445 = add nsw i32 %426, %436
  %446 = shl i32 %445, 13
  %447 = sub i32 0, %445
  %448 = add i32 %447, 13
  %449 = srem i32 %445, 13
  store i32 %449, i32* %11, align 4
  br label %50

; <label>:450:                                    ; preds = %98, %89
  %451 = load i32, i32* %10, align 4
  %452 = icmp eq i32 %451, 2
  br label %98

; <label>:453:                                    ; preds = %119, %110
  %454 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %455 = load i32, i32* %454, align 16
  %456 = icmp eq i32 %455, 1
  br label %119

; <label>:457:                                    ; preds = %145, %136
  %458 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %459 = load i32, i32* %458, align 16
  %460 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %461 = load i32, i32* %460, align 4
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %459, i32 %461)
  br label %145

; <label>:463:                                    ; preds = %179, %170
  %464 = load i32, i32* %8, align 4
  %465 = load i32, i32* %10, align 4
  %466 = shl i32 %465, 1
  %467 = sub i32 0, %465
  %468 = add i32 %467, 1
  %469 = sub i32 %465, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 %465, 1
  %472 = mul i32 %471, 1
  %473 = sub nsw i32 %465, 1
  %474 = icmp eq i32 %464, %473
  br label %179

; <label>:475:                                    ; preds = %202, %193
  %476 = load i32, i32* %8, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %479)
  br label %202

; <label>:481:                                    ; preds = %233, %224
  %482 = load i32, i32* %8, align 4
  %483 = sub i32 %482, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 0, %482
  %486 = add i32 %485, 1
  %487 = shl i32 %482, 1
  %488 = shl i32 %482, 1
  %489 = add nsw i32 %482, 1
  store i32 %489, i32* %8, align 4
  br label %233

; <label>:490:                                    ; preds = %254, %245
  br label %254

; <label>:491:                                    ; preds = %273, %264
  store i32 1, i32* %9, align 4
  br label %273

; <label>:492:                                    ; preds = %292, %283
  %493 = load i32, i32* %9, align 4
  %494 = load i32, i32* %10, align 4
  %495 = shl i32 %494, 1
  %496 = sub i32 0, %494
  %497 = add i32 %496, 1
  %498 = sub i32 %494, 1
  %499 = mul i32 %498, 1
  %500 = sub nsw i32 %494, 1
  %501 = icmp sle i32 %493, %500
  br label %292

; <label>:502:                                    ; preds = %315, %306
  %503 = load i32, i32* %9, align 4
  %504 = load i32, i32* %10, align 4
  %505 = sub i32 0, %504
  %506 = add i32 %505, 1
  %507 = shl i32 %504, 1
  %508 = shl i32 %504, 1
  %509 = shl i32 %504, 1
  %510 = sub i32 %504, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 0, %504
  %513 = add i32 %512, 1
  %514 = sub nsw i32 %504, 1
  %515 = icmp eq i32 %503, %514
  br label %315

; <label>:516:                                    ; preds = %351, %342
  %517 = load i32, i32* %9, align 4
  %518 = sub i32 %517, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 %517, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 %517, 1
  %523 = mul i32 %522, 1
  %524 = shl i32 %517, 1
  %525 = sub i32 %517, 1
  %526 = mul i32 %525, 1
  %527 = add nsw i32 %517, 1
  store i32 %527, i32* %9, align 4
  br label %351

; <label>:528:                                    ; preds = %377, %368
  %529 = load i32, i32* %1, align 4
  br label %377
}

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
