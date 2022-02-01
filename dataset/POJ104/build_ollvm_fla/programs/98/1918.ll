; ModuleID = 'source-C-CXX/98/1918.c'
source_filename = "source-C-CXX/98/1918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 498303372, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 498303372, label %23
    i32 2000260324, label %28
    i32 -1127869494, label %39
    i32 721332369, label %46
    i32 -1844972236, label %49
    i32 -2099119633, label %56
    i32 -1144414428, label %63
    i32 946859523, label %66
    i32 -1942612217, label %73
    i32 -2010591644, label %80
    i32 -1736869971, label %83
    i32 -217362968, label %90
    i32 -2042762341, label %93
    i32 -597367101, label %94
    i32 -596588571, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 2000260324, i32 -596588571
  store i32 %27, i32* %19
  br label %141

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
  %38 = select i1 %37, i32 -1127869494, i32 -1844972236
  store i32 %38, i32* %19
  br label %141

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sle i32 %43, 18
  %45 = select i1 %44, i32 721332369, i32 -1844972236
  store i32 %45, i32* %19
  br label %141

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 -1844972236, i32* %19
  br label %141

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 19
  %55 = select i1 %54, i32 -2099119633, i32 946859523
  store i32 %55, i32* %19
  br label %141

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %60, 35
  %62 = select i1 %61, i32 -1144414428, i32 946859523
  store i32 %62, i32* %19
  br label %141

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  store i32 946859523, i32* %19
  br label %141

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 36
  %72 = select i1 %71, i32 -1942612217, i32 -1736869971
  store i32 %72, i32* %19
  br label %141

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %77, 60
  %79 = select i1 %78, i32 -2010591644, i32 -1736869971
  store i32 %79, i32* %19
  br label %141

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  store i32 -1736869971, i32* %19
  br label %141

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 60
  %89 = select i1 %88, i32 -217362968, i32 -2042762341
  store i32 %89, i32* %19
  br label %141

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  store i32 -2042762341, i32* %19
  br label %141

; <label>:93:                                     ; preds = %20
  store i32 -597367101, i32* %19
  br label %141

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 498303372, i32* %19
  br label %141

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %13, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sitofp i32 %105 to double
  %107 = load i32, i32* %13, align 4
  %108 = sitofp i32 %107 to double
  %109 = fdiv double %106, %108
  %110 = fmul double %109, 1.000000e+02
  store double %110, double* %14, align 8
  %111 = load i32, i32* %10, align 4
  %112 = sitofp i32 %111 to double
  %113 = load i32, i32* %13, align 4
  %114 = sitofp i32 %113 to double
  %115 = fdiv double %112, %114
  %116 = fmul double %115, 1.000000e+02
  store double %116, double* %15, align 8
  %117 = load i32, i32* %11, align 4
  %118 = sitofp i32 %117 to double
  %119 = load i32, i32* %13, align 4
  %120 = sitofp i32 %119 to double
  %121 = fdiv double %118, %120
  %122 = fmul double %121, 1.000000e+02
  store double %122, double* %16, align 8
  %123 = load i32, i32* %12, align 4
  %124 = sitofp i32 %123 to double
  %125 = load i32, i32* %13, align 4
  %126 = sitofp i32 %125 to double
  %127 = fdiv double %124, %126
  %128 = fmul double %127, 1.000000e+02
  store double %128, double* %17, align 8
  %129 = load double, double* %14, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %129)
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %132 = load double, double* %15, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %132)
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %135 = load double, double* %16, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %135)
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %138 = load double, double* %17, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %138)
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:141:                                    ; preds = %94, %93, %90, %83, %80, %73, %66, %63, %56, %49, %46, %39, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
