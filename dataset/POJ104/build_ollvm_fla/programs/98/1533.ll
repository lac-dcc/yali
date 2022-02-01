; ModuleID = 'source-C-CXX/98/1533.c'
source_filename = "source-C-CXX/98/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x float], align 16
  %4 = alloca [4 x float], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 0
  store float 0.000000e+00, float* %7, align 16
  %8 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 1
  store float 0.000000e+00, float* %8, align 4
  %9 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 2
  store float 0.000000e+00, float* %9, align 8
  %10 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 3
  store float 0.000000e+00, float* %10, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 688621726, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %134
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 688621726, label %15
    i32 297552120, label %20
    i32 232127994, label %31
    i32 1688274740, label %35
    i32 2141959733, label %42
    i32 -1237041141, label %49
    i32 -1083493205, label %53
    i32 -646347291, label %60
    i32 -1430399596, label %67
    i32 1595588589, label %71
    i32 -167203549, label %75
    i32 1831445395, label %76
    i32 658116352, label %77
    i32 848527733, label %78
    i32 -643602699, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %134

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 297552120, i32 -643602699
  store i32 %19, i32* %11
  br label %134

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %23)
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %26
  %28 = load float, float* %27, align 4
  %29 = fcmp ole float %28, 1.800000e+01
  %30 = select i1 %29, i32 232127994, i32 1688274740
  store i32 %30, i32* %11
  br label %134

; <label>:31:                                     ; preds = %12
  %32 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 0
  %33 = load float, float* %32, align 16
  %34 = fadd float %33, 1.000000e+00
  store float %34, float* %32, align 16
  store i32 658116352, i32* %11
  br label %134

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %37
  %39 = load float, float* %38, align 4
  %40 = fcmp ogt float %39, 1.800000e+01
  %41 = select i1 %40, i32 2141959733, i32 -1083493205
  store i32 %41, i32* %11
  br label %134

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %44
  %46 = load float, float* %45, align 4
  %47 = fcmp ole float %46, 3.500000e+01
  %48 = select i1 %47, i32 -1237041141, i32 -1083493205
  store i32 %48, i32* %11
  br label %134

; <label>:49:                                     ; preds = %12
  %50 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 1
  %51 = load float, float* %50, align 4
  %52 = fadd float %51, 1.000000e+00
  store float %52, float* %50, align 4
  store i32 1831445395, i32* %11
  br label %134

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = fcmp ogt float %57, 3.500000e+01
  %59 = select i1 %58, i32 -646347291, i32 1595588589
  store i32 %59, i32* %11
  br label %134

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = fcmp ole float %64, 6.000000e+01
  %66 = select i1 %65, i32 -1430399596, i32 1595588589
  store i32 %66, i32* %11
  br label %134

; <label>:67:                                     ; preds = %12
  %68 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 2
  %69 = load float, float* %68, align 8
  %70 = fadd float %69, 1.000000e+00
  store float %70, float* %68, align 8
  store i32 -167203549, i32* %11
  br label %134

; <label>:71:                                     ; preds = %12
  %72 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 3
  %73 = load float, float* %72, align 4
  %74 = fadd float %73, 1.000000e+00
  store float %74, float* %72, align 4
  store i32 -167203549, i32* %11
  br label %134

; <label>:75:                                     ; preds = %12
  store i32 1831445395, i32* %11
  br label %134

; <label>:76:                                     ; preds = %12
  store i32 658116352, i32* %11
  br label %134

; <label>:77:                                     ; preds = %12
  store i32 848527733, i32* %11
  br label %134

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 688621726, i32* %11
  br label %134

; <label>:81:                                     ; preds = %12
  %82 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 0
  %83 = load float, float* %82, align 16
  %84 = fpext float %83 to double
  %85 = fmul double %84, 1.000000e+02
  %86 = load i32, i32* %2, align 4
  %87 = sitofp i32 %86 to double
  %88 = fdiv double %85, %87
  %89 = fptrunc double %88 to float
  %90 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 0
  store float %89, float* %90, align 16
  %91 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 1
  %92 = load float, float* %91, align 4
  %93 = fpext float %92 to double
  %94 = fmul double %93, 1.000000e+02
  %95 = load i32, i32* %2, align 4
  %96 = sitofp i32 %95 to double
  %97 = fdiv double %94, %96
  %98 = fptrunc double %97 to float
  %99 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 1
  store float %98, float* %99, align 4
  %100 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 2
  %101 = load float, float* %100, align 8
  %102 = fpext float %101 to double
  %103 = fmul double %102, 1.000000e+02
  %104 = load i32, i32* %2, align 4
  %105 = sitofp i32 %104 to double
  %106 = fdiv double %103, %105
  %107 = fptrunc double %106 to float
  %108 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 2
  store float %107, float* %108, align 8
  %109 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 3
  %110 = load float, float* %109, align 4
  %111 = fpext float %110 to double
  %112 = fmul double %111, 1.000000e+02
  %113 = load i32, i32* %2, align 4
  %114 = sitofp i32 %113 to double
  %115 = fdiv double %112, %114
  %116 = fptrunc double %115 to float
  %117 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 3
  store float %116, float* %117, align 4
  %118 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 0
  %119 = load float, float* %118, align 16
  %120 = fpext float %119 to double
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %120)
  %122 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 1
  %123 = load float, float* %122, align 4
  %124 = fpext float %123 to double
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %124)
  %126 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 2
  %127 = load float, float* %126, align 8
  %128 = fpext float %127 to double
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %128)
  %130 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 3
  %131 = load float, float* %130, align 4
  %132 = fpext float %131 to double
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %132)
  ret i32 0

; <label>:134:                                    ; preds = %78, %77, %76, %75, %71, %67, %60, %53, %49, %42, %35, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
