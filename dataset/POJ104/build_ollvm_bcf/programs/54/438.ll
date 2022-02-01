; ModuleID = 'source-C-CXX/54/438.c'
source_filename = "source-C-CXX/54/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %352

; <label>:9:                                      ; preds = %0, %352
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [70 x i8], align 16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %10, [70 x i8]* %17, i32* %11)
  %19 = getelementptr inbounds [70 x i8], [70 x i8]* %17, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %14, align 4
  %22 = load i32, i32* %14, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %12, align 4
  store i64 0, i64* %16, align 8
  store i64 1, i64* %15, align 8
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %352

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %225, %32
  %34 = load i32, i32* %12, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %226

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [70 x i8], [70 x i8]* %17, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 97
  br i1 %42, label %43, label %80

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %379

; <label>:52:                                     ; preds = %43, %379
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [70 x i8], [70 x i8]* %17, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 122
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %379

; <label>:67:                                     ; preds = %52
  br i1 %58, label %68, label %80

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [70 x i8], [70 x i8]* %17, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 97
  %75 = add nsw i32 %74, 10
  %76 = trunc i32 %75 to i8
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [70 x i8], [70 x i8]* %17, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  br label %173

; <label>:80:                                     ; preds = %67, %36
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %386

; <label>:89:                                     ; preds = %80, %386
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [70 x i8], [70 x i8]* %17, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sge i32 %94, 65
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %386

; <label>:104:                                    ; preds = %89
  br i1 %95, label %105, label %160

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %393

; <label>:114:                                    ; preds = %105, %393
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [70 x i8], [70 x i8]* %17, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sle i32 %119, 90
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %393

; <label>:129:                                    ; preds = %114
  br i1 %120, label %130, label %160

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %400

; <label>:139:                                    ; preds = %130, %400
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [70 x i8], [70 x i8]* %17, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = sub nsw i32 %144, 65
  %146 = add nsw i32 %145, 10
  %147 = trunc i32 %146 to i8
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [70 x i8], [70 x i8]* %17, i64 0, i64 %149
  store i8 %147, i8* %150, align 1
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %400

; <label>:159:                                    ; preds = %139
  br label %172

; <label>:160:                                    ; preds = %129, %104
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [70 x i8], [70 x i8]* %17, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = sub nsw i32 %165, 48
  %167 = add nsw i32 %166, 0
  %168 = trunc i32 %167 to i8
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [70 x i8], [70 x i8]* %17, i64 0, i64 %170
  store i8 %168, i8* %171, align 1
  br label %172

; <label>:172:                                    ; preds = %160, %159
  br label %173

; <label>:173:                                    ; preds = %172, %68
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %419

; <label>:182:                                    ; preds = %173, %419
  %183 = load i64, i64* %16, align 8
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [70 x i8], [70 x i8]* %17, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i64
  %189 = load i64, i64* %15, align 8
  %190 = mul nsw i64 %188, %189
  %191 = add nsw i64 %183, %190
  store i64 %191, i64* %16, align 8
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %419

; <label>:200:                                    ; preds = %182
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %439

; <label>:210:                                    ; preds = %201, %439
  %211 = load i32, i32* %12, align 4
  %212 = sub nsw i32 %211, 1
  store i32 %212, i32* %12, align 4
  %213 = load i64, i64* %15, align 8
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %213, %215
  store i64 %216, i64* %15, align 8
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %439

; <label>:225:                                    ; preds = %210
  br label %33

; <label>:226:                                    ; preds = %33
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %464

; <label>:235:                                    ; preds = %226, %464
  %236 = load i64, i64* %16, align 8
  %237 = icmp eq i64 %236, 0
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %464

; <label>:246:                                    ; preds = %235
  br i1 %237, label %247, label %249

; <label>:247:                                    ; preds = %246
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %249

; <label>:249:                                    ; preds = %247, %246
  store i32 0, i32* %12, align 4
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  store i64 %251, i64* %15, align 8
  br label %252

