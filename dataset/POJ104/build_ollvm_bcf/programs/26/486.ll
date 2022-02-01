; ModuleID = 'source-C-CXX/26/486.c'
source_filename = "source-C-CXX/26/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  br label %10

; <label>:10:                                     ; preds = %175, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %178

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %16 = load double, double* %3, align 8
  %17 = fsub double -0.000000e+00, %16
  %18 = load double, double* %2, align 8
  %19 = fmul double 2.000000e+00, %18
  %20 = fdiv double %17, %19
  store double %20, double* %5, align 8
  %21 = load double, double* %5, align 8
  %22 = fcmp oeq double %21, 0.000000e+00
  br i1 %22, label %23, label %42

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %180

; <label>:32:                                     ; preds = %23, %180
  store double 0.000000e+00, double* %5, align 8
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %180

; <label>:41:                                     ; preds = %32
  br label %66

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %181

; <label>:51:                                     ; preds = %42, %181
  %52 = load double, double* %3, align 8
  %53 = fsub double -0.000000e+00, %52
  %54 = load double, double* %2, align 8
  %55 = fmul double 2.000000e+00, %54
  %56 = fdiv double %53, %55
  store double %56, double* %5, align 8
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %181

; <label>:65:                                     ; preds = %51
  br label %66

; <label>:66:                                     ; preds = %65, %41
  %67 = load double, double* %3, align 8
  %68 = load double, double* %3, align 8
  %69 = fmul double %67, %68
  %70 = load double, double* %2, align 8
  %71 = fmul double 4.000000e+00, %70
  %72 = load double, double* %4, align 8
  %73 = fmul double %71, %72
  %74 = fsub double %69, %73
  %75 = fcmp oeq double %74, 0.000000e+00
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %66
  store double 0.000000e+00, double* %6, align 8
  %77 = load double, double* %5, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %77)
  br label %175

; <label>:79:                                     ; preds = %66
  %80 = load double, double* %3, align 8
  %81 = load double, double* %3, align 8
  %82 = fmul double %80, %81
  %83 = load double, double* %2, align 8
  %84 = fmul double 4.000000e+00, %83
  %85 = load double, double* %4, align 8
  %86 = fmul double %84, %85
  %87 = fsub double %82, %86
  %88 = fcmp olt double %87, 0.000000e+00
  br i1 %88, label %89, label %107

; <label>:89:                                     ; preds = %79
  %90 = load double, double* %2, align 8
  %91 = fmul double 4.000000e+00, %90
  %92 = load double, double* %4, align 8
  %93 = fmul double %91, %92
  %94 = load double, double* %3, align 8
  %95 = load double, double* %3, align 8
  %96 = fmul double %94, %95
  %97 = fsub double %93, %96
  %98 = call double @sqrt(double %97) #3
  %99 = load double, double* %2, align 8
  %100 = fmul double 2.000000e+00, %99
  %101 = fdiv double %98, %100
  store double %101, double* %6, align 8
  %102 = load double, double* %5, align 8
  %103 = load double, double* %6, align 8
  %104 = load double, double* %5, align 8
  %105 = load double, double* %6, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %102, double %103, double %104, double %105)
  br label %174

; <label>:107:                                    ; preds = %79
  %108 = load double, double* %3, align 8
  %109 = load double, double* %3, align 8
  %110 = fmul double %108, %109
  %111 = load double, double* %2, align 8
  %112 = fmul double 4.000000e+00, %111
  %113 = load double, double* %4, align 8
  %114 = fmul double %112, %113
  %115 = fsub double %110, %114
  %116 = fcmp ogt double %115, 0.000000e+00
  br i1 %116, label %117, label %155

; <label>:117:                                    ; preds = %107
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %225

; <label>:126:                                    ; preds = %117, %225
  %127 = load double, double* %3, align 8
  %128 = load double, double* %3, align 8
  %129 = fmul double %127, %128
  %130 = load double, double* %2, align 8
  %131 = fmul double 4.000000e+00, %130
  %132 = load double, double* %4, align 8
  %133 = fmul double %131, %132
  %134 = fsub double %129, %133
  %135 = call double @sqrt(double %134) #3
  %136 = load double, double* %2, align 8
  %137 = fmul double 2.000000e+00, %136
  %138 = fdiv double %135, %137
  store double %138, double* %6, align 8
  %139 = load double, double* %5, align 8
  %140 = load double, double* %6, align 8
  %141 = fadd double %139, %140
  %142 = load double, double* %5, align 8
  %143 = load double, double* %6, align 8
  %144 = fsub double %142, %143
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %141, double %144)
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %225

; <label>:154:                                    ; preds = %126
  br label %155

; <label>:155:                                    ; preds = %154, %107
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %317

; <label>:164:                                    ; preds = %155, %317
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %317

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173, %89
  br label %175

; <label>:175:                                    ; preds = %174, %76
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %8, align 4
  br label %10

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %1, align 4
  ret i32 %179

; <label>:180:                                    ; preds = %32, %23
  store double 0.000000e+00, double* %5, align 8
  br label %32

