; ModuleID = 'source-C-CXX/69/1067.c'
source_filename = "source-C-CXX/69/1067.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %4, align 8
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 8
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to double*
  store double* %15, double** %5, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 8
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to double*
  store double* %20, double** %6, align 8
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %73, %0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %226

; <label>:30:                                     ; preds = %21, %226
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %226

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %74

; <label>:43:                                     ; preds = %42
  %44 = load double*, double** %5, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, double* %44, i64 %46
  %48 = load double*, double** %6, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, double* %48, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %47, double* %51)
  br label %53

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %230

; <label>:62:                                     ; preds = %53, %230
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %230

; <label>:73:                                     ; preds = %62
  br label %21

; <label>:74:                                     ; preds = %42
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %239

; <label>:83:                                     ; preds = %74, %239
  store i32 0, i32* %8, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %239

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %199, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %240

; <label>:102:                                    ; preds = %93, %240
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %240

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %202

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  br label %118

; <label>:118:                                    ; preds = %195, %115
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %198

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %244

; <label>:131:                                    ; preds = %122, %244
  %132 = load double*, double** %5, align 8
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, double* %132, i64 %134
  %136 = load double, double* %135, align 8
  %137 = load double*, double** %5, align 8
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, double* %137, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fsub double %136, %141
  %143 = load double*, double** %5, align 8
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, double* %143, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load double*, double** %5, align 8
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, double* %148, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fsub double %147, %152
  %154 = fmul double %142, %153
  %155 = load double*, double** %6, align 8
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, double* %155, i64 %157
  %159 = load double, double* %158, align 8
  %160 = load double*, double** %6, align 8
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, double* %160, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fsub double %159, %164
  %166 = load double*, double** %6, align 8
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, double* %166, i64 %168
  %170 = load double, double* %169, align 8
  %171 = load double*, double** %6, align 8
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, double* %171, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fsub double %170, %175
  %177 = fmul double %165, %176
  %178 = fadd double %154, %177
  %179 = call double @sqrt(double %178) #3
  store double %179, double* %3, align 8
  %180 = load double, double* %3, align 8
  %181 = load double, double* %4, align 8
  %182 = fcmp ogt double %180, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %244

; <label>:191:                                    ; preds = %131
  br i1 %182, label %192, label %194

; <label>:192:                                    ; preds = %191
  %193 = load double, double* %3, align 8
  store double %193, double* %4, align 8
  br label %194

; <label>:194:                                    ; preds = %192, %191
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %9, align 4
  br label %118

; <label>:198:                                    ; preds = %118
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %8, align 4
  br label %93

; <label>:202:                                    ; preds = %114
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %348

; <label>:211:                                    ; preds = %202, %348
  %212 = load double, double* %4, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %212)
  %214 = call i32 @getchar()
  %215 = call i32 @getchar()
  %216 = load i32, i32* %1, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %348

; <label>:225:                                    ; preds = %211
  ret i32 %216

; <label>:226:                                    ; preds = %30, %21
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %2, align 4
  %229 = icmp slt i32 %227, %228
  br label %30

; <label>:230:                                    ; preds = %62, %53
  %231 = load i32, i32* %7, align 4
  %232 = sub i32 %231, 1
  %233 = mul i32 %232, 1
  %234 = shl i32 %231, 1
  %235 = shl i32 %231, 1
  %236 = sub i32 0, %231
  %237 = add i32 %236, 1
  %238 = add nsw i32 %231, 1
  store i32 %238, i32* %7, align 4
  br label %62

; <label>:239:                                    ; preds = %83, %74
  store i32 0, i32* %8, align 4
  br label %83

; <label>:240:                                    ; preds = %102, %93
  %241 = load i32, i32* %8, align 4
  %242 = load i32, i32* %2, align 4
  %243 = icmp slt i32 %241, %242
  br label %102

