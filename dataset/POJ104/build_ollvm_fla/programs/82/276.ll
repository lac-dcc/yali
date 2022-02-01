; ModuleID = 'source-C-CXX/82/276.c'
source_filename = "source-C-CXX/82/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = alloca [20 x float], align 16
  %7 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -1269113076, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %87
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1269113076, label %13
    i32 -908848210, label %18
    i32 -1894708080, label %23
    i32 1713988523, label %26
    i32 2955352, label %27
    i32 -944986544, label %32
    i32 272092205, label %37
    i32 51840291, label %40
    i32 16683578, label %41
    i32 -1953578434, label %46
    i32 1739949140, label %53
    i32 386151923, label %56
    i32 -665705570, label %57
    i32 -815864943, label %62
    i32 1189810454, label %76
    i32 -1809909791, label %79
  ]

; <label>:12:                                     ; preds = %10
  br label %87

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -908848210, i32 1713988523
  store i32 %17, i32* %9
  br label %87

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -1894708080, i32* %9
  br label %87

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 -1269113076, i32* %9
  br label %87

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 2955352, i32* %9
  br label %87

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -944986544, i32 51840291
  store i32 %31, i32* %9
  br label %87

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 272092205, i32* %9
  br label %87

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  store i32 2955352, i32* %9
  br label %87

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 16683578, i32* %9
  br label %87

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1953578434, i32 386151923
  store i32 %45, i32* %9
  br label %87

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %47, %51
  store i32 %52, i32* %3, align 4
  store i32 1739949140, i32* %9
  br label %87

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %1, align 4
  store i32 16683578, i32* %9
  br label %87

; <label>:56:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -665705570, i32* %9
  br label %87

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -815864943, i32 -1809909791
  store i32 %61, i32* %9
  br label %87

; <label>:62:                                     ; preds = %10
  %63 = load float, float* %7, align 4
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call float @kej(i32 %67)
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sitofp i32 %72 to float
  %74 = fmul float %68, %73
  %75 = fadd float %63, %74
  store float %75, float* %7, align 4
  store i32 1189810454, i32* %9
  br label %87

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %1, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %1, align 4
  store i32 -665705570, i32* %9
  br label %87

; <label>:79:                                     ; preds = %10
  %80 = load float, float* %7, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sitofp i32 %81 to float
  %83 = fdiv float %80, %82
  store float %83, float* %7, align 4
  %84 = load float, float* %7, align 4
  %85 = fpext float %84 to double
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %85)
  ret void

; <label>:87:                                     ; preds = %76, %62, %57, %56, %53, %46, %41, %40, %37, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @kej(i32) #0 {
  %2 = alloca i32
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1535739587, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %94
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1535739587, label %10
    i32 301427971, label %14
    i32 -872291612, label %18
    i32 -1226632516, label %19
    i32 -277753039, label %23
    i32 -1731535564, label %27
    i32 -1701754380, label %28
    i32 -1426727249, label %32
    i32 491762495, label %36
    i32 1869319161, label %37
    i32 -1223731506, label %41
    i32 381753411, label %45
    i32 -1912876568, label %46
    i32 196974221, label %50
    i32 -1949036792, label %54
    i32 157373168, label %55
    i32 -2119450234, label %59
    i32 -1735784258, label %63
    i32 475799407, label %64
    i32 1308862582, label %68
    i32 2068234983, label %72
    i32 -1974606569, label %73
    i32 1634348994, label %77
    i32 1983641497, label %81
    i32 -245781316, label %82
    i32 -768174449, label %86
    i32 908574861, label %90
    i32 -1400573821, label %91
    i32 168047841, label %92
  ]

; <label>:9:                                      ; preds = %7
  br label %94

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 90
  %13 = select i1 %12, i32 301427971, i32 -1226632516
  store i32 %13, i32* %6
  br label %94

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 100
  %17 = select i1 %16, i32 -872291612, i32 -1226632516
  store i32 %17, i32* %6
  br label %94

; <label>:18:                                     ; preds = %7
  store float 4.000000e+00, float* %3, align 4
  store i32 168047841, i32* %6
  br label %94

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = icmp sge i32 %20, 85
  %22 = select i1 %21, i32 -277753039, i32 -1701754380
  store i32 %22, i32* %6
  br label %94

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 89
  %26 = select i1 %25, i32 -1731535564, i32 -1701754380
  store i32 %26, i32* %6
  br label %94

