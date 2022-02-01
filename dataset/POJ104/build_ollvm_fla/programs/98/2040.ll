; ModuleID = 'source-C-CXX/98/2040.c'
source_filename = "source-C-CXX/98/2040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 -817422524, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -817422524, label %23
    i32 -450861116, label %28
    i32 -1803717628, label %39
    i32 -1850445172, label %46
    i32 -1916692045, label %49
    i32 864592797, label %56
    i32 1062860691, label %63
    i32 -1297545497, label %66
    i32 -636757582, label %73
    i32 344092811, label %80
    i32 253684888, label %83
    i32 536270763, label %90
    i32 -310284239, label %93
    i32 -275030677, label %94
    i32 -397395797, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -450861116, i32 -397395797
  store i32 %27, i32* %19
  br label %129

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sge i32 %36, 1
  %38 = select i1 %37, i32 -1803717628, i32 -1916692045
  store i32 %38, i32* %19
  br label %129

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sle i32 %43, 18
  %45 = select i1 %44, i32 -1850445172, i32 -1916692045
  store i32 %45, i32* %19
  br label %129

; <label>:46:                                     ; preds = %20
  %47 = load double, double* %9, align 8
  %48 = fadd double %47, 1.000000e+00
  store double %48, double* %9, align 8
  store i32 -1916692045, i32* %19
  br label %129

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 19
  %55 = select i1 %54, i32 864592797, i32 -1297545497
  store i32 %55, i32* %19
  br label %129

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %60, 35
  %62 = select i1 %61, i32 1062860691, i32 -1297545497
  store i32 %62, i32* %19
  br label %129

; <label>:63:                                     ; preds = %20
  %64 = load double, double* %10, align 8
  %65 = fadd double %64, 1.000000e+00
  store double %65, double* %10, align 8
  store i32 -1297545497, i32* %19
  br label %129

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 36
  %72 = select i1 %71, i32 -636757582, i32 253684888
  store i32 %72, i32* %19
  br label %129

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %77, 60
  %79 = select i1 %78, i32 344092811, i32 253684888
  store i32 %79, i32* %19
  br label %129

; <label>:80:                                     ; preds = %20
  %81 = load double, double* %11, align 8
  %82 = fadd double %81, 1.000000e+00
  store double %82, double* %11, align 8
  store i32 253684888, i32* %19
  br label %129

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 60
  %89 = select i1 %88, i32 536270763, i32 -310284239
  store i32 %89, i32* %19
  br label %129

; <label>:90:                                     ; preds = %20
  %91 = load double, double* %12, align 8
  %92 = fadd double %91, 1.000000e+00
  store double %92, double* %12, align 8
  store i32 -310284239, i32* %19
  br label %129

; <label>:93:                                     ; preds = %20
  store i32 -275030677, i32* %19
  br label %129

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 -817422524, i32* %19
  br label %129

; <label>:97:                                     ; preds = %20
  %98 = load double, double* %9, align 8
  %99 = load double, double* %10, align 8
  %100 = fadd double %98, %99
  %101 = load double, double* %11, align 8
  %102 = fadd double %100, %101
  %103 = load double, double* %12, align 8
  %104 = fadd double %102, %103
  store double %104, double* %13, align 8
  %105 = load double, double* %9, align 8
  %106 = fmul double %105, 1.000000e+02
  %107 = load double, double* %13, align 8
  %108 = fdiv double %106, %107
  store double %108, double* %14, align 8
  %109 = load double, double* %10, align 8
  %110 = fmul double %109, 1.000000e+02
  %111 = load double, double* %13, align 8
  %112 = fdiv double %110, %111
  store double %112, double* %15, align 8
  %113 = load double, double* %11, align 8
  %114 = fmul double %113, 1.000000e+02
  %115 = load double, double* %13, align 8
  %116 = fdiv double %114, %115
  store double %116, double* %16, align 8
  %117 = load double, double* %12, align 8
  %118 = fmul double %117, 1.000000e+02
  %119 = load double, double* %13, align 8
  %120 = fdiv double %118, %119
  store double %120, double* %17, align 8
  %121 = load double, double* %14, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %121)
  %123 = load double, double* %15, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %123)
  %125 = load double, double* %16, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %125)
  %127 = load double, double* %17, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %127)
  ret i32 0

; <label>:129:                                    ; preds = %94, %93, %90, %83, %80, %73, %66, %63, %56, %49, %46, %39, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
