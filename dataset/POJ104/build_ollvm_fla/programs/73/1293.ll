; ModuleID = 'source-C-CXX/73/1293.c'
source_filename = "source-C-CXX/73/1293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  store i64 0, i64* %1, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %9, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %6, i64* %5)
  store i64 0, i64* %4, align 8
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %2, align 8
  %13 = alloca i32
  store i32 -1195999904, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %124
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1195999904, label %17
    i32 -39083225, label %22
    i32 -1022905282, label %27
    i32 1755585591, label %28
    i32 -2080961595, label %32
    i32 -1759285255, label %38
    i32 -214675403, label %44
    i32 1844020483, label %45
    i32 -1640682311, label %46
    i32 1322079980, label %49
    i32 -1239077612, label %55
    i32 1553427440, label %60
    i32 39191035, label %62
    i32 -1026383525, label %76
    i32 1752574484, label %77
    i32 748870565, label %78
    i32 -1985880014, label %81
    i32 1745477680, label %86
    i32 1364892738, label %90
    i32 200673663, label %97
    i32 -596598054, label %102
    i32 1322603937, label %106
    i32 754754651, label %111
    i32 781640445, label %112
    i32 -1249256576, label %113
    i32 -1030109174, label %114
    i32 -847886709, label %117
    i32 1596107515, label %121
    i32 2046316783, label %123
  ]

; <label>:16:                                     ; preds = %14
  br label %124

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* %5, align 8
  %20 = icmp sle i64 %18, %19
  %21 = select i1 %20, i32 -39083225, i32 -847886709
  store i32 %21, i32* %13
  br label %124

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %2, align 8
  %24 = srem i64 %23, 2
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 -1022905282, i32 1755585591
  store i32 %26, i32* %13
  br label %124

; <label>:27:                                     ; preds = %14
  store i32 -1030109174, i32* %13
  br label %124

; <label>:28:                                     ; preds = %14
  %29 = load i64, i64* %2, align 8
  %30 = sitofp i64 %29 to double
  %31 = call double @sqrt(double %30) #3
  store double %31, double* %10, align 8
  store i64 3, i64* %3, align 8
  store i32 -2080961595, i32* %13
  br label %124

; <label>:32:                                     ; preds = %14
  %33 = load i64, i64* %3, align 8
  %34 = sitofp i64 %33 to double
  %35 = load double, double* %10, align 8
  %36 = fcmp ole double %34, %35
  %37 = select i1 %36, i32 -1759285255, i32 1322079980
  store i32 %37, i32* %13
  br label %124

; <label>:38:                                     ; preds = %14
  %39 = load i64, i64* %2, align 8
  %40 = load i64, i64* %3, align 8
  %41 = srem i64 %39, %40
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i32 -214675403, i32 1844020483
  store i32 %43, i32* %13
  br label %124

; <label>:44:                                     ; preds = %14
  store i32 1322079980, i32* %13
  br label %124

; <label>:45:                                     ; preds = %14
  store i32 -1640682311, i32* %13
  br label %124

; <label>:46:                                     ; preds = %14
  %47 = load i64, i64* %3, align 8
  %48 = add nsw i64 %47, 2
  store i64 %48, i64* %3, align 8
  store i32 -2080961595, i32* %13
  br label %124

; <label>:49:                                     ; preds = %14
  %50 = load i64, i64* %3, align 8
  %51 = sitofp i64 %50 to double
  %52 = load double, double* %10, align 8
  %53 = fcmp ogt double %51, %52
  %54 = select i1 %53, i32 -1239077612, i32 -1249256576
  store i32 %54, i32* %13
  br label %124

; <label>:55:                                     ; preds = %14
  %56 = load i64, i64* %2, align 8
  %57 = load i64, i64* %5, align 8
  %58 = icmp sle i64 %56, %57
  %59 = select i1 %58, i32 1553427440, i32 -1249256576
  store i32 %59, i32* %13
  br label %124

