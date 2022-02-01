; ModuleID = 'source-C-CXX/69/682.c'
source_filename = "source-C-CXX/69/682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x double], align 16
  %4 = alloca [50 x double], align 16
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [50 x double], [50 x double]* %3, i32 0, i32 0
  store double* %12, double** %5, align 8
  %13 = getelementptr inbounds [50 x double], [50 x double]* %4, i32 0, i32 0
  store double* %13, double** %6, align 8
  %14 = alloca i32
  store i32 -912610847, i32* %14
  %15 = alloca i1
  %16 = alloca double
  br label %17

; <label>:17:                                     ; preds = %0, %120
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -912610847, label %20
    i32 -1238741097, label %28
    i32 1135507930, label %32
    i32 444209650, label %37
    i32 -971013075, label %40
    i32 488243970, label %48
    i32 504605506, label %53
    i32 1202407083, label %61
    i32 -2056952948, label %68
    i32 -1563655368, label %71
    i32 594583066, label %99
    i32 952895981, label %101
    i32 3251140, label %103
    i32 -1393662338, label %105
    i32 -165000208, label %110
    i32 43099018, label %111
    i32 1829598342, label %116
  ]

; <label>:19:                                     ; preds = %17
  br label %120

; <label>:20:                                     ; preds = %17
  %21 = load double*, double** %5, align 8
  %22 = getelementptr inbounds [50 x double], [50 x double]* %3, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, double* %22, i64 %24
  %26 = icmp ult double* %21, %25
  %27 = select i1 %26, i32 -1238741097, i32 444209650
  store i32 %27, i32* %14
  br label %120

; <label>:28:                                     ; preds = %17
  %29 = load double*, double** %5, align 8
  %30 = load double*, double** %6, align 8
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %29, double* %30)
  store i32 1135507930, i32* %14
  br label %120

; <label>:32:                                     ; preds = %17
  %33 = load double*, double** %5, align 8
  %34 = getelementptr inbounds double, double* %33, i32 1
  store double* %34, double** %5, align 8
  %35 = load double*, double** %6, align 8
  %36 = getelementptr inbounds double, double* %35, i32 1
  store double* %36, double** %6, align 8
  store i32 -912610847, i32* %14
  br label %120

; <label>:37:                                     ; preds = %17
  store double 0.000000e+00, double* %10, align 8
  %38 = getelementptr inbounds [50 x double], [50 x double]* %3, i32 0, i32 0
  store double* %38, double** %5, align 8
  %39 = getelementptr inbounds [50 x double], [50 x double]* %4, i32 0, i32 0
  store double* %39, double** %6, align 8
  store i32 -971013075, i32* %14
  br label %120

; <label>:40:                                     ; preds = %17
  %41 = load double*, double** %5, align 8
  %42 = getelementptr inbounds [50 x double], [50 x double]* %3, i32 0, i32 0
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, double* %42, i64 %44
  %46 = icmp ult double* %41, %45
  %47 = select i1 %46, i32 488243970, i32 1829598342
  store i32 %47, i32* %14
  br label %120

; <label>:48:                                     ; preds = %17
  %49 = load double*, double** %5, align 8
  %50 = getelementptr inbounds double, double* %49, i64 1
  store double* %50, double** %7, align 8
  %51 = load double*, double** %6, align 8
  %52 = getelementptr inbounds double, double* %51, i64 1
  store double* %52, double** %8, align 8
  store i32 504605506, i32* %14
  br label %120

; <label>:53:                                     ; preds = %17
  %54 = load double*, double** %7, align 8
  %55 = getelementptr inbounds [50 x double], [50 x double]* %3, i32 0, i32 0
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %55, i64 %57
  %59 = icmp ult double* %54, %58
  %60 = select i1 %59, i32 1202407083, i32 -2056952948
  store i32 %60, i32* %14
  store i1 false, i1* %15
  br label %120

; <label>:61:                                     ; preds = %17
  %62 = load double*, double** %8, align 8
  %63 = getelementptr inbounds [50 x double], [50 x double]* %4, i32 0, i32 0
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, double* %63, i64 %65
  %67 = icmp ult double* %62, %66
  store i32 -2056952948, i32* %14
  store i1 %67, i1* %15
  br label %120

; <label>:68:                                     ; preds = %17
  %69 = load i1, i1* %15
  %70 = select i1 %69, i32 -1563655368, i32 -165000208
  store i32 %70, i32* %14
  br label %120

; <label>:71:                                     ; preds = %17
  %72 = load double*, double** %5, align 8
  %73 = load double, double* %72, align 8
  %74 = load double*, double** %7, align 8
  %75 = load double, double* %74, align 8
  %76 = fsub double %73, %75
  %77 = load double*, double** %5, align 8
  %78 = load double, double* %77, align 8
  %79 = load double*, double** %7, align 8
  %80 = load double, double* %79, align 8
  %81 = fsub double %78, %80
  %82 = fmul double %76, %81
  %83 = load double*, double** %6, align 8
  %84 = load double, double* %83, align 8
  %85 = load double*, double** %8, align 8
  %86 = load double, double* %85, align 8
  %87 = fsub double %84, %86
  %88 = load double*, double** %6, align 8
  %89 = load double, double* %88, align 8
  %90 = load double*, double** %8, align 8
  %91 = load double, double* %90, align 8
  %92 = fsub double %89, %91
  %93 = fmul double %87, %92
  %94 = fadd double %82, %93
  store double %94, double* %9, align 8
  %95 = load double, double* %10, align 8
  %96 = load double, double* %9, align 8
  %97 = fcmp olt double %95, %96
  %98 = select i1 %97, i32 594583066, i32 952895981
  store i32 %98, i32* %14
  br label %120

; <label>:99:                                     ; preds = %17
  %100 = load double, double* %9, align 8
  store i32 3251140, i32* %14
  store double %100, double* %16
  br label %120

; <label>:101:                                    ; preds = %17
  %102 = load double, double* %10, align 8
  store i32 3251140, i32* %14
  store double %102, double* %16
  br label %120

; <label>:103:                                    ; preds = %17
  %104 = load double, double* %16
  store double %104, double* %10, align 8
  store i32 -1393662338, i32* %14
  br label %120

; <label>:105:                                    ; preds = %17
  %106 = load double*, double** %7, align 8
  %107 = getelementptr inbounds double, double* %106, i32 1
  store double* %107, double** %7, align 8
  %108 = load double*, double** %8, align 8
  %109 = getelementptr inbounds double, double* %108, i32 1
  store double* %109, double** %8, align 8
  store i32 504605506, i32* %14
  br label %120

; <label>:110:                                    ; preds = %17
  store i32 43099018, i32* %14
  br label %120

; <label>:111:                                    ; preds = %17
  %112 = load double*, double** %5, align 8
  %113 = getelementptr inbounds double, double* %112, i32 1
  store double* %113, double** %5, align 8
  %114 = load double*, double** %6, align 8
  %115 = getelementptr inbounds double, double* %114, i32 1
  store double* %115, double** %6, align 8
  store i32 -971013075, i32* %14
  br label %120

; <label>:116:                                    ; preds = %17
  %117 = load double, double* %10, align 8
  %118 = call double @sqrt(double %117) #3
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %118)
  ret i32 0

; <label>:120:                                    ; preds = %111, %110, %105, %103, %101, %99, %71, %68, %61, %53, %48, %40, %37, %32, %28, %20, %19
  br label %17
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
