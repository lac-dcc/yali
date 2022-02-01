; ModuleID = 'source-C-CXX/82/1799.c'
source_filename = "source-C-CXX/82/1799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @jd(i32) #0 {
  %2 = alloca i32
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -2133941647, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %94
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2133941647, label %10
    i32 2059281971, label %14
    i32 -691201331, label %18
    i32 1703193505, label %19
    i32 -1299741734, label %23
    i32 -2073987649, label %27
    i32 1921012398, label %28
    i32 -754070408, label %32
    i32 755312932, label %36
    i32 108822740, label %37
    i32 1219628468, label %41
    i32 1676020158, label %45
    i32 -898292299, label %46
    i32 1665423904, label %50
    i32 1343800747, label %54
    i32 -741876331, label %55
    i32 -1980867479, label %59
    i32 163217528, label %63
    i32 339029574, label %64
    i32 983730416, label %68
    i32 -1880142551, label %72
    i32 488862120, label %73
    i32 1044655073, label %77
    i32 2056838826, label %81
    i32 1862789449, label %82
    i32 -528238078, label %86
    i32 2024354201, label %90
    i32 897439425, label %91
    i32 267133760, label %92
  ]

; <label>:9:                                      ; preds = %7
  br label %94

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sle i32 90, %11
  %13 = select i1 %12, i32 2059281971, i32 1703193505
  store i32 %13, i32* %6
  br label %94

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 100
  %17 = select i1 %16, i32 -691201331, i32 1703193505
  store i32 %17, i32* %6
  br label %94

; <label>:18:                                     ; preds = %7
  store float 4.000000e+00, float* %3, align 4
  store i32 267133760, i32* %6
  br label %94

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 85, %20
  %22 = select i1 %21, i32 -1299741734, i32 1921012398
  store i32 %22, i32* %6
  br label %94

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 89
  %26 = select i1 %25, i32 -2073987649, i32 1921012398
  store i32 %26, i32* %6
  br label %94

; <label>:27:                                     ; preds = %7
  store float 0x400D9999A0000000, float* %3, align 4
  store i32 267133760, i32* %6
  br label %94

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 82, %29
  %31 = select i1 %30, i32 -754070408, i32 108822740
  store i32 %31, i32* %6
  br label %94

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 84
  %35 = select i1 %34, i32 755312932, i32 108822740
  store i32 %35, i32* %6
  br label %94

; <label>:36:                                     ; preds = %7
  store float 0x400A666660000000, float* %3, align 4
  store i32 267133760, i32* %6
  br label %94

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 78, %38
  %40 = select i1 %39, i32 1219628468, i32 -898292299
  store i32 %40, i32* %6
  br label %94

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %42, 81
  %44 = select i1 %43, i32 1676020158, i32 -898292299
  store i32 %44, i32* %6
  br label %94

; <label>:45:                                     ; preds = %7
  store float 3.000000e+00, float* %3, align 4
  store i32 267133760, i32* %6
  br label %94

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 75, %47
  %49 = select i1 %48, i32 1665423904, i32 -741876331
  store i32 %49, i32* %6
  br label %94

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %51, 77
  %53 = select i1 %52, i32 1343800747, i32 -741876331
  store i32 %53, i32* %6
  br label %94

; <label>:54:                                     ; preds = %7
  store float 0x40059999A0000000, float* %3, align 4
  store i32 267133760, i32* %6
  br label %94

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 72, %56
  %58 = select i1 %57, i32 -1980867479, i32 339029574
  store i32 %58, i32* %6
  br label %94

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %60, 74
  %62 = select i1 %61, i32 163217528, i32 339029574
  store i32 %62, i32* %6
  br label %94

; <label>:63:                                     ; preds = %7
  store float 0x4002666660000000, float* %3, align 4
  store i32 267133760, i32* %6
  br label %94

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 68, %65
  %67 = select i1 %66, i32 983730416, i32 488862120
  store i32 %67, i32* %6
  br label %94

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %69, 71
  %71 = select i1 %70, i32 -1880142551, i32 488862120
  store i32 %71, i32* %6
  br label %94

