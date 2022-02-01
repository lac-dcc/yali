; ModuleID = 'source-C-CXX/26/1750.c'
source_filename = "source-C-CXX/26/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %176, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %182

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %15 = load double, double* %5, align 8
  %16 = load double, double* %5, align 8
  %17 = fmul double %15, %16
  %18 = load double, double* %4, align 8
  %19 = load double, double* %6, align 8
  %20 = fmul double %18, %19
  %21 = fmul double %20, 4.000000e+00
  %22 = fsub double %17, %21
  store double %22, double* %7, align 8
  %23 = load double, double* %7, align 8
  %24 = fcmp olt double %23, 0.000000e+00
  br i1 %24, label %25, label %84

; <label>:25:                                     ; preds = %13
  %26 = load double, double* %7, align 8
  %27 = fmul double %26, -1.000000e+00
  store double %27, double* %7, align 8
  %28 = load double, double* %5, align 8
  %29 = load double, double* %4, align 8
  %30 = fmul double 2.000000e+00, %29
  %31 = fdiv double %28, %30
  %32 = fcmp olt double %31, 1.000000e-06
  br i1 %32, label %33, label %60

; <label>:33:                                     ; preds = %25
  %34 = load double, double* %5, align 8
  %35 = load double, double* %4, align 8
  %36 = fmul double 2.000000e+00, %35
  %37 = fdiv double %34, %36
  %38 = fcmp olt double -1.000000e-06, %37
  br i1 %38, label %39, label %60

; <label>:39:                                     ; preds = %33
  store double 0.000000e+00, double* %5, align 8
  %40 = load double, double* %5, align 8
  %41 = load double, double* %4, align 8
  %42 = fmul double 2.000000e+00, %41
  %43 = fdiv double %40, %42
  %44 = load double, double* %7, align 8
  %45 = call double @sqrt(double %44) #3
  %46 = load double, double* %4, align 8
  %47 = fmul double 2.000000e+00, %46
  %48 = fdiv double %45, %47
  %49 = load double, double* %5, align 8
  %50 = load double, double* %4, align 8
  %51 = fmul double 2.000000e+00, %50
  %52 = fdiv double %49, %51
  %53 = load double, double* %7, align 8
  %54 = call double @sqrt(double %53) #3
  %55 = fmul double -1.000000e+00, %54
  %56 = load double, double* %4, align 8
  %57 = fmul double 2.000000e+00, %56
  %58 = fdiv double %55, %57
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i32 0, i32 0), double %43, double %48, double %52, double %58)
  br label %83

; <label>:60:                                     ; preds = %33, %25
  %61 = load double, double* %5, align 8
  %62 = fmul double -1.000000e+00, %61
  %63 = load double, double* %4, align 8
  %64 = fmul double 2.000000e+00, %63
  %65 = fdiv double %62, %64
  %66 = load double, double* %7, align 8
  %67 = call double @sqrt(double %66) #3
  %68 = load double, double* %4, align 8
  %69 = fmul double 2.000000e+00, %68
  %70 = fdiv double %67, %69
  %71 = load double, double* %5, align 8
  %72 = fmul double -1.000000e+00, %71
  %73 = load double, double* %4, align 8
  %74 = fmul double 2.000000e+00, %73
  %75 = fdiv double %72, %74
  %76 = load double, double* %7, align 8
  %77 = call double @sqrt(double %76) #3
  %78 = fmul double -1.000000e+00, %77
  %79 = load double, double* %4, align 8
  %80 = fmul double 2.000000e+00, %79
  %81 = fdiv double %78, %80
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i32 0, i32 0), double %65, double %70, double %75, double %81)
  br label %83

; <label>:83:                                     ; preds = %60, %39
  store double -1.000000e+00, double* %7, align 8
  br label %84

; <label>:84:                                     ; preds = %83, %13
  %85 = load double, double* %7, align 8
  %86 = fcmp oeq double %85, 0.000000e+00
  br i1 %86, label %87, label %112

; <label>:87:                                     ; preds = %84
  %88 = load double, double* %5, align 8
  %89 = load double, double* %4, align 8
  %90 = fmul double 2.000000e+00, %89
  %91 = fdiv double %88, %90
  %92 = fcmp olt double %91, 1.000000e-06
  br i1 %92, label %93, label %105

