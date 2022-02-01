; ModuleID = 'source-C-CXX/28/957.c'
source_filename = "source-C-CXX/28/957.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  %14 = alloca i32
  store i32 -645257474, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %114
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -645257474, label %18
    i32 2024286445, label %22
    i32 -323306421, label %26
    i32 1817525664, label %28
    i32 -473634620, label %32
    i32 1380730648, label %36
    i32 915907852, label %51
    i32 492968492, label %52
    i32 -241236010, label %53
    i32 -29380770, label %56
    i32 -478178622, label %58
    i32 1641270543, label %63
    i32 1897636839, label %65
    i32 874622477, label %70
    i32 -596505807, label %87
    i32 -2024375407, label %90
    i32 -31573701, label %95
    i32 -746657167, label %98
    i32 -1753036039, label %99
    i32 -1353683762, label %104
    i32 1046948056, label %110
    i32 -873786567, label %113
  ]

; <label>:17:                                     ; preds = %15
  br label %114

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %10, align 4
  %20 = icmp slt i32 %19, 1000
  %21 = select i1 %20, i32 2024286445, i32 -29380770
  store i32 %21, i32* %14
  br label %114

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %10, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -323306421, i32 1817525664
  store i32 %25, i32* %14
  br label %114

; <label>:26:                                     ; preds = %15
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %27, align 16
  store i32 492968492, i32* %14
  br label %114

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %10, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -473634620, i32 1380730648
  store i32 %31, i32* %14
  br label %114

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %34
  store i32 2, i32* %35, align 4
  store i32 915907852, i32* %14
  br label %114

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %10, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %10, align 4
  %43 = sub nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %41, %46
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 915907852, i32* %14
  br label %114

; <label>:51:                                     ; preds = %15
  store i32 492968492, i32* %14
  br label %114

; <label>:52:                                     ; preds = %15
  store i32 -241236010, i32* %14
  br label %114

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %10, align 4
  store i32 -645257474, i32* %14
  br label %114

; <label>:56:                                     ; preds = %15
  store double 0.000000e+00, double* %13, align 8
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  store i32 -478178622, i32* %14
  br label %114

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1641270543, i32 -746657167
  store i32 %62, i32* %14
  br label %114

; <label>:63:                                     ; preds = %15
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %10, align 4
  store i32 1897636839, i32* %14
  br label %114

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 874622477, i32 -2024375407
  store i32 %69, i32* %14
  br label %114

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to double
  %77 = fmul double 1.000000e+00, %76
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %77, %82
  store double %83, double* %12, align 8
  %84 = load double, double* %12, align 8
  %85 = load double, double* %13, align 8
  %86 = fadd double %85, %84
  store double %86, double* %13, align 8
  store i32 -596505807, i32* %14
  br label %114

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  store i32 1897636839, i32* %14
  br label %114

; <label>:90:                                     ; preds = %15
  %91 = load double, double* %13, align 8
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %93
  store double %91, double* %94, align 8
  store double 0.000000e+00, double* %13, align 8
  store i32 -31573701, i32* %14
  br label %114

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 -478178622, i32* %14
  br label %114

; <label>:98:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1753036039, i32* %14
  br label %114

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1353683762, i32 -873786567
  store i32 %103, i32* %14
  br label %114

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %108)
  store i32 1046948056, i32* %14
  br label %114

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  store i32 -1753036039, i32* %14
  br label %114

; <label>:113:                                    ; preds = %15
  ret i32 0

; <label>:114:                                    ; preds = %110, %104, %99, %98, %95, %90, %87, %70, %65, %63, %58, %56, %53, %52, %51, %36, %32, %28, %26, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
