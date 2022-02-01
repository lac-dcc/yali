; ModuleID = 'source-C-CXX/82/340.c'
source_filename = "source-C-CXX/82/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [100 x float], align 16
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 -1881886333, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %104
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1881886333, label %17
    i32 -1725258258, label %23
    i32 1345604593, label %28
    i32 2013890079, label %31
    i32 -2145033229, label %34
    i32 841508934, label %40
    i32 -1174109689, label %45
    i32 -1146114018, label %48
    i32 -1091169016, label %49
    i32 -1403969227, label %55
    i32 1843040238, label %64
    i32 961057671, label %67
    i32 -1696489109, label %68
    i32 673308017, label %74
    i32 934101276, label %94
    i32 1859143764, label %97
  ]

; <label>:16:                                     ; preds = %14
  br label %104

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -1725258258, i32 2013890079
  store i32 %22, i32* %13
  br label %104

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %26)
  store i32 1345604593, i32* %13
  br label %104

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1881886333, i32* %13
  br label %104

; <label>:31:                                     ; preds = %14
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 1, i32* %3, align 4
  store i32 -2145033229, i32* %13
  br label %104

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 841508934, i32 -1146114018
  store i32 %39, i32* %13
  br label %104

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %43)
  store i32 -1174109689, i32* %13
  br label %104

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -2145033229, i32* %13
  br label %104

; <label>:48:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1091169016, i32* %13
  br label %104

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  %54 = select i1 %53, i32 -1403969227, i32 961057671
  store i32 %54, i32* %13
  br label %104

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call float @change(i32 %59)
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %62
  store float %60, float* %63, align 4
  store i32 1843040238, i32* %13
  br label %104

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -1091169016, i32* %13
  br label %104

; <label>:67:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1696489109, i32* %13
  br label %104

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp sle i32 %69, %71
  %73 = select i1 %72, i32 673308017, i32 1859143764
  store i32 %73, i32* %13
  br label %104

; <label>:74:                                     ; preds = %14
  %75 = load float, float* %7, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to float
  %85 = fmul float %79, %84
  %86 = fadd float %75, %85
  store float %86, float* %7, align 4
  %87 = load float, float* %8, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sitofp i32 %91 to float
  %93 = fadd float %87, %92
  store float %93, float* %8, align 4
  store i32 934101276, i32* %13
  br label %104

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -1696489109, i32* %13
  br label %104

; <label>:97:                                     ; preds = %14
  %98 = load float, float* %7, align 4
  %99 = load float, float* %8, align 4
  %100 = fdiv float %98, %99
  store float %100, float* %6, align 4
  %101 = load float, float* %6, align 4
  %102 = fpext float %101 to double
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %102)
  ret i32 0

; <label>:104:                                    ; preds = %94, %74, %68, %67, %64, %55, %49, %48, %45, %40, %34, %31, %28, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @change(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 289365590, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %107
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 289365590, label %10
    i32 127485134, label %14
    i32 -745594460, label %18
    i32 -1973731532, label %19
    i32 -1526942712, label %23
    i32 1496152725, label %27
    i32 435285613, label %28
    i32 -1342188803, label %32
    i32 -2024936704, label %36
    i32 -170533427, label %37
    i32 -1715038821, label %41
    i32 -1693847415, label %45
    i32 -574291731, label %46
    i32 1190696887, label %50
    i32 934126290, label %54
    i32 79356716, label %55
    i32 1042729458, label %59
    i32 834443633, label %63
    i32 1304376000, label %64
    i32 1204016136, label %68
    i32 -541715505, label %72
    i32 996149130, label %73
    i32 -1366031392, label %77
    i32 1788723728, label %81
    i32 -669971448, label %82
    i32 632372055, label %86
    i32 45397632, label %90
    i32 -1306222843, label %91
    i32 2046966972, label %95
    i32 -758461564, label %96
    i32 460937664, label %97
    i32 1305022257, label %98
    i32 1591722124, label %99
    i32 808130059, label %100
    i32 1103338723, label %101
    i32 -1729335733, label %102
    i32 -102257442, label %103
    i32 -1244069021, label %104
    i32 1630687033, label %105
  ]

; <label>:9:                                      ; preds = %7
  br label %107

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 90
  %13 = select i1 %12, i32 127485134, i32 -1973731532
  store i32 %13, i32* %6
  br label %107

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 100
  %17 = select i1 %16, i32 -745594460, i32 -1973731532
  store i32 %17, i32* %6
  br label %107

; <label>:18:                                     ; preds = %7
  store float 4.000000e+00, float* %4, align 4
  store i32 1630687033, i32* %6
  br label %107

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = icmp sge i32 %20, 85
  %22 = select i1 %21, i32 -1526942712, i32 435285613
  store i32 %22, i32* %6
  br label %107

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 89
  %26 = select i1 %25, i32 1496152725, i32 435285613
  store i32 %26, i32* %6
  br label %107

