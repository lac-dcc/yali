; ModuleID = 'Project_CodeNet_C++1400/p02554/s227677393.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s227677393.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  store i32 1611459356, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %98
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1611459356, label %14
    i32 1355906644, label %20
    i32 1243905002, label %59
    i32 803618224, label %65
  ]

; <label>:13:                                     ; preds = %11
  br label %98

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* %3, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 1355906644, i32 803618224
  store i32 %19, i32* %10
  br label %98

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
  %30 = sub i64 %27, 4168680783547424424
  %31 = add i64 %30, %29
  %32 = add i64 %31, 4168680783547424424
  %33 = add nsw i64 %27, %29
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = srem i64 %32, %35
  store i64 %36, i64* %4, align 8
  %37 = load i64, i64* %5, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = sub i64 0, %37
  %41 = sub i64 0, %39
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %37, %39
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = srem i64 %43, %46
  store i64 %47, i64* %5, align 8
  %48 = load i64, i64* %6, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = sub i64 0, %48
  %52 = sub i64 0, %50
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %48, %50
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = srem i64 %54, %57
  store i64 %58, i64* %6, align 8
  store i32 1243905002, i32* %10
  br label %98

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %8, align 4
  %61 = add i32 %60, 730395083
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 730395083
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %8, align 4
  store i32 1611459356, i32* %10
  br label %98

; <label>:65:                                     ; preds = %11
  %66 = load i64, i64* %4, align 8
  %67 = load i64, i64* %5, align 8
  %68 = sub i64 0, %67
  %69 = add i64 %66, %68
  %70 = sub nsw i64 %66, %67
  %71 = load i64, i64* %5, align 8
  %72 = add i64 %69, 391966159658560721
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, 391966159658560721
  %75 = sub nsw i64 %69, %71
  %76 = load i64, i64* %6, align 8
  %77 = sub i64 %74, 923175812774012315
  %78 = add i64 %77, %76
  %79 = add i64 %78, 923175812774012315
  %80 = add nsw i64 %74, %76
  store i64 %79, i64* %7, align 8
  %81 = load i64, i64* %7, align 8
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = sub i64 0, %83
  %85 = sub i64 %81, %84
  %86 = add nsw i64 %81, %83
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = sub i64 0, %88
  %90 = sub i64 %85, %89
  %91 = add nsw i64 %85, %88
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = srem i64 %90, %93
  store i64 %94, i64* %7, align 8
  %95 = load i64, i64* %7, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %95)
  %97 = load i32, i32* %1, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %59, %20, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
