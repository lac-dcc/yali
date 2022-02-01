; ModuleID = 'source-C-CXX/69/430.c'
source_filename = "source-C-CXX/69/430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x double], align 16
  %10 = alloca [1000 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %14, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  %16 = alloca i32
  store i32 -879668537, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -879668537, label %20
    i32 -1552197406, label %25
    i32 831454430, label %33
    i32 807398349, label %36
    i32 -1389175341, label %37
    i32 -1740958641, label %42
    i32 1971818874, label %45
    i32 -1232048013, label %50
    i32 27155044, label %81
    i32 -1854682384, label %83
    i32 1589390112, label %84
    i32 422482280, label %87
    i32 852405892, label %88
    i32 1889490677, label %91
  ]

; <label>:19:                                     ; preds = %17
  br label %94

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1552197406, i32 807398349
  store i32 %24, i32* %16
  br label %94

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %28, double* %31)
  store i32 831454430, i32* %16
  br label %94

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 -879668537, i32* %16
  br label %94

; <label>:36:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -1389175341, i32* %16
  br label %94

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1740958641, i32 1889490677
  store i32 %41, i32* %16
  br label %94

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 1971818874, i32* %16
  br label %94

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -1232048013, i32 422482280
  store i32 %49, i32* %16
  br label %94

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fsub double %54, %58
  store double %59, double* %11, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fsub double %63, %67
  store double %68, double* %12, align 8
  %69 = load double, double* %11, align 8
  %70 = load double, double* %11, align 8
  %71 = fmul double %69, %70
  %72 = load double, double* %12, align 8
  %73 = load double, double* %12, align 8
  %74 = fmul double %72, %73
  %75 = fadd double %71, %74
  %76 = call double @sqrt(double %75) #3
  store double %76, double* %13, align 8
  %77 = load double, double* %14, align 8
  %78 = load double, double* %13, align 8
  %79 = fcmp olt double %77, %78
  %80 = select i1 %79, i32 27155044, i32 -1854682384
  store i32 %80, i32* %16
  br label %94

; <label>:81:                                     ; preds = %17
  %82 = load double, double* %13, align 8
  store double %82, double* %14, align 8
  store i32 -1854682384, i32* %16
  br label %94

; <label>:83:                                     ; preds = %17
  store i32 1589390112, i32* %16
  br label %94

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 1971818874, i32* %16
  br label %94

; <label>:87:                                     ; preds = %17
  store i32 852405892, i32* %16
  br label %94

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 -1389175341, i32* %16
  br label %94

; <label>:91:                                     ; preds = %17
  %92 = load double, double* %14, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %92)
  ret i32 0

; <label>:94:                                     ; preds = %88, %87, %84, %83, %81, %50, %45, %42, %37, %36, %33, %25, %20, %19
  br label %17
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
