; ModuleID = 'source-C-CXX/74/273.c'
source_filename = "source-C-CXX/74/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i8 44, i8* %8, align 1
  br label %9

; <label>:9:                                      ; preds = %57, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %304

; <label>:18:                                     ; preds = %9, %304
  %19 = load i8, i8* %8, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 44
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %304

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %58

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %308

; <label>:40:                                     ; preds = %31, %308
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %43, i8* %8)
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %308

; <label>:57:                                     ; preds = %40
  br label %9

; <label>:58:                                     ; preds = %30
  store i8 44, i8* %8, align 1
  store i32 0, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %63, %58
  %60 = load i8, i8* %8, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 44
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %66, i8* %8)
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  br label %59

; <label>:70:                                     ; preds = %59
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %333

; <label>:79:                                     ; preds = %70, %333
  store i32 0, i32* %5, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %333

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %96, %88
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %90, 999
  br i1 %91, label %92, label %99

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %94
  store i32 0, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  br label %89

; <label>:99:                                     ; preds = %89
  store i32 0, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %187, %99
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %101, 999
  br i1 %102, label %103, label %190

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %334

; <label>:112:                                    ; preds = %103, %334
  store i32 0, i32* %7, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %334

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %183, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %335

; <label>:131:                                    ; preds = %122, %335
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %132, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %335

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %186

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %182

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %5, align 4
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %182

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %339

; <label>:167:                                    ; preds = %158, %339
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %170, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %339

; <label>:181:                                    ; preds = %167
  br label %182

; <label>:182:                                    ; preds = %181, %151, %144
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  br label %122

; <label>:186:                                    ; preds = %143
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  br label %100

; <label>:190:                                    ; preds = %100
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %351

; <label>:199:                                    ; preds = %190, %351
  store i32 0, i32* %5, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %351

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %281, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %352

; <label>:218:                                    ; preds = %209, %352
  %219 = load i32, i32* %5, align 4
  %220 = icmp slt i32 %219, 999
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %352

; <label>:229:                                    ; preds = %218
  br i1 %220, label %230, label %282

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %1, align 4
  %236 = icmp sgt i32 %234, %235
  br i1 %236, label %237, label %242

; <label>:237:                                    ; preds = %230
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  store i32 %241, i32* %1, align 4
  br label %242

; <label>:242:                                    ; preds = %237, %230
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %355

; <label>:251:                                    ; preds = %242, %355
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %355

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %356

; <label>:270:                                    ; preds = %261, %356
  %271 = load i32, i32* %5, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %5, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %356

; <label>:281:                                    ; preds = %270
  br label %209

; <label>:282:                                    ; preds = %229
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %362

; <label>:291:                                    ; preds = %282, %362
  %292 = load i32, i32* %6, align 4
  %293 = load i32, i32* %1, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %292, i32 %293)
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %362

; <label>:303:                                    ; preds = %291
  ret void

; <label>:304:                                    ; preds = %18, %9
  %305 = load i8, i8* %8, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 44
  br label %18

; <label>:308:                                    ; preds = %40, %31
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %310
  %312 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %311, i8* %8)
  %313 = load i32, i32* %6, align 4
  %314 = shl i32 %313, 1
  %315 = sub i32 0, %313
  %316 = add i32 %315, 1
  %317 = sub i32 0, %313
  %318 = add i32 %317, 1
  %319 = sub i32 0, %313
  %320 = add i32 %319, 1
  %321 = add nsw i32 %313, 1
  store i32 %321, i32* %6, align 4
  %322 = load i32, i32* %5, align 4
  %323 = sub i32 %322, 1
  %324 = mul i32 %323, 1
  %325 = shl i32 %322, 1
  %326 = shl i32 %322, 1
  %327 = sub i32 0, %322
  %328 = add i32 %327, 1
  %329 = sub i32 %322, 1
  %330 = mul i32 %329, 1
  %331 = shl i32 %322, 1
  %332 = add nsw i32 %322, 1
  store i32 %332, i32* %5, align 4
  br label %40

; <label>:333:                                    ; preds = %79, %70
  store i32 0, i32* %5, align 4
  br label %79

; <label>:334:                                    ; preds = %112, %103
  store i32 0, i32* %7, align 4
  br label %112

; <label>:335:                                    ; preds = %131, %122
  %336 = load i32, i32* %7, align 4
  %337 = load i32, i32* %6, align 4
  %338 = icmp slt i32 %336, %337
  br label %131

; <label>:339:                                    ; preds = %167, %158
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %344, 1
  %346 = shl i32 %343, 1
  %347 = shl i32 %343, 1
  %348 = shl i32 %343, 1
  %349 = shl i32 %343, 1
  %350 = add nsw i32 %343, 1
  store i32 %350, i32* %342, align 4
  br label %167

; <label>:351:                                    ; preds = %199, %190
  store i32 0, i32* %5, align 4
  br label %199

; <label>:352:                                    ; preds = %218, %209
  %353 = load i32, i32* %5, align 4
  %354 = icmp slt i32 %353, 999
  br label %218

; <label>:355:                                    ; preds = %251, %242
  br label %251

; <label>:356:                                    ; preds = %270, %261
  %357 = load i32, i32* %5, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %358, 1
  %360 = shl i32 %357, 1
  %361 = add nsw i32 %357, 1
  store i32 %361, i32* %5, align 4
  br label %270

; <label>:362:                                    ; preds = %291, %282
  %363 = load i32, i32* %6, align 4
  %364 = load i32, i32* %1, align 4
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %363, i32 %364)
  br label %291
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
