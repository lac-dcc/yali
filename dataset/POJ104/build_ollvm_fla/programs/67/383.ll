; ModuleID = 'source-C-CXX/67/383.c'
source_filename = "source-C-CXX/67/383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  %10 = alloca i32
  store i32 825744597, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %82
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 825744597, label %14
    i32 -1900358742, label %19
    i32 -2146247348, label %20
    i32 -1078514295, label %31
    i32 1753440095, label %37
    i32 1963262487, label %40
    i32 1554929125, label %44
    i32 302182584, label %45
    i32 566300270, label %57
    i32 -1350698423, label %63
    i32 -848429911, label %66
    i32 174924670, label %70
    i32 1957356998, label %71
    i32 1714407167, label %76
    i32 -1527250824, label %77
    i32 1895833107, label %78
    i32 1426785542, label %81
  ]

; <label>:13:                                     ; preds = %11
  br label %82

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1900358742, i32 1426785542
  store i32 %18, i32* %10
  br label %82

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -2146247348, i32* %10
  br label %82

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 2
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #3
  %26 = fptosi double %25 to i32
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sdiv i32 %27, 2
  %29 = mul nsw i32 %28, 2
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -1078514295, i32* %10
  br label %82

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %32, %33
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1753440095, i32 1963262487
  store i32 %36, i32* %10
  br label %82

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 2
  store i32 %39, i32* %5, align 4
  store i32 -1078514295, i32* %10
  br label %82

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = icmp ne i32 %41, 1
  %43 = select i1 %42, i32 1554929125, i32 302182584
  store i32 %43, i32* %10
  br label %82

; <label>:44:                                     ; preds = %11
  store i32 -2146247348, i32* %10
  br label %82

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %46, %47
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sitofp i32 %49 to double
  %51 = call double @sqrt(double %50) #3
  %52 = fptosi double %51 to i32
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sdiv i32 %53, 2
  %55 = mul nsw i32 %54, 2
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 566300270, i32* %10
  br label %82

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %7, align 4
  %60 = srem i32 %58, %59
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -1350698423, i32 -848429911
  store i32 %62, i32* %10
  br label %82

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %64, 2
  store i32 %65, i32* %7, align 4
  store i32 566300270, i32* %10
  br label %82

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %7, align 4
  %68 = icmp ne i32 %67, 1
  %69 = select i1 %68, i32 174924670, i32 1957356998
  store i32 %69, i32* %10
  br label %82

; <label>:70:                                     ; preds = %11
  store i32 -2146247348, i32* %10
  br label %82

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %72, i32 %73, i32 %74)
  store i32 1714407167, i32* %10
  br label %82

; <label>:76:                                     ; preds = %11
  store i32 -1527250824, i32* %10
  br label %82

; <label>:77:                                     ; preds = %11
  store i32 1895833107, i32* %10
  br label %82

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 2
  store i32 %80, i32* %2, align 4
  store i32 825744597, i32* %10
  br label %82

; <label>:81:                                     ; preds = %11
  ret void

; <label>:82:                                     ; preds = %78, %77, %76, %71, %70, %66, %63, %57, %45, %44, %40, %37, %31, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
