; ModuleID = 'source-C-CXX/98/45.c'
source_filename = "source-C-CXX/98/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [4 x i32], align 16
  %5 = alloca double, align 8
  %6 = alloca [4 x double], align 16
  %7 = bitcast [4 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 16, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1508144009, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %110
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1508144009, label %13
    i32 1185028524, label %18
    i32 1461937601, label %23
    i32 -113736731, label %26
    i32 1963815600, label %27
    i32 589353389, label %32
    i32 871942626, label %39
    i32 -1875530641, label %43
    i32 608285783, label %50
    i32 -1426690874, label %54
    i32 141903396, label %61
    i32 1235567342, label %65
    i32 -1414248251, label %69
    i32 -636714934, label %70
    i32 -803931059, label %71
    i32 -2100105914, label %72
    i32 884309998, label %75
    i32 -862749521, label %78
    i32 -56255772, label %82
    i32 -1977722676, label %94
    i32 1813135345, label %97
  ]

; <label>:12:                                     ; preds = %10
  br label %110

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1185028524, i32 -113736731
  store i32 %17, i32* %9
  br label %110

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 1461937601, i32* %9
  br label %110

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -1508144009, i32* %9
  br label %110

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1963815600, i32* %9
  br label %110

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 589353389, i32 884309998
  store i32 %31, i32* %9
  br label %110

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %36, 18
  %38 = select i1 %37, i32 871942626, i32 -1875530641
  store i32 %38, i32* %9
  br label %110

; <label>:39:                                     ; preds = %10
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 16
  store i32 -803931059, i32* %9
  br label %110

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sle i32 %47, 35
  %49 = select i1 %48, i32 608285783, i32 -1426690874
  store i32 %49, i32* %9
  br label %110

; <label>:50:                                     ; preds = %10
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4
  store i32 -636714934, i32* %9
  br label %110

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, 60
  %60 = select i1 %59, i32 141903396, i32 1235567342
  store i32 %60, i32* %9
  br label %110

; <label>:61:                                     ; preds = %10
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %63 = load i32, i32* %62, align 8
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 8
  store i32 -1414248251, i32* %9
  br label %110

; <label>:65:                                     ; preds = %10
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  store i32 -1414248251, i32* %9
  br label %110

; <label>:69:                                     ; preds = %10
  store i32 -636714934, i32* %9
  br label %110

; <label>:70:                                     ; preds = %10
  store i32 -803931059, i32* %9
  br label %110

; <label>:71:                                     ; preds = %10
  store i32 -2100105914, i32* %9
  br label %110

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 1963815600, i32* %9
  br label %110

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %1, align 4
  %77 = sitofp i32 %76 to double
  store double %77, double* %5, align 8
  store i32 0, i32* %3, align 4
  store i32 -862749521, i32* %9
  br label %110

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %79, 4
  %81 = select i1 %80, i32 -56255772, i32 1813135345
  store i32 %81, i32* %9
  br label %110

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 100, %86
  %88 = sitofp i32 %87 to double
  %89 = load double, double* %5, align 8
  %90 = fdiv double %88, %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 %92
  store double %90, double* %93, align 8
  store i32 -1977722676, i32* %9
  br label %110

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -862749521, i32* %9
  br label %110

; <label>:97:                                     ; preds = %10
  %98 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 0
  %99 = load double, double* %98, align 16
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %99)
  %101 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  %102 = load double, double* %101, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %102)
  %104 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  %105 = load double, double* %104, align 16
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %105)
  %107 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  %108 = load double, double* %107, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %108)
  ret void

; <label>:110:                                    ; preds = %94, %82, %78, %75, %72, %71, %70, %69, %65, %61, %54, %50, %43, %39, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
