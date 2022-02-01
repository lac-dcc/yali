; ModuleID = 'source-C-CXX/82/463.c'
source_filename = "source-C-CXX/82/463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %4, align 4
  br label %10

; <label>:26:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %36, %26
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %4, align 4
  br label %27

; <label>:43:                                     ; preds = %27
  store i32 1, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %153, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %159

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %53, 60
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %57
  store float 0.000000e+00, float* %58, align 4
  br label %131

; <label>:59:                                     ; preds = %48
  %60 = load i32, i32* %5, align 4
  %61 = icmp sle i32 %60, 63
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %64
  store float 1.000000e+00, float* %65, align 4
  br label %130

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %5, align 4
  %68 = icmp sle i32 %67, 67
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %71
  store float 1.500000e+00, float* %72, align 4
  br label %129

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %5, align 4
  %75 = icmp sle i32 %74, 71
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %78
  store float 2.000000e+00, float* %79, align 4
  br label %128

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %5, align 4
  %82 = icmp sle i32 %81, 74
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %85
  store float 0x4002666660000000, float* %86, align 4
  br label %127

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %5, align 4
  %89 = icmp sle i32 %88, 77
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %92
  store float 0x40059999A0000000, float* %93, align 4
  br label %126

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %5, align 4
  %96 = icmp sle i32 %95, 81
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %99
  store float 3.000000e+00, float* %100, align 4
  br label %125

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %5, align 4
  %103 = icmp sle i32 %102, 84
  br i1 %103, label %104, label %108

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %106
  store float 0x400A666660000000, float* %107, align 4
  br label %124

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %5, align 4
  %110 = icmp sle i32 %109, 89
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %113
  store float 0x400D9999A0000000, float* %114, align 4
  br label %123

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %5, align 4
  %117 = icmp sle i32 %116, 100
  br i1 %117, label %118, label %122

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %120
  store float 4.000000e+00, float* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %118, %115
  br label %123

; <label>:123:                                    ; preds = %122, %111
  br label %124

; <label>:124:                                    ; preds = %123, %104
  br label %125

; <label>:125:                                    ; preds = %124, %97
  br label %126

; <label>:126:                                    ; preds = %125, %90
  br label %127

; <label>:127:                                    ; preds = %126, %83
  br label %128

; <label>:128:                                    ; preds = %127, %76
  br label %129

; <label>:129:                                    ; preds = %128, %69
  br label %130

; <label>:130:                                    ; preds = %129, %62
  br label %131

; <label>:131:                                    ; preds = %130, %55
  %132 = load float, float* %8, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sitofp i32 %136 to float
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %139
  %141 = load float, float* %140, align 4
  %142 = fmul float %137, %141
  %143 = fadd float %132, %142
  store float %143, float* %8, align 4
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %144, 721229520
  %150 = add i32 %149, %148
  %151 = add i32 %150, 721229520
  %152 = add nsw i32 %144, %148
  store i32 %151, i32* %6, align 4
  br label %153

; <label>:153:                                    ; preds = %131
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 %154, 993666066
  %156 = add i32 %155, 1
  %157 = add i32 %156, 993666066
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %4, align 4
  br label %44

; <label>:159:                                    ; preds = %44
  %160 = load float, float* %8, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sitofp i32 %161 to float
  %163 = fdiv float %160, %162
  %164 = fpext float %163 to double
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %164)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
