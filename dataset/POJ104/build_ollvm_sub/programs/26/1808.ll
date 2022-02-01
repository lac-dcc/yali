; ModuleID = 'source-C-CXX/26/1808.c'
source_filename = "source-C-CXX/26/1808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x float], align 16
  %5 = alloca [1000 x float], align 16
  %6 = alloca [1000 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %32, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, 1551520210
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1551520210
  %19 = sub nsw i32 %15, 1
  %20 = icmp sle i32 %14, %18
  br i1 %20, label %21, label %39

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %24, float* %27, float* %30)
  br label %32

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %3, align 4
  br label %13

; <label>:39:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %158, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 %42, -1967745899
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1967745899
  %46 = sub nsw i32 %42, 1
  %47 = icmp sle i32 %41, %45
  br i1 %47, label %48, label %165

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = fmul float %52, %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fmul float 4.000000e+00, %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = fmul float %62, %66
  %68 = fsub float %57, %67
  store float %68, float* %7, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = fsub float -0.000000e+00, %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = fmul float 2.000000e+00, %77
  %79 = fdiv float %73, %78
  store float %79, float* %8, align 4
  %80 = load float, float* %7, align 4
  %81 = fcmp oeq float %80, 0.000000e+00
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %48
  %83 = load float, float* %8, align 4
  %84 = fpext float %83 to double
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %84)
  br label %157

; <label>:86:                                     ; preds = %48
  %87 = load float, float* %7, align 4
  %88 = fcmp ogt float %87, 0.000000e+00
  br i1 %88, label %89, label %112

; <label>:89:                                     ; preds = %86
  %90 = load float, float* %7, align 4
  %91 = fpext float %90 to double
  %92 = call double @sqrt(double %91) #4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = fmul float 2.000000e+00, %96
  %98 = fpext float %97 to double
  %99 = fdiv double %92, %98
  %100 = fptrunc double %99 to float
  store float %100, float* %9, align 4
  %101 = load float, float* %8, align 4
  %102 = load float, float* %9, align 4
  %103 = fadd float %101, %102
  store float %103, float* %10, align 4
  %104 = load float, float* %8, align 4
  %105 = load float, float* %9, align 4
  %106 = fsub float %104, %105
  store float %106, float* %11, align 4
  %107 = load float, float* %10, align 4
  %108 = fpext float %107 to double
  %109 = load float, float* %11, align 4
  %110 = fpext float %109 to double
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %108, double %110)
  br label %156

; <label>:112:                                    ; preds = %86
  %113 = load float, float* %7, align 4
  %114 = fsub float -0.000000e+00, %113
  store float %114, float* %7, align 4
  %115 = load float, float* %7, align 4
  %116 = fpext float %115 to double
  %117 = call double @sqrt(double %116) #4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = fmul float 2.000000e+00, %121
  %123 = fpext float %122 to double
  %124 = fdiv double %117, %123
  %125 = fptrunc double %124 to float
  store float %125, float* %9, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = fcmp oeq float %129, 0.000000e+00
  br i1 %130, label %131, label %145

; <label>:131:                                    ; preds = %112
  %132 = load float, float* %8, align 4
  %133 = fpext float %132 to double
  %134 = call double @fabs(double %133) #5
  %135 = fptrunc double %134 to float
  store float %135, float* %8, align 4
  %136 = load float, float* %8, align 4
  %137 = fpext float %136 to double
  %138 = load float, float* %9, align 4
  %139 = fpext float %138 to double
  %140 = load float, float* %8, align 4
  %141 = fpext float %140 to double
  %142 = load float, float* %9, align 4
  %143 = fpext float %142 to double
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %137, double %139, double %141, double %143)
  br label %155

; <label>:145:                                    ; preds = %112
  %146 = load float, float* %8, align 4
  %147 = fpext float %146 to double
  %148 = load float, float* %9, align 4
  %149 = fpext float %148 to double
  %150 = load float, float* %8, align 4
  %151 = fpext float %150 to double
  %152 = load float, float* %9, align 4
  %153 = fpext float %152 to double
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %147, double %149, double %151, double %153)
  br label %155

; <label>:155:                                    ; preds = %145, %131
  br label %156

; <label>:156:                                    ; preds = %155, %89
  br label %157

; <label>:157:                                    ; preds = %156, %82
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %3, align 4
  br label %40

; <label>:165:                                    ; preds = %40
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
