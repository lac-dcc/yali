; ModuleID = 'source-C-CXX/69/347.c'
source_filename = "source-C-CXX/69/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x float], align 16
  %2 = alloca [10 x float], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store double 0.000000e+00, double* %4, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %22, %0
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %16
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %17, float* %20)
  br label %22

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = sub i32 %23, 908247720
  %25 = add i32 %24, 1
  %26 = add i32 %25, 908247720
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %7, align 4
  br label %10

; <label>:28:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %123, %28
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %31, 1856477134
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1856477134
  %35 = sub nsw i32 %31, 1
  %36 = icmp slt i32 %30, %34
  br i1 %36, label %37, label %129

; <label>:37:                                     ; preds = %29
  store i32 1, i32* %8, align 4
  br label %38

; <label>:38:                                     ; preds = %116, %37
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 %40, 574266654
  %43 = sub i32 %42, %41
  %44 = add i32 %43, 574266654
  %45 = sub nsw i32 %40, %41
  %46 = icmp slt i32 %39, %44
  br i1 %46, label %47, label %122

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %8, align 4
  %54 = add i32 %52, -1864410615
  %55 = add i32 %54, %53
  %56 = sub i32 %55, -1864410615
  %57 = add nsw i32 %52, %53
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = fsub float %51, %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 0, %66
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %66, %67
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = fsub float %65, %75
  %77 = fmul float %61, %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sub i32 %82, -1380095094
  %85 = add i32 %84, %83
  %86 = add i32 %85, -1380095094
  %87 = add nsw i32 %82, %83
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = fsub float %81, %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %96, %98
  %100 = add nsw i32 %96, %97
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = fsub float %95, %103
  %105 = fmul float %91, %104
  %106 = fadd float %77, %105
  %107 = fpext float %106 to double
  store double %107, double* %5, align 8
  %108 = load double, double* %5, align 8
  %109 = call double @sqrt(double %108) #3
  store double %109, double* %3, align 8
  %110 = load double, double* %3, align 8
  %111 = load double, double* %4, align 8
  %112 = fcmp ogt double %110, %111
  br i1 %112, label %113, label %115

; <label>:113:                                    ; preds = %47
  %114 = load double, double* %3, align 8
  store double %114, double* %4, align 8
  br label %115

; <label>:115:                                    ; preds = %113, %47
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %8, align 4
  %118 = sub i32 %117, 965513637
  %119 = add i32 %118, 1
  %120 = add i32 %119, 965513637
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %8, align 4
  br label %38

; <label>:122:                                    ; preds = %38
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %7, align 4
  %125 = add i32 %124, 704330005
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 704330005
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %7, align 4
  br label %29

; <label>:129:                                    ; preds = %29
  %130 = load double, double* %4, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %130)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
