; ModuleID = 'source-C-CXX/75/1027.c'
source_filename = "source-C-CXX/75/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50000 x i32], align 16
  %9 = alloca [50000 x i32], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 756683380, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %144
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 756683380, label %16
    i32 -311208010, label %21
    i32 855210051, label %29
    i32 -1728970322, label %32
    i32 -1767952903, label %35
    i32 676605954, label %40
    i32 -1468972742, label %48
    i32 831690142, label %53
    i32 -88634582, label %54
    i32 -2136922311, label %57
    i32 1726939212, label %60
    i32 422714656, label %65
    i32 750842957, label %77
    i32 -108330838, label %82
    i32 827133954, label %83
    i32 -1857291265, label %86
    i32 -1953541181, label %90
    i32 -1626119998, label %96
    i32 738823004, label %97
    i32 1433699629, label %102
    i32 -186880482, label %111
    i32 -999530707, label %120
    i32 1924042486, label %121
    i32 2043901549, label %122
    i32 -1362010704, label %125
    i32 634491112, label %129
    i32 -1193205075, label %131
    i32 1085767094, label %132
    i32 343718120, label %135
    i32 572075209, label %139
    i32 2127576182, label %143
  ]

; <label>:15:                                     ; preds = %13
  br label %144

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -311208010, i32 -1728970322
  store i32 %20, i32* %12
  br label %144

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 855210051, i32* %12
  br label %144

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 756683380, i32* %12
  br label %144

; <label>:32:                                     ; preds = %13
  %33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  store i32 %34, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 -1767952903, i32* %12
  br label %144

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 676605954, i32 -2136922311
  store i32 %39, i32* %12
  br label %144

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1468972742, i32 831690142
  store i32 %47, i32* %12
  br label %144

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %4, align 4
  store i32 831690142, i32* %12
  br label %144

; <label>:53:                                     ; preds = %13
  store i32 -88634582, i32* %12
  br label %144

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -1767952903, i32* %12
  br label %144

; <label>:57:                                     ; preds = %13
  %58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  store i32 %59, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 1726939212, i32* %12
  br label %144

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 422714656, i32 -1857291265
  store i32 %64, i32* %12
  br label %144

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %69, %74
  %76 = select i1 %75, i32 750842957, i32 -108330838
  store i32 %76, i32* %12
  br label %144

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %5, align 4
  store i32 -108330838, i32* %12
  br label %144

; <label>:82:                                     ; preds = %13
  store i32 827133954, i32* %12
  br label %144

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 1726939212, i32* %12
  br label %144

; <label>:86:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sitofp i32 %87 to double
  %89 = fadd double %88, 5.000000e-01
  store double %89, double* %10, align 8
  store i32 -1953541181, i32* %12
  br label %144

; <label>:90:                                     ; preds = %13
  %91 = load double, double* %10, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sitofp i32 %92 to double
  %94 = fcmp olt double %91, %93
  %95 = select i1 %94, i32 -1626119998, i32 343718120
  store i32 %95, i32* %12
  br label %144

; <label>:96:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 738823004, i32* %12
  br label %144

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 1433699629, i32 -1362010704
  store i32 %101, i32* %12
  br label %144

; <label>:102:                                    ; preds = %13
  %103 = load double, double* %10, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sitofp i32 %107 to double
  %109 = fcmp ogt double %103, %108
  %110 = select i1 %109, i32 -186880482, i32 1924042486
  store i32 %110, i32* %12
  br label %144

; <label>:111:                                    ; preds = %13
  %112 = load double, double* %10, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sitofp i32 %116 to double
  %118 = fcmp olt double %112, %117
  %119 = select i1 %118, i32 -999530707, i32 1924042486
  store i32 %119, i32* %12
  br label %144

; <label>:120:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1924042486, i32* %12
  br label %144

; <label>:121:                                    ; preds = %13
  store i32 2043901549, i32* %12
  br label %144

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 738823004, i32* %12
  br label %144

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %6, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 634491112, i32 -1193205075
  store i32 %128, i32* %12
  br label %144

; <label>:129:                                    ; preds = %13
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 343718120, i32* %12
  br label %144

; <label>:131:                                    ; preds = %13
  store i32 1085767094, i32* %12
  br label %144

; <label>:132:                                    ; preds = %13
  %133 = load double, double* %10, align 8
  %134 = fadd double %133, 1.000000e+00
  store double %134, double* %10, align 8
  store i32 -1953541181, i32* %12
  br label %144

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 572075209, i32 2127576182
  store i32 %138, i32* %12
  br label %144

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %5, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %140, i32 %141)
  store i32 2127576182, i32* %12
  br label %144

; <label>:143:                                    ; preds = %13
  ret i32 0

; <label>:144:                                    ; preds = %139, %135, %132, %131, %129, %125, %122, %121, %120, %111, %102, %97, %96, %90, %86, %83, %82, %77, %65, %60, %57, %54, %53, %48, %40, %35, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
