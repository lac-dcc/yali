; ModuleID = 'source-C-CXX/82/5019.c'
source_filename = "source-C-CXX/82/5019.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %29, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 %24, -264555571
  %26 = add i32 %25, %23
  %27 = add i32 %26, -264555571
  %28 = add nsw i32 %24, %23
  store i32 %27, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = add i32 %30, -820762420
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -820762420
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %4, align 4
  br label %11

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %144, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %150

; <label>:40:                                     ; preds = %36
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %42 = load i32, i32* %5, align 4
  %43 = icmp sge i32 %42, 90
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %45, 100
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %49
  store float 4.000000e+00, float* %50, align 4
  br label %143

; <label>:51:                                     ; preds = %44, %40
  %52 = load i32, i32* %5, align 4
  %53 = icmp sge i32 %52, 85
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %55, 89
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %59
  store float 0x400D9999A0000000, float* %60, align 4
  br label %142

; <label>:61:                                     ; preds = %54, %51
  %62 = load i32, i32* %5, align 4
  %63 = icmp sge i32 %62, 82
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %5, align 4
  %66 = icmp sle i32 %65, 84
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %69
  store float 0x400A666660000000, float* %70, align 4
  br label %141

; <label>:71:                                     ; preds = %64, %61
  %72 = load i32, i32* %5, align 4
  %73 = icmp sge i32 %72, 78
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %5, align 4
  %76 = icmp sle i32 %75, 81
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %79
  store float 3.000000e+00, float* %80, align 4
  br label %140

; <label>:81:                                     ; preds = %74, %71
  %82 = load i32, i32* %5, align 4
  %83 = icmp sge i32 %82, 75
  br i1 %83, label %84, label %91

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %5, align 4
  %86 = icmp sle i32 %85, 77
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %89
  store float 0x40059999A0000000, float* %90, align 4
  br label %139

; <label>:91:                                     ; preds = %84, %81
  %92 = load i32, i32* %5, align 4
  %93 = icmp sge i32 %92, 72
  br i1 %93, label %94, label %101

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %5, align 4
  %96 = icmp sle i32 %95, 74
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %99
  store float 0x4002666660000000, float* %100, align 4
  br label %138

; <label>:101:                                    ; preds = %94, %91
  %102 = load i32, i32* %5, align 4
  %103 = icmp sge i32 %102, 68
  br i1 %103, label %104, label %111

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %5, align 4
  %106 = icmp sle i32 %105, 71
  br i1 %106, label %107, label %111

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %109
  store float 2.000000e+00, float* %110, align 4
  br label %137

; <label>:111:                                    ; preds = %104, %101
  %112 = load i32, i32* %5, align 4
  %113 = icmp sge i32 %112, 64
  br i1 %113, label %114, label %121

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %5, align 4
  %116 = icmp sle i32 %115, 67
  br i1 %116, label %117, label %121

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %119
  store float 1.500000e+00, float* %120, align 4
  br label %136

; <label>:121:                                    ; preds = %114, %111
  %122 = load i32, i32* %5, align 4
  %123 = icmp sge i32 %122, 60
  br i1 %123, label %124, label %131

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %5, align 4
  %126 = icmp sle i32 %125, 63
  br i1 %126, label %127, label %131

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %129
  store float 1.000000e+00, float* %130, align 4
  br label %135

; <label>:131:                                    ; preds = %124, %121
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %133
  store float 0.000000e+00, float* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %131, %127
  br label %136

; <label>:136:                                    ; preds = %135, %117
  br label %137

; <label>:137:                                    ; preds = %136, %107
  br label %138

; <label>:138:                                    ; preds = %137, %97
  br label %139

; <label>:139:                                    ; preds = %138, %87
  br label %140

; <label>:140:                                    ; preds = %139, %77
  br label %141

; <label>:141:                                    ; preds = %140, %67
  br label %142

; <label>:142:                                    ; preds = %141, %57
  br label %143

; <label>:143:                                    ; preds = %142, %47
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %4, align 4
  %146 = add i32 %145, 2098720999
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 2098720999
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %4, align 4
  br label %36

; <label>:150:                                    ; preds = %36
  store i32 0, i32* %4, align 4
  br label %151

; <label>:151:                                    ; preds = %168, %150
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %174

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %157
  %159 = load float, float* %158, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sitofp i32 %163 to float
  %165 = fmul float %159, %164
  %166 = load float, float* %9, align 4
  %167 = fadd float %166, %165
  store float %167, float* %9, align 4
  br label %168

; <label>:168:                                    ; preds = %155
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 %169, 1708392250
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1708392250
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %4, align 4
  br label %151

; <label>:174:                                    ; preds = %151
  %175 = load float, float* %9, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sitofp i32 %176 to float
  %178 = fdiv float %175, %177
  store float %178, float* %8, align 4
  %179 = load float, float* %8, align 4
  %180 = fpext float %179 to double
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %180)
  %182 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
