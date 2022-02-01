; ModuleID = 'source-C-CXX/69/210.c'
source_filename = "source-C-CXX/69/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x float], align 16
  %9 = alloca [100 x float], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  store double 0.000000e+00, double* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %29, %2
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sub i32 %15, -374635724
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -374635724
  %19 = sub nsw i32 %15, 1
  %20 = icmp slt i32 %14, %18
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %24, float* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %6, align 4
  br label %13

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %125, %34
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, -2055489289
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -2055489289
  %41 = sub nsw i32 %37, 1
  %42 = icmp slt i32 %36, %40
  br i1 %42, label %43, label %132

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %118, %43
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 %47, -983482627
  %49 = sub i32 %48, 2
  %50 = add i32 %49, -983482627
  %51 = sub nsw i32 %47, 2
  %52 = icmp slt i32 %46, %50
  br i1 %52, label %53, label %124

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = load i32, i32* %7, align 4
  %59 = add i32 %58, 2076030544
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 2076030544
  %62 = add nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = fsub float %57, %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = fsub float %70, %77
  %79 = fmul float %66, %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = load i32, i32* %7, align 4
  %85 = add i32 %84, -982514600
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -982514600
  %88 = add nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = fsub float %83, %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 %97, -818858069
  %99 = add i32 %98, 1
  %100 = add i32 %99, -818858069
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = fsub float %96, %104
  %106 = fmul float %92, %105
  %107 = fadd float %79, %106
  %108 = fpext float %107 to double
  %109 = call double @sqrt(double %108) #3
  %110 = fmul double 2.000000e+00, %109
  %111 = fdiv double %110, 2.000000e+00
  store double %111, double* %10, align 8
  %112 = load double, double* %11, align 8
  %113 = load double, double* %10, align 8
  %114 = fcmp olt double %112, %113
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %53
  %116 = load double, double* %10, align 8
  store double %116, double* %11, align 8
  br label %117

; <label>:117:                                    ; preds = %115, %53
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %7, align 4
  %120 = sub i32 %119, 681653434
  %121 = add i32 %120, 1
  %122 = add i32 %121, 681653434
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %7, align 4
  br label %45

; <label>:124:                                    ; preds = %45
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %6, align 4
  br label %35

; <label>:132:                                    ; preds = %35
  %133 = load double, double* %11, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %133)
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
