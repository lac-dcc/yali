; ModuleID = 'source-C-CXX/37/1360.c'
source_filename = "source-C-CXX/37/1360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = alloca i32
  store i32 -1506736179, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %93
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1506736179, label %14
    i32 -869300574, label %19
    i32 744200636, label %21
    i32 195580905, label %26
    i32 1421119393, label %31
    i32 -98824856, label %34
    i32 1736034009, label %35
    i32 2133374209, label %40
    i32 -1447580122, label %47
    i32 -529660465, label %50
    i32 897200527, label %56
    i32 631171153, label %61
    i32 -1919218194, label %77
    i32 1240791828, label %80
    i32 810297766, label %92
  ]

; <label>:13:                                     ; preds = %11
  br label %93

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -869300574, i32 810297766
  store i32 %18, i32* %10
  br label %93

; <label>:19:                                     ; preds = %11
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  store i32 744200636, i32* %10
  br label %93

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 195580905, i32 -98824856
  store i32 %25, i32* %10
  br label %93

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %29)
  store i32 1421119393, i32* %10
  br label %93

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 744200636, i32* %10
  br label %93

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1736034009, i32* %10
  br label %93

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 2133374209, i32 -529660465
  store i32 %39, i32* %10
  br label %93

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = load double, double* %7, align 8
  %46 = fadd double %45, %44
  store double %46, double* %7, align 8
  store i32 -1447580122, i32* %10
  br label %93

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 1736034009, i32* %10
  br label %93

; <label>:50:                                     ; preds = %11
  %51 = load double, double* %7, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sitofp i32 %52 to double
  %54 = fmul double %53, 1.000000e+00
  %55 = fdiv double %51, %54
  store double %55, double* %7, align 8
  store i32 0, i32* %3, align 4
  store i32 897200527, i32* %10
  br label %93

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 631171153, i32 1240791828
  store i32 %60, i32* %10
  br label %93

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load double, double* %7, align 8
  %67 = fsub double %65, %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load double, double* %7, align 8
  %73 = fsub double %71, %72
  %74 = fmul double %67, %73
  %75 = load double, double* %8, align 8
  %76 = fadd double %75, %74
  store double %76, double* %8, align 8
  store i32 -1919218194, i32* %10
  br label %93

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 897200527, i32* %10
  br label %93

; <label>:80:                                     ; preds = %11
  %81 = load double, double* %8, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sitofp i32 %82 to double
  %84 = fmul double %83, 1.000000e+00
  %85 = fdiv double %81, %84
  store double %85, double* %8, align 8
  %86 = load double, double* %8, align 8
  %87 = call double @sqrt(double %86) #3
  store double %87, double* %8, align 8
  %88 = load double, double* %8, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %88)
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -1506736179, i32* %10
  br label %93

; <label>:92:                                     ; preds = %11
  ret i32 0

; <label>:93:                                     ; preds = %80, %77, %61, %56, %50, %47, %40, %35, %34, %31, %26, %21, %19, %14, %13
  br label %11
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
