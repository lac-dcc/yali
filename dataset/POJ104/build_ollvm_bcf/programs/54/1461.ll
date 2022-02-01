; ModuleID = 'source-C-CXX/54/1461.c'
source_filename = "source-C-CXX/54/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %342

; <label>:9:                                      ; preds = %0, %342
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca [64 x i8], align 16
  %19 = alloca [64 x i8], align 16
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i64 0, i64* %15, align 8
  %22 = getelementptr inbounds [64 x i8], [64 x i8]* %18, i32 0, i32 0
  store i8* %22, i8** %20, align 8
  %23 = getelementptr inbounds [64 x i8], [64 x i8]* %19, i32 0, i32 0
  store i8* %23, i8** %21, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %25 = getelementptr inbounds [64 x i8], [64 x i8]* %18, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %342

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %165, %36
  %38 = load i8*, i8** %20, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %166

; <label>:42:                                     ; preds = %37
  %43 = load i8*, i8** %20, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 65
  br i1 %46, label %47, label %64

; <label>:47:                                     ; preds = %42
  %48 = load i8*, i8** %20, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 90
  br i1 %51, label %52, label %64

; <label>:52:                                     ; preds = %47
  %53 = load i64, i64* %15, align 8
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %53, %55
  %57 = load i8*, i8** %20, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 65
  %61 = add nsw i32 %60, 10
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 %56, %62
  store i64 %63, i64* %15, align 8
  br label %145

; <label>:64:                                     ; preds = %47, %42
  %65 = load i8*, i8** %20, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 97
  br i1 %68, label %69, label %104

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %361

; <label>:78:                                     ; preds = %69, %361
  %79 = load i8*, i8** %20, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 122
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %361

; <label>:91:                                     ; preds = %78
  br i1 %82, label %92, label %104

; <label>:92:                                     ; preds = %91
  %93 = load i64, i64* %15, align 8
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %93, %95
  %97 = load i8*, i8** %20, align 8
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 97
  %101 = add nsw i32 %100, 10
  %102 = sext i32 %101 to i64
  %103 = add nsw i64 %96, %102
  store i64 %103, i64* %15, align 8
  br label %126

; <label>:104:                                    ; preds = %91, %64
  %105 = load i8*, i8** %20, align 8
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sge i32 %107, 48
  br i1 %108, label %109, label %125

; <label>:109:                                    ; preds = %104
  %110 = load i8*, i8** %20, align 8
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 57
  br i1 %113, label %114, label %125

; <label>:114:                                    ; preds = %109
  %115 = load i64, i64* %15, align 8
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %115, %117
  %119 = load i8*, i8** %20, align 8
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 48
  %123 = sext i32 %122 to i64
  %124 = add nsw i64 %118, %123
  store i64 %124, i64* %15, align 8
  br label %125

; <label>:125:                                    ; preds = %114, %109, %104
  br label %126

; <label>:126:                                    ; preds = %125, %92
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %366

; <label>:135:                                    ; preds = %126, %366
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %366

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %144, %52
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %367

; <label>:154:                                    ; preds = %145, %367
  %155 = load i8*, i8** %20, align 8
  %156 = getelementptr inbounds i8, i8* %155, i32 1
  store i8* %156, i8** %20, align 8
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %367

; <label>:165:                                    ; preds = %154
  br label %37

; <label>:166:                                    ; preds = %37
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %370

; <label>:175:                                    ; preds = %166, %370
  %176 = load i64, i64* %15, align 8
  %177 = icmp eq i64 %176, 0
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %370

; <label>:186:                                    ; preds = %175
  br i1 %177, label %187, label %208

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %373

; <label>:196:                                    ; preds = %187, %373
  %197 = load i64, i64* %15, align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %197)
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %373

; <label>:207:                                    ; preds = %196
  br label %208

; <label>:208:                                    ; preds = %207, %186
  br label %209

; <label>:209:                                    ; preds = %253, %208
  %210 = load i64, i64* %15, align 8
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %258

; <label>:212:                                    ; preds = %209
  %213 = load i64, i64* %15, align 8
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = srem i64 %213, %215
  %217 = trunc i64 %216 to i32
  store i32 %217, i32* %17, align 4
  %218 = load i64, i64* %15, align 8
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = sdiv i64 %218, %220
  store i64 %221, i64* %15, align 8
  %222 = load i32, i32* %17, align 4
  %223 = icmp sgt i32 %222, 9
  br i1 %223, label %224, label %230

; <label>:224:                                    ; preds = %212
  %225 = load i32, i32* %17, align 4
  %226 = add nsw i32 65, %225
  %227 = sub nsw i32 %226, 10
  %228 = trunc i32 %227 to i8
  %229 = load i8*, i8** %21, align 8
  store i8 %228, i8* %229, align 1
  br label %253

; <label>:230:                                    ; preds = %212
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %376

