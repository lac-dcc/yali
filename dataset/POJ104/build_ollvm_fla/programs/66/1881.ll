; ModuleID = 'source-C-CXX/66/1881.c'
source_filename = "source-C-CXX/66/1881.c"
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
  %5 = alloca [1000 x [2 x i32]], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -2079970926, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %85
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2079970926, label %13
    i32 -1674925299, label %18
    i32 -1555300567, label %28
    i32 588303653, label %31
    i32 589724222, label %42
    i32 -1011308982, label %47
    i32 1276725070, label %67
    i32 -1273678818, label %69
    i32 1033505635, label %75
    i32 -1415695548, label %77
    i32 1917883567, label %79
    i32 -34357703, label %80
    i32 2077342907, label %81
    i32 1284310890, label %84
  ]

; <label>:12:                                     ; preds = %10
  br label %85

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1674925299, i32 588303653
  store i32 %17, i32* %9
  br label %85

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26)
  store i32 -1555300567, i32* %9
  br label %85

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -2079970926, i32* %9
  br label %85

; <label>:31:                                     ; preds = %10
  %32 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %5, i64 0, i64 0
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %32, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = sitofp i32 %34 to double
  %36 = fmul double 1.000000e+00, %35
  %37 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %5, i64 0, i64 0
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %36, %40
  store double %41, double* %6, align 8
  store i32 1, i32* %3, align 4
  store i32 589724222, i32* %9
  br label %85

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1011308982, i32 1284310890
  store i32 %46, i32* %9
  br label %85

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %5, i64 0, i64 %49
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = sitofp i32 %52 to double
  %54 = fmul double 1.000000e+00, %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %5, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 8
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %54, %60
  store double %61, double* %7, align 8
  %62 = load double, double* %7, align 8
  %63 = load double, double* %6, align 8
  %64 = fsub double %62, %63
  %65 = fcmp ogt double %64, 5.000000e-02
  %66 = select i1 %65, i32 1276725070, i32 -1273678818
  store i32 %66, i32* %9
  br label %85

; <label>:67:                                     ; preds = %10
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -34357703, i32* %9
  br label %85

; <label>:69:                                     ; preds = %10
  %70 = load double, double* %6, align 8
  %71 = load double, double* %7, align 8
  %72 = fsub double %70, %71
  %73 = fcmp ogt double %72, 5.000000e-02
  %74 = select i1 %73, i32 1033505635, i32 -1415695548
  store i32 %74, i32* %9
  br label %85

; <label>:75:                                     ; preds = %10
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1917883567, i32* %9
  br label %85

; <label>:77:                                     ; preds = %10
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1917883567, i32* %9
  br label %85

; <label>:79:                                     ; preds = %10
  store i32 -34357703, i32* %9
  br label %85

; <label>:80:                                     ; preds = %10
  store i32 2077342907, i32* %9
  br label %85

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 589724222, i32* %9
  br label %85

; <label>:84:                                     ; preds = %10
  ret i32 0

; <label>:85:                                     ; preds = %81, %80, %79, %77, %75, %69, %67, %47, %42, %31, %28, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
