; ModuleID = 'source-C-CXX/82/215.c'
source_filename = "source-C-CXX/82/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x i32], align 16
  %4 = alloca [9 x i32], align 16
  %5 = alloca [9 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1065954397, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %93
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1065954397, label %14
    i32 2103264186, label %19
    i32 659709554, label %24
    i32 117312216, label %27
    i32 -1511998641, label %28
    i32 857070387, label %33
    i32 -1198324866, label %38
    i32 -1250314035, label %41
    i32 1084093577, label %42
    i32 774257539, label %47
    i32 66210101, label %60
    i32 -1727333655, label %63
    i32 661635963, label %64
    i32 732907382, label %69
    i32 -83561500, label %82
    i32 352147551, label %85
  ]

; <label>:13:                                     ; preds = %11
  br label %93

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2103264186, i32 117312216
  store i32 %18, i32* %10
  br label %93

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 659709554, i32* %10
  br label %93

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -1065954397, i32* %10
  br label %93

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1511998641, i32* %10
  br label %93

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 857070387, i32 -1250314035
  store i32 %32, i32* %10
  br label %93

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 -1198324866, i32* %10
  br label %93

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -1511998641, i32* %10
  br label %93

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1084093577, i32* %10
  br label %93

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 774257539, i32 -1727333655
  store i32 %46, i32* %10
  br label %93

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call float @f(i32 %51, i32 %55)
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x float], [9 x float]* %5, i64 0, i64 %58
  store float %56, float* %59, align 4
  store i32 66210101, i32* %10
  br label %93

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 1084093577, i32* %10
  br label %93

; <label>:63:                                     ; preds = %11
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 661635963, i32* %10
  br label %93

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %1, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 732907382, i32 352147551
  store i32 %68, i32* %10
  br label %93

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x float], [9 x float]* %5, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = load float, float* %6, align 4
  %75 = fadd float %74, %73
  store float %75, float* %6, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %7, align 4
  store i32 -83561500, i32* %10
  br label %93

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 661635963, i32* %10
  br label %93

; <label>:85:                                     ; preds = %11
  %86 = load float, float* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sitofp i32 %87 to float
  %89 = fdiv float %86, %88
  store float %89, float* %8, align 4
  %90 = load float, float* %8, align 4
  %91 = fpext float %90 to double
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %91)
  ret void

; <label>:93:                                     ; preds = %82, %69, %64, %63, %60, %47, %42, %41, %38, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 713952833, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %107
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 713952833, label %12
    i32 152025286, label %16
    i32 288181124, label %20
    i32 2023174559, label %21
    i32 1347128244, label %25
    i32 716350471, label %29
    i32 364048551, label %30
    i32 1149328531, label %34
    i32 2141808126, label %38
    i32 33177727, label %39
    i32 -260049729, label %43
    i32 -1875429949, label %47
    i32 -164618284, label %48
    i32 -1087030528, label %52
    i32 615848701, label %56
    i32 -447237919, label %57
    i32 -664107413, label %61
    i32 401002865, label %65
    i32 -698980576, label %66
    i32 701151664, label %70
    i32 -1540399402, label %74
    i32 -664301849, label %75
    i32 -1360952449, label %79
    i32 -600990528, label %83
    i32 -578323747, label %84
    i32 1995065998, label %88
    i32 -2016606031, label %92
    i32 -373402600, label %93
    i32 -108119451, label %94
    i32 -78773977, label %95
    i32 -1112381480, label %96
    i32 -722493965, label %97
    i32 -933070819, label %98
    i32 -1352482919, label %99
    i32 1958507012, label %100
    i32 2094298958, label %101
    i32 854210718, label %102
  ]

; <label>:11:                                     ; preds = %9
  br label %107

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 90
  %15 = select i1 %14, i32 152025286, i32 2023174559
  store i32 %15, i32* %8
  br label %107

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 100
  %19 = select i1 %18, i32 288181124, i32 2023174559
  store i32 %19, i32* %8
  br label %107

; <label>:20:                                     ; preds = %9
  store float 4.000000e+00, float* %6, align 4
  store i32 854210718, i32* %8
  br label %107

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = icmp sge i32 %22, 85
  %24 = select i1 %23, i32 1347128244, i32 364048551
  store i32 %24, i32* %8
  br label %107

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 89
  %28 = select i1 %27, i32 716350471, i32 364048551
  store i32 %28, i32* %8
  br label %107

; <label>:29:                                     ; preds = %9
  store float 0x400D9999A0000000, float* %6, align 4
  store i32 2094298958, i32* %8
  br label %107

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = icmp sge i32 %31, 82
  %33 = select i1 %32, i32 1149328531, i32 33177727
  store i32 %33, i32* %8
  br label %107

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %35, 84
  %37 = select i1 %36, i32 2141808126, i32 33177727
  store i32 %37, i32* %8
  br label %107

