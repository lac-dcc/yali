; ModuleID = 'source-C-CXX/26/804.c'
source_filename = "source-C-CXX/26/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=0.00000+%.5f;x2=0.00000+%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"x1=%.5f-%.5fi;x2=%.5f+%.5fi\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"x1=x2=0\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1

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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %122, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %128

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %19 = load double, double* %5, align 8
  %20 = load double, double* %5, align 8
  %21 = fmul double %19, %20
  %22 = load double, double* %4, align 8
  %23 = fmul double 4.000000e+00, %22
  %24 = load double, double* %6, align 8
  %25 = fmul double %23, %24
  %26 = fsub double %21, %25
  store double %26, double* %11, align 8
  %27 = load double, double* %11, align 8
  %28 = fcmp ogt double %27, 0.000000e+00
  br i1 %28, label %29, label %66

; <label>:29:                                     ; preds = %17
  %30 = load double, double* %5, align 8
  %31 = fcmp oeq double %30, 0.000000e+00
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %29
  %33 = load double, double* %11, align 8
  %34 = call double @sqrt(double %33) #3
  %35 = load double, double* %4, align 8
  %36 = fmul double 2.000000e+00, %35
  %37 = fdiv double %34, %36
  %38 = load double, double* %11, align 8
  %39 = call double @sqrt(double %38) #3
  %40 = fsub double -0.000000e+00, %39
  %41 = load double, double* %4, align 8
  %42 = fmul double 2.000000e+00, %41
  %43 = fdiv double %40, %42
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %37, double %43)
  br label %54

; <label>:45:                                     ; preds = %29
  %46 = load double, double* %5, align 8
  %47 = fsub double -0.000000e+00, %46
  %48 = load double, double* %11, align 8
  %49 = call double @sqrt(double %48) #3
  %50 = fadd double %47, %49
  %51 = load double, double* %4, align 8
  %52 = fmul double 2.000000e+00, %51
  %53 = fdiv double %50, %52
  store double %53, double* %7, align 8
  br label %54

; <label>:54:                                     ; preds = %45, %32
  %55 = load double, double* %5, align 8
  %56 = fsub double -0.000000e+00, %55
  %57 = load double, double* %11, align 8
  %58 = call double @sqrt(double %57) #3
  %59 = fsub double %56, %58
  %60 = load double, double* %4, align 8
  %61 = fmul double 2.000000e+00, %60
  %62 = fdiv double %59, %61
  store double %62, double* %8, align 8
  %63 = load double, double* %7, align 8
  %64 = load double, double* %8, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %63, double %64)
  br label %121

; <label>:66:                                     ; preds = %17
  %67 = load double, double* %11, align 8
  %68 = fcmp olt double %67, 0.000000e+00
  br i1 %68, label %69, label %106

; <label>:69:                                     ; preds = %66
  %70 = load double, double* %5, align 8
  %71 = fsub double -0.000000e+00, %70
  %72 = load double, double* %4, align 8
  %73 = fmul double 2.000000e+00, %72
  %74 = fdiv double %71, %73
  store double %74, double* %9, align 8
  %75 = load double, double* %11, align 8
  %76 = fsub double -0.000000e+00, %75
  %77 = call double @sqrt(double %76) #3
  %78 = load double, double* %4, align 8
  %79 = fmul double 2.000000e+00, %78
  %80 = fdiv double %77, %79
  store double %80, double* %10, align 8
  %81 = load double, double* %9, align 8
  %82 = fcmp oeq double %81, 0.000000e+00
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %69
  %84 = load double, double* %10, align 8
  %85 = load double, double* %10, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %84, double %85)
  br label %105

; <label>:87:                                     ; preds = %69
  %88 = load double, double* %10, align 8
  %89 = fcmp ogt double %88, 0.000000e+00
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %87
  %91 = load double, double* %9, align 8
  %92 = load double, double* %10, align 8
  %93 = load double, double* %9, align 8
  %94 = load double, double* %10, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %91, double %92, double %93, double %94)
  br label %104

; <label>:96:                                     ; preds = %87
  %97 = load double, double* %9, align 8
  %98 = load double, double* %10, align 8
  %99 = fsub double -0.000000e+00, %98
  %100 = load double, double* %9, align 8
  %101 = load double, double* %10, align 8
  %102 = fsub double -0.000000e+00, %101
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i32 0, i32 0), double %97, double %99, double %100, double %102)
  br label %104

; <label>:104:                                    ; preds = %96, %90
  br label %105

; <label>:105:                                    ; preds = %104, %83
  br label %120

; <label>:106:                                    ; preds = %66
  %107 = load double, double* %5, align 8
  %108 = fcmp oeq double %107, 0.000000e+00
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %106
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0))
  br label %117

; <label>:111:                                    ; preds = %106
  %112 = load double, double* %5, align 8
  %113 = fsub double -0.000000e+00, %112
  %114 = load double, double* %4, align 8
  %115 = fmul double 2.000000e+00, %114
  %116 = fdiv double %113, %115
  store double %116, double* %7, align 8
  br label %117

; <label>:117:                                    ; preds = %111, %109
  %118 = load double, double* %7, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i32 0, i32 0), double %118)
  br label %120

; <label>:120:                                    ; preds = %117, %105
  br label %121

; <label>:121:                                    ; preds = %120, %54
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = add i32 %123, 1783320271
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1783320271
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %3, align 4
  br label %13

; <label>:128:                                    ; preds = %13
  ret i32 0
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
