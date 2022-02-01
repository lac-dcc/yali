; ModuleID = 'source-C-CXX/15/1002.c'
source_filename = "source-C-CXX/15/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %262

; <label>:9:                                      ; preds = %0, %262
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [5 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %15 = load i32, i32* %11, align 4
  %16 = sdiv i32 %15, 10000
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 4
  store i32 %16, i32* %17, align 16
  %18 = load i32, i32* %11, align 4
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 4
  %20 = load i32, i32* %19, align 16
  %21 = mul nsw i32 %20, 10000
  %22 = sub nsw i32 %18, %21
  %23 = sdiv i32 %22, 1000
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 3
  store i32 %23, i32* %24, align 4
  %25 = load i32, i32* %11, align 4
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 4
  %27 = load i32, i32* %26, align 16
  %28 = mul nsw i32 %27, 10000
  %29 = sub nsw i32 %25, %28
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 3
  %31 = load i32, i32* %30, align 4
  %32 = mul nsw i32 %31, 1000
  %33 = sub nsw i32 %29, %32
  %34 = sdiv i32 %33, 100
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 2
  store i32 %34, i32* %35, align 8
  %36 = load i32, i32* %11, align 4
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 4
  %38 = load i32, i32* %37, align 16
  %39 = mul nsw i32 %38, 10000
  %40 = sub nsw i32 %36, %39
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 3
  %42 = load i32, i32* %41, align 4
  %43 = mul nsw i32 %42, 1000
  %44 = sub nsw i32 %40, %43
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 2
  %46 = load i32, i32* %45, align 8
  %47 = mul nsw i32 %46, 100
  %48 = sub nsw i32 %44, %47
  %49 = sdiv i32 %48, 10
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 1
  store i32 %49, i32* %50, align 4
  %51 = load i32, i32* %11, align 4
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 4
  %53 = load i32, i32* %52, align 16
  %54 = mul nsw i32 %53, 10000
  %55 = sub nsw i32 %51, %54
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = mul nsw i32 %57, 1000
  %59 = sub nsw i32 %55, %58
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 2
  %61 = load i32, i32* %60, align 8
  %62 = mul nsw i32 %61, 100
  %63 = sub nsw i32 %59, %62
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 %65, 10
  %67 = sub nsw i32 %63, %66
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 0
  store i32 %67, i32* %68, align 16
  %69 = load i32, i32* %11, align 4
  %70 = icmp sge i32 %69, 10000
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %262

; <label>:79:                                     ; preds = %9
  br i1 %70, label %80, label %130

; <label>:80:                                     ; preds = %79
  store i32 0, i32* %13, align 4
  br label %81

; <label>:81:                                     ; preds = %128, %80
  %82 = load i32, i32* %13, align 4
  %83 = icmp sle i32 %82, 4
  br i1 %83, label %84, label %129

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %443

; <label>:93:                                     ; preds = %84, %443
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %443

; <label>:107:                                    ; preds = %93
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %449

; <label>:117:                                    ; preds = %108, %449
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %13, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %449

; <label>:128:                                    ; preds = %117
  br label %81

; <label>:129:                                    ; preds = %81
  br label %260

; <label>:130:                                    ; preds = %79
  %131 = load i32, i32* %11, align 4
  %132 = icmp sge i32 %131, 1000
  br i1 %132, label %133, label %147

; <label>:133:                                    ; preds = %130
  store i32 0, i32* %13, align 4
  br label %134

; <label>:134:                                    ; preds = %143, %133
  %135 = load i32, i32* %13, align 4
  %136 = icmp sle i32 %135, 3
  br i1 %136, label %137, label %146

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  br label %143

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %13, align 4
  br label %134

; <label>:146:                                    ; preds = %134
  br label %259

; <label>:147:                                    ; preds = %130
  %148 = load i32, i32* %11, align 4
  %149 = icmp sge i32 %148, 100
  br i1 %149, label %150, label %200

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %456

; <label>:159:                                    ; preds = %150, %456
  store i32 0, i32* %13, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %456

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %196, %168
  %170 = load i32, i32* %13, align 4
  %171 = icmp sle i32 %170, 2
  br i1 %171, label %172, label %199

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %457

; <label>:181:                                    ; preds = %172, %457
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %185)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %457

