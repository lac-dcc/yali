; ModuleID = 'source-C-CXX/82/2749.c'
source_filename = "source-C-CXX/82/2749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @jd(i32) #0 {
  %2 = alloca i32
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1397246120, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %62
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1397246120, label %10
    i32 1017942664, label %14
    i32 1669212934, label %18
    i32 2125097018, label %19
    i32 -1982495588, label %23
    i32 1915831476, label %24
    i32 406245926, label %28
    i32 1552923945, label %29
    i32 -1858531396, label %33
    i32 1980055167, label %34
    i32 499882093, label %38
    i32 156308403, label %39
    i32 30786086, label %43
    i32 27163264, label %44
    i32 -1833118909, label %48
    i32 1006575658, label %49
    i32 -1114163396, label %53
    i32 -109204500, label %54
    i32 -852410240, label %58
    i32 -1947958727, label %59
    i32 -1919003781, label %60
  ]

; <label>:9:                                      ; preds = %7
  br label %62

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 90
  %13 = select i1 %12, i32 1017942664, i32 2125097018
  store i32 %13, i32* %6
  br label %62

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 100
  %17 = select i1 %16, i32 1669212934, i32 2125097018
  store i32 %17, i32* %6
  br label %62

; <label>:18:                                     ; preds = %7
  store float 4.000000e+00, float* %3, align 4
  store i32 -1919003781, i32* %6
  br label %62

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = icmp sge i32 %20, 85
  %22 = select i1 %21, i32 -1982495588, i32 1915831476
  store i32 %22, i32* %6
  br label %62

; <label>:23:                                     ; preds = %7
  store float 0x400D9999A0000000, float* %3, align 4
  store i32 -1919003781, i32* %6
  br label %62

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = icmp sge i32 %25, 82
  %27 = select i1 %26, i32 406245926, i32 1552923945
  store i32 %27, i32* %6
  br label %62

; <label>:28:                                     ; preds = %7
  store float 0x400A666660000000, float* %3, align 4
  store i32 -1919003781, i32* %6
  br label %62

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = icmp sge i32 %30, 78
  %32 = select i1 %31, i32 -1858531396, i32 1980055167
  store i32 %32, i32* %6
  br label %62

; <label>:33:                                     ; preds = %7
  store float 3.000000e+00, float* %3, align 4
  store i32 -1919003781, i32* %6
  br label %62

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %4, align 4
  %36 = icmp sge i32 %35, 75
  %37 = select i1 %36, i32 499882093, i32 156308403
  store i32 %37, i32* %6
  br label %62

; <label>:38:                                     ; preds = %7
  store float 0x40059999A0000000, float* %3, align 4
  store i32 -1919003781, i32* %6
  br label %62

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = icmp sge i32 %40, 72
  %42 = select i1 %41, i32 30786086, i32 27163264
  store i32 %42, i32* %6
  br label %62

; <label>:43:                                     ; preds = %7
  store float 0x4002666660000000, float* %3, align 4
  store i32 -1919003781, i32* %6
  br label %62

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %4, align 4
  %46 = icmp sge i32 %45, 68
  %47 = select i1 %46, i32 -1833118909, i32 1006575658
  store i32 %47, i32* %6
  br label %62

; <label>:48:                                     ; preds = %7
  store float 2.000000e+00, float* %3, align 4
  store i32 -1919003781, i32* %6
  br label %62

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %4, align 4
  %51 = icmp sge i32 %50, 64
  %52 = select i1 %51, i32 -1114163396, i32 -109204500
  store i32 %52, i32* %6
  br label %62

; <label>:53:                                     ; preds = %7
  store float 1.500000e+00, float* %3, align 4
  store i32 -1919003781, i32* %6
  br label %62

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %4, align 4
  %56 = icmp sge i32 %55, 60
  %57 = select i1 %56, i32 -852410240, i32 -1947958727
  store i32 %57, i32* %6
  br label %62

; <label>:58:                                     ; preds = %7
  store float 1.000000e+00, float* %3, align 4
  store i32 -1919003781, i32* %6
  br label %62

; <label>:59:                                     ; preds = %7
  store float 0.000000e+00, float* %3, align 4
  store i32 -1919003781, i32* %6
  br label %62

; <label>:60:                                     ; preds = %7
  %61 = load float, float* %3, align 4
  ret float %61

; <label>:62:                                     ; preds = %59, %58, %54, %53, %49, %48, %44, %43, %39, %38, %34, %33, %29, %28, %24, %23, %19, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1946266353, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %63
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1946266353, label %14
    i32 -1537316556, label %19
    i32 -437713149, label %30
    i32 721789528, label %33
    i32 754077846, label %34
    i32 1767646607, label %39
    i32 1381961076, label %52
    i32 -1211049773, label %55
  ]

; <label>:13:                                     ; preds = %11
  br label %63

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1537316556, i32 721789528
  store i32 %18, i32* %10
  br label %63

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %24, %28
  store i32 %29, i32* %5, align 4
  store i32 -437713149, i32* %10
  br label %63

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1946266353, i32* %10
  br label %63

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 754077846, i32* %10
  br label %63

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1767646607, i32 -1211049773
  store i32 %38, i32* %10
  br label %63

; <label>:39:                                     ; preds = %11
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %6)
  %41 = load float, float* %8, align 4
  %42 = load float, float* %6, align 4
  %43 = fptosi float %42 to i32
  %44 = call float @jd(i32 %43)
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sitofp i32 %48 to float
  %50 = fmul float %44, %49
  %51 = fadd float %41, %50
  store float %51, float* %8, align 4
  store i32 1381961076, i32* %10
  br label %63

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 754077846, i32* %10
  br label %63

; <label>:55:                                     ; preds = %11
  %56 = load float, float* %8, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sitofp i32 %57 to float
  %59 = fdiv float %56, %58
  store float %59, float* %7, align 4
  %60 = load float, float* %7, align 4
  %61 = fpext float %60 to double
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %61)
  ret i32 0

; <label>:63:                                     ; preds = %52, %39, %34, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
