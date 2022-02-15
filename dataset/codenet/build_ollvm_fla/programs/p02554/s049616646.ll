; ModuleID = 'Project_CodeNet_C++1400/p02554/s049616646.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s049616646.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 290080351, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %46
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 290080351, label %13
    i32 -1066411168, label %19
    i32 771693589, label %29
    i32 623615329, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %46

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* %2, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1066411168, i32 623615329
  store i32 %18, i32* %9
  br label %46

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %20, 10
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %3, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %23, 9
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = mul nsw i64 %26, 8
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %5, align 8
  store i32 771693589, i32* %9
  br label %46

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 290080351, i32* %9
  br label %46

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %4, align 8
  %34 = mul nsw i64 %33, 2
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %4, align 8
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* %4, align 8
  %38 = sub nsw i64 %36, %37
  %39 = load i64, i64* %5, align 8
  %40 = add nsw i64 %38, %39
  %41 = add nsw i64 %40, 1000000007
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %7, align 8
  %43 = load i64, i64* %7, align 8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %43)
  %45 = load i32, i32* %1, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %29, %19, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
