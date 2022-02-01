; ModuleID = 'source-C-CXX/29/1935.c'
source_filename = "source-C-CXX/29/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %11 = load i32, i32* %9, align 4
  store i32 %11, i32* %8, align 4
  %12 = alloca i32
  store i32 -1925065100, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1925065100, label %16
    i32 1117810375, label %20
    i32 42583414, label %27
    i32 -581974179, label %28
    i32 1845353672, label %33
    i32 1705377903, label %34
    i32 856974595, label %39
    i32 -1001658008, label %40
    i32 797490627, label %45
    i32 -957827145, label %50
    i32 462086656, label %55
    i32 402454951, label %61
    i32 98989387, label %62
    i32 -1883568636, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp sge i32 %17, 1
  %19 = select i1 %18, i32 1117810375, i32 -1883568636
  store i32 %19, i32* %12
  br label %68

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %8, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %8, align 4
  %24 = srem i32 %23, 7
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 42583414, i32 -581974179
  store i32 %26, i32* %12
  br label %68

; <label>:27:                                     ; preds = %13
  store i32 98989387, i32* %12
  br label %68

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %8, align 4
  %30 = srem i32 %29, 10
  %31 = icmp eq i32 %30, 7
  %32 = select i1 %31, i32 1845353672, i32 1705377903
  store i32 %32, i32* %12
  br label %68

; <label>:33:                                     ; preds = %13
  store i32 98989387, i32* %12
  br label %68

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %7, align 4
  %36 = srem i32 %35, 10
  %37 = icmp eq i32 %36, 7
  %38 = select i1 %37, i32 856974595, i32 -1001658008
  store i32 %38, i32* %12
  br label %68

; <label>:39:                                     ; preds = %13
  store i32 98989387, i32* %12
  br label %68

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %7, align 4
  %42 = srem i32 %41, 10
  %43 = icmp ne i32 %42, 7
  %44 = select i1 %43, i32 462086656, i32 797490627
  store i32 %44, i32* %12
  br label %68

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %8, align 4
  %47 = srem i32 %46, 10
  %48 = icmp ne i32 %47, 7
  %49 = select i1 %48, i32 462086656, i32 -957827145
  store i32 %49, i32* %12
  br label %68

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %8, align 4
  %52 = srem i32 %51, 7
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 462086656, i32 402454951
  store i32 %54, i32* %12
  br label %68

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %8, align 4
  %58 = mul nsw i32 %56, %57
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* %6, align 4
  store i32 402454951, i32* %12
  br label %68

; <label>:61:                                     ; preds = %13
  store i32 98989387, i32* %12
  br label %68

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %8, align 4
  store i32 -1925065100, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %6, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %66)
  ret i32 0

; <label>:68:                                     ; preds = %62, %61, %55, %50, %45, %40, %39, %34, %33, %28, %27, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
