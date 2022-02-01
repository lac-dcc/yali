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
  br label %22

; <label>:22:                                     ; preds = %37, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %43

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, float* %15, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, float* %18, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, float* %21, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %29, float* %32, float* %35)
  br label %37

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %38, 265757484
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 265757484
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %3, align 4
  br label %22

; <label>:43:                                     ; preds = %22
  store i32 1, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %168, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %174

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, float* %18, i64 %50
  %52 = load float, float* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, float* %18, i64 %54
  %56 = load float, float* %55, align 4
  %57 = fmul float %52, %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, float* %15, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fmul float 4.000000e+00, %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, float* %21, i64 %64
  %66 = load float, float* %65, align 4
  %67 = fmul float %62, %66
  %68 = fsub float %57, %67
  %69 = fpext float %68 to double
  store double %69, double* %4, align 8
  %70 = load double, double* %4, align 8
  %71 = fcmp ogt double %70, 0.000000e+00
  br i1 %71, label %72, label %108

; <label>:72:                                     ; preds = %48
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, float* %18, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fsub float -0.000000e+00, %76
  %78 = fpext float %77 to double
  %79 = load double, double* %4, align 8
  %80 = call double @sqrt(double %79) #2
  %81 = fadd double %78, %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, float* %15, i64 %83
  %85 = load float, float* %84, align 4
  %86 = fmul float 2.000000e+00, %85
  %87 = fpext float %86 to double
  %88 = fdiv double %81, %87
  store double %88, double* %5, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, float* %18, i64 %90
  %92 = load float, float* %91, align 4
  %93 = fsub float -0.000000e+00, %92
  %94 = fpext float %93 to double
  %95 = load double, double* %4, align 8
  %96 = call double @sqrt(double %95) #2
  %97 = fsub double %94, %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, float* %15, i64 %99
  %101 = load float, float* %100, align 4
  %102 = fmul float 2.000000e+00, %101
  %103 = fpext float %102 to double
  %104 = fdiv double %97, %103
  store double %104, double* %6, align 8
  %105 = load double, double* %5, align 8
  %106 = load double, double* %6, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %105, double %106)
  br label %108

; <label>:108:                                    ; preds = %72, %48
  %109 = load double, double* %4, align 8
  %110 = fcmp oeq double %109, 0.000000e+00
  br i1 %110, label %111, label %126

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, float* %18, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fsub float -0.000000e+00, %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, float* %15, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fmul float 2.000000e+00, %120
  %122 = fdiv float %116, %121
  %123 = fpext float %122 to double
  store double %123, double* %5, align 8
  %124 = load double, double* %5, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %124)
  br label %126

; <label>:126:                                    ; preds = %111, %108
  %127 = load double, double* %4, align 8
  %128 = fcmp olt double %127, 0.000000e+00
  br i1 %128, label %129, label %167

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, float* %18, i64 %131
  %133 = load float, float* %132, align 4
  %134 = fsub float -0.000000e+00, %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, float* %15, i64 %136
  %138 = load float, float* %137, align 4
  %139 = fmul float 2.000000e+00, %138
  %140 = fdiv float %134, %139
  %141 = fpext float %140 to double
  store double %141, double* %7, align 8
  %142 = load double, double* %7, align 8
  %143 = fcmp oeq double %142, 0.000000e+00
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %129
  store double 0.000000e+00, double* %7, align 8
  br label %145

; <label>:145:                                    ; preds = %144, %129
  %146 = load double, double* %4, align 8
  %147 = fsub double -0.000000e+00, %146
  %148 = call double @sqrt(double %147) #2
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, float* %15, i64 %150
  %152 = load float, float* %151, align 4
  %153 = fmul float 2.000000e+00, %152
  %154 = fpext float %153 to double
  %155 = fdiv double %148, %154
  store double %155, double* %8, align 8
  %156 = load double, double* %8, align 8
  %157 = fsub double -0.000000e+00, %156
  store double %157, double* %9, align 8
  %158 = load double, double* %8, align 8
  %159 = fcmp ogt double %158, 0.000000e+00
  br i1 %159, label %160, label %166

; <label>:160:                                    ; preds = %145
  %161 = load double, double* %7, align 8
  %162 = load double, double* %8, align 8
  %163 = load double, double* %7, align 8
  %164 = load double, double* %8, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %161, double %162, double %163, double %164)
  br label %166

; <label>:166:                                    ; preds = %160, %145
  br label %167

; <label>:167:                                    ; preds = %166, %126
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 %169, -817194123
  %171 = add i32 %170, 1
  %172 = add i32 %171, -817194123
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %3, align 4
  br label %44

; <label>:174:                                    ; preds = %44
  store i32 0, i32* %1, align 4
  %175 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %175)
  %176 = load i32, i32* %1, align 4
  ret i32 %176
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
