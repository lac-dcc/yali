; ModuleID = 'source-C-CXX/66/838.c'
source_filename = "source-C-CXX/66/838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x i32], align 16
  %7 = alloca [30 x i32], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %4, align 4
  %12 = sitofp i32 %11 to double
  %13 = fmul double 1.000000e+00, %12
  %14 = load i32, i32* %3, align 4
  %15 = sitofp i32 %14 to double
  %16 = fdiv double %13, %15
  store double %16, double* %8, align 8
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 -208626583, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %81
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -208626583, label %21
    i32 901183227, label %27
    i32 1627928697, label %35
    i32 1673986049, label %38
    i32 -1045283381, label %39
    i32 -389452549, label %45
    i32 -1824346623, label %63
    i32 -489488245, label %65
    i32 880446964, label %71
    i32 2129442642, label %73
    i32 295674979, label %75
    i32 668425333, label %76
    i32 -1877411269, label %77
    i32 1393226238, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %81

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 901183227, i32 1673986049
  store i32 %26, i32* %17
  br label %81

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %33)
  store i32 1627928697, i32* %17
  br label %81

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -208626583, i32* %17
  br label %81

; <label>:38:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1045283381, i32* %17
  br label %81

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 -389452549, i32 1393226238
  store i32 %44, i32* %17
  br label %81

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sitofp i32 %49 to double
  %51 = fmul double 1.000000e+00, %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %51, %56
  store double %57, double* %9, align 8
  %58 = load double, double* %9, align 8
  %59 = load double, double* %8, align 8
  %60 = fsub double %58, %59
  %61 = fcmp ogt double %60, 5.000000e-02
  %62 = select i1 %61, i32 -1824346623, i32 -489488245
  store i32 %62, i32* %17
  br label %81

; <label>:63:                                     ; preds = %18
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 668425333, i32* %17
  br label %81

; <label>:65:                                     ; preds = %18
  %66 = load double, double* %9, align 8
  %67 = load double, double* %8, align 8
  %68 = fsub double %66, %67
  %69 = fcmp olt double %68, -5.000000e-02
  %70 = select i1 %69, i32 880446964, i32 2129442642
  store i32 %70, i32* %17
  br label %81

; <label>:71:                                     ; preds = %18
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 295674979, i32* %17
  br label %81

; <label>:73:                                     ; preds = %18
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 295674979, i32* %17
  br label %81

; <label>:75:                                     ; preds = %18
  store i32 668425333, i32* %17
  br label %81

; <label>:76:                                     ; preds = %18
  store i32 -1877411269, i32* %17
  br label %81

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -1045283381, i32* %17
  br label %81

; <label>:80:                                     ; preds = %18
  ret i32 0

; <label>:81:                                     ; preds = %77, %76, %75, %73, %71, %65, %63, %45, %39, %38, %35, %27, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
