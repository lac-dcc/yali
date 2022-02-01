; ModuleID = 'source-C-CXX/98/1805.c'
source_filename = "source-C-CXX/98/1805.c"
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
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %10 = load i32, i32* %7, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %8, align 8
  %13 = alloca i32, i64 %11, align 16
  store i32 1, i32* %6, align 4
  %14 = alloca i32
  store i32 -1878413989, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %101
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1878413989, label %18
    i32 -1050485494, label %23
    i32 -1450168110, label %34
    i32 1017300481, label %37
    i32 -2147417378, label %44
    i32 -1124981598, label %47
    i32 1045986121, label %54
    i32 1402874840, label %57
    i32 -1058301238, label %64
    i32 -2104220787, label %67
    i32 -1769995951, label %68
    i32 -1292721650, label %69
    i32 1942794794, label %70
    i32 1702458625, label %71
    i32 1486794450, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %101

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1050485494, i32 1486794450
  store i32 %22, i32* %14
  br label %101

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %13, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %13, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sle i32 %31, 18
  %33 = select i1 %32, i32 -1450168110, i32 1017300481
  store i32 %33, i32* %14
  br label %101

; <label>:34:                                     ; preds = %15
  %35 = load double, double* %2, align 8
  %36 = fadd double %35, 1.000000e+00
  store double %36, double* %2, align 8
  store i32 1942794794, i32* %14
  br label %101

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %13, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sle i32 %41, 35
  %43 = select i1 %42, i32 -2147417378, i32 -1124981598
  store i32 %43, i32* %14
  br label %101

; <label>:44:                                     ; preds = %15
  %45 = load double, double* %3, align 8
  %46 = fadd double %45, 1.000000e+00
  store double %46, double* %3, align 8
  store i32 -1292721650, i32* %14
  br label %101

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %13, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %51, 60
  %53 = select i1 %52, i32 1045986121, i32 1402874840
  store i32 %53, i32* %14
  br label %101

; <label>:54:                                     ; preds = %15
  %55 = load double, double* %4, align 8
  %56 = fadd double %55, 1.000000e+00
  store double %56, double* %4, align 8
  store i32 -1769995951, i32* %14
  br label %101

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %13, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %61, 60
  %63 = select i1 %62, i32 -1058301238, i32 -2104220787
  store i32 %63, i32* %14
  br label %101

; <label>:64:                                     ; preds = %15
  %65 = load double, double* %5, align 8
  %66 = fadd double %65, 1.000000e+00
  store double %66, double* %5, align 8
  store i32 -2104220787, i32* %14
  br label %101

; <label>:67:                                     ; preds = %15
  store i32 -1769995951, i32* %14
  br label %101

; <label>:68:                                     ; preds = %15
  store i32 -1292721650, i32* %14
  br label %101

; <label>:69:                                     ; preds = %15
  store i32 1942794794, i32* %14
  br label %101

; <label>:70:                                     ; preds = %15
  store i32 1702458625, i32* %14
  br label %101

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -1878413989, i32* %14
  br label %101

; <label>:74:                                     ; preds = %15
  %75 = load double, double* %2, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sitofp i32 %76 to double
  %78 = fdiv double %75, %77
  %79 = fmul double %78, 1.000000e+02
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %79)
  %81 = load double, double* %3, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sitofp i32 %82 to double
  %84 = fdiv double %81, %83
  %85 = fmul double %84, 1.000000e+02
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %85)
  %87 = load double, double* %4, align 8
  %88 = load i32, i32* %7, align 4
  %89 = sitofp i32 %88 to double
  %90 = fdiv double %87, %89
  %91 = fmul double %90, 1.000000e+02
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %91)
  %93 = load double, double* %5, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sitofp i32 %94 to double
  %96 = fdiv double %93, %95
  %97 = fmul double %96, 1.000000e+02
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %97)
  store i32 0, i32* %1, align 4
  %99 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %99)
  %100 = load i32, i32* %1, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %71, %70, %69, %68, %67, %64, %57, %54, %47, %44, %37, %34, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