; <label>:252:                                    ; preds = %316, %249
  %253 = load i64, i64* %16, align 8
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %317

; <label>:255:                                    ; preds = %252
  %256 = load i64, i64* %16, align 8
  %257 = load i64, i64* %15, align 8
  %258 = srem i64 %256, %257
  %259 = trunc i64 %258 to i8
  %260 = load i32, i32* %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [70 x i8], [70 x i8]* %17, i64 0, i64 %261
  store i8 %259, i8* %262, align 1
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [70 x i8], [70 x i8]* %17, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp sle i32 %267, 9
  br i1 %268, label %269, label %280

; <label>:269:                                    ; preds = %255
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [70 x i8], [70 x i8]* %17, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = add nsw i32 %274, 48
  %276 = trunc i32 %275 to i8
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [70 x i8], [70 x i8]* %17, i64 0, i64 %278
  store i8 %276, i8* %279, align 1
  br label %292

; <label>:280:                                    ; preds = %255
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [70 x i8], [70 x i8]* %17, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = sub nsw i32 %285, 10
  %287 = add nsw i32 %286, 65
  %288 = trunc i32 %287 to i8
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [70 x i8], [70 x i8]* %17, i64 0, i64 %290
  store i8 %288, i8* %291, align 1
  br label %292

; <label>:292:                                    ; preds = %280, %269
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %467

; <label>:302:                                    ; preds = %293, %467
  %303 = load i32, i32* %12, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %12, align 4
  %305 = load i64, i64* %16, align 8
  %306 = load i64, i64* %15, align 8
  %307 = sdiv i64 %305, %306
  store i64 %307, i64* %16, align 8
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %467

; <label>:316:                                    ; preds = %302
  br label %252

; <label>:317:                                    ; preds = %252
  %318 = load i32, i32* %12, align 4
  %319 = sub nsw i32 %318, 1
  store i32 %319, i32* %13, align 4
  br label %320

; <label>:320:                                    ; preds = %348, %317
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %486

; <label>:329:                                    ; preds = %320, %486
  %330 = load i32, i32* %13, align 4
  %331 = icmp sge i32 %330, 0
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %486

; <label>:340:                                    ; preds = %329
  br i1 %331, label %341, label %351

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %13, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [70 x i8], [70 x i8]* %17, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %346)
  br label %348

; <label>:348:                                    ; preds = %341
  %349 = load i32, i32* %13, align 4
  %350 = add nsw i32 %349, -1
  store i32 %350, i32* %13, align 4
  br label %320

; <label>:351:                                    ; preds = %340
  ret void

; <label>:352:                                    ; preds = %9, %0
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i64, align 8
  %359 = alloca i64, align 8
  %360 = alloca [70 x i8], align 16
  %361 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %353, [70 x i8]* %360, i32* %354)
  %362 = getelementptr inbounds [70 x i8], [70 x i8]* %360, i32 0, i32 0
  %363 = call i64 @strlen(i8* %362) #3
  %364 = trunc i64 %363 to i32
  store i32 %364, i32* %357, align 4
  %365 = load i32, i32* %357, align 4
  %366 = sub i32 %365, 1
  %367 = mul i32 %366, 1
  %368 = sub i32 %365, 1
  %369 = mul i32 %368, 1
  %370 = sub i32 %365, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 0, %365
  %373 = add i32 %372, 1
  %374 = sub i32 %365, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 %365, 1
  %377 = mul i32 %376, 1
  %378 = sub nsw i32 %365, 1
  store i32 %378, i32* %355, align 4
  store i64 0, i64* %359, align 8
  store i64 1, i64* %358, align 8
  br label %9

; <label>:379:                                    ; preds = %52, %43
  %380 = load i32, i32* %12, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [70 x i8], [70 x i8]* %17, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp sle i32 %384, 122
  br label %52

; <label>:386:                                    ; preds = %89, %80
  %387 = load i32, i32* %12, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [70 x i8], [70 x i8]* %17, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp sge i32 %391, 65
  br label %89

