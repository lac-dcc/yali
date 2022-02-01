; ModuleID = 'source-C-CXX/66/1696.c'
source_filename = "source-C-CXX/66/1696.c"
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
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %12 = load i32, i32* %4, align 4
  %13 = sitofp i32 %12 to double
  %14 = fmul double 1.000000e+00, %13
  %15 = load i32, i32* %3, align 4
  %16 = sitofp i32 %15 to double
  %17 = fmul double 1.000000e+00, %16
  %18 = fdiv double %14, %17
  store double %18, double* %8, align 8
  store i32 1, i32* %7, align 4
  %19 = alloca i32
  store i32 -1238382131, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %60
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1238382131, label %23
    i32 53823500, label %28
    i32 599339557, label %42
    i32 -2131302845, label %44
    i32 1572341490, label %50
    i32 -1055113230, label %52
    i32 -579228408, label %54
    i32 -1215896198, label %55
    i32 1534048958, label %56
    i32 193611893, label %59
  ]

; <label>:22:                                     ; preds = %20
  br label %60

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 53823500, i32 193611893
  store i32 %27, i32* %19
  br label %60

; <label>:28:                                     ; preds = %20
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %30 = load i32, i32* %6, align 4
  %31 = sitofp i32 %30 to double
  %32 = fmul double 1.000000e+00, %31
  %33 = load i32, i32* %5, align 4
  %34 = sitofp i32 %33 to double
  %35 = fmul double 1.000000e+00, %34
  %36 = fdiv double %32, %35
  store double %36, double* %9, align 8
  %37 = load double, double* %9, align 8
  %38 = load double, double* %8, align 8
  %39 = fsub double %37, %38
  %40 = fcmp ogt double %39, 5.000000e-02
  %41 = select i1 %40, i32 599339557, i32 -2131302845
  store i32 %41, i32* %19
  br label %60

; <label>:42:                                     ; preds = %20
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1215896198, i32* %19
  br label %60

; <label>:44:                                     ; preds = %20
  %45 = load double, double* %8, align 8
  %46 = load double, double* %9, align 8
  %47 = fsub double %45, %46
  %48 = fcmp ogt double %47, 5.000000e-02
  %49 = select i1 %48, i32 1572341490, i32 -1055113230
  store i32 %49, i32* %19
  br label %60

; <label>:50:                                     ; preds = %20
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -579228408, i32* %19
  br label %60

; <label>:52:                                     ; preds = %20
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -579228408, i32* %19
  br label %60

; <label>:54:                                     ; preds = %20
  store i32 -1215896198, i32* %19
  br label %60

; <label>:55:                                     ; preds = %20
  store i32 1534048958, i32* %19
  br label %60

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -1238382131, i32* %19
  br label %60

; <label>:59:                                     ; preds = %20
  ret i32 0

; <label>:60:                                     ; preds = %56, %55, %54, %52, %50, %44, %42, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
