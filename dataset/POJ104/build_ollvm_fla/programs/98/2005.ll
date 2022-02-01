; ModuleID = 'source-C-CXX/98/2005.c'
source_filename = "source-C-CXX/98/2005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -931242331, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %129
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -931242331, label %18
    i32 1511539919, label %24
    i32 612550654, label %29
    i32 -1010721599, label %32
    i32 519687791, label %33
    i32 1716627435, label %39
    i32 366916464, label %46
    i32 45958769, label %53
    i32 70198181, label %56
    i32 136206300, label %63
    i32 -464363438, label %70
    i32 581452991, label %73
    i32 -1020374233, label %80
    i32 2065809610, label %87
    i32 -207079507, label %90
    i32 795619057, label %97
    i32 -1275024959, label %100
    i32 570292474, label %101
    i32 -847946654, label %104
  ]

; <label>:17:                                     ; preds = %15
  br label %129

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sitofp i32 %19 to double
  %21 = load double, double* %2, align 8
  %22 = fcmp olt double %20, %21
  %23 = select i1 %22, i32 1511539919, i32 -1010721599
  store i32 %23, i32* %14
  br label %129

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  store i32 612550654, i32* %14
  br label %129

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -931242331, i32* %14
  br label %129

; <label>:32:                                     ; preds = %15
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %4, align 4
  store i32 519687791, i32* %14
  br label %129

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %4, align 4
  %35 = sitofp i32 %34 to double
  %36 = load double, double* %2, align 8
  %37 = fcmp olt double %35, %36
  %38 = select i1 %37, i32 1716627435, i32 -847946654
  store i32 %38, i32* %14
  br label %129

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 1
  %45 = select i1 %44, i32 366916464, i32 70198181
  store i32 %45, i32* %14
  br label %129

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sle i32 %50, 18
  %52 = select i1 %51, i32 45958769, i32 70198181
  store i32 %52, i32* %14
  br label %129

; <label>:53:                                     ; preds = %15
  %54 = load double, double* %5, align 8
  %55 = fadd double %54, 1.000000e+00
  store double %55, double* %5, align 8
  store i32 70198181, i32* %14
  br label %129

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 19
  %62 = select i1 %61, i32 136206300, i32 581452991
  store i32 %62, i32* %14
  br label %129

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %67, 35
  %69 = select i1 %68, i32 -464363438, i32 581452991
  store i32 %69, i32* %14
  br label %129

; <label>:70:                                     ; preds = %15
  %71 = load double, double* %6, align 8
  %72 = fadd double %71, 1.000000e+00
  store double %72, double* %6, align 8
  store i32 581452991, i32* %14
  br label %129

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 36
  %79 = select i1 %78, i32 -1020374233, i32 -207079507
  store i32 %79, i32* %14
  br label %129

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %84, 60
  %86 = select i1 %85, i32 2065809610, i32 -207079507
  store i32 %86, i32* %14
  br label %129

; <label>:87:                                     ; preds = %15
  %88 = load double, double* %7, align 8
  %89 = fadd double %88, 1.000000e+00
  store double %89, double* %7, align 8
  store i32 -207079507, i32* %14
  br label %129

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %94, 61
  %96 = select i1 %95, i32 795619057, i32 -1275024959
  store i32 %96, i32* %14
  br label %129

; <label>:97:                                     ; preds = %15
  %98 = load double, double* %8, align 8
  %99 = fadd double %98, 1.000000e+00
  store double %99, double* %8, align 8
  store i32 -1275024959, i32* %14
  br label %129

; <label>:100:                                    ; preds = %15
  store i32 570292474, i32* %14
  br label %129

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 519687791, i32* %14
  br label %129

; <label>:104:                                    ; preds = %15
  %105 = load double, double* %5, align 8
  %106 = load double, double* %2, align 8
  %107 = fdiv double %105, %106
  %108 = fmul double 1.000000e+02, %107
  store double %108, double* %9, align 8
  %109 = load double, double* %6, align 8
  %110 = load double, double* %2, align 8
  %111 = fdiv double %109, %110
  %112 = fmul double 1.000000e+02, %111
  store double %112, double* %10, align 8
  %113 = load double, double* %7, align 8
  %114 = load double, double* %2, align 8
  %115 = fdiv double %113, %114
  %116 = fmul double 1.000000e+02, %115
  store double %116, double* %11, align 8
  %117 = load double, double* %8, align 8
  %118 = load double, double* %2, align 8
  %119 = fdiv double %117, %118
  %120 = fmul double 1.000000e+02, %119
  store double %120, double* %12, align 8
  %121 = load double, double* %9, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %121)
  %123 = load double, double* %10, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %123)
  %125 = load double, double* %11, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %125)
  %127 = load double, double* %12, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %127)
  ret i32 0

; <label>:129:                                    ; preds = %101, %100, %97, %90, %87, %80, %73, %70, %63, %56, %53, %46, %39, %33, %32, %29, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
