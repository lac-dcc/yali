; ModuleID = 'source-C-CXX/53/156.c'
source_filename = "source-C-CXX/53/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %7, i64* %8)
  store i64 1, i64* %9, align 8
  %12 = alloca i32
  store i32 -1723065297, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1723065297, label %16
    i32 1658077648, label %21
    i32 1131452621, label %27
    i32 1013728613, label %33
    i32 1247995508, label %40
    i32 -1300881818, label %41
    i32 -582573048, label %50
    i32 -771084196, label %53
    i32 -341913214, label %58
    i32 1736146559, label %61
    i32 369436694, label %62
    i32 1756134562, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %9, align 8
  %18 = load i64, i64* %6, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 1658077648, i32 1756134562
  store i32 %20, i32* %12
  br label %66

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %9, align 8
  %23 = load i64, i64* %7, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %8, align 8
  %26 = add nsw i64 %24, %25
  store i64 %26, i64* %6, align 8
  store i64 1, i64* %10, align 8
  store i32 1131452621, i32* %12
  br label %66

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %10, align 8
  %29 = load i64, i64* %7, align 8
  %30 = sub nsw i64 %29, 1
  %31 = icmp sle i64 %28, %30
  %32 = select i1 %31, i32 1013728613, i32 -771084196
  store i32 %32, i32* %12
  br label %66

; <label>:33:                                     ; preds = %13
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %7, align 8
  %36 = sub nsw i64 %35, 1
  %37 = srem i64 %34, %36
  %38 = icmp ne i64 %37, 0
  %39 = select i1 %38, i32 1247995508, i32 -1300881818
  store i32 %39, i32* %12
  br label %66

; <label>:40:                                     ; preds = %13
  store i32 -771084196, i32* %12
  br label %66

; <label>:41:                                     ; preds = %13
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %7, align 8
  %44 = sub nsw i64 %43, 1
  %45 = sdiv i64 %42, %44
  %46 = load i64, i64* %7, align 8
  %47 = mul nsw i64 %45, %46
  %48 = load i64, i64* %8, align 8
  %49 = add nsw i64 %47, %48
  store i64 %49, i64* %6, align 8
  store i32 -582573048, i32* %12
  br label %66

; <label>:50:                                     ; preds = %13
  %51 = load i64, i64* %10, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %10, align 8
  store i32 1131452621, i32* %12
  br label %66

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %10, align 8
  %55 = load i64, i64* %7, align 8
  %56 = icmp eq i64 %54, %55
  %57 = select i1 %56, i32 -341913214, i32 1736146559
  store i32 %57, i32* %12
  br label %66

; <label>:58:                                     ; preds = %13
  %59 = load i64, i64* %6, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %59)
  store i32 1756134562, i32* %12
  br label %66

; <label>:61:                                     ; preds = %13
  store i32 369436694, i32* %12
  br label %66

; <label>:62:                                     ; preds = %13
  %63 = load i64, i64* %9, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %9, align 8
  store i32 -1723065297, i32* %12
  br label %66

; <label>:65:                                     ; preds = %13
  ret i32 0

; <label>:66:                                     ; preds = %62, %61, %58, %53, %50, %41, %40, %33, %27, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
