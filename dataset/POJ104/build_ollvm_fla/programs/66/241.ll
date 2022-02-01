; ModuleID = 'source-C-CXX/66/241.c'
source_filename = "source-C-CXX/66/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x float], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %12 = load i32, i32* %11, align 16
  %13 = sitofp i32 %12 to float
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  %16 = sitofp i32 %15 to float
  %17 = fdiv float %13, %16
  %18 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 0
  store float %17, float* %18, align 16
  store i32 1, i32* %2, align 4
  %19 = alloca i32
  store i32 182337657, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 182337657, label %23
    i32 -531365071, label %28
    i32 -2018211523, label %50
    i32 2048362664, label %53
    i32 -241409995, label %54
    i32 915459867, label %59
    i32 -1411769201, label %70
    i32 -2038999655, label %72
    i32 -672536120, label %83
    i32 1326895376, label %85
    i32 563986362, label %87
    i32 -1999626131, label %88
    i32 554893465, label %89
    i32 -635744312, label %92
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -531365071, i32 2048362664
  store i32 %27, i32* %19
  br label %93

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %34)
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sitofp i32 %39 to float
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sitofp i32 %44 to float
  %46 = fdiv float %40, %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %48
  store float %46, float* %49, align 4
  store i32 -2018211523, i32* %19
  br label %93

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 182337657, i32* %19
  br label %93

; <label>:53:                                     ; preds = %20
  store i32 1, i32* %2, align 4
  store i32 -241409995, i32* %19
  br label %93

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 915459867, i32 -635744312
  store i32 %58, i32* %19
  br label %93

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 0
  %65 = load float, float* %64, align 16
  %66 = fsub float %63, %65
  %67 = fpext float %66 to double
  %68 = fcmp ogt double %67, 5.000000e-02
  %69 = select i1 %68, i32 -1411769201, i32 -2038999655
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1999626131, i32* %19
  br label %93

; <label>:72:                                     ; preds = %20
  %73 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 0
  %74 = load float, float* %73, align 16
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fsub float %74, %78
  %80 = fpext float %79 to double
  %81 = fcmp ogt double %80, 5.000000e-02
  %82 = select i1 %81, i32 -672536120, i32 1326895376
  store i32 %82, i32* %19
  br label %93

; <label>:83:                                     ; preds = %20
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 563986362, i32* %19
  br label %93

; <label>:85:                                     ; preds = %20
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 563986362, i32* %19
  br label %93

; <label>:87:                                     ; preds = %20
  store i32 -1999626131, i32* %19
  br label %93

; <label>:88:                                     ; preds = %20
  store i32 554893465, i32* %19
  br label %93

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 -241409995, i32* %19
  br label %93

; <label>:92:                                     ; preds = %20
  ret i32 0

; <label>:93:                                     ; preds = %89, %88, %87, %85, %83, %72, %70, %59, %54, %53, %50, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
