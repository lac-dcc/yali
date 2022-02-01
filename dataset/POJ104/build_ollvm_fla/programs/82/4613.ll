; ModuleID = 'source-C-CXX/82/4613.c'
source_filename = "source-C-CXX/82/4613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @jd(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 118709668, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %98
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 118709668, label %10
    i32 261537301, label %14
    i32 2005927896, label %15
    i32 -2122092029, label %19
    i32 -1753785373, label %23
    i32 1556044056, label %24
    i32 -60012418, label %28
    i32 -49842064, label %32
    i32 -1725112840, label %33
    i32 -698863723, label %37
    i32 -1498961481, label %41
    i32 -1903211222, label %42
    i32 -1667771468, label %46
    i32 -1104833120, label %50
    i32 893037325, label %51
    i32 18289272, label %55
    i32 -1344010082, label %59
    i32 -1490737623, label %60
    i32 695090266, label %64
    i32 -478481375, label %68
    i32 -96979470, label %69
    i32 -1494773271, label %73
    i32 -484420255, label %77
    i32 -460870687, label %78
    i32 -1716445094, label %82
    i32 -1809986749, label %86
    i32 -387125803, label %87
    i32 -1710037468, label %88
    i32 1300174640, label %89
    i32 1858576884, label %90
    i32 -2017665569, label %91
    i32 -1466469404, label %92
    i32 117016096, label %93
    i32 1519404779, label %94
    i32 1410074804, label %95
    i32 331085023, label %96
  ]

; <label>:9:                                      ; preds = %7
  br label %98

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 90
  %13 = select i1 %12, i32 261537301, i32 2005927896
  store i32 %13, i32* %6
  br label %98

; <label>:14:                                     ; preds = %7
  store float 4.000000e+00, float* %4, align 4
  store i32 331085023, i32* %6
  br label %98

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 85, %16
  %18 = select i1 %17, i32 -2122092029, i32 1556044056
  store i32 %18, i32* %6
  br label %98

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 89
  %22 = select i1 %21, i32 -1753785373, i32 1556044056
  store i32 %22, i32* %6
  br label %98

; <label>:23:                                     ; preds = %7
  store float 0x400D9999A0000000, float* %4, align 4
  store i32 1410074804, i32* %6
  br label %98

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 82, %25
  %27 = select i1 %26, i32 -60012418, i32 -1725112840
  store i32 %27, i32* %6
  br label %98

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %29, 84
  %31 = select i1 %30, i32 -49842064, i32 -1725112840
  store i32 %31, i32* %6
  br label %98

; <label>:32:                                     ; preds = %7
  store float 0x400A666660000000, float* %4, align 4
  store i32 1519404779, i32* %6
  br label %98

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = icmp sge i32 %34, 78
  %36 = select i1 %35, i32 -698863723, i32 -1903211222
  store i32 %36, i32* %6
  br label %98

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %38, 81
  %40 = select i1 %39, i32 -1498961481, i32 -1903211222
  store i32 %40, i32* %6
  br label %98

; <label>:41:                                     ; preds = %7
  store float 3.000000e+00, float* %4, align 4
  store i32 117016096, i32* %6
  br label %98

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = icmp sge i32 %43, 75
  %45 = select i1 %44, i32 -1667771468, i32 893037325
  store i32 %45, i32* %6
  br label %98

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %47, 77
  %49 = select i1 %48, i32 -1104833120, i32 893037325
  store i32 %49, i32* %6
  br label %98

; <label>:50:                                     ; preds = %7
  store float 0x40059999A0000000, float* %4, align 4
  store i32 -1466469404, i32* %6
  br label %98

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %3, align 4
  %53 = icmp sge i32 %52, 72
  %54 = select i1 %53, i32 18289272, i32 -1490737623
  store i32 %54, i32* %6
  br label %98

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %56, 74
  %58 = select i1 %57, i32 -1344010082, i32 -1490737623
  store i32 %58, i32* %6
  br label %98

; <label>:59:                                     ; preds = %7
  store float 0x4002666660000000, float* %4, align 4
  store i32 -2017665569, i32* %6
  br label %98

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %3, align 4
  %62 = icmp sle i32 %61, 71
  %63 = select i1 %62, i32 695090266, i32 -96979470
  store i32 %63, i32* %6
  br label %98

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %3, align 4
  %66 = icmp sge i32 %65, 68
  %67 = select i1 %66, i32 -478481375, i32 -96979470
  store i32 %67, i32* %6
  br label %98

; <label>:68:                                     ; preds = %7
  store float 2.000000e+00, float* %4, align 4
  store i32 1858576884, i32* %6
  br label %98

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %3, align 4
  %71 = icmp sle i32 %70, 67
  %72 = select i1 %71, i32 -1494773271, i32 -460870687
  store i32 %72, i32* %6
  br label %98

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %3, align 4
  %75 = icmp sge i32 %74, 64
  %76 = select i1 %75, i32 -484420255, i32 -460870687
  store i32 %76, i32* %6
  br label %98

