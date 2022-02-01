; ModuleID = 'source-C-CXX/98/2310.c'
source_filename = "source-C-CXX/98/2310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1
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
  br i1 %8, label %9, label %287

; <label>:9:                                      ; preds = %0, %287
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %28 = load i32, i32* %11, align 4
  %29 = zext i32 %28 to i64
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %26, align 8
  %31 = alloca i32, i64 %29, align 16
  store i32 0, i32* %16, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %287

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %88, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %310

; <label>:50:                                     ; preds = %41, %310
  %51 = load i32, i32* %16, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp slt i32 %51, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %310

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %89

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %31, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %66)
  br label %68

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %314

; <label>:77:                                     ; preds = %68, %314
  %78 = load i32, i32* %16, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %16, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %314

; <label>:88:                                     ; preds = %77
  br label %41

; <label>:89:                                     ; preds = %62
  store i32 0, i32* %16, align 4
  br label %90

; <label>:90:                                     ; preds = %229, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %329

; <label>:99:                                     ; preds = %90, %329
  %100 = load i32, i32* %16, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp slt i32 %100, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %329

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %232

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %333

; <label>:121:                                    ; preds = %112, %333
  %122 = load i32, i32* %16, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %31, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 %125, 18
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %333

; <label>:135:                                    ; preds = %121
  br i1 %126, label %136, label %157

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %339

; <label>:145:                                    ; preds = %136, %339
  %146 = load i32, i32* %12, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %12, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %339

; <label>:156:                                    ; preds = %145
  br label %228

; <label>:157:                                    ; preds = %135
  %158 = load i32, i32* %16, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %31, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %161, 18
  br i1 %162, label %163, label %190

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %31, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %167, 36
  br i1 %168, label %169, label %190

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %347

; <label>:178:                                    ; preds = %169, %347
  %179 = load i32, i32* %13, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %13, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %347

; <label>:189:                                    ; preds = %178
  br label %227

; <label>:190:                                    ; preds = %163, %157
  %191 = load i32, i32* %16, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %31, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sgt i32 %194, 35
  br i1 %195, label %196, label %223

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %359

; <label>:205:                                    ; preds = %196, %359
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %31, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %209, 61
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %359

; <label>:219:                                    ; preds = %205
  br i1 %210, label %220, label %223

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %14, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %14, align 4
  br label %226

; <label>:223:                                    ; preds = %219, %190
  %224 = load i32, i32* %15, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %15, align 4
  br label %226

; <label>:226:                                    ; preds = %223, %220
  br label %227

; <label>:227:                                    ; preds = %226, %189
  br label %228

; <label>:228:                                    ; preds = %227, %156
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %16, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %16, align 4
  br label %90

; <label>:232:                                    ; preds = %111
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %365

; <label>:241:                                    ; preds = %232, %365
  %242 = load i32, i32* %12, align 4
  %243 = sitofp i32 %242 to double
  store double %243, double* %21, align 8
  %244 = load i32, i32* %13, align 4
  %245 = sitofp i32 %244 to double
  store double %245, double* %22, align 8
  %246 = load i32, i32* %14, align 4
  %247 = sitofp i32 %246 to double
  store double %247, double* %23, align 8
  %248 = load i32, i32* %15, align 4
  %249 = sitofp i32 %248 to double
  store double %249, double* %24, align 8
  %250 = load i32, i32* %11, align 4
  %251 = sitofp i32 %250 to double
  store double %251, double* %25, align 8
  %252 = load double, double* %21, align 8
  %253 = load double, double* %25, align 8
  %254 = fdiv double %252, %253
  store double %254, double* %17, align 8
  %255 = load double, double* %22, align 8
  %256 = load double, double* %25, align 8
  %257 = fdiv double %255, %256
  store double %257, double* %18, align 8
  %258 = load double, double* %23, align 8
  %259 = load double, double* %25, align 8
  %260 = fdiv double %258, %259
  store double %260, double* %19, align 8
  %261 = load double, double* %24, align 8
  %262 = load double, double* %25, align 8
  %263 = fdiv double %261, %262
  store double %263, double* %20, align 8
  %264 = load double, double* %17, align 8
  %265 = fmul double %264, 1.000000e+02
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %265)
  %267 = load double, double* %18, align 8
  %268 = fmul double %267, 1.000000e+02
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %268)
  %270 = load double, double* %19, align 8
  %271 = fmul double %270, 1.000000e+02
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %271)
  %273 = load double, double* %20, align 8
  %274 = fmul double %273, 1.000000e+02
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %274)
  store i32 0, i32* %10, align 4
  %276 = load i8*, i8** %26, align 8
  call void @llvm.stackrestore(i8* %276)
  %277 = load i32, i32* %10, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %365

; <label>:286:                                    ; preds = %241
  ret i32 %277

; <label>:287:                                    ; preds = %9, %0
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca double, align 8
  %296 = alloca double, align 8
  %297 = alloca double, align 8
  %298 = alloca double, align 8
  %299 = alloca double, align 8
  %300 = alloca double, align 8
  %301 = alloca double, align 8
  %302 = alloca double, align 8
  %303 = alloca double, align 8
  %304 = alloca i8*, align 8
  store i32 0, i32* %288, align 4
  store i32 0, i32* %290, align 4
  store i32 0, i32* %291, align 4
  store i32 0, i32* %292, align 4
  store i32 0, i32* %293, align 4
  %305 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %289)
  %306 = load i32, i32* %289, align 4
  %307 = zext i32 %306 to i64
  %308 = call i8* @llvm.stacksave()
  store i8* %308, i8** %304, align 8
  %309 = alloca i32, i64 %307, align 16
  store i32 0, i32* %294, align 4
  br label %9

