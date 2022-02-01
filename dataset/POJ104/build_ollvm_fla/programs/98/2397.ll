; ModuleID = 'source-C-CXX/98/2397.c'
source_filename = "source-C-CXX/98/2397.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 2012476987, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %124
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2012476987, label %18
    i32 -1117283527, label %23
    i32 -365046495, label %34
    i32 -510225502, label %41
    i32 1588306346, label %44
    i32 -262853698, label %51
    i32 -1903245937, label %58
    i32 680593731, label %61
    i32 1447523476, label %68
    i32 -327089658, label %75
    i32 796428198, label %78
    i32 1091734425, label %81
    i32 -1563078652, label %82
    i32 -1891063481, label %83
    i32 1825967637, label %84
    i32 -55262064, label %87
  ]

; <label>:17:                                     ; preds = %15
  br label %124

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1117283527, i32 -55262064
  store i32 %22, i32* %14
  br label %124

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %31, 0
  %33 = select i1 %32, i32 -365046495, i32 1588306346
  store i32 %33, i32* %14
  br label %124

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %38, 19
  %40 = select i1 %39, i32 -510225502, i32 1588306346
  store i32 %40, i32* %14
  br label %124

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1891063481, i32* %14
  br label %124

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 18
  %50 = select i1 %49, i32 -262853698, i32 680593731
  store i32 %50, i32* %14
  br label %124

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %55, 36
  %57 = select i1 %56, i32 -1903245937, i32 680593731
  store i32 %57, i32* %14
  br label %124

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -1563078652, i32* %14
  br label %124

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 35
  %67 = select i1 %66, i32 1447523476, i32 796428198
  store i32 %67, i32* %14
  br label %124

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %72, 61
  %74 = select i1 %73, i32 -327089658, i32 796428198
  store i32 %74, i32* %14
  br label %124

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 1091734425, i32* %14
  br label %124

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 1091734425, i32* %14
  br label %124

; <label>:81:                                     ; preds = %15
  store i32 -1563078652, i32* %14
  br label %124

; <label>:82:                                     ; preds = %15
  store i32 -1891063481, i32* %14
  br label %124

; <label>:83:                                     ; preds = %15
  store i32 1825967637, i32* %14
  br label %124

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 2012476987, i32* %14
  br label %124

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %5, align 4
  %89 = sitofp i32 %88 to double
  %90 = fmul double %89, 1.000000e+00
  %91 = load i32, i32* %2, align 4
  %92 = sitofp i32 %91 to double
  %93 = fdiv double %90, %92
  store double %93, double* %9, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sitofp i32 %94 to double
  %96 = fmul double %95, 1.000000e+00
  %97 = load i32, i32* %2, align 4
  %98 = sitofp i32 %97 to double
  %99 = fdiv double %96, %98
  store double %99, double* %10, align 8
  %100 = load i32, i32* %7, align 4
  %101 = sitofp i32 %100 to double
  %102 = fmul double %101, 1.000000e+00
  %103 = load i32, i32* %2, align 4
  %104 = sitofp i32 %103 to double
  %105 = fdiv double %102, %104
  store double %105, double* %11, align 8
  %106 = load i32, i32* %8, align 4
  %107 = sitofp i32 %106 to double
  %108 = fmul double %107, 1.000000e+00
  %109 = load i32, i32* %2, align 4
  %110 = sitofp i32 %109 to double
  %111 = fdiv double %108, %110
  store double %111, double* %12, align 8
  %112 = load double, double* %9, align 8
  %113 = fmul double %112, 1.000000e+02
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %113)
  %115 = load double, double* %10, align 8
  %116 = fmul double %115, 1.000000e+02
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %116)
  %118 = load double, double* %11, align 8
  %119 = fmul double %118, 1.000000e+02
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %119)
  %121 = load double, double* %12, align 8
  %122 = fmul double %121, 1.000000e+02
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %122)
  ret i32 0

; <label>:124:                                    ; preds = %84, %83, %82, %81, %78, %75, %68, %61, %58, %51, %44, %41, %34, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
