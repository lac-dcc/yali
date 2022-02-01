; ModuleID = 'source-C-CXX/91/467.c'
source_filename = "source-C-CXX/91/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %510

; <label>:9:                                      ; preds = %0, %510
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1000 x i32], align 16
  %15 = alloca [1000 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %510

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %505, %29
  %31 = load i32, i32* %12, align 4
  %32 = icmp slt i32 %31, 100
  br i1 %32, label %33, label %506

; <label>:33:                                     ; preds = %30
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %35 = load i32, i32* %11, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33
  br label %506

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %522

; <label>:47:                                     ; preds = %38, %522
  store i32 0, i32* %16, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %522

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %66, %56
  %58 = load i32, i32* %16, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %16, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  br label %66

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* %16, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %16, align 4
  br label %57

; <label>:69:                                     ; preds = %57
  store i32 0, i32* %16, align 4
  br label %70

; <label>:70:                                     ; preds = %79, %69
  %71 = load i32, i32* %16, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %82

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %16, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %77)
  br label %79

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* %16, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %16, align 4
  br label %70

; <label>:82:                                     ; preds = %70
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %523

; <label>:91:                                     ; preds = %82, %523
  %92 = load i32, i32* %11, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %17, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %523

; <label>:102:                                    ; preds = %91
  br label %103

; <label>:103:                                    ; preds = %264, %102
  %104 = load i32, i32* %17, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %267

; <label>:106:                                    ; preds = %103
  store i32 0, i32* %19, align 4
  br label %107

; <label>:107:                                    ; preds = %244, %106
  %108 = load i32, i32* %19, align 4
  %109 = load i32, i32* %17, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %245

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %530

; <label>:120:                                    ; preds = %111, %530
  %121 = load i32, i32* %19, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %19, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %124, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %530

; <label>:139:                                    ; preds = %120
  br i1 %130, label %140, label %158

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %19, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %13, align 4
  %146 = load i32, i32* %19, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %19, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %152
  store i32 %149, i32* %153, align 4
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %19, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %140, %139
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %549

; <label>:167:                                    ; preds = %158, %549
  %168 = load i32, i32* %19, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %19, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sgt i32 %171, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %549

; <label>:186:                                    ; preds = %167
  br i1 %177, label %187, label %205

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %19, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %13, align 4
  %193 = load i32, i32* %19, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %19, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %199
  store i32 %196, i32* %200, align 4
  %201 = load i32, i32* %13, align 4
  %202 = load i32, i32* %19, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  br label %205

; <label>:205:                                    ; preds = %187, %186
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %575

; <label>:214:                                    ; preds = %205, %575
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %575

; <label>:223:                                    ; preds = %214
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
  br i1 %232, label %233, label %576

; <label>:233:                                    ; preds = %224, %576
  %234 = load i32, i32* %19, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %19, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %576

; <label>:244:                                    ; preds = %233
  br label %107

; <label>:245:                                    ; preds = %107
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %588

; <label>:254:                                    ; preds = %245, %588
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %588

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %17, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, i32* %17, align 4
  br label %103

; <label>:267:                                    ; preds = %103
  store i32 0, i32* %20, align 4
  store i32 0, i32* %16, align 4
  br label %268

; <label>:268:                                    ; preds = %478, %267
  %269 = load i32, i32* %16, align 4
  %270 = load i32, i32* %11, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %481

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %589

; <label>:281:                                    ; preds = %272, %589
  %282 = load i32, i32* %16, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %16, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp sgt i32 %285, %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %589

; <label>:299:                                    ; preds = %281
  br i1 %290, label %300, label %303

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %20, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %20, align 4
  br label %303

; <label>:303:                                    ; preds = %300, %299
  %304 = load i32, i32* %16, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %16, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %353

; <label>:313:                                    ; preds = %303
  %314 = load i32, i32* %20, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, i32* %20, align 4
  %316 = load i32, i32* %11, align 4
  %317 = sub nsw i32 %316, 1
  store i32 %317, i32* %17, align 4
  br label %318

; <label>:318:                                    ; preds = %349, %313
  %319 = load i32, i32* %17, align 4
  %320 = load i32, i32* %16, align 4
  %321 = icmp sgt i32 %319, %320
  br i1 %321, label %322, label %352

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %599

