; ModuleID = 'source-C-CXX/29/195.c'
source_filename = "source-C-CXX/29/195.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 1385417573, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %62
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1385417573, label %12
    i32 625018491, label %17
    i32 -447261776, label %28
    i32 -546814131, label %31
    i32 2094337478, label %37
    i32 -711895686, label %40
    i32 -1747394385, label %44
    i32 -569144118, label %47
    i32 1041411866, label %53
    i32 -1009491356, label %54
    i32 1895203950, label %55
    i32 123447983, label %56
    i32 -1292179865, label %59
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 625018491, i32 -1292179865
  store i32 %16, i32* %8
  br label %62

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 10
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 7
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -447261776, i32 -546814131
  store i32 %27, i32* %8
  br label %62

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 0
  store i32 %30, i32* %4, align 4
  store i32 1895203950, i32* %8
  br label %62

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 7
  %34 = srem i32 %33, 10
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 2094337478, i32 -711895686
  store i32 %36, i32* %8
  br label %62

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 0
  store i32 %39, i32* %4, align 4
  store i32 -1009491356, i32* %8
  br label %62

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 7
  %43 = select i1 %42, i32 -1747394385, i32 -569144118
  store i32 %43, i32* %8
  br label %62

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 0
  store i32 %46, i32* %4, align 4
  store i32 1041411866, i32* %8
  br label %62

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %3, align 4
  %51 = mul nsw i32 %49, %50
  %52 = add nsw i32 %48, %51
  store i32 %52, i32* %4, align 4
  store i32 1041411866, i32* %8
  br label %62

; <label>:53:                                     ; preds = %9
  store i32 -1009491356, i32* %8
  br label %62

; <label>:54:                                     ; preds = %9
  store i32 1895203950, i32* %8
  br label %62

; <label>:55:                                     ; preds = %9
  store i32 123447983, i32* %8
  br label %62

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 1385417573, i32* %8
  br label %62

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  ret i32 0

; <label>:62:                                     ; preds = %56, %55, %54, %53, %47, %44, %40, %37, %31, %28, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
