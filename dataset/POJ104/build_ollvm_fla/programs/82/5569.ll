; ModuleID = 'source-C-CXX/82/5569.c'
source_filename = "source-C-CXX/82/5569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @GPAlize(i32) #0 {
  %2 = alloca i32
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1736582611, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %90
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1736582611, label %10
    i32 -332690335, label %14
    i32 -351295733, label %15
    i32 2019826765, label %19
    i32 1741885018, label %23
    i32 -649524847, label %24
    i32 1381274263, label %28
    i32 1568888892, label %32
    i32 -1185379108, label %33
    i32 1686141298, label %37
    i32 -1174530126, label %41
    i32 1112707530, label %42
    i32 818282368, label %46
    i32 1218345152, label %50
    i32 -857530046, label %51
    i32 -1933743136, label %55
    i32 1644360663, label %59
    i32 324470354, label %60
    i32 557155716, label %64
    i32 1326936104, label %68
    i32 -2032126294, label %69
    i32 -2047405120, label %73
    i32 664539188, label %77
    i32 24412895, label %78
    i32 -1250852775, label %82
    i32 363519183, label %86
    i32 358746693, label %87
    i32 -411726733, label %88
  ]

; <label>:9:                                      ; preds = %7
  br label %90

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 90
  %13 = select i1 %12, i32 -332690335, i32 -351295733
  store i32 %13, i32* %6
  br label %90

; <label>:14:                                     ; preds = %7
  store float 4.000000e+00, float* %3, align 4
  store i32 -411726733, i32* %6
  br label %90

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp sge i32 %16, 85
  %18 = select i1 %17, i32 2019826765, i32 -649524847
  store i32 %18, i32* %6
  br label %90

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 89
  %22 = select i1 %21, i32 1741885018, i32 -649524847
  store i32 %22, i32* %6
  br label %90

; <label>:23:                                     ; preds = %7
  store float 0x400D9999A0000000, float* %3, align 4
  store i32 -411726733, i32* %6
  br label %90

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = icmp sge i32 %25, 82
  %27 = select i1 %26, i32 1381274263, i32 -1185379108
  store i32 %27, i32* %6
  br label %90

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 84
  %31 = select i1 %30, i32 1568888892, i32 -1185379108
  store i32 %31, i32* %6
  br label %90

; <label>:32:                                     ; preds = %7
  store float 0x400A666660000000, float* %3, align 4
  store i32 -411726733, i32* %6
  br label %90

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %4, align 4
  %35 = icmp sge i32 %34, 78
  %36 = select i1 %35, i32 1686141298, i32 1112707530
  store i32 %36, i32* %6
  br label %90

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %38, 81
  %40 = select i1 %39, i32 -1174530126, i32 1112707530
  store i32 %40, i32* %6
  br label %90

; <label>:41:                                     ; preds = %7
  store float 3.000000e+00, float* %3, align 4
  store i32 -411726733, i32* %6
  br label %90

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %4, align 4
  %44 = icmp sge i32 %43, 75
  %45 = select i1 %44, i32 818282368, i32 -857530046
  store i32 %45, i32* %6
  br label %90

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %47, 77
  %49 = select i1 %48, i32 1218345152, i32 -857530046
  store i32 %49, i32* %6
  br label %90

; <label>:50:                                     ; preds = %7
  store float 0x40059999A0000000, float* %3, align 4
  store i32 -411726733, i32* %6
  br label %90

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %4, align 4
  %53 = icmp sge i32 %52, 72
  %54 = select i1 %53, i32 -1933743136, i32 324470354
  store i32 %54, i32* %6
  br label %90

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 %56, 74
  %58 = select i1 %57, i32 1644360663, i32 324470354
  store i32 %58, i32* %6
  br label %90

