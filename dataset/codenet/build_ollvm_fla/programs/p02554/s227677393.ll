; ModuleID = 'Project_CodeNet_C++1400/p02554/s227677393.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s227677393.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1000000007, i32* %2, align 4
  store i64 1, i64* %6, align 8
  store i64 1, i64* %5, align 8
  store i64 1, i64* %4, align 8
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 1372937379, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %72
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1372937379, label %14
    i32 1805774511, label %20
    i32 877686497, label %48
    i32 164934180, label %51
  ]

; <label>:13:                                     ; preds = %11
  br label %72

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* %3, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 1805774511, i32 164934180
  store i32 %19, i32* %10
  br label %72

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %4, align 8
  %22 = mul nsw i64 %21, 10
  store i64 %22, i64* %4, align 8
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %23, 9
  store i64 %24, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = mul nsw i64 %25, 8
  store i64 %26, i64* %6, align 8
  %27 = load i64, i64* %4, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %27, %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = srem i64 %30, %32
  store i64 %33, i64* %4, align 8
  %34 = load i64, i64* %5, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %34, %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = srem i64 %37, %39
  store i64 %40, i64* %5, align 8
  %41 = load i64, i64* %6, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %41, %43
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = srem i64 %44, %46
  store i64 %47, i64* %6, align 8
  store i32 877686497, i32* %10
  br label %72

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 1372937379, i32* %10
  br label %72

; <label>:51:                                     ; preds = %11
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* %5, align 8
  %54 = sub nsw i64 %52, %53
  %55 = load i64, i64* %5, align 8
  %56 = sub nsw i64 %54, %55
  %57 = load i64, i64* %6, align 8
  %58 = add nsw i64 %56, %57
  store i64 %58, i64* %7, align 8
  %59 = load i64, i64* %7, align 8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %59, %61
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %62, %64
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = srem i64 %65, %67
  store i64 %68, i64* %7, align 8
  %69 = load i64, i64* %7, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %69)
  %71 = load i32, i32* %1, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %48, %20, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