; <label>:331:                                    ; preds = %322, %599
  %332 = load i32, i32* %17, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %17, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %338
  store i32 %336, i32* %339, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %599

; <label>:348:                                    ; preds = %331
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %17, align 4
  %351 = add nsw i32 %350, -1
  store i32 %351, i32* %17, align 4
  br label %318

; <label>:352:                                    ; preds = %318
  br label %478

; <label>:353:                                    ; preds = %303
  %354 = load i32, i32* %16, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %16, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp eq i32 %357, %361
  br i1 %362, label %363, label %477

; <label>:363:                                    ; preds = %353
  %364 = load i32, i32* %11, align 4
  %365 = sub nsw i32 %364, 1
  store i32 %365, i32* %18, align 4
  br label %366

; <label>:366:                                    ; preds = %455, %363
  %367 = load i32, i32* %18, align 4
  %368 = load i32, i32* %16, align 4
  %369 = icmp sgt i32 %367, %368
  br i1 %369, label %370, label %458

; <label>:370:                                    ; preds = %366
  %371 = load i32, i32* %18, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %18, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp sgt i32 %374, %378
  br i1 %379, label %380, label %385

; <label>:380:                                    ; preds = %370
  %381 = load i32, i32* %20, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %20, align 4
  %383 = load i32, i32* %11, align 4
  %384 = add nsw i32 %383, -1
  store i32 %384, i32* %11, align 4
  br label %455

; <label>:385:                                    ; preds = %370
  %386 = load i32, i32* %16, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %18, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp eq i32 %389, %393
  br i1 %394, label %395, label %396

; <label>:395:                                    ; preds = %385
  br label %455

; <label>:396:                                    ; preds = %385
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %615

; <label>:405:                                    ; preds = %396, %615
  %406 = load i32, i32* %20, align 4
  %407 = add nsw i32 %406, -1
  store i32 %407, i32* %20, align 4
  %408 = load i32, i32* %18, align 4
  store i32 %408, i32* %19, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %615

; <label>:417:                                    ; preds = %405
  br label %418

; <label>:418:                                    ; preds = %431, %417
  %419 = load i32, i32* %19, align 4
  %420 = load i32, i32* %16, align 4
  %421 = icmp sgt i32 %419, %420
  br i1 %421, label %422, label %434

; <label>:422:                                    ; preds = %418
  %423 = load i32, i32* %19, align 4
  %424 = sub nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %19, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %429
  store i32 %427, i32* %430, align 4
  br label %431

; <label>:431:                                    ; preds = %422
  %432 = load i32, i32* %19, align 4
  %433 = add nsw i32 %432, -1
  store i32 %433, i32* %19, align 4
  br label %418

; <label>:434:                                    ; preds = %418
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %625

; <label>:443:                                    ; preds = %434, %625
  %444 = load i32, i32* %18, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %11, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %625

; <label>:454:                                    ; preds = %443
  br label %458

; <label>:455:                                    ; preds = %395, %380
  %456 = load i32, i32* %18, align 4
  %457 = add nsw i32 %456, -1
  store i32 %457, i32* %18, align 4
  br label %366

; <label>:458:                                    ; preds = %454, %366
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %633

; <label>:467:                                    ; preds = %458, %633
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %633

; <label>:476:                                    ; preds = %467
  br label %477

; <label>:477:                                    ; preds = %476, %353
  br label %478

; <label>:478:                                    ; preds = %477, %352
  %479 = load i32, i32* %16, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %16, align 4
  br label %268

; <label>:481:                                    ; preds = %268
  %482 = load i32, i32* %20, align 4
  %483 = mul nsw i32 200, %482
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %483)
  br label %485

; <label>:485:                                    ; preds = %481
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %634

; <label>:494:                                    ; preds = %485, %634
  %495 = load i32, i32* %12, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %12, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %634

; <label>:505:                                    ; preds = %494
  br label %30

; <label>:506:                                    ; preds = %37, %30
  %507 = call i32 @getchar()
  %508 = call i32 @getchar()
  %509 = load i32, i32* %10, align 4
  ret i32 %509

; <label>:510:                                    ; preds = %9, %0
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca [1000 x i32], align 16
  %516 = alloca [1000 x i32], align 16
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  store i32 0, i32* %511, align 4
  store i32 0, i32* %513, align 4
  br label %9

; <label>:522:                                    ; preds = %47, %38
  store i32 0, i32* %16, align 4
  br label %47

