; ModuleID = 'source-C-CXX/75/1164.c'
source_filename = "source-C-CXX/75/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %285

; <label>:9:                                      ; preds = %0, %285
  %10 = alloca i32, align 4
  %11 = alloca [50000 x i32], align 16
  %12 = alloca [50000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %21, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %285

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %84, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %301

; <label>:43:                                     ; preds = %34, %301
  %44 = load i32, i32* %21, align 4
  %45 = load i32, i32* %13, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %301

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %85

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %21, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %58
  %60 = load i32, i32* %21, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %59, i32* %62)
  br label %64

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %305

; <label>:73:                                     ; preds = %64, %305
  %74 = load i32, i32* %21, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %21, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %305

; <label>:84:                                     ; preds = %73
  br label %34

; <label>:85:                                     ; preds = %55
  %86 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %14, align 4
  %88 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %15, align 4
  store i32 0, i32* %22, align 4
  br label %90

; <label>:90:                                     ; preds = %193, %85
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %317

; <label>:99:                                     ; preds = %90, %317
  %100 = load i32, i32* %22, align 4
  %101 = load i32, i32* %13, align 4
  %102 = icmp slt i32 %100, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %317

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %194

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %22, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %14, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %124

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %22, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %14, align 4
  br label %124

; <label>:124:                                    ; preds = %119, %112
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %321

; <label>:133:                                    ; preds = %124, %321
  %134 = load i32, i32* %22, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %15, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %321

; <label>:148:                                    ; preds = %133
  br i1 %139, label %149, label %172

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %328

; <label>:158:                                    ; preds = %149, %328
  %159 = load i32, i32* %22, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %15, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %328

; <label>:171:                                    ; preds = %158
  br label %172

; <label>:172:                                    ; preds = %171, %148
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %333

; <label>:182:                                    ; preds = %173, %333
  %183 = load i32, i32* %22, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %22, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %333

; <label>:193:                                    ; preds = %182
  br label %90

; <label>:194:                                    ; preds = %111
  %195 = load i32, i32* %14, align 4
  %196 = sitofp i32 %195 to double
  store double %196, double* %20, align 8
  %197 = load i32, i32* %15, align 4
  store i32 %197, i32* %16, align 4
  %198 = load double, double* %20, align 8
  br label %199

; <label>:199:                                    ; preds = %272, %194
  %200 = load double, double* %20, align 8
  %201 = load i32, i32* %16, align 4
  %202 = sitofp i32 %201 to double
  %203 = fcmp ole double %200, %202
  br i1 %203, label %204, label %275

; <label>:204:                                    ; preds = %199
  store i32 0, i32* %23, align 4
  br label %205

; <label>:205:                                    ; preds = %247, %204
  %206 = load i32, i32* %23, align 4
  %207 = load i32, i32* %13, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %248

; <label>:209:                                    ; preds = %205
  %210 = load double, double* %20, align 8
  %211 = load i32, i32* %23, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sitofp i32 %214 to double
  %216 = fcmp ole double %210, %215
  br i1 %216, label %217, label %226

; <label>:217:                                    ; preds = %209
  %218 = load double, double* %20, align 8
  %219 = load i32, i32* %23, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sitofp i32 %222 to double
  %224 = fcmp oge double %218, %223
  br i1 %224, label %225, label %226

; <label>:225:                                    ; preds = %217
  store i32 1, i32* %17, align 4
  br label %226

; <label>:226:                                    ; preds = %225, %217, %209
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %340

; <label>:236:                                    ; preds = %227, %340
  %237 = load i32, i32* %23, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %23, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %340

; <label>:247:                                    ; preds = %236
  br label %205

; <label>:248:                                    ; preds = %205
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %353

; <label>:257:                                    ; preds = %248, %353
  %258 = load i32, i32* %17, align 4
  %259 = load i32, i32* %18, align 4
  %260 = mul nsw i32 %259, %258
  store i32 %260, i32* %18, align 4
  %261 = load i32, i32* %19, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %19, align 4
  store i32 0, i32* %17, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %353

; <label>:271:                                    ; preds = %257
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load double, double* %20, align 8
  %274 = fadd double %273, 5.000000e-01
  store double %274, double* %20, align 8
  br label %199

