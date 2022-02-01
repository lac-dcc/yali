; ModuleID = 'source-C-CXX/26/1513.c'
source_filename = "source-C-CXX/26/1513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"???????????!\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"a?b?0?c??0??????\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"x=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"x1=%.5f;\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"x2=%.5f\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"x1=%.5f+%.5fi;\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"x2=%.5f-%.5fi\0A\00", align 1

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

; <label>:9:                                      ; preds = %145, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %151

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %15 = load double, double* %5, align 8
  %16 = load double, double* %5, align 8
  %17 = fmul double %15, %16
  %18 = load double, double* %4, align 8
  %19 = fmul double 4.000000e+00, %18
  %20 = load double, double* %6, align 8
  %21 = fmul double %19, %20
  %22 = fsub double %17, %21
  store double %22, double* %7, align 8
  %23 = load double, double* %4, align 8
  %24 = fcmp oeq double %23, 0.000000e+00
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %13
  %26 = load double, double* %5, align 8
  %27 = fcmp oeq double %26, 0.000000e+00
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %25
  %29 = load double, double* %6, align 8
  %30 = fcmp oeq double %29, 0.000000e+00
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %28
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %35

; <label>:33:                                     ; preds = %28
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0))
  br label %35

; <label>:35:                                     ; preds = %33, %31
  br label %42

; <label>:36:                                     ; preds = %25
  %37 = load double, double* %6, align 8
  %38 = fsub double -0.000000e+00, %37
  %39 = load double, double* %5, align 8
  %40 = fdiv double %38, %39
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), double %40)
  br label %42

; <label>:42:                                     ; preds = %36, %35
  br label %144

; <label>:43:                                     ; preds = %13
  %44 = load double, double* %7, align 8
  %45 = fcmp ogt double %44, 0.000000e+00
  br i1 %45, label %46, label %65

; <label>:46:                                     ; preds = %43
  %47 = load double, double* %5, align 8
  %48 = fsub double -0.000000e+00, %47
  %49 = load double, double* %7, align 8
  %50 = call double @sqrt(double %49) #3
  %51 = fadd double %48, %50
  %52 = load double, double* %4, align 8
  %53 = fmul double 2.000000e+00, %52
  %54 = fdiv double %51, %53
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), double %54)
  %56 = load double, double* %5, align 8
  %57 = fsub double -0.000000e+00, %56
  %58 = load double, double* %7, align 8
  %59 = call double @sqrt(double %58) #3
  %60 = fsub double %57, %59
  %61 = load double, double* %4, align 8
  %62 = fmul double 2.000000e+00, %61
  %63 = fdiv double %60, %62
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), double %63)
  br label %143

; <label>:65:                                     ; preds = %43
  %66 = load double, double* %7, align 8
  %67 = fcmp oeq double %66, 0.000000e+00
  br i1 %67, label %68, label %78

; <label>:68:                                     ; preds = %65
  %69 = load double, double* %5, align 8
  %70 = fsub double -0.000000e+00, %69
  %71 = load double, double* %7, align 8
  %72 = call double @sqrt(double %71) #3
  %73 = fadd double %70, %72
  %74 = load double, double* %4, align 8
  %75 = fmul double 2.000000e+00, %74
  %76 = fdiv double %73, %75
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0), double %76)
  br label %142

; <label>:78:                                     ; preds = %65
  %79 = load double, double* %7, align 8
  %80 = fcmp olt double %79, 0.000000e+00
  br i1 %80, label %81, label %141

; <label>:81:                                     ; preds = %78
  %82 = load double, double* %5, align 8
  %83 = fcmp oeq double %82, 0.000000e+00
  br i1 %83, label %84, label %107

; <label>:84:                                     ; preds = %81
  %85 = load double, double* %5, align 8
  %86 = load double, double* %4, align 8
  %87 = fmul double 2.000000e+00, %86
  %88 = fdiv double %85, %87
  %89 = load double, double* %7, align 8
  %90 = fsub double -0.000000e+00, %89
  %91 = call double @sqrt(double %90) #3
  %92 = load double, double* %4, align 8
  %93 = fmul double 2.000000e+00, %92
  %94 = fdiv double %91, %93
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i32 0, i32 0), double %88, double %94)
  %96 = load double, double* %5, align 8
  %97 = load double, double* %4, align 8
  %98 = fmul double 2.000000e+00, %97
  %99 = fdiv double %96, %98
  %100 = load double, double* %7, align 8
  %101 = fsub double -0.000000e+00, %100
  %102 = call double @sqrt(double %101) #3
  %103 = load double, double* %4, align 8
  %104 = fmul double 2.000000e+00, %103
  %105 = fdiv double %102, %104
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i32 0, i32 0), double %99, double %105)
  br label %140

; <label>:107:                                    ; preds = %81
  %108 = load double, double* %7, align 8
  %109 = fcmp olt double %108, 0.000000e+00
  br i1 %109, label %110, label %139

; <label>:110:                                    ; preds = %107
  %111 = load double, double* %5, align 8
  %112 = fcmp une double %111, 0.000000e+00
  br i1 %112, label %113, label %138

; <label>:113:                                    ; preds = %110
  %114 = load double, double* %5, align 8
  %115 = fsub double -0.000000e+00, %114
  %116 = load double, double* %4, align 8
  %117 = fmul double 2.000000e+00, %116
  %118 = fdiv double %115, %117
  %119 = load double, double* %7, align 8
  %120 = fsub double -0.000000e+00, %119
  %121 = call double @sqrt(double %120) #3
  %122 = load double, double* %4, align 8
  %123 = fmul double 2.000000e+00, %122
  %124 = fdiv double %121, %123
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i32 0, i32 0), double %118, double %124)
  %126 = load double, double* %5, align 8
  %127 = fsub double -0.000000e+00, %126
  %128 = load double, double* %4, align 8
  %129 = fmul double 2.000000e+00, %128
  %130 = fdiv double %127, %129
  %131 = load double, double* %7, align 8
  %132 = fsub double -0.000000e+00, %131
  %133 = call double @sqrt(double %132) #3
  %134 = load double, double* %4, align 8
  %135 = fmul double 2.000000e+00, %134
  %136 = fdiv double %133, %135
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i32 0, i32 0), double %130, double %136)
  br label %138

; <label>:138:                                    ; preds = %113, %110
  br label %139

; <label>:139:                                    ; preds = %138, %107
  br label %140

; <label>:140:                                    ; preds = %139, %84
  br label %141

; <label>:141:                                    ; preds = %140, %78
  br label %142

; <label>:142:                                    ; preds = %141, %68
  br label %143

; <label>:143:                                    ; preds = %142, %46
  br label %144

; <label>:144:                                    ; preds = %143, %42
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 %146, -1948776009
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1948776009
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %3, align 4
  br label %9

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %1, align 4
  ret i32 %152
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
