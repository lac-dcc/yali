; ModuleID = 'source-C-CXX/66/184.c'
source_filename = "source-C-CXX/66/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -515219822, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %104
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -515219822, label %12
    i32 -2004852706, label %17
    i32 -1792572138, label %18
    i32 -362358650, label %22
    i32 989426843, label %30
    i32 603671107, label %33
    i32 -2129895394, label %34
    i32 -1623432903, label %37
    i32 -752686796, label %47
    i32 -515100932, label %52
    i32 -1522549742, label %72
    i32 448136349, label %74
    i32 941984782, label %94
    i32 -710622273, label %96
    i32 873038925, label %98
    i32 1821145796, label %99
    i32 -1004469524, label %100
    i32 -1034306717, label %103
  ]

; <label>:11:                                     ; preds = %9
  br label %104

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -2004852706, i32 -1623432903
  store i32 %16, i32* %8
  br label %104

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1792572138, i32* %8
  br label %104

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 2
  %21 = select i1 %20, i32 -362358650, i32 603671107
  store i32 %21, i32* %8
  br label %104

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 989426843, i32* %8
  br label %104

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -1792572138, i32* %8
  br label %104

; <label>:33:                                     ; preds = %9
  store i32 -2129895394, i32* %8
  br label %104

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -515219822, i32* %8
  br label %104

; <label>:37:                                     ; preds = %9
  %38 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* %2, i64 0, i64 0
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to float
  %42 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* %2, i64 0, i64 0
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = sitofp i32 %44 to float
  %46 = fdiv float %41, %45
  store float %46, float* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 -752686796, i32* %8
  br label %104

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -515100932, i32 -1034306717
  store i32 %51, i32* %8
  br label %104

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = sitofp i32 %57 to float
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 8
  %64 = sitofp i32 %63 to float
  %65 = fdiv float %58, %64
  %66 = fpext float %65 to double
  %67 = load float, float* %6, align 4
  %68 = fpext float %67 to double
  %69 = fsub double %68, 5.000000e-02
  %70 = fcmp olt double %66, %69
  %71 = select i1 %70, i32 -1522549742, i32 448136349
  store i32 %71, i32* %8
  br label %104

; <label>:72:                                     ; preds = %9
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1821145796, i32* %8
  br label %104

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* %77, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = sitofp i32 %79 to float
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 8
  %86 = sitofp i32 %85 to float
  %87 = fdiv float %80, %86
  %88 = fpext float %87 to double
  %89 = load float, float* %6, align 4
  %90 = fpext float %89 to double
  %91 = fadd double %90, 5.000000e-02
  %92 = fcmp ogt double %88, %91
  %93 = select i1 %92, i32 941984782, i32 -710622273
  store i32 %93, i32* %8
  br label %104

; <label>:94:                                     ; preds = %9
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 873038925, i32* %8
  br label %104

; <label>:96:                                     ; preds = %9
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 873038925, i32* %8
  br label %104

; <label>:98:                                     ; preds = %9
  store i32 1821145796, i32* %8
  br label %104

; <label>:99:                                     ; preds = %9
  store i32 -1004469524, i32* %8
  br label %104

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -752686796, i32* %8
  br label %104

; <label>:103:                                    ; preds = %9
  ret i32 0

; <label>:104:                                    ; preds = %100, %99, %98, %96, %94, %74, %72, %52, %47, %37, %34, %33, %30, %22, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
