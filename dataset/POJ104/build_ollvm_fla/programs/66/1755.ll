; ModuleID = 'source-C-CXX/66/1755.c'
source_filename = "source-C-CXX/66/1755.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [2 x i32]], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %12 = load i32, i32* %6, align 4
  %13 = sitofp i32 %12 to double
  %14 = fmul double 1.000000e+00, %13
  %15 = load i32, i32* %5, align 4
  %16 = sitofp i32 %15 to double
  %17 = fdiv double %14, %16
  store double %17, double* %8, align 8
  store i32 1, i32* %3, align 4
  %18 = alloca i32
  store i32 431771381, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %91
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 431771381, label %22
    i32 1362914005, label %27
    i32 -1684310684, label %28
    i32 -1499794759, label %32
    i32 1427679824, label %40
    i32 825032247, label %43
    i32 938755145, label %44
    i32 -1714414876, label %47
    i32 -486894519, label %48
    i32 1064900561, label %53
    i32 2114033161, label %73
    i32 1913314660, label %75
    i32 1070972199, label %81
    i32 -1170204691, label %83
    i32 -1717195682, label %85
    i32 -678287887, label %86
    i32 1328942223, label %87
    i32 -179983310, label %90
  ]

; <label>:21:                                     ; preds = %19
  br label %91

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1362914005, i32 -1714414876
  store i32 %26, i32* %18
  br label %91

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -1684310684, i32* %18
  br label %91

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %29, 2
  %31 = select i1 %30, i32 -1499794759, i32 825032247
  store i32 %31, i32* %18
  br label %91

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 1427679824, i32* %18
  br label %91

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1684310684, i32* %18
  br label %91

; <label>:43:                                     ; preds = %19
  store i32 938755145, i32* %18
  br label %91

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 431771381, i32* %18
  br label %91

; <label>:47:                                     ; preds = %19
  store i32 1, i32* %3, align 4
  store i32 -486894519, i32* %18
  br label %91

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1064900561, i32 -179983310
  store i32 %52, i32* %18
  br label %91

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = sitofp i32 %58 to double
  %60 = fmul double 1.000000e+00, %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 8
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %60, %66
  store double %67, double* %9, align 8
  %68 = load double, double* %9, align 8
  %69 = load double, double* %8, align 8
  %70 = fsub double %68, %69
  %71 = fcmp ogt double %70, 5.000000e-02
  %72 = select i1 %71, i32 2114033161, i32 1913314660
  store i32 %72, i32* %18
  br label %91

; <label>:73:                                     ; preds = %19
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -678287887, i32* %18
  br label %91

; <label>:75:                                     ; preds = %19
  %76 = load double, double* %8, align 8
  %77 = load double, double* %9, align 8
  %78 = fsub double %76, %77
  %79 = fcmp ogt double %78, 5.000000e-02
  %80 = select i1 %79, i32 1070972199, i32 -1170204691
  store i32 %80, i32* %18
  br label %91

; <label>:81:                                     ; preds = %19
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1717195682, i32* %18
  br label %91

; <label>:83:                                     ; preds = %19
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1717195682, i32* %18
  br label %91

; <label>:85:                                     ; preds = %19
  store i32 -678287887, i32* %18
  br label %91

; <label>:86:                                     ; preds = %19
  store i32 1328942223, i32* %18
  br label %91

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -486894519, i32* %18
  br label %91

; <label>:90:                                     ; preds = %19
  ret i32 0

; <label>:91:                                     ; preds = %87, %86, %85, %83, %81, %75, %73, %53, %48, %47, %44, %43, %40, %32, %28, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
