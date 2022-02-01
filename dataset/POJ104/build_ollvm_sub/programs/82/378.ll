; ModuleID = 'source-C-CXX/82/378.c'
source_filename = "source-C-CXX/82/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x float], align 16
  %4 = alloca [10 x float], align 16
  %5 = alloca [10 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %2, align 4
  br label %12

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %38, %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %45

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %2, align 4
  br label %29

; <label>:45:                                     ; preds = %29
  store i32 0, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %66, %45
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %1, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %73

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = call float @jidian(float %54)
  store float %55, float* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = load float, float* %6, align 4
  %61 = fmul float %59, %60
  store float %61, float* %7, align 4
  %62 = load float, float* %7, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %64
  store float %62, float* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %50
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %2, align 4
  br label %46

; <label>:73:                                     ; preds = %46
  store i32 0, i32* %2, align 4
  br label %74

; <label>:74:                                     ; preds = %85, %73
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %1, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %91

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = load float, float* %9, align 4
  %84 = fadd float %83, %82
  store float %84, float* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %2, align 4
  %87 = add i32 %86, -652256544
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -652256544
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %2, align 4
  br label %74

; <label>:91:                                     ; preds = %74
  store i32 0, i32* %2, align 4
  br label %92

; <label>:92:                                     ; preds = %103, %91
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %1, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %108

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = load float, float* %10, align 4
  %102 = fadd float %101, %100
  store float %102, float* %10, align 4
  br label %103

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %2, align 4
  br label %92

; <label>:108:                                    ; preds = %92
  %109 = load float, float* %9, align 4
  %110 = load float, float* %10, align 4
  %111 = fdiv float %109, %110
  store float %111, float* %8, align 4
  %112 = load float, float* %8, align 4
  %113 = fpext float %112 to double
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %113)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @jidian(float) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, float* %2, align 4
  %4 = load float, float* %2, align 4
  %5 = fcmp ole float %4, 1.000000e+02
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = load float, float* %2, align 4
  %8 = fcmp oge float %7, 9.000000e+01
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %6
  store float 4.000000e+00, float* %3, align 4
  br label %79

; <label>:10:                                     ; preds = %6, %1
  %11 = load float, float* %2, align 4
  %12 = fcmp ole float %11, 8.900000e+01
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %10
  %14 = load float, float* %2, align 4
  %15 = fcmp oge float %14, 8.500000e+01
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13
  store float 0x400D9999A0000000, float* %3, align 4
  br label %78

; <label>:17:                                     ; preds = %13, %10
  %18 = load float, float* %2, align 4
  %19 = fcmp ole float %18, 8.400000e+01
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %17
  %21 = load float, float* %2, align 4
  %22 = fcmp oge float %21, 8.200000e+01
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20
  store float 0x400A666660000000, float* %3, align 4
  br label %77

; <label>:24:                                     ; preds = %20, %17
  %25 = load float, float* %2, align 4
  %26 = fcmp ole float %25, 8.100000e+01
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %24
  %28 = load float, float* %2, align 4
  %29 = fcmp oge float %28, 7.800000e+01
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  store float 3.000000e+00, float* %3, align 4
  br label %76

; <label>:31:                                     ; preds = %27, %24
  %32 = load float, float* %2, align 4
  %33 = fcmp ole float %32, 7.700000e+01
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %31
  %35 = load float, float* %2, align 4
  %36 = fcmp oge float %35, 7.500000e+01
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %34
  store float 0x40059999A0000000, float* %3, align 4
  br label %75

; <label>:38:                                     ; preds = %34, %31
  %39 = load float, float* %2, align 4
  %40 = fcmp ole float %39, 7.400000e+01
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %38
  %42 = load float, float* %2, align 4
  %43 = fcmp oge float %42, 7.200000e+01
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %41
  store float 0x4002666660000000, float* %3, align 4
  br label %74

; <label>:45:                                     ; preds = %41, %38
  %46 = load float, float* %2, align 4
  %47 = fcmp ole float %46, 7.100000e+01
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %45
  %49 = load float, float* %2, align 4
  %50 = fcmp oge float %49, 6.800000e+01
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %48
  store float 2.000000e+00, float* %3, align 4
  br label %73

; <label>:52:                                     ; preds = %48, %45
  %53 = load float, float* %2, align 4
  %54 = fcmp ole float %53, 6.700000e+01
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %52
  %56 = load float, float* %2, align 4
  %57 = fcmp oge float %56, 6.400000e+01
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %55
  store float 1.500000e+00, float* %3, align 4
  br label %72

; <label>:59:                                     ; preds = %55, %52
  %60 = load float, float* %2, align 4
  %61 = fcmp ole float %60, 6.200000e+01
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %59
  %63 = load float, float* %2, align 4
  %64 = fcmp oge float %63, 6.000000e+01
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %62
  store float 1.000000e+00, float* %3, align 4
  br label %71

; <label>:66:                                     ; preds = %62, %59
  %67 = load float, float* %2, align 4
  %68 = fcmp olt float %67, 6.000000e+01
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %66
  store float 0.000000e+00, float* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %69, %66
  br label %71

; <label>:71:                                     ; preds = %70, %65
  br label %72

; <label>:72:                                     ; preds = %71, %58
  br label %73

; <label>:73:                                     ; preds = %72, %51
  br label %74

; <label>:74:                                     ; preds = %73, %44
  br label %75

; <label>:75:                                     ; preds = %74, %37
  br label %76

; <label>:76:                                     ; preds = %75, %30
  br label %77

; <label>:77:                                     ; preds = %76, %23
  br label %78

; <label>:78:                                     ; preds = %77, %16
  br label %79

; <label>:79:                                     ; preds = %78, %9
  %80 = load float, float* %3, align 4
  ret float %80
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
