; ModuleID = 'source-C-CXX/98/157.c'
source_filename = "source-C-CXX/98/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%%\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%%\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%%\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 -1212582394, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %100
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1212582394, label %18
    i32 -981040854, label %23
    i32 -1625704106, label %28
    i32 -495331596, label %31
    i32 -156485482, label %35
    i32 -2039163938, label %39
    i32 -1746703477, label %42
    i32 371342794, label %46
    i32 -1078978676, label %50
    i32 -437150342, label %53
    i32 -652602648, label %57
    i32 -911297705, label %60
    i32 -1887180738, label %61
    i32 -1938752192, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %100

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -981040854, i32 -1938752192
  store i32 %22, i32* %14
  br label %100

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 18
  %27 = select i1 %26, i32 -1625704106, i32 -495331596
  store i32 %27, i32* %14
  br label %100

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -495331596, i32* %14
  br label %100

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %3, align 4
  %33 = icmp sgt i32 %32, 18
  %34 = select i1 %33, i32 -156485482, i32 -1746703477
  store i32 %34, i32* %14
  br label %100

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %36, 35
  %38 = select i1 %37, i32 -2039163938, i32 -1746703477
  store i32 %38, i32* %14
  br label %100

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -1746703477, i32* %14
  br label %100

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %3, align 4
  %44 = icmp sgt i32 %43, 35
  %45 = select i1 %44, i32 371342794, i32 -437150342
  store i32 %45, i32* %14
  br label %100

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %47, 60
  %49 = select i1 %48, i32 -1078978676, i32 -437150342
  store i32 %49, i32* %14
  br label %100

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -437150342, i32* %14
  br label %100

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %3, align 4
  %55 = icmp sgt i32 %54, 60
  %56 = select i1 %55, i32 -652602648, i32 -911297705
  store i32 %56, i32* %14
  br label %100

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 -911297705, i32* %14
  br label %100

; <label>:60:                                     ; preds = %15
  store i32 -1887180738, i32* %14
  br label %100

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 -1212582394, i32* %14
  br label %100

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %4, align 4
  %66 = sitofp i32 %65 to double
  %67 = load i32, i32* %2, align 4
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %66, %68
  %70 = fmul double %69, 1.000000e+02
  store double %70, double* %9, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sitofp i32 %71 to double
  %73 = load i32, i32* %2, align 4
  %74 = sitofp i32 %73 to double
  %75 = fdiv double %72, %74
  %76 = fmul double %75, 1.000000e+02
  store double %76, double* %10, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sitofp i32 %77 to double
  %79 = load i32, i32* %2, align 4
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %78, %80
  %82 = fmul double %81, 1.000000e+02
  store double %82, double* %11, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sitofp i32 %83 to double
  %85 = load i32, i32* %2, align 4
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %84, %86
  %88 = fmul double %87, 1.000000e+02
  store double %88, double* %12, align 8
  %89 = load double, double* %9, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %89)
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %92 = load double, double* %10, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %92)
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %95 = load double, double* %11, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %95)
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %98 = load double, double* %12, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %98)
  ret i32 0

; <label>:100:                                    ; preds = %61, %60, %57, %53, %50, %46, %42, %39, %35, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
