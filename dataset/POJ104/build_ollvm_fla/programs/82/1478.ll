; ModuleID = 'source-C-CXX/82/1478.c'
source_filename = "source-C-CXX/82/1478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -272191860, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %76
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -272191860, label %13
    i32 -927212485, label %18
    i32 1012952122, label %23
    i32 1104757908, label %26
    i32 -1864231774, label %27
    i32 757436783, label %32
    i32 1241269596, label %37
    i32 -548847379, label %40
    i32 571145080, label %41
    i32 -1602808343, label %46
    i32 2009594551, label %66
    i32 -1819586702, label %69
  ]

; <label>:12:                                     ; preds = %10
  br label %76

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -927212485, i32 1104757908
  store i32 %17, i32* %9
  br label %76

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 1012952122, i32* %9
  br label %76

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -272191860, i32* %9
  br label %76

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1864231774, i32* %9
  br label %76

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 757436783, i32 -548847379
  store i32 %31, i32* %9
  br label %76

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 1241269596, i32* %9
  br label %76

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -1864231774, i32* %9
  br label %76

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 571145080, i32* %9
  br label %76

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1602808343, i32 -1819586702
  store i32 %45, i32* %9
  br label %76

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call float @GPA(i32 %50)
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sitofp i32 %55 to float
  %57 = fmul float %51, %56
  %58 = load float, float* %7, align 4
  %59 = fadd float %58, %57
  store float %59, float* %7, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %6, align 4
  store i32 2009594551, i32* %9
  br label %76

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 571145080, i32* %9
  br label %76

; <label>:69:                                     ; preds = %10
  %70 = load float, float* %7, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sitofp i32 %71 to float
  %73 = fdiv float %70, %72
  %74 = fpext float %73 to double
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %74)
  ret i32 0

; <label>:76:                                     ; preds = %66, %46, %41, %40, %37, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @GPA(i32) #0 {
  %2 = alloca i32
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -371810567, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %94
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -371810567, label %10
    i32 -1603746746, label %14
    i32 -1629015307, label %18
    i32 -745991524, label %19
    i32 -1839269615, label %23
    i32 -506099334, label %27
    i32 -481177345, label %28
    i32 947733680, label %32
    i32 -1996318437, label %36
    i32 -2051591735, label %37
    i32 -106995465, label %41
    i32 -1758914421, label %45
    i32 1085220192, label %46
    i32 -1884043161, label %50
    i32 -1691288541, label %54
    i32 -956103164, label %55
    i32 -1886369687, label %59
    i32 -859928217, label %63
    i32 1271997413, label %64
    i32 556241613, label %68
    i32 1612265530, label %72
    i32 -1818200253, label %73
    i32 -428466519, label %77
    i32 -433124625, label %81
    i32 347853134, label %82
    i32 473711692, label %86
    i32 -197573863, label %90
    i32 1232382917, label %91
    i32 -1316110860, label %92
  ]

; <label>:9:                                      ; preds = %7
  br label %94

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 90
  %13 = select i1 %12, i32 -1603746746, i32 -745991524
  store i32 %13, i32* %6
  br label %94

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 100
  %17 = select i1 %16, i32 -1629015307, i32 -745991524
  store i32 %17, i32* %6
  br label %94

; <label>:18:                                     ; preds = %7
  store float 4.000000e+00, float* %3, align 4
  store i32 -1316110860, i32* %6
  br label %94

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = icmp sge i32 %20, 85
  %22 = select i1 %21, i32 -1839269615, i32 -481177345
  store i32 %22, i32* %6
  br label %94

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 89
  %26 = select i1 %25, i32 -506099334, i32 -481177345
  store i32 %26, i32* %6
  br label %94

; <label>:27:                                     ; preds = %7
  store float 0x400D9999A0000000, float* %3, align 4
  store i32 -1316110860, i32* %6
  br label %94

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = icmp sge i32 %29, 82
  %31 = select i1 %30, i32 947733680, i32 -2051591735
  store i32 %31, i32* %6
  br label %94

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 84
  %35 = select i1 %34, i32 -1996318437, i32 -2051591735
  store i32 %35, i32* %6
  br label %94

; <label>:36:                                     ; preds = %7
  store float 0x400A666660000000, float* %3, align 4
  store i32 -1316110860, i32* %6
  br label %94

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = icmp sge i32 %38, 78
  %40 = select i1 %39, i32 -106995465, i32 1085220192
  store i32 %40, i32* %6
  br label %94

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %42, 81
  %44 = select i1 %43, i32 -1758914421, i32 1085220192
  store i32 %44, i32* %6
  br label %94

; <label>:45:                                     ; preds = %7
  store float 3.000000e+00, float* %3, align 4
  store i32 -1316110860, i32* %6
  br label %94

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = icmp sge i32 %47, 75
  %49 = select i1 %48, i32 -1884043161, i32 -956103164
  store i32 %49, i32* %6
  br label %94

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %51, 77
  %53 = select i1 %52, i32 -1691288541, i32 -956103164
  store i32 %53, i32* %6
  br label %94

; <label>:54:                                     ; preds = %7
  store float 0x40059999A0000000, float* %3, align 4
  store i32 -1316110860, i32* %6
  br label %94

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %4, align 4
  %57 = icmp sge i32 %56, 72
  %58 = select i1 %57, i32 -1886369687, i32 1271997413
  store i32 %58, i32* %6
  br label %94

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %60, 74
  %62 = select i1 %61, i32 -859928217, i32 1271997413
  store i32 %62, i32* %6
  br label %94

; <label>:63:                                     ; preds = %7
  store float 0x4002666660000000, float* %3, align 4
  store i32 -1316110860, i32* %6
  br label %94

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %4, align 4
  %66 = icmp sge i32 %65, 68
  %67 = select i1 %66, i32 556241613, i32 -1818200253
  store i32 %67, i32* %6
  br label %94

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %69, 71
  %71 = select i1 %70, i32 1612265530, i32 -1818200253
  store i32 %71, i32* %6
  br label %94

; <label>:72:                                     ; preds = %7
  store float 2.000000e+00, float* %3, align 4
  store i32 -1316110860, i32* %6
  br label %94

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %4, align 4
  %75 = icmp sge i32 %74, 64
  %76 = select i1 %75, i32 -428466519, i32 347853134
  store i32 %76, i32* %6
  br label %94

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %4, align 4
  %79 = icmp sle i32 %78, 67
  %80 = select i1 %79, i32 -433124625, i32 347853134
  store i32 %80, i32* %6
  br label %94

; <label>:81:                                     ; preds = %7
  store float 1.500000e+00, float* %3, align 4
  store i32 -1316110860, i32* %6
  br label %94

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %4, align 4
  %84 = icmp sge i32 %83, 60
  %85 = select i1 %84, i32 473711692, i32 1232382917
  store i32 %85, i32* %6
  br label %94

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %4, align 4
  %88 = icmp sle i32 %87, 63
  %89 = select i1 %88, i32 -197573863, i32 1232382917
  store i32 %89, i32* %6
  br label %94

; <label>:90:                                     ; preds = %7
  store float 1.000000e+00, float* %3, align 4
  store i32 -1316110860, i32* %6
  br label %94

; <label>:91:                                     ; preds = %7
  store float 0.000000e+00, float* %3, align 4
  store i32 -1316110860, i32* %6
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
