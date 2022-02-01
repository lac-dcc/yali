; ModuleID = 'source-C-CXX/54/1442.c'
source_filename = "source-C-CXX/54/1442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %340

; <label>:9:                                      ; preds = %0, %340
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i64 0, i64* %14, align 8
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %18, i8* %22, i32* %19)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %17, align 4
  store i32 0, i32* %16, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %340

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %234, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %358

; <label>:45:                                     ; preds = %36, %358
  %46 = load i32, i32* %16, align 4
  %47 = load i32, i32* %17, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %358

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %235

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %362

; <label>:67:                                     ; preds = %58, %362
  %68 = load i32, i32* %16, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 65
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %362

; <label>:82:                                     ; preds = %67
  br i1 %73, label %83, label %120

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %16, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 90
  br i1 %89, label %90, label %120

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %369

; <label>:99:                                     ; preds = %90, %369
  %100 = load i64, i64* %14, align 8
  %101 = load i32, i32* %18, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %100, %102
  %104 = load i32, i32* %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i64
  %109 = add nsw i64 %103, %108
  %110 = sub nsw i64 %109, 55
  store i64 %110, i64* %14, align 8
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %369

; <label>:119:                                    ; preds = %99
  br label %195

; <label>:120:                                    ; preds = %83, %82
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %410

; <label>:129:                                    ; preds = %120, %410
  %130 = load i32, i32* %16, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sge i32 %134, 48
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %410

; <label>:144:                                    ; preds = %129
  br i1 %135, label %145, label %182

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %417

; <label>:154:                                    ; preds = %145, %417
  %155 = load i32, i32* %16, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sle i32 %159, 57
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %417

; <label>:169:                                    ; preds = %154
  br i1 %160, label %170, label %182

; <label>:170:                                    ; preds = %169
  %171 = load i64, i64* %14, align 8
  %172 = load i32, i32* %18, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %171, %173
  %175 = load i32, i32* %16, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i64
  %180 = add nsw i64 %174, %179
  %181 = sub nsw i64 %180, 48
  store i64 %181, i64* %14, align 8
  br label %194

; <label>:182:                                    ; preds = %169, %144
  %183 = load i64, i64* %14, align 8
  %184 = load i32, i32* %18, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %183, %185
  %187 = load i32, i32* %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i64
  %192 = add nsw i64 %186, %191
  %193 = sub nsw i64 %192, 87
  store i64 %193, i64* %14, align 8
  br label %194

; <label>:194:                                    ; preds = %182, %170
  br label %195

; <label>:195:                                    ; preds = %194, %119
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %424

; <label>:204:                                    ; preds = %195, %424
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %424

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %425

; <label>:223:                                    ; preds = %214, %425
  %224 = load i32, i32* %16, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %16, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %425

; <label>:234:                                    ; preds = %223
  br label %36

; <label>:235:                                    ; preds = %57
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %438

; <label>:244:                                    ; preds = %235, %438
  %245 = load i64, i64* %14, align 8
  store i64 %245, i64* %15, align 8
  store i32 0, i32* %16, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %438

; <label>:254:                                    ; preds = %244
  br label %255

; <label>:255:                                    ; preds = %330, %254
  %256 = load i64, i64* %15, align 8
  %257 = load i32, i32* %19, align 4
  %258 = sext i32 %257 to i64
  %259 = srem i64 %256, %258
  %260 = trunc i64 %259 to i32
  store i32 %260, i32* %21, align 4
  %261 = load i32, i32* %21, align 4
  %262 = icmp sge i32 %261, 10
  br i1 %262, label %263, label %270

; <label>:263:                                    ; preds = %255
  %264 = load i32, i32* %21, align 4
  %265 = add nsw i32 55, %264
  %266 = trunc i32 %265 to i8
  %267 = load i32, i32* %16, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %268
  store i8 %266, i8* %269, align 1
  br label %277

; <label>:270:                                    ; preds = %255
  %271 = load i32, i32* %21, align 4
  %272 = add nsw i32 48, %271
  %273 = trunc i32 %272 to i8
  %274 = load i32, i32* %16, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %275
  store i8 %273, i8* %276, align 1
  br label %277

; <label>:277:                                    ; preds = %270, %263
  %278 = load i32, i32* %16, align 4
  store i32 %278, i32* %20, align 4
  br label %279

; <label>:279:                                    ; preds = %300, %277
  %280 = load i32, i32* %20, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %303

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %20, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  store i8 %286, i8* %13, align 1
  %287 = load i32, i32* %20, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = load i32, i32* %20, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %293
  store i8 %291, i8* %294, align 1
  %295 = load i8, i8* %13, align 1
  %296 = load i32, i32* %20, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %298
  store i8 %295, i8* %299, align 1
  br label %300