; <label>:195:                                    ; preds = %181
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %13, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %13, align 4
  br label %169

; <label>:199:                                    ; preds = %169
  br label %240

; <label>:200:                                    ; preds = %147
  %201 = load i32, i32* %11, align 4
  %202 = icmp sge i32 %201, 10
  br i1 %202, label %203, label %235

; <label>:203:                                    ; preds = %200
  store i32 0, i32* %13, align 4
  br label %204

; <label>:204:                                    ; preds = %233, %203
  %205 = load i32, i32* %13, align 4
  %206 = icmp sle i32 %205, 1
  br i1 %206, label %207, label %234

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %211)
  br label %213

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %463

; <label>:222:                                    ; preds = %213, %463
  %223 = load i32, i32* %13, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %13, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %463

; <label>:233:                                    ; preds = %222
  br label %204

; <label>:234:                                    ; preds = %204
  br label %239

; <label>:235:                                    ; preds = %200
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 0
  %237 = load i32, i32* %236, align 16
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %237)
  br label %239

; <label>:239:                                    ; preds = %235, %234
  br label %240

; <label>:240:                                    ; preds = %239, %199
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %471

; <label>:249:                                    ; preds = %240, %471
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %471

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258, %146
  br label %260

; <label>:260:                                    ; preds = %259, %129
  %261 = load i32, i32* %10, align 4
  ret i32 %261

