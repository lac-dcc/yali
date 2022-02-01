; ModuleID = 'source-C-CXX/82/4407.c'
source_filename = "source-C-CXX/82/4407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@b = common global [10000 x i32] zeroinitializer, align 16
@a = common global [10000 x i32] zeroinitializer, align 16
@g = common global [10000 x double] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1850306047, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %58
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1850306047, label %11
    i32 94993506, label %16
    i32 1858058902, label %21
    i32 -768836190, label %24
    i32 346381533, label %25
    i32 2002231700, label %30
    i32 -1652721074, label %35
    i32 423725504, label %38
    i32 -1978194463, label %39
    i32 1527873950, label %44
    i32 -26310552, label %53
    i32 -1102999698, label %56
  ]

; <label>:10:                                     ; preds = %8
  br label %58

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 94993506, i32 -768836190
  store i32 %15, i32* %7
  br label %58

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 1858058902, i32* %7
  br label %58

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 1850306047, i32* %7
  br label %58

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 346381533, i32* %7
  br label %58

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 2002231700, i32 423725504
  store i32 %29, i32* %7
  br label %58

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -1652721074, i32* %7
  br label %58

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 346381533, i32* %7
  br label %58

; <label>:38:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1978194463, i32* %7
  br label %58

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1527873950, i32 -1102999698
  store i32 %43, i32* %7
  br label %58

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call double @GPA(i32 %48)
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %51
  store double %49, double* %52, align 8
  store i32 -26310552, i32* %7
  br label %58

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -1978194463, i32* %7
  br label %58

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %2, align 4
  call void @average(i32 %57)
  ret i32 0

; <label>:58:                                     ; preds = %53, %44, %39, %38, %35, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @GPA(i32) #0 {
  %2 = alloca i32
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -447881369, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %107
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -447881369, label %10
    i32 1514783350, label %14
    i32 1088583715, label %18
    i32 1437977443, label %19
    i32 -714505437, label %23
    i32 -576183652, label %27
    i32 -1600064933, label %28
    i32 1103490874, label %32
    i32 -1114891117, label %36
    i32 -676184783, label %37
    i32 -234636584, label %41
    i32 891480499, label %45
    i32 1658644421, label %46
    i32 -1005528042, label %50
    i32 735939693, label %54
    i32 1373820737, label %55
    i32 2022119526, label %59
    i32 -1315522164, label %63
    i32 147928313, label %64
    i32 39087707, label %68
    i32 80627629, label %72
    i32 -419461881, label %73
    i32 -1989192482, label %77
    i32 1806199348, label %81
    i32 -981133124, label %82
    i32 -571956362, label %86
    i32 1738811554, label %90
    i32 -1921982449, label %91
    i32 -1204351736, label %95
    i32 1894170367, label %96
    i32 606718791, label %97
    i32 1278889407, label %98
    i32 463246950, label %99
    i32 -1013569390, label %100
    i32 -2134996911, label %101
    i32 -1947910605, label %102
    i32 -1438388217, label %103
    i32 1024149013, label %104
    i32 -2116353649, label %105
  ]

; <label>:9:                                      ; preds = %7
  br label %107

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 90
  %13 = select i1 %12, i32 1514783350, i32 1437977443
  store i32 %13, i32* %6
  br label %107

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 100
  %17 = select i1 %16, i32 1088583715, i32 1437977443
  store i32 %17, i32* %6
  br label %107

; <label>:18:                                     ; preds = %7
  store double 4.000000e+00, double* %3, align 8
  store i32 -2116353649, i32* %6
  br label %107

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = icmp sge i32 %20, 85
  %22 = select i1 %21, i32 -714505437, i32 -1600064933
  store i32 %22, i32* %6
  br label %107

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 89
  %26 = select i1 %25, i32 -576183652, i32 -1600064933
  store i32 %26, i32* %6
  br label %107

; <label>:27:                                     ; preds = %7
  store double 3.700000e+00, double* %3, align 8
  store i32 -2116353649, i32* %6
  br label %107

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = icmp sge i32 %29, 82
  %31 = select i1 %30, i32 1103490874, i32 -676184783
  store i32 %31, i32* %6
  br label %107

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 84
  %35 = select i1 %34, i32 -1114891117, i32 -676184783
  store i32 %35, i32* %6
  br label %107

; <label>:36:                                     ; preds = %7
  store double 3.300000e+00, double* %3, align 8
  store i32 -2116353649, i32* %6
  br label %107

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = icmp sge i32 %38, 78
  %40 = select i1 %39, i32 -234636584, i32 1658644421
  store i32 %40, i32* %6
  br label %107

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %42, 81
  %44 = select i1 %43, i32 891480499, i32 1658644421
  store i32 %44, i32* %6
  br label %107

