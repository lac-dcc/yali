; ModuleID = 'source-C-CXX/37/1715.c'
source_filename = "source-C-CXX/37/1715.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  %12 = getelementptr inbounds [100 x double], [100 x double]* %2, i32 0, i32 0
  store double* %12, double** %11, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 1152476259, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %100
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1152476259, label %18
    i32 -1051178308, label %23
    i32 -1558227348, label %26
    i32 -599889684, label %34
    i32 1784931186, label %37
    i32 580892233, label %40
    i32 -1629756450, label %42
    i32 1166275333, label %50
    i32 -1838983770, label %55
    i32 -892008144, label %58
    i32 2122775932, label %64
    i32 134418230, label %72
    i32 -2139935395, label %85
    i32 -1242055194, label %88
    i32 849845644, label %96
    i32 -1593234719, label %99
  ]

; <label>:17:                                     ; preds = %15
  br label %100

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1051178308, i32 -1593234719
  store i32 %22, i32* %14
  br label %100

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %25 = load double*, double** %11, align 8
  store double* %25, double** %10, align 8
  store i32 -1558227348, i32* %14
  br label %100

; <label>:26:                                     ; preds = %15
  %27 = load double*, double** %10, align 8
  %28 = load double*, double** %11, align 8
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, double* %28, i64 %30
  %32 = icmp ult double* %27, %31
  %33 = select i1 %32, i32 -599889684, i32 580892233
  store i32 %33, i32* %14
  br label %100

; <label>:34:                                     ; preds = %15
  %35 = load double*, double** %10, align 8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %35)
  store i32 1784931186, i32* %14
  br label %100

; <label>:37:                                     ; preds = %15
  %38 = load double*, double** %10, align 8
  %39 = getelementptr inbounds double, double* %38, i32 1
  store double* %39, double** %10, align 8
  store i32 -1558227348, i32* %14
  br label %100

; <label>:40:                                     ; preds = %15
  %41 = load double*, double** %11, align 8
  store double* %41, double** %10, align 8
  store i32 -1629756450, i32* %14
  br label %100

; <label>:42:                                     ; preds = %15
  %43 = load double*, double** %10, align 8
  %44 = load double*, double** %11, align 8
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, double* %44, i64 %46
  %48 = icmp ult double* %43, %47
  %49 = select i1 %48, i32 1166275333, i32 -892008144
  store i32 %49, i32* %14
  br label %100

; <label>:50:                                     ; preds = %15
  %51 = load double, double* %3, align 8
  %52 = load double*, double** %10, align 8
  %53 = load double, double* %52, align 8
  %54 = fadd double %51, %53
  store double %54, double* %3, align 8
  store i32 -1838983770, i32* %14
  br label %100

; <label>:55:                                     ; preds = %15
  %56 = load double*, double** %10, align 8
  %57 = getelementptr inbounds double, double* %56, i32 1
  store double* %57, double** %10, align 8
  store i32 -1629756450, i32* %14
  br label %100

; <label>:58:                                     ; preds = %15
  %59 = load double, double* %3, align 8
  %60 = load i32, i32* %9, align 4
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %59, %61
  store double %62, double* %4, align 8
  store double 0.000000e+00, double* %3, align 8
  %63 = load double*, double** %11, align 8
  store double* %63, double** %10, align 8
  store i32 2122775932, i32* %14
  br label %100

; <label>:64:                                     ; preds = %15
  %65 = load double*, double** %10, align 8
  %66 = load double*, double** %11, align 8
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, double* %66, i64 %68
  %70 = icmp ult double* %65, %69
  %71 = select i1 %70, i32 134418230, i32 -1242055194
  store i32 %71, i32* %14
  br label %100

; <label>:72:                                     ; preds = %15
  %73 = load double*, double** %10, align 8
  %74 = load double, double* %73, align 8
  %75 = load double, double* %4, align 8
  %76 = fsub double %74, %75
  %77 = load double*, double** %10, align 8
  %78 = load double, double* %77, align 8
  %79 = load double, double* %4, align 8
  %80 = fsub double %78, %79
  %81 = fmul double %76, %80
  store double %81, double* %5, align 8
  %82 = load double, double* %3, align 8
  %83 = load double, double* %5, align 8
  %84 = fadd double %82, %83
  store double %84, double* %3, align 8
  store i32 -2139935395, i32* %14
  br label %100

; <label>:85:                                     ; preds = %15
  %86 = load double*, double** %10, align 8
  %87 = getelementptr inbounds double, double* %86, i32 1
  store double* %87, double** %10, align 8
  store i32 2122775932, i32* %14
  br label %100

; <label>:88:                                     ; preds = %15
  %89 = load double, double* %3, align 8
  %90 = load i32, i32* %9, align 4
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %89, %91
  %93 = call double @sqrt(double %92) #3
  store double %93, double* %6, align 8
  %94 = load double, double* %6, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %94)
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store i32 849845644, i32* %14
  br label %100

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 1152476259, i32* %14
  br label %100

; <label>:99:                                     ; preds = %15
  ret i32 0

; <label>:100:                                    ; preds = %96, %88, %85, %72, %64, %58, %55, %50, %42, %40, %37, %34, %26, %23, %18, %17
  br label %15
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
