; ModuleID = 'source-C-CXX/20/1867.c'
source_filename = "source-C-CXX/20/1867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 1794842579, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %108
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1794842579, label %15
    i32 251234037, label %20
    i32 -1845843937, label %31
    i32 -2005367164, label %34
    i32 -1358170383, label %40
    i32 -558300671, label %45
    i32 -288066645, label %56
    i32 -2101400031, label %59
    i32 -85883421, label %64
    i32 -1545286272, label %73
    i32 1199513885, label %78
    i32 -164132697, label %88
    i32 1892534166, label %90
    i32 -842315001, label %91
    i32 -433527215, label %92
    i32 592549182, label %95
    i32 28277791, label %103
    i32 427282770, label %107
  ]

; <label>:14:                                     ; preds = %12
  br label %108

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 251234037, i32 -2005367164
  store i32 %19, i32* %11
  br label %108

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %25, %29
  store i32 %30, i32* %6, align 4
  store i32 -1845843937, i32* %11
  br label %108

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 1794842579, i32* %11
  br label %108

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = sitofp i32 %35 to float
  %37 = load i32, i32* %1, align 4
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %36, %38
  store float %39, float* %7, align 4
  store i32 1, i32* %2, align 4
  store i32 -1358170383, i32* %11
  br label %108

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -558300671, i32 592549182
  store i32 %44, i32* %11
  br label %108

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sitofp i32 %49 to float
  %51 = load float, float* %7, align 4
  %52 = fsub float %50, %51
  store float %52, float* %8, align 4
  %53 = load float, float* %8, align 4
  %54 = fcmp olt float %53, 0.000000e+00
  %55 = select i1 %54, i32 -288066645, i32 -2101400031
  store i32 %55, i32* %11
  br label %108

; <label>:56:                                     ; preds = %12
  %57 = load float, float* %8, align 4
  %58 = fsub float 0.000000e+00, %57
  store float %58, float* %8, align 4
  store i32 -2101400031, i32* %11
  br label %108

; <label>:59:                                     ; preds = %12
  %60 = load float, float* %8, align 4
  %61 = load float, float* %9, align 4
  %62 = fcmp ogt float %60, %61
  %63 = select i1 %62, i32 -85883421, i32 -1545286272
  store i32 %63, i32* %11
  br label %108

; <label>:64:                                     ; preds = %12
  %65 = load float, float* %8, align 4
  store float %65, float* %9, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 %69, i32* %70, align 4
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %71, align 4
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 0, i32* %72, align 4
  store i32 1, i32* %3, align 4
  store i32 -842315001, i32* %11
  br label %108

; <label>:73:                                     ; preds = %12
  %74 = load float, float* %8, align 4
  %75 = load float, float* %9, align 4
  %76 = fcmp oeq float %74, %75
  %77 = select i1 %76, i32 1199513885, i32 -164132697
  store i32 %77, i32* %11
  br label %108

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 1892534166, i32* %11
  br label %108

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  store i32 %89, i32* %3, align 4
  store i32 1892534166, i32* %11
  br label %108

; <label>:90:                                     ; preds = %12
  store i32 -842315001, i32* %11
  br label %108

; <label>:91:                                     ; preds = %12
  store i32 -433527215, i32* %11
  br label %108

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 -1358170383, i32* %11
  br label %108

; <label>:95:                                     ; preds = %12
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 28277791, i32 427282770
  store i32 %102, i32* %11
  br label %108

; <label>:103:                                    ; preds = %12
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 427282770, i32* %11
  br label %108

; <label>:107:                                    ; preds = %12
  ret void

; <label>:108:                                    ; preds = %103, %95, %92, %91, %90, %88, %78, %73, %64, %59, %56, %45, %40, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
