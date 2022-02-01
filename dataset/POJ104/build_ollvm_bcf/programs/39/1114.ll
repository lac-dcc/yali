; ModuleID = 'source-C-CXX/39/1114.c'
source_filename = "source-C-CXX/39/1114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

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

; <label>:8:                                      ; preds = %36, %0
  %9 = load i32, i32* %7, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), float* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %139

; <label>:25:                                     ; preds = %16, %139
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %139

; <label>:36:                                     ; preds = %25
  br label %8

; <label>:37:                                     ; preds = %8
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %5)
  %39 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 0
  %40 = load float, float* %39, align 16
  %41 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 1
  %42 = load float, float* %41, align 4
  %43 = fadd float %40, %42
  %44 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 2
  %45 = load float, float* %44, align 8
  %46 = fadd float %43, %45
  %47 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 3
  %48 = load float, float* %47, align 4
  %49 = fadd float %46, %48
  %50 = fdiv float %49, 2.000000e+00
  store float %50, float* %3, align 4
  %51 = load float, float* %5, align 4
  %52 = fpext float %51 to double
  %53 = fmul double %52, 3.140000e+00
  %54 = fdiv double %53, 3.600000e+02
  %55 = call double @cos(double %54) #3
  %56 = fptrunc double %55 to float
  store float %56, float* %6, align 4
  %57 = load float, float* %3, align 4
  %58 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 0
  %59 = load float, float* %58, align 16
  %60 = fsub float %57, %59
  %61 = load float, float* %3, align 4
  %62 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 1
  %63 = load float, float* %62, align 4
  %64 = fsub float %61, %63
  %65 = fmul float %60, %64
  %66 = load float, float* %3, align 4
  %67 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 2
  %68 = load float, float* %67, align 8
  %69 = fsub float %66, %68
  %70 = fmul float %65, %69
  %71 = load float, float* %3, align 4
  %72 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 3
  %73 = load float, float* %72, align 4
  %74 = fsub float %71, %73
  %75 = fmul float %70, %74
  %76 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 0
  %77 = load float, float* %76, align 16
  %78 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 1
  %79 = load float, float* %78, align 4
  %80 = fmul float %77, %79
  %81 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 2
  %82 = load float, float* %81, align 8
  %83 = fmul float %80, %82
  %84 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 3
  %85 = load float, float* %84, align 4
  %86 = fmul float %83, %85
  %87 = load float, float* %6, align 4
  %88 = fmul float %86, %87
  %89 = load float, float* %6, align 4
  %90 = fmul float %88, %89
  %91 = fsub float %75, %90
  %92 = fpext float %91 to double
  %93 = call double @sqrt(double %92) #3
  %94 = fptrunc double %93 to float
  store float %94, float* %4, align 4
  %95 = load float, float* %3, align 4
  %96 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 0
  %97 = load float, float* %96, align 16
  %98 = fsub float %95, %97
  %99 = load float, float* %3, align 4
  %100 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 1
  %101 = load float, float* %100, align 4
  %102 = fsub float %99, %101
  %103 = fmul float %98, %102
  %104 = load float, float* %3, align 4
  %105 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 2
  %106 = load float, float* %105, align 8
  %107 = fsub float %104, %106
  %108 = fmul float %103, %107
  %109 = load float, float* %3, align 4
  %110 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 3
  %111 = load float, float* %110, align 4
  %112 = fsub float %109, %111
  %113 = fmul float %108, %112
  %114 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 0
  %115 = load float, float* %114, align 16
  %116 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 1
  %117 = load float, float* %116, align 4
  %118 = fmul float %115, %117
  %119 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 2
  %120 = load float, float* %119, align 8
  %121 = fmul float %118, %120
  %122 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 3
  %123 = load float, float* %122, align 4
  %124 = fmul float %121, %123
  %125 = load float, float* %6, align 4
  %126 = fmul float %124, %125
  %127 = load float, float* %6, align 4
  %128 = fmul float %126, %127
  %129 = fsub float %113, %128
  %130 = fcmp olt float %129, 0.000000e+00
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %37
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %137

; <label>:133:                                    ; preds = %37
  %134 = load float, float* %4, align 4
  %135 = fpext float %134 to double
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %135)
  br label %137

; <label>:137:                                    ; preds = %133, %131
  %138 = load i32, i32* %1, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %25, %16
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %141, 1
  %143 = sub i32 0, %140
  %144 = add i32 %143, 1
  %145 = add nsw i32 %140, 1
  store i32 %145, i32* %7, align 4
  br label %25
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
