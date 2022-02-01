; ModuleID = 'source-C-CXX/69/1083.c'
source_filename = "source-C-CXX/69/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x double], align 16
  %6 = alloca [500 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -15787424, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %91
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -15787424, label %16
    i32 -345064537, label %21
    i32 961190447, label %29
    i32 -987017831, label %32
    i32 165176337, label %33
    i32 -1778283617, label %38
    i32 1926327245, label %39
    i32 -1983369972, label %44
    i32 -2103250095, label %75
    i32 -119358343, label %77
    i32 1031624128, label %78
    i32 1021486879, label %81
    i32 1041275328, label %82
    i32 -1405922015, label %85
  ]

; <label>:15:                                     ; preds = %13
  br label %91

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -345064537, i32 -987017831
  store i32 %20, i32* %12
  br label %91

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %24, double* %27)
  store i32 961190447, i32* %12
  br label %91

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -15787424, i32* %12
  br label %91

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 165176337, i32* %12
  br label %91

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1778283617, i32 -1405922015
  store i32 %37, i32* %12
  br label %91

; <label>:38:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1926327245, i32* %12
  br label %91

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1983369972, i32 1021486879
  store i32 %43, i32* %12
  br label %91

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fsub double %48, %52
  store double %53, double* %9, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fsub double %57, %61
  store double %62, double* %10, align 8
  %63 = load double, double* %9, align 8
  %64 = load double, double* %9, align 8
  %65 = fmul double %63, %64
  %66 = load double, double* %10, align 8
  %67 = load double, double* %10, align 8
  %68 = fmul double %66, %67
  %69 = fadd double %65, %68
  %70 = call double @sqrt(double %69) #3
  store double %70, double* %8, align 8
  %71 = load double, double* %8, align 8
  %72 = load double, double* %7, align 8
  %73 = fcmp ogt double %71, %72
  %74 = select i1 %73, i32 -2103250095, i32 -119358343
  store i32 %74, i32* %12
  br label %91

; <label>:75:                                     ; preds = %13
  %76 = load double, double* %8, align 8
  store double %76, double* %7, align 8
  store i32 -119358343, i32* %12
  br label %91

; <label>:77:                                     ; preds = %13
  store i32 1031624128, i32* %12
  br label %91

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 1926327245, i32* %12
  br label %91

; <label>:81:                                     ; preds = %13
  store i32 1041275328, i32* %12
  br label %91

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 165176337, i32* %12
  br label %91

; <label>:85:                                     ; preds = %13
  %86 = load double, double* %7, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %86)
  %88 = call i32 @getchar()
  %89 = call i32 @getchar()
  %90 = load i32, i32* %1, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %82, %81, %78, %77, %75, %44, %39, %38, %33, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
