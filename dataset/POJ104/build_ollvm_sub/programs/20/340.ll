; ModuleID = 'source-C-CXX/20/340.c'
source_filename = "source-C-CXX/20/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca [300 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [300 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %18)
  %20 = load float, float* %8, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %22
  %24 = load float, float* %23, align 4
  %25 = fadd float %20, %24
  store float %25, float* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 %27, -1189801283
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1189801283
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  br label %11

; <label>:32:                                     ; preds = %11
  %33 = load float, float* %8, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sitofp i32 %34 to float
  %36 = fdiv float %33, %35
  store float %36, float* %5, align 4
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %74, %32
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %81

; <label>:41:                                     ; preds = %37
  %42 = load float, float* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %44
  %46 = load float, float* %45, align 4
  %47 = fsub float %42, %46
  %48 = load float, float* %7, align 4
  %49 = fcmp ogt float %47, %48
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %41
  %51 = load float, float* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = fsub float %51, %55
  store float %56, float* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %50, %41
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = load float, float* %5, align 4
  %63 = fsub float %61, %62
  %64 = load float, float* %7, align 4
  %65 = fcmp ogt float %63, %64
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = load float, float* %5, align 4
  %72 = fsub float %70, %71
  store float %72, float* %7, align 4
  br label %73

; <label>:73:                                     ; preds = %66, %57
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %3, align 4
  br label %37

; <label>:81:                                     ; preds = %37
  store i32 0, i32* %3, align 4
  br label %82

; <label>:82:                                     ; preds = %159, %81
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %165

; <label>:86:                                     ; preds = %82
  %87 = load float, float* %5, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = fsub float %87, %91
  %93 = load float, float* %7, align 4
  %94 = fsub float %92, %93
  %95 = fpext float %94 to double
  %96 = fcmp ole double %95, 1.000000e-02
  br i1 %96, label %97, label %121

; <label>:97:                                     ; preds = %86
  %98 = load float, float* %5, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = fsub float %98, %102
  %104 = load float, float* %7, align 4
  %105 = fsub float %103, %104
  %106 = fpext float %105 to double
  %107 = fcmp oge double %106, -1.000000e-02
  br i1 %107, label %108, label %121

; <label>:108:                                    ; preds = %97
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %114
  store float %112, float* %115, align 4
  %116 = load i32, i32* %4, align 4
  %117 = add i32 %116, 1755684038
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1755684038
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %4, align 4
  br label %158

; <label>:121:                                    ; preds = %97, %86
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = load float, float* %5, align 4
  %127 = fsub float %125, %126
  %128 = load float, float* %7, align 4
  %129 = fsub float %127, %128
  %130 = fpext float %129 to double
  %131 = fcmp ole double %130, 1.000000e-02
  br i1 %131, label %132, label %157

; <label>:132:                                    ; preds = %121
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  %137 = load float, float* %5, align 4
  %138 = fsub float %136, %137
  %139 = load float, float* %7, align 4
  %140 = fsub float %138, %139
  %141 = fpext float %140 to double
  %142 = fcmp oge double %141, -1.000000e-02
  br i1 %142, label %143, label %157

; <label>:143:                                    ; preds = %132
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %149
  store float %147, float* %150, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %4, align 4
  br label %157

; <label>:157:                                    ; preds = %143, %132, %121
  br label %158

; <label>:158:                                    ; preds = %157, %108
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %3, align 4
  %161 = sub i32 %160, -2096384673
  %162 = add i32 %161, 1
  %163 = add i32 %162, -2096384673
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %3, align 4
  br label %82

; <label>:165:                                    ; preds = %82
  %166 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 0
  %167 = load float, float* %166, align 16
  %168 = fpext float %167 to double
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %168)
  store i32 1, i32* %3, align 4
  br label %170

; <label>:170:                                    ; preds = %181, %165
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %188

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %176
  %178 = load float, float* %177, align 4
  %179 = fpext float %178 to double
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %179)
  br label %181

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %3, align 4
  br label %170

; <label>:188:                                    ; preds = %170
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
