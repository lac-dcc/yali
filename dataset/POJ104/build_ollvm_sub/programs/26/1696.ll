; ModuleID = 'source-C-CXX/26/1696.c'
source_filename = "source-C-CXX/26/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"x1=-0.00000+%.5lfi;x2=-0.00000-%.5lfi\0A\00", align 1

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
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %13

; <label>:13:                                     ; preds = %250, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = load double, double* %4, align 8
  %19 = fcmp une double %18, 0.000000e+00
  br label %20

; <label>:20:                                     ; preds = %17, %13
  %21 = phi i1 [ false, %13 ], [ %19, %17 ]
  br i1 %21, label %22, label %256

; <label>:22:                                     ; preds = %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %24 = load double, double* %5, align 8
  %25 = load double, double* %5, align 8
  %26 = fmul double %24, %25
  %27 = load double, double* %4, align 8
  %28 = fmul double 4.000000e+00, %27
  %29 = load double, double* %6, align 8
  %30 = fmul double %28, %29
  %31 = fsub double %26, %30
  store double %31, double* %9, align 8
  %32 = load double, double* %5, align 8
  %33 = fsub double -0.000000e+00, %32
  %34 = load double, double* %5, align 8
  %35 = load double, double* %5, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* %4, align 8
  %38 = fmul double 4.000000e+00, %37
  %39 = load double, double* %6, align 8
  %40 = fmul double %38, %39
  %41 = fsub double %36, %40
  %42 = call double @sqrt(double %41) #3
  %43 = fadd double %33, %42
  %44 = load double, double* %4, align 8
  %45 = fmul double 2.000000e+00, %44
  %46 = fdiv double %43, %45
  store double %46, double* %10, align 8
  %47 = load double, double* %5, align 8
  %48 = fsub double -0.000000e+00, %47
  %49 = load double, double* %5, align 8
  %50 = load double, double* %5, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %4, align 8
  %53 = fmul double 4.000000e+00, %52
  %54 = load double, double* %6, align 8
  %55 = fmul double %53, %54
  %56 = fsub double %51, %55
  %57 = call double @sqrt(double %56) #3
  %58 = fsub double %48, %57
  %59 = load double, double* %4, align 8
  %60 = fmul double 2.000000e+00, %59
  %61 = fdiv double %58, %60
  store double %61, double* %11, align 8
  %62 = load double, double* %5, align 8
  %63 = fcmp une double %62, 0.000000e+00
  br i1 %63, label %64, label %163

; <label>:64:                                     ; preds = %22
  %65 = load double, double* %10, align 8
  %66 = load double, double* %11, align 8
  %67 = fcmp une double %65, %66
  br i1 %67, label %68, label %105

; <label>:68:                                     ; preds = %64
  %69 = load double, double* %9, align 8
  %70 = fcmp oge double %69, 0.000000e+00
  br i1 %70, label %71, label %105

; <label>:71:                                     ; preds = %68
  %72 = load double, double* %5, align 8
  %73 = fsub double -0.000000e+00, %72
  %74 = load double, double* %5, align 8
  %75 = load double, double* %5, align 8
  %76 = fmul double %74, %75
  %77 = load double, double* %4, align 8
  %78 = fmul double 4.000000e+00, %77
  %79 = load double, double* %6, align 8
  %80 = fmul double %78, %79
  %81 = fsub double %76, %80
  %82 = call double @sqrt(double %81) #3
  %83 = fadd double %73, %82
  %84 = load double, double* %4, align 8
  %85 = fmul double 2.000000e+00, %84
  %86 = fdiv double %83, %85
  store double %86, double* %7, align 8
  %87 = load double, double* %5, align 8
  %88 = fsub double -0.000000e+00, %87
  %89 = load double, double* %5, align 8
  %90 = load double, double* %5, align 8
  %91 = fmul double %89, %90
  %92 = load double, double* %4, align 8
  %93 = fmul double 4.000000e+00, %92
  %94 = load double, double* %6, align 8
  %95 = fmul double %93, %94
  %96 = fsub double %91, %95
  %97 = call double @sqrt(double %96) #3
  %98 = fsub double %88, %97
  %99 = load double, double* %4, align 8
  %100 = fmul double 2.000000e+00, %99
  %101 = fdiv double %98, %100
  store double %101, double* %8, align 8
  %102 = load double, double* %7, align 8
  %103 = load double, double* %8, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %102, double %103)
  br label %162