; <label>:393:                                    ; preds = %114, %105
  %394 = load i32, i32* %12, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [70 x i8], [70 x i8]* %17, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp sle i32 %398, 90
  br label %114

; <label>:400:                                    ; preds = %139, %130
  %401 = load i32, i32* %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [70 x i8], [70 x i8]* %17, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = shl i32 %405, 65
  %407 = sub i32 %405, 65
  %408 = mul i32 %407, 65
  %409 = sub nsw i32 %405, 65
  %410 = sub i32 %409, 10
  %411 = mul i32 %410, 10
  %412 = sub i32 0, %409
  %413 = add i32 %412, 10
  %414 = add nsw i32 %409, 10
  %415 = trunc i32 %414 to i8
  %416 = load i32, i32* %12, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [70 x i8], [70 x i8]* %17, i64 0, i64 %417
  store i8 %415, i8* %418, align 1
  br label %139

; <label>:419:                                    ; preds = %182, %173
  %420 = load i64, i64* %16, align 8
  %421 = load i32, i32* %12, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [70 x i8], [70 x i8]* %17, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i64
  %426 = load i64, i64* %15, align 8
  %427 = shl i64 %425, %426
  %428 = shl i64 %425, %426
  %429 = sub i64 0, %425
  %430 = add i64 %429, %426
  %431 = mul nsw i64 %425, %426
  %432 = sub i64 0, %420
  %433 = add i64 %432, %431
  %434 = sub i64 0, %420
  %435 = add i64 %434, %431
  %436 = sub i64 %420, %431
  %437 = mul i64 %436, %431
  %438 = add nsw i64 %420, %431
  store i64 %438, i64* %16, align 8
  br label %182

; <label>:439:                                    ; preds = %210, %201
  %440 = load i32, i32* %12, align 4
  %441 = shl i32 %440, 1
  %442 = sub i32 %440, 1
  %443 = mul i32 %442, 1
  %444 = sub i32 %440, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 0, %440
  %447 = add i32 %446, 1
  %448 = shl i32 %440, 1
  %449 = sub i32 0, %440
  %450 = add i32 %449, 1
  %451 = shl i32 %440, 1
  %452 = sub i32 %440, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 0, %440
  %455 = add i32 %454, 1
  %456 = sub nsw i32 %440, 1
  store i32 %456, i32* %12, align 4
  %457 = load i64, i64* %15, align 8
  %458 = load i32, i32* %10, align 4
  %459 = sext i32 %458 to i64
  %460 = sub i64 0, %457
  %461 = add i64 %460, %459
  %462 = shl i64 %457, %459
  %463 = mul nsw i64 %457, %459
  store i64 %463, i64* %15, align 8
  br label %210

; <label>:464:                                    ; preds = %235, %226
  %465 = load i64, i64* %16, align 8
  %466 = icmp eq i64 %465, 0
  br label %235

; <label>:467:                                    ; preds = %302, %293
  %468 = load i32, i32* %12, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %469, 1
  %471 = sub i32 0, %468
  %472 = add i32 %471, 1
  %473 = add nsw i32 %468, 1
  store i32 %473, i32* %12, align 4
  %474 = load i64, i64* %16, align 8
  %475 = load i64, i64* %15, align 8
  %476 = shl i64 %474, %475
  %477 = sub i64 0, %474
  %478 = add i64 %477, %475
  %479 = shl i64 %474, %475
  %480 = shl i64 %474, %475
  %481 = sub i64 %474, %475
  %482 = mul i64 %481, %475
  %483 = sub i64 %474, %475
  %484 = mul i64 %483, %475
  %485 = sdiv i64 %474, %475
  store i64 %485, i64* %16, align 8
  br label %302

; <label>:486:                                    ; preds = %329, %320
  %487 = load i32, i32* %13, align 4
  %488 = icmp sge i32 %487, 0
  br label %329
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
