; ModuleID = 'source-C-CXX/95/1260.c'
source_filename = "source-C-CXX/95/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %51, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %52

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %273

; <label>:40:                                     ; preds = %31, %273
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %273

; <label>:51:                                     ; preds = %40
  br label %17

; <label>:52:                                     ; preds = %17
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp sgt i32 %55, 2
  br i1 %56, label %57, label %233

; <label>:57:                                     ; preds = %52
  store i32 1, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %170, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %281

; <label>:67:                                     ; preds = %58, %281
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp sle i32 %68, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %281

; <label>:80:                                     ; preds = %67
  br i1 %71, label %81, label %171

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %294

; <label>:90:                                     ; preds = %81, %294
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %3, align 4
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %7, align 4
  %97 = mul nsw i32 %96, 10
  %98 = add nsw i32 %95, %97
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp sge i32 %99, 13
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %294

; <label>:109:                                    ; preds = %90
  br i1 %100, label %110, label %137

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %330

; <label>:119:                                    ; preds = %110, %330
  %120 = load i32, i32* %7, align 4
  %121 = sdiv i32 %120, 13
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %124
  store i32 %121, i32* %125, align 4
  %126 = load i32, i32* %7, align 4
  %127 = srem i32 %126, 13
  store i32 %127, i32* %7, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %330

; <label>:136:                                    ; preds = %119
  br label %142

; <label>:137:                                    ; preds = %109
  %138 = load i32, i32* %5, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %140
  store i32 0, i32* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %137, %136
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* %7, align 4
  store i32 %148, i32* %6, align 4
  br label %149

; <label>:149:                                    ; preds = %147, %142
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %368

; <label>:159:                                    ; preds = %150, %368
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %368

; <label>:170:                                    ; preds = %159
  br label %58

; <label>:171:                                    ; preds = %80
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %173 = load i32, i32* %172, align 16
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %179

; <label>:175:                                    ; preds = %171
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %177 = load i32, i32* %176, align 16
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  br label %179

; <label>:179:                                    ; preds = %175, %171
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %381

; <label>:188:                                    ; preds = %179, %381
  store i32 1, i32* %5, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %381

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %209, %197
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sub nsw i32 %200, 1
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %212

; <label>:203:                                    ; preds = %198
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  br label %209

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %5, align 4
  br label %198

; <label>:212:                                    ; preds = %198
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %382

; <label>:221:                                    ; preds = %212, %382
  %222 = load i32, i32* %6, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %382

; <label>:232:                                    ; preds = %221
  br label %271

; <label>:233:                                    ; preds = %52
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %385

; <label>:242:                                    ; preds = %233, %385
  %243 = load i32, i32* %4, align 4
  %244 = icmp eq i32 %243, 2
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %385

; <label>:253:                                    ; preds = %242
  br i1 %244, label %254, label %266

; <label>:254:                                    ; preds = %253
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %256 = load i32, i32* %255, align 16
  %257 = mul nsw i32 %256, 10
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 1
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %257, %259
  store i32 %260, i32* %3, align 4
  %261 = load i32, i32* %3, align 4
  %262 = sdiv i32 %261, 13
  %263 = load i32, i32* %3, align 4
  %264 = srem i32 %263, 13
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %262, i32 %264)
  br label %270

; <label>:266:                                    ; preds = %253
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %268 = load i32, i32* %267, align 16
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %268)
  br label %270

; <label>:270:                                    ; preds = %266, %254
  br label %271

; <label>:271:                                    ; preds = %270, %232
  %272 = load i32, i32* %1, align 4
  ret i32 %272

; <label>:273:                                    ; preds = %40, %31
  %274 = load i32, i32* %5, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %275, 1
  %277 = sub i32 0, %274
  %278 = add i32 %277, 1
  %279 = shl i32 %274, 1
  %280 = add nsw i32 %274, 1
  store i32 %280, i32* %5, align 4
  br label %40

