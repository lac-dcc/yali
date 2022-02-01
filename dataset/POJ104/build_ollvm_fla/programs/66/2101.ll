; ModuleID = 'source-C-CXX/66/2101.c'
source_filename = "source-C-CXX/66/2101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x [2 x i32]], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1477576979, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %94
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1477576979, label %13
    i32 2136126127, label %19
    i32 -1511335673, label %20
    i32 867986071, label %24
    i32 1184412229, label %32
    i32 -427308759, label %35
    i32 -1078266364, label %36
    i32 516123940, label %39
    i32 1883700880, label %49
    i32 -819708764, label %55
    i32 -960492799, label %75
    i32 1912035210, label %77
    i32 -1007867080, label %84
    i32 237956952, label %86
    i32 895645810, label %88
    i32 -1484593449, label %89
    i32 202607897, label %90
    i32 -274470589, label %93
  ]

; <label>:12:                                     ; preds = %10
  br label %94

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 2136126127, i32 516123940
  store i32 %18, i32* %9
  br label %94

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1511335673, i32* %9
  br label %94

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 1
  %23 = select i1 %22, i32 867986071, i32 -427308759
  store i32 %23, i32* %9
  br label %94

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %5, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 1184412229, i32* %9
  br label %94

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -1511335673, i32* %9
  br label %94

; <label>:35:                                     ; preds = %10
  store i32 -1078266364, i32* %9
  br label %94

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1477576979, i32* %9
  br label %94

; <label>:39:                                     ; preds = %10
  %40 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %5, i64 0, i64 0
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = sitofp i32 %42 to float
  %44 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %5, i64 0, i64 0
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = sitofp i32 %46 to float
  %48 = fdiv float %43, %47
  store float %48, float* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 1883700880, i32* %9
  br label %94

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  %54 = select i1 %53, i32 -819708764, i32 -274470589
  store i32 %54, i32* %9
  br label %94

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %5, i64 0, i64 %57
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to float
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %5, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 8
  %67 = sitofp i32 %66 to float
  %68 = fdiv float %61, %67
  store float %68, float* %7, align 4
  %69 = load float, float* %6, align 4
  %70 = load float, float* %7, align 4
  %71 = fsub float %69, %70
  %72 = fpext float %71 to double
  %73 = fcmp ogt double %72, 5.000000e-02
  %74 = select i1 %73, i32 -960492799, i32 1912035210
  store i32 %74, i32* %9
  br label %94

; <label>:75:                                     ; preds = %10
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1484593449, i32* %9
  br label %94

; <label>:77:                                     ; preds = %10
  %78 = load float, float* %7, align 4
  %79 = load float, float* %6, align 4
  %80 = fsub float %78, %79
  %81 = fpext float %80 to double
  %82 = fcmp ogt double %81, 5.000000e-02
  %83 = select i1 %82, i32 -1007867080, i32 237956952
  store i32 %83, i32* %9
  br label %94

; <label>:84:                                     ; preds = %10
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 895645810, i32* %9
  br label %94

; <label>:86:                                     ; preds = %10
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 895645810, i32* %9
  br label %94

; <label>:88:                                     ; preds = %10
  store i32 -1484593449, i32* %9
  br label %94

; <label>:89:                                     ; preds = %10
  store i32 202607897, i32* %9
  br label %94

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 1883700880, i32* %9
  br label %94

; <label>:93:                                     ; preds = %10
  ret i32 0

; <label>:94:                                     ; preds = %90, %89, %88, %86, %84, %77, %75, %55, %49, %39, %36, %35, %32, %24, %20, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
