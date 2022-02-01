; ModuleID = 'source-C-CXX/82/3058.c'
source_filename = "source-C-CXX/82/3058.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%3.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @GradePoint(i32) #0 {
  %2 = alloca i32
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -848850847, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %94
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -848850847, label %10
    i32 749260308, label %14
    i32 -152877146, label %18
    i32 1906464441, label %19
    i32 551944335, label %23
    i32 -1850777439, label %27
    i32 -2014979521, label %28
    i32 1697390185, label %32
    i32 -1048170505, label %36
    i32 -400625941, label %37
    i32 -894926798, label %41
    i32 -1657688346, label %45
    i32 913969660, label %46
    i32 82743793, label %50
    i32 461242299, label %54
    i32 -682629266, label %55
    i32 -684594608, label %59
    i32 409527900, label %63
    i32 735189279, label %64
    i32 -49474335, label %68
    i32 -475973687, label %72
    i32 -1132953189, label %73
    i32 1381480782, label %77
    i32 1366450593, label %81
    i32 -998347342, label %82
    i32 -1658116188, label %86
    i32 -954347584, label %90
    i32 287070990, label %91
    i32 -1996793028, label %92
  ]

; <label>:9:                                      ; preds = %7
  br label %94

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 90
  %13 = select i1 %12, i32 749260308, i32 1906464441
  store i32 %13, i32* %6
  br label %94

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 100
  %17 = select i1 %16, i32 -152877146, i32 1906464441
  store i32 %17, i32* %6
  br label %94

; <label>:18:                                     ; preds = %7
  store float 4.000000e+00, float* %3, align 4
  store i32 -1996793028, i32* %6
  br label %94

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = icmp sge i32 %20, 85
  %22 = select i1 %21, i32 551944335, i32 -2014979521
  store i32 %22, i32* %6
  br label %94

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 89
  %26 = select i1 %25, i32 -1850777439, i32 -2014979521
  store i32 %26, i32* %6
  br label %94

; <label>:27:                                     ; preds = %7
  store float 0x400D9999A0000000, float* %3, align 4
  store i32 -1996793028, i32* %6
  br label %94

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = icmp sge i32 %29, 82
  %31 = select i1 %30, i32 1697390185, i32 -400625941
  store i32 %31, i32* %6
  br label %94

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 84
  %35 = select i1 %34, i32 -1048170505, i32 -400625941
  store i32 %35, i32* %6
  br label %94

; <label>:36:                                     ; preds = %7
  store float 0x400A666660000000, float* %3, align 4
  store i32 -1996793028, i32* %6
  br label %94

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = icmp sge i32 %38, 78
  %40 = select i1 %39, i32 -894926798, i32 913969660
  store i32 %40, i32* %6
  br label %94

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %42, 81
  %44 = select i1 %43, i32 -1657688346, i32 913969660
  store i32 %44, i32* %6
  br label %94

; <label>:45:                                     ; preds = %7
  store float 3.000000e+00, float* %3, align 4
  store i32 -1996793028, i32* %6
  br label %94

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = icmp sge i32 %47, 75
  %49 = select i1 %48, i32 82743793, i32 -682629266
  store i32 %49, i32* %6
  br label %94

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %51, 77
  %53 = select i1 %52, i32 461242299, i32 -682629266
  store i32 %53, i32* %6
  br label %94

; <label>:54:                                     ; preds = %7
  store float 0x40059999A0000000, float* %3, align 4
  store i32 -1996793028, i32* %6
  br label %94

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %4, align 4
  %57 = icmp sge i32 %56, 72
  %58 = select i1 %57, i32 -684594608, i32 735189279
  store i32 %58, i32* %6
  br label %94

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %60, 74
  %62 = select i1 %61, i32 409527900, i32 735189279
  store i32 %62, i32* %6
  br label %94

