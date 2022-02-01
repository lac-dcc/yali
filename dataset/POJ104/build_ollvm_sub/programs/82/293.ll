; ModuleID = 'source-C-CXX/82/293.c'
source_filename = "source-C-CXX/82/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @grade(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca float, align 4
  store i32* %0, i32** %2, align 8
  %4 = load i32*, i32** %2, align 8
  %5 = load i32, i32* %4, align 4
  %6 = icmp sge i32 %5, 90
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %1
  %8 = load i32*, i32** %2, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp sle i32 %9, 100
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %7
  store float 4.000000e+00, float* %3, align 4
  br label %93

; <label>:12:                                     ; preds = %7, %1
  %13 = load i32*, i32** %2, align 8
  %14 = load i32, i32* %13, align 4
  %15 = icmp sge i32 %14, 85
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %12
  %17 = load i32*, i32** %2, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp sle i32 %18, 89
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store float 0x400D9999A0000000, float* %3, align 4
  br label %92

; <label>:21:                                     ; preds = %16, %12
  %22 = load i32*, i32** %2, align 8
  %23 = load i32, i32* %22, align 4
  %24 = icmp sge i32 %23, 82
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %21
  %26 = load i32*, i32** %2, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp sle i32 %27, 84
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %25
  store float 0x400A666660000000, float* %3, align 4
  br label %91

; <label>:30:                                     ; preds = %25, %21
  %31 = load i32*, i32** %2, align 8
  %32 = load i32, i32* %31, align 4
  %33 = icmp sge i32 %32, 78
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %30
  %35 = load i32*, i32** %2, align 8
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %36, 81
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %34
  store float 3.000000e+00, float* %3, align 4
  br label %90

; <label>:39:                                     ; preds = %34, %30
  %40 = load i32*, i32** %2, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 75
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %39
  %44 = load i32*, i32** %2, align 8
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %45, 77
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %43
  store float 0x40059999A0000000, float* %3, align 4
  br label %89

; <label>:48:                                     ; preds = %43, %39
  %49 = load i32*, i32** %2, align 8
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 72
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %48
  %53 = load i32*, i32** %2, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %54, 74
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %52
  store float 0x4002666660000000, float* %3, align 4
  br label %88

; <label>:57:                                     ; preds = %52, %48
  %58 = load i32*, i32** %2, align 8
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 68
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %57
  %62 = load i32*, i32** %2, align 8
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, 71
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %61
  store float 2.000000e+00, float* %3, align 4
  br label %87

; <label>:66:                                     ; preds = %61, %57
  %67 = load i32*, i32** %2, align 8
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 64
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %66
  %71 = load i32*, i32** %2, align 8
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %72, 67
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %70
  store float 1.500000e+00, float* %3, align 4
  br label %86

; <label>:75:                                     ; preds = %70, %66
  %76 = load i32*, i32** %2, align 8
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 60
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %75
  %80 = load i32*, i32** %2, align 8
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %81, 63
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %79
  store float 1.000000e+00, float* %3, align 4
  br label %85

; <label>:84:                                     ; preds = %79, %75
  store float 0.000000e+00, float* %3, align 4
  br label %85

; <label>:85:                                     ; preds = %84, %83
  br label %86

; <label>:86:                                     ; preds = %85, %74
  br label %87

; <label>:87:                                     ; preds = %86, %65
  br label %88

; <label>:88:                                     ; preds = %87, %56
  br label %89

; <label>:89:                                     ; preds = %88, %47
  br label %90

; <label>:90:                                     ; preds = %89, %38
  br label %91

; <label>:91:                                     ; preds = %90, %29
  br label %92

; <label>:92:                                     ; preds = %91, %20
  br label %93

; <label>:93:                                     ; preds = %92, %11
  %94 = load float, float* %3, align 4
  ret float %94
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca [10 x float], align 16
  %9 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %1, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %1, align 4
  br label %11

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  br label %28

; <label>:28:                                     ; preds = %37, %27
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %1, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %1, align 4
  br label %28

; <label>:44:                                     ; preds = %28
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  store i32* %45, i32** %6, align 8
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 0
  store i32* %46, i32** %7, align 8
  store i32 0, i32* %1, align 4
  br label %47

; <label>:47:                                     ; preds = %65, %44
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %71

; <label>:51:                                     ; preds = %47
  %52 = load i32*, i32** %6, align 8
  %53 = load i32, i32* %52, align 4
  %54 = sitofp i32 %53 to float
  %55 = load i32*, i32** %7, align 8
  %56 = call float @grade(i32* %55)
  %57 = fmul float %54, %56
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %59
  store float %57, float* %60, align 4
  %61 = load i32*, i32** %6, align 8
  %62 = getelementptr inbounds i32, i32* %61, i32 1
  store i32* %62, i32** %6, align 8
  %63 = load i32*, i32** %7, align 8
  %64 = getelementptr inbounds i32, i32* %63, i32 1
  store i32* %64, i32** %7, align 8
  br label %65

; <label>:65:                                     ; preds = %51
  %66 = load i32, i32* %1, align 4
  %67 = add i32 %66, -1487913035
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1487913035
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %1, align 4
  br label %47

; <label>:71:                                     ; preds = %47
  store i32 0, i32* %1, align 4
  br label %72

; <label>:72:                                     ; preds = %93, %71
  %73 = load i32, i32* %1, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %99

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = load float, float* %9, align 4
  %82 = fadd float %81, %80
  store float %82, float* %9, align 4
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, %86
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, %86
  store i32 %91, i32* %3, align 4
  br label %93

; <label>:93:                                     ; preds = %76
  %94 = load i32, i32* %1, align 4
  %95 = sub i32 %94, -920783667
  %96 = add i32 %95, 1
  %97 = add i32 %96, -920783667
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %1, align 4
  br label %72

; <label>:99:                                     ; preds = %72
  %100 = load float, float* %9, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sitofp i32 %101 to float
  %103 = fdiv float %100, %102
  %104 = fpext float %103 to double
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %104)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
