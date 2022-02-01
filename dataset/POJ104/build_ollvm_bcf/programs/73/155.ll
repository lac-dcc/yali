; ModuleID = 'source-C-CXX/73/155.c'
source_filename = "source-C-CXX/73/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %339

; <label>:9:                                      ; preds = %0, %339
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [10000 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %22, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %25 = load i32, i32* %11, align 4
  store i32 %25, i32* %13, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %339

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %231, %34
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %12, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %234

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %14, align 4
  %40 = load i32, i32* %13, align 4
  store i32 %40, i32* %20, align 4
  %41 = load i32, i32* %13, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @log10(double %42) #3
  %44 = fptosi double %43 to i32
  store i32 %44, i32* %15, align 4
  %45 = load i32, i32* %15, align 4
  store i32 %45, i32* %16, align 4
  br label %46

; <label>:46:                                     ; preds = %181, %39
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %356

; <label>:55:                                     ; preds = %46, %356
  %56 = load i32, i32* %16, align 4
  %57 = icmp sge i32 %56, 1
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %356

; <label>:66:                                     ; preds = %55
  br i1 %57, label %67, label %182

; <label>:67:                                     ; preds = %66
  store i32 1, i32* %18, align 4
  store i32 1, i32* %19, align 4
  store i32 1, i32* %17, align 4
  br label %68

; <label>:68:                                     ; preds = %78, %67
  %69 = load i32, i32* %17, align 4
  %70 = load i32, i32* %15, align 4
  %71 = load i32, i32* %16, align 4
  %72 = sub nsw i32 %70, %71
  %73 = add nsw i32 %72, 1
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %19, align 4
  %77 = mul nsw i32 %76, 10
  store i32 %77, i32* %19, align 4
  br label %78

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %17, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %17, align 4
  br label %68

; <label>:81:                                     ; preds = %68
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %359

; <label>:90:                                     ; preds = %81, %359
  store i32 0, i32* %17, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %359

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %145, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %360

; <label>:109:                                    ; preds = %100, %360
  %110 = load i32, i32* %17, align 4
  %111 = load i32, i32* %16, align 4
  %112 = icmp slt i32 %110, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %360

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %146

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %18, align 4
  %124 = mul nsw i32 %123, 10
  store i32 %124, i32* %18, align 4
  br label %125

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %364

; <label>:134:                                    ; preds = %125, %364
  %135 = load i32, i32* %17, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %17, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %364

; <label>:145:                                    ; preds = %134
  br label %100

; <label>:146:                                    ; preds = %121
  %147 = load i32, i32* %20, align 4
  %148 = load i32, i32* %18, align 4
  %149 = sdiv i32 %147, %148
  %150 = load i32, i32* %19, align 4
  %151 = mul nsw i32 %149, %150
  %152 = load i32, i32* %14, align 4
  %153 = add nsw i32 %151, %152
  store i32 %153, i32* %14, align 4
  %154 = load i32, i32* %20, align 4
  %155 = load i32, i32* %18, align 4
  %156 = load i32, i32* %20, align 4
  %157 = load i32, i32* %18, align 4
  %158 = sdiv i32 %156, %157
  %159 = mul nsw i32 %155, %158
  %160 = sub nsw i32 %154, %159
  store i32 %160, i32* %20, align 4
  br label %161

; <label>:161:                                    ; preds = %146
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %379

; <label>:170:                                    ; preds = %161, %379
  %171 = load i32, i32* %16, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %16, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %379

; <label>:181:                                    ; preds = %170
  br label %46

; <label>:182:                                    ; preds = %66
  %183 = load i32, i32* %19, align 4
  %184 = mul nsw i32 %183, 10
  store i32 %184, i32* %19, align 4
  %185 = load i32, i32* %20, align 4
  %186 = load i32, i32* %19, align 4
  %187 = mul nsw i32 %185, %186
  %188 = load i32, i32* %14, align 4
  %189 = add nsw i32 %187, %188
  store i32 %189, i32* %14, align 4
  %190 = load i32, i32* %14, align 4
  %191 = add nsw i32 %190, 1
  %192 = sub nsw i32 %191, 1
  store i32 %192, i32* %14, align 4
  %193 = load i32, i32* %13, align 4
  %194 = load i32, i32* %14, align 4
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %230

; <label>:196:                                    ; preds = %182
  store i32 2, i32* %21, align 4
  br label %197

; <label>:197:                                    ; preds = %211, %196
  %198 = load i32, i32* %21, align 4
  %199 = sitofp i32 %198 to double
  %200 = load i32, i32* %14, align 4
  %201 = sitofp i32 %200 to double
  %202 = call double @sqrt(double %201) #3
  %203 = fcmp ole double %199, %202
  br i1 %203, label %204, label %214

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %14, align 4
  %206 = load i32, i32* %21, align 4
  %207 = srem i32 %205, %206
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %210

; <label>:209:                                    ; preds = %204
  br label %214

; <label>:210:                                    ; preds = %204
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %21, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %21, align 4
  br label %197

; <label>:214:                                    ; preds = %209, %197
  %215 = load i32, i32* %21, align 4
  %216 = load i32, i32* %14, align 4
  %217 = sitofp i32 %216 to double
  %218 = call double @sqrt(double %217) #3
  %219 = fptosi double %218 to i32
  %220 = add nsw i32 %219, 1
  %221 = icmp eq i32 %215, %220
  br i1 %221, label %222, label %229

; <label>:222:                                    ; preds = %214
  %223 = load i32, i32* %14, align 4
  %224 = load i32, i32* %22, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10000 x i32], [10000 x i32]* %23, i64 0, i64 %225
  store i32 %223, i32* %226, align 4
  %227 = load i32, i32* %22, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %22, align 4
  br label %229