; <label>:262:                                    ; preds = %9, %0
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca [5 x i32], align 16
  %266 = alloca i32, align 4
  store i32 0, i32* %263, align 4
  %267 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %264)
  %268 = load i32, i32* %264, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %269, 10000
  %271 = sub i32 %268, 10000
  %272 = mul i32 %271, 10000
  %273 = sub i32 0, %268
  %274 = add i32 %273, 10000
  %275 = sub i32 %268, 10000
  %276 = mul i32 %275, 10000
  %277 = sdiv i32 %268, 10000
  %278 = getelementptr inbounds [5 x i32], [5 x i32]* %265, i64 0, i64 4
  store i32 %277, i32* %278, align 16
  %279 = load i32, i32* %264, align 4
  %280 = getelementptr inbounds [5 x i32], [5 x i32]* %265, i64 0, i64 4
  %281 = load i32, i32* %280, align 16
  %282 = shl i32 %281, 10000
  %283 = sub i32 %281, 10000
  %284 = mul i32 %283, 10000
  %285 = sub i32 %281, 10000
  %286 = mul i32 %285, 10000
  %287 = shl i32 %281, 10000
  %288 = mul nsw i32 %281, 10000
  %289 = sub i32 0, %279
  %290 = add i32 %289, %288
  %291 = sub i32 0, %279
  %292 = add i32 %291, %288
  %293 = sub i32 0, %279
  %294 = add i32 %293, %288
  %295 = sub i32 %279, %288
  %296 = mul i32 %295, %288
  %297 = shl i32 %279, %288
  %298 = sub i32 %279, %288
  %299 = mul i32 %298, %288
  %300 = sub nsw i32 %279, %288
  %301 = sub i32 0, %300
  %302 = add i32 %301, 1000
  %303 = sub i32 %300, 1000
  %304 = mul i32 %303, 1000
  %305 = sdiv i32 %300, 1000
  %306 = getelementptr inbounds [5 x i32], [5 x i32]* %265, i64 0, i64 3
  store i32 %305, i32* %306, align 4
  %307 = load i32, i32* %264, align 4
  %308 = getelementptr inbounds [5 x i32], [5 x i32]* %265, i64 0, i64 4
  %309 = load i32, i32* %308, align 16
  %310 = mul nsw i32 %309, 10000
  %311 = sub i32 0, %307
  %312 = add i32 %311, %310
  %313 = sub nsw i32 %307, %310
  %314 = getelementptr inbounds [5 x i32], [5 x i32]* %265, i64 0, i64 3
  %315 = load i32, i32* %314, align 4
  %316 = shl i32 %315, 1000
  %317 = shl i32 %315, 1000
  %318 = shl i32 %315, 1000
  %319 = sub i32 %315, 1000
  %320 = mul i32 %319, 1000
  %321 = mul nsw i32 %315, 1000
  %322 = sub i32 0, %313
  %323 = add i32 %322, %321
  %324 = sub i32 0, %313
  %325 = add i32 %324, %321
  %326 = shl i32 %313, %321
  %327 = shl i32 %313, %321
  %328 = sub i32 %313, %321
  %329 = mul i32 %328, %321
  %330 = shl i32 %313, %321
  %331 = sub nsw i32 %313, %321
  %332 = sdiv i32 %331, 100
  %333 = getelementptr inbounds [5 x i32], [5 x i32]* %265, i64 0, i64 2
  store i32 %332, i32* %333, align 8
  %334 = load i32, i32* %264, align 4
  %335 = getelementptr inbounds [5 x i32], [5 x i32]* %265, i64 0, i64 4
  %336 = load i32, i32* %335, align 16
  %337 = mul nsw i32 %336, 10000
  %338 = sub i32 0, %334
  %339 = add i32 %338, %337
  %340 = sub nsw i32 %334, %337
  %341 = getelementptr inbounds [5 x i32], [5 x i32]* %265, i64 0, i64 3
  %342 = load i32, i32* %341, align 4
  %343 = mul nsw i32 %342, 1000
  %344 = sub i32 %340, %343
  %345 = mul i32 %344, %343
  %346 = sub i32 %340, %343
  %347 = mul i32 %346, %343
  %348 = shl i32 %340, %343
  %349 = sub i32 %340, %343
  %350 = mul i32 %349, %343
  %351 = sub nsw i32 %340, %343
  %352 = getelementptr inbounds [5 x i32], [5 x i32]* %265, i64 0, i64 2
  %353 = load i32, i32* %352, align 8
  %354 = shl i32 %353, 100
  %355 = sub i32 %353, 100
  %356 = mul i32 %355, 100
  %357 = sub i32 %353, 100
  %358 = mul i32 %357, 100
  %359 = shl i32 %353, 100
  %360 = mul nsw i32 %353, 100
  %361 = sub i32 0, %351
  %362 = add i32 %361, %360
  %363 = sub i32 0, %351
  %364 = add i32 %363, %360
  %365 = sub nsw i32 %351, %360
  %366 = shl i32 %365, 10
  %367 = shl i32 %365, 10
  %368 = sub i32 0, %365
  %369 = add i32 %368, 10
  %370 = shl i32 %365, 10
  %371 = sub i32 %365, 10
  %372 = mul i32 %371, 10
  %373 = sub i32 %365, 10
  %374 = mul i32 %373, 10
  %375 = sub i32 0, %365
  %376 = add i32 %375, 10
  %377 = shl i32 %365, 10
  %378 = sdiv i32 %365, 10
  %379 = getelementptr inbounds [5 x i32], [5 x i32]* %265, i64 0, i64 1
  store i32 %378, i32* %379, align 4
  %380 = load i32, i32* %264, align 4
  %381 = getelementptr inbounds [5 x i32], [5 x i32]* %265, i64 0, i64 4
  %382 = load i32, i32* %381, align 16
  %383 = shl i32 %382, 10000
  %384 = mul nsw i32 %382, 10000
  %385 = shl i32 %380, %384
  %386 = sub i32 %380, %384
  %387 = mul i32 %386, %384
  %388 = sub i32 %380, %384
  %389 = mul i32 %388, %384
  %390 = sub i32 %380, %384
  %391 = mul i32 %390, %384
  %392 = sub nsw i32 %380, %384
  %393 = getelementptr inbounds [5 x i32], [5 x i32]* %265, i64 0, i64 3
  %394 = load i32, i32* %393, align 4
  %395 = sub i32 %394, 1000
  %396 = mul i32 %395, 1000
  %397 = sub i32 0, %394
  %398 = add i32 %397, 1000
  %399 = shl i32 %394, 1000
  %400 = sub i32 %394, 1000
  %401 = mul i32 %400, 1000
  %402 = shl i32 %394, 1000
  %403 = sub i32 %394, 1000
  %404 = mul i32 %403, 1000
  %405 = mul nsw i32 %394, 1000
  %406 = sub i32 %392, %405
  %407 = mul i32 %406, %405
  %408 = shl i32 %392, %405
  %409 = sub i32 0, %392
  %410 = add i32 %409, %405
  %411 = shl i32 %392, %405
  %412 = sub i32 %392, %405
  %413 = mul i32 %412, %405
  %414 = sub nsw i32 %392, %405
  %415 = getelementptr inbounds [5 x i32], [5 x i32]* %265, i64 0, i64 2
  %416 = load i32, i32* %415, align 8
  %417 = sub i32 0, %416
  %418 = add i32 %417, 100
  %419 = sub i32 %416, 100
  %420 = mul i32 %419, 100
  %421 = mul nsw i32 %416, 100
  %422 = sub i32 %414, %421
  %423 = mul i32 %422, %421
  %424 = sub i32 0, %414
  %425 = add i32 %424, %421
  %426 = shl i32 %414, %421
  %427 = sub i32 0, %414
  %428 = add i32 %427, %421
  %429 = sub nsw i32 %414, %421
  %430 = getelementptr inbounds [5 x i32], [5 x i32]* %265, i64 0, i64 1
  %431 = load i32, i32* %430, align 4
  %432 = shl i32 %431, 10
  %433 = sub i32 %431, 10
  %434 = mul i32 %433, 10
  %435 = mul nsw i32 %431, 10
  %436 = sub i32 0, %429
  %437 = add i32 %436, %435
  %438 = shl i32 %429, %435
  %439 = sub nsw i32 %429, %435
  %440 = getelementptr inbounds [5 x i32], [5 x i32]* %265, i64 0, i64 0
  store i32 %439, i32* %440, align 16
  %441 = load i32, i32* %264, align 4
  %442 = icmp sge i32 %441, 10000
  br label %9

; <label>:443:                                    ; preds = %93, %84
  %444 = load i32, i32* %13, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %447)
  br label %93

; <label>:449:                                    ; preds = %117, %108
  %450 = load i32, i32* %13, align 4
  %451 = shl i32 %450, 1
  %452 = shl i32 %450, 1
  %453 = sub i32 %450, 1
  %454 = mul i32 %453, 1
  %455 = add nsw i32 %450, 1
  store i32 %455, i32* %13, align 4
  br label %117

; <label>:456:                                    ; preds = %159, %150
  store i32 0, i32* %13, align 4
  br label %159

; <label>:457:                                    ; preds = %181, %172
  %458 = load i32, i32* %13, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %461)
  br label %181

; <label>:463:                                    ; preds = %222, %213
  %464 = load i32, i32* %13, align 4
  %465 = sub i32 %464, 1
  %466 = mul i32 %465, 1
  %467 = shl i32 %464, 1
  %468 = sub i32 %464, 1
  %469 = mul i32 %468, 1
  %470 = add nsw i32 %464, 1
  store i32 %470, i32* %13, align 4
  br label %222

; <label>:471:                                    ; preds = %249, %240
  br label %249
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
