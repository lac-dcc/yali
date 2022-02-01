; ModuleID = 'source-C-CXX/98/507.c'
source_filename = "source-C-CXX/98/507.c"
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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1388698591, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %134
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1388698591, label %18
    i32 -948647477, label %23
    i32 1427126693, label %34
    i32 -720425630, label %37
    i32 906448683, label %44
    i32 -759576308, label %51
    i32 1455576306, label %54
    i32 858950490, label %61
    i32 1416430538, label %68
    i32 -1024248564, label %71
    i32 -471796659, label %78
    i32 -575191699, label %81
    i32 -607614899, label %82
    i32 623909862, label %85
  ]

; <label>:17:                                     ; preds = %15
  br label %134

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -948647477, i32 623909862
  store i32 %22, i32* %14
  br label %134

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sle i32 %31, 18
  %33 = select i1 %32, i32 1427126693, i32 -720425630
  store i32 %33, i32* %14
  br label %134

; <label>:34:                                     ; preds = %15
  %35 = load double, double* %9, align 8
  %36 = fadd double %35, 1.000000e+00
  store double %36, double* %9, align 8
  store i32 -720425630, i32* %14
  br label %134

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 19
  %43 = select i1 %42, i32 906448683, i32 1455576306
  store i32 %43, i32* %14
  br label %134

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %48, 35
  %50 = select i1 %49, i32 -759576308, i32 1455576306
  store i32 %50, i32* %14
  br label %134

; <label>:51:                                     ; preds = %15
  %52 = load double, double* %10, align 8
  %53 = fadd double %52, 1.000000e+00
  store double %53, double* %10, align 8
  store i32 1455576306, i32* %14
  br label %134

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 36
  %60 = select i1 %59, i32 858950490, i32 -1024248564
  store i32 %60, i32* %14
  br label %134

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %65, 60
  %67 = select i1 %66, i32 1416430538, i32 -1024248564
  store i32 %67, i32* %14
  br label %134

; <label>:68:                                     ; preds = %15
  %69 = load double, double* %11, align 8
  %70 = fadd double %69, 1.000000e+00
  store double %70, double* %11, align 8
  store i32 -1024248564, i32* %14
  br label %134

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 60
  %77 = select i1 %76, i32 -471796659, i32 -575191699
  store i32 %77, i32* %14
  br label %134

; <label>:78:                                     ; preds = %15
  %79 = load double, double* %12, align 8
  %80 = fadd double %79, 1.000000e+00
  store double %80, double* %12, align 8
  store i32 -575191699, i32* %14
  br label %134

; <label>:81:                                     ; preds = %15
  store i32 -607614899, i32* %14
  br label %134

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -1388698591, i32* %14
  br label %134

; <label>:85:                                     ; preds = %15
  %86 = load double, double* %9, align 8
  %87 = fmul double 1.000000e+02, %86
  %88 = load double, double* %9, align 8
  %89 = load double, double* %10, align 8
  %90 = fadd double %88, %89
  %91 = load double, double* %11, align 8
  %92 = fadd double %90, %91
  %93 = load double, double* %12, align 8
  %94 = fadd double %92, %93
  %95 = fdiv double %87, %94
  store double %95, double* %5, align 8
  %96 = load double, double* %10, align 8
  %97 = fmul double 1.000000e+02, %96
  %98 = load double, double* %9, align 8
  %99 = load double, double* %10, align 8
  %100 = fadd double %98, %99
  %101 = load double, double* %11, align 8
  %102 = fadd double %100, %101
  %103 = load double, double* %12, align 8
  %104 = fadd double %102, %103
  %105 = fdiv double %97, %104
  store double %105, double* %6, align 8
  %106 = load double, double* %11, align 8
  %107 = fmul double 1.000000e+02, %106
  %108 = load double, double* %9, align 8
  %109 = load double, double* %10, align 8
  %110 = fadd double %108, %109
  %111 = load double, double* %11, align 8
  %112 = fadd double %110, %111
  %113 = load double, double* %12, align 8
  %114 = fadd double %112, %113
  %115 = fdiv double %107, %114
  store double %115, double* %7, align 8
  %116 = load double, double* %12, align 8
  %117 = fmul double 1.000000e+02, %116
  %118 = load double, double* %9, align 8
  %119 = load double, double* %10, align 8
  %120 = fadd double %118, %119
  %121 = load double, double* %11, align 8
  %122 = fadd double %120, %121
  %123 = load double, double* %12, align 8
  %124 = fadd double %122, %123
  %125 = fdiv double %117, %124
  store double %125, double* %8, align 8
  %126 = load double, double* %5, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %126)
  %128 = load double, double* %6, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %128)
  %130 = load double, double* %7, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %130)
  %132 = load double, double* %8, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %132)
  ret i32 0

; <label>:134:                                    ; preds = %82, %81, %78, %71, %68, %61, %54, %51, %44, %37, %34, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
