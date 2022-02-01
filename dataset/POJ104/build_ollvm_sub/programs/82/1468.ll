; ModuleID = 'source-C-CXX/82/1468.c'
source_filename = "source-C-CXX/82/1468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store float 0.000000e+00, float* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %11, align 4
  br label %13

; <label>:13:                                     ; preds = %29, %0
  %14 = load i32, i32* %11, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 %24, -53547166
  %26 = add i32 %25, %23
  %27 = add i32 %26, -53547166
  %28 = add nsw i32 %24, %23
  store i32 %27, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %11, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %11, align 4
  br label %13

; <label>:36:                                     ; preds = %13
  br label %37

; <label>:37:                                     ; preds = %91, %36
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %106

; <label>:41:                                     ; preds = %37
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 60
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %41
  store float 0.000000e+00, float* %8, align 4
  br label %91

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %47, 65
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %46
  store float 1.000000e+00, float* %8, align 4
  br label %90

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %51, 68
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %50
  store float 1.500000e+00, float* %8, align 4
  br label %89

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %55, 72
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %54
  store float 2.000000e+00, float* %8, align 4
  br label %88

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %59, 75
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %58
  store float 0x4002666660000000, float* %8, align 4
  br label %87

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %63, 78
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %62
  store float 0x40059999A0000000, float* %8, align 4
  br label %86

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %67, 82
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %66
  store float 3.000000e+00, float* %8, align 4
  br label %85

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %71, 85
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %70
  store float 0x400A666660000000, float* %8, align 4
  br label %84

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %75, 90
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %74
  store float 0x400D9999A0000000, float* %8, align 4
  br label %83

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %79, 101
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %78
  store float 4.000000e+00, float* %8, align 4
  br label %82

; <label>:82:                                     ; preds = %81, %78
  br label %83

; <label>:83:                                     ; preds = %82, %77
  br label %84

; <label>:84:                                     ; preds = %83, %73
  br label %85

; <label>:85:                                     ; preds = %84, %69
  br label %86

; <label>:86:                                     ; preds = %85, %65
  br label %87

; <label>:87:                                     ; preds = %86, %61
  br label %88

; <label>:88:                                     ; preds = %87, %57
  br label %89

; <label>:89:                                     ; preds = %88, %53
  br label %90

; <label>:90:                                     ; preds = %89, %49
  br label %91

; <label>:91:                                     ; preds = %90, %45
  %92 = load float, float* %8, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sitofp i32 %96 to float
  %98 = fmul float %92, %97
  %99 = load float, float* %9, align 4
  %100 = fadd float %99, %98
  store float %100, float* %9, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 %101, -19031884
  %103 = add i32 %102, 1
  %104 = add i32 %103, -19031884
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %7, align 4
  br label %37

; <label>:106:                                    ; preds = %37
  %107 = load float, float* %9, align 4
  %108 = fpext float %107 to double
  %109 = fmul double 1.000000e+00, %108
  %110 = load i32, i32* %5, align 4
  %111 = sitofp i32 %110 to double
  %112 = fdiv double %109, %111
  %113 = fptrunc double %112 to float
  store float %113, float* %10, align 4
  %114 = load float, float* %10, align 4
  %115 = fpext float %114 to double
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %115)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
