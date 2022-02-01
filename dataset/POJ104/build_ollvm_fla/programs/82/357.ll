; ModuleID = 'source-C-CXX/82/357.c'
source_filename = "source-C-CXX/82/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1455519660, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %75
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1455519660, label %12
    i32 -850767998, label %17
    i32 -818427284, label %22
    i32 1164487997, label %25
    i32 -1320174447, label %26
    i32 1346087935, label %31
    i32 -2036909231, label %36
    i32 -1174930141, label %39
    i32 -30364493, label %40
    i32 2024665515, label %45
    i32 1549093941, label %65
    i32 -217439205, label %68
  ]

; <label>:11:                                     ; preds = %9
  br label %75

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -850767998, i32 1164487997
  store i32 %16, i32* %8
  br label %75

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -818427284, i32* %8
  br label %75

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 1455519660, i32* %8
  br label %75

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1320174447, i32* %8
  br label %75

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1346087935, i32 -1174930141
  store i32 %30, i32* %8
  br label %75

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -2036909231, i32* %8
  br label %75

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -1320174447, i32* %8
  br label %75

; <label>:39:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -30364493, i32* %8
  br label %75

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 2024665515, i32 -217439205
  store i32 %44, i32* %8
  br label %75

; <label>:45:                                     ; preds = %9
  %46 = load float, float* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to float
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call float @f(i32 %55)
  %57 = fmul float %51, %56
  %58 = fadd float %46, %57
  store float %58, float* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %59, %63
  store i32 %64, i32* %3, align 4
  store i32 1549093941, i32* %8
  br label %75

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 -30364493, i32* %8
  br label %75

; <label>:68:                                     ; preds = %9
  %69 = load float, float* %6, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sitofp i32 %70 to float
  %72 = fdiv float %69, %71
  %73 = fpext float %72 to double
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %73)
  ret void

; <label>:75:                                     ; preds = %65, %45, %40, %39, %36, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 440667085, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %58
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 440667085, label %10
    i32 1065458741, label %14
    i32 1810455990, label %15
    i32 598184715, label %19
    i32 -2011613539, label %20
    i32 -1829590841, label %24
    i32 1896156527, label %25
    i32 837610259, label %29
    i32 1112617012, label %30
    i32 -1144435344, label %34
    i32 -2127624918, label %35
    i32 -1063940323, label %39
    i32 -1314662364, label %40
    i32 -1963428762, label %44
    i32 -1106645917, label %45
    i32 -1566056155, label %49
    i32 1036394266, label %50
    i32 259760597, label %54
    i32 1016549759, label %55
    i32 -1752222795, label %56
  ]

; <label>:9:                                      ; preds = %7
  br label %58

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 90
  %13 = select i1 %12, i32 1065458741, i32 1810455990
  store i32 %13, i32* %6
  br label %58

; <label>:14:                                     ; preds = %7
  store float 4.000000e+00, float* %3, align 4
  store i32 -1752222795, i32* %6
  br label %58

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp sge i32 %16, 85
  %18 = select i1 %17, i32 598184715, i32 -2011613539
  store i32 %18, i32* %6
  br label %58

; <label>:19:                                     ; preds = %7
  store float 0x400D9999A0000000, float* %3, align 4
  store i32 -1752222795, i32* %6
  br label %58

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = icmp sge i32 %21, 82
  %23 = select i1 %22, i32 -1829590841, i32 1896156527
  store i32 %23, i32* %6
  br label %58

; <label>:24:                                     ; preds = %7
  store float 0x400A666660000000, float* %3, align 4
  store i32 -1752222795, i32* %6
  br label %58

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = icmp sge i32 %26, 78
  %28 = select i1 %27, i32 837610259, i32 1112617012
  store i32 %28, i32* %6
  br label %58

; <label>:29:                                     ; preds = %7
  store float 3.000000e+00, float* %3, align 4
  store i32 -1752222795, i32* %6
  br label %58

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = icmp sge i32 %31, 75
  %33 = select i1 %32, i32 -1144435344, i32 -2127624918
  store i32 %33, i32* %6
  br label %58

; <label>:34:                                     ; preds = %7
  store float 0x40059999A0000000, float* %3, align 4
  store i32 -1752222795, i32* %6
  br label %58

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = icmp sge i32 %36, 72
  %38 = select i1 %37, i32 -1063940323, i32 -1314662364
  store i32 %38, i32* %6
  br label %58

; <label>:39:                                     ; preds = %7
  store float 0x4002666660000000, float* %3, align 4
  store i32 -1752222795, i32* %6
  br label %58

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = icmp sge i32 %41, 68
  %43 = select i1 %42, i32 -1963428762, i32 -1106645917
  store i32 %43, i32* %6
  br label %58

; <label>:44:                                     ; preds = %7
  store float 2.000000e+00, float* %3, align 4
  store i32 -1752222795, i32* %6
  br label %58

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %4, align 4
  %47 = icmp sge i32 %46, 64
  %48 = select i1 %47, i32 -1566056155, i32 1036394266
  store i32 %48, i32* %6
  br label %58

; <label>:49:                                     ; preds = %7
  store float 1.500000e+00, float* %3, align 4
  store i32 -1752222795, i32* %6
  br label %58

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = icmp sge i32 %51, 60
  %53 = select i1 %52, i32 259760597, i32 1016549759
  store i32 %53, i32* %6
  br label %58

; <label>:54:                                     ; preds = %7
  store float 1.000000e+00, float* %3, align 4
  store i32 -1752222795, i32* %6
  br label %58

; <label>:55:                                     ; preds = %7
  store float 0.000000e+00, float* %3, align 4
  store i32 -1752222795, i32* %6
  br label %58

; <label>:56:                                     ; preds = %7
  %57 = load float, float* %3, align 4
  ret float %57

; <label>:58:                                     ; preds = %55, %54, %50, %49, %45, %44, %40, %39, %35, %34, %30, %29, %25, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
