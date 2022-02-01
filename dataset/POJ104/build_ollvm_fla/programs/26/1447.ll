; ModuleID = 'source-C-CXX/26/1447.c'
source_filename = "source-C-CXX/26/1447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 681316204, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %99
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 681316204, label %21
    i32 650258474, label %26
    i32 -1110518870, label %39
    i32 -605088010, label %59
    i32 341585081, label %63
    i32 -489442757, label %71
    i32 -1132499442, label %75
    i32 1219290251, label %92
    i32 1331208438, label %93
    i32 -195337436, label %94
    i32 -1957838149, label %95
    i32 -953942887, label %98
  ]

; <label>:20:                                     ; preds = %18
  br label %99

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 650258474, i32 -953942887
  store i32 %25, i32* %17
  br label %99

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %28 = load double, double* %9, align 8
  %29 = load double, double* %9, align 8
  %30 = fmul double %28, %29
  %31 = load double, double* %8, align 8
  %32 = fmul double 4.000000e+00, %31
  %33 = load double, double* %10, align 8
  %34 = fmul double %32, %33
  %35 = fsub double %30, %34
  store double %35, double* %13, align 8
  %36 = load double, double* %13, align 8
  %37 = fcmp ogt double %36, 0.000000e+00
  %38 = select i1 %37, i32 -1110518870, i32 -605088010
  store i32 %38, i32* %17
  br label %99

; <label>:39:                                     ; preds = %18
  %40 = load double, double* %13, align 8
  %41 = call double @sqrt(double %40) #3
  store double %41, double* %15, align 8
  %42 = load double, double* %9, align 8
  %43 = fmul double -1.000000e+00, %42
  %44 = load double, double* %15, align 8
  %45 = fadd double %43, %44
  %46 = load double, double* %8, align 8
  %47 = fmul double 2.000000e+00, %46
  %48 = fdiv double %45, %47
  store double %48, double* %11, align 8
  %49 = load double, double* %9, align 8
  %50 = fmul double -1.000000e+00, %49
  %51 = load double, double* %15, align 8
  %52 = fsub double %50, %51
  %53 = load double, double* %8, align 8
  %54 = fmul double 2.000000e+00, %53
  %55 = fdiv double %52, %54
  store double %55, double* %12, align 8
  %56 = load double, double* %11, align 8
  %57 = load double, double* %12, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %56, double %57)
  store i32 -195337436, i32* %17
  br label %99

; <label>:59:                                     ; preds = %18
  %60 = load double, double* %13, align 8
  %61 = fcmp oeq double %60, 0.000000e+00
  %62 = select i1 %61, i32 341585081, i32 -489442757
  store i32 %62, i32* %17
  br label %99

; <label>:63:                                     ; preds = %18
  %64 = load double, double* %9, align 8
  %65 = fmul double -1.000000e+00, %64
  %66 = load double, double* %8, align 8
  %67 = fmul double 2.000000e+00, %66
  %68 = fdiv double %65, %67
  store double %68, double* %14, align 8
  %69 = load double, double* %14, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %69)
  store i32 1331208438, i32* %17
  br label %99

; <label>:71:                                     ; preds = %18
  %72 = load double, double* %13, align 8
  %73 = fcmp olt double %72, 0.000000e+00
  %74 = select i1 %73, i32 -1132499442, i32 1219290251
  store i32 %74, i32* %17
  br label %99

; <label>:75:                                     ; preds = %18
  %76 = load double, double* %13, align 8
  %77 = fmul double -1.000000e+00, %76
  %78 = call double @sqrt(double %77) #3
  %79 = load double, double* %8, align 8
  %80 = fmul double 2.000000e+00, %79
  %81 = fdiv double %78, %80
  store double %81, double* %15, align 8
  %82 = load double, double* %9, align 8
  %83 = fmul double -1.000000e+00, %82
  %84 = load double, double* %8, align 8
  %85 = fmul double 2.000000e+00, %84
  %86 = fdiv double %83, %85
  store double %86, double* %14, align 8
  %87 = load double, double* %14, align 8
  %88 = load double, double* %15, align 8
  %89 = load double, double* %14, align 8
  %90 = load double, double* %15, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %87, double %88, double %89, double %90)
  store i32 1219290251, i32* %17
  br label %99

; <label>:92:                                     ; preds = %18
  store i32 1331208438, i32* %17
  br label %99

; <label>:93:                                     ; preds = %18
  store i32 -195337436, i32* %17
  br label %99

; <label>:94:                                     ; preds = %18
  store i32 -1957838149, i32* %17
  br label %99

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 681316204, i32* %17
  br label %99

; <label>:98:                                     ; preds = %18
  ret i32 0

; <label>:99:                                     ; preds = %95, %94, %93, %92, %75, %71, %63, %59, %39, %26, %21, %20
  br label %18
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
