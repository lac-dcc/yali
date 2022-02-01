; ModuleID = 'source-C-CXX/98/2801.c'
source_filename = "source-C-CXX/98/2801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -470390759, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %131
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -470390759, label %14
    i32 -835778462, label %19
    i32 590819842, label %24
    i32 1387330721, label %27
    i32 -126486118, label %28
    i32 608946652, label %33
    i32 -1647093864, label %40
    i32 1619067335, label %43
    i32 -1707428150, label %50
    i32 1762277475, label %57
    i32 315856723, label %60
    i32 1511835596, label %67
    i32 -1510759126, label %74
    i32 774540323, label %77
    i32 1633434297, label %80
    i32 -1788235987, label %81
    i32 2049091916, label %82
    i32 241101036, label %83
    i32 2126590463, label %86
  ]

; <label>:13:                                     ; preds = %11
  br label %131

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -835778462, i32 1387330721
  store i32 %18, i32* %10
  br label %131

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 590819842, i32* %10
  br label %131

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -470390759, i32* %10
  br label %131

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -126486118, i32* %10
  br label %131

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 608946652, i32 2126590463
  store i32 %32, i32* %10
  br label %131

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 18
  %39 = select i1 %38, i32 -1647093864, i32 1619067335
  store i32 %39, i32* %10
  br label %131

; <label>:40:                                     ; preds = %11
  %41 = load double, double* %5, align 8
  %42 = fadd double %41, 1.000000e+00
  store double %42, double* %5, align 8
  store i32 2049091916, i32* %10
  br label %131

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sle i32 %47, 35
  %49 = select i1 %48, i32 -1707428150, i32 315856723
  store i32 %49, i32* %10
  br label %131

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 19
  %56 = select i1 %55, i32 1762277475, i32 315856723
  store i32 %56, i32* %10
  br label %131

; <label>:57:                                     ; preds = %11
  %58 = load double, double* %6, align 8
  %59 = fadd double %58, 1.000000e+00
  store double %59, double* %6, align 8
  store i32 -1788235987, i32* %10
  br label %131

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 60
  %66 = select i1 %65, i32 1511835596, i32 774540323
  store i32 %66, i32* %10
  br label %131

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 36
  %73 = select i1 %72, i32 -1510759126, i32 774540323
  store i32 %73, i32* %10
  br label %131

; <label>:74:                                     ; preds = %11
  %75 = load double, double* %7, align 8
  %76 = fadd double %75, 1.000000e+00
  store double %76, double* %7, align 8
  store i32 1633434297, i32* %10
  br label %131

; <label>:77:                                     ; preds = %11
  %78 = load double, double* %8, align 8
  %79 = fadd double %78, 1.000000e+00
  store double %79, double* %8, align 8
  store i32 1633434297, i32* %10
  br label %131

; <label>:80:                                     ; preds = %11
  store i32 -1788235987, i32* %10
  br label %131

; <label>:81:                                     ; preds = %11
  store i32 2049091916, i32* %10
  br label %131

; <label>:82:                                     ; preds = %11
  store i32 241101036, i32* %10
  br label %131

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -126486118, i32* %10
  br label %131

; <label>:86:                                     ; preds = %11
  %87 = load double, double* %5, align 8
  %88 = load double, double* %5, align 8
  %89 = load double, double* %6, align 8
  %90 = fadd double %88, %89
  %91 = load double, double* %7, align 8
  %92 = fadd double %90, %91
  %93 = load double, double* %8, align 8
  %94 = fadd double %92, %93
  %95 = fdiv double %87, %94
  %96 = fmul double %95, 1.000000e+02
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %96)
  %98 = load double, double* %6, align 8
  %99 = load double, double* %5, align 8
  %100 = load double, double* %6, align 8
  %101 = fadd double %99, %100
  %102 = load double, double* %7, align 8
  %103 = fadd double %101, %102
  %104 = load double, double* %8, align 8
  %105 = fadd double %103, %104
  %106 = fdiv double %98, %105
  %107 = fmul double %106, 1.000000e+02
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %107)
  %109 = load double, double* %7, align 8
  %110 = load double, double* %5, align 8
  %111 = load double, double* %6, align 8
  %112 = fadd double %110, %111
  %113 = load double, double* %7, align 8
  %114 = fadd double %112, %113
  %115 = load double, double* %8, align 8
  %116 = fadd double %114, %115
  %117 = fdiv double %109, %116
  %118 = fmul double %117, 1.000000e+02
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %118)
  %120 = load double, double* %8, align 8
  %121 = load double, double* %5, align 8
  %122 = load double, double* %6, align 8
  %123 = fadd double %121, %122
  %124 = load double, double* %7, align 8
  %125 = fadd double %123, %124
  %126 = load double, double* %8, align 8
  %127 = fadd double %125, %126
  %128 = fdiv double %120, %127
  %129 = fmul double %128, 1.000000e+02
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %129)
  ret i32 0

; <label>:131:                                    ; preds = %83, %82, %81, %80, %77, %74, %67, %60, %57, %50, %43, %40, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
