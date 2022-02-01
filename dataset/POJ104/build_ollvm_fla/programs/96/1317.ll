; ModuleID = 'source-C-CXX/96/1317.c'
source_filename = "source-C-CXX/96/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* %3, align 4
  %14 = sdiv i32 %13, 100
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 10
  %17 = srem i32 %16, 10
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 10
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 -2090315244, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %88
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2090315244, label %25
    i32 -974171771, label %29
    i32 -1678640405, label %44
    i32 1210590989, label %48
    i32 1687624900, label %52
    i32 -1659866540, label %59
    i32 1880776038, label %63
    i32 421847193, label %65
    i32 -153479487, label %69
    i32 782436287, label %74
    i32 -1791064299, label %78
    i32 -372078668, label %80
  ]

; <label>:24:                                     ; preds = %22
  br label %88

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %1
  %27 = icmp sge i32 %26, 5
  %28 = select i1 %27, i32 -974171771, i32 -1678640405
  store i32 %28, i32* %21
  br label %88

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %5, align 4
  %31 = sdiv i32 %30, 5
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = mul nsw i32 %33, 5
  %35 = sub nsw i32 %32, %34
  %36 = sdiv i32 %35, 2
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 %38, 5
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %7, align 4
  %42 = mul nsw i32 %41, 2
  %43 = sub nsw i32 %40, %42
  store i32 %43, i32* %8, align 4
  store i32 -1678640405, i32* %21
  br label %88

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 1210590989, i32 -1659866540
  store i32 %47, i32* %21
  br label %88

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %5, align 4
  %50 = icmp sge i32 %49, 2
  %51 = select i1 %50, i32 1687624900, i32 -1659866540
  store i32 %51, i32* %21
  br label %88

; <label>:52:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sdiv i32 %53, 2
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %7, align 4
  %57 = mul nsw i32 %56, 2
  %58 = sub nsw i32 %55, %57
  store i32 %58, i32* %8, align 4
  store i32 -1659866540, i32* %21
  br label %88

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %60, 2
  %62 = select i1 %61, i32 1880776038, i32 421847193
  store i32 %62, i32* %21
  br label %88

; <label>:63:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  store i32 %64, i32* %8, align 4
  store i32 421847193, i32* %21
  br label %88

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %9, align 4
  %67 = icmp sge i32 %66, 5
  %68 = select i1 %67, i32 -153479487, i32 782436287
  store i32 %68, i32* %21
  br label %88

; <label>:69:                                     ; preds = %22
  store i32 1, i32* %10, align 4
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %10, align 4
  %72 = mul nsw i32 %71, 5
  %73 = sub nsw i32 %70, %72
  store i32 %73, i32* %11, align 4
  store i32 782436287, i32* %21
  br label %88

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %9, align 4
  %76 = icmp slt i32 %75, 5
  %77 = select i1 %76, i32 -1791064299, i32 -372078668
  store i32 %77, i32* %21
  br label %88

; <label>:78:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  %79 = load i32, i32* %9, align 4
  store i32 %79, i32* %11, align 4
  store i32 -372078668, i32* %21
  br label %88

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %11, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %81, i32 %82, i32 %83, i32 %84, i32 %85, i32 %86)
  ret i32 0

; <label>:88:                                     ; preds = %78, %74, %69, %65, %63, %59, %52, %48, %44, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
