; ModuleID = 'source-C-CXX/82/140.c'
source_filename = "source-C-CXX/82/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @mgpa(i32) #0 {
  %2 = alloca i32
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -2074099799, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %95
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2074099799, label %11
    i32 64264422, label %15
    i32 -462694131, label %19
    i32 -1195911453, label %20
    i32 -1729782823, label %24
    i32 -1070695697, label %28
    i32 248693554, label %29
    i32 437587557, label %33
    i32 1437268874, label %37
    i32 -212174972, label %38
    i32 -1697734783, label %42
    i32 -2144519654, label %46
    i32 976259325, label %47
    i32 -1586954081, label %51
    i32 -605656791, label %55
    i32 22032241, label %56
    i32 -1765950021, label %60
    i32 -63863305, label %64
    i32 1864797133, label %65
    i32 9705056, label %69
    i32 1667281466, label %73
    i32 -485040731, label %74
    i32 1989269277, label %78
    i32 1338493859, label %82
    i32 -803093832, label %83
    i32 1723686120, label %87
    i32 1135578625, label %91
    i32 -253138076, label %92
    i32 -956670441, label %93
  ]

; <label>:10:                                     ; preds = %8
  br label %95

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 90
  %14 = select i1 %13, i32 64264422, i32 -1195911453
  store i32 %14, i32* %7
  br label %95

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 100
  %18 = select i1 %17, i32 -462694131, i32 -1195911453
  store i32 %18, i32* %7
  br label %95

; <label>:19:                                     ; preds = %8
  store float 4.000000e+00, float* %3, align 4
  store i32 -956670441, i32* %7
  br label %95

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = icmp sge i32 %21, 85
  %23 = select i1 %22, i32 -1729782823, i32 248693554
  store i32 %23, i32* %7
  br label %95

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 89
  %27 = select i1 %26, i32 -1070695697, i32 248693554
  store i32 %27, i32* %7
  br label %95

; <label>:28:                                     ; preds = %8
  store float 0x400D9999A0000000, float* %3, align 4
  store i32 -956670441, i32* %7
  br label %95

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = icmp sge i32 %30, 82
  %32 = select i1 %31, i32 437587557, i32 -212174972
  store i32 %32, i32* %7
  br label %95

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %34, 84
  %36 = select i1 %35, i32 1437268874, i32 -212174972
  store i32 %36, i32* %7
  br label %95

; <label>:37:                                     ; preds = %8
  store float 0x400A666660000000, float* %3, align 4
  store i32 -956670441, i32* %7
  br label %95

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = icmp sge i32 %39, 78
  %41 = select i1 %40, i32 -1697734783, i32 976259325
  store i32 %41, i32* %7
  br label %95

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %43, 81
  %45 = select i1 %44, i32 -2144519654, i32 976259325
  store i32 %45, i32* %7
  br label %95

; <label>:46:                                     ; preds = %8
  store float 3.000000e+00, float* %3, align 4
  store i32 -956670441, i32* %7
  br label %95

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = icmp sge i32 %48, 75
  %50 = select i1 %49, i32 -1586954081, i32 22032241
  store i32 %50, i32* %7
  br label %95

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = icmp sle i32 %52, 77
  %54 = select i1 %53, i32 -605656791, i32 22032241
  store i32 %54, i32* %7
  br label %95

; <label>:55:                                     ; preds = %8
  store float 0x40059999A0000000, float* %3, align 4
  store i32 -956670441, i32* %7
  br label %95

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %4, align 4
  %58 = icmp sge i32 %57, 72
  %59 = select i1 %58, i32 -1765950021, i32 1864797133
  store i32 %59, i32* %7
  br label %95

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %4, align 4
  %62 = icmp sle i32 %61, 74
  %63 = select i1 %62, i32 -63863305, i32 1864797133
  store i32 %63, i32* %7
  br label %95

; <label>:64:                                     ; preds = %8
  store float 0x4002666660000000, float* %3, align 4
  store i32 -956670441, i32* %7
  br label %95

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %4, align 4
  %67 = icmp sge i32 %66, 68
  %68 = select i1 %67, i32 9705056, i32 -485040731
  store i32 %68, i32* %7
  br label %95

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %4, align 4
  %71 = icmp sle i32 %70, 71
  %72 = select i1 %71, i32 1667281466, i32 -485040731
  store i32 %72, i32* %7
  br label %95

; <label>:73:                                     ; preds = %8
  store float 2.000000e+00, float* %3, align 4
  store i32 -956670441, i32* %7
  br label %95

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %4, align 4
  %76 = icmp sge i32 %75, 64
  %77 = select i1 %76, i32 1989269277, i32 -803093832
  store i32 %77, i32* %7
  br label %95

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %4, align 4
  %80 = icmp sle i32 %79, 67
  %81 = select i1 %80, i32 1338493859, i32 -803093832
  store i32 %81, i32* %7
  br label %95

; <label>:82:                                     ; preds = %8
  store float 1.500000e+00, float* %3, align 4
  store i32 -956670441, i32* %7
  br label %95

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %4, align 4
  %85 = icmp sge i32 %84, 60
  %86 = select i1 %85, i32 1723686120, i32 -253138076
  store i32 %86, i32* %7
  br label %95

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %4, align 4
  %89 = icmp sle i32 %88, 63
  %90 = select i1 %89, i32 1135578625, i32 -253138076
  store i32 %90, i32* %7
  br label %95

; <label>:91:                                     ; preds = %8
  store float 1.000000e+00, float* %3, align 4
  store i32 -956670441, i32* %7
  br label %95

; <label>:92:                                     ; preds = %8
  store float 0.000000e+00, float* %3, align 4
  store i32 -956670441, i32* %7
  br label %95

; <label>:93:                                     ; preds = %8
  %94 = load float, float* %3, align 4
  ret float %94

; <label>:95:                                     ; preds = %92, %91, %87, %83, %82, %78, %74, %73, %69, %65, %64, %60, %56, %55, %51, %47, %46, %42, %38, %37, %33, %29, %28, %24, %20, %19, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 1412707328, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %74
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1412707328, label %14
    i32 -1531665339, label %19
    i32 2021274264, label %31
    i32 136017515, label %34
    i32 -1762631305, label %35
    i32 -1581510674, label %40
    i32 -270773369, label %65
    i32 1018136659, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %74

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1531665339, i32 136017515
  store i32 %18, i32* %10
  br label %74

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sitofp i32 %27 to float
  %29 = load float, float* %8, align 4
  %30 = fadd float %29, %28
  store float %30, float* %8, align 4
  store i32 2021274264, i32* %10
  br label %74

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1412707328, i32* %10
  br label %74

; <label>:34:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1762631305, i32* %10
  br label %74

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -1581510674, i32 1018136659
  store i32 %39, i32* %10
  br label %74

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call float @mgpa(i32 %48)
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sitofp i32 %53 to float
  %55 = fmul float %49, %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %57
  store float %55, float* %58, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = load float, float* %7, align 4
  %64 = fadd float %63, %62
  store float %64, float* %7, align 4
  store i32 -270773369, i32* %10
  br label %74

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -1762631305, i32* %10
  br label %74

; <label>:68:                                     ; preds = %11
  %69 = load float, float* %7, align 4
  %70 = load float, float* %8, align 4
  %71 = fdiv float %69, %70
  %72 = fpext float %71 to double
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %72)
  ret i32 0

; <label>:74:                                     ; preds = %65, %40, %35, %34, %31, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
