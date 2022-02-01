; ModuleID = 'source-C-CXX/82/2363.c'
source_filename = "source-C-CXX/82/2363.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = global i32 0, align 4
@grade = global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@g = common global [10 x i32] zeroinitializer, align 16
@p = common global [10 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @gpa(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 515883253, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %66
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 515883253, label %10
    i32 1416183768, label %14
    i32 905808313, label %15
    i32 620406102, label %19
    i32 -1530697933, label %20
    i32 135158158, label %24
    i32 -1730694291, label %25
    i32 2076893449, label %29
    i32 1784445957, label %30
    i32 1092062918, label %34
    i32 -1449296955, label %35
    i32 747732407, label %39
    i32 1091999212, label %40
    i32 468384616, label %44
    i32 -78397468, label %45
    i32 1794586912, label %49
    i32 1805002928, label %50
    i32 -1613851318, label %54
    i32 1557259972, label %55
    i32 -197554145, label %56
    i32 -2102369384, label %57
    i32 -2035384540, label %58
    i32 -466995845, label %59
    i32 -8464146, label %60
    i32 -954773930, label %61
    i32 -1920199205, label %62
    i32 -1236210503, label %63
    i32 1221328765, label %64
  ]

; <label>:9:                                      ; preds = %7
  br label %66

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 90
  %13 = select i1 %12, i32 1416183768, i32 905808313
  store i32 %13, i32* %6
  br label %66

; <label>:14:                                     ; preds = %7
  store float 4.000000e+00, float* %4, align 4
  store i32 1221328765, i32* %6
  br label %66

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp sge i32 %16, 85
  %18 = select i1 %17, i32 620406102, i32 -1530697933
  store i32 %18, i32* %6
  br label %66

; <label>:19:                                     ; preds = %7
  store float 0x400D9999A0000000, float* %4, align 4
  store i32 -1236210503, i32* %6
  br label %66

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = icmp sge i32 %21, 82
  %23 = select i1 %22, i32 135158158, i32 -1730694291
  store i32 %23, i32* %6
  br label %66

; <label>:24:                                     ; preds = %7
  store float 0x400A666660000000, float* %4, align 4
  store i32 -1920199205, i32* %6
  br label %66

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = icmp sge i32 %26, 78
  %28 = select i1 %27, i32 2076893449, i32 1784445957
  store i32 %28, i32* %6
  br label %66

; <label>:29:                                     ; preds = %7
  store float 3.000000e+00, float* %4, align 4
  store i32 -954773930, i32* %6
  br label %66

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = icmp sge i32 %31, 75
  %33 = select i1 %32, i32 1092062918, i32 -1449296955
  store i32 %33, i32* %6
  br label %66

; <label>:34:                                     ; preds = %7
  store float 0x40059999A0000000, float* %4, align 4
  store i32 -8464146, i32* %6
  br label %66

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = icmp sge i32 %36, 72
  %38 = select i1 %37, i32 747732407, i32 1091999212
  store i32 %38, i32* %6
  br label %66

; <label>:39:                                     ; preds = %7
  store float 0x4002666660000000, float* %4, align 4
  store i32 -466995845, i32* %6
  br label %66

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = icmp sge i32 %41, 68
  %43 = select i1 %42, i32 468384616, i32 -78397468
  store i32 %43, i32* %6
  br label %66

; <label>:44:                                     ; preds = %7
  store float 2.000000e+00, float* %4, align 4
  store i32 -2035384540, i32* %6
  br label %66

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = icmp sge i32 %46, 64
  %48 = select i1 %47, i32 1794586912, i32 1805002928
  store i32 %48, i32* %6
  br label %66

; <label>:49:                                     ; preds = %7
  store float 1.500000e+00, float* %4, align 4
  store i32 -2102369384, i32* %6
  br label %66

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = icmp sge i32 %51, 60
  %53 = select i1 %52, i32 -1613851318, i32 1557259972
  store i32 %53, i32* %6
  br label %66

; <label>:54:                                     ; preds = %7
  store float 1.000000e+00, float* %4, align 4
  store i32 -197554145, i32* %6
  br label %66

; <label>:55:                                     ; preds = %7
  store float 0.000000e+00, float* %4, align 4
  store i32 -197554145, i32* %6
  br label %66

; <label>:56:                                     ; preds = %7
  store i32 -2102369384, i32* %6
  br label %66

; <label>:57:                                     ; preds = %7
  store i32 -2035384540, i32* %6
  br label %66

; <label>:58:                                     ; preds = %7
  store i32 -466995845, i32* %6
  br label %66

; <label>:59:                                     ; preds = %7
  store i32 -8464146, i32* %6
  br label %66

; <label>:60:                                     ; preds = %7
  store i32 -954773930, i32* %6
  br label %66

; <label>:61:                                     ; preds = %7
  store i32 -1920199205, i32* %6
  br label %66

; <label>:62:                                     ; preds = %7
  store i32 -1236210503, i32* %6
  br label %66

; <label>:63:                                     ; preds = %7
  store i32 1221328765, i32* %6
  br label %66

; <label>:64:                                     ; preds = %7
  %65 = load float, float* %4, align 4
  ret float %65

; <label>:66:                                     ; preds = %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %50, %49, %45, %44, %40, %39, %35, %34, %30, %29, %25, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -948049937, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %71
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -948049937, label %8
    i32 1089475297, label %13
    i32 -1777588812, label %24
    i32 1506762786, label %27
    i32 1824521790, label %28
    i32 -1366363201, label %33
    i32 -1075151382, label %38
    i32 1875802430, label %41
    i32 1232454767, label %42
    i32 1408315818, label %47
    i32 -1227996021, label %61
    i32 914438252, label %64
  ]

; <label>:7:                                      ; preds = %5
  br label %71

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 1089475297, i32 1506762786
  store i32 %12, i32* %4
  br label %71

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* @g, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* @g, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* @s, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* @s, align 4
  store i32 -1777588812, i32* %4
  br label %71

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -948049937, i32* %4
  br label %71

; <label>:27:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 1824521790, i32* %4
  br label %71

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1366363201, i32 1875802430
  store i32 %32, i32* %4
  br label %71

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* @p, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 -1075151382, i32* %4
  br label %71

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 1824521790, i32* %4
  br label %71

; <label>:41:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 1232454767, i32* %4
  br label %71

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1408315818, i32 914438252
  store i32 %46, i32* %4
  br label %71

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* @p, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call float @gpa(i32 %51)
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* @g, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sitofp i32 %56 to float
  %58 = fmul float %52, %57
  %59 = load float, float* @grade, align 4
  %60 = fadd float %59, %58
  store float %60, float* @grade, align 4
  store i32 -1227996021, i32* %4
  br label %71

; <label>:61:                                     ; preds = %5
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 1232454767, i32* %4
  br label %71

; <label>:64:                                     ; preds = %5
  %65 = load float, float* @grade, align 4
  %66 = load i32, i32* @s, align 4
  %67 = sitofp i32 %66 to float
  %68 = fdiv float %65, %67
  %69 = fpext float %68 to double
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %69)
  ret i32 0

; <label>:71:                                     ; preds = %61, %47, %42, %41, %38, %33, %28, %27, %24, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
