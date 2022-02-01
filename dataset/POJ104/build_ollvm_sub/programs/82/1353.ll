; ModuleID = 'source-C-CXX/82/1353.c'
source_filename = "source-C-CXX/82/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x float], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %32

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %17)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 %20
  %22 = load float, float* %21, align 4
  %23 = load float, float* %6, align 4
  %24 = fadd float %23, %22
  store float %24, float* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %2, align 4
  br label %10

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %114, %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %120

; <label>:37:                                     ; preds = %33
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %39, 100
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = icmp sge i32 %42, 90
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %41
  store float 4.000000e+00, float* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %41, %37
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %46, 89
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = icmp sge i32 %49, 85
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %48
  store float 0x400D9999A0000000, float* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %51, %48, %45
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %53, 84
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = icmp sge i32 %56, 82
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %55
  store float 0x400A666660000000, float* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %58, %55, %52
  %60 = load i32, i32* %3, align 4
  %61 = icmp sle i32 %60, 81
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = icmp sge i32 %63, 78
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %62
  store float 3.000000e+00, float* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %65, %62, %59
  %67 = load i32, i32* %3, align 4
  %68 = icmp sle i32 %67, 77
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %3, align 4
  %71 = icmp sge i32 %70, 75
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %69
  store float 0x40059999A0000000, float* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %72, %69, %66
  %74 = load i32, i32* %3, align 4
  %75 = icmp sle i32 %74, 74
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %3, align 4
  %78 = icmp sge i32 %77, 72
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %76
  store float 0x4002666660000000, float* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %79, %76, %73
  %81 = load i32, i32* %3, align 4
  %82 = icmp sle i32 %81, 71
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %3, align 4
  %85 = icmp sge i32 %84, 68
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %83
  store float 2.000000e+00, float* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %86, %83, %80
  %88 = load i32, i32* %3, align 4
  %89 = icmp sle i32 %88, 67
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %3, align 4
  %92 = icmp sge i32 %91, 64
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %90
  store float 1.500000e+00, float* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %93, %90, %87
  %95 = load i32, i32* %3, align 4
  %96 = icmp sle i32 %95, 63
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %3, align 4
  %99 = icmp sge i32 %98, 60
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %97
  store float 1.000000e+00, float* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %100, %97, %94
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %102, 60
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %101
  store float 0.000000e+00, float* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %104, %101
  %106 = load float, float* %7, align 4
  %107 = load float, float* %5, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = fmul float %107, %111
  %113 = fadd float %106, %112
  store float %113, float* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %105
  %115 = load i32, i32* %2, align 4
  %116 = add i32 %115, 1302997011
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1302997011
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %2, align 4
  br label %33

; <label>:120:                                    ; preds = %33
  %121 = load float, float* %7, align 4
  %122 = load float, float* %6, align 4
  %123 = fdiv float %121, %122
  store float %123, float* %8, align 4
  %124 = load float, float* %8, align 4
  %125 = fpext float %124 to double
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %125)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
