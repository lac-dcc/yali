; ModuleID = 'source-C-CXX/26/828.c'
source_filename = "source-C-CXX/26/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"x1=%.5f;x2=%.5f\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %7

; <label>:7:                                      ; preds = %161, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %168

; <label>:11:                                     ; preds = %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5)
  %13 = load double, double* %4, align 8
  %14 = load double, double* %4, align 8
  %15 = fmul double %13, %14
  %16 = load double, double* %3, align 8
  %17 = fmul double 4.000000e+00, %16
  %18 = load double, double* %5, align 8
  %19 = fmul double %17, %18
  %20 = fsub double %15, %19
  %21 = fcmp ogt double %20, 0.000000e+00
  br i1 %21, label %22, label %54

; <label>:22:                                     ; preds = %11
  %23 = load double, double* %4, align 8
  %24 = fsub double -0.000000e+00, %23
  %25 = load double, double* %4, align 8
  %26 = load double, double* %4, align 8
  %27 = fmul double %25, %26
  %28 = load double, double* %3, align 8
  %29 = fmul double 4.000000e+00, %28
  %30 = load double, double* %5, align 8
  %31 = fmul double %29, %30
  %32 = fsub double %27, %31
  %33 = call double @sqrt(double %32) #3
  %34 = fadd double %24, %33
  %35 = load double, double* %3, align 8
  %36 = fmul double 2.000000e+00, %35
  %37 = fdiv double %34, %36
  %38 = load double, double* %4, align 8
  %39 = fsub double -0.000000e+00, %38
  %40 = load double, double* %4, align 8
  %41 = load double, double* %4, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %3, align 8
  %44 = fmul double 4.000000e+00, %43
  %45 = load double, double* %5, align 8
  %46 = fmul double %44, %45
  %47 = fsub double %42, %46
  %48 = call double @sqrt(double %47) #3
  %49 = fsub double %39, %48
  %50 = load double, double* %3, align 8
  %51 = fmul double 2.000000e+00, %50
  %52 = fdiv double %49, %51
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %37, double %52)
  br label %161

; <label>:54:                                     ; preds = %11
  %55 = load double, double* %4, align 8
  %56 = load double, double* %4, align 8
  %57 = fmul double %55, %56
  %58 = load double, double* %3, align 8
  %59 = fmul double 4.000000e+00, %58
  %60 = load double, double* %5, align 8
  %61 = fmul double %59, %60
  %62 = fsub double %57, %61
  %63 = fcmp olt double %62, 1.000000e-07
  br i1 %63, label %64, label %81

; <label>:64:                                     ; preds = %54
  %65 = load double, double* %4, align 8
  %66 = load double, double* %4, align 8
  %67 = fmul double %65, %66
  %68 = load double, double* %3, align 8
  %69 = fmul double 4.000000e+00, %68
  %70 = load double, double* %5, align 8
  %71 = fmul double %69, %70
  %72 = fsub double %67, %71
  %73 = fcmp ogt double %72, -1.000000e-07
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %64
  %75 = load double, double* %4, align 8
  %76 = fsub double -0.000000e+00, %75
  %77 = load double, double* %3, align 8
  %78 = fmul double 2.000000e+00, %77
  %79 = fdiv double %76, %78
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), double %79)
  br label %160

; <label>:81:                                     ; preds = %64, %54
  %82 = load double, double* %4, align 8
  %83 = load double, double* %3, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %82, %84
  %86 = fcmp olt double %85, 1.000000e-07
  br i1 %86, label %87, label %121

; <label>:87:                                     ; preds = %81
  %88 = load double, double* %4, align 8
  %89 = load double, double* %3, align 8
  %90 = fmul double 2.000000e+00, %89
  %91 = fdiv double %88, %90
  %92 = fcmp ogt double %91, -1.000000e-07
  br i1 %92, label %93, label %121

; <label>:93:                                     ; preds = %87
  %94 = load double, double* %3, align 8
  %95 = fmul double 2.000000e+00, %94
  %96 = fdiv double 1.000000e+00, %95
  %97 = load double, double* %3, align 8
  %98 = fmul double 4.000000e+00, %97
  %99 = load double, double* %5, align 8
  %100 = fmul double %98, %99
  %101 = load double, double* %4, align 8
  %102 = load double, double* %4, align 8
  %103 = fmul double %101, %102
  %104 = fsub double %100, %103
  %105 = call double @sqrt(double %104) #3
  %106 = fmul double %96, %105
  %107 = load double, double* %3, align 8
  %108 = fmul double 2.000000e+00, %107
  %109 = fdiv double 1.000000e+00, %108
  %110 = load double, double* %3, align 8
  %111 = fmul double 4.000000e+00, %110
  %112 = load double, double* %5, align 8
  %113 = fmul double %111, %112
  %114 = load double, double* %4, align 8
  %115 = load double, double* %4, align 8
  %116 = fmul double %114, %115
  %117 = fsub double %113, %116
  %118 = call double @sqrt(double %117) #3
  %119 = fmul double %109, %118
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0), double 0.000000e+00, double %106, double 0.000000e+00, double %119)
  br label %159

; <label>:121:                                    ; preds = %87, %81
  %122 = load double, double* %4, align 8
  %123 = fsub double -0.000000e+00, %122
  %124 = load double, double* %3, align 8
  %125 = fmul double 2.000000e+00, %124
  %126 = fdiv double %123, %125
  %127 = load double, double* %3, align 8
  %128 = fmul double 2.000000e+00, %127
  %129 = fdiv double 1.000000e+00, %128
  %130 = load double, double* %3, align 8
  %131 = fmul double 4.000000e+00, %130
  %132 = load double, double* %5, align 8
  %133 = fmul double %131, %132
  %134 = load double, double* %4, align 8
  %135 = load double, double* %4, align 8
  %136 = fmul double %134, %135
  %137 = fsub double %133, %136
  %138 = call double @sqrt(double %137) #3
  %139 = fmul double %129, %138
  %140 = load double, double* %4, align 8
  %141 = fsub double -0.000000e+00, %140
  %142 = load double, double* %3, align 8
  %143 = fmul double 2.000000e+00, %142
  %144 = fdiv double %141, %143
  %145 = load double, double* %3, align 8
  %146 = fmul double 2.000000e+00, %145
  %147 = fdiv double 1.000000e+00, %146
  %148 = load double, double* %3, align 8
  %149 = fmul double 4.000000e+00, %148
  %150 = load double, double* %5, align 8
  %151 = fmul double %149, %150
  %152 = load double, double* %4, align 8
  %153 = load double, double* %4, align 8
  %154 = fmul double %152, %153
  %155 = fsub double %151, %154
  %156 = call double @sqrt(double %155) #3
  %157 = fmul double %147, %156
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0), double %126, double %139, double %144, double %157)
  br label %159

; <label>:159:                                    ; preds = %121, %93
  br label %160

; <label>:160:                                    ; preds = %159, %74
  br label %161

; <label>:161:                                    ; preds = %160, %22
  %162 = load i32, i32* %1, align 4
  %163 = sub i32 %162, 179028877
  %164 = add i32 %163, 1
  %165 = add i32 %164, 179028877
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %1, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %7

; <label>:168:                                    ; preds = %7
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
