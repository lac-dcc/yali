; ModuleID = 'source-C-CXX/82/407.c'
source_filename = "source-C-CXX/82/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i32], align 16
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 937838218, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %73
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 937838218, label %13
    i32 -1250132189, label %18
    i32 749011443, label %29
    i32 1728960706, label %32
    i32 -1661337773, label %33
    i32 -285019754, label %38
    i32 -207584852, label %63
    i32 97874921, label %66
  ]

; <label>:12:                                     ; preds = %10
  br label %73

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1250132189, i32 1728960706
  store i32 %17, i32* %9
  br label %73

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %23, %27
  store i32 %28, i32* %6, align 4
  store i32 749011443, i32* %9
  br label %73

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 937838218, i32* %9
  br label %73

; <label>:32:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1661337773, i32* %9
  br label %73

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -285019754, i32 97874921
  store i32 %37, i32* %9
  br label %73

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call float @gpa(i32 %46)
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x float], [11 x float]* %3, i64 0, i64 %49
  store float %47, float* %50, align 4
  %51 = load float, float* %7, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sitofp i32 %55 to float
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x float], [11 x float]* %3, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = fmul float %56, %60
  %62 = fadd float %51, %61
  store float %62, float* %7, align 4
  store i32 -207584852, i32* %9
  br label %73

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -1661337773, i32* %9
  br label %73

; <label>:66:                                     ; preds = %10
  %67 = load float, float* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sitofp i32 %68 to float
  %70 = fdiv float %67, %69
  %71 = fpext float %70 to double
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %71)
  ret void

; <label>:73:                                     ; preds = %63, %38, %33, %32, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @gpa(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 328925944, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %66
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 328925944, label %10
    i32 1422464212, label %14
    i32 1041001561, label %15
    i32 1277607128, label %19
    i32 -1006025290, label %20
    i32 168246584, label %24
    i32 -1403799008, label %25
    i32 -625157413, label %29
    i32 224239817, label %30
    i32 -905438480, label %34
    i32 -1548174228, label %35
    i32 461235038, label %39
    i32 -287652090, label %40
    i32 -942238079, label %44
    i32 2050312521, label %45
    i32 667240370, label %49
    i32 -1538570812, label %50
    i32 -1809912069, label %54
    i32 1324982088, label %55
    i32 1348894214, label %56
    i32 -2005493926, label %57
    i32 -1030072317, label %58
    i32 -1562889152, label %59
    i32 -949709934, label %60
    i32 -1546216996, label %61
    i32 -1781318263, label %62
    i32 -1462077145, label %63
    i32 -1579078612, label %64
  ]

; <label>:9:                                      ; preds = %7
  br label %66

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 60
  %13 = select i1 %12, i32 1422464212, i32 1041001561
  store i32 %13, i32* %6
  br label %66

; <label>:14:                                     ; preds = %7
  store float 0.000000e+00, float* %4, align 4
  store i32 -1579078612, i32* %6
  br label %66

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 64
  %18 = select i1 %17, i32 1277607128, i32 -1006025290
  store i32 %18, i32* %6
  br label %66

; <label>:19:                                     ; preds = %7
  store float 1.000000e+00, float* %4, align 4
  store i32 -1462077145, i32* %6
  br label %66

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 68
  %23 = select i1 %22, i32 168246584, i32 -1403799008
  store i32 %23, i32* %6
  br label %66

; <label>:24:                                     ; preds = %7
  store float 1.500000e+00, float* %4, align 4
  store i32 -1781318263, i32* %6
  br label %66

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 72
  %28 = select i1 %27, i32 -625157413, i32 224239817
  store i32 %28, i32* %6
  br label %66

; <label>:29:                                     ; preds = %7
  store float 2.000000e+00, float* %4, align 4
  store i32 -1546216996, i32* %6
  br label %66

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %31, 75
  %33 = select i1 %32, i32 -905438480, i32 -1548174228
  store i32 %33, i32* %6
  br label %66

; <label>:34:                                     ; preds = %7
  store float 0x4002666660000000, float* %4, align 4
  store i32 -949709934, i32* %6
  br label %66

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 78
  %38 = select i1 %37, i32 461235038, i32 -287652090
  store i32 %38, i32* %6
  br label %66

; <label>:39:                                     ; preds = %7
  store float 0x40059999A0000000, float* %4, align 4
  store i32 -1562889152, i32* %6
  br label %66

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 82
  %43 = select i1 %42, i32 -942238079, i32 2050312521
  store i32 %43, i32* %6
  br label %66

; <label>:44:                                     ; preds = %7
  store float 3.000000e+00, float* %4, align 4
  store i32 -1030072317, i32* %6
  br label %66

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %46, 85
  %48 = select i1 %47, i32 667240370, i32 -1538570812
  store i32 %48, i32* %6
  br label %66

; <label>:49:                                     ; preds = %7
  store float 0x400A666660000000, float* %4, align 4
  store i32 -2005493926, i32* %6
  br label %66

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %51, 90
  %53 = select i1 %52, i32 -1809912069, i32 1324982088
  store i32 %53, i32* %6
  br label %66

; <label>:54:                                     ; preds = %7
  store float 0x400D9999A0000000, float* %4, align 4
  store i32 1348894214, i32* %6
  br label %66

; <label>:55:                                     ; preds = %7
  store float 4.000000e+00, float* %4, align 4
  store i32 1348894214, i32* %6
  br label %66

; <label>:56:                                     ; preds = %7
  store i32 -2005493926, i32* %6
  br label %66

; <label>:57:                                     ; preds = %7
  store i32 -1030072317, i32* %6
  br label %66

; <label>:58:                                     ; preds = %7
  store i32 -1562889152, i32* %6
  br label %66

; <label>:59:                                     ; preds = %7
  store i32 -949709934, i32* %6
  br label %66

; <label>:60:                                     ; preds = %7
  store i32 -1546216996, i32* %6
  br label %66

; <label>:61:                                     ; preds = %7
  store i32 -1781318263, i32* %6
  br label %66

; <label>:62:                                     ; preds = %7
  store i32 -1462077145, i32* %6
  br label %66

; <label>:63:                                     ; preds = %7
  store i32 -1579078612, i32* %6
  br label %66

; <label>:64:                                     ; preds = %7
  %65 = load float, float* %4, align 4
  ret float %65

; <label>:66:                                     ; preds = %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %50, %49, %45, %44, %40, %39, %35, %34, %30, %29, %25, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
