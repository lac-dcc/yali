; ModuleID = 'source-C-CXX/20/1139.c'
source_filename = "source-C-CXX/20/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [305 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -321373219, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %106
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -321373219, label %13
    i32 -812449212, label %18
    i32 739431885, label %26
    i32 -1694970036, label %31
    i32 -1570182072, label %39
    i32 1842614429, label %44
    i32 21562369, label %52
    i32 -2132516834, label %57
    i32 -1158595093, label %65
    i32 -754174181, label %68
    i32 -1075937241, label %83
    i32 1233780387, label %86
    i32 -2003313651, label %97
    i32 757937136, label %100
    i32 1356664480, label %104
    i32 1762974728, label %105
  ]

; <label>:12:                                     ; preds = %10
  br label %106

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -812449212, i32 -754174181
  store i32 %17, i32* %9
  br label %106

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 739431885, i32 -1694970036
  store i32 %25, i32* %9
  br label %106

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %5, align 4
  %29 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %6, align 4
  store i32 -1694970036, i32* %9
  br label %106

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %32, %36
  %38 = select i1 %37, i32 -1570182072, i32 1842614429
  store i32 %38, i32* %9
  br label %106

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %5, align 4
  store i32 1842614429, i32* %9
  br label %106

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %45, %49
  %51 = select i1 %50, i32 21562369, i32 -2132516834
  store i32 %51, i32* %9
  br label %106

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %6, align 4
  store i32 -2132516834, i32* %9
  br label %106

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sitofp i32 %61 to double
  %63 = load double, double* %7, align 8
  %64 = fadd double %63, %62
  store double %64, double* %7, align 8
  store i32 -1158595093, i32* %9
  br label %106

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 -321373219, i32* %9
  br label %106

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %1, align 4
  %70 = sitofp i32 %69 to double
  %71 = load double, double* %7, align 8
  %72 = fdiv double %71, %70
  store double %72, double* %7, align 8
  %73 = load double, double* %7, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sitofp i32 %74 to double
  %76 = fsub double %73, %75
  %77 = load i32, i32* %5, align 4
  %78 = sitofp i32 %77 to double
  %79 = load double, double* %7, align 8
  %80 = fsub double %78, %79
  %81 = fcmp ogt double %76, %80
  %82 = select i1 %81, i32 -1075937241, i32 1233780387
  store i32 %82, i32* %9
  br label %106

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %6, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  store i32 1762974728, i32* %9
  br label %106

; <label>:86:                                     ; preds = %10
  %87 = load double, double* %7, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sitofp i32 %88 to double
  %90 = fsub double %87, %89
  %91 = load i32, i32* %5, align 4
  %92 = sitofp i32 %91 to double
  %93 = load double, double* %7, align 8
  %94 = fsub double %92, %93
  %95 = fcmp olt double %90, %94
  %96 = select i1 %95, i32 -2003313651, i32 757937136
  store i32 %96, i32* %9
  br label %106

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %5, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  store i32 1356664480, i32* %9
  br label %106

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %5, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %101, i32 %102)
  store i32 1356664480, i32* %9
  br label %106

; <label>:104:                                    ; preds = %10
  store i32 1762974728, i32* %9
  br label %106

; <label>:105:                                    ; preds = %10
  ret void

; <label>:106:                                    ; preds = %104, %100, %97, %86, %83, %68, %65, %57, %52, %44, %39, %31, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
