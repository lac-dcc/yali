; ModuleID = 'source-C-CXX/37/1219.c'
source_filename = "source-C-CXX/37/1219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [1000 x double*], align 16
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -45884937, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %110
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -45884937, label %13
    i32 2132335395, label %17
    i32 1172477679, label %24
    i32 -373259126, label %27
    i32 538252623, label %29
    i32 613172243, label %35
    i32 796964357, label %37
    i32 2064441170, label %43
    i32 -1572442174, label %50
    i32 1028196095, label %53
    i32 -1818424223, label %54
    i32 401063075, label %60
    i32 -1020314878, label %69
    i32 1578370830, label %72
    i32 540011592, label %77
    i32 1132979974, label %83
    i32 1878872685, label %95
    i32 1465739108, label %98
    i32 -1739598684, label %106
    i32 -1887565148, label %109
  ]

; <label>:12:                                     ; preds = %10
  br label %110

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %14, 999
  %16 = select i1 %15, i32 2132335395, i32 -373259126
  store i32 %16, i32* %9
  br label %110

; <label>:17:                                     ; preds = %10
  %18 = call noalias i8* @malloc(i64 8) #3
  %19 = bitcast i8* %18 to double*
  %20 = getelementptr inbounds [1000 x double*], [1000 x double*]* %8, i32 0, i32 0
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double*, double** %20, i64 %22
  store double* %19, double** %23, align 8
  store i32 1172477679, i32* %9
  br label %110

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 -45884937, i32* %9
  br label %110

; <label>:27:                                     ; preds = %10
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  store i32 538252623, i32* %9
  br label %110

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 613172243, i32 -1887565148
  store i32 %34, i32* %9
  br label %110

; <label>:35:                                     ; preds = %10
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  store i32 796964357, i32* %9
  br label %110

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  %42 = select i1 %41, i32 2064441170, i32 1028196095
  store i32 %42, i32* %9
  br label %110

; <label>:43:                                     ; preds = %10
  %44 = getelementptr inbounds [1000 x double*], [1000 x double*]* %8, i32 0, i32 0
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double*, double** %44, i64 %46
  %48 = load double*, double** %47, align 8
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %48)
  store i32 -1572442174, i32* %9
  br label %110

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 796964357, i32* %9
  br label %110

; <label>:53:                                     ; preds = %10
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %2, align 4
  store i32 -1818424223, i32* %9
  br label %110

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 401063075, i32 1578370830
  store i32 %59, i32* %9
  br label %110

; <label>:60:                                     ; preds = %10
  %61 = load double, double* %7, align 8
  %62 = getelementptr inbounds [1000 x double*], [1000 x double*]* %8, i32 0, i32 0
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double*, double** %62, i64 %64
  %66 = load double*, double** %65, align 8
  %67 = load double, double* %66, align 8
  %68 = fadd double %61, %67
  store double %68, double* %7, align 8
  store i32 -1020314878, i32* %9
  br label %110

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 -1818424223, i32* %9
  br label %110

; <label>:72:                                     ; preds = %10
  %73 = load double, double* %7, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %73, %75
  store double %76, double* %7, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %2, align 4
  store i32 540011592, i32* %9
  br label %110

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp sle i32 %78, %80
  %82 = select i1 %81, i32 1132979974, i32 1465739108
  store i32 %82, i32* %9
  br label %110

; <label>:83:                                     ; preds = %10
  %84 = load double, double* %6, align 8
  %85 = getelementptr inbounds [1000 x double*], [1000 x double*]* %8, i32 0, i32 0
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double*, double** %85, i64 %87
  %89 = load double*, double** %88, align 8
  %90 = load double, double* %89, align 8
  %91 = load double, double* %7, align 8
  %92 = fsub double %90, %91
  %93 = call double @pow(double %92, double 2.000000e+00) #3
  %94 = fadd double %84, %93
  store double %94, double* %6, align 8
  store i32 1878872685, i32* %9
  br label %110

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 540011592, i32* %9
  br label %110

; <label>:98:                                     ; preds = %10
  %99 = load double, double* %6, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sitofp i32 %100 to double
  %102 = fdiv double %99, %101
  %103 = call double @sqrt(double %102) #3
  store double %103, double* %5, align 8
  %104 = load double, double* %5, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %104)
  store i32 -1739598684, i32* %9
  br label %110

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %1, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %1, align 4
  store i32 538252623, i32* %9
  br label %110

; <label>:109:                                    ; preds = %10
  ret void

; <label>:110:                                    ; preds = %106, %98, %95, %83, %77, %72, %69, %60, %54, %53, %50, %43, %37, %35, %29, %27, %24, %17, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