; <label>:63:                                     ; preds = %7
  store float 0x4002666660000000, float* %3, align 4
  store i32 -1996793028, i32* %6
  br label %94

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %4, align 4
  %66 = icmp sge i32 %65, 68
  %67 = select i1 %66, i32 -49474335, i32 -1132953189
  store i32 %67, i32* %6
  br label %94

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %69, 71
  %71 = select i1 %70, i32 -475973687, i32 -1132953189
  store i32 %71, i32* %6
  br label %94

; <label>:72:                                     ; preds = %7
  store float 2.000000e+00, float* %3, align 4
  store i32 -1996793028, i32* %6
  br label %94

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %4, align 4
  %75 = icmp sge i32 %74, 64
  %76 = select i1 %75, i32 1381480782, i32 -998347342
  store i32 %76, i32* %6
  br label %94

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %4, align 4
  %79 = icmp sle i32 %78, 67
  %80 = select i1 %79, i32 1366450593, i32 -998347342
  store i32 %80, i32* %6
  br label %94

; <label>:81:                                     ; preds = %7
  store float 1.500000e+00, float* %3, align 4
  store i32 -1996793028, i32* %6
  br label %94

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %4, align 4
  %84 = icmp sge i32 %83, 60
  %85 = select i1 %84, i32 -1658116188, i32 287070990
  store i32 %85, i32* %6
  br label %94

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %4, align 4
  %88 = icmp sle i32 %87, 63
  %89 = select i1 %88, i32 -954347584, i32 287070990
  store i32 %89, i32* %6
  br label %94

; <label>:90:                                     ; preds = %7
  store float 1.000000e+00, float* %3, align 4
  store i32 -1996793028, i32* %6
  br label %94

; <label>:91:                                     ; preds = %7
  store float 0.000000e+00, float* %3, align 4
  store i32 -1996793028, i32* %6
  br label %94

; <label>:92:                                     ; preds = %7
  %93 = load float, float* %3, align 4
  ret float %93

; <label>:94:                                     ; preds = %91, %90, %86, %82, %81, %77, %73, %72, %68, %64, %63, %59, %55, %54, %50, %46, %45, %41, %37, %36, %32, %28, %27, %23, %19, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %4, align 8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %5, align 8
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 -573915191, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %90
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -573915191, label %22
    i32 141183427, label %27
    i32 36479134, label %33
    i32 1147069994, label %36
    i32 -729509531, label %37
    i32 -534959017, label %42
    i32 1898645728, label %48
    i32 1977027683, label %51
    i32 1142187066, label %52
    i32 481690043, label %57
    i32 1977456503, label %80
    i32 -288368420, label %83
  ]

; <label>:21:                                     ; preds = %19
  br label %90

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 141183427, i32 1147069994
  store i32 %26, i32* %18
  br label %90

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %4, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 36479134, i32* %18
  br label %90

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -573915191, i32* %18
  br label %90

; <label>:36:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 -729509531, i32* %18
  br label %90

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -534959017, i32 1977027683
  store i32 %41, i32* %18
  br label %90

; <label>:42:                                     ; preds = %19
  %43 = load i32*, i32** %5, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  store i32 1898645728, i32* %18
  br label %90

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 -729509531, i32* %18
  br label %90

; <label>:51:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 1142187066, i32* %18
  br label %90

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %1, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 481690043, i32 -288368420
  store i32 %56, i32* %18
  br label %90

; <label>:57:                                     ; preds = %19
  %58 = load float, float* %6, align 4
  %59 = load i32*, i32** %4, align 8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to float
  %65 = load i32*, i32** %5, align 8
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call float @GradePoint(i32 %69)
  %71 = fmul float %64, %70
  %72 = fadd float %58, %71
  store float %72, float* %6, align 4
  %73 = load i32*, i32** %4, align 8
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, i32* %3, align 4
  store i32 1977456503, i32* %18
  br label %90

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 1142187066, i32* %18
  br label %90

; <label>:83:                                     ; preds = %19
  %84 = load float, float* %6, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sitofp i32 %85 to float
  %87 = fdiv float %84, %86
  %88 = fpext float %87 to double
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %88)
  ret void

; <label>:90:                                     ; preds = %80, %57, %52, %51, %48, %42, %37, %36, %33, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
