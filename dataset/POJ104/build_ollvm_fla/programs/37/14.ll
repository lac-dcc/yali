; ModuleID = 'source-C-CXX/37/14.c'
source_filename = "source-C-CXX/37/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32*, align 8
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  store i32* %14, i32** %6, align 8
  %15 = getelementptr inbounds [100 x double], [100 x double]* %8, i32 0, i32 0
  store double* %15, double** %12, align 8
  %16 = alloca i32
  store i32 690148974, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %110
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 690148974, label %20
    i32 1651231094, label %28
    i32 1210780779, label %32
    i32 -576933827, label %41
    i32 -254340394, label %48
    i32 358093637, label %51
    i32 -1214938788, label %58
    i32 1186368053, label %67
    i32 -925286335, label %75
    i32 -506160643, label %78
    i32 -1969171385, label %87
    i32 1199943695, label %92
    i32 1022729615, label %94
    i32 -1893268700, label %102
    i32 1550904859, label %106
    i32 -112121425, label %109
  ]

; <label>:19:                                     ; preds = %17
  br label %110

; <label>:20:                                     ; preds = %17
  %21 = load i32*, i32** %6, align 8
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = icmp ult i32* %21, %25
  %27 = select i1 %26, i32 1651231094, i32 1199943695
  store i32 %27, i32* %16
  br label %110

; <label>:28:                                     ; preds = %17
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %29 = load i32*, i32** %6, align 8
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = getelementptr inbounds [100 x double], [100 x double]* %7, i32 0, i32 0
  store double* %31, double** %11, align 8
  store i32 1210780779, i32* %16
  br label %110

; <label>:32:                                     ; preds = %17
  %33 = load double*, double** %11, align 8
  %34 = getelementptr inbounds [100 x double], [100 x double]* %7, i32 0, i32 0
  %35 = load i32*, i32** %6, align 8
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, double* %34, i64 %37
  %39 = icmp ult double* %33, %38
  %40 = select i1 %39, i32 -576933827, i32 358093637
  store i32 %40, i32* %16
  br label %110

; <label>:41:                                     ; preds = %17
  %42 = load double*, double** %11, align 8
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %42)
  %44 = load double, double* %9, align 8
  %45 = load double*, double** %11, align 8
  %46 = load double, double* %45, align 8
  %47 = fadd double %44, %46
  store double %47, double* %9, align 8
  store i32 -254340394, i32* %16
  br label %110

; <label>:48:                                     ; preds = %17
  %49 = load double*, double** %11, align 8
  %50 = getelementptr inbounds double, double* %49, i32 1
  store double* %50, double** %11, align 8
  store i32 1210780779, i32* %16
  br label %110

; <label>:51:                                     ; preds = %17
  %52 = load double, double* %9, align 8
  %53 = load i32*, i32** %6, align 8
  %54 = load i32, i32* %53, align 4
  %55 = sitofp i32 %54 to double
  %56 = fdiv double %52, %55
  store double %56, double* %9, align 8
  %57 = getelementptr inbounds [100 x double], [100 x double]* %7, i32 0, i32 0
  store double* %57, double** %11, align 8
  store i32 -1214938788, i32* %16
  br label %110

; <label>:58:                                     ; preds = %17
  %59 = load double*, double** %11, align 8
  %60 = getelementptr inbounds [100 x double], [100 x double]* %7, i32 0, i32 0
  %61 = load i32*, i32** %6, align 8
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, double* %60, i64 %63
  %65 = icmp ult double* %59, %64
  %66 = select i1 %65, i32 1186368053, i32 -506160643
  store i32 %66, i32* %16
  br label %110

; <label>:67:                                     ; preds = %17
  %68 = load double, double* %10, align 8
  %69 = load double*, double** %11, align 8
  %70 = load double, double* %69, align 8
  %71 = load double, double* %9, align 8
  %72 = fsub double %70, %71
  %73 = call double @pow(double %72, double 2.000000e+00) #3
  %74 = fadd double %68, %73
  store double %74, double* %10, align 8
  store i32 -925286335, i32* %16
  br label %110

; <label>:75:                                     ; preds = %17
  %76 = load double*, double** %11, align 8
  %77 = getelementptr inbounds double, double* %76, i32 1
  store double* %77, double** %11, align 8
  store i32 -1214938788, i32* %16
  br label %110

; <label>:78:                                     ; preds = %17
  %79 = load double, double* %10, align 8
  %80 = load i32*, i32** %6, align 8
  %81 = load i32, i32* %80, align 4
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %79, %82
  store double %83, double* %10, align 8
  %84 = load double, double* %10, align 8
  %85 = call double @sqrt(double %84) #3
  %86 = load double*, double** %12, align 8
  store double %85, double* %86, align 8
  store i32 -1969171385, i32* %16
  br label %110

; <label>:87:                                     ; preds = %17
  %88 = load i32*, i32** %6, align 8
  %89 = getelementptr inbounds i32, i32* %88, i32 1
  store i32* %89, i32** %6, align 8
  %90 = load double*, double** %12, align 8
  %91 = getelementptr inbounds double, double* %90, i32 1
  store double* %91, double** %12, align 8
  store i32 690148974, i32* %16
  br label %110

; <label>:92:                                     ; preds = %17
  %93 = getelementptr inbounds [100 x double], [100 x double]* %8, i32 0, i32 0
  store double* %93, double** %12, align 8
  store i32 1022729615, i32* %16
  br label %110

; <label>:94:                                     ; preds = %17
  %95 = load double*, double** %12, align 8
  %96 = getelementptr inbounds [100 x double], [100 x double]* %8, i32 0, i32 0
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, double* %96, i64 %98
  %100 = icmp ult double* %95, %99
  %101 = select i1 %100, i32 -1893268700, i32 -112121425
  store i32 %101, i32* %16
  br label %110

; <label>:102:                                    ; preds = %17
  %103 = load double*, double** %12, align 8
  %104 = load double, double* %103, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %104)
  store i32 1550904859, i32* %16
  br label %110

; <label>:106:                                    ; preds = %17
  %107 = load double*, double** %12, align 8
  %108 = getelementptr inbounds double, double* %107, i32 1
  store double* %108, double** %12, align 8
  store i32 1022729615, i32* %16
  br label %110

; <label>:109:                                    ; preds = %17
  ret void

; <label>:110:                                    ; preds = %106, %102, %94, %92, %87, %78, %75, %67, %58, %51, %48, %41, %32, %28, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
