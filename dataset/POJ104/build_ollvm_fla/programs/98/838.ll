; ModuleID = 'source-C-CXX/98/838.c'
source_filename = "source-C-CXX/98/838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"1-18: \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"19-35: \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"36-60: \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"60??: \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 2003608466, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %126
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2003608466, label %18
    i32 654545113, label %23
    i32 -424824705, label %34
    i32 1373733200, label %37
    i32 -882402108, label %44
    i32 1692118713, label %51
    i32 1492644726, label %54
    i32 1957352774, label %61
    i32 1771234315, label %68
    i32 1427038657, label %71
    i32 2132334851, label %78
    i32 1162299268, label %81
    i32 -87224413, label %82
    i32 369710294, label %85
  ]

; <label>:17:                                     ; preds = %15
  br label %126

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 654545113, i32 369710294
  store i32 %22, i32* %14
  br label %126

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sle i32 %31, 18
  %33 = select i1 %32, i32 -424824705, i32 1373733200
  store i32 %33, i32* %14
  br label %126

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1373733200, i32* %14
  br label %126

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 18, %41
  %43 = select i1 %42, i32 -882402108, i32 1492644726
  store i32 %43, i32* %14
  br label %126

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %48, 36
  %50 = select i1 %49, i32 1692118713, i32 1492644726
  store i32 %50, i32* %14
  br label %126

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 1492644726, i32* %14
  br label %126

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 35, %58
  %60 = select i1 %59, i32 1957352774, i32 1427038657
  store i32 %60, i32* %14
  br label %126

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %65, 61
  %67 = select i1 %66, i32 1771234315, i32 1427038657
  store i32 %67, i32* %14
  br label %126

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 1427038657, i32* %14
  br label %126

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 60
  %77 = select i1 %76, i32 2132334851, i32 1162299268
  store i32 %77, i32* %14
  br label %126

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 1162299268, i32* %14
  br label %126

; <label>:81:                                     ; preds = %15
  store i32 -87224413, i32* %14
  br label %126

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 2003608466, i32* %14
  br label %126

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %5, align 4
  %87 = sitofp i32 %86 to double
  %88 = fmul double 1.000000e+02, %87
  %89 = load i32, i32* %3, align 4
  %90 = sitofp i32 %89 to double
  %91 = fdiv double %88, %90
  store double %91, double* %9, align 8
  %92 = load i32, i32* %6, align 4
  %93 = sitofp i32 %92 to double
  %94 = fmul double 1.000000e+02, %93
  %95 = load i32, i32* %3, align 4
  %96 = sitofp i32 %95 to double
  %97 = fdiv double %94, %96
  store double %97, double* %10, align 8
  %98 = load i32, i32* %7, align 4
  %99 = sitofp i32 %98 to double
  %100 = fmul double 1.000000e+02, %99
  %101 = load i32, i32* %3, align 4
  %102 = sitofp i32 %101 to double
  %103 = fdiv double %100, %102
  store double %103, double* %11, align 8
  %104 = load i32, i32* %8, align 4
  %105 = sitofp i32 %104 to double
  %106 = fmul double 1.000000e+02, %105
  %107 = load i32, i32* %3, align 4
  %108 = sitofp i32 %107 to double
  %109 = fdiv double %106, %108
  store double %109, double* %12, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %111 = load double, double* %9, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %111)
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  %115 = load double, double* %10, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %115)
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0))
  %119 = load double, double* %11, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %119)
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0))
  %123 = load double, double* %12, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %123)
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

; <label>:126:                                    ; preds = %82, %81, %78, %71, %68, %61, %54, %51, %44, %37, %34, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
