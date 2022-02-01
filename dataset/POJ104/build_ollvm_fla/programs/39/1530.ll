; ModuleID = 'source-C-CXX/39/1530.c'
source_filename = "source-C-CXX/39/1530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 1.000000e+00, double* %4, align 8
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 264533033, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %87
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 264533033, label %13
    i32 1026713271, label %17
    i32 901606317, label %22
    i32 -21675928, label %25
    i32 1289445881, label %38
    i32 879888456, label %42
    i32 976913458, label %51
    i32 864451901, label %54
    i32 -1911723073, label %58
    i32 -285256342, label %60
    i32 -1503027526, label %86
  ]

; <label>:12:                                     ; preds = %10
  br label %87

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 1026713271, i32 -21675928
  store i32 %16, i32* %9
  br label %87

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %20)
  store i32 901606317, i32* %9
  br label %87

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 264533033, i32* %9
  br label %87

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %27 = load double, double* %26, align 8
  %28 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %29 = load double, double* %28, align 16
  %30 = fadd double %27, %29
  %31 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %32 = load double, double* %31, align 8
  %33 = fadd double %30, %32
  %34 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %35 = load double, double* %34, align 16
  %36 = fadd double %33, %35
  %37 = fdiv double %36, 2.000000e+00
  store double %37, double* %3, align 8
  store i32 0, i32* %6, align 4
  store i32 1289445881, i32* %9
  br label %87

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %39, 4
  %41 = select i1 %40, i32 879888456, i32 864451901
  store i32 %41, i32* %9
  br label %87

; <label>:42:                                     ; preds = %10
  %43 = load double, double* %3, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = fsub double %43, %47
  %49 = load double, double* %4, align 8
  %50 = fmul double %49, %48
  store double %50, double* %4, align 8
  store i32 976913458, i32* %9
  br label %87

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 1289445881, i32* %9
  br label %87

; <label>:54:                                     ; preds = %10
  %55 = load double, double* %4, align 8
  %56 = fcmp olt double %55, 0.000000e+00
  %57 = select i1 %56, i32 -1911723073, i32 -285256342
  store i32 %57, i32* %9
  br label %87

; <label>:58:                                     ; preds = %10
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1503027526, i32* %9
  br label %87

; <label>:60:                                     ; preds = %10
  %61 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 4
  %62 = load double, double* %61, align 16
  %63 = fdiv double %62, 2.000000e+00
  %64 = fdiv double %63, 1.800000e+02
  %65 = fmul double %64, 1.000000e+02
  store double %65, double* %8, align 8
  %66 = load double, double* %4, align 8
  %67 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %68 = load double, double* %67, align 8
  %69 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %70 = load double, double* %69, align 16
  %71 = fmul double %68, %70
  %72 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %73 = load double, double* %72, align 8
  %74 = fmul double %71, %73
  %75 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %76 = load double, double* %75, align 16
  %77 = fmul double %74, %76
  %78 = load double, double* %8, align 8
  %79 = call double @cos(double %78) #3
  %80 = call double @pow(double %79, double 2.000000e+00) #3
  %81 = fmul double %77, %80
  %82 = fsub double %66, %81
  %83 = call double @pow(double %82, double 5.000000e-01) #3
  store double %83, double* %7, align 8
  %84 = load double, double* %7, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %84)
  store i32 -1503027526, i32* %9
  br label %87

; <label>:86:                                     ; preds = %10
  ret i32 0

; <label>:87:                                     ; preds = %60, %58, %54, %51, %42, %38, %25, %22, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
