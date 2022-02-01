; ModuleID = 'source-C-CXX/37/281.c'
source_filename = "source-C-CXX/37/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [150 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %11, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %8, align 4
  %18 = alloca i32
  store i32 -624147111, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %91
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -624147111, label %22
    i32 1321448031, label %27
    i32 1904221325, label %29
    i32 -1254416867, label %34
    i32 -1358614768, label %45
    i32 -1590253740, label %48
    i32 1984162194, label %53
    i32 -1593489489, label %58
    i32 -977106622, label %75
    i32 785382959, label %78
    i32 334397226, label %87
    i32 715961103, label %90
  ]

; <label>:21:                                     ; preds = %19
  br label %91

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1321448031, i32 715961103
  store i32 %26, i32* %18
  br label %91

; <label>:27:                                     ; preds = %19
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %14, align 8
  store i32 1, i32* %9, align 4
  store i32 1904221325, i32* %18
  br label %91

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1254416867, i32 -1590253740
  store i32 %33, i32* %18
  br label %91

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [150 x double], [150 x double]* %10, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %37)
  %39 = load double, double* %11, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [150 x double], [150 x double]* %10, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = fadd double %39, %43
  store double %44, double* %11, align 8
  store i32 -1358614768, i32* %18
  br label %91

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 1904221325, i32* %18
  br label %91

; <label>:48:                                     ; preds = %19
  %49 = load double, double* %11, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %49, %51
  store double %52, double* %12, align 8
  store i32 1, i32* %9, align 4
  store i32 1984162194, i32* %18
  br label %91

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -1593489489, i32 785382959
  store i32 %57, i32* %18
  br label %91

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [150 x double], [150 x double]* %10, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load double, double* %12, align 8
  %64 = fsub double %62, %63
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [150 x double], [150 x double]* %10, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load double, double* %12, align 8
  %70 = fsub double %68, %69
  %71 = fmul double %64, %70
  store double %71, double* %13, align 8
  %72 = load double, double* %14, align 8
  %73 = load double, double* %13, align 8
  %74 = fadd double %72, %73
  store double %74, double* %14, align 8
  store i32 -977106622, i32* %18
  br label %91

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 1984162194, i32* %18
  br label %91

; <label>:78:                                     ; preds = %19
  %79 = load double, double* %14, align 8
  %80 = load i32, i32* %7, align 4
  %81 = sitofp i32 %80 to double
  %82 = fdiv double %79, %81
  store double %82, double* %15, align 8
  %83 = load double, double* %15, align 8
  %84 = call double @sqrt(double %83) #3
  store double %84, double* %16, align 8
  %85 = load double, double* %16, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %85)
  store i32 334397226, i32* %18
  br label %91

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 -624147111, i32* %18
  br label %91

; <label>:90:                                     ; preds = %19
  ret i32 0

; <label>:91:                                     ; preds = %87, %78, %75, %58, %53, %48, %45, %34, %29, %27, %22, %21
  br label %19
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
