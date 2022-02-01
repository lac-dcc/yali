; ModuleID = 'source-C-CXX/28/66.c'
source_filename = "source-C-CXX/28/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %11, align 4
  %14 = alloca i32
  store i32 1250599535, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1250599535, label %18
    i32 161305365, label %23
    i32 490677756, label %28
    i32 -954572142, label %31
    i32 201164383, label %32
    i32 907522790, label %37
    i32 -735464608, label %38
    i32 -1264571020, label %46
    i32 1240317857, label %62
    i32 1001150943, label %65
    i32 684439093, label %68
    i32 -1816138141, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 161305365, i32 -954572142
  store i32 %22, i32* %14
  br label %72

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 490677756, i32* %14
  br label %72

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %11, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %11, align 4
  store i32 1250599535, i32* %14
  br label %72

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 201164383, i32* %14
  br label %72

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 907522790, i32 -1816138141
  store i32 %36, i32* %14
  br label %72

; <label>:37:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %4, align 4
  store i32 -735464608, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %39, %43
  %45 = select i1 %44, i32 -1264571020, i32 1001150943
  store i32 %45, i32* %14
  br label %72

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %8, align 4
  %49 = load double, double* %10, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sitofp i32 %50 to double
  %52 = fmul double 1.000000e+00, %51
  %53 = load i32, i32* %5, align 4
  %54 = sitofp i32 %53 to double
  %55 = fdiv double %52, %54
  %56 = fadd double %49, %55
  store double %56, double* %10, align 8
  %57 = load i32, i32* %6, align 4
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %9, align 4
  store i32 %61, i32* %5, align 4
  store i32 1240317857, i32* %14
  br label %72

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -735464608, i32* %14
  br label %72

; <label>:65:                                     ; preds = %15
  %66 = load double, double* %10, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %66)
  store i32 684439093, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  store i32 201164383, i32* %14
  br label %72

; <label>:71:                                     ; preds = %15
  ret i32 0

; <label>:72:                                     ; preds = %68, %65, %62, %46, %38, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
