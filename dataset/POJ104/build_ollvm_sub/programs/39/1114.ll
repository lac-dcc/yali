; ModuleID = 'source-C-CXX/39/1114.c'
source_filename = "source-C-CXX/39/1114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x float], align 16
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %16, %0
  %9 = load i32, i32* %7, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), float* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %7, align 4
  %18 = sub i32 %17, 564557278
  %19 = add i32 %18, 1
  %20 = add i32 %19, 564557278
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %7, align 4
  br label %8

; <label>:22:                                     ; preds = %8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %5)
  %24 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 0
  %25 = load float, float* %24, align 16
  %26 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 1
  %27 = load float, float* %26, align 4
  %28 = fadd float %25, %27
  %29 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 2
  %30 = load float, float* %29, align 8
  %31 = fadd float %28, %30
  %32 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 3
  %33 = load float, float* %32, align 4
  %34 = fadd float %31, %33
  %35 = fdiv float %34, 2.000000e+00
  store float %35, float* %3, align 4
  %36 = load float, float* %5, align 4
  %37 = fpext float %36 to double
  %38 = fmul double %37, 3.140000e+00
  %39 = fdiv double %38, 3.600000e+02
  %40 = call double @cos(double %39) #3
  %41 = fptrunc double %40 to float
  store float %41, float* %6, align 4
  %42 = load float, float* %3, align 4
  %43 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 0
  %44 = load float, float* %43, align 16
  %45 = fsub float %42, %44
  %46 = load float, float* %3, align 4
  %47 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 1
  %48 = load float, float* %47, align 4
  %49 = fsub float %46, %48
  %50 = fmul float %45, %49
  %51 = load float, float* %3, align 4
  %52 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 2
  %53 = load float, float* %52, align 8
  %54 = fsub float %51, %53
  %55 = fmul float %50, %54
  %56 = load float, float* %3, align 4
  %57 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 3
  %58 = load float, float* %57, align 4
  %59 = fsub float %56, %58
  %60 = fmul float %55, %59
  %61 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 0
  %62 = load float, float* %61, align 16
  %63 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 1
  %64 = load float, float* %63, align 4
  %65 = fmul float %62, %64
  %66 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 2
  %67 = load float, float* %66, align 8
  %68 = fmul float %65, %67
  %69 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 3
  %70 = load float, float* %69, align 4
  %71 = fmul float %68, %70
  %72 = load float, float* %6, align 4
  %73 = fmul float %71, %72
  %74 = load float, float* %6, align 4
  %75 = fmul float %73, %74
  %76 = fsub float %60, %75
  %77 = fpext float %76 to double
  %78 = call double @sqrt(double %77) #3
  %79 = fptrunc double %78 to float
  store float %79, float* %4, align 4
  %80 = load float, float* %3, align 4
  %81 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 0
  %82 = load float, float* %81, align 16
  %83 = fsub float %80, %82
  %84 = load float, float* %3, align 4
  %85 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 1
  %86 = load float, float* %85, align 4
  %87 = fsub float %84, %86
  %88 = fmul float %83, %87
  %89 = load float, float* %3, align 4
  %90 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 2
  %91 = load float, float* %90, align 8
  %92 = fsub float %89, %91
  %93 = fmul float %88, %92
  %94 = load float, float* %3, align 4
  %95 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 3
  %96 = load float, float* %95, align 4
  %97 = fsub float %94, %96
  %98 = fmul float %93, %97
  %99 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 0
  %100 = load float, float* %99, align 16
  %101 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 1
  %102 = load float, float* %101, align 4
  %103 = fmul float %100, %102
  %104 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 2
  %105 = load float, float* %104, align 8
  %106 = fmul float %103, %105
  %107 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 3
  %108 = load float, float* %107, align 4
  %109 = fmul float %106, %108
  %110 = load float, float* %6, align 4
  %111 = fmul float %109, %110
  %112 = load float, float* %6, align 4
  %113 = fmul float %111, %112
  %114 = fsub float %98, %113
  %115 = fcmp olt float %114, 0.000000e+00
  br i1 %115, label %116, label %118

; <label>:116:                                    ; preds = %22
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %122

; <label>:118:                                    ; preds = %22
  %119 = load float, float* %4, align 4
  %120 = fpext float %119 to double
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %120)
  br label %122

; <label>:122:                                    ; preds = %118, %116
  %123 = load i32, i32* %1, align 4
  ret i32 %123
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
