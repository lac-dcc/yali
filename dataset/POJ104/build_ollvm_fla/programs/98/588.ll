; ModuleID = 'source-C-CXX/98/588.c'
source_filename = "source-C-CXX/98/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"\0A1-18: %.2f%%\0A19-35: %.2f%%\0A36-60: %.2f%%\0A60??: %.2f%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -1083445703, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %88
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1083445703, label %22
    i32 -577446483, label %27
    i32 237653769, label %32
    i32 187581440, label %35
    i32 -888128292, label %39
    i32 -629491391, label %42
    i32 -1869251823, label %46
    i32 -1064848056, label %49
    i32 -1550516262, label %52
    i32 403555424, label %53
    i32 290352798, label %54
    i32 -1030034636, label %55
    i32 311320164, label %58
  ]

; <label>:21:                                     ; preds = %19
  br label %88

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -577446483, i32 311320164
  store i32 %26, i32* %18
  br label %88

; <label>:27:                                     ; preds = %19
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %29, 19
  %31 = select i1 %30, i32 237653769, i32 187581440
  store i32 %31, i32* %18
  br label %88

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %9, align 4
  store i32 290352798, i32* %18
  br label %88

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %36, 36
  %38 = select i1 %37, i32 -888128292, i32 -629491391
  store i32 %38, i32* %18
  br label %88

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  store i32 403555424, i32* %18
  br label %88

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %43, 61
  %45 = select i1 %44, i32 -1869251823, i32 -1064848056
  store i32 %45, i32* %18
  br label %88

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %11, align 4
  store i32 -1550516262, i32* %18
  br label %88

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %12, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %12, align 4
  store i32 -1550516262, i32* %18
  br label %88

; <label>:52:                                     ; preds = %19
  store i32 403555424, i32* %18
  br label %88

; <label>:53:                                     ; preds = %19
  store i32 290352798, i32* %18
  br label %88

; <label>:54:                                     ; preds = %19
  store i32 -1030034636, i32* %18
  br label %88

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 -1083445703, i32* %18
  br label %88

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %9, align 4
  %60 = sitofp i32 %59 to double
  %61 = fmul double 1.000000e+02, %60
  %62 = load i32, i32* %6, align 4
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %61, %63
  store double %64, double* %13, align 8
  %65 = load i32, i32* %10, align 4
  %66 = sitofp i32 %65 to double
  %67 = fmul double 1.000000e+02, %66
  %68 = load i32, i32* %6, align 4
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %67, %69
  store double %70, double* %14, align 8
  %71 = load i32, i32* %11, align 4
  %72 = sitofp i32 %71 to double
  %73 = fmul double 1.000000e+02, %72
  %74 = load i32, i32* %6, align 4
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %73, %75
  store double %76, double* %15, align 8
  %77 = load i32, i32* %12, align 4
  %78 = sitofp i32 %77 to double
  %79 = fmul double 1.000000e+02, %78
  %80 = load i32, i32* %6, align 4
  %81 = sitofp i32 %80 to double
  %82 = fdiv double %79, %81
  store double %82, double* %16, align 8
  %83 = load double, double* %13, align 8
  %84 = load double, double* %14, align 8
  %85 = load double, double* %15, align 8
  %86 = load double, double* %16, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0), double %83, double %84, double %85, double %86)
  ret i32 0

; <label>:88:                                     ; preds = %55, %54, %53, %52, %49, %46, %42, %39, %35, %32, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
