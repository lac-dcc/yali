; ModuleID = 'source-C-CXX/64/1188.c'
source_filename = "source-C-CXX/64/1188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -1205363547, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %90
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1205363547, label %14
    i32 1175888060, label %19
    i32 -515814091, label %24
    i32 -1223017904, label %28
    i32 1422814736, label %31
    i32 -2063019450, label %35
    i32 -728898352, label %39
    i32 -633372498, label %41
    i32 -2121244345, label %46
    i32 1603877992, label %49
    i32 1138104109, label %54
    i32 -270536228, label %57
    i32 -1502988671, label %58
    i32 1016569930, label %59
    i32 468482856, label %60
    i32 1424750211, label %61
    i32 7325914, label %64
    i32 -1337686108, label %76
    i32 1232427738, label %78
    i32 -564421220, label %84
    i32 -361237765, label %86
    i32 1407629892, label %88
    i32 948461618, label %89
  ]

; <label>:13:                                     ; preds = %11
  br label %90

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1175888060, i32 7325914
  store i32 %18, i32* %10
  br label %90

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 2
  %23 = select i1 %22, i32 -515814091, i32 1422814736
  store i32 %23, i32* %10
  br label %90

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1223017904, i32 1422814736
  store i32 %27, i32* %10
  br label %90

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 468482856, i32* %10
  br label %90

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -2063019450, i32 -633372498
  store i32 %34, i32* %10
  br label %90

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 -728898352, i32 -633372498
  store i32 %38, i32* %10
  br label %90

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %3, align 4
  store i32 1016569930, i32* %10
  br label %90

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -2121244345, i32 1603877992
  store i32 %45, i32* %10
  br label %90

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -1502988671, i32* %10
  br label %90

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 1138104109, i32 -270536228
  store i32 %53, i32* %10
  br label %90

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -270536228, i32* %10
  br label %90

; <label>:57:                                     ; preds = %11
  store i32 -1502988671, i32* %10
  br label %90

; <label>:58:                                     ; preds = %11
  store i32 1016569930, i32* %10
  br label %90

; <label>:59:                                     ; preds = %11
  store i32 468482856, i32* %10
  br label %90

; <label>:60:                                     ; preds = %11
  store i32 1424750211, i32* %10
  br label %90

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 -1205363547, i32* %10
  br label %90

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sitofp i32 %67 to double
  %69 = fmul double 1.000000e+00, %68
  %70 = fdiv double %69, 2.000000e+00
  store double %70, double* %8, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sitofp i32 %71 to double
  %73 = load double, double* %8, align 8
  %74 = fcmp ogt double %72, %73
  %75 = select i1 %74, i32 -1337686108, i32 1232427738
  store i32 %75, i32* %10
  br label %90

; <label>:76:                                     ; preds = %11
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 948461618, i32* %10
  br label %90

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  %80 = sitofp i32 %79 to double
  %81 = load double, double* %8, align 8
  %82 = fcmp oeq double %80, %81
  %83 = select i1 %82, i32 -564421220, i32 -361237765
  store i32 %83, i32* %10
  br label %90

; <label>:84:                                     ; preds = %11
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1407629892, i32* %10
  br label %90

; <label>:86:                                     ; preds = %11
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1407629892, i32* %10
  br label %90

; <label>:88:                                     ; preds = %11
  store i32 948461618, i32* %10
  br label %90

; <label>:89:                                     ; preds = %11
  ret i32 0

; <label>:90:                                     ; preds = %88, %86, %84, %78, %76, %64, %61, %60, %59, %58, %57, %54, %49, %46, %41, %39, %35, %31, %28, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