; <label>:60:                                     ; preds = %14
  %61 = load i64, i64* %2, align 8
  store i64 %61, i64* %8, align 8
  store i64 0, i64* %7, align 8
  store i64 1, i64* %4, align 8
  store i32 39191035, i32* %13
  br label %124

; <label>:62:                                     ; preds = %14
  %63 = load i64, i64* %7, align 8
  %64 = mul nsw i64 %63, 10
  %65 = load i64, i64* %8, align 8
  %66 = add nsw i64 %64, %65
  %67 = load i64, i64* %8, align 8
  %68 = sdiv i64 %67, 10
  %69 = mul nsw i64 10, %68
  %70 = sub nsw i64 %66, %69
  store i64 %70, i64* %7, align 8
  %71 = load i64, i64* %8, align 8
  %72 = sdiv i64 %71, 10
  store i64 %72, i64* %8, align 8
  %73 = load i64, i64* %8, align 8
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i32 -1026383525, i32 1752574484
  store i32 %75, i32* %13
  br label %124

; <label>:76:                                     ; preds = %14
  store i32 -1985880014, i32* %13
  br label %124

; <label>:77:                                     ; preds = %14
  store i32 748870565, i32* %13
  br label %124

; <label>:78:                                     ; preds = %14
  %79 = load i64, i64* %4, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %4, align 8
  store i32 39191035, i32* %13
  br label %124

; <label>:81:                                     ; preds = %14
  %82 = load i64, i64* %7, align 8
  %83 = load i64, i64* %2, align 8
  %84 = icmp eq i64 %82, %83
  %85 = select i1 %84, i32 1745477680, i32 200673663
  store i32 %85, i32* %13
  br label %124

; <label>:86:                                     ; preds = %14
  %87 = load i64, i64* %9, align 8
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 1364892738, i32 200673663
  store i32 %89, i32* %13
  br label %124

; <label>:90:                                     ; preds = %14
  %91 = load i64, i64* %9, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %9, align 8
  %93 = load i64, i64* %2, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %93)
  %95 = load i64, i64* %1, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %1, align 8
  store i32 781640445, i32* %13
  br label %124

; <label>:97:                                     ; preds = %14
  %98 = load i64, i64* %7, align 8
  %99 = load i64, i64* %2, align 8
  %100 = icmp eq i64 %98, %99
  %101 = select i1 %100, i32 -596598054, i32 754754651
  store i32 %101, i32* %13
  br label %124

; <label>:102:                                    ; preds = %14
  %103 = load i64, i64* %9, align 8
  %104 = icmp ne i64 %103, 0
  %105 = select i1 %104, i32 1322603937, i32 754754651
  store i32 %105, i32* %13
  br label %124

; <label>:106:                                    ; preds = %14
  %107 = load i64, i64* %2, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %107)
  %109 = load i64, i64* %1, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %1, align 8
  store i32 754754651, i32* %13
  br label %124

; <label>:111:                                    ; preds = %14
  store i32 781640445, i32* %13
  br label %124

; <label>:112:                                    ; preds = %14
  store i64 0, i64* %7, align 8
  store i32 -1249256576, i32* %13
  br label %124

; <label>:113:                                    ; preds = %14
  store i32 -1030109174, i32* %13
  br label %124

; <label>:114:                                    ; preds = %14
  %115 = load i64, i64* %2, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %2, align 8
  store i32 -1195999904, i32* %13
  br label %124

; <label>:117:                                    ; preds = %14
  %118 = load i64, i64* %1, align 8
  %119 = icmp eq i64 %118, 0
  %120 = select i1 %119, i32 1596107515, i32 2046316783
  store i32 %120, i32* %13
  br label %124

; <label>:121:                                    ; preds = %14
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2046316783, i32* %13
  br label %124

; <label>:123:                                    ; preds = %14
  ret void

; <label>:124:                                    ; preds = %121, %117, %114, %113, %112, %111, %106, %102, %97, %90, %86, %81, %78, %77, %76, %62, %60, %55, %49, %46, %45, %44, %38, %32, %28, %27, %22, %17, %16
  br label %14
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
