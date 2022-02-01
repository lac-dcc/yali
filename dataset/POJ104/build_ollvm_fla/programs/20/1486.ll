; ModuleID = 'source-C-CXX/20/1486.c'
source_filename = "source-C-CXX/20/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [300 x float], align 16
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %3, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1078346169, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %177
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1078346169, label %14
    i32 -1282537458, label %18
    i32 2041172502, label %24
    i32 -1596073233, label %26
    i32 -980031208, label %31
    i32 -965518082, label %36
    i32 -895759489, label %39
    i32 -328692602, label %40
    i32 1845307369, label %45
    i32 138599135, label %54
    i32 -1616795265, label %59
    i32 -1927976211, label %65
    i32 1866509137, label %77
    i32 1744275221, label %95
    i32 634589807, label %98
    i32 1484894180, label %106
    i32 -209410659, label %110
    i32 1879418724, label %122
    i32 -91754964, label %140
    i32 -719484508, label %143
    i32 928245781, label %156
    i32 -1875943280, label %160
    i32 1634218074, label %165
    i32 -1331393966, label %169
    i32 -2110677632, label %175
    i32 1301161880, label %176
  ]

; <label>:13:                                     ; preds = %11
  br label %177

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 299
  %17 = select i1 %16, i32 -1282537458, i32 2041172502
  store i32 %17, i32* %10
  br label %177

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %20
  store float 0.000000e+00, float* %21, align 4
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -1078346169, i32* %10
  br label %177

; <label>:24:                                     ; preds = %11
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  store i32 -1596073233, i32* %10
  br label %177

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -980031208, i32 -895759489
  store i32 %30, i32* %10
  br label %177

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %34)
  store i32 -965518082, i32* %10
  br label %177

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -1596073233, i32* %10
  br label %177

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -328692602, i32* %10
  br label %177

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1845307369, i32 138599135
  store i32 %44, i32* %10
  br label %177

; <label>:45:                                     ; preds = %11
  %46 = load float, float* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = fadd float %46, %50
  store float %51, float* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 -328692602, i32* %10
  br label %177

; <label>:54:                                     ; preds = %11
  %55 = load float, float* %4, align 4
  %56 = load i32, i32* %1, align 4
  %57 = sitofp i32 %56 to float
  %58 = fdiv float %55, %57
  store float %58, float* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 -1616795265, i32* %10
  br label %177

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %1, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 -1927976211, i32 634589807
  store i32 %64, i32* %10
  br label %177

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = fcmp ogt float %69, %74
  %76 = select i1 %75, i32 1866509137, i32 1744275221
  store i32 %76, i32* %10
  br label %177

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  store float %81, float* %6, align 4
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %88
  store float %86, float* %89, align 4
  %90 = load float, float* %6, align 4
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %93
  store float %90, float* %94, align 4
  store i32 1744275221, i32* %10
  br label %177

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 -1616795265, i32* %10
  br label %177

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %1, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  store float %103, float* %6, align 4
  %104 = load i32, i32* %1, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  store i32 1484894180, i32* %10
  br label %177

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %2, align 4
  %108 = icmp sgt i32 %107, 0
  %109 = select i1 %108, i32 -209410659, i32 -719484508
  store i32 %109, i32* %10
  br label %177

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %2, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = fcmp ogt float %115, %119
  %121 = select i1 %120, i32 1879418724, i32 -91754964
  store i32 %121, i32* %10
  br label %177

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  store float %127, float* %5, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %134
  store float %131, float* %135, align 4
  %136 = load float, float* %5, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %138
  store float %136, float* %139, align 4
  store i32 -91754964, i32* %10
  br label %177

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %2, align 4
  store i32 1484894180, i32* %10
  br label %177

; <label>:143:                                    ; preds = %11
  %144 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 0
  %145 = load float, float* %144, align 16
  store float %145, float* %5, align 4
  %146 = load float, float* %3, align 4
  %147 = load float, float* %5, align 4
  %148 = fsub float %146, %147
  store float %148, float* %7, align 4
  %149 = load float, float* %6, align 4
  %150 = load float, float* %3, align 4
  %151 = fsub float %149, %150
  store float %151, float* %8, align 4
  %152 = load float, float* %7, align 4
  %153 = load float, float* %8, align 4
  %154 = fcmp ogt float %152, %153
  %155 = select i1 %154, i32 928245781, i32 -1875943280
  store i32 %155, i32* %10
  br label %177

; <label>:156:                                    ; preds = %11
  %157 = load float, float* %5, align 4
  %158 = fpext float %157 to double
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %158)
  store i32 1301161880, i32* %10
  br label %177

; <label>:160:                                    ; preds = %11
  %161 = load float, float* %7, align 4
  %162 = load float, float* %8, align 4
  %163 = fcmp olt float %161, %162
  %164 = select i1 %163, i32 1634218074, i32 -1331393966
  store i32 %164, i32* %10
  br label %177

; <label>:165:                                    ; preds = %11
  %166 = load float, float* %6, align 4
  %167 = fpext float %166 to double
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %167)
  store i32 -2110677632, i32* %10
  br label %177

; <label>:169:                                    ; preds = %11
  %170 = load float, float* %5, align 4
  %171 = fpext float %170 to double
  %172 = load float, float* %6, align 4
  %173 = fpext float %172 to double
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double %171, double %173)
  store i32 -2110677632, i32* %10
  br label %177

; <label>:175:                                    ; preds = %11
  store i32 1301161880, i32* %10
  br label %177

; <label>:176:                                    ; preds = %11
  ret void

; <label>:177:                                    ; preds = %175, %169, %165, %160, %156, %143, %140, %122, %110, %106, %98, %95, %77, %65, %59, %54, %45, %40, %39, %36, %31, %26, %24, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