; <label>:72:                                     ; preds = %7
  store float 2.000000e+00, float* %3, align 4
  store i32 267133760, i32* %6
  br label %94

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %4, align 4
  %75 = icmp sle i32 64, %74
  %76 = select i1 %75, i32 1044655073, i32 1862789449
  store i32 %76, i32* %6
  br label %94

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %4, align 4
  %79 = icmp sle i32 %78, 67
  %80 = select i1 %79, i32 2056838826, i32 1862789449
  store i32 %80, i32* %6
  br label %94

; <label>:81:                                     ; preds = %7
  store float 1.500000e+00, float* %3, align 4
  store i32 267133760, i32* %6
  br label %94

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %4, align 4
  %84 = icmp sle i32 60, %83
  %85 = select i1 %84, i32 -528238078, i32 897439425
  store i32 %85, i32* %6
  br label %94

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %4, align 4
  %88 = icmp sle i32 %87, 63
  %89 = select i1 %88, i32 2024354201, i32 897439425
  store i32 %89, i32* %6
  br label %94

; <label>:90:                                     ; preds = %7
  store float 1.000000e+00, float* %3, align 4
  store i32 267133760, i32* %6
  br label %94

; <label>:91:                                     ; preds = %7
  store float 0.000000e+00, float* %3, align 4
  store i32 267133760, i32* %6
  br label %94

; <label>:92:                                     ; preds = %7
  %93 = load float, float* %3, align 4
  ret float %93

; <label>:94:                                     ; preds = %91, %90, %86, %82, %81, %77, %73, %72, %68, %64, %63, %59, %55, %54, %50, %46, %45, %41, %37, %36, %32, %28, %27, %23, %19, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 1564291629, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %89
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1564291629, label %15
    i32 1879307409, label %20
    i32 223277565, label %27
    i32 -1239279366, label %28
    i32 1365750336, label %33
    i32 -1701178775, label %40
    i32 -422268295, label %41
    i32 1526606705, label %46
    i32 -374499428, label %55
    i32 -710020186, label %56
    i32 -2055963199, label %61
    i32 -1147488937, label %77
  ]

; <label>:14:                                     ; preds = %12
  br label %89

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1879307409, i32 223277565
  store i32 %19, i32* %11
  br label %89

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %9, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %9, align 4
  store i32 1564291629, i32* %11
  br label %89

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1239279366, i32* %11
  br label %89

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1365750336, i32 -1701178775
  store i32 %32, i32* %11
  br label %89

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  store i32 -1239279366, i32* %11
  br label %89

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -422268295, i32* %11
  br label %89

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1526606705, i32 -374499428
  store i32 %45, i32* %11
  br label %89

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  store i32 -422268295, i32* %11
  br label %89

; <label>:55:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -710020186, i32* %11
  br label %89

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -2055963199, i32 -1147488937
  store i32 %60, i32* %11
  br label %89

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call float @jd(i32 %65)
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sitofp i32 %70 to float
  %72 = fmul float %66, %71
  %73 = load float, float* %5, align 4
  %74 = fadd float %73, %72
  store float %74, float* %5, align 4
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 -710020186, i32* %11
  br label %89

; <label>:77:                                     ; preds = %12
  %78 = load float, float* %5, align 4
  %79 = fpext float %78 to double
  %80 = fmul double 1.000000e+00, %79
  %81 = load i32, i32* %4, align 4
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %80, %82
  %84 = fptrunc double %83 to float
  store float %84, float* %6, align 4
  %85 = load float, float* %6, align 4
  %86 = fpext float %85 to double
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %86)
  %88 = load i32, i32* %1, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %61, %56, %55, %46, %41, %40, %33, %28, %27, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
