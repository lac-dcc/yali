; ModuleID = 'source-C-CXX/53/422.c'
source_filename = "source-C-CXX/53/422.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %4)
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3, align 4
  %9 = alloca i32
  store i32 1163255264, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %60
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1163255264, label %13
    i32 1827715936, label %15
    i32 2132949199, label %20
    i32 889157876, label %25
    i32 -1013090907, label %26
    i32 52380463, label %34
    i32 -1973138565, label %35
    i32 -2006331834, label %44
    i32 99708235, label %47
    i32 -1398079014, label %52
    i32 -1573827673, label %55
    i32 82157331, label %56
    i32 -832057615, label %59
  ]

; <label>:12:                                     ; preds = %10
  br label %60

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1827715936, i32* %9
  br label %60

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 2132949199, i32 99708235
  store i32 %19, i32* %9
  br label %60

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 889157876, i32 -1013090907
  store i32 %24, i32* %9
  br label %60

; <label>:25:                                     ; preds = %10
  store i32 99708235, i32* %9
  br label %60

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %27, %28
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 52380463, i32 -1973138565
  store i32 %33, i32* %9
  br label %60

; <label>:34:                                     ; preds = %10
  store i32 99708235, i32* %9
  br label %60

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %36, %37
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %39, 1
  %41 = mul nsw i32 %38, %40
  %42 = load i32, i32* %6, align 4
  %43 = sdiv i32 %41, %42
  store i32 %43, i32* %1, align 4
  store i32 -2006331834, i32* %9
  br label %60

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 1827715936, i32* %9
  br label %60

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 -1398079014, i32 -1573827673
  store i32 %51, i32* %9
  br label %60

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 -832057615, i32* %9
  br label %60

; <label>:55:                                     ; preds = %10
  store i32 82157331, i32* %9
  br label %60

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 1163255264, i32* %9
  br label %60

; <label>:59:                                     ; preds = %10
  ret void

; <label>:60:                                     ; preds = %56, %55, %52, %47, %44, %35, %34, %26, %25, %20, %15, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