; <label>:27:                                     ; preds = %7
  store float 0x400D9999A0000000, float* %4, align 4
  store i32 -1244069021, i32* %6
  br label %107

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = icmp sge i32 %29, 82
  %31 = select i1 %30, i32 -1342188803, i32 -170533427
  store i32 %31, i32* %6
  br label %107

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %33, 84
  %35 = select i1 %34, i32 -2024936704, i32 -170533427
  store i32 %35, i32* %6
  br label %107

; <label>:36:                                     ; preds = %7
  store float 0x400A666660000000, float* %4, align 4
  store i32 -102257442, i32* %6
  br label %107

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = icmp sge i32 %38, 78
  %40 = select i1 %39, i32 -1715038821, i32 -574291731
  store i32 %40, i32* %6
  br label %107

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %42, 81
  %44 = select i1 %43, i32 -1693847415, i32 -574291731
  store i32 %44, i32* %6
  br label %107

; <label>:45:                                     ; preds = %7
  store float 3.000000e+00, float* %4, align 4
  store i32 -1729335733, i32* %6
  br label %107

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = icmp sge i32 %47, 75
  %49 = select i1 %48, i32 1190696887, i32 79356716
  store i32 %49, i32* %6
  br label %107

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %51, 77
  %53 = select i1 %52, i32 934126290, i32 79356716
  store i32 %53, i32* %6
  br label %107

; <label>:54:                                     ; preds = %7
  store float 0x40059999A0000000, float* %4, align 4
  store i32 1103338723, i32* %6
  br label %107

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = icmp sge i32 %56, 72
  %58 = select i1 %57, i32 1042729458, i32 1304376000
  store i32 %58, i32* %6
  br label %107

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = icmp sle i32 %60, 74
  %62 = select i1 %61, i32 834443633, i32 1304376000
  store i32 %62, i32* %6
  br label %107

; <label>:63:                                     ; preds = %7
  store float 0x4002666660000000, float* %4, align 4
  store i32 808130059, i32* %6
  br label %107

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %3, align 4
  %66 = icmp sge i32 %65, 68
  %67 = select i1 %66, i32 1204016136, i32 996149130
  store i32 %67, i32* %6
  br label %107

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %3, align 4
  %70 = icmp sle i32 %69, 71
  %71 = select i1 %70, i32 -541715505, i32 996149130
  store i32 %71, i32* %6
  br label %107

; <label>:72:                                     ; preds = %7
  store float 2.000000e+00, float* %4, align 4
  store i32 1591722124, i32* %6
  br label %107

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %3, align 4
  %75 = icmp sge i32 %74, 64
  %76 = select i1 %75, i32 -1366031392, i32 -669971448
  store i32 %76, i32* %6
  br label %107

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %3, align 4
  %79 = icmp sle i32 %78, 67
  %80 = select i1 %79, i32 1788723728, i32 -669971448
  store i32 %80, i32* %6
  br label %107

; <label>:81:                                     ; preds = %7
  store float 1.500000e+00, float* %4, align 4
  store i32 1305022257, i32* %6
  br label %107

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %3, align 4
  %84 = icmp sge i32 %83, 60
  %85 = select i1 %84, i32 632372055, i32 -1306222843
  store i32 %85, i32* %6
  br label %107

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %3, align 4
  %88 = icmp sle i32 %87, 63
  %89 = select i1 %88, i32 45397632, i32 -1306222843
  store i32 %89, i32* %6
  br label %107

; <label>:90:                                     ; preds = %7
  store float 1.000000e+00, float* %4, align 4
  store i32 460937664, i32* %6
  br label %107

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %92, 60
  %94 = select i1 %93, i32 2046966972, i32 -758461564
  store i32 %94, i32* %6
  br label %107

; <label>:95:                                     ; preds = %7
  store float 0.000000e+00, float* %4, align 4
  store i32 -758461564, i32* %6
  br label %107

; <label>:96:                                     ; preds = %7
  store i32 460937664, i32* %6
  br label %107

; <label>:97:                                     ; preds = %7
  store i32 1305022257, i32* %6
  br label %107

; <label>:98:                                     ; preds = %7
  store i32 1591722124, i32* %6
  br label %107

; <label>:99:                                     ; preds = %7
  store i32 808130059, i32* %6
  br label %107

; <label>:100:                                    ; preds = %7
  store i32 1103338723, i32* %6
  br label %107

; <label>:101:                                    ; preds = %7
  store i32 -1729335733, i32* %6
  br label %107

; <label>:102:                                    ; preds = %7
  store i32 -102257442, i32* %6
  br label %107

; <label>:103:                                    ; preds = %7
  store i32 -1244069021, i32* %6
  br label %107

; <label>:104:                                    ; preds = %7
  store i32 1630687033, i32* %6
  br label %107

; <label>:105:                                    ; preds = %7
  %106 = load float, float* %4, align 4
  ret float %106

; <label>:107:                                    ; preds = %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %91, %90, %86, %82, %81, %77, %73, %72, %68, %64, %63, %59, %55, %54, %50, %46, %45, %41, %37, %36, %32, %28, %27, %23, %19, %18, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
