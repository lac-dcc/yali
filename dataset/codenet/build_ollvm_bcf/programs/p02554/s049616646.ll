; ModuleID = 'Project_CodeNet_C++1400/p02554/s049616646.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s049616646.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br label %9

; <label>:9:                                      ; preds = %44, %0
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = load i64, i64* %2, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %45

; <label>:14:                                     ; preds = %9
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %15, 10
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = mul nsw i64 %18, 9
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 %21, 8
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  br label %24

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %59

; <label>:33:                                     ; preds = %24, %59
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %59

; <label>:44:                                     ; preds = %33
  br label %9

; <label>:45:                                     ; preds = %9
  %46 = load i64, i64* %4, align 8
  %47 = mul nsw i64 %46, 2
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* %4, align 8
  %49 = load i64, i64* %3, align 8
  %50 = load i64, i64* %4, align 8
  %51 = sub nsw i64 %49, %50
  %52 = load i64, i64* %5, align 8
  %53 = add nsw i64 %51, %52
  %54 = add nsw i64 %53, 1000000007
  %55 = srem i64 %54, 1000000007
  store i64 %55, i64* %7, align 8
  %56 = load i64, i64* %7, align 8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %56)
  %58 = load i32, i32* %1, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %33, %24
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %61, 1
  %63 = sub i32 0, %60
  %64 = add i32 %63, 1
  %65 = add nsw i32 %60, 1
  store i32 %65, i32* %6, align 4
  br label %33
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
