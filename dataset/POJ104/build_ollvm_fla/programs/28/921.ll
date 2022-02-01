; ModuleID = 'source-C-CXX/28/921.c'
source_filename = "source-C-CXX/28/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sitofp i32 %13 to double
  %15 = load i32, i32* %6, align 4
  %16 = sitofp i32 %15 to double
  %17 = fdiv double %14, %16
  %18 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 0
  store double %17, double* %18, align 16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %20 = alloca i32
  store i32 -1749965307, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %85
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1749965307, label %24
    i32 1282050384, label %29
    i32 -775098118, label %34
    i32 -1651906147, label %37
    i32 1288640166, label %38
    i32 2128126232, label %43
    i32 827659120, label %46
    i32 878356054, label %54
    i32 1457700701, label %74
    i32 -752429002, label %77
    i32 -1389158023, label %81
    i32 -387665205, label %84
  ]

; <label>:23:                                     ; preds = %21
  br label %85

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1282050384, i32 -1651906147
  store i32 %28, i32* %20
  br label %85

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -775098118, i32* %20
  br label %85

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %12, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %12, align 4
  store i32 -1749965307, i32* %20
  br label %85

; <label>:37:                                     ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 1288640166, i32* %20
  br label %85

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 2128126232, i32 -387665205
  store i32 %42, i32* %20
  br label %85

; <label>:43:                                     ; preds = %21
  %44 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 0
  %45 = load double, double* %44, align 16
  store double %45, double* %3, align 8
  store i32 2, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 827659120, i32* %20
  br label %85

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %47, %51
  %53 = select i1 %52, i32 878356054, i32 -752429002
  store i32 %53, i32* %20
  br label %85

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %5, align 4
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %9, align 4
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sitofp i32 %60 to double
  %62 = load i32, i32* %6, align 4
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %61, %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %66
  store double %64, double* %67, align 8
  %68 = load double, double* %3, align 8
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fadd double %68, %72
  store double %73, double* %3, align 8
  store i32 1457700701, i32* %20
  br label %85

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 827659120, i32* %20
  br label %85

; <label>:77:                                     ; preds = %21
  %78 = load double, double* %3, align 8
  store double %78, double* %4, align 8
  %79 = load double, double* %4, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %79)
  store i32 -1389158023, i32* %20
  br label %85

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %12, align 4
  store i32 1288640166, i32* %20
  br label %85

; <label>:84:                                     ; preds = %21
  ret i32 0

; <label>:85:                                     ; preds = %81, %77, %74, %54, %46, %43, %38, %37, %34, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
