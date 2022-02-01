; ModuleID = 'source-C-CXX/82/1424.c'
source_filename = "source-C-CXX/82/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 -162979187, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %82
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -162979187, label %14
    i32 -1645221745, label %20
    i32 -1013080849, label %31
    i32 -1007639964, label %34
    i32 -53083097, label %35
    i32 1390904341, label %41
    i32 417440118, label %46
    i32 1027432676, label %49
    i32 -1424508341, label %50
    i32 38408796, label %56
    i32 -819341941, label %70
    i32 -2027406735, label %73
  ]

; <label>:13:                                     ; preds = %11
  br label %82

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 -1645221745, i32 -1007639964
  store i32 %19, i32* %10
  br label %82

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %4, align 4
  store i32 -1013080849, i32* %10
  br label %82

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  store i32 -162979187, i32* %10
  br label %82

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -53083097, i32* %10
  br label %82

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 1390904341, i32 1027432676
  store i32 %40, i32* %10
  br label %82

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  store i32 417440118, i32* %10
  br label %82

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -53083097, i32* %10
  br label %82

; <label>:49:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1424508341, i32* %10
  br label %82

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 38408796, i32 -2027406735
  store i32 %55, i32* %10
  br label %82

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to float
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call float @calc_gpa(i32 %65)
  %67 = fmul float %61, %66
  %68 = load float, float* %6, align 4
  %69 = fadd float %68, %67
  store float %69, float* %6, align 4
  store i32 -819341941, i32* %10
  br label %82

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 -1424508341, i32* %10
  br label %82

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %4, align 4
  %75 = sitofp i32 %74 to float
  %76 = load float, float* %6, align 4
  %77 = fdiv float %76, %75
  store float %77, float* %6, align 4
  %78 = load float, float* %6, align 4
  %79 = fpext float %78 to double
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %79)
  %81 = load i32, i32* %1, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %70, %56, %50, %49, %46, %41, %35, %34, %31, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @calc_gpa(i32) #0 {
  %2 = alloca i32
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 519008468, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %65
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 519008468, label %10
    i32 1804760930, label %14
    i32 864492281, label %18
    i32 -325714359, label %22
    i32 1872594318, label %26
    i32 787437731, label %31
    i32 -2146149318, label %35
    i32 1059296739, label %39
    i32 -567334378, label %43
    i32 1654491958, label %47
    i32 -1660045353, label %52
    i32 302334873, label %53
    i32 338675367, label %54
    i32 2018586576, label %55
    i32 -476061612, label %56
    i32 1510963779, label %57
    i32 -890654242, label %58
    i32 1166230142, label %59
    i32 1538222917, label %60
    i32 2088133214, label %61
    i32 -1035130953, label %62
    i32 -56217824, label %63
  ]

; <label>:9:                                      ; preds = %7
  br label %65

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 75
  %13 = select i1 %12, i32 -2146149318, i32 1804760930
  store i32 %13, i32* %6
  br label %65

; <label>:14:                                     ; preds = %7
  %15 = load volatile i32, i32* %2
  %16 = icmp slt i32 %15, 82
  %17 = select i1 %16, i32 787437731, i32 864492281
  store i32 %17, i32* %6
  br label %65

; <label>:18:                                     ; preds = %7
  %19 = load volatile i32, i32* %2
  %20 = icmp slt i32 %19, 85
  %21 = select i1 %20, i32 338675367, i32 -325714359
  store i32 %21, i32* %6
  br label %65

; <label>:22:                                     ; preds = %7
  %23 = load volatile i32, i32* %2
  %24 = icmp slt i32 %23, 90
  %25 = select i1 %24, i32 302334873, i32 1872594318
  store i32 %25, i32* %6
  br label %65

; <label>:26:                                     ; preds = %7
  %27 = load volatile i32, i32* %2
  %28 = add i32 %27, -90
  %29 = icmp ule i32 %28, 10
  %30 = select i1 %29, i32 -1660045353, i32 2088133214
  store i32 %30, i32* %6
  br label %65

; <label>:31:                                     ; preds = %7
  %32 = load volatile i32, i32* %2
  %33 = icmp slt i32 %32, 78
  %34 = select i1 %33, i32 -476061612, i32 2018586576
  store i32 %34, i32* %6
  br label %65

; <label>:35:                                     ; preds = %7
  %36 = load volatile i32, i32* %2
  %37 = icmp slt i32 %36, 68
  %38 = select i1 %37, i32 -567334378, i32 1059296739
  store i32 %38, i32* %6
  br label %65

; <label>:39:                                     ; preds = %7
  %40 = load volatile i32, i32* %2
  %41 = icmp slt i32 %40, 72
  %42 = select i1 %41, i32 -890654242, i32 1510963779
  store i32 %42, i32* %6
  br label %65

; <label>:43:                                     ; preds = %7
  %44 = load volatile i32, i32* %2
  %45 = icmp slt i32 %44, 64
  %46 = select i1 %45, i32 1654491958, i32 1166230142
  store i32 %46, i32* %6
  br label %65

; <label>:47:                                     ; preds = %7
  %48 = load volatile i32, i32* %2
  %49 = add i32 %48, -60
  %50 = icmp ule i32 %49, 3
  %51 = select i1 %50, i32 1538222917, i32 2088133214
  store i32 %51, i32* %6
  br label %65

; <label>:52:                                     ; preds = %7
  store float 4.000000e+00, float* %3, align 4
  store i32 -56217824, i32* %6
  br label %65

; <label>:53:                                     ; preds = %7
  store float 0x400D9999A0000000, float* %3, align 4
  store i32 -56217824, i32* %6
  br label %65

; <label>:54:                                     ; preds = %7
  store float 0x400A666660000000, float* %3, align 4
  store i32 -56217824, i32* %6
  br label %65

; <label>:55:                                     ; preds = %7
  store float 3.000000e+00, float* %3, align 4
  store i32 -56217824, i32* %6
  br label %65

; <label>:56:                                     ; preds = %7
  store float 0x40059999A0000000, float* %3, align 4
  store i32 -56217824, i32* %6
  br label %65

; <label>:57:                                     ; preds = %7
  store float 0x4002666660000000, float* %3, align 4
  store i32 -56217824, i32* %6
  br label %65

; <label>:58:                                     ; preds = %7
  store float 2.000000e+00, float* %3, align 4
  store i32 -56217824, i32* %6
  br label %65

; <label>:59:                                     ; preds = %7
  store float 1.500000e+00, float* %3, align 4
  store i32 -56217824, i32* %6
  br label %65

; <label>:60:                                     ; preds = %7
  store float 1.000000e+00, float* %3, align 4
  store i32 -56217824, i32* %6
  br label %65

; <label>:61:                                     ; preds = %7
  store i32 -1035130953, i32* %6
  br label %65

; <label>:62:                                     ; preds = %7
  store float 0.000000e+00, float* %3, align 4
  store i32 -56217824, i32* %6
  br label %65

; <label>:63:                                     ; preds = %7
  %64 = load float, float* %3, align 4
  ret float %64

; <label>:65:                                     ; preds = %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %47, %43, %39, %35, %31, %26, %22, %18, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
