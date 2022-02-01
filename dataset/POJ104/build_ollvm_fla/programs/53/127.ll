; ModuleID = 'source-C-CXX/53/127.c'
source_filename = "source-C-CXX/53/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  store i64 1, i64* %3, align 8
  %7 = alloca i32
  store i32 1332269459, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %49
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1332269459, label %11
    i32 -1874559206, label %17
    i32 1979479392, label %26
    i32 446583645, label %41
    i32 741528027, label %44
    i32 -1577926418, label %45
    i32 1799770359, label %48
  ]

; <label>:10:                                     ; preds = %8
  br label %49

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %1, align 8
  %13 = load i64, i64* %3, align 8
  %14 = mul nsw i64 %12, %13
  %15 = load i64, i64* %2, align 8
  %16 = add nsw i64 %14, %15
  store i64 %16, i64* %5, align 8
  store i64 1, i64* %4, align 8
  store i32 -1874559206, i32* %7
  br label %49

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* %1, align 8
  %19 = load i64, i64* %5, align 8
  %20 = mul nsw i64 %18, %19
  %21 = load i64, i64* %1, align 8
  %22 = sub nsw i64 %21, 1
  %23 = srem i64 %20, %22
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 1979479392, i32 -1577926418
  store i32 %25, i32* %7
  br label %49

; <label>:26:                                     ; preds = %8
  %27 = load i64, i64* %4, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %4, align 8
  %29 = load i64, i64* %1, align 8
  %30 = load i64, i64* %5, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* %1, align 8
  %33 = sub nsw i64 %32, 1
  %34 = sdiv i64 %31, %33
  %35 = load i64, i64* %2, align 8
  %36 = add nsw i64 %34, %35
  store i64 %36, i64* %5, align 8
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* %1, align 8
  %39 = icmp eq i64 %37, %38
  %40 = select i1 %39, i32 446583645, i32 741528027
  store i32 %40, i32* %7
  br label %49

; <label>:41:                                     ; preds = %8
  %42 = load i64, i64* %5, align 8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %42)
  store i32 1799770359, i32* %7
  br label %49

; <label>:44:                                     ; preds = %8
  store i32 -1874559206, i32* %7
  br label %49

; <label>:45:                                     ; preds = %8
  %46 = load i64, i64* %3, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %3, align 8
  store i32 1332269459, i32* %7
  br label %49

; <label>:48:                                     ; preds = %8
  ret void

; <label>:49:                                     ; preds = %45, %44, %41, %26, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
