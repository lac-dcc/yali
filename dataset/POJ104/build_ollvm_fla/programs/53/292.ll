; ModuleID = 'source-C-CXX/53/292.c'
source_filename = "source-C-CXX/53/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 1, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = add nsw i32 %8, %9
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %11, 1
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 2, %14
  %16 = add nsw i32 %13, %15
  %17 = mul nsw i32 %12, %16
  %18 = add nsw i32 %10, %17
  store i32 %18, i32* %1, align 4
  %19 = alloca i32
  store i32 -913210277, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %68
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -913210277, label %23
    i32 2078826703, label %27
    i32 -1761325892, label %29
    i32 1566128693, label %34
    i32 767541370, label %41
    i32 -1020030600, label %49
    i32 1930728860, label %50
    i32 582817451, label %51
    i32 -1860861267, label %54
    i32 -1695205223, label %60
    i32 2058101145, label %63
    i32 -555520077, label %64
    i32 -398646716, label %67
  ]

; <label>:22:                                     ; preds = %20
  br label %68

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 2078826703, i32 -398646716
  store i32 %26, i32* %19
  br label %68

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %1, align 4
  store i32 %28, i32* %2, align 4
  store i32 1, i32* %6, align 4
  store i32 -1761325892, i32* %19
  br label %68

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1566128693, i32 -1860861267
  store i32 %33, i32* %19
  br label %68

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %35, %36
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 767541370, i32 -1020030600
  store i32 %40, i32* %19
  br label %68

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sdiv i32 %43, %44
  %46 = sub nsw i32 %42, %45
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %46, %47
  store i32 %48, i32* %2, align 4
  store i32 1930728860, i32* %19
  br label %68

; <label>:49:                                     ; preds = %20
  store i32 -1860861267, i32* %19
  br label %68

; <label>:50:                                     ; preds = %20
  store i32 582817451, i32* %19
  br label %68

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -1761325892, i32* %19
  br label %68

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 -1695205223, i32 2058101145
  store i32 %59, i32* %19
  br label %68

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %1, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 0, i32* %5, align 4
  store i32 2058101145, i32* %19
  br label %68

; <label>:63:                                     ; preds = %20
  store i32 -555520077, i32* %19
  br label %68

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %1, align 4
  store i32 -913210277, i32* %19
  br label %68

; <label>:67:                                     ; preds = %20
  ret void

; <label>:68:                                     ; preds = %64, %63, %60, %54, %51, %50, %49, %41, %34, %29, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
