; ModuleID = 'Project_CodeNet_C++1400/p01137/s807075538.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s807075538.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 669698617, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %78
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 669698617, label %16
    i32 -827625947, label %21
    i32 821995213, label %22
    i32 2124671833, label %24
    i32 1741917010, label %33
    i32 -1968705054, label %34
    i32 -1924157429, label %49
    i32 60579167, label %50
    i32 -965990676, label %59
    i32 -777413172, label %65
    i32 -1746392845, label %66
    i32 -1899924962, label %69
    i32 1156993344, label %70
    i32 -540002325, label %73
    i32 -1655070241, label %77
  ]

; <label>:15:                                     ; preds = %13
  br label %78

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %18 = load i32, i32* %9, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -827625947, i32 821995213
  store i32 %20, i32* %12
  br label %78

; <label>:21:                                     ; preds = %13
  store i32 -1655070241, i32* %12
  br label %78

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %9, align 4
  store i32 %23, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 2124671833, i32* %12
  br label %78

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %8, align 4
  %27 = mul nsw i32 %25, %26
  %28 = load i32, i32* %8, align 4
  %29 = mul nsw i32 %27, %28
  %30 = load i32, i32* %9, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1741917010, i32 -540002325
  store i32 %32, i32* %12
  br label %78

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1968705054, i32* %12
  br label %78

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %8, align 4
  %38 = mul nsw i32 %36, %37
  %39 = load i32, i32* %8, align 4
  %40 = mul nsw i32 %38, %39
  %41 = sub nsw i32 %35, %40
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %7, align 4
  %44 = mul nsw i32 %42, %43
  %45 = sub nsw i32 %41, %44
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp sgt i32 0, %46
  %48 = select i1 %47, i32 -1924157429, i32 60579167
  store i32 %48, i32* %12
  br label %78

; <label>:49:                                     ; preds = %13
  store i32 -1899924962, i32* %12
  br label %78

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %54, %55
  %57 = icmp sgt i32 %51, %56
  %58 = select i1 %57, i32 -965990676, i32 -777413172
  store i32 %58, i32* %12
  br label %78

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %10, align 4
  store i32 -777413172, i32* %12
  br label %78

; <label>:65:                                     ; preds = %13
  store i32 -1746392845, i32* %12
  br label %78

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 -1968705054, i32* %12
  br label %78

; <label>:69:                                     ; preds = %13
  store i32 1156993344, i32* %12
  br label %78

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 2124671833, i32* %12
  br label %78

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %10, align 4
  store i32 %74, i32* %11, align 4
  %75 = load i32, i32* %11, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 669698617, i32* %12
  br label %78

; <label>:77:                                     ; preds = %13
  ret i32 0

; <label>:78:                                     ; preds = %73, %70, %69, %66, %65, %59, %50, %49, %34, %33, %24, %22, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