; <label>:523:                                    ; preds = %91, %82
  %524 = load i32, i32* %11, align 4
  %525 = sub i32 %524, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 0, %524
  %528 = add i32 %527, 1
  %529 = sub nsw i32 %524, 1
  store i32 %529, i32* %17, align 4
  br label %91

; <label>:530:                                    ; preds = %120, %111
  %531 = load i32, i32* %19, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = load i32, i32* %19, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %536, 1
  %538 = sub i32 0, %535
  %539 = add i32 %538, 1
  %540 = sub i32 %535, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 %535, 1
  %543 = mul i32 %542, 1
  %544 = add nsw i32 %535, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = icmp sgt i32 %534, %547
  br label %120

; <label>:549:                                    ; preds = %167, %158
  %550 = load i32, i32* %19, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = load i32, i32* %19, align 4
  %555 = sub i32 0, %554
  %556 = add i32 %555, 1
  %557 = sub i32 %554, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 0, %554
  %560 = add i32 %559, 1
  %561 = sub i32 0, %554
  %562 = add i32 %561, 1
  %563 = sub i32 %554, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 0, %554
  %566 = add i32 %565, 1
  %567 = sub i32 %554, 1
  %568 = mul i32 %567, 1
  %569 = shl i32 %554, 1
  %570 = add nsw i32 %554, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = icmp sgt i32 %553, %573
  br label %167

; <label>:575:                                    ; preds = %214, %205
  br label %214

; <label>:576:                                    ; preds = %233, %224
  %577 = load i32, i32* %19, align 4
  %578 = sub i32 %577, 1
  %579 = mul i32 %578, 1
  %580 = shl i32 %577, 1
  %581 = sub i32 0, %577
  %582 = add i32 %581, 1
  %583 = sub i32 %577, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 0, %577
  %586 = add i32 %585, 1
  %587 = add nsw i32 %577, 1
  store i32 %587, i32* %19, align 4
  br label %233

; <label>:588:                                    ; preds = %254, %245
  br label %254

; <label>:589:                                    ; preds = %281, %272
  %590 = load i32, i32* %16, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = load i32, i32* %16, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = icmp sgt i32 %593, %597
  br label %281

; <label>:599:                                    ; preds = %331, %322
  %600 = load i32, i32* %17, align 4
  %601 = sub i32 %600, 1
  %602 = mul i32 %601, 1
  %603 = shl i32 %600, 1
  %604 = sub i32 0, %600
  %605 = add i32 %604, 1
  %606 = sub i32 %600, 1
  %607 = mul i32 %606, 1
  %608 = sub nsw i32 %600, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = load i32, i32* %17, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %613
  store i32 %611, i32* %614, align 4
  br label %331

; <label>:615:                                    ; preds = %405, %396
  %616 = load i32, i32* %20, align 4
  %617 = sub i32 0, %616
  %618 = add i32 %617, -1
  %619 = sub i32 0, %616
  %620 = add i32 %619, -1
  %621 = sub i32 %616, -1
  %622 = mul i32 %621, -1
  %623 = add nsw i32 %616, -1
  store i32 %623, i32* %20, align 4
  %624 = load i32, i32* %18, align 4
  store i32 %624, i32* %19, align 4
  br label %405

; <label>:625:                                    ; preds = %443, %434
  %626 = load i32, i32* %18, align 4
  %627 = shl i32 %626, 1
  %628 = sub i32 0, %626
  %629 = add i32 %628, 1
  %630 = sub i32 0, %626
  %631 = add i32 %630, 1
  %632 = add nsw i32 %626, 1
  store i32 %632, i32* %11, align 4
  br label %443

; <label>:633:                                    ; preds = %467, %458
  br label %467

; <label>:634:                                    ; preds = %494, %485
  %635 = load i32, i32* %12, align 4
  %636 = sub i32 %635, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 %635, 1
  %639 = mul i32 %638, 1
  %640 = sub i32 0, %635
  %641 = add i32 %640, 1
  %642 = sub i32 %635, 1
  %643 = mul i32 %642, 1
  %644 = shl i32 %635, 1
  %645 = shl i32 %635, 1
  %646 = shl i32 %635, 1
  %647 = add nsw i32 %635, 1
  store i32 %647, i32* %12, align 4
  br label %494
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
