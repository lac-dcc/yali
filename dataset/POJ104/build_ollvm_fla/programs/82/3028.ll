; ModuleID = 'source-C-CXX/82/3028.c'
source_filename = "source-C-CXX/82/3028.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @gpoint(i32) #0 {
  %2 = alloca i32
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1104613598, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %102
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1104613598, label %10
    i32 -2145820933, label %14
    i32 1603474104, label %18
    i32 -1368362653, label %19
    i32 -639160807, label %23
    i32 -203032636, label %27
    i32 1774230058, label %28
    i32 -1848734139, label %32
    i32 -703630206, label %36
    i32 395474482, label %37
    i32 196772932, label %41
    i32 1169468466, label %45
    i32 -507413189, label %46
    i32 -140660334, label %50
    i32 -1572238943, label %54
    i32 1891984673, label %55
    i32 1894320504, label %59
    i32 -747510224, label %63
    i32 -584133046, label %64
    i32 -1206849246, label %68
    i32 -1912716106, label %72
    i32 -1876002641, label %73
    i32 2011799750, label %77
    i32 393223607, label %81
    i32 -1628420015, label %82
    i32 893032422, label %86
    i32 -1924052157, label %90
    i32 -1511819141, label %91
    i32 -1171966853, label %92
    i32 -1387596603, label %93
    i32 -1123167412, label %94
    i32 -800147398, label %95
    i32 -1953556755, label %96
    i32 -2052676284, label %97
    i32 1087682649, label %98
    i32 -266195409, label %99
    i32 -735377662, label %100
  ]

; <label>:9:                                      ; preds = %7
  br label %102

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sle i32 %11, 100
  %13 = select i1 %12, i32 -2145820933, i32 -1368362653
  store i32 %13, i32* %6
  br label %102

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = icmp sge i32 %15, 90
  %17 = select i1 %16, i32 1603474104, i32 -1368362653
  store i32 %17, i32* %6
  br label %102

; <label>:18:                                     ; preds = %7
  store float 4.000000e+00, float* %3, align 4
  store i32 -735377662, i32* %6
  br label %102

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 89
  %22 = select i1 %21, i32 -639160807, i32 1774230058
  store i32 %22, i32* %6
  br label %102

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = icmp sge i32 %24, 85
  %26 = select i1 %25, i32 -203032636, i32 1774230058
  store i32 %26, i32* %6
  br label %102

; <label>:27:                                     ; preds = %7
  store float 0x400D9999A0000000, float* %3, align 4
  store i32 -735377662, i32* %6
  br label %102

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 84
  %31 = select i1 %30, i32 -1848734139, i32 395474482
  store i32 %31, i32* %6
  br label %102

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %4, align 4
  %34 = icmp sge i32 %33, 82
  %35 = select i1 %34, i32 -703630206, i32 395474482
  store i32 %35, i32* %6
  br label %102

; <label>:36:                                     ; preds = %7
  store float 0x400A666660000000, float* %3, align 4
  store i32 -735377662, i32* %6
  br label %102

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %38, 81
  %40 = select i1 %39, i32 196772932, i32 -507413189
  store i32 %40, i32* %6
  br label %102

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %4, align 4
  %43 = icmp sge i32 %42, 78
  %44 = select i1 %43, i32 1169468466, i32 -507413189
  store i32 %44, i32* %6
  br label %102

; <label>:45:                                     ; preds = %7
  store float 3.000000e+00, float* %3, align 4
  store i32 -735377662, i32* %6
  br label %102

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %47, 77
  %49 = select i1 %48, i32 -140660334, i32 1891984673
  store i32 %49, i32* %6
  br label %102

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = icmp sge i32 %51, 75
  %53 = select i1 %52, i32 -1572238943, i32 1891984673
  store i32 %53, i32* %6
  br label %102

; <label>:54:                                     ; preds = %7
  store float 0x40059999A0000000, float* %3, align 4
  store i32 -735377662, i32* %6
  br label %102

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 %56, 74
  %58 = select i1 %57, i32 1894320504, i32 -584133046
  store i32 %58, i32* %6
  br label %102

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  %61 = icmp sge i32 %60, 72
  %62 = select i1 %61, i32 -747510224, i32 -584133046
  store i32 %62, i32* %6
  br label %102

