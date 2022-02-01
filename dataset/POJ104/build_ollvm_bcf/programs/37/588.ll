; ModuleID = 'source-C-CXX/37/588.c'
source_filename = "source-C-CXX/37/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
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
  br i1 %8, label %9, label %250

; <label>:9:                                      ; preds = %0, %250
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double*, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double*, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to double*
  store double* %24, double** %15, align 8
  store i32 0, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %250

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %195, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %277

; <label>:43:                                     ; preds = %34, %277
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %277

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %198

; <label>:56:                                     ; preds = %55
  store double 0.000000e+00, double* %16, align 8
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 8, %59
  %61 = call noalias i8* @malloc(i64 %60) #3
  %62 = bitcast i8* %61 to double*
  store double* %62, double** %18, align 8
  store i32 0, i32* %13, align 4
  br label %63

; <label>:63:                                     ; preds = %118, %56
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %14, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %119

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %281

; <label>:76:                                     ; preds = %67, %281
  %77 = load double*, double** %18, align 8
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, double* %77, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %80)
  %82 = load double*, double** %18, align 8
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, double* %82, i64 %84
  %86 = load double, double* %85, align 8
  %87 = load double, double* %16, align 8
  %88 = fadd double %87, %86
  store double %88, double* %16, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %281

; <label>:97:                                     ; preds = %76
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %308

; <label>:107:                                    ; preds = %98, %308
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %13, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %308

; <label>:118:                                    ; preds = %107
  br label %63

; <label>:119:                                    ; preds = %63
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
  %129 = load double, double* %16, align 8
  %130 = load i32, i32* %14, align 4
  %131 = sitofp i32 %130 to double
  %132 = fdiv double %129, %131
  store double %132, double* %17, align 8
  store double 0.000000e+00, double* %16, align 8
  store i32 0, i32* %13, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %320

; <label>:141:                                    ; preds = %128
  br label %142

; <label>:142:                                    ; preds = %164, %141
  %143 = load i32, i32* %13, align 4
  %144 = load i32, i32* %14, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %167

; <label>:146:                                    ; preds = %142
  %147 = load double*, double** %18, align 8
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, double* %147, i64 %149
  %151 = load double, double* %150, align 8
  %152 = load double, double* %17, align 8
  %153 = fsub double %151, %152
  %154 = load double*, double** %18, align 8
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, double* %154, i64 %156
  %158 = load double, double* %157, align 8
  %159 = load double, double* %17, align 8
  %160 = fsub double %158, %159
  %161 = fmul double %153, %160
  %162 = load double, double* %16, align 8
  %163 = fadd double %162, %161
  store double %163, double* %16, align 8
  br label %164

; <label>:164:                                    ; preds = %146
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %13, align 4
  br label %142

; <label>:167:                                    ; preds = %142
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %327

; <label>:176:                                    ; preds = %167, %327
  %177 = load double, double* %16, align 8
  %178 = load i32, i32* %14, align 4
  %179 = sitofp i32 %178 to double
  %180 = fdiv double %177, %179
  %181 = call double @sqrt(double %180) #3
  %182 = load double*, double** %15, align 8
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, double* %182, i64 %184
  store double %181, double* %185, align 8
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %327

; <label>:194:                                    ; preds = %176
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %12, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %12, align 4
  br label %34

; <label>:198:                                    ; preds = %55
  store i32 0, i32* %12, align 4
  br label %199

; <label>:199:                                    ; preds = %230, %198
  %200 = load i32, i32* %12, align 4
  %201 = load i32, i32* %11, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %231

; <label>:203:                                    ; preds = %199
  %204 = load double*, double** %15, align 8
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, double* %204, i64 %206
  %208 = load double, double* %207, align 8
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %208)
  br label %210

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %347

; <label>:219:                                    ; preds = %210, %347
  %220 = load i32, i32* %12, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %12, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %347

; <label>:230:                                    ; preds = %219
  br label %199

; <label>:231:                                    ; preds = %199
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %358

; <label>:240:                                    ; preds = %231, %358
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %358

; <label>:249:                                    ; preds = %240
  ret i32 0