; <label>:77:                                     ; preds = %7
  store float 1.500000e+00, float* %4, align 4
  store i32 1300174640, i32* %6
  br label %98

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %3, align 4
  %80 = icmp sle i32 %79, 63
  %81 = select i1 %80, i32 -1716445094, i32 -387125803
  store i32 %81, i32* %6
  br label %98

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %3, align 4
  %84 = icmp sge i32 %83, 60
  %85 = select i1 %84, i32 -1809986749, i32 -387125803
  store i32 %85, i32* %6
  br label %98

; <label>:86:                                     ; preds = %7
  store float 1.000000e+00, float* %4, align 4
  store i32 -1710037468, i32* %6
  br label %98

; <label>:87:                                     ; preds = %7
  store float 0.000000e+00, float* %4, align 4
  store i32 -1710037468, i32* %6
  br label %98

; <label>:88:                                     ; preds = %7
  store i32 1300174640, i32* %6
  br label %98

; <label>:89:                                     ; preds = %7
  store i32 1858576884, i32* %6
  br label %98

; <label>:90:                                     ; preds = %7
  store i32 -2017665569, i32* %6
  br label %98

; <label>:91:                                     ; preds = %7
  store i32 -1466469404, i32* %6
  br label %98

; <label>:92:                                     ; preds = %7
  store i32 117016096, i32* %6
  br label %98

; <label>:93:                                     ; preds = %7
  store i32 1519404779, i32* %6
  br label %98

; <label>:94:                                     ; preds = %7
  store i32 1410074804, i32* %6
  br label %98

; <label>:95:                                     ; preds = %7
  store i32 331085023, i32* %6
  br label %98

; <label>:96:                                     ; preds = %7
  %97 = load float, float* %4, align 4
  ret float %97

; <label>:98:                                     ; preds = %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %82, %78, %77, %73, %69, %68, %64, %60, %59, %55, %51, %50, %46, %42, %41, %37, %33, %32, %28, %24, %23, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 281007544, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %106
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 281007544, label %15
    i32 -2104889303, label %20
    i32 374207651, label %25
    i32 -511666827, label %28
    i32 1325919395, label %29
    i32 1995304301, label %34
    i32 -1138502817, label %39
    i32 1149558418, label %42
    i32 -1863118852, label %43
    i32 -1771150102, label %48
    i32 -2101910305, label %55
    i32 1982298673, label %58
    i32 529208018, label %59
    i32 1586658153, label %64
    i32 1992717323, label %79
    i32 -66081497, label %82
    i32 313059245, label %83
    i32 86727221, label %88
    i32 -292540718, label %95
    i32 -448445825, label %98
  ]

; <label>:14:                                     ; preds = %12
  br label %106

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2104889303, i32 -511666827
  store i32 %19, i32* %11
  br label %106

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 374207651, i32* %11
  br label %106

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 281007544, i32* %11
  br label %106

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1325919395, i32* %11
  br label %106

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1995304301, i32 1149558418
  store i32 %33, i32* %11
  br label %106

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -1138502817, i32* %11
  br label %106

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1325919395, i32* %11
  br label %106

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1863118852, i32* %11
  br label %106

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1771150102, i32 1982298673
  store i32 %47, i32* %11
  br label %106

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %6, align 4
  store i32 -2101910305, i32* %11
  br label %106

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -1863118852, i32* %11
  br label %106

; <label>:58:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 529208018, i32* %11
  br label %106

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1586658153, i32 -66081497
  store i32 %63, i32* %11
  br label %106

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sitofp i32 %68 to float
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call float @jd(i32 %73)
  %75 = fmul float %69, %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %77
  store float %75, float* %78, align 4
  store i32 1992717323, i32* %11
  br label %106

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 529208018, i32* %11
  br label %106

; <label>:82:                                     ; preds = %12
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 313059245, i32* %11
  br label %106

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 86727221, i32 -448445825
  store i32 %87, i32* %11
  br label %106

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = load float, float* %8, align 4
  %94 = fadd float %93, %92
  store float %94, float* %8, align 4
  store i32 -292540718, i32* %11
  br label %106

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 313059245, i32* %11
  br label %106

; <label>:98:                                     ; preds = %12
  %99 = load float, float* %8, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sitofp i32 %100 to float
  %102 = fdiv float %99, %101
  store float %102, float* %9, align 4
  %103 = load float, float* %9, align 4
  %104 = fpext float %103 to double
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %104)
  ret i32 0

; <label>:106:                                    ; preds = %95, %88, %83, %82, %79, %64, %59, %58, %55, %48, %43, %42, %39, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
