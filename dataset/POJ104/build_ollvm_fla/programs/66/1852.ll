; ModuleID = 'source-C-CXX/66/1852.c'
source_filename = "source-C-CXX/66/1852.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca double, align 8
  %6 = alloca [100 x double], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10)
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = sitofp i32 %13 to double
  %15 = fmul double 1.000000e+00, %14
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = sitofp i32 %17 to double
  %19 = fdiv double %15, %18
  store double %19, double* %5, align 8
  store i32 1, i32* %7, align 4
  %20 = alloca i32
  store i32 77728952, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %81
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 77728952, label %24
    i32 -1154884029, label %29
    i32 797930482, label %60
    i32 -1208036068, label %62
    i32 1636534143, label %71
    i32 1110706630, label %73
    i32 642838928, label %75
    i32 1659859833, label %76
    i32 1266435679, label %77
    i32 -623906431, label %80
  ]

; <label>:23:                                     ; preds = %21
  br label %81

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1154884029, i32 -623906431
  store i32 %28, i32* %20
  br label %81

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %35)
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to double
  %42 = fmul double 1.000000e+00, %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %42, %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %50
  store double %48, double* %51, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load double, double* %5, align 8
  %57 = fsub double %55, %56
  %58 = fcmp ogt double %57, 5.000000e-02
  %59 = select i1 %58, i32 797930482, i32 -1208036068
  store i32 %59, i32* %20
  br label %81

; <label>:60:                                     ; preds = %21
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1659859833, i32* %20
  br label %81

; <label>:62:                                     ; preds = %21
  %63 = load double, double* %5, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fsub double %63, %67
  %69 = fcmp ogt double %68, 5.000000e-02
  %70 = select i1 %69, i32 1636534143, i32 1110706630
  store i32 %70, i32* %20
  br label %81

; <label>:71:                                     ; preds = %21
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 642838928, i32* %20
  br label %81

; <label>:73:                                     ; preds = %21
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 642838928, i32* %20
  br label %81

; <label>:75:                                     ; preds = %21
  store i32 1659859833, i32* %20
  br label %81

; <label>:76:                                     ; preds = %21
  store i32 1266435679, i32* %20
  br label %81

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 77728952, i32* %20
  br label %81

; <label>:80:                                     ; preds = %21
  ret i32 0

; <label>:81:                                     ; preds = %77, %76, %75, %73, %71, %62, %60, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
