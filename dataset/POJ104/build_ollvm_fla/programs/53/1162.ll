; ModuleID = 'source-C-CXX/53/1162.c'
source_filename = "source-C-CXX/53/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca x86_fp80, align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %5)
  %9 = load i32, i32* %5, align 4
  %10 = sitofp i32 %9 to x86_fp80
  store x86_fp80 %10, x86_fp80* %7, align 16
  %11 = alloca i32
  store i32 -301306884, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %66
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -301306884, label %15
    i32 -413796394, label %19
    i32 1797557219, label %28
    i32 -1048981294, label %33
    i32 96069818, label %40
    i32 1004790234, label %41
    i32 -1314489982, label %50
    i32 798429108, label %51
    i32 -2026048076, label %54
    i32 -224527257, label %58
    i32 1492758402, label %61
    i32 77127296, label %62
    i32 -1364339744, label %65
  ]

; <label>:14:                                     ; preds = %12
  br label %66

; <label>:15:                                     ; preds = %12
  %16 = load x86_fp80, x86_fp80* %7, align 16
  %17 = fcmp olt x86_fp80 %16, 0xK401CEE6B280000000000
  %18 = select i1 %17, i32 -413796394, i32 -1364339744
  store i32 %18, i32* %11
  br label %66

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1, i32* %6, align 4
  %20 = load x86_fp80, x86_fp80* %7, align 16
  %21 = load i32, i32* %2, align 4
  %22 = sitofp i32 %21 to x86_fp80
  %23 = fmul x86_fp80 %20, %22
  %24 = load i32, i32* %5, align 4
  %25 = sitofp i32 %24 to x86_fp80
  %26 = fadd x86_fp80 %23, %25
  %27 = fptosi x86_fp80 %26 to i32
  store i32 %27, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1797557219, i32* %11
  br label %66

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1048981294, i32 -2026048076
  store i32 %32, i32* %11
  br label %66

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = srem i32 %34, %36
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 96069818, i32 1004790234
  store i32 %39, i32* %11
  br label %66

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -2026048076, i32* %11
  br label %66

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sdiv i32 %42, %44
  %46 = load i32, i32* %2, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %3, align 4
  store i32 -1314489982, i32* %11
  br label %66

; <label>:50:                                     ; preds = %12
  store i32 798429108, i32* %11
  br label %66

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 1797557219, i32* %11
  br label %66

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -224527257, i32 1492758402
  store i32 %57, i32* %11
  br label %66

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  store i32 -1364339744, i32* %11
  br label %66

; <label>:61:                                     ; preds = %12
  store i32 77127296, i32* %11
  br label %66

; <label>:62:                                     ; preds = %12
  %63 = load x86_fp80, x86_fp80* %7, align 16
  %64 = fadd x86_fp80 %63, 0xK3FFF8000000000000000
  store x86_fp80 %64, x86_fp80* %7, align 16
  store i32 -301306884, i32* %11
  br label %66

; <label>:65:                                     ; preds = %12
  ret i32 0

; <label>:66:                                     ; preds = %62, %61, %58, %54, %51, %50, %41, %40, %33, %28, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
