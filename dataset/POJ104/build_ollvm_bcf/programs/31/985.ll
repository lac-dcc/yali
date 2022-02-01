; ModuleID = 'source-C-CXX/31/985.c'
source_filename = "source-C-CXX/31/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i32], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca [110 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 440, i32 16, i1 false)
  %15 = bitcast [110 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 440, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  br label %17

; <label>:17:                                     ; preds = %394, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %396

; <label>:26:                                     ; preds = %17, %396
  %27 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  %31 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %12, align 4
  %34 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %13, align 4
  store i32 0, i32* %7, align 4
  %37 = load i32, i32* %12, align 4
  %38 = icmp eq i32 %37, 1
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %396

; <label>:47:                                     ; preds = %26
  br i1 %38, label %48, label %82

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %13, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %82

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %409

; <label>:60:                                     ; preds = %51, %409
  %61 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  %62 = load i8, i8* %61, align 16
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  store i32 %64, i32* %9, align 4
  %65 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 0
  %66 = load i8, i8* %65, align 16
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  store i32 %68, i32* %10, align 4
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %10, align 4
  %71 = sub nsw i32 %69, %70
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %409

; <label>:81:                                     ; preds = %60
  br label %354

; <label>:82:                                     ; preds = %48, %47
  %83 = load i32, i32* %12, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %137, %82
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %452

; <label>:94:                                     ; preds = %85, %452
  %95 = load i32, i32* %6, align 4
  %96 = icmp sge i32 %95, 0
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %452

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %138

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %111, 48
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %115
  store i32 %112, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %106
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %455

; <label>:126:                                    ; preds = %117, %455
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %6, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %455

; <label>:137:                                    ; preds = %126
  br label %85

; <label>:138:                                    ; preds = %105
  store i32 0, i32* %7, align 4
  %139 = load i32, i32* %13, align 4
  %140 = sub nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  br label %141

; <label>:141:                                    ; preds = %155, %138
  %142 = load i32, i32* %6, align 4
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %158

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = sub nsw i32 %149, 48
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %153
  store i32 %150, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %144
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %6, align 4
  br label %141

; <label>:158:                                    ; preds = %141
  store i32 0, i32* %6, align 4
  br label %159

; <label>:159:                                    ; preds = %226, %158
  %160 = load i32, i32* %6, align 4
  %161 = icmp slt i32 %160, 100
  br i1 %161, label %162, label %229

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %463

; <label>:171:                                    ; preds = %162, %463
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub nsw i32 %179, %175
  store i32 %180, i32* %178, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp slt i32 %184, 0
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %463

; <label>:194:                                    ; preds = %171
  br i1 %185, label %195, label %207

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 10
  store i32 %200, i32* %198, align 4
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %204, align 4
  br label %207

; <label>:207:                                    ; preds = %195, %194
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %482

; <label>:216:                                    ; preds = %207, %482
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %482

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %6, align 4
  br label %159

; <label>:229:                                    ; preds = %159
  store i32 100, i32* %6, align 4
  br label %230

; <label>:230:                                    ; preds = %242, %229
  %231 = load i32, i32* %6, align 4
  %232 = icmp sge i32 %231, 0
  br i1 %232, label %233, label %245

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %241

; <label>:239:                                    ; preds = %233
  %240 = load i32, i32* %6, align 4
  store i32 %240, i32* %7, align 4
  br label %245

; <label>:241:                                    ; preds = %233
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %6, align 4
  br label %230

; <label>:245:                                    ; preds = %239, %230
  %246 = load i32, i32* %7, align 4
  store i32 %246, i32* %6, align 4
  br label %247

; <label>:247:                                    ; preds = %315, %245
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %483

; <label>:256:                                    ; preds = %247, %483
  %257 = load i32, i32* %6, align 4
  %258 = icmp sge i32 %257, 0
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %483

; <label>:267:                                    ; preds = %256
  br i1 %258, label %268, label %318

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %486

; <label>:277:                                    ; preds = %268, %486
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %281)
  %283 = load i32, i32* %6, align 4
  %284 = icmp eq i32 %283, 0
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %486

; <label>:293:                                    ; preds = %277
  br i1 %284, label %294, label %296

; <label>:294:                                    ; preds = %293
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %296

; <label>:296:                                    ; preds = %294, %293
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %494

; <label>:305:                                    ; preds = %296, %494
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %494

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %6, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, i32* %6, align 4
  br label %247

; <label>:318:                                    ; preds = %267
  store i32 0, i32* %6, align 4
  br label %319

; <label>:319:                                    ; preds = %349, %318
  %320 = load i32, i32* %6, align 4
  %321 = icmp slt i32 %320, 100
  br i1 %321, label %322, label %350

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %324
  store i32 0, i32* %325, align 4
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %327
  store i32 0, i32* %328, align 4
  br label %329

; <label>:329:                                    ; preds = %322
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %495

; <label>:338:                                    ; preds = %329, %495
  %339 = load i32, i32* %6, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %6, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %495

; <label>:349:                                    ; preds = %338
  br label %319

