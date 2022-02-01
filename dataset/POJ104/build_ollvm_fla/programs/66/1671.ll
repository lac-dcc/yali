; ModuleID = 'source-C-CXX/66/1671.c'
source_filename = "source-C-CXX/66/1671.c"
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
  store i32 -1680933949, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %105
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1680933949, label %13
    i32 -1164322646, label %18
    i32 1747259827, label %26
    i32 1523261372, label %29
    i32 1825874659, label %30
    i32 -667870524, label %35
    i32 -1479710653, label %39
    i32 535564072, label %52
    i32 -1010494624, label %56
    i32 1526550746, label %74
    i32 -769326970, label %76
    i32 807922729, label %82
    i32 1482098567, label %84
    i32 -1762494101, label %90
    i32 1696763617, label %96
    i32 -1693334279, label %98
    i32 1362841379, label %99
    i32 1953911796, label %100
    i32 -1166201053, label %101
    i32 1322883016, label %104
  ]

; <label>:12:                                     ; preds = %10
  br label %105

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1164322646, i32 1523261372
  store i32 %17, i32* %9
  br label %105

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  store i32 1747259827, i32* %9
  br label %105

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -1680933949, i32* %9
  br label %105

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1825874659, i32* %9
  br label %105

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -667870524, i32 1322883016
  store i32 %34, i32* %9
  br label %105

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1479710653, i32 535564072
  store i32 %38, i32* %9
  br label %105

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sitofp i32 %43 to double
  %45 = fmul double 1.000000e+00, %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %45, %50
  store double %51, double* %6, align 8
  store i32 535564072, i32* %9
  br label %105

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 -1010494624, i32 1953911796
  store i32 %55, i32* %9
  br label %105

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to double
  %62 = fmul double 1.000000e+00, %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %62, %67
  store double %68, double* %7, align 8
  %69 = load double, double* %7, align 8
  %70 = load double, double* %6, align 8
  %71 = fsub double %69, %70
  %72 = fcmp ogt double %71, 5.000000e-02
  %73 = select i1 %72, i32 1526550746, i32 -769326970
  store i32 %73, i32* %9
  br label %105

; <label>:74:                                     ; preds = %10
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -769326970, i32* %9
  br label %105

; <label>:76:                                     ; preds = %10
  %77 = load double, double* %6, align 8
  %78 = load double, double* %7, align 8
  %79 = fsub double %77, %78
  %80 = fcmp ogt double %79, 5.000000e-02
  %81 = select i1 %80, i32 807922729, i32 1482098567
  store i32 %81, i32* %9
  br label %105

; <label>:82:                                     ; preds = %10
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1362841379, i32* %9
  br label %105

; <label>:84:                                     ; preds = %10
  %85 = load double, double* %6, align 8
  %86 = load double, double* %7, align 8
  %87 = fsub double %85, %86
  %88 = fcmp oge double %87, -5.000000e-02
  %89 = select i1 %88, i32 -1762494101, i32 -1693334279
  store i32 %89, i32* %9
  br label %105

; <label>:90:                                     ; preds = %10
  %91 = load double, double* %6, align 8
  %92 = load double, double* %7, align 8
  %93 = fsub double %91, %92
  %94 = fcmp ole double %93, 5.000000e-02
  %95 = select i1 %94, i32 1696763617, i32 -1693334279
  store i32 %95, i32* %9
  br label %105

; <label>:96:                                     ; preds = %10
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1693334279, i32* %9
  br label %105

; <label>:98:                                     ; preds = %10
  store i32 1362841379, i32* %9
  br label %105

; <label>:99:                                     ; preds = %10
  store i32 1953911796, i32* %9
  br label %105

; <label>:100:                                    ; preds = %10
  store i32 -1166201053, i32* %9
  br label %105

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 1825874659, i32* %9
  br label %105

; <label>:104:                                    ; preds = %10
  ret i32 0

; <label>:105:                                    ; preds = %101, %100, %99, %98, %96, %90, %84, %82, %76, %74, %56, %52, %39, %35, %30, %29, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
