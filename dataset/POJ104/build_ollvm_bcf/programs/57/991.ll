; ModuleID = 'source-C-CXX/57/991.c'
source_filename = "source-C-CXX/57/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = call noalias i8* @malloc(i64 10000) #3
  store i8* %8, i8** %6, align 8
  store i8* %8, i8** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = load i8*, i8** %5, align 8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %319, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %323

; <label>:21:                                     ; preds = %12, %323
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %323

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %322

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %327

; <label>:43:                                     ; preds = %34, %327
  %44 = load i8*, i8** %5, align 8
  %45 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %44)
  store i32 1, i32* %4, align 4
  %46 = load i8*, i8** %6, align 8
  store i8* %46, i8** %5, align 8
  store i32 0, i32* %3, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %327

; <label>:55:                                     ; preds = %43
  br label %56

; <label>:56:                                     ; preds = %290, %55
  %57 = load i8*, i8** %5, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %293

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %331

; <label>:73:                                     ; preds = %64, %331
  %74 = load i8*, i8** %5, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  store i8 %78, i8* %7, align 1
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 0
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %331

; <label>:89:                                     ; preds = %73
  br i1 %80, label %90, label %184

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %339

; <label>:99:                                     ; preds = %90, %339
  %100 = load i8, i8* %7, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp slt i32 %101, 97
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %339

; <label>:111:                                    ; preds = %99
  br i1 %102, label %116, label %112

; <label>:112:                                    ; preds = %111
  %113 = load i8, i8* %7, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sgt i32 %114, 122
  br i1 %115, label %116, label %165

; <label>:116:                                    ; preds = %112, %111
  %117 = load i8, i8* %7, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp slt i32 %118, 65
  br i1 %119, label %142, label %120

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %343

; <label>:129:                                    ; preds = %120, %343
  %130 = load i8, i8* %7, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sgt i32 %131, 90
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %343

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %165

; <label>:142:                                    ; preds = %141, %116
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %347

; <label>:151:                                    ; preds = %142, %347
  %152 = load i8, i8* %7, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 95
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %347

; <label>:163:                                    ; preds = %151
  br i1 %154, label %164, label %165

; <label>:164:                                    ; preds = %163
  store i32 0, i32* %4, align 4
  br label %293

; <label>:165:                                    ; preds = %163, %141, %112
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %351

; <label>:174:                                    ; preds = %165, %351
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %351

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %183, %89
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %352

; <label>:193:                                    ; preds = %184, %352
  %194 = load i32, i32* %3, align 4
  %195 = icmp ne i32 %194, 0
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %352

; <label>:204:                                    ; preds = %193
  br i1 %195, label %205, label %289

; <label>:205:                                    ; preds = %204
  %206 = load i8, i8* %7, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp slt i32 %207, 97
  br i1 %208, label %231, label %209

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %355

; <label>:218:                                    ; preds = %209, %355
  %219 = load i8, i8* %7, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp sgt i32 %220, 122
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %355

; <label>:230:                                    ; preds = %218
  br i1 %221, label %231, label %288

; <label>:231:                                    ; preds = %230, %205
  %232 = load i8, i8* %7, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp slt i32 %233, 65
  br i1 %234, label %257, label %235

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %359

; <label>:244:                                    ; preds = %235, %359
  %245 = load i8, i8* %7, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp sgt i32 %246, 90
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %359

; <label>:256:                                    ; preds = %244
  br i1 %247, label %257, label %288

; <label>:257:                                    ; preds = %256, %231
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %363

; <label>:266:                                    ; preds = %257, %363
  %267 = load i8, i8* %7, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp ne i32 %268, 95
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %363

; <label>:278:                                    ; preds = %266
  br i1 %269, label %279, label %288

; <label>:279:                                    ; preds = %278
  %280 = load i8, i8* %7, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp slt i32 %281, 48
  br i1 %282, label %287, label %283

; <label>:283:                                    ; preds = %279
  %284 = load i8, i8* %7, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp sgt i32 %285, 57
  br i1 %286, label %287, label %288

; <label>:287:                                    ; preds = %283, %279
  store i32 0, i32* %4, align 4
  br label %293

; <label>:288:                                    ; preds = %283, %278, %256, %230
  br label %289

; <label>:289:                                    ; preds = %288, %204
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %3, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %3, align 4
  br label %56

; <label>:293:                                    ; preds = %287, %164, %56
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %367

; <label>:302:                                    ; preds = %293, %367
  %303 = load i32, i32* %4, align 4
  %304 = load i32, i32* %2, align 4
  %305 = load i32, i32* %1, align 4
  %306 = sub nsw i32 %305, 1
  %307 = icmp eq i32 %304, %306
  %308 = select i1 %307, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %303, i8* %308)
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %367

; <label>:318:                                    ; preds = %302
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %2, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %2, align 4
  br label %12

; <label>:322:                                    ; preds = %33
  ret void

; <label>:323:                                    ; preds = %21, %12
  %324 = load i32, i32* %2, align 4
  %325 = load i32, i32* %1, align 4
  %326 = icmp slt i32 %324, %325
  br label %21

; <label>:327:                                    ; preds = %43, %34
  %328 = load i8*, i8** %5, align 8
  %329 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %328)
  store i32 1, i32* %4, align 4
  %330 = load i8*, i8** %6, align 8
  store i8* %330, i8** %5, align 8
  store i32 0, i32* %3, align 4
  br label %43

; <label>:331:                                    ; preds = %73, %64
  %332 = load i8*, i8** %5, align 8
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, i8* %332, i64 %334
  %336 = load i8, i8* %335, align 1
  store i8 %336, i8* %7, align 1
  %337 = load i32, i32* %3, align 4
  %338 = icmp eq i32 %337, 0
  br label %73

; <label>:339:                                    ; preds = %99, %90
  %340 = load i8, i8* %7, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp slt i32 %341, 97
  br label %99

; <label>:343:                                    ; preds = %129, %120
  %344 = load i8, i8* %7, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp sgt i32 %345, 90
  br label %129

; <label>:347:                                    ; preds = %151, %142
  %348 = load i8, i8* %7, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp ne i32 %349, 95
  br label %151

; <label>:351:                                    ; preds = %174, %165
  br label %174

; <label>:352:                                    ; preds = %193, %184
  %353 = load i32, i32* %3, align 4
  %354 = icmp ne i32 %353, 0
  br label %193

; <label>:355:                                    ; preds = %218, %209
  %356 = load i8, i8* %7, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp sgt i32 %357, 122
  br label %218

; <label>:359:                                    ; preds = %244, %235
  %360 = load i8, i8* %7, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp sgt i32 %361, 90
  br label %244

; <label>:363:                                    ; preds = %266, %257
  %364 = load i8, i8* %7, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp ne i32 %365, 95
  br label %266

; <label>:367:                                    ; preds = %302, %293
  %368 = load i32, i32* %4, align 4
  %369 = load i32, i32* %2, align 4
  %370 = load i32, i32* %1, align 4
  %371 = shl i32 %370, 1
  %372 = sub i32 %370, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 %370, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 0, %370
  %377 = add i32 %376, 1
  %378 = sub nsw i32 %370, 1
  %379 = icmp eq i32 %369, %378
  %380 = select i1 %379, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %368, i8* %380)
  br label %302
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
