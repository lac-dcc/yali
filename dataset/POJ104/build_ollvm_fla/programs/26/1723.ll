; ModuleID = 'source-C-CXX/26/1723.c'
source_filename = "source-C-CXX/26/1723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %10, align 8
  %15 = alloca float, i64 %13, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca float, i64 %17, align 16
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca float, i64 %20, align 16
  store i32 1, i32* %3, align 4
  %22 = alloca i32
  store i32 -1833341266, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %182
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1833341266, label %26
    i32 -894333877, label %31
    i32 396196020, label %42
    i32 1791891429, label %45
    i32 1040941771, label %46
    i32 737399947, label %51
    i32 -440265717, label %76
    i32 1533624979, label %112
    i32 -1601234835, label %116
    i32 -2076623208, label %131
    i32 -1683969682, label %135
    i32 360812966, label %151
    i32 -720417459, label %152
    i32 516199667, label %168
    i32 -1975816521, label %174
    i32 -271461430, label %175
    i32 2023490394, label %176
    i32 -1367597277, label %179
  ]

; <label>:25:                                     ; preds = %23
  br label %182

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -894333877, i32 1791891429
  store i32 %30, i32* %22
  br label %182

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, float* %15, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, float* %18, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, float* %21, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %34, float* %37, float* %40)
  store i32 396196020, i32* %22
  br label %182

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -1833341266, i32* %22
  br label %182

; <label>:45:                                     ; preds = %23
  store i32 1, i32* %3, align 4
  store i32 1040941771, i32* %22
  br label %182

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 737399947, i32 -1367597277
  store i32 %50, i32* %22
  br label %182

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, float* %18, i64 %53
  %55 = load float, float* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, float* %18, i64 %57
  %59 = load float, float* %58, align 4
  %60 = fmul float %55, %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, float* %15, i64 %62
  %64 = load float, float* %63, align 4
  %65 = fmul float 4.000000e+00, %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, float* %21, i64 %67
  %69 = load float, float* %68, align 4
  %70 = fmul float %65, %69
  %71 = fsub float %60, %70
  %72 = fpext float %71 to double
  store double %72, double* %4, align 8
  %73 = load double, double* %4, align 8
  %74 = fcmp ogt double %73, 0.000000e+00
  %75 = select i1 %74, i32 -440265717, i32 1533624979
  store i32 %75, i32* %22
  br label %182

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, float* %18, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fsub float -0.000000e+00, %80
  %82 = fpext float %81 to double
  %83 = load double, double* %4, align 8
  %84 = call double @sqrt(double %83) #2
  %85 = fadd double %82, %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, float* %15, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fmul float 2.000000e+00, %89
  %91 = fpext float %90 to double
  %92 = fdiv double %85, %91
  store double %92, double* %5, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, float* %18, i64 %94
  %96 = load float, float* %95, align 4
  %97 = fsub float -0.000000e+00, %96
  %98 = fpext float %97 to double
  %99 = load double, double* %4, align 8
  %100 = call double @sqrt(double %99) #2
  %101 = fsub double %98, %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, float* %15, i64 %103
  %105 = load float, float* %104, align 4
  %106 = fmul float 2.000000e+00, %105
  %107 = fpext float %106 to double
  %108 = fdiv double %101, %107
  store double %108, double* %6, align 8
  %109 = load double, double* %5, align 8
  %110 = load double, double* %6, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %109, double %110)
  store i32 1533624979, i32* %22
  br label %182

; <label>:112:                                    ; preds = %23
  %113 = load double, double* %4, align 8
  %114 = fcmp oeq double %113, 0.000000e+00
  %115 = select i1 %114, i32 -1601234835, i32 -2076623208
  store i32 %115, i32* %22
  br label %182

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, float* %18, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fsub float -0.000000e+00, %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, float* %15, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fmul float 2.000000e+00, %125
  %127 = fdiv float %121, %126
  %128 = fpext float %127 to double
  store double %128, double* %5, align 8
  %129 = load double, double* %5, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %129)
  store i32 -2076623208, i32* %22
  br label %182

; <label>:131:                                    ; preds = %23
  %132 = load double, double* %4, align 8
  %133 = fcmp olt double %132, 0.000000e+00
  %134 = select i1 %133, i32 -1683969682, i32 -271461430
  store i32 %134, i32* %22
  br label %182

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, float* %18, i64 %137
  %139 = load float, float* %138, align 4
  %140 = fsub float -0.000000e+00, %139
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, float* %15, i64 %142
  %144 = load float, float* %143, align 4
  %145 = fmul float 2.000000e+00, %144
  %146 = fdiv float %140, %145
  %147 = fpext float %146 to double
  store double %147, double* %7, align 8
  %148 = load double, double* %7, align 8
  %149 = fcmp oeq double %148, 0.000000e+00
  %150 = select i1 %149, i32 360812966, i32 -720417459
  store i32 %150, i32* %22
  br label %182

; <label>:151:                                    ; preds = %23
  store double 0.000000e+00, double* %7, align 8
  store i32 -720417459, i32* %22
  br label %182

; <label>:152:                                    ; preds = %23
  %153 = load double, double* %4, align 8
  %154 = fsub double -0.000000e+00, %153
  %155 = call double @sqrt(double %154) #2
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, float* %15, i64 %157
  %159 = load float, float* %158, align 4
  %160 = fmul float 2.000000e+00, %159
  %161 = fpext float %160 to double
  %162 = fdiv double %155, %161
  store double %162, double* %8, align 8
  %163 = load double, double* %8, align 8
  %164 = fsub double -0.000000e+00, %163
  store double %164, double* %9, align 8
  %165 = load double, double* %8, align 8
  %166 = fcmp ogt double %165, 0.000000e+00
  %167 = select i1 %166, i32 516199667, i32 -1975816521
  store i32 %167, i32* %22
  br label %182

; <label>:168:                                    ; preds = %23
  %169 = load double, double* %7, align 8
  %170 = load double, double* %8, align 8
  %171 = load double, double* %7, align 8
  %172 = load double, double* %8, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %169, double %170, double %171, double %172)
  store i32 -1975816521, i32* %22
  br label %182

; <label>:174:                                    ; preds = %23
  store i32 -271461430, i32* %22
  br label %182

; <label>:175:                                    ; preds = %23
  store i32 2023490394, i32* %22
  br label %182

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 1040941771, i32* %22
  br label %182

; <label>:179:                                    ; preds = %23
  store i32 0, i32* %1, align 4
  %180 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %180)
  %181 = load i32, i32* %1, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %176, %175, %174, %168, %152, %151, %135, %131, %116, %112, %76, %51, %46, %45, %42, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
