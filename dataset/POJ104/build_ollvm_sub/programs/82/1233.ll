; ModuleID = 'source-C-CXX/82/1233.c'
source_filename = "source-C-CXX/82/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %25, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sitofp i32 %21 to float
  %23 = load float, float* %6, align 4
  %24 = fadd float %23, %22
  store float %24, float* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 %26, 2006086604
  %28 = add i32 %27, 1
  %29 = add i32 %28, 2006086604
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %3, align 4
  br label %9

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %181, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %188

; <label>:36:                                     ; preds = %32
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %38, 60
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 0, %44
  %46 = sitofp i32 %45 to float
  %47 = load float, float* %7, align 4
  %48 = fadd float %47, %46
  store float %48, float* %7, align 4
  br label %180

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* %4, align 4
  %51 = icmp sle i32 %50, 63
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sitofp i32 %56 to double
  %58 = fmul double 1.000000e+00, %57
  %59 = load float, float* %7, align 4
  %60 = fpext float %59 to double
  %61 = fadd double %60, %58
  %62 = fptrunc double %61 to float
  store float %62, float* %7, align 4
  br label %179

; <label>:63:                                     ; preds = %49
  %64 = load i32, i32* %4, align 4
  %65 = icmp sle i32 %64, 67
  br i1 %65, label %66, label %77

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sitofp i32 %70 to double
  %72 = fmul double 1.500000e+00, %71
  %73 = load float, float* %7, align 4
  %74 = fpext float %73 to double
  %75 = fadd double %74, %72
  %76 = fptrunc double %75 to float
  store float %76, float* %7, align 4
  br label %178

; <label>:77:                                     ; preds = %63
  %78 = load i32, i32* %4, align 4
  %79 = icmp sle i32 %78, 71
  br i1 %79, label %80, label %91

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sitofp i32 %84 to double
  %86 = fmul double 2.000000e+00, %85
  %87 = load float, float* %7, align 4
  %88 = fpext float %87 to double
  %89 = fadd double %88, %86
  %90 = fptrunc double %89 to float
  store float %90, float* %7, align 4
  br label %177

; <label>:91:                                     ; preds = %77
  %92 = load i32, i32* %4, align 4
  %93 = icmp sle i32 %92, 74
  br i1 %93, label %94, label %105

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sitofp i32 %98 to double
  %100 = fmul double 2.300000e+00, %99
  %101 = load float, float* %7, align 4
  %102 = fpext float %101 to double
  %103 = fadd double %102, %100
  %104 = fptrunc double %103 to float
  store float %104, float* %7, align 4
  br label %176

; <label>:105:                                    ; preds = %91
  %106 = load i32, i32* %4, align 4
  %107 = icmp sle i32 %106, 77
  br i1 %107, label %108, label %119

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sitofp i32 %112 to double
  %114 = fmul double 2.700000e+00, %113
  %115 = load float, float* %7, align 4
  %116 = fpext float %115 to double
  %117 = fadd double %116, %114
  %118 = fptrunc double %117 to float
  store float %118, float* %7, align 4
  br label %175

; <label>:119:                                    ; preds = %105
  %120 = load i32, i32* %4, align 4
  %121 = icmp sle i32 %120, 81
  br i1 %121, label %122, label %133

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sitofp i32 %126 to double
  %128 = fmul double 3.000000e+00, %127
  %129 = load float, float* %7, align 4
  %130 = fpext float %129 to double
  %131 = fadd double %130, %128
  %132 = fptrunc double %131 to float
  store float %132, float* %7, align 4
  br label %174

; <label>:133:                                    ; preds = %119
  %134 = load i32, i32* %4, align 4
  %135 = icmp sle i32 %134, 84
  br i1 %135, label %136, label %147

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sitofp i32 %140 to double
  %142 = fmul double 3.300000e+00, %141
  %143 = load float, float* %7, align 4
  %144 = fpext float %143 to double
  %145 = fadd double %144, %142
  %146 = fptrunc double %145 to float
  store float %146, float* %7, align 4
  br label %173

; <label>:147:                                    ; preds = %133
  %148 = load i32, i32* %4, align 4
  %149 = icmp sle i32 %148, 89
  br i1 %149, label %150, label %161

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sitofp i32 %154 to double
  %156 = fmul double 3.700000e+00, %155
  %157 = load float, float* %7, align 4
  %158 = fpext float %157 to double
  %159 = fadd double %158, %156
  %160 = fptrunc double %159 to float
  store float %160, float* %7, align 4
  br label %172

; <label>:161:                                    ; preds = %147
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sitofp i32 %165 to double
  %167 = fmul double 4.000000e+00, %166
  %168 = load float, float* %7, align 4
  %169 = fpext float %168 to double
  %170 = fadd double %169, %167
  %171 = fptrunc double %170 to float
  store float %171, float* %7, align 4
  br label %172

; <label>:172:                                    ; preds = %161, %150
  br label %173

; <label>:173:                                    ; preds = %172, %136
  br label %174

; <label>:174:                                    ; preds = %173, %122
  br label %175

; <label>:175:                                    ; preds = %174, %108
  br label %176

; <label>:176:                                    ; preds = %175, %94
  br label %177

; <label>:177:                                    ; preds = %176, %80
  br label %178

; <label>:178:                                    ; preds = %177, %66
  br label %179

; <label>:179:                                    ; preds = %178, %52
  br label %180

; <label>:180:                                    ; preds = %179, %40
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %3, align 4
  br label %32

; <label>:188:                                    ; preds = %32
  %189 = load float, float* %7, align 4
  %190 = load float, float* %6, align 4
  %191 = fdiv float %189, %190
  %192 = fpext float %191 to double
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %192)
  %194 = load i32, i32* %1, align 4
  ret i32 %194
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
