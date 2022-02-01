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
  %9 = sub i64 0, %8
  %10 = sub i64 %7, %9
  %11 = add nsw i64 %7, %8
  store i64 %10, i64* %1, align 8
  br label %12

; <label>:12:                                     ; preds = %51, %0
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %2, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %16, label %57

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %1, align 8
  %18 = load i64, i64* %2, align 8
  %19 = sub i64 %18, 8668440477529191946
  %20 = sub i64 %19, 1
  %21 = add i64 %20, 8668440477529191946
  %22 = sub nsw i64 %18, 1
  %23 = srem i64 %17, %21
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %16
  %26 = load i64, i64* %1, align 8
  %27 = load i64, i64* %2, align 8
  %28 = sub i64 0, 1
  %29 = add i64 %27, %28
  %30 = sub nsw i64 %27, 1
  %31 = sdiv i64 %26, %29
  %32 = load i64, i64* %2, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %3, align 8
  %35 = sub i64 0, %34
  %36 = sub i64 %33, %35
  %37 = add nsw i64 %33, %34
  store i64 %36, i64* %1, align 8
  br label %50

; <label>:38:                                     ; preds = %16
  %39 = load i64, i64* %2, align 8
  %40 = load i64, i64* %5, align 8
  %41 = sub i64 0, 1
  %42 = sub i64 %40, %41
  %43 = add nsw i64 %40, 1
  store i64 %42, i64* %5, align 8
  %44 = mul nsw i64 %39, %40
  %45 = load i64, i64* %3, align 8
  %46 = add i64 %44, 2347835354233342082
  %47 = add i64 %46, %45
  %48 = sub i64 %47, 2347835354233342082
  %49 = add nsw i64 %44, %45
  store i64 %48, i64* %1, align 8
  store i64 1, i64* %4, align 8
  br label %50

; <label>:50:                                     ; preds = %38, %25
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %4, align 8
  %53 = add i64 %52, 3128367110349391467
  %54 = add i64 %53, 1
  %55 = sub i64 %54, 3128367110349391467
  %56 = add nsw i64 %52, 1
  store i64 %55, i64* %4, align 8
  br label %12

; <label>:57:                                     ; preds = %12
  %58 = load i64, i64* %1, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %58)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