; <label>:105:                                    ; preds = %68, %64
  %106 = load double, double* %9, align 8
  %107 = fcmp oge double %106, 0.000000e+00
  br i1 %107, label %108, label %144

; <label>:108:                                    ; preds = %105
  %109 = load double, double* %11, align 8
  store double %109, double* %10, align 8
  %110 = fcmp une double %109, 0.000000e+00
  br i1 %110, label %111, label %144

; <label>:111:                                    ; preds = %108
  %112 = load double, double* %5, align 8
  %113 = fsub double -0.000000e+00, %112
  %114 = load double, double* %5, align 8
  %115 = load double, double* %5, align 8
  %116 = fmul double %114, %115
  %117 = load double, double* %4, align 8
  %118 = fmul double 4.000000e+00, %117
  %119 = load double, double* %6, align 8
  %120 = fmul double %118, %119
  %121 = fsub double %116, %120
  %122 = call double @sqrt(double %121) #3
  %123 = fadd double %113, %122
  %124 = load double, double* %4, align 8
  %125 = fmul double 2.000000e+00, %124
  %126 = fdiv double %123, %125
  store double %126, double* %7, align 8
  %127 = load double, double* %5, align 8
  %128 = fsub double -0.000000e+00, %127
  %129 = load double, double* %5, align 8
  %130 = load double, double* %5, align 8
  %131 = fmul double %129, %130
  %132 = load double, double* %4, align 8
  %133 = fmul double 4.000000e+00, %132
  %134 = load double, double* %6, align 8
  %135 = fmul double %133, %134
  %136 = fsub double %131, %135
  %137 = call double @sqrt(double %136) #3
  %138 = fsub double %128, %137
  %139 = load double, double* %4, align 8
  %140 = fmul double 2.000000e+00, %139
  %141 = fdiv double %138, %140
  store double %141, double* %8, align 8
  %142 = load double, double* %7, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %142)
  br label %161

; <label>:144:                                    ; preds = %108, %105
  %145 = load double, double* %5, align 8
  %146 = fsub double -0.000000e+00, %145
  %147 = load double, double* %4, align 8
  %148 = fmul double 2.000000e+00, %147
  %149 = fdiv double %146, %148
  store double %149, double* %7, align 8
  %150 = load double, double* %9, align 8
  %151 = fsub double -0.000000e+00, %150
  %152 = call double @sqrt(double %151) #3
  %153 = load double, double* %4, align 8
  %154 = fmul double 2.000000e+00, %153
  %155 = fdiv double %152, %154
  store double %155, double* %8, align 8
  %156 = load double, double* %7, align 8
  %157 = load double, double* %8, align 8
  %158 = load double, double* %7, align 8
  %159 = load double, double* %8, align 8
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %156, double %157, double %158, double %159)
  br label %161

; <label>:161:                                    ; preds = %144, %111
  br label %162

; <label>:162:                                    ; preds = %161, %71
  br label %250

; <label>:163:                                    ; preds = %22
  %164 = load double, double* %10, align 8
  %165 = load double, double* %11, align 8
  %166 = fcmp une double %164, %165
  br i1 %166, label %167, label %199

; <label>:167:                                    ; preds = %163
  %168 = load double, double* %9, align 8
  %169 = fcmp oge double %168, 0.000000e+00
  br i1 %169, label %170, label %199

