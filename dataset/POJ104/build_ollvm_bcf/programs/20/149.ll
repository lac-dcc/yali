; ModuleID = 'source-C-CXX/20/149.c'
source_filename = "source-C-CXX/20/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%g\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x double], align 16
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %43, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %308

; <label>:19:                                     ; preds = %10, %308
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %308

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %46

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %35)
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = load double, double* %2, align 8
  %42 = fadd double %41, %40
  store double %42, double* %2, align 8
  br label %43

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  br label %10

; <label>:46:                                     ; preds = %31
  %47 = load i32, i32* %7, align 4
  %48 = sitofp i32 %47 to double
  %49 = load double, double* %2, align 8
  %50 = fdiv double %49, %48
  store double %50, double* %2, align 8
  store i32 0, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %92, %46
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %312

; <label>:60:                                     ; preds = %51, %312
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %312

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %95

; <label>:73:                                     ; preds = %72
  %74 = load double, double* %2, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fsub double %74, %78
  %80 = call double @fabs(double %79) #3
  %81 = load double, double* %3, align 8
  %82 = fcmp ogt double %80, %81
  br i1 %82, label %83, label %91

; <label>:83:                                     ; preds = %73
  %84 = load double, double* %2, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fsub double %84, %88
  %90 = call double @fabs(double %89) #3
  store double %90, double* %3, align 8
  br label %91

; <label>:91:                                     ; preds = %83, %73
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  br label %51

; <label>:95:                                     ; preds = %72
  store i32 1, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %231, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %316

; <label>:105:                                    ; preds = %96, %316
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp slt i32 %106, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %316

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %234

; <label>:118:                                    ; preds = %117
  store i32 0, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %229, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %320

; <label>:128:                                    ; preds = %119, %320
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %130, %131
  %133 = icmp slt i32 %129, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %320

; <label>:142:                                    ; preds = %128
  br i1 %133, label %143, label %230

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %335

; <label>:152:                                    ; preds = %143, %335
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fcmp ogt double %156, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %335

; <label>:171:                                    ; preds = %152
  br i1 %162, label %172, label %190

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  store double %176, double* %4, align 8
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %183
  store double %181, double* %184, align 8
  %185 = load double, double* %4, align 8
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %188
  store double %185, double* %189, align 8
  br label %190

; <label>:190:                                    ; preds = %172, %171
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %352

; <label>:199:                                    ; preds = %190, %352
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %352

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %353

; <label>:218:                                    ; preds = %209, %353
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %6, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %353

; <label>:229:                                    ; preds = %218
  br label %119

; <label>:230:                                    ; preds = %142
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %5, align 4
  br label %96

; <label>:234:                                    ; preds = %117
  store i32 0, i32* %5, align 4
  br label %235

; <label>:235:                                    ; preds = %304, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %360

; <label>:244:                                    ; preds = %235, %360
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %7, align 4
  %247 = icmp slt i32 %245, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %360

; <label>:256:                                    ; preds = %244
  br i1 %247, label %257, label %307

; <label>:257:                                    ; preds = %256
  %258 = load double, double* %2, align 8
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  %263 = fsub double %258, %262
  %264 = call double @fabs(double %263) #3
  %265 = load double, double* %3, align 8
  %266 = fsub double %264, %265
  %267 = call double @fabs(double %266) #3
  %268 = fcmp ole double %267, 1.000000e-04
  br i1 %268, label %269, label %303

; <label>:269:                                    ; preds = %257
  %270 = load i32, i32* %8, align 4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %296

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %364

; <label>:281:                                    ; preds = %272, %364
  store i32 1, i32* %8, align 4
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %283
  %285 = load double, double* %284, align 8
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), double %285)
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %364

; <label>:295:                                    ; preds = %281
  br label %302

; <label>:296:                                    ; preds = %269
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %298
  %300 = load double, double* %299, align 8
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double %300)
  br label %302

; <label>:302:                                    ; preds = %296, %295
  br label %303

; <label>:303:                                    ; preds = %302, %257
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %5, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %5, align 4
  br label %235

; <label>:307:                                    ; preds = %256
  ret void

; <label>:308:                                    ; preds = %19, %10
  %309 = load i32, i32* %5, align 4
  %310 = load i32, i32* %7, align 4
  %311 = icmp slt i32 %309, %310
  br label %19

; <label>:312:                                    ; preds = %60, %51
  %313 = load i32, i32* %5, align 4
  %314 = load i32, i32* %7, align 4
  %315 = icmp slt i32 %313, %314
  br label %60

; <label>:316:                                    ; preds = %105, %96
  %317 = load i32, i32* %5, align 4
  %318 = load i32, i32* %7, align 4
  %319 = icmp slt i32 %317, %318
  br label %105

; <label>:320:                                    ; preds = %128, %119
  %321 = load i32, i32* %6, align 4
  %322 = load i32, i32* %7, align 4
  %323 = load i32, i32* %5, align 4
  %324 = shl i32 %322, %323
  %325 = sub i32 0, %322
  %326 = add i32 %325, %323
  %327 = shl i32 %322, %323
  %328 = shl i32 %322, %323
  %329 = sub i32 0, %322
  %330 = add i32 %329, %323
  %331 = sub i32 %322, %323
  %332 = mul i32 %331, %323
  %333 = sub nsw i32 %322, %323
  %334 = icmp slt i32 %321, %333
  br label %128

; <label>:335:                                    ; preds = %152, %143
  %336 = load i32, i32* %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %337
  %339 = load double, double* %338, align 8
  %340 = load i32, i32* %6, align 4
  %341 = shl i32 %340, 1
  %342 = sub i32 0, %340
  %343 = add i32 %342, 1
  %344 = shl i32 %340, 1
  %345 = sub i32 %340, 1
  %346 = mul i32 %345, 1
  %347 = add nsw i32 %340, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %348
  %350 = load double, double* %349, align 8
  %351 = fcmp ogt double %339, %350
  br label %152

; <label>:352:                                    ; preds = %199, %190
  br label %199

; <label>:353:                                    ; preds = %218, %209
  %354 = load i32, i32* %6, align 4
  %355 = shl i32 %354, 1
  %356 = sub i32 %354, 1
  %357 = mul i32 %356, 1
  %358 = shl i32 %354, 1
  %359 = add nsw i32 %354, 1
  store i32 %359, i32* %6, align 4
  br label %218

; <label>:360:                                    ; preds = %244, %235
  %361 = load i32, i32* %5, align 4
  %362 = load i32, i32* %7, align 4
  %363 = icmp slt i32 %361, %362
  br label %244

; <label>:364:                                    ; preds = %281, %272
  store i32 1, i32* %8, align 4
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %366
  %368 = load double, double* %367, align 8
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), double %368)
  br label %281
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
