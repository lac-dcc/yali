; ModuleID = 'source-C-CXX/66/2008.c'
source_filename = "source-C-CXX/66/2008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 60436219, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %81
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 60436219, label %13
    i32 1288855247, label %18
    i32 504672922, label %26
    i32 1867291642, label %29
    i32 -1233953851, label %39
    i32 -1403708033, label %44
    i32 -477066011, label %63
    i32 -1524169866, label %65
    i32 1560159289, label %71
    i32 939186265, label %73
    i32 -1062509339, label %75
    i32 1727305553, label %76
    i32 53560658, label %77
    i32 787973903, label %80
  ]

; <label>:12:                                     ; preds = %10
  br label %81

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1288855247, i32 1867291642
  store i32 %17, i32* %9
  br label %81

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  store i32 504672922, i32* %9
  br label %81

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 60436219, i32* %9
  br label %81

; <label>:29:                                     ; preds = %10
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = sitofp i32 %31 to double
  %33 = fmul double 1.000000e+00, %32
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = sitofp i32 %35 to double
  %37 = fmul double 1.000000e+00, %36
  %38 = fdiv double %33, %37
  store double %38, double* %6, align 8
  store i32 1, i32* %3, align 4
  store i32 -1233953851, i32* %9
  br label %81

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1403708033, i32 787973903
  store i32 %43, i32* %9
  br label %81

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sitofp i32 %48 to double
  %50 = fmul double 1.000000e+00, %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sitofp i32 %54 to double
  %56 = fmul double 1.000000e+00, %55
  %57 = fdiv double %50, %56
  store double %57, double* %7, align 8
  %58 = load double, double* %6, align 8
  %59 = load double, double* %7, align 8
  %60 = fsub double %58, %59
  %61 = fcmp ogt double %60, 5.000000e-02
  %62 = select i1 %61, i32 -477066011, i32 -1524169866
  store i32 %62, i32* %9
  br label %81

; <label>:63:                                     ; preds = %10
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1727305553, i32* %9
  br label %81

; <label>:65:                                     ; preds = %10
  %66 = load double, double* %7, align 8
  %67 = load double, double* %6, align 8
  %68 = fsub double %66, %67
  %69 = fcmp ogt double %68, 5.000000e-02
  %70 = select i1 %69, i32 1560159289, i32 939186265
  store i32 %70, i32* %9
  br label %81

; <label>:71:                                     ; preds = %10
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1062509339, i32* %9
  br label %81

; <label>:73:                                     ; preds = %10
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1062509339, i32* %9
  br label %81

; <label>:75:                                     ; preds = %10
  store i32 1727305553, i32* %9
  br label %81

; <label>:76:                                     ; preds = %10
  store i32 53560658, i32* %9
  br label %81

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -1233953851, i32* %9
  br label %81

; <label>:80:                                     ; preds = %10
  ret i32 0

; <label>:81:                                     ; preds = %77, %76, %75, %73, %71, %65, %63, %44, %39, %29, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
