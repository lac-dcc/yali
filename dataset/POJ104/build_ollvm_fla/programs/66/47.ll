; ModuleID = 'source-C-CXX/66/47.c'
source_filename = "source-C-CXX/66/47.c"
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
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1975104608, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %65
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1975104608, label %12
    i32 -71999705, label %17
    i32 -1726130569, label %21
    i32 -297372663, label %29
    i32 -1857157611, label %41
    i32 90090792, label %43
    i32 -845610585, label %54
    i32 41634709, label %56
    i32 -946313330, label %58
    i32 1992294321, label %59
    i32 34913973, label %60
    i32 2105065482, label %61
    i32 762630007, label %64
  ]

; <label>:11:                                     ; preds = %9
  br label %65

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -71999705, i32 762630007
  store i32 %16, i32* %8
  br label %65

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1726130569, i32 -297372663
  store i32 %20, i32* %8
  br label %65

; <label>:21:                                     ; preds = %9
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %23 = load i32, i32* %5, align 4
  %24 = sitofp i32 %23 to double
  %25 = fmul double 1.000000e+00, %24
  %26 = load i32, i32* %4, align 4
  %27 = sitofp i32 %26 to double
  %28 = fdiv double %25, %27
  store double %28, double* %6, align 8
  store i32 34913973, i32* %8
  br label %65

; <label>:29:                                     ; preds = %9
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %31 = load i32, i32* %5, align 4
  %32 = sitofp i32 %31 to double
  %33 = fmul double 1.000000e+00, %32
  %34 = load i32, i32* %4, align 4
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %33, %35
  %37 = load double, double* %6, align 8
  %38 = fsub double %36, %37
  %39 = fcmp ogt double %38, 5.000000e-02
  %40 = select i1 %39, i32 -1857157611, i32 90090792
  store i32 %40, i32* %8
  br label %65

; <label>:41:                                     ; preds = %9
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1992294321, i32* %8
  br label %65

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = sitofp i32 %44 to double
  %46 = fmul double 1.000000e+00, %45
  %47 = load i32, i32* %4, align 4
  %48 = sitofp i32 %47 to double
  %49 = fdiv double %46, %48
  %50 = load double, double* %6, align 8
  %51 = fsub double %49, %50
  %52 = fcmp olt double %51, -5.000000e-02
  %53 = select i1 %52, i32 -845610585, i32 41634709
  store i32 %53, i32* %8
  br label %65

; <label>:54:                                     ; preds = %9
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -946313330, i32* %8
  br label %65

; <label>:56:                                     ; preds = %9
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -946313330, i32* %8
  br label %65

; <label>:58:                                     ; preds = %9
  store i32 1992294321, i32* %8
  br label %65

; <label>:59:                                     ; preds = %9
  store i32 34913973, i32* %8
  br label %65

; <label>:60:                                     ; preds = %9
  store i32 2105065482, i32* %8
  br label %65

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -1975104608, i32* %8
  br label %65

; <label>:64:                                     ; preds = %9
  ret i32 0

; <label>:65:                                     ; preds = %61, %60, %59, %58, %56, %54, %43, %41, %29, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
