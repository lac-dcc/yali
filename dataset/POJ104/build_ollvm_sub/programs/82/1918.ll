; ModuleID = 'source-C-CXX/82/1918.c'
source_filename = "source-C-CXX/82/1918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca [10 x float], align 16
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %29, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %5, align 4
  %25 = add i32 %24, 1150689756
  %26 = add i32 %25, %23
  %27 = sub i32 %26, 1150689756
  %28 = add nsw i32 %24, %23
  store i32 %27, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %6, align 4
  br label %11

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %147, %34
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %152

; <label>:39:                                     ; preds = %35
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %41 = load i32, i32* %4, align 4
  %42 = icmp sge i32 %41, 90
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %44, 100
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %48
  store float 4.000000e+00, float* %49, align 4
  br label %146

; <label>:50:                                     ; preds = %43, %39
  %51 = load i32, i32* %4, align 4
  %52 = icmp sge i32 %51, 85
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %54, 89
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %58
  store float 0x400D9999A0000000, float* %59, align 4
  br label %145

; <label>:60:                                     ; preds = %53, %50
  %61 = load i32, i32* %4, align 4
  %62 = icmp sge i32 %61, 82
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = icmp sle i32 %64, 84
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %68
  store float 0x400A666660000000, float* %69, align 4
  br label %144

; <label>:70:                                     ; preds = %63, %60
  %71 = load i32, i32* %4, align 4
  %72 = icmp sge i32 %71, 78
  br i1 %72, label %73, label %80

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %4, align 4
  %75 = icmp sle i32 %74, 81
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %78
  store float 3.000000e+00, float* %79, align 4
  br label %143

; <label>:80:                                     ; preds = %73, %70
  %81 = load i32, i32* %4, align 4
  %82 = icmp sge i32 %81, 75
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %4, align 4
  %85 = icmp sle i32 %84, 77
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %88
  store float 0x40059999A0000000, float* %89, align 4
  br label %142

; <label>:90:                                     ; preds = %83, %80
  %91 = load i32, i32* %4, align 4
  %92 = icmp sge i32 %91, 72
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %4, align 4
  %95 = icmp sle i32 %94, 74
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %98
  store float 0x4002666660000000, float* %99, align 4
  br label %141

; <label>:100:                                    ; preds = %93, %90
  %101 = load i32, i32* %4, align 4
  %102 = icmp sge i32 %101, 68
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %4, align 4
  %105 = icmp sle i32 %104, 71
  br i1 %105, label %106, label %110

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %108
  store float 2.000000e+00, float* %109, align 4
  br label %140

; <label>:110:                                    ; preds = %103, %100
  %111 = load i32, i32* %4, align 4
  %112 = icmp sge i32 %111, 64
  br i1 %112, label %113, label %120

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %4, align 4
  %115 = icmp sle i32 %114, 67
  br i1 %115, label %116, label %120

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %118
  store float 1.500000e+00, float* %119, align 4
  br label %139

; <label>:120:                                    ; preds = %113, %110
  %121 = load i32, i32* %4, align 4
  %122 = icmp sge i32 %121, 60
  br i1 %122, label %123, label %130

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %4, align 4
  %125 = icmp sle i32 %124, 63
  br i1 %125, label %126, label %130

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %128
  store float 1.000000e+00, float* %129, align 4
  br label %138

; <label>:130:                                    ; preds = %123, %120
  %131 = load i32, i32* %4, align 4
  %132 = icmp slt i32 %131, 60
  br i1 %132, label %133, label %137

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %135
  store float 0.000000e+00, float* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %133, %130
  br label %138

; <label>:138:                                    ; preds = %137, %126
  br label %139

; <label>:139:                                    ; preds = %138, %116
  br label %140

; <label>:140:                                    ; preds = %139, %106
  br label %141

; <label>:141:                                    ; preds = %140, %96
  br label %142

; <label>:142:                                    ; preds = %141, %86
  br label %143

; <label>:143:                                    ; preds = %142, %76
  br label %144

; <label>:144:                                    ; preds = %143, %66
  br label %145

; <label>:145:                                    ; preds = %144, %56
  br label %146

; <label>:146:                                    ; preds = %145, %46
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %6, align 4
  br label %35

; <label>:152:                                    ; preds = %35
  store i32 0, i32* %6, align 4
  br label %153

; <label>:153:                                    ; preds = %170, %152
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %2, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %176

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sitofp i32 %165 to float
  %167 = fmul float %161, %166
  %168 = load float, float* %9, align 4
  %169 = fadd float %168, %167
  store float %169, float* %9, align 4
  br label %170

; <label>:170:                                    ; preds = %157
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 %171, 8819301
  %173 = add i32 %172, 1
  %174 = add i32 %173, 8819301
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %6, align 4
  br label %153

; <label>:176:                                    ; preds = %153
  %177 = load float, float* %9, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sitofp i32 %178 to float
  %180 = fdiv float %177, %179
  store float %180, float* %7, align 4
  %181 = load float, float* %7, align 4
  %182 = fpext float %181 to double
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %182)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