; <label>:310:                                    ; preds = %50, %41
  %311 = load i32, i32* %16, align 4
  %312 = load i32, i32* %11, align 4
  %313 = icmp slt i32 %311, %312
  br label %50

; <label>:314:                                    ; preds = %77, %68
  %315 = load i32, i32* %16, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %316, 1
  %318 = sub i32 0, %315
  %319 = add i32 %318, 1
  %320 = shl i32 %315, 1
  %321 = shl i32 %315, 1
  %322 = shl i32 %315, 1
  %323 = sub i32 0, %315
  %324 = add i32 %323, 1
  %325 = sub i32 0, %315
  %326 = add i32 %325, 1
  %327 = shl i32 %315, 1
  %328 = add nsw i32 %315, 1
  store i32 %328, i32* %16, align 4
  br label %77

; <label>:329:                                    ; preds = %99, %90
  %330 = load i32, i32* %16, align 4
  %331 = load i32, i32* %11, align 4
  %332 = icmp slt i32 %330, %331
  br label %99

; <label>:333:                                    ; preds = %121, %112
  %334 = load i32, i32* %16, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %31, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp sle i32 %337, 18
  br label %121

; <label>:339:                                    ; preds = %145, %136
  %340 = load i32, i32* %12, align 4
  %341 = sub i32 %340, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 0, %340
  %344 = add i32 %343, 1
  %345 = shl i32 %340, 1
  %346 = add nsw i32 %340, 1
  store i32 %346, i32* %12, align 4
  br label %145

; <label>:347:                                    ; preds = %178, %169
  %348 = load i32, i32* %13, align 4
  %349 = sub i32 %348, 1
  %350 = mul i32 %349, 1
  %351 = shl i32 %348, 1
  %352 = sub i32 %348, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 %348, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 0, %348
  %357 = add i32 %356, 1
  %358 = add nsw i32 %348, 1
  store i32 %358, i32* %13, align 4
  br label %178

; <label>:359:                                    ; preds = %205, %196
  %360 = load i32, i32* %16, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %31, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp slt i32 %363, 61
  br label %205

; <label>:365:                                    ; preds = %241, %232
  %366 = load i32, i32* %12, align 4
  %367 = sitofp i32 %366 to double
  store double %367, double* %21, align 8
  %368 = load i32, i32* %13, align 4
  %369 = sitofp i32 %368 to double
  store double %369, double* %22, align 8
  %370 = load i32, i32* %14, align 4
  %371 = sitofp i32 %370 to double
  store double %371, double* %23, align 8
  %372 = load i32, i32* %15, align 4
  %373 = sitofp i32 %372 to double
  store double %373, double* %24, align 8
  %374 = load i32, i32* %11, align 4
  %375 = sitofp i32 %374 to double
  store double %375, double* %25, align 8
  %376 = load double, double* %21, align 8
  %377 = load double, double* %25, align 8
  %378 = fsub double -0.000000e+00, %376
  %379 = fadd double %378, %377
  %380 = fdiv double %376, %377
  store double %380, double* %17, align 8
  %381 = load double, double* %22, align 8
  %382 = load double, double* %25, align 8
  %383 = fsub double %381, %382
  %384 = fmul double %383, %382
  %385 = fdiv double %381, %382
  store double %385, double* %18, align 8
  %386 = load double, double* %23, align 8
  %387 = load double, double* %25, align 8
  %388 = fsub double -0.000000e+00, %386
  %389 = fadd double %388, %387
  %390 = fsub double %386, %387
  %391 = fmul double %390, %387
  %392 = fdiv double %386, %387
  store double %392, double* %19, align 8
  %393 = load double, double* %24, align 8
  %394 = load double, double* %25, align 8
  %395 = fsub double -0.000000e+00, %393
  %396 = fadd double %395, %394
  %397 = fsub double -0.000000e+00, %393
  %398 = fadd double %397, %394
  %399 = fdiv double %393, %394
  store double %399, double* %20, align 8
  %400 = load double, double* %17, align 8
  %401 = fsub double %400, 1.000000e+02
  %402 = fmul double %401, 1.000000e+02
  %403 = fsub double %400, 1.000000e+02
  %404 = fmul double %403, 1.000000e+02
  %405 = fmul double %400, 1.000000e+02
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %405)
  %407 = load double, double* %18, align 8
  %408 = fsub double %407, 1.000000e+02
  %409 = fmul double %408, 1.000000e+02
  %410 = fsub double -0.000000e+00, %407
  %411 = fadd double %410, 1.000000e+02
  %412 = fsub double %407, 1.000000e+02
  %413 = fmul double %412, 1.000000e+02
  %414 = fsub double -0.000000e+00, %407
  %415 = fadd double %414, 1.000000e+02
  %416 = fsub double %407, 1.000000e+02
  %417 = fmul double %416, 1.000000e+02
  %418 = fsub double -0.000000e+00, %407
  %419 = fadd double %418, 1.000000e+02
  %420 = fmul double %407, 1.000000e+02
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %420)
  %422 = load double, double* %19, align 8
  %423 = fmul double %422, 1.000000e+02
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %423)
  %425 = load double, double* %20, align 8
  %426 = fsub double %425, 1.000000e+02
  %427 = fmul double %426, 1.000000e+02
  %428 = fmul double %425, 1.000000e+02
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %428)
  store i32 0, i32* %10, align 4
  %430 = load i8*, i8** %26, align 8
  call void @llvm.stackrestore(i8* %430)
  %431 = load i32, i32* %10, align 4
  br label %241
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
