; ModuleID = 'source-C-CXX/82/3447.c'
source_filename = "source-C-CXX/82/3447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1
  %19 = icmp sle i32 %14, %17
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %9, align 4
  %27 = add i32 %26, 644483867
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 644483867
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %9, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  br label %32

; <label>:32:                                     ; preds = %121, %31
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = icmp sle i32 %33, %36
  br i1 %38, label %39, label %126

; <label>:39:                                     ; preds = %32
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %41 = load i32, i32* %3, align 4
  %42 = icmp sge i32 %41, 90
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %39
  store float 4.000000e+00, float* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %43, %39
  %45 = load i32, i32* %3, align 4
  %46 = icmp sge i32 %45, 85
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = icmp sle i32 %48, 89
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %47
  store float 0x400D9999A0000000, float* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %50, %47, %44
  %52 = load i32, i32* %3, align 4
  %53 = icmp sge i32 %52, 82
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %55, 84
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %54
  store float 0x400A666660000000, float* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %57, %54, %51
  %59 = load i32, i32* %3, align 4
  %60 = icmp sge i32 %59, 82
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = icmp sle i32 %62, 84
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %61
  store float 0x400A666660000000, float* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %64, %61, %58
  %66 = load i32, i32* %3, align 4
  %67 = icmp sge i32 %66, 78
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %3, align 4
  %70 = icmp sle i32 %69, 81
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %68
  store float 3.000000e+00, float* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %71, %68, %65
  %73 = load i32, i32* %3, align 4
  %74 = icmp sge i32 %73, 75
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %3, align 4
  %77 = icmp sle i32 %76, 77
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %75
  store float 0x40059999A0000000, float* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %78, %75, %72
  %80 = load i32, i32* %3, align 4
  %81 = icmp sge i32 %80, 72
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %3, align 4
  %84 = icmp sle i32 %83, 74
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %82
  store float 0x4002666660000000, float* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %85, %82, %79
  %87 = load i32, i32* %3, align 4
  %88 = icmp sge i32 %87, 68
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %3, align 4
  %91 = icmp sle i32 %90, 71
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %89
  store float 2.000000e+00, float* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %92, %89, %86
  %94 = load i32, i32* %3, align 4
  %95 = icmp sge i32 %94, 64
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %3, align 4
  %98 = icmp sle i32 %97, 67
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %96
  store float 1.500000e+00, float* %4, align 4
  br label %100

; <label>:100:                                    ; preds = %99, %96, %93
  %101 = load i32, i32* %3, align 4
  %102 = icmp sge i32 %101, 60
  br i1 %102, label %103, label %107

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %3, align 4
  %105 = icmp sle i32 %104, 63
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %103
  store float 1.000000e+00, float* %4, align 4
  br label %107

; <label>:107:                                    ; preds = %106, %103, %100
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %108, 60
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %107
  store float 0.000000e+00, float* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %110, %107
  %112 = load float, float* %5, align 4
  %113 = load float, float* %4, align 4
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sitofp i32 %117 to float
  %119 = fmul float %113, %118
  %120 = fadd float %112, %119
  store float %120, float* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %111
  %122 = load i32, i32* %10, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %10, align 4
  br label %32

; <label>:126:                                    ; preds = %32
  store i32 0, i32* %11, align 4
  br label %127

; <label>:127:                                    ; preds = %143, %126
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %2, align 4
  %130 = add i32 %129, -2065669494
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -2065669494
  %133 = sub nsw i32 %129, 1
  %134 = icmp sle i32 %128, %132
  br i1 %134, label %135, label %149

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sitofp i32 %139 to float
  %141 = load float, float* %6, align 4
  %142 = fadd float %141, %140
  store float %142, float* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* %11, align 4
  %145 = sub i32 %144, 204942375
  %146 = add i32 %145, 1
  %147 = add i32 %146, 204942375
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %11, align 4
  br label %127

; <label>:149:                                    ; preds = %127
  %150 = load float, float* %5, align 4
  %151 = load float, float* %6, align 4
  %152 = fdiv float %150, %151
  store float %152, float* %7, align 4
  %153 = load float, float* %7, align 4
  %154 = fpext float %153 to double
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %154)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