; <label>:275:                                    ; preds = %199
  %276 = load i32, i32* %18, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %280

; <label>:278:                                    ; preds = %275
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %284

; <label>:280:                                    ; preds = %275
  %281 = load i32, i32* %14, align 4
  %282 = load i32, i32* %15, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %281, i32 %282)
  br label %284

; <label>:284:                                    ; preds = %280, %278
  ret i32 0

; <label>:285:                                    ; preds = %9, %0
  %286 = alloca i32, align 4
  %287 = alloca [50000 x i32], align 16
  %288 = alloca [50000 x i32], align 16
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca double, align 8
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  store i32 0, i32* %286, align 4
  store i32 0, i32* %293, align 4
  store i32 1, i32* %294, align 4
  store i32 0, i32* %295, align 4
  %300 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %289)
  store i32 0, i32* %297, align 4
  br label %9

; <label>:301:                                    ; preds = %43, %34
  %302 = load i32, i32* %21, align 4
  %303 = load i32, i32* %13, align 4
  %304 = icmp slt i32 %302, %303
  br label %43

; <label>:305:                                    ; preds = %73, %64
  %306 = load i32, i32* %21, align 4
  %307 = shl i32 %306, 1
  %308 = shl i32 %306, 1
  %309 = sub i32 %306, 1
  %310 = mul i32 %309, 1
  %311 = shl i32 %306, 1
  %312 = sub i32 0, %306
  %313 = add i32 %312, 1
  %314 = sub i32 0, %306
  %315 = add i32 %314, 1
  %316 = add nsw i32 %306, 1
  store i32 %316, i32* %21, align 4
  br label %73

; <label>:317:                                    ; preds = %99, %90
  %318 = load i32, i32* %22, align 4
  %319 = load i32, i32* %13, align 4
  %320 = icmp slt i32 %318, %319
  br label %99

; <label>:321:                                    ; preds = %133, %124
  %322 = load i32, i32* %22, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %15, align 4
  %327 = icmp sgt i32 %325, %326
  br label %133

; <label>:328:                                    ; preds = %158, %149
  %329 = load i32, i32* %22, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  store i32 %332, i32* %15, align 4
  br label %158

; <label>:333:                                    ; preds = %182, %173
  %334 = load i32, i32* %22, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %335, 1
  %337 = sub i32 %334, 1
  %338 = mul i32 %337, 1
  %339 = add nsw i32 %334, 1
  store i32 %339, i32* %22, align 4
  br label %182

; <label>:340:                                    ; preds = %236, %227
  %341 = load i32, i32* %23, align 4
  %342 = shl i32 %341, 1
  %343 = shl i32 %341, 1
  %344 = sub i32 %341, 1
  %345 = mul i32 %344, 1
  %346 = shl i32 %341, 1
  %347 = sub i32 %341, 1
  %348 = mul i32 %347, 1
  %349 = shl i32 %341, 1
  %350 = shl i32 %341, 1
  %351 = shl i32 %341, 1
  %352 = add nsw i32 %341, 1
  store i32 %352, i32* %23, align 4
  br label %236

; <label>:353:                                    ; preds = %257, %248
  %354 = load i32, i32* %17, align 4
  %355 = load i32, i32* %18, align 4
  %356 = sub i32 %355, %354
  %357 = mul i32 %356, %354
  %358 = sub i32 0, %355
  %359 = add i32 %358, %354
  %360 = shl i32 %355, %354
  %361 = sub i32 %355, %354
  %362 = mul i32 %361, %354
  %363 = sub i32 %355, %354
  %364 = mul i32 %363, %354
  %365 = sub i32 %355, %354
  %366 = mul i32 %365, %354
  %367 = mul nsw i32 %355, %354
  store i32 %367, i32* %18, align 4
  %368 = load i32, i32* %19, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %369, 1
  %371 = sub i32 %368, 1
  %372 = mul i32 %371, 1
  %373 = sub i32 %368, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 0, %368
  %376 = add i32 %375, 1
  %377 = add nsw i32 %368, 1
  store i32 %377, i32* %19, align 4
  store i32 0, i32* %17, align 4
  br label %257
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
