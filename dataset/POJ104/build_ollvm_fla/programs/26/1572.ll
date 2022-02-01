; ModuleID = 'source-C-CXX/26/1572.c'
source_filename = "source-C-CXX/26/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %21 = alloca i32
  store i32 -1615557694, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %115
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1615557694, label %25
    i32 387571183, label %30
    i32 -816969786, label %43
    i32 -129626926, label %63
    i32 -144059504, label %67
    i32 -1600921328, label %75
    i32 1075420079, label %79
    i32 334716802, label %96
    i32 -31785954, label %108
    i32 -1000679723, label %109
    i32 -953949371, label %110
    i32 -259971565, label %111
    i32 1891715598, label %114
  ]

; <label>:24:                                     ; preds = %22
  br label %115

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 387571183, i32 1891715598
  store i32 %29, i32* %21
  br label %115

; <label>:30:                                     ; preds = %22
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %32 = load double, double* %9, align 8
  %33 = load double, double* %9, align 8
  %34 = fmul double %32, %33
  %35 = load double, double* %8, align 8
  %36 = fmul double 4.000000e+00, %35
  %37 = load double, double* %10, align 8
  %38 = fmul double %36, %37
  %39 = fsub double %34, %38
  store double %39, double* %15, align 8
  %40 = load double, double* %15, align 8
  %41 = fcmp ogt double %40, 0.000000e+00
  %42 = select i1 %41, i32 -816969786, i32 -129626926
  store i32 %42, i32* %21
  br label %115

; <label>:43:                                     ; preds = %22
  %44 = load double, double* %9, align 8
  %45 = fsub double -0.000000e+00, %44
  %46 = load double, double* %15, align 8
  %47 = call double @sqrt(double %46) #3
  %48 = fadd double %45, %47
  %49 = load double, double* %8, align 8
  %50 = fmul double 2.000000e+00, %49
  %51 = fdiv double %48, %50
  store double %51, double* %13, align 8
  %52 = load double, double* %9, align 8
  %53 = fsub double -0.000000e+00, %52
  %54 = load double, double* %15, align 8
  %55 = call double @sqrt(double %54) #3
  %56 = fsub double %53, %55
  %57 = load double, double* %8, align 8
  %58 = fmul double 2.000000e+00, %57
  %59 = fdiv double %56, %58
  store double %59, double* %14, align 8
  %60 = load double, double* %13, align 8
  %61 = load double, double* %14, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %60, double %61)
  store i32 -953949371, i32* %21
  br label %115

; <label>:63:                                     ; preds = %22
  %64 = load double, double* %15, align 8
  %65 = fcmp oeq double %64, 0.000000e+00
  %66 = select i1 %65, i32 -144059504, i32 -1600921328
  store i32 %66, i32* %21
  br label %115

; <label>:67:                                     ; preds = %22
  %68 = load double, double* %9, align 8
  %69 = fsub double -0.000000e+00, %68
  %70 = load double, double* %8, align 8
  %71 = fmul double 2.000000e+00, %70
  %72 = fdiv double %69, %71
  store double %72, double* %13, align 8
  %73 = load double, double* %13, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %73)
  store i32 -1000679723, i32* %21
  br label %115

; <label>:75:                                     ; preds = %22
  %76 = load double, double* %9, align 8
  %77 = fcmp une double %76, 0.000000e+00
  %78 = select i1 %77, i32 1075420079, i32 334716802
  store i32 %78, i32* %21
  br label %115

; <label>:79:                                     ; preds = %22
  %80 = load double, double* %15, align 8
  %81 = fsub double -0.000000e+00, %80
  %82 = call double @sqrt(double %81) #3
  %83 = load double, double* %8, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %82, %84
  store double %85, double* %16, align 8
  %86 = load double, double* %9, align 8
  %87 = fsub double -0.000000e+00, %86
  %88 = load double, double* %8, align 8
  %89 = fmul double 2.000000e+00, %88
  %90 = fdiv double %87, %89
  store double %90, double* %17, align 8
  %91 = load double, double* %17, align 8
  %92 = load double, double* %16, align 8
  %93 = load double, double* %17, align 8
  %94 = load double, double* %16, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %91, double %92, double %93, double %94)
  store i32 -31785954, i32* %21
  br label %115

; <label>:96:                                     ; preds = %22
  %97 = load double, double* %15, align 8
  %98 = fsub double -0.000000e+00, %97
  %99 = call double @sqrt(double %98) #3
  %100 = load double, double* %8, align 8
  %101 = fmul double 2.000000e+00, %100
  %102 = fdiv double %99, %101
  store double %102, double* %18, align 8
  store double 0.000000e+00, double* %19, align 8
  %103 = load double, double* %19, align 8
  %104 = load double, double* %18, align 8
  %105 = load double, double* %19, align 8
  %106 = load double, double* %18, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %103, double %104, double %105, double %106)
  store i32 -31785954, i32* %21
  br label %115

; <label>:108:                                    ; preds = %22
  store i32 -1000679723, i32* %21
  br label %115

; <label>:109:                                    ; preds = %22
  store i32 -953949371, i32* %21
  br label %115

; <label>:110:                                    ; preds = %22
  store i32 -259971565, i32* %21
  br label %115

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 -1615557694, i32* %21
  br label %115

; <label>:114:                                    ; preds = %22
  ret i32 0

; <label>:115:                                    ; preds = %111, %110, %109, %108, %96, %79, %75, %67, %63, %43, %30, %25, %24
  br label %22
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
