; ModuleID = 'source-C-CXX/26/2275.c'
source_filename = "source-C-CXX/26/2275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %164, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %167

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %17 = load double, double* %5, align 8
  %18 = load double, double* %5, align 8
  %19 = fmul double %17, %18
  %20 = load double, double* %4, align 8
  %21 = fmul double 4.000000e+00, %20
  %22 = load double, double* %6, align 8
  %23 = fmul double %21, %22
  %24 = fsub double %19, %23
  store double %24, double* %9, align 8
  %25 = load double, double* %9, align 8
  %26 = fcmp ogt double %25, 0.000000e+00
  br i1 %26, label %27, label %79

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %187

; <label>:36:                                     ; preds = %27, %187
  %37 = load double, double* %5, align 8
  %38 = fsub double -0.000000e+00, %37
  %39 = load double, double* %5, align 8
  %40 = load double, double* %5, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %4, align 8
  %43 = fmul double 4.000000e+00, %42
  %44 = load double, double* %6, align 8
  %45 = fmul double %43, %44
  %46 = fsub double %41, %45
  %47 = call double @sqrt(double %46) #3
  %48 = fadd double %38, %47
  %49 = load double, double* %4, align 8
  %50 = fmul double 2.000000e+00, %49
  %51 = fdiv double %48, %50
  store double %51, double* %7, align 8
  %52 = load double, double* %5, align 8
  %53 = fsub double -0.000000e+00, %52
  %54 = load double, double* %5, align 8
  %55 = load double, double* %5, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %4, align 8
  %58 = fmul double 4.000000e+00, %57
  %59 = load double, double* %6, align 8
  %60 = fmul double %58, %59
  %61 = fsub double %56, %60
  %62 = call double @sqrt(double %61) #3
  %63 = fsub double %53, %62
  %64 = load double, double* %4, align 8
  %65 = fmul double 2.000000e+00, %64
  %66 = fdiv double %63, %65
  store double %66, double* %8, align 8
  %67 = load double, double* %7, align 8
  %68 = load double, double* %8, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %67, double %68)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %187

; <label>:78:                                     ; preds = %36
  br label %163

; <label>:79:                                     ; preds = %15
  %80 = load double, double* %9, align 8
  %81 = fcmp oeq double %80, 0.000000e+00
  br i1 %81, label %82, label %90

; <label>:82:                                     ; preds = %79
  %83 = load double, double* %5, align 8
  %84 = fsub double -0.000000e+00, %83
  %85 = load double, double* %4, align 8
  %86 = fmul double 2.000000e+00, %85
  %87 = fdiv double %84, %86
  store double %87, double* %7, align 8
  %88 = load double, double* %7, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %88)
  br label %162

; <label>:90:                                     ; preds = %79
  %91 = load double, double* %5, align 8
  %92 = fsub double -0.000000e+00, %91
  %93 = load double, double* %4, align 8
  %94 = fmul double 2.000000e+00, %93
  %95 = fdiv double %92, %94
  %96 = fcmp oeq double %95, -0.000000e+00
  br i1 %96, label %97, label %119

; <label>:97:                                     ; preds = %90
  %98 = load double, double* %5, align 8
  %99 = load double, double* %4, align 8
  %100 = fmul double 2.000000e+00, %99
  %101 = fdiv double %98, %100
  %102 = load double, double* %9, align 8
  %103 = fsub double -0.000000e+00, %102
  %104 = call double @sqrt(double %103) #3
  %105 = load double, double* %4, align 8
  %106 = fmul double 2.000000e+00, %105
  %107 = fdiv double %104, %106
  %108 = load double, double* %5, align 8
  %109 = load double, double* %4, align 8
  %110 = fmul double 2.000000e+00, %109
  %111 = fdiv double %108, %110
  %112 = load double, double* %9, align 8
  %113 = fsub double -0.000000e+00, %112
  %114 = call double @sqrt(double %113) #3
  %115 = load double, double* %4, align 8
  %116 = fmul double 2.000000e+00, %115
  %117 = fdiv double %114, %116
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %101, double %107, double %111, double %117)
  br label %143