; <label>:45:                                     ; preds = %7
  store double 3.000000e+00, double* %3, align 8
  store i32 -2116353649, i32* %6
  br label %107

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = icmp sge i32 %47, 75
  %49 = select i1 %48, i32 -1005528042, i32 1373820737
  store i32 %49, i32* %6
  br label %107

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %51, 77
  %53 = select i1 %52, i32 735939693, i32 1373820737
  store i32 %53, i32* %6
  br label %107

; <label>:54:                                     ; preds = %7
  store double 2.700000e+00, double* %3, align 8
  store i32 -2116353649, i32* %6
  br label %107

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %4, align 4
  %57 = icmp sge i32 %56, 72
  %58 = select i1 %57, i32 2022119526, i32 147928313
  store i32 %58, i32* %6
  br label %107

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %60, 74
  %62 = select i1 %61, i32 -1315522164, i32 147928313
  store i32 %62, i32* %6
  br label %107

; <label>:63:                                     ; preds = %7
  store double 2.300000e+00, double* %3, align 8
  store i32 -2116353649, i32* %6
  br label %107

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %4, align 4
  %66 = icmp sge i32 %65, 68
  %67 = select i1 %66, i32 39087707, i32 -419461881
  store i32 %67, i32* %6
  br label %107

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %69, 71
  %71 = select i1 %70, i32 80627629, i32 -419461881
  store i32 %71, i32* %6
  br label %107

; <label>:72:                                     ; preds = %7
  store double 2.000000e+00, double* %3, align 8
  store i32 -2116353649, i32* %6
  br label %107

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %4, align 4
  %75 = icmp sge i32 %74, 64
  %76 = select i1 %75, i32 -1989192482, i32 -981133124
  store i32 %76, i32* %6
  br label %107

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %4, align 4
  %79 = icmp sle i32 %78, 67
  %80 = select i1 %79, i32 1806199348, i32 -981133124
  store i32 %80, i32* %6
  br label %107

; <label>:81:                                     ; preds = %7
  store double 1.500000e+00, double* %3, align 8
  store i32 -2116353649, i32* %6
  br label %107

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %4, align 4
  %84 = icmp sge i32 %83, 60
  %85 = select i1 %84, i32 -571956362, i32 -1921982449
  store i32 %85, i32* %6
  br label %107

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %4, align 4
  %88 = icmp sle i32 %87, 63
  %89 = select i1 %88, i32 1738811554, i32 -1921982449
  store i32 %89, i32* %6
  br label %107

; <label>:90:                                     ; preds = %7
  store double 1.000000e+00, double* %3, align 8
  store i32 -2116353649, i32* %6
  br label %107

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %92, 60
  %94 = select i1 %93, i32 -1204351736, i32 1894170367
  store i32 %94, i32* %6
  br label %107

; <label>:95:                                     ; preds = %7
  store double 0.000000e+00, double* %3, align 8
  store i32 -2116353649, i32* %6
  br label %107

; <label>:96:                                     ; preds = %7
  store i32 606718791, i32* %6
  br label %107

; <label>:97:                                     ; preds = %7
  store i32 1278889407, i32* %6
  br label %107

; <label>:98:                                     ; preds = %7
  store i32 463246950, i32* %6
  br label %107

; <label>:99:                                     ; preds = %7
  store i32 -1013569390, i32* %6
  br label %107

; <label>:100:                                    ; preds = %7
  store i32 -2134996911, i32* %6
  br label %107

; <label>:101:                                    ; preds = %7
  store i32 -1947910605, i32* %6
  br label %107

; <label>:102:                                    ; preds = %7
  store i32 -1438388217, i32* %6
  br label %107

; <label>:103:                                    ; preds = %7
  store i32 1024149013, i32* %6
  br label %107

; <label>:104:                                    ; preds = %7
  store i32 -2116353649, i32* %6
  br label %107

; <label>:105:                                    ; preds = %7
  %106 = load double, double* %3, align 8
  ret double %106

; <label>:107:                                    ; preds = %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %91, %90, %86, %82, %81, %77, %73, %72, %68, %64, %63, %59, %55, %54, %50, %46, %45, %41, %37, %36, %32, %28, %27, %23, %19, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @average(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 1830966472, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %45
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1830966472, label %11
    i32 -1755320466, label %16
    i32 1841615307, label %35
    i32 960513407, label %38
  ]

; <label>:10:                                     ; preds = %8
  br label %45

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1755320466, i32 960513407
  store i32 %15, i32* %7
  br label %45

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %18
  %20 = load double, double* %19, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sitofp i32 %24 to double
  %26 = fmul double %20, %25
  %27 = load double, double* %3, align 8
  %28 = fadd double %27, %26
  store double %28, double* %3, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %5, align 4
  store i32 1841615307, i32* %7
  br label %45

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 1830966472, i32* %7
  br label %45

; <label>:38:                                     ; preds = %8
  %39 = load double, double* %3, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %39, %41
  store double %42, double* %4, align 8
  %43 = load double, double* %4, align 8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %43)
  ret void

; <label>:45:                                     ; preds = %35, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