; <label>:281:                                    ; preds = %67, %58
  %282 = load i32, i32* %5, align 4
  %283 = load i32, i32* %4, align 4
  %284 = shl i32 %283, 1
  %285 = sub i32 %283, 1
  %286 = mul i32 %285, 1
  %287 = sub i32 0, %283
  %288 = add i32 %287, 1
  %289 = sub i32 %283, 1
  %290 = mul i32 %289, 1
  %291 = shl i32 %283, 1
  %292 = sub nsw i32 %283, 1
  %293 = icmp sle i32 %282, %292
  br label %67

; <label>:294:                                    ; preds = %90, %81
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  store i32 %298, i32* %3, align 4
  %299 = load i32, i32* %3, align 4
  %300 = load i32, i32* %7, align 4
  %301 = shl i32 %300, 10
  %302 = sub i32 %300, 10
  %303 = mul i32 %302, 10
  %304 = sub i32 0, %300
  %305 = add i32 %304, 10
  %306 = shl i32 %300, 10
  %307 = sub i32 0, %300
  %308 = add i32 %307, 10
  %309 = sub i32 %300, 10
  %310 = mul i32 %309, 10
  %311 = shl i32 %300, 10
  %312 = sub i32 %300, 10
  %313 = mul i32 %312, 10
  %314 = sub i32 0, %300
  %315 = add i32 %314, 10
  %316 = mul nsw i32 %300, 10
  %317 = sub i32 0, %299
  %318 = add i32 %317, %316
  %319 = sub i32 0, %299
  %320 = add i32 %319, %316
  %321 = shl i32 %299, %316
  %322 = shl i32 %299, %316
  %323 = shl i32 %299, %316
  %324 = shl i32 %299, %316
  %325 = sub i32 %299, %316
  %326 = mul i32 %325, %316
  %327 = add nsw i32 %299, %316
  store i32 %327, i32* %7, align 4
  %328 = load i32, i32* %7, align 4
  %329 = icmp sge i32 %328, 13
  br label %90

; <label>:330:                                    ; preds = %119, %110
  %331 = load i32, i32* %7, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %332, 13
  %334 = sub i32 %331, 13
  %335 = mul i32 %334, 13
  %336 = sub i32 %331, 13
  %337 = mul i32 %336, 13
  %338 = sub i32 0, %331
  %339 = add i32 %338, 13
  %340 = shl i32 %331, 13
  %341 = sdiv i32 %331, 13
  %342 = load i32, i32* %5, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %343, 1
  %345 = shl i32 %342, 1
  %346 = sub i32 %342, 1
  %347 = mul i32 %346, 1
  %348 = sub i32 0, %342
  %349 = add i32 %348, 1
  %350 = sub i32 0, %342
  %351 = add i32 %350, 1
  %352 = sub i32 0, %342
  %353 = add i32 %352, 1
  %354 = sub i32 0, %342
  %355 = add i32 %354, 1
  %356 = sub i32 0, %342
  %357 = add i32 %356, 1
  %358 = sub i32 %342, 1
  %359 = mul i32 %358, 1
  %360 = sub nsw i32 %342, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %361
  store i32 %341, i32* %362, align 4
  %363 = load i32, i32* %7, align 4
  %364 = shl i32 %363, 13
  %365 = sub i32 0, %363
  %366 = add i32 %365, 13
  %367 = srem i32 %363, 13
  store i32 %367, i32* %7, align 4
  br label %119

; <label>:368:                                    ; preds = %159, %150
  %369 = load i32, i32* %5, align 4
  %370 = sub i32 %369, 1
  %371 = mul i32 %370, 1
  %372 = shl i32 %369, 1
  %373 = sub i32 0, %369
  %374 = add i32 %373, 1
  %375 = shl i32 %369, 1
  %376 = sub i32 0, %369
  %377 = add i32 %376, 1
  %378 = sub i32 0, %369
  %379 = add i32 %378, 1
  %380 = add nsw i32 %369, 1
  store i32 %380, i32* %5, align 4
  br label %159

; <label>:381:                                    ; preds = %188, %179
  store i32 1, i32* %5, align 4
  br label %188

; <label>:382:                                    ; preds = %221, %212
  %383 = load i32, i32* %6, align 4
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %383)
  br label %221

; <label>:385:                                    ; preds = %242, %233
  %386 = load i32, i32* %4, align 4
  %387 = icmp eq i32 %386, 2
  br label %242
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
