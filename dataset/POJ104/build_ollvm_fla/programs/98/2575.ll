; ModuleID = 'source-C-CXX/98/2575.c'
source_filename = "source-C-CXX/98/2575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"1-18: %.2lf%\0A19-35: %.2lf%\0A36-60: %.2lf%\0A60??: %.2lf%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 1652384766, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %104
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1652384766, label %18
    i32 -928194940, label %23
    i32 -904368209, label %36
    i32 -1667140882, label %39
    i32 1727692742, label %47
    i32 1979161893, label %50
    i32 1861212844, label %58
    i32 -1337912128, label %61
    i32 136174871, label %64
    i32 760227135, label %65
    i32 -1189683727, label %66
    i32 276335583, label %67
    i32 40525696, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %104

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -928194940, i32 40525696
  store i32 %22, i32* %14
  br label %104

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sle i32 %33, 18
  %35 = select i1 %34, i32 -904368209, i32 -1667140882
  store i32 %35, i32* %14
  br label %104

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1189683727, i32* %14
  br label %104

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 %44, 35
  %46 = select i1 %45, i32 1727692742, i32 1979161893
  store i32 %46, i32* %14
  br label %104

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 760227135, i32* %14
  br label %104

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %55, 60
  %57 = select i1 %56, i32 1861212844, i32 -1337912128
  store i32 %57, i32* %14
  br label %104

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 136174871, i32* %14
  br label %104

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 136174871, i32* %14
  br label %104

; <label>:64:                                     ; preds = %15
  store i32 760227135, i32* %14
  br label %104

; <label>:65:                                     ; preds = %15
  store i32 -1189683727, i32* %14
  br label %104

; <label>:66:                                     ; preds = %15
  store i32 276335583, i32* %14
  br label %104

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 1652384766, i32* %14
  br label %104

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %4, align 4
  %72 = sitofp i32 %71 to double
  %73 = fmul double %72, 1.000000e+00
  %74 = fmul double %73, 1.000000e+02
  %75 = load i32, i32* %2, align 4
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %74, %76
  store double %77, double* %9, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sitofp i32 %78 to double
  %80 = fmul double %79, 1.000000e+00
  %81 = fmul double %80, 1.000000e+02
  %82 = load i32, i32* %2, align 4
  %83 = sitofp i32 %82 to double
  %84 = fdiv double %81, %83
  store double %84, double* %10, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sitofp i32 %85 to double
  %87 = fmul double %86, 1.000000e+00
  %88 = fmul double %87, 1.000000e+02
  %89 = load i32, i32* %2, align 4
  %90 = sitofp i32 %89 to double
  %91 = fdiv double %88, %90
  store double %91, double* %11, align 8
  %92 = load i32, i32* %7, align 4
  %93 = sitofp i32 %92 to double
  %94 = fmul double %93, 1.000000e+00
  %95 = fmul double %94, 1.000000e+02
  %96 = load i32, i32* %2, align 4
  %97 = sitofp i32 %96 to double
  %98 = fdiv double %95, %97
  store double %98, double* %12, align 8
  %99 = load double, double* %9, align 8
  %100 = load double, double* %10, align 8
  %101 = load double, double* %11, align 8
  %102 = load double, double* %12, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.2, i32 0, i32 0), double %99, double %100, double %101, double %102)
  ret i32 0

; <label>:104:                                    ; preds = %67, %66, %65, %64, %61, %58, %50, %47, %39, %36, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
