; ModuleID = 'source-C-CXX/53/1319.c'
source_filename = "source-C-CXX/53/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  store i64 2, i64* %4, align 8
  store i64 2, i64* %5, align 8
  %7 = load i64, i64* %2, align 8
  %8 = load i64, i64* %3, align 8
  %9 = add nsw i64 %7, %8
  store i64 %9, i64* %1, align 8
  %10 = alloca i32
  store i32 414280196, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %49
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 414280196, label %14
    i32 271724195, label %19
    i32 -934573033, label %26
    i32 -709855182, label %35
    i32 -1465339443, label %42
    i32 -1222255726, label %43
    i32 -294652357, label %46
  ]

; <label>:13:                                     ; preds = %11
  br label %49

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 271724195, i32 -294652357
  store i32 %18, i32* %10
  br label %49

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %1, align 8
  %21 = load i64, i64* %2, align 8
  %22 = sub nsw i64 %21, 1
  %23 = srem i64 %20, %22
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 -934573033, i32 -709855182
  store i32 %25, i32* %10
  br label %49

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %1, align 8
  %28 = load i64, i64* %2, align 8
  %29 = sub nsw i64 %28, 1
  %30 = sdiv i64 %27, %29
  %31 = load i64, i64* %2, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %3, align 8
  %34 = add nsw i64 %32, %33
  store i64 %34, i64* %1, align 8
  store i32 -1465339443, i32* %10
  br label %49

; <label>:35:                                     ; preds = %11
  %36 = load i64, i64* %2, align 8
  %37 = load i64, i64* %5, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %5, align 8
  %39 = mul nsw i64 %36, %37
  %40 = load i64, i64* %3, align 8
  %41 = add nsw i64 %39, %40
  store i64 %41, i64* %1, align 8
  store i64 1, i64* %4, align 8
  store i32 -1465339443, i32* %10
  br label %49

; <label>:42:                                     ; preds = %11
  store i32 -1222255726, i32* %10
  br label %49

; <label>:43:                                     ; preds = %11
  %44 = load i64, i64* %4, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %4, align 8
  store i32 414280196, i32* %10
  br label %49

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %1, align 8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %47)
  ret void

; <label>:49:                                     ; preds = %43, %42, %35, %26, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