; <label>:93:                                     ; preds = %87
  %94 = load double, double* %5, align 8
  %95 = load double, double* %4, align 8
  %96 = fmul double 2.000000e+00, %95
  %97 = fdiv double %94, %96
  %98 = fcmp olt double -1.000000e-06, %97
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %93
  store double 0.000000e+00, double* %5, align 8
  %100 = load double, double* %5, align 8
  %101 = load double, double* %4, align 8
  %102 = fmul double 2.000000e+00, %101
  %103 = fdiv double %100, %102
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %103)
  br label %105

; <label>:105:                                    ; preds = %99, %93, %87
  %106 = load double, double* %5, align 8
  %107 = fmul double -1.000000e+00, %106
  %108 = load double, double* %4, align 8
  %109 = fmul double 2.000000e+00, %108
  %110 = fdiv double %107, %109
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %110)
  br label %112

; <label>:112:                                    ; preds = %105, %84
  %113 = load double, double* %7, align 8
  %114 = fcmp ogt double %113, 0.000000e+00
  br i1 %114, label %115, label %175

; <label>:115:                                    ; preds = %112
  %116 = load double, double* %5, align 8
  %117 = load double, double* %4, align 8
  %118 = fmul double 2.000000e+00, %117
  %119 = fdiv double %116, %118
  %120 = fcmp olt double %119, 1.000000e-06
  br i1 %120, label %121, label %150

; <label>:121:                                    ; preds = %115
  %122 = load double, double* %5, align 8
  %123 = load double, double* %4, align 8
  %124 = fmul double 2.000000e+00, %123
  %125 = fdiv double %122, %124
  %126 = fcmp olt double -1.000000e-06, %125
  br i1 %126, label %127, label %150

; <label>:127:                                    ; preds = %121
  store double 0.000000e+00, double* %5, align 8
  %128 = load double, double* %5, align 8
  %129 = load double, double* %4, align 8
  %130 = fmul double 2.000000e+00, %129
  %131 = fdiv double %128, %130
  %132 = load double, double* %7, align 8
  %133 = call double @sqrt(double %132) #3
  %134 = load double, double* %4, align 8
  %135 = fmul double 2.000000e+00, %134
  %136 = fdiv double %133, %135
  %137 = fadd double %131, %136
  %138 = load double, double* %5, align 8
  %139 = load double, double* %4, align 8
  %140 = fmul double 2.000000e+00, %139
  %141 = fdiv double %138, %140
  %142 = load double, double* %7, align 8
  %143 = call double @sqrt(double %142) #3
  %144 = fmul double -1.000000e+00, %143
  %145 = load double, double* %4, align 8
  %146 = fmul double 2.000000e+00, %145
  %147 = fdiv double %144, %146
  %148 = fadd double %141, %147
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %137, double %148)
  br label %150

; <label>:150:                                    ; preds = %127, %121, %115
  %151 = load double, double* %5, align 8
  %152 = fmul double -1.000000e+00, %151
  %153 = load double, double* %4, align 8
  %154 = fmul double 2.000000e+00, %153
  %155 = fdiv double %152, %154
  %156 = load double, double* %7, align 8
  %157 = call double @sqrt(double %156) #3
  %158 = load double, double* %4, align 8
  %159 = fmul double 2.000000e+00, %158
  %160 = fdiv double %157, %159
  %161 = fadd double %155, %160
  %162 = load double, double* %5, align 8
  %163 = fmul double -1.000000e+00, %162
  %164 = load double, double* %4, align 8
  %165 = fmul double 2.000000e+00, %164
  %166 = fdiv double %163, %165
  %167 = load double, double* %7, align 8
  %168 = call double @sqrt(double %167) #3
  %169 = fmul double -1.000000e+00, %168
  %170 = load double, double* %4, align 8
  %171 = fmul double 2.000000e+00, %170
  %172 = fdiv double %169, %171
  %173 = fadd double %166, %172
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %161, double %173)
  br label %175

; <label>:175:                                    ; preds = %150, %112
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 %177, -472560107
  %179 = add i32 %178, 1
  %180 = add i32 %179, -472560107
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %3, align 4
  br label %9

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %1, align 4
  ret i32 %183
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