; <label>:250:                                    ; preds = %9, %0
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca double*, align 8
  %257 = alloca double, align 8
  %258 = alloca double, align 8
  %259 = alloca double*, align 8
  store i32 0, i32* %251, align 4
  %260 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %252)
  %261 = load i32, i32* %252, align 4
  %262 = sext i32 %261 to i64
  %263 = sub i64 0, 8
  %264 = add i64 %263, %262
  %265 = shl i64 8, %262
  %266 = sub i64 0, 8
  %267 = add i64 %266, %262
  %268 = sub i64 8, %262
  %269 = mul i64 %268, %262
  %270 = shl i64 8, %262
  %271 = sub i64 0, 8
  %272 = add i64 %271, %262
  %273 = shl i64 8, %262
  %274 = mul i64 8, %262
  %275 = call noalias i8* @malloc(i64 %274) #3
  %276 = bitcast i8* %275 to double*
  store double* %276, double** %256, align 8
  store i32 0, i32* %253, align 4
  br label %9

; <label>:277:                                    ; preds = %43, %34
  %278 = load i32, i32* %12, align 4
  %279 = load i32, i32* %11, align 4
  %280 = icmp slt i32 %278, %279
  br label %43

; <label>:281:                                    ; preds = %76, %67
  %282 = load double*, double** %18, align 8
  %283 = load i32, i32* %13, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, double* %282, i64 %284
  %286 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %285)
  %287 = load double*, double** %18, align 8
  %288 = load i32, i32* %13, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, double* %287, i64 %289
  %291 = load double, double* %290, align 8
  %292 = load double, double* %16, align 8
  %293 = fsub double -0.000000e+00, %292
  %294 = fadd double %293, %291
  %295 = fsub double %292, %291
  %296 = fmul double %295, %291
  %297 = fsub double %292, %291
  %298 = fmul double %297, %291
  %299 = fsub double %292, %291
  %300 = fmul double %299, %291
  %301 = fsub double %292, %291
  %302 = fmul double %301, %291
  %303 = fsub double -0.000000e+00, %292
  %304 = fadd double %303, %291
  %305 = fsub double -0.000000e+00, %292
  %306 = fadd double %305, %291
  %307 = fadd double %292, %291
  store double %307, double* %16, align 8
  br label %76

; <label>:308:                                    ; preds = %107, %98
  %309 = load i32, i32* %13, align 4
  %310 = sub i32 %309, 1
  %311 = mul i32 %310, 1
  %312 = shl i32 %309, 1
  %313 = shl i32 %309, 1
  %314 = sub i32 0, %309
  %315 = add i32 %314, 1
  %316 = shl i32 %309, 1
  %317 = sub i32 %309, 1
  %318 = mul i32 %317, 1
  %319 = add nsw i32 %309, 1
  store i32 %319, i32* %13, align 4
  br label %107

; <label>:320:                                    ; preds = %128, %119
  %321 = load double, double* %16, align 8
  %322 = load i32, i32* %14, align 4
  %323 = sitofp i32 %322 to double
  %324 = fsub double %321, %323
  %325 = fmul double %324, %323
  %326 = fdiv double %321, %323
  store double %326, double* %17, align 8
  store double 0.000000e+00, double* %16, align 8
  store i32 0, i32* %13, align 4
  br label %128

; <label>:327:                                    ; preds = %176, %167
  %328 = load double, double* %16, align 8
  %329 = load i32, i32* %14, align 4
  %330 = sitofp i32 %329 to double
  %331 = fsub double %328, %330
  %332 = fmul double %331, %330
  %333 = fsub double -0.000000e+00, %328
  %334 = fadd double %333, %330
  %335 = fsub double -0.000000e+00, %328
  %336 = fadd double %335, %330
  %337 = fsub double -0.000000e+00, %328
  %338 = fadd double %337, %330
  %339 = fsub double -0.000000e+00, %328
  %340 = fadd double %339, %330
  %341 = fdiv double %328, %330
  %342 = call double @sqrt(double %341) #3
  %343 = load double*, double** %15, align 8
  %344 = load i32, i32* %12, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, double* %343, i64 %345
  store double %342, double* %346, align 8
  br label %176

; <label>:347:                                    ; preds = %219, %210
  %348 = load i32, i32* %12, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %349, 1
  %351 = sub i32 0, %348
  %352 = add i32 %351, 1
  %353 = sub i32 0, %348
  %354 = add i32 %353, 1
  %355 = sub i32 %348, 1
  %356 = mul i32 %355, 1
  %357 = add nsw i32 %348, 1
  store i32 %357, i32* %12, align 4
  br label %219

; <label>:358:                                    ; preds = %240, %231
  br label %240
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
