; ModuleID = 'source-C-CXX/43/1309.c'
source_filename = "source-C-CXX/43/1309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 909708337, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %1, %67
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 909708337, label %17
    i32 -1598859839, label %21
    i32 119054872, label %24
    i32 40475409, label %26
    i32 -1524476558, label %30
    i32 -207873754, label %33
    i32 213377462, label %36
    i32 -1876444894, label %37
    i32 -1773331992, label %42
    i32 1464961782, label %53
    i32 483055653, label %56
    i32 1488568124, label %60
    i32 -1842687106, label %63
    i32 -520959088, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 -1598859839, i32 119054872
  store i32 %20, i32* %12
  br label %67

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 0, %22
  store i32 %23, i32* %3, align 4
  store i32 1, i32* %10, align 4
  store i32 119054872, i32* %12
  br label %67

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 40475409, i32* %12
  br label %67

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %8, align 4
  %28 = icmp sge i32 %27, 1
  %29 = select i1 %28, i32 -1524476558, i32 213377462
  store i32 %29, i32* %12
  br label %67

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %8, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %8, align 4
  store i32 -207873754, i32* %12
  br label %67

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 40475409, i32* %12
  br label %67

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1876444894, i32* %12
  br label %67

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1773331992, i32 483055653
  store i32 %41, i32* %12
  br label %67

; <label>:42:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  %43 = load i32, i32* %3, align 4
  %44 = srem i32 %43, 10
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sdiv i32 %47, 10
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 10, %49
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %4, align 4
  store i32 1464961782, i32* %12
  br label %67

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -1876444894, i32* %12
  br label %67

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %10, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 1488568124, i32 -1842687106
  store i32 %59, i32* %12
  br label %67

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 0, %61
  store i32 -520959088, i32* %12
  store i32 %62, i32* %13
  br label %67

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %4, align 4
  store i32 -520959088, i32* %12
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %13
  ret i32 %66

; <label>:67:                                     ; preds = %63, %60, %56, %53, %42, %37, %36, %33, %30, %26, %24, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -1292177052, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %23
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1292177052, label %9
    i32 -1905522049, label %13
    i32 -265664303, label %18
    i32 -1099208912, label %21
  ]

; <label>:8:                                      ; preds = %6
  br label %23

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 6
  %12 = select i1 %11, i32 -1905522049, i32 -1099208912
  store i32 %12, i32* %5
  br label %23

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @reverse(i32 %15)
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  store i32 -265664303, i32* %5
  br label %23

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 -1292177052, i32* %5
  br label %23

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %1, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %18, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