; <label>:300:                                    ; preds = %282
  %301 = load i32, i32* %20, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, i32* %20, align 4
  br label %279

; <label>:303:                                    ; preds = %279
  %304 = load i64, i64* %15, align 8
  %305 = load i32, i32* %19, align 4
  %306 = sext i32 %305 to i64
  %307 = sdiv i64 %304, %306
  store i64 %307, i64* %15, align 8
  %308 = load i64, i64* %15, align 8
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %329

; <label>:310:                                    ; preds = %303
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %440

; <label>:319:                                    ; preds = %310, %440
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %440

; <label>:328:                                    ; preds = %319
  br label %333

; <label>:329:                                    ; preds = %303
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %16, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %16, align 4
  br label %255

; <label>:333:                                    ; preds = %328
  %334 = load i32, i32* %16, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %336
  store i8 0, i8* %337, align 1
  %338 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %338)
  ret i32 0

; <label>:340:                                    ; preds = %9, %0
  %341 = alloca i32, align 4
  %342 = alloca [100 x i8], align 16
  %343 = alloca [100 x i8], align 16
  %344 = alloca i8, align 1
  %345 = alloca i64, align 8
  %346 = alloca i64, align 8
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  store i32 0, i32* %341, align 4
  store i64 0, i64* %345, align 8
  %353 = getelementptr inbounds [100 x i8], [100 x i8]* %342, i32 0, i32 0
  %354 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %349, i8* %353, i32* %350)
  %355 = getelementptr inbounds [100 x i8], [100 x i8]* %342, i32 0, i32 0
  %356 = call i64 @strlen(i8* %355) #3
  %357 = trunc i64 %356 to i32
  store i32 %357, i32* %348, align 4
  store i32 0, i32* %347, align 4
  br label %9

; <label>:358:                                    ; preds = %45, %36
  %359 = load i32, i32* %16, align 4
  %360 = load i32, i32* %17, align 4
  %361 = icmp slt i32 %359, %360
  br label %45

; <label>:362:                                    ; preds = %67, %58
  %363 = load i32, i32* %16, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp sge i32 %367, 65
  br label %67

; <label>:369:                                    ; preds = %99, %90
  %370 = load i64, i64* %14, align 8
  %371 = load i32, i32* %18, align 4
  %372 = sext i32 %371 to i64
  %373 = shl i64 %370, %372
  %374 = sub i64 0, %370
  %375 = add i64 %374, %372
  %376 = sub i64 0, %370
  %377 = add i64 %376, %372
  %378 = sub i64 %370, %372
  %379 = mul i64 %378, %372
  %380 = sub i64 0, %370
  %381 = add i64 %380, %372
  %382 = shl i64 %370, %372
  %383 = mul nsw i64 %370, %372
  %384 = load i32, i32* %16, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i64
  %389 = sub i64 0, %383
  %390 = add i64 %389, %388
  %391 = sub i64 0, %383
  %392 = add i64 %391, %388
  %393 = sub i64 %383, %388
  %394 = mul i64 %393, %388
  %395 = add nsw i64 %383, %388
  %396 = sub i64 %395, 55
  %397 = mul i64 %396, 55
  %398 = sub i64 0, %395
  %399 = add i64 %398, 55
  %400 = sub i64 %395, 55
  %401 = mul i64 %400, 55
  %402 = sub i64 %395, 55
  %403 = mul i64 %402, 55
  %404 = shl i64 %395, 55
  %405 = shl i64 %395, 55
  %406 = sub i64 %395, 55
  %407 = mul i64 %406, 55
  %408 = shl i64 %395, 55
  %409 = sub nsw i64 %395, 55
  store i64 %409, i64* %14, align 8
  br label %99

; <label>:410:                                    ; preds = %129, %120
  %411 = load i32, i32* %16, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp sge i32 %415, 48
  br label %129

; <label>:417:                                    ; preds = %154, %145
  %418 = load i32, i32* %16, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp sle i32 %422, 57
  br label %154

; <label>:424:                                    ; preds = %204, %195
  br label %204

; <label>:425:                                    ; preds = %223, %214
  %426 = load i32, i32* %16, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %427, 1
  %429 = shl i32 %426, 1
  %430 = sub i32 0, %426
  %431 = add i32 %430, 1
  %432 = sub i32 %426, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 %426, 1
  %435 = mul i32 %434, 1
  %436 = shl i32 %426, 1
  %437 = add nsw i32 %426, 1
  store i32 %437, i32* %16, align 4
  br label %223

; <label>:438:                                    ; preds = %244, %235
  %439 = load i64, i64* %14, align 8
  store i64 %439, i64* %15, align 8
  store i32 0, i32* %16, align 4
  br label %244

; <label>:440:                                    ; preds = %319, %310
  br label %319
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
