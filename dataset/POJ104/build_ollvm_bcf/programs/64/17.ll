; ModuleID = 'source-C-CXX/64/17.c'
source_filename = "source-C-CXX/64/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
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
  br i1 %8, label %9, label %306

; <label>:9:                                      ; preds = %0, %306
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %15, align 8
  %20 = alloca i32, i64 %18, align 16
  %21 = load i32, i32* %11, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca i32, i64 %22, align 16
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %306

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %246, %32
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %249

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %20, i64 %39
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %23, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %40, i32* %43)
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %20, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %105

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %23, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %77

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %321

; <label>:65:                                     ; preds = %56, %321
  %66 = load i32, i32* %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %13, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %321

; <label>:76:                                     ; preds = %65
  br label %77

; <label>:77:                                     ; preds = %76, %50
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %23, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %86

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* %14, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %14, align 4
  br label %86

; <label>:86:                                     ; preds = %83, %77
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %333

; <label>:95:                                     ; preds = %86, %333
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %333

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104, %37
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %334

; <label>:114:                                    ; preds = %105, %334
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %20, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 1
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %334

; <label>:128:                                    ; preds = %114
  br i1 %119, label %129, label %220

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %340

; <label>:138:                                    ; preds = %129, %340
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %23, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 2
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %340

; <label>:152:                                    ; preds = %138
  br i1 %143, label %153, label %174

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %346

; <label>:162:                                    ; preds = %153, %346
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %13, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %346

; <label>:173:                                    ; preds = %162
  br label %174

; <label>:174:                                    ; preds = %173, %152
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %361

; <label>:183:                                    ; preds = %174, %361
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %23, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 0
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %361

; <label>:197:                                    ; preds = %183
  br i1 %188, label %198, label %201

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %14, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %14, align 4
  br label %201

; <label>:201:                                    ; preds = %198, %197
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %367

; <label>:210:                                    ; preds = %201, %367
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %367

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219, %128
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %20, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %226, label %245

; <label>:226:                                    ; preds = %220
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %23, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %235

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* %13, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %13, align 4
  br label %235

; <label>:235:                                    ; preds = %232, %226
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %23, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %244

; <label>:241:                                    ; preds = %235
  %242 = load i32, i32* %14, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %14, align 4
  br label %244

; <label>:244:                                    ; preds = %241, %235
  br label %245

; <label>:245:                                    ; preds = %244, %220
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %12, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %12, align 4
  br label %33

; <label>:249:                                    ; preds = %33
  %250 = load i32, i32* %13, align 4
  %251 = load i32, i32* %14, align 4
  %252 = icmp sgt i32 %250, %251
  br i1 %252, label %253, label %273

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %368

; <label>:262:                                    ; preds = %253, %368
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %368

; <label>:272:                                    ; preds = %262
  br label %273

; <label>:273:                                    ; preds = %272, %249
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %370

; <label>:282:                                    ; preds = %273, %370
  %283 = load i32, i32* %13, align 4
  %284 = load i32, i32* %14, align 4
  %285 = icmp slt i32 %283, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %370

; <label>:294:                                    ; preds = %282
  br i1 %285, label %295, label %297

; <label>:295:                                    ; preds = %294
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %297

; <label>:297:                                    ; preds = %295, %294
  %298 = load i32, i32* %13, align 4
  %299 = load i32, i32* %14, align 4
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %301, label %303

; <label>:301:                                    ; preds = %297
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %303

; <label>:303:                                    ; preds = %301, %297
  store i32 0, i32* %10, align 4
  %304 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %304)
  %305 = load i32, i32* %10, align 4
  ret i32 %305

; <label>:306:                                    ; preds = %9, %0
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i8*, align 8
  store i32 0, i32* %307, align 4
  store i32 0, i32* %310, align 4
  store i32 0, i32* %311, align 4
  %313 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %308)
  %314 = load i32, i32* %308, align 4
  %315 = zext i32 %314 to i64
  %316 = call i8* @llvm.stacksave()
  store i8* %316, i8** %312, align 8
  %317 = alloca i32, i64 %315, align 16
  %318 = load i32, i32* %308, align 4
  %319 = zext i32 %318 to i64
  %320 = alloca i32, i64 %319, align 16
  store i32 0, i32* %309, align 4
  br label %9

; <label>:321:                                    ; preds = %65, %56
  %322 = load i32, i32* %13, align 4
  %323 = shl i32 %322, 1
  %324 = sub i32 0, %322
  %325 = add i32 %324, 1
  %326 = shl i32 %322, 1
  %327 = sub i32 %322, 1
  %328 = mul i32 %327, 1
  %329 = shl i32 %322, 1
  %330 = sub i32 %322, 1
  %331 = mul i32 %330, 1
  %332 = add nsw i32 %322, 1
  store i32 %332, i32* %13, align 4
  br label %65

; <label>:333:                                    ; preds = %95, %86
  br label %95

; <label>:334:                                    ; preds = %114, %105
  %335 = load i32, i32* %12, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %20, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp eq i32 %338, 1
  br label %114

; <label>:340:                                    ; preds = %138, %129
  %341 = load i32, i32* %12, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %23, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp eq i32 %344, 2
  br label %138

; <label>:346:                                    ; preds = %162, %153
  %347 = load i32, i32* %13, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %348, 1
  %350 = sub i32 %347, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 0, %347
  %353 = add i32 %352, 1
  %354 = sub i32 0, %347
  %355 = add i32 %354, 1
  %356 = sub i32 %347, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 0, %347
  %359 = add i32 %358, 1
  %360 = add nsw i32 %347, 1
  store i32 %360, i32* %13, align 4
  br label %162

; <label>:361:                                    ; preds = %183, %174
  %362 = load i32, i32* %12, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %23, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp eq i32 %365, 0
  br label %183

; <label>:367:                                    ; preds = %210, %201
  br label %210

; <label>:368:                                    ; preds = %262, %253
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %262

; <label>:370:                                    ; preds = %282, %273
  %371 = load i32, i32* %13, align 4
  %372 = load i32, i32* %14, align 4
  %373 = icmp slt i32 %371, %372
  br label %282
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