; <label>:181:                                    ; preds = %51, %42
  %182 = load double, double* %3, align 8
  %183 = fsub double -0.000000e+00, -0.000000e+00
  %184 = fadd double %183, %182
  %185 = fsub double -0.000000e+00, %182
  %186 = fmul double %185, %182
  %187 = fsub double -0.000000e+00, -0.000000e+00
  %188 = fadd double %187, %182
  %189 = fsub double -0.000000e+00, %182
  %190 = fmul double %189, %182
  %191 = fsub double -0.000000e+00, %182
  %192 = fmul double %191, %182
  %193 = fsub double -0.000000e+00, -0.000000e+00
  %194 = fadd double %193, %182
  %195 = fsub double -0.000000e+00, %182
  %196 = load double, double* %2, align 8
  %197 = fsub double -0.000000e+00, 2.000000e+00
  %198 = fadd double %197, %196
  %199 = fsub double 2.000000e+00, %196
  %200 = fmul double %199, %196
  %201 = fsub double -0.000000e+00, 2.000000e+00
  %202 = fadd double %201, %196
  %203 = fsub double 2.000000e+00, %196
  %204 = fmul double %203, %196
  %205 = fsub double 2.000000e+00, %196
  %206 = fmul double %205, %196
  %207 = fsub double -0.000000e+00, 2.000000e+00
  %208 = fadd double %207, %196
  %209 = fsub double -0.000000e+00, 2.000000e+00
  %210 = fadd double %209, %196
  %211 = fsub double 2.000000e+00, %196
  %212 = fmul double %211, %196
  %213 = fmul double 2.000000e+00, %196
  %214 = fsub double %195, %213
  %215 = fmul double %214, %213
  %216 = fsub double %195, %213
  %217 = fmul double %216, %213
  %218 = fsub double -0.000000e+00, %195
  %219 = fadd double %218, %213
  %220 = fsub double %195, %213
  %221 = fmul double %220, %213
  %222 = fsub double %195, %213
  %223 = fmul double %222, %213
  %224 = fdiv double %195, %213
  store double %224, double* %5, align 8
  br label %51

; <label>:225:                                    ; preds = %126, %117
  %226 = load double, double* %3, align 8
  %227 = load double, double* %3, align 8
  %228 = fsub double -0.000000e+00, %226
  %229 = fadd double %228, %227
  %230 = fsub double -0.000000e+00, %226
  %231 = fadd double %230, %227
  %232 = fsub double -0.000000e+00, %226
  %233 = fadd double %232, %227
  %234 = fsub double -0.000000e+00, %226
  %235 = fadd double %234, %227
  %236 = fsub double %226, %227
  %237 = fmul double %236, %227
  %238 = fmul double %226, %227
  %239 = load double, double* %2, align 8
  %240 = fsub double -0.000000e+00, 4.000000e+00
  %241 = fadd double %240, %239
  %242 = fsub double -0.000000e+00, 4.000000e+00
  %243 = fadd double %242, %239
  %244 = fsub double 4.000000e+00, %239
  %245 = fmul double %244, %239
  %246 = fsub double 4.000000e+00, %239
  %247 = fmul double %246, %239
  %248 = fmul double 4.000000e+00, %239
  %249 = load double, double* %4, align 8
  %250 = fsub double %248, %249
  %251 = fmul double %250, %249
  %252 = fsub double %248, %249
  %253 = fmul double %252, %249
  %254 = fsub double -0.000000e+00, %248
  %255 = fadd double %254, %249
  %256 = fsub double %248, %249
  %257 = fmul double %256, %249
  %258 = fmul double %248, %249
  %259 = fsub double -0.000000e+00, %238
  %260 = fadd double %259, %258
  %261 = fsub double -0.000000e+00, %238
  %262 = fadd double %261, %258
  %263 = fsub double -0.000000e+00, %238
  %264 = fadd double %263, %258
  %265 = fsub double -0.000000e+00, %238
  %266 = fadd double %265, %258
  %267 = fsub double -0.000000e+00, %238
  %268 = fadd double %267, %258
  %269 = fsub double -0.000000e+00, %238
  %270 = fadd double %269, %258
  %271 = fsub double %238, %258
  %272 = call double @sqrt(double %271) #3
  %273 = load double, double* %2, align 8
  %274 = fsub double -0.000000e+00, 2.000000e+00
  %275 = fadd double %274, %273
  %276 = fsub double -0.000000e+00, 2.000000e+00
  %277 = fadd double %276, %273
  %278 = fsub double -0.000000e+00, 2.000000e+00
  %279 = fadd double %278, %273
  %280 = fmul double 2.000000e+00, %273
  %281 = fsub double %272, %280
  %282 = fmul double %281, %280
  %283 = fsub double -0.000000e+00, %272
  %284 = fadd double %283, %280
  %285 = fsub double -0.000000e+00, %272
  %286 = fadd double %285, %280
  %287 = fsub double %272, %280
  %288 = fmul double %287, %280
  %289 = fsub double -0.000000e+00, %272
  %290 = fadd double %289, %280
  %291 = fsub double %272, %280
  %292 = fmul double %291, %280
  %293 = fsub double %272, %280
  %294 = fmul double %293, %280
  %295 = fdiv double %272, %280
  store double %295, double* %6, align 8
  %296 = load double, double* %5, align 8
  %297 = load double, double* %6, align 8
  %298 = fsub double %296, %297
  %299 = fmul double %298, %297
  %300 = fsub double -0.000000e+00, %296
  %301 = fadd double %300, %297
  %302 = fsub double -0.000000e+00, %296
  %303 = fadd double %302, %297
  %304 = fsub double -0.000000e+00, %296
  %305 = fadd double %304, %297
  %306 = fsub double -0.000000e+00, %296
  %307 = fadd double %306, %297
  %308 = fadd double %296, %297
  %309 = load double, double* %5, align 8
  %310 = load double, double* %6, align 8
  %311 = fsub double -0.000000e+00, %309
  %312 = fadd double %311, %310
  %313 = fsub double -0.000000e+00, %309
  %314 = fadd double %313, %310
  %315 = fsub double %309, %310
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %308, double %315)
  br label %126

; <label>:317:                                    ; preds = %164, %155
  br label %164
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
