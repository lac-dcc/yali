; ModuleID = 'source-C-CXX/82/1181.c'
source_filename = "source-C-CXX/82/1181.c"
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
  store i32 1422319677, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %107
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1422319677, label %10
    i32 1253456758, label %14
    i32 2100278158, label %18
    i32 -495278069, label %19
    i32 -807801768, label %23
    i32 1029450844, label %27
    i32 -1653527413, label %28
    i32 -1385037102, label %32
    i32 15478813, label %36
    i32 1297002179, label %37
    i32 -392348370, label %41
    i32 1448132149, label %45
    i32 1141142584, label %46
    i32 1935921911, label %50
    i32 -1619221164, label %54
    i32 -152513271, label %55
    i32 51949430, label %59
    i32 -1044815716, label %63
    i32 1313032662, label %64
    i32 555576099, label %68
    i32 -77200117, label %72
    i32 -828900538, label %73
    i32 1077470415, label %77
    i32 -448153073, label %81
    i32 -1469420681, label %82
    i32 -1158545011, label %86
    i32 2106643528, label %90
    i32 1242208522, label %91
    i32 -1472305437, label %95
    i32 1944743237, label %96
    i32 -982340507, label %97
    i32 2065458531, label %98
    i32 -57375041, label %99
    i32 -1817893483, label %100
    i32 -1657638355, label %101
    i32 -1766025980, label %102
    i32 105689677, label %103
    i32 -1577553036, label %104
    i32 -1842341158, label %105
  ]

; <label>:9:                                      ; preds = %7
  br label %107

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 90
  %13 = select i1 %12, i32 1253456758, i32 -495278069
  store i32 %13, i32* %6
  br label %107

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 100
  %17 = select i1 %16, i32 2100278158, i32 -495278069
  store i32 %17, i32* %6
  br label %107

; <label>:18:                                     ; preds = %7
  store float 4.000000e+00, float* %4, align 4
  store i32 -1842341158, i32* %6
  br label %107

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = icmp sge i32 %20, 85
  %22 = select i1 %21, i32 -807801768, i32 -1653527413
  store i32 %22, i32* %6
  br label %107

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 89
  %26 = select i1 %25, i32 1029450844, i32 -1653527413
  store i32 %26, i32* %6
  br label %107

; <label>:27:                                     ; preds = %7
  store float 0x400D9999A0000000, float* %4, align 4
  store i32 -1577553036, i32* %6
  br label %107

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = icmp sge i32 %29, 82
  %31 = select i1 %30, i32 -1385037102, i32 1297002179
  store i32 %31, i32* %6
  br label %107

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %33, 84
  %35 = select i1 %34, i32 15478813, i32 1297002179
  store i32 %35, i32* %6
  br label %107

; <label>:36:                                     ; preds = %7
  store float 0x400A666660000000, float* %4, align 4
  store i32 105689677, i32* %6
  br label %107

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = icmp sge i32 %38, 78
  %40 = select i1 %39, i32 -392348370, i32 1141142584
  store i32 %40, i32* %6
  br label %107

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %42, 81
  %44 = select i1 %43, i32 1448132149, i32 1141142584
  store i32 %44, i32* %6
  br label %107

; <label>:45:                                     ; preds = %7
  store float 3.000000e+00, float* %4, align 4
  store i32 -1766025980, i32* %6
  br label %107

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = icmp sge i32 %47, 75
  %49 = select i1 %48, i32 1935921911, i32 -152513271
  store i32 %49, i32* %6
  br label %107

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %51, 77
  %53 = select i1 %52, i32 -1619221164, i32 -152513271
  store i32 %53, i32* %6
  br label %107

; <label>:54:                                     ; preds = %7
  store float 0x40059999A0000000, float* %4, align 4
  store i32 -1657638355, i32* %6
  br label %107

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = icmp sge i32 %56, 72
  %58 = select i1 %57, i32 51949430, i32 1313032662
  store i32 %58, i32* %6
  br label %107

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = icmp sle i32 %60, 74
  %62 = select i1 %61, i32 -1044815716, i32 1313032662
  store i32 %62, i32* %6
  br label %107

; <label>:63:                                     ; preds = %7
  store float 0x4002666660000000, float* %4, align 4
  store i32 -1817893483, i32* %6
  br label %107

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %3, align 4
  %66 = icmp sge i32 %65, 68
  %67 = select i1 %66, i32 555576099, i32 -828900538
  store i32 %67, i32* %6
  br label %107

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %3, align 4
  %70 = icmp sle i32 %69, 71
  %71 = select i1 %70, i32 -77200117, i32 -828900538
  store i32 %71, i32* %6
  br label %107