; <label>:27:                                     ; preds = %7
  store float 0x400D9999A0000000, float* %3, align 4
  store i32 168047841, i32* %6
  br label %94

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = icmp sge i32 %29, 82
  %31 = select i1 %30, i32 -1426727249, i32 1869319161
  store i32 %31, i32* %6
  br label %94

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 84
  %35 = select i1 %34, i32 491762495, i32 1869319161
  store i32 %35, i32* %6
  br label %94

; <label>:36:                                     ; preds = %7
  store float 0x400A666660000000, float* %3, align 4
  store i32 168047841, i32* %6
  br label %94

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = icmp sge i32 %38, 78
  %40 = select i1 %39, i32 -1223731506, i32 -1912876568
  store i32 %40, i32* %6
  br label %94

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %42, 81
  %44 = select i1 %43, i32 381753411, i32 -1912876568
  store i32 %44, i32* %6
  br label %94

; <label>:45:                                     ; preds = %7
  store float 3.000000e+00, float* %3, align 4
  store i32 168047841, i32* %6
  br label %94

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = icmp sge i32 %47, 75
  %49 = select i1 %48, i32 196974221, i32 157373168
  store i32 %49, i32* %6
  br label %94

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %51, 77
  %53 = select i1 %52, i32 -1949036792, i32 157373168
  store i32 %53, i32* %6
  br label %94

; <label>:54:                                     ; preds = %7
  store float 0x40059999A0000000, float* %3, align 4
  store i32 168047841, i32* %6
  br label %94

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %4, align 4
  %57 = icmp sge i32 %56, 72
  %58 = select i1 %57, i32 -2119450234, i32 475799407
  store i32 %58, i32* %6
  br label %94

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %60, 74
  %62 = select i1 %61, i32 -1735784258, i32 475799407
  store i32 %62, i32* %6
  br label %94

; <label>:63:                                     ; preds = %7
  store float 0x4002666660000000, float* %3, align 4
  store i32 168047841, i32* %6
  br label %94

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %4, align 4
  %66 = icmp sge i32 %65, 68
  %67 = select i1 %66, i32 1308862582, i32 -1974606569
  store i32 %67, i32* %6
  br label %94

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %69, 71
  %71 = select i1 %70, i32 2068234983, i32 -1974606569
  store i32 %71, i32* %6
  br label %94

; <label>:72:                                     ; preds = %7
  store float 2.000000e+00, float* %3, align 4
  store i32 168047841, i32* %6
  br label %94

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %4, align 4
  %75 = icmp sge i32 %74, 64
  %76 = select i1 %75, i32 1634348994, i32 -245781316
  store i32 %76, i32* %6
  br label %94

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %4, align 4
  %79 = icmp sle i32 %78, 67
  %80 = select i1 %79, i32 1983641497, i32 -245781316
  store i32 %80, i32* %6
  br label %94

; <label>:81:                                     ; preds = %7
  store float 1.500000e+00, float* %3, align 4
  store i32 168047841, i32* %6
  br label %94

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %4, align 4
  %84 = icmp sge i32 %83, 60
  %85 = select i1 %84, i32 -768174449, i32 -1400573821
  store i32 %85, i32* %6
  br label %94

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %4, align 4
  %88 = icmp sle i32 %87, 63
  %89 = select i1 %88, i32 908574861, i32 -1400573821
  store i32 %89, i32* %6
  br label %94

; <label>:90:                                     ; preds = %7
  store float 1.000000e+00, float* %3, align 4
  store i32 168047841, i32* %6
  br label %94

; <label>:91:                                     ; preds = %7
  store float 0.000000e+00, float* %3, align 4
  store i32 168047841, i32* %6
  br label %94

; <label>:92:                                     ; preds = %7
  %93 = load float, float* %3, align 4
  ret float %93

; <label>:94:                                     ; preds = %91, %90, %86, %82, %81, %77, %73, %72, %68, %64, %63, %59, %55, %54, %50, %46, %45, %41, %37, %36, %32, %28, %27, %23, %19, %18, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
