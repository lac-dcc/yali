; ModuleID = 'source-C-CXX/28/598.c'
source_filename = "source-C-CXX/28/598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x double], align 16
  %8 = alloca [300 x double], align 16
  %9 = alloca [300 x double], align 16
  %10 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1575310260, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %136
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1575310260, label %16
    i32 1275314647, label %21
    i32 455768203, label %26
    i32 1256408822, label %29
    i32 1757743168, label %34
    i32 633493479, label %38
    i32 1331373545, label %67
    i32 -950046939, label %70
    i32 1745769211, label %71
    i32 1720954257, label %76
    i32 1639079705, label %80
    i32 -1644182482, label %83
    i32 2099540116, label %84
    i32 -236200693, label %89
    i32 -1659733400, label %90
    i32 1598864504, label %98
    i32 -275214165, label %113
    i32 2129157425, label %116
    i32 201398962, label %117
    i32 591494774, label %120
    i32 1661905294, label %121
    i32 261181159, label %126
    i32 178484263, label %132
    i32 629357572, label %135
  ]

; <label>:15:                                     ; preds = %13
  br label %136

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1275314647, i32 1256408822
  store i32 %20, i32* %12
  br label %136

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 455768203, i32* %12
  br label %136

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 1575310260, i32* %12
  br label %136

; <label>:29:                                     ; preds = %13
  %30 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 0
  store double 2.000000e+00, double* %30, align 16
  %31 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 1
  store double 3.000000e+00, double* %31, align 8
  %32 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 0
  store double 1.000000e+00, double* %32, align 16
  %33 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 1
  store double 2.000000e+00, double* %33, align 8
  store i32 0, i32* %4, align 4
  store i32 1757743168, i32* %12
  br label %136

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 100
  %37 = select i1 %36, i32 633493479, i32 -950046939
  store i32 %37, i32* %12
  br label %136

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = fadd double %42, %47
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %51
  store double %48, double* %52, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fadd double %56, %61
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %65
  store double %62, double* %66, align 8
  store i32 1331373545, i32* %12
  br label %136

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 1757743168, i32* %12
  br label %136

; <label>:70:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1745769211, i32* %12
  br label %136

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1720954257, i32 -1644182482
  store i32 %75, i32* %12
  br label %136

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %78
  store double 0.000000e+00, double* %79, align 8
  store i32 1639079705, i32* %12
  br label %136

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1745769211, i32* %12
  br label %136

; <label>:83:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 2099540116, i32* %12
  br label %136

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -236200693, i32 591494774
  store i32 %88, i32* %12
  br label %136

; <label>:89:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1659733400, i32* %12
  br label %136

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %91, %95
  %97 = select i1 %96, i32 1598864504, i32 2129157425
  store i32 %97, i32* %12
  br label %136

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fdiv double %102, %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fadd double %111, %107
  store double %112, double* %110, align 8
  store i32 -275214165, i32* %12
  br label %136

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 -1659733400, i32* %12
  br label %136

; <label>:116:                                    ; preds = %13
  store i32 201398962, i32* %12
  br label %136

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 2099540116, i32* %12
  br label %136

; <label>:120:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1661905294, i32* %12
  br label %136

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 261181159, i32 629357572
  store i32 %125, i32* %12
  br label %136

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %130)
  store i32 178484263, i32* %12
  br label %136

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 1661905294, i32* %12
  br label %136

; <label>:135:                                    ; preds = %13
  ret i32 0

; <label>:136:                                    ; preds = %132, %126, %121, %120, %117, %116, %113, %98, %90, %89, %84, %83, %80, %76, %71, %70, %67, %38, %34, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
