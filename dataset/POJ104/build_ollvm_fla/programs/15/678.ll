; ModuleID = 'source-C-CXX/15/678.c'
source_filename = "source-C-CXX/15/678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -1196961843, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %84
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1196961843, label %15
    i32 -685403376, label %19
    i32 22599422, label %42
    i32 -337560137, label %46
    i32 1936087590, label %63
    i32 -1609966660, label %67
    i32 1025935076, label %78
    i32 -2146888874, label %81
    i32 1788075448, label %82
    i32 -927608575, label %83
  ]

; <label>:14:                                     ; preds = %12
  br label %84

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sge i32 %16, 1000
  %18 = select i1 %17, i32 -685403376, i32 22599422
  store i32 %18, i32* %11
  br label %84

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 10
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 100
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 1000
  %27 = sdiv i32 %26, 100
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sdiv i32 %28, 1000
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %30, 1000
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 %32, 100
  %34 = add nsw i32 %31, %33
  %35 = load i32, i32* %6, align 4
  %36 = mul nsw i32 %35, 10
  %37 = add nsw i32 %34, %36
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %37, %38
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %8, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  store i32 -927608575, i32* %11
  br label %84

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = icmp sge i32 %43, 100
  %45 = select i1 %44, i32 -337560137, i32 1936087590
  store i32 %45, i32* %11
  br label %84

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %47, 10
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 100
  %51 = sdiv i32 %50, 10
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sdiv i32 %52, 100
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 %54, 100
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 %56, 10
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %8, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %61)
  store i32 1788075448, i32* %11
  br label %84

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = icmp sge i32 %64, 10
  %66 = select i1 %65, i32 -1609966660, i32 1025935076
  store i32 %66, i32* %11
  br label %84

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = srem i32 %68, 10
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sdiv i32 %70, 10
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = mul nsw i32 %72, 10
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %8, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %76)
  store i32 -2146888874, i32* %11
  br label %84

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  store i32 -2146888874, i32* %11
  br label %84

; <label>:81:                                     ; preds = %12
  store i32 1788075448, i32* %11
  br label %84

; <label>:82:                                     ; preds = %12
  store i32 -927608575, i32* %11
  br label %84

; <label>:83:                                     ; preds = %12
  ret i32 0

; <label>:84:                                     ; preds = %82, %81, %78, %67, %63, %46, %42, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