; <label>:119:                                    ; preds = %90
  %120 = load double, double* %5, align 8
  %121 = fsub double -0.000000e+00, %120
  %122 = load double, double* %4, align 8
  %123 = fmul double 2.000000e+00, %122
  %124 = fdiv double %121, %123
  %125 = load double, double* %9, align 8
  %126 = fsub double -0.000000e+00, %125
  %127 = call double @sqrt(double %126) #3
  %128 = load double, double* %4, align 8
  %129 = fmul double 2.000000e+00, %128
  %130 = fdiv double %127, %129
  %131 = load double, double* %5, align 8
  %132 = fsub double -0.000000e+00, %131
  %133 = load double, double* %4, align 8
  %134 = fmul double 2.000000e+00, %133
  %135 = fdiv double %132, %134
  %136 = load double, double* %9, align 8
  %137 = fsub double -0.000000e+00, %136
  %138 = call double @sqrt(double %137) #3
  %139 = load double, double* %4, align 8
  %140 = fmul double 2.000000e+00, %139
  %141 = fdiv double %138, %140
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %124, double %130, double %135, double %141)
  br label %143

; <label>:143:                                    ; preds = %119, %97
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %359

; <label>:152:                                    ; preds = %143, %359
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %359

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161, %82
  br label %163

; <label>:163:                                    ; preds = %162, %78
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  br label %11

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %360

; <label>:176:                                    ; preds = %167, %360
  %177 = load i32, i32* %1, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %360

; <label>:186:                                    ; preds = %176
  ret i32 %177