; <label>:244:                                    ; preds = %131, %122
  %245 = load double*, double** %5, align 8
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, double* %245, i64 %247
  %249 = load double, double* %248, align 8
  %250 = load double*, double** %5, align 8
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, double* %250, i64 %252
  %254 = load double, double* %253, align 8
  %255 = fsub double %249, %254
  %256 = fmul double %255, %254
  %257 = fsub double -0.000000e+00, %249
  %258 = fadd double %257, %254
  %259 = fsub double %249, %254
  %260 = fmul double %259, %254
  %261 = fsub double -0.000000e+00, %249
  %262 = fadd double %261, %254
  %263 = fsub double %249, %254
  %264 = fmul double %263, %254
  %265 = fsub double -0.000000e+00, %249
  %266 = fadd double %265, %254
  %267 = fsub double %249, %254
  %268 = load double*, double** %5, align 8
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, double* %268, i64 %270
  %272 = load double, double* %271, align 8
  %273 = load double*, double** %5, align 8
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, double* %273, i64 %275
  %277 = load double, double* %276, align 8
  %278 = fsub double -0.000000e+00, %272
  %279 = fadd double %278, %277
  %280 = fsub double %272, %277
  %281 = fmul double %267, %280
  %282 = load double*, double** %6, align 8
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, double* %282, i64 %284
  %286 = load double, double* %285, align 8
  %287 = load double*, double** %6, align 8
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, double* %287, i64 %289
  %291 = load double, double* %290, align 8
  %292 = fsub double -0.000000e+00, %286
  %293 = fadd double %292, %291
  %294 = fsub double %286, %291
  %295 = fmul double %294, %291
  %296 = fsub double -0.000000e+00, %286
  %297 = fadd double %296, %291
  %298 = fsub double %286, %291
  %299 = fmul double %298, %291
  %300 = fsub double %286, %291
  %301 = fmul double %300, %291
  %302 = fsub double %286, %291
  %303 = load double*, double** %6, align 8
  %304 = load i32, i32* %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, double* %303, i64 %305
  %307 = load double, double* %306, align 8
  %308 = load double*, double** %6, align 8
  %309 = load i32, i32* %9, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, double* %308, i64 %310
  %312 = load double, double* %311, align 8
  %313 = fsub double %307, %312
  %314 = fmul double %313, %312
  %315 = fsub double -0.000000e+00, %307
  %316 = fadd double %315, %312
  %317 = fsub double -0.000000e+00, %307
  %318 = fadd double %317, %312
  %319 = fsub double %307, %312
  %320 = fsub double %302, %319
  %321 = fmul double %320, %319
  %322 = fsub double %302, %319
  %323 = fmul double %322, %319
  %324 = fsub double -0.000000e+00, %302
  %325 = fadd double %324, %319
  %326 = fmul double %302, %319
  %327 = fsub double %281, %326
  %328 = fmul double %327, %326
  %329 = fsub double %281, %326
  %330 = fmul double %329, %326
  %331 = fsub double %281, %326
  %332 = fmul double %331, %326
  %333 = fsub double -0.000000e+00, %281
  %334 = fadd double %333, %326
  %335 = fsub double -0.000000e+00, %281
  %336 = fadd double %335, %326
  %337 = fsub double -0.000000e+00, %281
  %338 = fadd double %337, %326
  %339 = fsub double %281, %326
  %340 = fmul double %339, %326
  %341 = fsub double -0.000000e+00, %281
  %342 = fadd double %341, %326
  %343 = fadd double %281, %326
  %344 = call double @sqrt(double %343) #3
  store double %344, double* %3, align 8
  %345 = load double, double* %3, align 8
  %346 = load double, double* %4, align 8
  %347 = fcmp ogt double %345, %346
  br label %131

; <label>:348:                                    ; preds = %211, %202
  %349 = load double, double* %4, align 8
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %349)
  %351 = call i32 @getchar()
  %352 = call i32 @getchar()
  %353 = load i32, i32* %1, align 4
  br label %211
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
