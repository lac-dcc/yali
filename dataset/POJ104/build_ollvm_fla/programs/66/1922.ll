; ModuleID = 'source-C-CXX/66/1922.c'
source_filename = "source-C-CXX/66/1922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -515481228, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %70
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -515481228, label %13
    i32 -1777945782, label %18
    i32 -399580228, label %30
    i32 -713269458, label %33
    i32 -891974389, label %34
    i32 1439440038, label %39
    i32 1627878921, label %50
    i32 128980524, label %54
    i32 1608443664, label %56
    i32 -609890861, label %60
    i32 1905861443, label %62
    i32 352481892, label %64
    i32 -1410312168, label %65
    i32 -477652291, label %66
    i32 -1594525393, label %69
  ]

; <label>:12:                                     ; preds = %10
  br label %70

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1777945782, i32 -713269458
  store i32 %17, i32* %9
  br label %70

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %20 = load i32, i32* %4, align 4
  %21 = sitofp i32 %20 to double
  %22 = fmul double %21, 1.000000e+00
  %23 = load i32, i32* %3, align 4
  %24 = sitofp i32 %23 to double
  %25 = fdiv double %22, %24
  store double %25, double* %7, align 8
  %26 = load double, double* %7, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %28
  store double %26, double* %29, align 8
  store i32 -399580228, i32* %9
  br label %70

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -515481228, i32* %9
  br label %70

; <label>:33:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -891974389, i32* %9
  br label %70

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1439440038, i32 -1594525393
  store i32 %38, i32* %9
  br label %70

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %45 = load double, double* %44, align 16
  %46 = fsub double %43, %45
  store double %46, double* %7, align 8
  %47 = load double, double* %7, align 8
  %48 = fcmp ole double %47, 5.000000e-02
  %49 = select i1 %48, i32 1627878921, i32 1608443664
  store i32 %49, i32* %9
  br label %70

; <label>:50:                                     ; preds = %10
  %51 = load double, double* %7, align 8
  %52 = fcmp oge double %51, -5.000000e-02
  %53 = select i1 %52, i32 128980524, i32 1608443664
  store i32 %53, i32* %9
  br label %70

; <label>:54:                                     ; preds = %10
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1410312168, i32* %9
  br label %70

; <label>:56:                                     ; preds = %10
  %57 = load double, double* %7, align 8
  %58 = fcmp ogt double %57, 5.000000e-02
  %59 = select i1 %58, i32 -609890861, i32 1905861443
  store i32 %59, i32* %9
  br label %70

; <label>:60:                                     ; preds = %10
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 352481892, i32* %9
  br label %70

; <label>:62:                                     ; preds = %10
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 352481892, i32* %9
  br label %70

; <label>:64:                                     ; preds = %10
  store i32 -1410312168, i32* %9
  br label %70

; <label>:65:                                     ; preds = %10
  store i32 -477652291, i32* %9
  br label %70

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -891974389, i32* %9
  br label %70

; <label>:69:                                     ; preds = %10
  ret i32 0

; <label>:70:                                     ; preds = %66, %65, %64, %62, %60, %56, %54, %50, %39, %34, %33, %30, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