; <label>:170:                                    ; preds = %167
  %171 = load double, double* %5, align 8
  %172 = load double, double* %5, align 8
  %173 = fmul double %171, %172
  %174 = load double, double* %4, align 8
  %175 = fmul double 4.000000e+00, %174
  %176 = load double, double* %6, align 8
  %177 = fmul double %175, %176
  %178 = fsub double %173, %177
  %179 = call double @sqrt(double %178) #3
  %180 = load double, double* %4, align 8
  %181 = fmul double 2.000000e+00, %180
  %182 = fdiv double %179, %181
  store double %182, double* %7, align 8
  %183 = load double, double* %5, align 8
  %184 = load double, double* %5, align 8
  %185 = fmul double %183, %184
  %186 = load double, double* %4, align 8
  %187 = fmul double 4.000000e+00, %186
  %188 = load double, double* %6, align 8
  %189 = fmul double %187, %188
  %190 = fsub double %185, %189
  %191 = call double @sqrt(double %190) #3
  %192 = fsub double -0.000000e+00, %191
  %193 = load double, double* %4, align 8
  %194 = fmul double 2.000000e+00, %193
  %195 = fdiv double %192, %194
  store double %195, double* %8, align 8
  %196 = load double, double* %7, align 8
  %197 = load double, double* %8, align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %196, double %197)
  br label %249

; <label>:199:                                    ; preds = %167, %163
  %200 = load double, double* %9, align 8
  %201 = fcmp oge double %200, 0.000000e+00
  br i1 %201, label %202, label %233

; <label>:202:                                    ; preds = %199
  %203 = load double, double* %11, align 8
  store double %203, double* %10, align 8
  %204 = fcmp une double %203, 0.000000e+00
  br i1 %204, label %205, label %233

; <label>:205:                                    ; preds = %202
  %206 = load double, double* %5, align 8
  %207 = load double, double* %5, align 8
  %208 = fmul double %206, %207
  %209 = load double, double* %4, align 8
  %210 = fmul double 4.000000e+00, %209
  %211 = load double, double* %6, align 8
  %212 = fmul double %210, %211
  %213 = fsub double %208, %212
  %214 = call double @sqrt(double %213) #3
  %215 = load double, double* %4, align 8
  %216 = fmul double 2.000000e+00, %215
  %217 = fdiv double %214, %216
  store double %217, double* %7, align 8
  %218 = load double, double* %5, align 8
  %219 = load double, double* %5, align 8
  %220 = fmul double %218, %219
  %221 = load double, double* %4, align 8
  %222 = fmul double 4.000000e+00, %221
  %223 = load double, double* %6, align 8
  %224 = fmul double %222, %223
  %225 = fsub double %220, %224
  %226 = call double @sqrt(double %225) #3
  %227 = fsub double -0.000000e+00, %226
  %228 = load double, double* %4, align 8
  %229 = fmul double 2.000000e+00, %228
  %230 = fdiv double %227, %229
  store double %230, double* %8, align 8
  %231 = load double, double* %7, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %231)
  br label %248

; <label>:233:                                    ; preds = %202, %199
  %234 = load double, double* %5, align 8
  %235 = fsub double -0.000000e+00, %234
  %236 = load double, double* %4, align 8
  %237 = fmul double 2.000000e+00, %236
  %238 = fdiv double %235, %237
  store double %238, double* %7, align 8
  %239 = load double, double* %9, align 8
  %240 = fsub double -0.000000e+00, %239
  %241 = call double @sqrt(double %240) #3
  %242 = load double, double* %4, align 8
  %243 = fmul double 2.000000e+00, %242
  %244 = fdiv double %241, %243
  store double %244, double* %8, align 8
  %245 = load double, double* %8, align 8
  %246 = load double, double* %8, align 8
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i32 0, i32 0), double %245, double %246)
  br label %248

; <label>:248:                                    ; preds = %233, %205
  br label %249

; <label>:249:                                    ; preds = %248, %170
  br label %250

; <label>:250:                                    ; preds = %249, %162
  %251 = load i32, i32* %3, align 4
  %252 = sub i32 %251, 801668971
  %253 = add i32 %252, 1
  %254 = add i32 %253, 801668971
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %3, align 4
  br label %13

; <label>:256:                                    ; preds = %20
  ret i32 0
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
