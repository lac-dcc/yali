; ModuleID = 'source-C-CXX/82/285.c'
source_filename = "source-C-CXX/82/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1820324169, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %76
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1820324169, label %12
    i32 -684008758, label %17
    i32 254342527, label %22
    i32 -1730074083, label %25
    i32 313298366, label %26
    i32 937210624, label %31
    i32 -505447908, label %36
    i32 -725981188, label %39
    i32 819063676, label %40
    i32 -560152445, label %45
    i32 1511053555, label %66
    i32 1510141379, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %76

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -684008758, i32 -1730074083
  store i32 %16, i32* %8
  br label %76

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 254342527, i32* %8
  br label %76

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -1820324169, i32* %8
  br label %76

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 313298366, i32* %8
  br label %76

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 937210624, i32 -725981188
  store i32 %30, i32* %8
  br label %76

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -505447908, i32* %8
  br label %76

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 313298366, i32* %8
  br label %76

; <label>:39:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 819063676, i32* %8
  br label %76

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -560152445, i32 1510141379
  store i32 %44, i32* %8
  br label %76

; <label>:45:                                     ; preds = %9
  %46 = load float, float* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to float
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call float @f(i32 %55)
  %57 = fmul float %51, %56
  %58 = fadd float %46, %57
  store float %58, float* %5, align 4
  %59 = load float, float* %6, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to float
  %65 = fadd float %59, %64
  store float %65, float* %6, align 4
  store i32 1511053555, i32* %8
  br label %76

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 819063676, i32* %8
  br label %76

; <label>:69:                                     ; preds = %9
  %70 = load float, float* %5, align 4
  %71 = load float, float* %6, align 4
  %72 = fdiv float %70, %71
  store float %72, float* %5, align 4
  %73 = load float, float* %5, align 4
  %74 = fpext float %73 to double
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %74)
  ret void

; <label>:76:                                     ; preds = %66, %45, %40, %39, %36, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -73575164, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %102
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -73575164, label %10
    i32 -313810190, label %14
    i32 -2085391304, label %18
    i32 228739927, label %19
    i32 -1400782217, label %23
    i32 -1986264337, label %27
    i32 -571552173, label %28
    i32 355310957, label %32
    i32 1384192056, label %36
    i32 -1588804094, label %37
    i32 -842949707, label %41
    i32 1868093921, label %45
    i32 -927995772, label %46
    i32 -762093326, label %50
    i32 -1515176127, label %54
    i32 -685913438, label %55
    i32 -1681820551, label %59
    i32 2142424750, label %63
    i32 -517758935, label %64
    i32 597040620, label %68
    i32 -403880940, label %72
    i32 -1456945905, label %73
    i32 -31110333, label %77
    i32 -2139436786, label %81
    i32 -936038479, label %82
    i32 -6342243, label %86
    i32 -87648797, label %90
    i32 635522364, label %91
    i32 757224530, label %92
    i32 30213951, label %93
    i32 -290373482, label %94
    i32 -1456548596, label %95
    i32 -315020110, label %96
    i32 1883290979, label %97
    i32 837231429, label %98
    i32 2097478474, label %99
    i32 1049125867, label %100
  ]

; <label>:9:                                      ; preds = %7
  br label %102

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 101, %11
  %13 = select i1 %12, i32 -313810190, i32 228739927
  store i32 %13, i32* %6
  br label %102

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = icmp sgt i32 %15, 89
  %17 = select i1 %16, i32 -2085391304, i32 228739927
  store i32 %17, i32* %6
  br label %102

; <label>:18:                                     ; preds = %7
  store float 4.000000e+00, float* %4, align 4
  store i32 1049125867, i32* %6
  br label %102

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 90, %20
  %22 = select i1 %21, i32 -1400782217, i32 -571552173
  store i32 %22, i32* %6
  br label %102

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = icmp sgt i32 %24, 84
  %26 = select i1 %25, i32 -1986264337, i32 -571552173
  store i32 %26, i32* %6
  br label %102

; <label>:27:                                     ; preds = %7
  store float 0x400D9999A0000000, float* %4, align 4
  store i32 2097478474, i32* %6
  br label %102

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = icmp sgt i32 85, %29
  %31 = select i1 %30, i32 355310957, i32 -1588804094
  store i32 %31, i32* %6
  br label %102

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = icmp sgt i32 %33, 81
  %35 = select i1 %34, i32 1384192056, i32 -1588804094
  store i32 %35, i32* %6
  br label %102