; <label>:38:                                     ; preds = %9
  store float 0x400A666660000000, float* %6, align 4
  store i32 1958507012, i32* %8
  br label %107

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = icmp sge i32 %40, 78
  %42 = select i1 %41, i32 -260049729, i32 -164618284
  store i32 %42, i32* %8
  br label %107

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %44, 81
  %46 = select i1 %45, i32 -1875429949, i32 -164618284
  store i32 %46, i32* %8
  br label %107

; <label>:47:                                     ; preds = %9
  store float 3.000000e+00, float* %6, align 4
  store i32 -1352482919, i32* %8
  br label %107

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = icmp sge i32 %49, 75
  %51 = select i1 %50, i32 -1087030528, i32 -447237919
  store i32 %51, i32* %8
  br label %107

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = icmp sle i32 %53, 77
  %55 = select i1 %54, i32 615848701, i32 -447237919
  store i32 %55, i32* %8
  br label %107

; <label>:56:                                     ; preds = %9
  store float 0x40059999A0000000, float* %6, align 4
  store i32 -933070819, i32* %8
  br label %107

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = icmp sge i32 %58, 72
  %60 = select i1 %59, i32 -664107413, i32 -698980576
  store i32 %60, i32* %8
  br label %107

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %5, align 4
  %63 = icmp sle i32 %62, 74
  %64 = select i1 %63, i32 401002865, i32 -698980576
  store i32 %64, i32* %8
  br label %107

; <label>:65:                                     ; preds = %9
  store float 0x4002666660000000, float* %6, align 4
  store i32 -722493965, i32* %8
  br label %107

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = icmp sge i32 %67, 68
  %69 = select i1 %68, i32 701151664, i32 -664301849
  store i32 %69, i32* %8
  br label %107

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = icmp sle i32 %71, 71
  %73 = select i1 %72, i32 -1540399402, i32 -664301849
  store i32 %73, i32* %8
  br label %107

; <label>:74:                                     ; preds = %9
  store float 2.000000e+00, float* %6, align 4
  store i32 -1112381480, i32* %8
  br label %107

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %5, align 4
  %77 = icmp sge i32 %76, 64
  %78 = select i1 %77, i32 -1360952449, i32 -578323747
  store i32 %78, i32* %8
  br label %107

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %5, align 4
  %81 = icmp sle i32 %80, 67
  %82 = select i1 %81, i32 -600990528, i32 -578323747
  store i32 %82, i32* %8
  br label %107

; <label>:83:                                     ; preds = %9
  store float 1.500000e+00, float* %6, align 4
  store i32 -78773977, i32* %8
  br label %107

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %5, align 4
  %86 = icmp sge i32 %85, 60
  %87 = select i1 %86, i32 1995065998, i32 -373402600
  store i32 %87, i32* %8
  br label %107

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %5, align 4
  %90 = icmp sle i32 %89, 63
  %91 = select i1 %90, i32 -2016606031, i32 -373402600
  store i32 %91, i32* %8
  br label %107

; <label>:92:                                     ; preds = %9
  store float 1.000000e+00, float* %6, align 4
  store i32 -108119451, i32* %8
  br label %107

; <label>:93:                                     ; preds = %9
  store float 0.000000e+00, float* %6, align 4
  store i32 -108119451, i32* %8
  br label %107

; <label>:94:                                     ; preds = %9
  store i32 -78773977, i32* %8
  br label %107

; <label>:95:                                     ; preds = %9
  store i32 -1112381480, i32* %8
  br label %107

; <label>:96:                                     ; preds = %9
  store i32 -722493965, i32* %8
  br label %107

; <label>:97:                                     ; preds = %9
  store i32 -933070819, i32* %8
  br label %107

; <label>:98:                                     ; preds = %9
  store i32 -1352482919, i32* %8
  br label %107

; <label>:99:                                     ; preds = %9
  store i32 1958507012, i32* %8
  br label %107

; <label>:100:                                    ; preds = %9
  store i32 2094298958, i32* %8
  br label %107

; <label>:101:                                    ; preds = %9
  store i32 854210718, i32* %8
  br label %107

; <label>:102:                                    ; preds = %9
  %103 = load float, float* %6, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sitofp i32 %104 to float
  %106 = fmul float %103, %105
  ret float %106

; <label>:107:                                    ; preds = %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %88, %84, %83, %79, %75, %74, %70, %66, %65, %61, %57, %56, %52, %48, %47, %43, %39, %38, %34, %30, %29, %25, %21, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