; <label>:63:                                     ; preds = %7
  store float 0x4002666660000000, float* %3, align 4
  store i32 -735377662, i32* %6
  br label %102

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %65, 71
  %67 = select i1 %66, i32 -1206849246, i32 -1876002641
  store i32 %67, i32* %6
  br label %102

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  %70 = icmp sge i32 %69, 68
  %71 = select i1 %70, i32 -1912716106, i32 -1876002641
  store i32 %71, i32* %6
  br label %102

; <label>:72:                                     ; preds = %7
  store float 2.000000e+00, float* %3, align 4
  store i32 -735377662, i32* %6
  br label %102

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %4, align 4
  %75 = icmp sle i32 %74, 67
  %76 = select i1 %75, i32 2011799750, i32 -1628420015
  store i32 %76, i32* %6
  br label %102

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %4, align 4
  %79 = icmp sge i32 %78, 64
  %80 = select i1 %79, i32 393223607, i32 -1628420015
  store i32 %80, i32* %6
  br label %102

; <label>:81:                                     ; preds = %7
  store float 1.500000e+00, float* %3, align 4
  store i32 -735377662, i32* %6
  br label %102

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %4, align 4
  %84 = icmp sle i32 %83, 63
  %85 = select i1 %84, i32 893032422, i32 -1511819141
  store i32 %85, i32* %6
  br label %102

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %4, align 4
  %88 = icmp sge i32 %87, 60
  %89 = select i1 %88, i32 -1924052157, i32 -1511819141
  store i32 %89, i32* %6
  br label %102

; <label>:90:                                     ; preds = %7
  store float 1.000000e+00, float* %3, align 4
  store i32 -735377662, i32* %6
  br label %102

; <label>:91:                                     ; preds = %7
  store i32 -1171966853, i32* %6
  br label %102

; <label>:92:                                     ; preds = %7
  store i32 -1387596603, i32* %6
  br label %102

; <label>:93:                                     ; preds = %7
  store i32 -1123167412, i32* %6
  br label %102

; <label>:94:                                     ; preds = %7
  store i32 -800147398, i32* %6
  br label %102

; <label>:95:                                     ; preds = %7
  store i32 -1953556755, i32* %6
  br label %102

; <label>:96:                                     ; preds = %7
  store i32 -2052676284, i32* %6
  br label %102

; <label>:97:                                     ; preds = %7
  store i32 1087682649, i32* %6
  br label %102

; <label>:98:                                     ; preds = %7
  store i32 -266195409, i32* %6
  br label %102

; <label>:99:                                     ; preds = %7
  store float 0.000000e+00, float* %3, align 4
  store i32 -735377662, i32* %6
  br label %102

; <label>:100:                                    ; preds = %7
  %101 = load float, float* %3, align 4
  ret float %101

; <label>:102:                                    ; preds = %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %86, %82, %81, %77, %73, %72, %68, %64, %63, %59, %55, %54, %50, %46, %45, %41, %37, %36, %32, %28, %27, %23, %19, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca [11 x i32], align 16
  %6 = alloca [11 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 -316028162, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %68
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -316028162, label %13
    i32 855421928, label %18
    i32 -1063605088, label %31
    i32 464200905, label %34
    i32 2078025181, label %35
    i32 2002963941, label %40
    i32 -506052148, label %59
    i32 -282808459, label %62
  ]

; <label>:12:                                     ; preds = %10
  br label %68

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 855421928, i32 464200905
  store i32 %17, i32* %9
  br label %68

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i32 0, i32 0
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sitofp i32 %27 to float
  %29 = load float, float* %4, align 4
  %30 = fadd float %29, %28
  store float %30, float* %4, align 4
  store i32 -1063605088, i32* %9
  br label %68

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 -316028162, i32* %9
  br label %68

; <label>:34:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 2078025181, i32* %9
  br label %68

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 2002963941, i32 -282808459
  store i32 %39, i32* %9
  br label %68

; <label>:40:                                     ; preds = %10
  %41 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i32 0, i32 0
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call float @gpoint(i32 %49)
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sitofp i32 %54 to float
  %56 = fmul float %50, %55
  %57 = load float, float* %3, align 4
  %58 = fadd float %57, %56
  store float %58, float* %3, align 4
  store i32 -506052148, i32* %9
  br label %68

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 2078025181, i32* %9
  br label %68

; <label>:62:                                     ; preds = %10
  %63 = load float, float* %3, align 4
  %64 = load float, float* %4, align 4
  %65 = fdiv float %63, %64
  %66 = fpext float %65 to double
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %66)
  ret i32 0

; <label>:68:                                     ; preds = %59, %40, %35, %34, %31, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