; <label>:187:                                    ; preds = %36, %27
  %188 = load double, double* %5, align 8
  %189 = fsub double -0.000000e+00, -0.000000e+00
  %190 = fadd double %189, %188
  %191 = fsub double -0.000000e+00, %188
  %192 = fmul double %191, %188
  %193 = fsub double -0.000000e+00, -0.000000e+00
  %194 = fadd double %193, %188
  %195 = fsub double -0.000000e+00, -0.000000e+00
  %196 = fadd double %195, %188
  %197 = fsub double -0.000000e+00, -0.000000e+00
  %198 = fadd double %197, %188
  %199 = fsub double -0.000000e+00, %188
  %200 = load double, double* %5, align 8
  %201 = load double, double* %5, align 8
  %202 = fsub double %200, %201
  %203 = fmul double %202, %201
  %204 = fmul double %200, %201
  %205 = load double, double* %4, align 8
  %206 = fsub double -0.000000e+00, 4.000000e+00
  %207 = fadd double %206, %205
  %208 = fsub double 4.000000e+00, %205
  %209 = fmul double %208, %205
  %210 = fsub double 4.000000e+00, %205
  %211 = fmul double %210, %205
  %212 = fsub double 4.000000e+00, %205
  %213 = fmul double %212, %205
  %214 = fmul double 4.000000e+00, %205
  %215 = load double, double* %6, align 8
  %216 = fsub double -0.000000e+00, %214
  %217 = fadd double %216, %215
  %218 = fmul double %214, %215
  %219 = fsub double -0.000000e+00, %204
  %220 = fadd double %219, %218
  %221 = fsub double -0.000000e+00, %204
  %222 = fadd double %221, %218
  %223 = fsub double %204, %218
  %224 = call double @sqrt(double %223) #3
  %225 = fsub double -0.000000e+00, %199
  %226 = fadd double %225, %224
  %227 = fsub double %199, %224
  %228 = fmul double %227, %224
  %229 = fsub double %199, %224
  %230 = fmul double %229, %224
  %231 = fsub double -0.000000e+00, %199
  %232 = fadd double %231, %224
  %233 = fsub double %199, %224
  %234 = fmul double %233, %224
  %235 = fadd double %199, %224
  %236 = load double, double* %4, align 8
  %237 = fsub double 2.000000e+00, %236
  %238 = fmul double %237, %236
  %239 = fsub double 2.000000e+00, %236
  %240 = fmul double %239, %236
  %241 = fsub double -0.000000e+00, 2.000000e+00
  %242 = fadd double %241, %236
  %243 = fsub double 2.000000e+00, %236
  %244 = fmul double %243, %236
  %245 = fsub double -0.000000e+00, 2.000000e+00
  %246 = fadd double %245, %236
  %247 = fsub double -0.000000e+00, 2.000000e+00
  %248 = fadd double %247, %236
  %249 = fsub double -0.000000e+00, 2.000000e+00
  %250 = fadd double %249, %236
  %251 = fmul double 2.000000e+00, %236
  %252 = fsub double %235, %251
  %253 = fmul double %252, %251
  %254 = fsub double %235, %251
  %255 = fmul double %254, %251
  %256 = fsub double -0.000000e+00, %235
  %257 = fadd double %256, %251
  %258 = fsub double -0.000000e+00, %235
  %259 = fadd double %258, %251
  %260 = fsub double -0.000000e+00, %235
  %261 = fadd double %260, %251
  %262 = fdiv double %235, %251
  store double %262, double* %7, align 8
  %263 = load double, double* %5, align 8
  %264 = fsub double -0.000000e+00, %263
  %265 = fmul double %264, %263
  %266 = fsub double -0.000000e+00, -0.000000e+00
  %267 = fadd double %266, %263
  %268 = fsub double -0.000000e+00, %263
  %269 = fmul double %268, %263
  %270 = fsub double -0.000000e+00, %263
  %271 = load double, double* %5, align 8
  %272 = load double, double* %5, align 8
  %273 = fsub double -0.000000e+00, %271
  %274 = fadd double %273, %272
  %275 = fsub double %271, %272
  %276 = fmul double %275, %272
  %277 = fsub double -0.000000e+00, %271
  %278 = fadd double %277, %272
  %279 = fsub double %271, %272
  %280 = fmul double %279, %272
  %281 = fsub double %271, %272
  %282 = fmul double %281, %272
  %283 = fsub double %271, %272
  %284 = fmul double %283, %272
  %285 = fsub double %271, %272
  %286 = fmul double %285, %272
  %287 = fsub double %271, %272
  %288 = fmul double %287, %272
  %289 = fmul double %271, %272
  %290 = load double, double* %4, align 8
  %291 = fsub double -0.000000e+00, 4.000000e+00
  %292 = fadd double %291, %290
  %293 = fsub double 4.000000e+00, %290
  %294 = fmul double %293, %290
  %295 = fsub double -0.000000e+00, 4.000000e+00
  %296 = fadd double %295, %290
  %297 = fsub double -0.000000e+00, 4.000000e+00
  %298 = fadd double %297, %290
  %299 = fsub double 4.000000e+00, %290
  %300 = fmul double %299, %290
  %301 = fsub double -0.000000e+00, 4.000000e+00
  %302 = fadd double %301, %290
  %303 = fmul double 4.000000e+00, %290
  %304 = load double, double* %6, align 8
  %305 = fsub double %303, %304
  %306 = fmul double %305, %304
  %307 = fmul double %303, %304
  %308 = fsub double %289, %307
  %309 = fmul double %308, %307
  %310 = fsub double %289, %307
  %311 = fmul double %310, %307
  %312 = fsub double -0.000000e+00, %289
  %313 = fadd double %312, %307
  %314 = fsub double %289, %307
  %315 = fmul double %314, %307
  %316 = fsub double %289, %307
  %317 = fmul double %316, %307
  %318 = fsub double %289, %307
  %319 = fmul double %318, %307
  %320 = fsub double %289, %307
  %321 = call double @sqrt(double %320) #3
  %322 = fsub double %270, %321
  %323 = fmul double %322, %321
  %324 = fsub double %270, %321
  %325 = fmul double %324, %321
  %326 = fsub double -0.000000e+00, %270
  %327 = fadd double %326, %321
  %328 = fsub double %270, %321
  %329 = fmul double %328, %321
  %330 = fsub double %270, %321
  %331 = fmul double %330, %321
  %332 = fsub double -0.000000e+00, %270
  %333 = fadd double %332, %321
  %334 = fsub double %270, %321
  %335 = fmul double %334, %321
  %336 = fsub double %270, %321
  %337 = load double, double* %4, align 8
  %338 = fsub double 2.000000e+00, %337
  %339 = fmul double %338, %337
  %340 = fsub double -0.000000e+00, 2.000000e+00
  %341 = fadd double %340, %337
  %342 = fsub double 2.000000e+00, %337
  %343 = fmul double %342, %337
  %344 = fsub double 2.000000e+00, %337
  %345 = fmul double %344, %337
  %346 = fsub double 2.000000e+00, %337
  %347 = fmul double %346, %337
  %348 = fsub double 2.000000e+00, %337
  %349 = fmul double %348, %337
  %350 = fsub double 2.000000e+00, %337
  %351 = fmul double %350, %337
  %352 = fmul double 2.000000e+00, %337
  %353 = fsub double -0.000000e+00, %336
  %354 = fadd double %353, %352
  %355 = fdiv double %336, %352
  store double %355, double* %8, align 8
  %356 = load double, double* %7, align 8
  %357 = load double, double* %8, align 8
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %356, double %357)
  br label %36

; <label>:359:                                    ; preds = %152, %143
  br label %152

; <label>:360:                                    ; preds = %176, %167
  %361 = load i32, i32* %1, align 4
  br label %176
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