; <label>:350:                                    ; preds = %319
  %351 = call i32 @getchar()
  %352 = load i32, i32* %8, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %8, align 4
  br label %354

; <label>:354:                                    ; preds = %350, %81
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %502

; <label>:363:                                    ; preds = %354, %502
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %502

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %503

; <label>:382:                                    ; preds = %373, %503
  %383 = load i32, i32* %8, align 4
  %384 = load i32, i32* %11, align 4
  %385 = icmp slt i32 %383, %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %503

; <label>:394:                                    ; preds = %382
  br i1 %385, label %17, label %395

; <label>:395:                                    ; preds = %394
  ret i32 0

; <label>:396:                                    ; preds = %26, %17
  %397 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %398 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %397)
  %399 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %400 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %399)
  %401 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %402 = call i64 @strlen(i8* %401) #4
  %403 = trunc i64 %402 to i32
  store i32 %403, i32* %12, align 4
  %404 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %405 = call i64 @strlen(i8* %404) #4
  %406 = trunc i64 %405 to i32
  store i32 %406, i32* %13, align 4
  store i32 0, i32* %7, align 4
  %407 = load i32, i32* %12, align 4
  %408 = icmp eq i32 %407, 1
  br label %26

; <label>:409:                                    ; preds = %60, %51
  %410 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  %411 = load i8, i8* %410, align 16
  %412 = sext i8 %411 to i32
  %413 = sub i32 0, %412
  %414 = add i32 %413, 48
  %415 = sub i32 0, %412
  %416 = add i32 %415, 48
  %417 = sub nsw i32 %412, 48
  store i32 %417, i32* %9, align 4
  %418 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 0
  %419 = load i8, i8* %418, align 16
  %420 = sext i8 %419 to i32
  %421 = sub i32 0, %420
  %422 = add i32 %421, 48
  %423 = sub i32 %420, 48
  %424 = mul i32 %423, 48
  %425 = sub i32 %420, 48
  %426 = mul i32 %425, 48
  %427 = sub i32 %420, 48
  %428 = mul i32 %427, 48
  %429 = shl i32 %420, 48
  %430 = sub i32 %420, 48
  %431 = mul i32 %430, 48
  %432 = sub nsw i32 %420, 48
  store i32 %432, i32* %10, align 4
  %433 = load i32, i32* %9, align 4
  %434 = load i32, i32* %10, align 4
  %435 = sub i32 %433, %434
  %436 = mul i32 %435, %434
  %437 = sub i32 0, %433
  %438 = add i32 %437, %434
  %439 = sub i32 0, %433
  %440 = add i32 %439, %434
  %441 = sub i32 %433, %434
  %442 = mul i32 %441, %434
  %443 = sub i32 0, %433
  %444 = add i32 %443, %434
  %445 = sub i32 0, %433
  %446 = add i32 %445, %434
  %447 = sub i32 0, %433
  %448 = add i32 %447, %434
  %449 = shl i32 %433, %434
  %450 = sub nsw i32 %433, %434
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %450)
  br label %60

; <label>:452:                                    ; preds = %94, %85
  %453 = load i32, i32* %6, align 4
  %454 = icmp sge i32 %453, 0
  br label %94

; <label>:455:                                    ; preds = %126, %117
  %456 = load i32, i32* %6, align 4
  %457 = shl i32 %456, -1
  %458 = sub i32 0, %456
  %459 = add i32 %458, -1
  %460 = sub i32 %456, -1
  %461 = mul i32 %460, -1
  %462 = add nsw i32 %456, -1
  store i32 %462, i32* %6, align 4
  br label %126

; <label>:463:                                    ; preds = %171, %162
  %464 = load i32, i32* %6, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %6, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = sub i32 %471, %467
  %473 = mul i32 %472, %467
  %474 = sub i32 %471, %467
  %475 = mul i32 %474, %467
  %476 = sub nsw i32 %471, %467
  store i32 %476, i32* %470, align 4
  %477 = load i32, i32* %6, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = icmp slt i32 %480, 0
  br label %171

; <label>:482:                                    ; preds = %216, %207
  br label %216

; <label>:483:                                    ; preds = %256, %247
  %484 = load i32, i32* %6, align 4
  %485 = icmp sge i32 %484, 0
  br label %256

; <label>:486:                                    ; preds = %277, %268
  %487 = load i32, i32* %6, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %490)
  %492 = load i32, i32* %6, align 4
  %493 = icmp eq i32 %492, 0
  br label %277

; <label>:494:                                    ; preds = %305, %296
  br label %305

; <label>:495:                                    ; preds = %338, %329
  %496 = load i32, i32* %6, align 4
  %497 = sub i32 %496, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 %496, 1
  %500 = mul i32 %499, 1
  %501 = add nsw i32 %496, 1
  store i32 %501, i32* %6, align 4
  br label %338

; <label>:502:                                    ; preds = %363, %354
  br label %363

; <label>:503:                                    ; preds = %382, %373
  %504 = load i32, i32* %8, align 4
  %505 = load i32, i32* %11, align 4
  %506 = icmp slt i32 %504, %505
  br label %382
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
