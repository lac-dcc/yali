; ModuleID = 'source-C-CXX/98/1330.c'
source_filename = "source-C-CXX/98/1330.c"
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
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 119101920, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %91
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 119101920, label %14
    i32 -1420349922, label %19
    i32 1763027482, label %30
    i32 173189404, label %33
    i32 755816925, label %40
    i32 -785094959, label %43
    i32 931212285, label %50
    i32 628537529, label %53
    i32 -1690957161, label %56
    i32 282412556, label %57
    i32 -915543179, label %58
    i32 62906417, label %59
    i32 1284788445, label %62
  ]

; <label>:13:                                     ; preds = %11
  br label %91

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1420349922, i32 1284788445
  store i32 %18, i32* %10
  br label %91

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sle i32 %27, 18
  %29 = select i1 %28, i32 1763027482, i32 173189404
  store i32 %29, i32* %10
  br label %91

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -915543179, i32* %10
  br label %91

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 35
  %39 = select i1 %38, i32 755816925, i32 -785094959
  store i32 %39, i32* %10
  br label %91

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 282412556, i32* %10
  br label %91

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sle i32 %47, 60
  %49 = select i1 %48, i32 931212285, i32 628537529
  store i32 %49, i32* %10
  br label %91

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -1690957161, i32* %10
  br label %91

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -1690957161, i32* %10
  br label %91

; <label>:56:                                     ; preds = %11
  store i32 282412556, i32* %10
  br label %91

; <label>:57:                                     ; preds = %11
  store i32 -915543179, i32* %10
  br label %91

; <label>:58:                                     ; preds = %11
  store i32 62906417, i32* %10
  br label %91

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 119101920, i32* %10
  br label %91

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, 1.000000e+02
  %66 = load i32, i32* %8, align 4
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %65, %67
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %68)
  %70 = load i32, i32* %4, align 4
  %71 = sitofp i32 %70 to double
  %72 = fmul double %71, 1.000000e+02
  %73 = load i32, i32* %8, align 4
  %74 = sitofp i32 %73 to double
  %75 = fdiv double %72, %74
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %75)
  %77 = load i32, i32* %5, align 4
  %78 = sitofp i32 %77 to double
  %79 = fmul double %78, 1.000000e+02
  %80 = load i32, i32* %8, align 4
  %81 = sitofp i32 %80 to double
  %82 = fdiv double %79, %81
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %82)
  %84 = load i32, i32* %6, align 4
  %85 = sitofp i32 %84 to double
  %86 = fmul double %85, 1.000000e+02
  %87 = load i32, i32* %8, align 4
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %86, %88
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %89)
  ret i32 0

; <label>:91:                                     ; preds = %59, %58, %57, %56, %53, %50, %43, %40, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
