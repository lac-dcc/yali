; ModuleID = 'source-C-CXX/26/377.c'
source_filename = "source-C-CXX/26/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %154, %0
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %160

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %1, double* %2, double* %3)
  %14 = load double, double* %2, align 8
  %15 = load double, double* %2, align 8
  %16 = fmul double %14, %15
  %17 = load double, double* %1, align 8
  %18 = fmul double 4.000000e+00, %17
  %19 = load double, double* %3, align 8
  %20 = fmul double %18, %19
  %21 = fsub double %16, %20
  store double %21, double* %4, align 8
  %22 = load double, double* %4, align 8
  %23 = fcmp ogt double %22, 0.000000e+00
  br i1 %23, label %24, label %56

; <label>:24:                                     ; preds = %12
  %25 = load double, double* %2, align 8
  %26 = fsub double -0.000000e+00, %25
  %27 = load double, double* %2, align 8
  %28 = load double, double* %2, align 8
  %29 = fmul double %27, %28
  %30 = load double, double* %1, align 8
  %31 = fmul double 4.000000e+00, %30
  %32 = load double, double* %3, align 8
  %33 = fmul double %31, %32
  %34 = fsub double %29, %33
  %35 = call double @sqrt(double %34) #3
  %36 = fadd double %26, %35
  %37 = load double, double* %1, align 8
  %38 = fmul double 2.000000e+00, %37
  %39 = fdiv double %36, %38
  %40 = load double, double* %2, align 8
  %41 = fsub double -0.000000e+00, %40
  %42 = load double, double* %2, align 8
  %43 = load double, double* %2, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %1, align 8
  %46 = fmul double 4.000000e+00, %45
  %47 = load double, double* %3, align 8
  %48 = fmul double %46, %47
  %49 = fsub double %44, %48
  %50 = call double @sqrt(double %49) #3
  %51 = fsub double %41, %50
  %52 = load double, double* %1, align 8
  %53 = fmul double 2.000000e+00, %52
  %54 = fdiv double %51, %53
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %39, double %54)
  br label %153

; <label>:56:                                     ; preds = %12
  %57 = load double, double* %4, align 8
  %58 = fcmp oeq double %57, 0.000000e+00
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %56
  %60 = load double, double* %2, align 8
  %61 = fsub double -0.000000e+00, %60
  %62 = load double, double* %1, align 8
  %63 = fmul double 2.000000e+00, %62
  %64 = fdiv double %61, %63
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %64)
  br label %152

; <label>:66:                                     ; preds = %56
  %67 = load double, double* %4, align 8
  %68 = fcmp olt double %67, 0.000000e+00
  br i1 %68, label %69, label %151

; <label>:69:                                     ; preds = %66
  %70 = load double, double* %2, align 8
  %71 = fsub double -0.000000e+00, %70
  %72 = load double, double* %1, align 8
  %73 = fmul double 2.000000e+00, %72
  %74 = fdiv double %71, %73
  %75 = fcmp une double %74, 0.000000e+00
  br i1 %75, label %76, label %114

; <label>:76:                                     ; preds = %69
  %77 = load double, double* %2, align 8
  %78 = fsub double -0.000000e+00, %77
  %79 = load double, double* %1, align 8
  %80 = fmul double 2.000000e+00, %79
  %81 = fdiv double %78, %80
  %82 = load double, double* %2, align 8
  %83 = load double, double* %2, align 8
  %84 = fmul double %82, %83
  %85 = load double, double* %1, align 8
  %86 = fmul double 4.000000e+00, %85
  %87 = load double, double* %3, align 8
  %88 = fmul double %86, %87
  %89 = fsub double %84, %88
  %90 = fsub double -0.000000e+00, %89
  %91 = call double @sqrt(double %90) #3
  %92 = load double, double* %1, align 8
  %93 = fmul double 2.000000e+00, %92
  %94 = fdiv double %91, %93
  %95 = load double, double* %2, align 8
  %96 = fsub double -0.000000e+00, %95
  %97 = load double, double* %1, align 8
  %98 = fmul double 2.000000e+00, %97
  %99 = fdiv double %96, %98
  %100 = load double, double* %2, align 8
  %101 = load double, double* %2, align 8
  %102 = fmul double %100, %101
  %103 = load double, double* %1, align 8
  %104 = fmul double 4.000000e+00, %103
  %105 = load double, double* %3, align 8
  %106 = fmul double %104, %105
  %107 = fsub double %102, %106
  %108 = fsub double -0.000000e+00, %107
  %109 = call double @sqrt(double %108) #3
  %110 = load double, double* %1, align 8
  %111 = fmul double 2.000000e+00, %110
  %112 = fdiv double %109, %111
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %81, double %94, double %99, double %112)
  br label %150

; <label>:114:                                    ; preds = %69
  %115 = load double, double* %2, align 8
  %116 = load double, double* %1, align 8
  %117 = fmul double 2.000000e+00, %116
  %118 = fdiv double %115, %117
  %119 = load double, double* %2, align 8
  %120 = load double, double* %2, align 8
  %121 = fmul double %119, %120
  %122 = load double, double* %1, align 8
  %123 = fmul double 4.000000e+00, %122
  %124 = load double, double* %3, align 8
  %125 = fmul double %123, %124
  %126 = fsub double %121, %125
  %127 = fsub double -0.000000e+00, %126
  %128 = call double @sqrt(double %127) #3
  %129 = load double, double* %1, align 8
  %130 = fmul double 2.000000e+00, %129
  %131 = fdiv double %128, %130
  %132 = load double, double* %2, align 8
  %133 = load double, double* %1, align 8
  %134 = fmul double 2.000000e+00, %133
  %135 = fdiv double %132, %134
  %136 = load double, double* %2, align 8
  %137 = load double, double* %2, align 8
  %138 = fmul double %136, %137
  %139 = load double, double* %1, align 8
  %140 = fmul double 4.000000e+00, %139
  %141 = load double, double* %3, align 8
  %142 = fmul double %140, %141
  %143 = fsub double %138, %142
  %144 = fsub double -0.000000e+00, %143
  %145 = call double @sqrt(double %144) #3
  %146 = load double, double* %1, align 8
  %147 = fmul double 2.000000e+00, %146
  %148 = fdiv double %145, %147
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %118, double %131, double %135, double %148)
  br label %150

; <label>:150:                                    ; preds = %114, %76
  br label %151

; <label>:151:                                    ; preds = %150, %66
  br label %152

; <label>:152:                                    ; preds = %151, %59
  br label %153

; <label>:153:                                    ; preds = %152, %24
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %6, align 4
  %156 = add i32 %155, -1048683841
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1048683841
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %6, align 4
  br label %8

; <label>:160:                                    ; preds = %8
  ret void
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
