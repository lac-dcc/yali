; ModuleID = 'source-C-CXX/66/446.c'
source_filename = "source-C-CXX/66/446.c"
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
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1320679436, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %86
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1320679436, label %13
    i32 -1059100797, label %18
    i32 -1299930642, label %26
    i32 490985636, label %29
    i32 1457719335, label %38
    i32 336677923, label %43
    i32 526149091, label %61
    i32 910455860, label %63
    i32 -1282577701, label %67
    i32 -1295813033, label %69
    i32 391365987, label %73
    i32 -236520624, label %77
    i32 -1450223680, label %79
    i32 -571079613, label %80
    i32 707644041, label %81
    i32 1049770176, label %82
    i32 -2005372356, label %85
  ]

; <label>:12:                                     ; preds = %10
  br label %86

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1059100797, i32 490985636
  store i32 %17, i32* %9
  br label %86

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  store i32 -1299930642, i32* %9
  br label %86

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -1320679436, i32* %9
  br label %86

; <label>:29:                                     ; preds = %10
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = sitofp i32 %31 to float
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = sitofp i32 %34 to float
  %36 = fdiv float %32, %35
  %37 = fpext float %36 to double
  store double %37, double* %7, align 8
  store i32 1, i32* %3, align 4
  store i32 1457719335, i32* %9
  br label %86

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 336677923, i32 -2005372356
  store i32 %42, i32* %9
  br label %86

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sitofp i32 %47 to float
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sitofp i32 %52 to float
  %54 = fdiv float %48, %53
  %55 = fpext float %54 to double
  %56 = load double, double* %7, align 8
  %57 = fsub double %55, %56
  store double %57, double* %6, align 8
  %58 = load double, double* %6, align 8
  %59 = fcmp ogt double %58, 5.000000e-02
  %60 = select i1 %59, i32 526149091, i32 910455860
  store i32 %60, i32* %9
  br label %86

; <label>:61:                                     ; preds = %10
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 707644041, i32* %9
  br label %86

; <label>:63:                                     ; preds = %10
  %64 = load double, double* %6, align 8
  %65 = fcmp olt double %64, -5.000000e-02
  %66 = select i1 %65, i32 -1282577701, i32 -1295813033
  store i32 %66, i32* %9
  br label %86

; <label>:67:                                     ; preds = %10
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -571079613, i32* %9
  br label %86

; <label>:69:                                     ; preds = %10
  %70 = load double, double* %6, align 8
  %71 = fcmp ole double %70, 5.000000e-02
  %72 = select i1 %71, i32 391365987, i32 -1450223680
  store i32 %72, i32* %9
  br label %86

; <label>:73:                                     ; preds = %10
  %74 = load double, double* %6, align 8
  %75 = fcmp oge double %74, -5.000000e-02
  %76 = select i1 %75, i32 -236520624, i32 -1450223680
  store i32 %76, i32* %9
  br label %86

; <label>:77:                                     ; preds = %10
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1450223680, i32* %9
  br label %86

; <label>:79:                                     ; preds = %10
  store i32 -571079613, i32* %9
  br label %86

; <label>:80:                                     ; preds = %10
  store i32 707644041, i32* %9
  br label %86

; <label>:81:                                     ; preds = %10
  store i32 1049770176, i32* %9
  br label %86

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 1457719335, i32* %9
  br label %86

; <label>:85:                                     ; preds = %10
  ret i32 0

; <label>:86:                                     ; preds = %82, %81, %80, %79, %77, %73, %69, %67, %63, %61, %43, %38, %29, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
