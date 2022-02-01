; ModuleID = 'source-C-CXX/28/374.c'
source_filename = "source-C-CXX/28/374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"2.000\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"3.500\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store double 3.500000e+00, double* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1687861049, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %120
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1687861049, label %14
    i32 195009433, label %19
    i32 -866784737, label %24
    i32 -1424502209, label %27
    i32 812617110, label %31
    i32 -1126842340, label %34
    i32 452933322, label %38
    i32 -1825157214, label %43
    i32 1870571668, label %49
    i32 -1980075456, label %107
    i32 -2135583835, label %110
    i32 -49855416, label %113
    i32 618240858, label %114
    i32 -1394493300, label %115
    i32 1950233151, label %116
    i32 -1199056296, label %119
  ]

; <label>:13:                                     ; preds = %11
  br label %120

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 195009433, i32 -1199056296
  store i32 %18, i32* %10
  br label %120

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -866784737, i32 -1424502209
  store i32 %23, i32* %10
  br label %120

; <label>:24:                                     ; preds = %11
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1394493300, i32* %10
  br label %120

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 2
  %30 = select i1 %29, i32 812617110, i32 -1126842340
  store i32 %30, i32* %10
  br label %120

; <label>:31:                                     ; preds = %11
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 618240858, i32* %10
  br label %120

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = icmp sge i32 %35, 3
  %37 = select i1 %36, i32 452933322, i32 -49855416
  store i32 %37, i32* %10
  br label %120

; <label>:38:                                     ; preds = %11
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %39, align 4
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 2
  store i32 2, i32* %40, align 8
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 1
  store i32 2, i32* %41, align 4
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 2
  store i32 3, i32* %42, align 8
  store i32 0, i32* %5, align 4
  store i32 -1825157214, i32* %10
  br label %120

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 2
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 1870571668, i32 -2135583835
  store i32 %48, i32* %10
  br label %120

; <label>:49:                                     ; preds = %11
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 2
  %53 = load i32, i32* %52, align 8
  %54 = add nsw i32 %51, %53
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 3, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %57
  store i32 %54, i32* %58, align 4
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 2
  %62 = load i32, i32* %61, align 8
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 3, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %66
  store i32 %63, i32* %67, align 4
  %68 = load double, double* %6, align 8
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 3, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to double
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 3, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %74, %80
  %82 = fadd double %68, %81
  store double %82, double* %6, align 8
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 2, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 1
  store i32 %87, i32* %88, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 3, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 2
  store i32 %93, i32* %94, align 8
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 2, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 1
  store i32 %99, i32* %100, align 4
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 3, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 2
  store i32 %105, i32* %106, align 8
  store i32 -1980075456, i32* %10
  br label %120

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -1825157214, i32* %10
  br label %120

; <label>:110:                                    ; preds = %11
  %111 = load double, double* %6, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %111)
  store i32 -49855416, i32* %10
  br label %120

; <label>:113:                                    ; preds = %11
  store i32 618240858, i32* %10
  br label %120

; <label>:114:                                    ; preds = %11
  store i32 -1394493300, i32* %10
  br label %120

; <label>:115:                                    ; preds = %11
  store double 3.500000e+00, double* %6, align 8
  store i32 1950233151, i32* %10
  br label %120

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 1687861049, i32* %10
  br label %120

; <label>:119:                                    ; preds = %11
  ret i32 0

; <label>:120:                                    ; preds = %116, %115, %114, %113, %110, %107, %49, %43, %38, %34, %31, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
