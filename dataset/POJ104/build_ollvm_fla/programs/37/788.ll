; ModuleID = 'source-C-CXX/37/788.c'
source_filename = "source-C-CXX/37/788.c"
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
  %8 = alloca [1000 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -1812898766, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %91
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1812898766, label %22
    i32 -1568003836, label %27
    i32 -1157650258, label %29
    i32 -2013141756, label %34
    i32 149480071, label %45
    i32 -596525229, label %48
    i32 -2119884985, label %53
    i32 -1244403053, label %58
    i32 -1000168485, label %75
    i32 836505357, label %78
    i32 -1554315354, label %87
    i32 1726452273, label %90
  ]

; <label>:21:                                     ; preds = %19
  br label %91

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1568003836, i32 1726452273
  store i32 %26, i32* %18
  br label %91

; <label>:27:                                     ; preds = %19
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %15, align 4
  store i32 -1157650258, i32* %18
  br label %91

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %15, align 4
  %31 = load i32, i32* %14, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -2013141756, i32 -596525229
  store i32 %33, i32* %18
  br label %91

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %15, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %37)
  %39 = load i32, i32* %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = load double, double* %11, align 8
  %44 = fadd double %43, %42
  store double %44, double* %11, align 8
  store i32 149480071, i32* %18
  br label %91

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %15, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %15, align 4
  store i32 -1157650258, i32* %18
  br label %91

; <label>:48:                                     ; preds = %19
  %49 = load double, double* %11, align 8
  %50 = load i32, i32* %14, align 4
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %49, %51
  store double %52, double* %9, align 8
  store i32 0, i32* %15, align 4
  store i32 -2119884985, i32* %18
  br label %91

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %15, align 4
  %55 = load i32, i32* %14, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1244403053, i32 836505357
  store i32 %57, i32* %18
  br label %91

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load double, double* %9, align 8
  %64 = fsub double %62, %63
  %65 = load i32, i32* %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load double, double* %9, align 8
  %70 = fsub double %68, %69
  %71 = fmul double %64, %70
  store double %71, double* %16, align 8
  %72 = load double, double* %16, align 8
  %73 = load double, double* %12, align 8
  %74 = fadd double %73, %72
  store double %74, double* %12, align 8
  store i32 -1000168485, i32* %18
  br label %91

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %15, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %15, align 4
  store i32 -2119884985, i32* %18
  br label %91

; <label>:78:                                     ; preds = %19
  %79 = load double, double* %12, align 8
  %80 = load i32, i32* %14, align 4
  %81 = sitofp i32 %80 to double
  %82 = fdiv double %79, %81
  store double %82, double* %10, align 8
  %83 = load double, double* %10, align 8
  %84 = call double @sqrt(double %83) #3
  store double %84, double* %13, align 8
  %85 = load double, double* %13, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %85)
  store i32 -1554315354, i32* %18
  br label %91

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 -1812898766, i32* %18
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