; <label>:59:                                     ; preds = %7
  store float 0x4002666660000000, float* %3, align 4
  store i32 -411726733, i32* %6
  br label %90

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %4, align 4
  %62 = icmp sge i32 %61, 68
  %63 = select i1 %62, i32 557155716, i32 -2032126294
  store i32 %63, i32* %6
  br label %90

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %65, 71
  %67 = select i1 %66, i32 1326936104, i32 -2032126294
  store i32 %67, i32* %6
  br label %90

; <label>:68:                                     ; preds = %7
  store float 2.000000e+00, float* %3, align 4
  store i32 -411726733, i32* %6
  br label %90

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %4, align 4
  %71 = icmp sge i32 %70, 64
  %72 = select i1 %71, i32 -2047405120, i32 24412895
  store i32 %72, i32* %6
  br label %90

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %4, align 4
  %75 = icmp sle i32 %74, 67
  %76 = select i1 %75, i32 664539188, i32 24412895
  store i32 %76, i32* %6
  br label %90

; <label>:77:                                     ; preds = %7
  store float 1.500000e+00, float* %3, align 4
  store i32 -411726733, i32* %6
  br label %90

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %4, align 4
  %80 = icmp sge i32 %79, 60
  %81 = select i1 %80, i32 -1250852775, i32 358746693
  store i32 %81, i32* %6
  br label %90

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %4, align 4
  %84 = icmp sle i32 %83, 63
  %85 = select i1 %84, i32 363519183, i32 358746693
  store i32 %85, i32* %6
  br label %90

; <label>:86:                                     ; preds = %7
  store float 1.000000e+00, float* %3, align 4
  store i32 -411726733, i32* %6
  br label %90

; <label>:87:                                     ; preds = %7
  store float 0.000000e+00, float* %3, align 4
  store i32 -411726733, i32* %6
  br label %90

; <label>:88:                                     ; preds = %7
  %89 = load float, float* %3, align 4
  ret float %89

; <label>:90:                                     ; preds = %87, %86, %82, %78, %77, %73, %69, %68, %64, %60, %59, %55, %51, %50, %46, %42, %41, %37, %33, %32, %28, %24, %23, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1181138049, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %85
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1181138049, label %14
    i32 66791278, label %19
    i32 551525775, label %31
    i32 -1992190598, label %34
    i32 1975567574, label %35
    i32 1532254142, label %40
    i32 -1942303962, label %45
    i32 -1223070613, label %48
    i32 -297402663, label %49
    i32 -1912078510, label %54
    i32 -911361546, label %75
    i32 187741778, label %78
  ]

; <label>:13:                                     ; preds = %11
  br label %85

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 66791278, i32 -1992190598
  store i32 %18, i32* %10
  br label %85

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sitofp i32 %27 to float
  %29 = load float, float* %6, align 4
  %30 = fadd float %29, %28
  store float %30, float* %6, align 4
  store i32 551525775, i32* %10
  br label %85

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 1181138049, i32* %10
  br label %85

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1975567574, i32* %10
  br label %85

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1532254142, i32 -1223070613
  store i32 %39, i32* %10
  br label %85

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 -1942303962, i32* %10
  br label %85

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 1975567574, i32* %10
  br label %85

; <label>:48:                                     ; preds = %11
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -297402663, i32* %10
  br label %85

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1912078510, i32 187741778
  store i32 %53, i32* %10
  br label %85

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call float @GPAlize(i32 %58)
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to float
  %65 = fmul float %59, %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %67
  store float %65, float* %68, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = load float, float* %8, align 4
  %74 = fadd float %73, %72
  store float %74, float* %8, align 4
  store i32 -911361546, i32* %10
  br label %85

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -297402663, i32* %10
  br label %85

; <label>:78:                                     ; preds = %11
  %79 = load float, float* %8, align 4
  %80 = load float, float* %6, align 4
  %81 = fdiv float %79, %80
  %82 = fpext float %81 to double
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %82)
  %84 = load i32, i32* %1, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %75, %54, %49, %48, %45, %40, %35, %34, %31, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
