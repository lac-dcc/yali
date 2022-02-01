; ModuleID = 'source-C-CXX/98/287.c'
source_filename = "source-C-CXX/98/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@n = common global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@year = common global [100 x i32] zeroinitializer, align 16
@a = common global double 0.000000e+00, align 8
@b = common global double 0.000000e+00, align 8
@c = common global double 0.000000e+00, align 8
@d = common global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* @n)
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -486139172, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %108
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -486139172, label %8
    i32 -316959966, label %14
    i32 -265201646, label %25
    i32 -2095790609, label %32
    i32 591689290, label %35
    i32 -399721190, label %42
    i32 1771388950, label %49
    i32 1522989572, label %52
    i32 400312756, label %59
    i32 -2108192424, label %66
    i32 1831648629, label %69
    i32 1422910483, label %76
    i32 -1510573392, label %79
    i32 -639831451, label %80
    i32 -208867520, label %83
  ]

; <label>:7:                                      ; preds = %5
  br label %108

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sitofp i32 %9 to double
  %11 = load double, double* @n, align 8
  %12 = fcmp olt double %10, %11
  %13 = select i1 %12, i32 -316959966, i32 -208867520
  store i32 %13, i32* %4
  br label %108

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @year, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @year, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp sge i32 %22, 1
  %24 = select i1 %23, i32 -265201646, i32 591689290
  store i32 %24, i32* %4
  br label %108

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @year, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sle i32 %29, 18
  %31 = select i1 %30, i32 -2095790609, i32 591689290
  store i32 %31, i32* %4
  br label %108

; <label>:32:                                     ; preds = %5
  %33 = load double, double* @a, align 8
  %34 = fadd double %33, 1.000000e+00
  store double %34, double* @a, align 8
  store i32 591689290, i32* %4
  br label %108

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* @year, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sle i32 %39, 35
  %41 = select i1 %40, i32 -399721190, i32 1522989572
  store i32 %41, i32* %4
  br label %108

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @year, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %46, 19
  %48 = select i1 %47, i32 1771388950, i32 1522989572
  store i32 %48, i32* %4
  br label %108

; <label>:49:                                     ; preds = %5
  %50 = load double, double* @b, align 8
  %51 = fadd double %50, 1.000000e+00
  store double %51, double* @b, align 8
  store i32 1522989572, i32* %4
  br label %108

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* @year, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 36
  %58 = select i1 %57, i32 400312756, i32 1831648629
  store i32 %58, i32* %4
  br label %108

; <label>:59:                                     ; preds = %5
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @year, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, 60
  %65 = select i1 %64, i32 -2108192424, i32 1831648629
  store i32 %65, i32* %4
  br label %108

; <label>:66:                                     ; preds = %5
  %67 = load double, double* @c, align 8
  %68 = fadd double %67, 1.000000e+00
  store double %68, double* @c, align 8
  store i32 1831648629, i32* %4
  br label %108

; <label>:69:                                     ; preds = %5
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* @year, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 60
  %75 = select i1 %74, i32 1422910483, i32 -1510573392
  store i32 %75, i32* %4
  br label %108

; <label>:76:                                     ; preds = %5
  %77 = load double, double* @d, align 8
  %78 = fadd double %77, 1.000000e+00
  store double %78, double* @d, align 8
  store i32 -1510573392, i32* %4
  br label %108

; <label>:79:                                     ; preds = %5
  store i32 -639831451, i32* %4
  br label %108

; <label>:80:                                     ; preds = %5
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 -486139172, i32* %4
  br label %108

; <label>:83:                                     ; preds = %5
  %84 = load double, double* @a, align 8
  %85 = load double, double* @n, align 8
  %86 = fdiv double %84, %85
  %87 = fmul double %86, 1.000000e+02
  store double %87, double* @a, align 8
  %88 = load double, double* @b, align 8
  %89 = load double, double* @n, align 8
  %90 = fdiv double %88, %89
  %91 = fmul double %90, 1.000000e+02
  store double %91, double* @b, align 8
  %92 = load double, double* @c, align 8
  %93 = load double, double* @n, align 8
  %94 = fdiv double %92, %93
  %95 = fmul double %94, 1.000000e+02
  store double %95, double* @c, align 8
  %96 = load double, double* @d, align 8
  %97 = load double, double* @n, align 8
  %98 = fdiv double %96, %97
  %99 = fmul double %98, 1.000000e+02
  store double %99, double* @d, align 8
  %100 = load double, double* @a, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %100)
  %102 = load double, double* @b, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %102)
  %104 = load double, double* @c, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %104)
  %106 = load double, double* @d, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %106)
  ret i32 0

; <label>:108:                                    ; preds = %80, %79, %76, %69, %66, %59, %52, %49, %42, %35, %32, %25, %14, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
