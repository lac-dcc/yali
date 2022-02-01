; ModuleID = 'source-C-CXX/98/614.c'
source_filename = "source-C-CXX/98/614.c"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [4 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1280651231, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %116
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1280651231, label %10
    i32 682090246, label %14
    i32 -1166721504, label %18
    i32 -1039251280, label %21
    i32 905549535, label %23
    i32 -2140996707, label %29
    i32 -2032451399, label %34
    i32 -443050690, label %38
    i32 -1454269864, label %42
    i32 -1129131235, label %46
    i32 1995036891, label %50
    i32 1930157223, label %54
    i32 222414801, label %58
    i32 507257853, label %62
    i32 -525802126, label %66
    i32 -1459544394, label %70
    i32 -811565064, label %74
    i32 335876496, label %75
    i32 -339228606, label %78
  ]

; <label>:9:                                      ; preds = %7
  br label %116

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 4
  %13 = select i1 %12, i32 682090246, i32 -1039251280
  store i32 %13, i32* %6
  br label %116

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 %16
  store double 0.000000e+00, double* %17, align 8
  store i32 -1166721504, i32* %6
  br label %116

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 -1280651231, i32* %6
  br label %116

; <label>:21:                                     ; preds = %7
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  store i32 0, i32* %2, align 4
  store i32 905549535, i32* %6
  br label %116

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %2, align 4
  %25 = sitofp i32 %24 to double
  %26 = load double, double* %4, align 8
  %27 = fcmp olt double %25, %26
  %28 = select i1 %27, i32 -2140996707, i32 -339228606
  store i32 %28, i32* %6
  br label %116

; <label>:29:                                     ; preds = %7
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %31 = load i32, i32* %3, align 4
  %32 = icmp sge i32 %31, 1
  %33 = select i1 %32, i32 -2032451399, i32 -1454269864
  store i32 %33, i32* %6
  br label %116

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %35, 18
  %37 = select i1 %36, i32 -443050690, i32 -1454269864
  store i32 %37, i32* %6
  br label %116

; <label>:38:                                     ; preds = %7
  %39 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 0
  %40 = load double, double* %39, align 16
  %41 = fadd double %40, 1.000000e+00
  store double %41, double* %39, align 16
  store i32 -1454269864, i32* %6
  br label %116

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = icmp sge i32 %43, 19
  %45 = select i1 %44, i32 -1129131235, i32 1930157223
  store i32 %45, i32* %6
  br label %116

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %47, 35
  %49 = select i1 %48, i32 1995036891, i32 1930157223
  store i32 %49, i32* %6
  br label %116

; <label>:50:                                     ; preds = %7
  %51 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 1
  %52 = load double, double* %51, align 8
  %53 = fadd double %52, 1.000000e+00
  store double %53, double* %51, align 8
  store i32 1930157223, i32* %6
  br label %116

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %3, align 4
  %56 = icmp sge i32 %55, 36
  %57 = select i1 %56, i32 222414801, i32 -525802126
  store i32 %57, i32* %6
  br label %116

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %3, align 4
  %60 = icmp sle i32 %59, 60
  %61 = select i1 %60, i32 507257853, i32 -525802126
  store i32 %61, i32* %6
  br label %116

; <label>:62:                                     ; preds = %7
  %63 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 2
  %64 = load double, double* %63, align 16
  %65 = fadd double %64, 1.000000e+00
  store double %65, double* %63, align 16
  store i32 -525802126, i32* %6
  br label %116

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %3, align 4
  %68 = icmp sgt i32 %67, 60
  %69 = select i1 %68, i32 -1459544394, i32 -811565064
  store i32 %69, i32* %6
  br label %116

; <label>:70:                                     ; preds = %7
  %71 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 3
  %72 = load double, double* %71, align 8
  %73 = fadd double %72, 1.000000e+00
  store double %73, double* %71, align 8
  store i32 -811565064, i32* %6
  br label %116

; <label>:74:                                     ; preds = %7
  store i32 335876496, i32* %6
  br label %116

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 905549535, i32* %6
  br label %116

; <label>:78:                                     ; preds = %7
  %79 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 0
  %80 = load double, double* %79, align 16
  %81 = load double, double* %4, align 8
  %82 = fdiv double %80, %81
  %83 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 0
  store double %82, double* %83, align 16
  %84 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 1
  %85 = load double, double* %84, align 8
  %86 = load double, double* %4, align 8
  %87 = fdiv double %85, %86
  %88 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 1
  store double %87, double* %88, align 8
  %89 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 2
  %90 = load double, double* %89, align 16
  %91 = load double, double* %4, align 8
  %92 = fdiv double %90, %91
  %93 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 2
  store double %92, double* %93, align 16
  %94 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 3
  %95 = load double, double* %94, align 8
  %96 = load double, double* %4, align 8
  %97 = fdiv double %95, %96
  %98 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 3
  store double %97, double* %98, align 8
  %99 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 0
  %100 = load double, double* %99, align 16
  %101 = fmul double %100, 1.000000e+02
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %101)
  %103 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 1
  %104 = load double, double* %103, align 8
  %105 = fmul double %104, 1.000000e+02
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %105)
  %107 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 2
  %108 = load double, double* %107, align 16
  %109 = fmul double %108, 1.000000e+02
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %109)
  %111 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 3
  %112 = load double, double* %111, align 8
  %113 = fmul double %112, 1.000000e+02
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %113)
  %115 = load i32, i32* %1, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %75, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %29, %23, %21, %18, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