; <label>:229:                                    ; preds = %222, %214
  br label %230

; <label>:230:                                    ; preds = %229, %182
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %13, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %13, align 4
  br label %35

; <label>:234:                                    ; preds = %35
  %235 = load i32, i32* %22, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %257

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %388

; <label>:246:                                    ; preds = %237, %388
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %388

; <label>:256:                                    ; preds = %246
  br label %320

; <label>:257:                                    ; preds = %234
  store i32 0, i32* %13, align 4
  br label %258

; <label>:258:                                    ; preds = %316, %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %390

; <label>:267:                                    ; preds = %258, %390
  %268 = load i32, i32* %13, align 4
  %269 = load i32, i32* %22, align 4
  %270 = icmp slt i32 %268, %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %390

; <label>:279:                                    ; preds = %267
  br i1 %270, label %280, label %319

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %13, align 4
  %282 = load i32, i32* %22, align 4
  %283 = sub nsw i32 %282, 1
  %284 = icmp ne i32 %281, %283
  br i1 %284, label %285, label %291

; <label>:285:                                    ; preds = %280
  %286 = load i32, i32* %13, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10000 x i32], [10000 x i32]* %23, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %289)
  br label %297

; <label>:291:                                    ; preds = %280
  %292 = load i32, i32* %13, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10000 x i32], [10000 x i32]* %23, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %295)
  br label %297

; <label>:297:                                    ; preds = %291, %285
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %394

; <label>:306:                                    ; preds = %297, %394
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %394

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %13, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %13, align 4
  br label %258

; <label>:319:                                    ; preds = %279
  br label %320

; <label>:320:                                    ; preds = %319, %256
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %395

; <label>:329:                                    ; preds = %320, %395
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %395

; <label>:338:                                    ; preds = %329
  ret i32 0

; <label>:339:                                    ; preds = %9, %0
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca [10000 x i32], align 16
  store i32 0, i32* %340, align 4
  store i32 0, i32* %352, align 4
  %354 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %341, i32* %342)
  %355 = load i32, i32* %341, align 4
  store i32 %355, i32* %343, align 4
  br label %9

; <label>:356:                                    ; preds = %55, %46
  %357 = load i32, i32* %16, align 4
  %358 = icmp sge i32 %357, 1
  br label %55

; <label>:359:                                    ; preds = %90, %81
  store i32 0, i32* %17, align 4
  br label %90

; <label>:360:                                    ; preds = %109, %100
  %361 = load i32, i32* %17, align 4
  %362 = load i32, i32* %16, align 4
  %363 = icmp slt i32 %361, %362
  br label %109

; <label>:364:                                    ; preds = %134, %125
  %365 = load i32, i32* %17, align 4
  %366 = shl i32 %365, 1
  %367 = sub i32 0, %365
  %368 = add i32 %367, 1
  %369 = sub i32 %365, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 0, %365
  %372 = add i32 %371, 1
  %373 = sub i32 0, %365
  %374 = add i32 %373, 1
  %375 = sub i32 %365, 1
  %376 = mul i32 %375, 1
  %377 = shl i32 %365, 1
  %378 = add nsw i32 %365, 1
  store i32 %378, i32* %17, align 4
  br label %134

; <label>:379:                                    ; preds = %170, %161
  %380 = load i32, i32* %16, align 4
  %381 = sub i32 %380, -1
  %382 = mul i32 %381, -1
  %383 = sub i32 0, %380
  %384 = add i32 %383, -1
  %385 = sub i32 0, %380
  %386 = add i32 %385, -1
  %387 = add nsw i32 %380, -1
  store i32 %387, i32* %16, align 4
  br label %170

; <label>:388:                                    ; preds = %246, %237
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %246

; <label>:390:                                    ; preds = %267, %258
  %391 = load i32, i32* %13, align 4
  %392 = load i32, i32* %22, align 4
  %393 = icmp slt i32 %391, %392
  br label %267

; <label>:394:                                    ; preds = %306, %297
  br label %306

; <label>:395:                                    ; preds = %329, %320
  br label %329
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
