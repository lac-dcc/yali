; ModuleID = 'source-C-CXX/12/1946.c'
source_filename = "source-C-CXX/12/1946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 1426909271, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %116
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1426909271, label %12
    i32 -1450969293, label %17
    i32 1260747222, label %23
    i32 -1913181326, label %29
    i32 -1407078347, label %34
    i32 1398628828, label %40
    i32 1875072661, label %52
    i32 1984403845, label %58
    i32 -199901614, label %59
    i32 758426399, label %71
    i32 -1828741466, label %83
    i32 -2145793407, label %84
    i32 -495768229, label %85
    i32 -28014302, label %86
    i32 -1777448770, label %89
    i32 -768191458, label %90
    i32 -961679107, label %93
    i32 -2146292680, label %94
    i32 -170884671, label %100
    i32 357395781, label %106
    i32 -1285261057, label %109
  ]

; <label>:11:                                     ; preds = %9
  br label %116

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1450969293, i32 -961679107
  store i32 %16, i32* %8
  br label %116

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 0, i32* %4, align 4
  store i32 1260747222, i32* %8
  br label %116

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 -1913181326, i32 -1777448770
  store i32 %28, i32* %8
  br label %116

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1407078347, i32 1398628828
  store i32 %33, i32* %8
  br label %116

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  %37 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 0
  store i32 %38, i32* %39, align 16
  store i32 -495768229, i32* %8
  br label %116

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %44, %49
  %51 = select i1 %50, i32 1875072661, i32 -199901614
  store i32 %51, i32* %8
  br label %116

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp ne i32 %53, %55
  %57 = select i1 %56, i32 1984403845, i32 -199901614
  store i32 %57, i32* %8
  br label %116

; <label>:58:                                     ; preds = %9
  store i32 -1777448770, i32* %8
  br label %116

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %63, %68
  %70 = select i1 %69, i32 758426399, i32 -1828741466
  store i32 %70, i32* %8
  br label %116

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %79
  store i32 %76, i32* %80, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -1828741466, i32* %8
  br label %116

; <label>:83:                                     ; preds = %9
  store i32 -2145793407, i32* %8
  br label %116

; <label>:84:                                     ; preds = %9
  store i32 -495768229, i32* %8
  br label %116

; <label>:85:                                     ; preds = %9
  store i32 -28014302, i32* %8
  br label %116

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 1260747222, i32* %8
  br label %116

; <label>:89:                                     ; preds = %9
  store i32 -768191458, i32* %8
  br label %116

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 1426909271, i32* %8
  br label %116

; <label>:93:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -2146292680, i32* %8
  br label %116

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 3
  %98 = icmp sle i32 %95, %97
  %99 = select i1 %98, i32 -170884671, i32 -1285261057
  store i32 %99, i32* %8
  br label %116

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 357395781, i32* %8
  br label %116

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 -2146292680, i32* %8
  br label %116

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %114)
  ret i32 0

; <label>:116:                                    ; preds = %106, %100, %94, %93, %90, %89, %86, %85, %84, %83, %71, %59, %58, %52, %40, %34, %29, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