; <label>:239:                                    ; preds = %230, %376
  %240 = load i32, i32* %17, align 4
  %241 = add nsw i32 %240, 48
  %242 = trunc i32 %241 to i8
  %243 = load i8*, i8** %21, align 8
  store i8 %242, i8* %243, align 1
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %376

; <label>:252:                                    ; preds = %239
  br label %253

; <label>:253:                                    ; preds = %252, %224
  %254 = load i8*, i8** %21, align 8
  %255 = getelementptr inbounds i8, i8* %254, i32 1
  store i8* %255, i8** %21, align 8
  %256 = load i32, i32* %14, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %14, align 4
  br label %209

; <label>:258:                                    ; preds = %209
  store i32 0, i32* %13, align 4
  br label %259

; <label>:259:                                    ; preds = %286, %258
  %260 = load i32, i32* %13, align 4
  %261 = load i32, i32* %14, align 4
  %262 = sdiv i32 %261, 2
  %263 = icmp slt i32 %260, %262
  br i1 %263, label %264, label %289

; <label>:264:                                    ; preds = %259
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [64 x i8], [64 x i8]* %19, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  store i8 %268, i8* %16, align 1
  %269 = load i32, i32* %14, align 4
  %270 = sub nsw i32 %269, 1
  %271 = load i32, i32* %13, align 4
  %272 = sub nsw i32 %270, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [64 x i8], [64 x i8]* %19, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [64 x i8], [64 x i8]* %19, i64 0, i64 %277
  store i8 %275, i8* %278, align 1
  %279 = load i8, i8* %16, align 1
  %280 = load i32, i32* %14, align 4
  %281 = sub nsw i32 %280, 1
  %282 = load i32, i32* %13, align 4
  %283 = sub nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [64 x i8], [64 x i8]* %19, i64 0, i64 %284
  store i8 %279, i8* %285, align 1
  br label %286

; <label>:286:                                    ; preds = %264
  %287 = load i32, i32* %13, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %13, align 4
  br label %259

; <label>:289:                                    ; preds = %259
  store i32 0, i32* %13, align 4
  br label %290

; <label>:290:                                    ; preds = %319, %289
  %291 = load i32, i32* %13, align 4
  %292 = load i32, i32* %14, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %322

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %382

; <label>:303:                                    ; preds = %294, %382
  %304 = load i32, i32* %13, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [64 x i8], [64 x i8]* %19, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %308)
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %382

; <label>:318:                                    ; preds = %303
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %13, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %13, align 4
  br label %290

; <label>:322:                                    ; preds = %290
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %389

; <label>:331:                                    ; preds = %322, %389
  %332 = load i32, i32* %10, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %389

; <label>:341:                                    ; preds = %331
  ret i32 %332

; <label>:342:                                    ; preds = %9, %0
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i64, align 8
  %349 = alloca i8, align 1
  %350 = alloca i32, align 4
  %351 = alloca [64 x i8], align 16
  %352 = alloca [64 x i8], align 16
  %353 = alloca i8*, align 8
  %354 = alloca i8*, align 8
  store i32 0, i32* %343, align 4
  store i32 0, i32* %347, align 4
  store i64 0, i64* %348, align 8
  %355 = getelementptr inbounds [64 x i8], [64 x i8]* %351, i32 0, i32 0
  store i8* %355, i8** %353, align 8
  %356 = getelementptr inbounds [64 x i8], [64 x i8]* %352, i32 0, i32 0
  store i8* %356, i8** %354, align 8
  %357 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %344)
  %358 = getelementptr inbounds [64 x i8], [64 x i8]* %351, i32 0, i32 0
  %359 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %358)
  %360 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %345)
  br label %9

; <label>:361:                                    ; preds = %78, %69
  %362 = load i8*, i8** %20, align 8
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp sle i32 %364, 122
  br label %78

; <label>:366:                                    ; preds = %135, %126
  br label %135

; <label>:367:                                    ; preds = %154, %145
  %368 = load i8*, i8** %20, align 8
  %369 = getelementptr inbounds i8, i8* %368, i32 1
  store i8* %369, i8** %20, align 8
  br label %154

; <label>:370:                                    ; preds = %175, %166
  %371 = load i64, i64* %15, align 8
  %372 = icmp eq i64 %371, 0
  br label %175

; <label>:373:                                    ; preds = %196, %187
  %374 = load i64, i64* %15, align 8
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %374)
  br label %196

; <label>:376:                                    ; preds = %239, %230
  %377 = load i32, i32* %17, align 4
  %378 = shl i32 %377, 48
  %379 = add nsw i32 %377, 48
  %380 = trunc i32 %379 to i8
  %381 = load i8*, i8** %21, align 8
  store i8 %380, i8* %381, align 1
  br label %239

; <label>:382:                                    ; preds = %303, %294
  %383 = load i32, i32* %13, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [64 x i8], [64 x i8]* %19, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %387)
  br label %303

; <label>:389:                                    ; preds = %331, %322
  %390 = load i32, i32* %10, align 4
  br label %331
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
