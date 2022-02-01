; ModuleID = 'source-C-CXX/26/89.c'
source_filename = "source-C-CXX/26/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = alloca i32
  store i32 -1481931069, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %122
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1481931069, label %14
    i32 942316457, label %19
    i32 512317259, label %31
    i32 -407002110, label %65
    i32 1137659998, label %76
    i32 587209703, label %84
    i32 -895874893, label %95
    i32 1955965143, label %118
    i32 1781900317, label %119
    i32 -1942822663, label %120
    i32 -1340148449, label %121
  ]

; <label>:13:                                     ; preds = %11
  br label %122

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %1, align 4
  %17 = icmp ne i32 %15, 0
  %18 = select i1 %17, i32 942316457, i32 -1340148449
  store i32 %18, i32* %10
  br label %122

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %21 = load double, double* %3, align 8
  %22 = load double, double* %3, align 8
  %23 = fmul double %21, %22
  %24 = load double, double* %2, align 8
  %25 = fmul double 4.000000e+00, %24
  %26 = load double, double* %4, align 8
  %27 = fmul double %25, %26
  %28 = fsub double %23, %27
  %29 = fcmp ogt double %28, 0.000000e+00
  %30 = select i1 %29, i32 512317259, i32 -407002110
  store i32 %30, i32* %10
  br label %122

; <label>:31:                                     ; preds = %11
  %32 = load double, double* %3, align 8
  %33 = fsub double -0.000000e+00, %32
  %34 = load double, double* %3, align 8
  %35 = load double, double* %3, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* %2, align 8
  %38 = fmul double 4.000000e+00, %37
  %39 = load double, double* %4, align 8
  %40 = fmul double %38, %39
  %41 = fsub double %36, %40
  %42 = call double @sqrt(double %41) #3
  %43 = fadd double %33, %42
  %44 = load double, double* %2, align 8
  %45 = fmul double 2.000000e+00, %44
  %46 = fdiv double %43, %45
  store double %46, double* %5, align 8
  %47 = load double, double* %3, align 8
  %48 = fsub double -0.000000e+00, %47
  %49 = load double, double* %3, align 8
  %50 = load double, double* %3, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %2, align 8
  %53 = fmul double 4.000000e+00, %52
  %54 = load double, double* %4, align 8
  %55 = fmul double %53, %54
  %56 = fsub double %51, %55
  %57 = call double @sqrt(double %56) #3
  %58 = fsub double %48, %57
  %59 = load double, double* %2, align 8
  %60 = fmul double 2.000000e+00, %59
  %61 = fdiv double %58, %60
  store double %61, double* %6, align 8
  %62 = load double, double* %5, align 8
  %63 = load double, double* %6, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %62, double %63)
  store i32 -1942822663, i32* %10
  br label %122

; <label>:65:                                     ; preds = %11
  %66 = load double, double* %3, align 8
  %67 = load double, double* %3, align 8
  %68 = fmul double %66, %67
  %69 = load double, double* %2, align 8
  %70 = fmul double 4.000000e+00, %69
  %71 = load double, double* %4, align 8
  %72 = fmul double %70, %71
  %73 = fsub double %68, %72
  %74 = fcmp oeq double %73, 0.000000e+00
  %75 = select i1 %74, i32 1137659998, i32 587209703
  store i32 %75, i32* %10
  br label %122

; <label>:76:                                     ; preds = %11
  %77 = load double, double* %3, align 8
  %78 = fsub double -0.000000e+00, %77
  %79 = load double, double* %2, align 8
  %80 = fmul double 2.000000e+00, %79
  %81 = fdiv double %78, %80
  store double %81, double* %5, align 8
  %82 = load double, double* %5, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %82)
  store i32 1781900317, i32* %10
  br label %122

; <label>:84:                                     ; preds = %11
  %85 = load double, double* %3, align 8
  %86 = load double, double* %3, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %2, align 8
  %89 = fmul double 4.000000e+00, %88
  %90 = load double, double* %4, align 8
  %91 = fmul double %89, %90
  %92 = fsub double %87, %91
  %93 = fcmp olt double %92, 0.000000e+00
  %94 = select i1 %93, i32 -895874893, i32 1955965143
  store i32 %94, i32* %10
  br label %122

; <label>:95:                                     ; preds = %11
  %96 = load double, double* %3, align 8
  %97 = fsub double -0.000000e+00, %96
  %98 = load double, double* %2, align 8
  %99 = fmul double 2.000000e+00, %98
  %100 = fdiv double %97, %99
  store double %100, double* %7, align 8
  %101 = load double, double* %2, align 8
  %102 = fmul double 4.000000e+00, %101
  %103 = load double, double* %4, align 8
  %104 = fmul double %102, %103
  %105 = load double, double* %3, align 8
  %106 = load double, double* %3, align 8
  %107 = fmul double %105, %106
  %108 = fsub double %104, %107
  %109 = call double @sqrt(double %108) #3
  %110 = load double, double* %2, align 8
  %111 = fmul double 2.000000e+00, %110
  %112 = fdiv double %109, %111
  store double %112, double* %8, align 8
  %113 = load double, double* %7, align 8
  %114 = load double, double* %8, align 8
  %115 = load double, double* %7, align 8
  %116 = load double, double* %8, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %113, double %114, double %115, double %116)
  store i32 1955965143, i32* %10
  br label %122

; <label>:118:                                    ; preds = %11
  store i32 1781900317, i32* %10
  br label %122

; <label>:119:                                    ; preds = %11
  store i32 -1942822663, i32* %10
  br label %122

; <label>:120:                                    ; preds = %11
  store i32 -1481931069, i32* %10
  br label %122

; <label>:121:                                    ; preds = %11
  ret void

; <label>:122:                                    ; preds = %120, %119, %118, %95, %84, %76, %65, %31, %19, %14, %13
  br label %11
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