; <label>:36:                                     ; preds = %7
  store float 0x400A666660000000, float* %4, align 4
  store i32 837231429, i32* %6
  br label %102

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 82, %38
  %40 = select i1 %39, i32 -842949707, i32 -927995772
  store i32 %40, i32* %6
  br label %102

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %3, align 4
  %43 = icmp sgt i32 %42, 77
  %44 = select i1 %43, i32 1868093921, i32 -927995772
  store i32 %44, i32* %6
  br label %102

; <label>:45:                                     ; preds = %7
  store float 3.000000e+00, float* %4, align 4
  store i32 1883290979, i32* %6
  br label %102

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = icmp sgt i32 78, %47
  %49 = select i1 %48, i32 -762093326, i32 -685913438
  store i32 %49, i32* %6
  br label %102

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = icmp sgt i32 %51, 74
  %53 = select i1 %52, i32 -1515176127, i32 -685913438
  store i32 %53, i32* %6
  br label %102

; <label>:54:                                     ; preds = %7
  store float 0x40059999A0000000, float* %4, align 4
  store i32 -315020110, i32* %6
  br label %102

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = icmp sgt i32 75, %56
  %58 = select i1 %57, i32 -1681820551, i32 -517758935
  store i32 %58, i32* %6
  br label %102

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = icmp sgt i32 %60, 71
  %62 = select i1 %61, i32 2142424750, i32 -517758935
  store i32 %62, i32* %6
  br label %102

; <label>:63:                                     ; preds = %7
  store float 0x4002666660000000, float* %4, align 4
  store i32 -1456548596, i32* %6
  br label %102

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %3, align 4
  %66 = icmp sgt i32 72, %65
  %67 = select i1 %66, i32 597040620, i32 -1456945905
  store i32 %67, i32* %6
  br label %102

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %3, align 4
  %70 = icmp sgt i32 %69, 67
  %71 = select i1 %70, i32 -403880940, i32 -1456945905
  store i32 %71, i32* %6
  br label %102

; <label>:72:                                     ; preds = %7
  store float 2.000000e+00, float* %4, align 4
  store i32 -290373482, i32* %6
  br label %102

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %3, align 4
  %75 = icmp sgt i32 68, %74
  %76 = select i1 %75, i32 -31110333, i32 -936038479
  store i32 %76, i32* %6
  br label %102

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %3, align 4
  %79 = icmp sgt i32 %78, 63
  %80 = select i1 %79, i32 -2139436786, i32 -936038479
  store i32 %80, i32* %6
  br label %102

; <label>:81:                                     ; preds = %7
  store float 1.500000e+00, float* %4, align 4
  store i32 30213951, i32* %6
  br label %102

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %3, align 4
  %84 = icmp sgt i32 64, %83
  %85 = select i1 %84, i32 -6342243, i32 635522364
  store i32 %85, i32* %6
  br label %102

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %3, align 4
  %88 = icmp sgt i32 %87, 59
  %89 = select i1 %88, i32 -87648797, i32 635522364
  store i32 %89, i32* %6
  br label %102

; <label>:90:                                     ; preds = %7
  store float 1.000000e+00, float* %4, align 4
  store i32 757224530, i32* %6
  br label %102

; <label>:91:                                     ; preds = %7
  store float 0.000000e+00, float* %4, align 4
  store i32 757224530, i32* %6
  br label %102

; <label>:92:                                     ; preds = %7
  store i32 30213951, i32* %6
  br label %102

; <label>:93:                                     ; preds = %7
  store i32 -290373482, i32* %6
  br label %102

; <label>:94:                                     ; preds = %7
  store i32 -1456548596, i32* %6
  br label %102

; <label>:95:                                     ; preds = %7
  store i32 -315020110, i32* %6
  br label %102

; <label>:96:                                     ; preds = %7
  store i32 1883290979, i32* %6
  br label %102

; <label>:97:                                     ; preds = %7
  store i32 837231429, i32* %6
  br label %102

; <label>:98:                                     ; preds = %7
  store i32 2097478474, i32* %6
  br label %102

; <label>:99:                                     ; preds = %7
  store i32 1049125867, i32* %6
  br label %102

; <label>:100:                                    ; preds = %7
  %101 = load float, float* %4, align 4
  ret float %101

; <label>:102:                                    ; preds = %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %86, %82, %81, %77, %73, %72, %68, %64, %63, %59, %55, %54, %50, %46, %45, %41, %37, %36, %32, %28, %27, %23, %19, %18, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
