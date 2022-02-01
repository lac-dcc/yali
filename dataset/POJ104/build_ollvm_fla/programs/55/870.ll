; ModuleID = 'source-C-CXX/55/870.c'
source_filename = "source-C-CXX/55/870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sitofp i32 %10 to double
  %12 = call double @log10(double %11) #3
  %13 = fptosi double %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %6, align 4
  %16 = alloca i32
  store i32 -1702761515, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1702761515, label %20
    i32 -2051573633, label %24
    i32 1976857346, label %38
    i32 2062179814, label %41
    i32 2081113650, label %42
    i32 628685701, label %47
    i32 -324883812, label %63
    i32 -707843566, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %69

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 -2051573633, i32 2062179814
  store i32 %23, i32* %16
  br label %69

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @pow(double 1.000000e+01, double %26) #3
  %28 = fptosi double %27 to i32
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sdiv i32 %29, %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %35, %36
  store i32 %37, i32* %4, align 4
  store i32 1976857346, i32* %16
  br label %69

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %6, align 4
  store i32 -1702761515, i32* %16
  br label %69

; <label>:41:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 2081113650, i32* %16
  br label %69

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 628685701, i32 -707843566
  store i32 %46, i32* %16
  br label %69

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %8, align 4
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sitofp i32 %55 to double
  %57 = load i32, i32* %6, align 4
  %58 = sitofp i32 %57 to double
  %59 = call double @pow(double 1.000000e+01, double %58) #3
  %60 = fmul double %56, %59
  %61 = fadd double %49, %60
  %62 = fptosi double %61 to i32
  store i32 %62, i32* %8, align 4
  store i32 -324883812, i32* %16
  br label %69

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 2081113650, i32* %16
  br label %69

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %8, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %67)
  ret i32 0

; <label>:69:                                     ; preds = %63, %47, %42, %41, %38, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