; <label>:72:                                     ; preds = %7
  store float 2.000000e+00, float* %4, align 4
  store i32 -57375041, i32* %6
  br label %107

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %3, align 4
  %75 = icmp sge i32 %74, 64
  %76 = select i1 %75, i32 1077470415, i32 -1469420681
  store i32 %76, i32* %6
  br label %107

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %3, align 4
  %79 = icmp sle i32 %78, 67
  %80 = select i1 %79, i32 -448153073, i32 -1469420681
  store i32 %80, i32* %6
  br label %107

; <label>:81:                                     ; preds = %7
  store float 1.500000e+00, float* %4, align 4
  store i32 2065458531, i32* %6
  br label %107

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %3, align 4
  %84 = icmp sge i32 %83, 60
  %85 = select i1 %84, i32 -1158545011, i32 1242208522
  store i32 %85, i32* %6
  br label %107

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %3, align 4
  %88 = icmp sle i32 %87, 63
  %89 = select i1 %88, i32 2106643528, i32 1242208522
  store i32 %89, i32* %6
  br label %107

; <label>:90:                                     ; preds = %7
  store float 1.000000e+00, float* %4, align 4
  store i32 -982340507, i32* %6
  br label %107

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %92, 60
  %94 = select i1 %93, i32 -1472305437, i32 1944743237
  store i32 %94, i32* %6
  br label %107

; <label>:95:                                     ; preds = %7
  store float 0.000000e+00, float* %4, align 4
  store i32 1944743237, i32* %6
  br label %107

; <label>:96:                                     ; preds = %7
  store i32 -982340507, i32* %6
  br label %107

; <label>:97:                                     ; preds = %7
  store i32 2065458531, i32* %6
  br label %107

; <label>:98:                                     ; preds = %7
  store i32 -57375041, i32* %6
  br label %107

; <label>:99:                                     ; preds = %7
  store i32 -1817893483, i32* %6
  br label %107

; <label>:100:                                    ; preds = %7
  store i32 -1657638355, i32* %6
  br label %107

; <label>:101:                                    ; preds = %7
  store i32 -1766025980, i32* %6
  br label %107

; <label>:102:                                    ; preds = %7
  store i32 105689677, i32* %6
  br label %107

; <label>:103:                                    ; preds = %7
  store i32 -1577553036, i32* %6
  br label %107

; <label>:104:                                    ; preds = %7
  store i32 -1842341158, i32* %6
  br label %107

; <label>:105:                                    ; preds = %7
  %106 = load float, float* %4, align 4
  ret float %106

; <label>:107:                                    ; preds = %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %91, %90, %86, %82, %81, %77, %73, %72, %68, %64, %63, %59, %55, %54, %50, %46, %45, %41, %37, %36, %32, %28, %27, %23, %19, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 841651946, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %66
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 841651946, label %12
    i32 -213191269, label %17
    i32 916696794, label %28
    i32 -462155365, label %31
    i32 894520941, label %32
    i32 -2142096345, label %37
    i32 1391436940, label %55
    i32 -2094241172, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %66

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -213191269, i32 -462155365
  store i32 %16, i32* %8
  br label %66

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %22, %26
  store i32 %27, i32* %3, align 4
  store i32 916696794, i32* %8
  br label %66

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  store i32 841651946, i32* %8
  br label %66

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 894520941, i32* %8
  br label %66

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -2142096345, i32 -2094241172
  store i32 %36, i32* %8
  br label %66

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  %42 = load float, float* %4, align 4
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sitofp i32 %46 to float
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call float @jd(i32 %51)
  %53 = fmul float %47, %52
  %54 = fadd float %42, %53
  store float %54, float* %4, align 4
  store i32 1391436940, i32* %8
  br label %66

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %1, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %1, align 4
  store i32 894520941, i32* %8
  br label %66

; <label>:58:                                     ; preds = %9
  %59 = load float, float* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sitofp i32 %60 to float
  %62 = fdiv float %59, %61
  store float %62, float* %4, align 4
  %63 = load float, float* %4, align 4
  %64 = fpext float %63 to double
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %64)
  ret void

; <label>:66:                                     ; preds = %55, %37, %32, %31, %28, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
