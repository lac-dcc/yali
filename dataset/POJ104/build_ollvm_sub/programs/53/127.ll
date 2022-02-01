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
  br label %7

; <label>:7:                                      ; preds = %53, %0
  %8 = load i64, i64* %1, align 8
  %9 = load i64, i64* %3, align 8
  %10 = mul nsw i64 %8, %9
  %11 = load i64, i64* %2, align 8
  %12 = add i64 %10, 6617480704167006264
  %13 = add i64 %12, %11
  %14 = sub i64 %13, 6617480704167006264
  %15 = add nsw i64 %10, %11
  store i64 %14, i64* %5, align 8
  store i64 1, i64* %4, align 8
  br label %16

; <label>:16:                                     ; preds = %52, %7
  %17 = load i64, i64* %1, align 8
  %18 = load i64, i64* %5, align 8
  %19 = mul nsw i64 %17, %18
  %20 = load i64, i64* %1, align 8
  %21 = sub i64 0, 1
  %22 = add i64 %20, %21
  %23 = sub nsw i64 %20, 1
  %24 = srem i64 %19, %22
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %53

; <label>:26:                                     ; preds = %16
  %27 = load i64, i64* %4, align 8
  %28 = add i64 %27, -6573372718916194399
  %29 = add i64 %28, 1
  %30 = sub i64 %29, -6573372718916194399
  %31 = add nsw i64 %27, 1
  store i64 %30, i64* %4, align 8
  %32 = load i64, i64* %1, align 8
  %33 = load i64, i64* %5, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i64, i64* %1, align 8
  %36 = sub i64 0, 1
  %37 = add i64 %35, %36
  %38 = sub nsw i64 %35, 1
  %39 = sdiv i64 %34, %37
  %40 = load i64, i64* %2, align 8
  %41 = sub i64 0, %39
  %42 = sub i64 0, %40
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %39, %40
  store i64 %44, i64* %5, align 8
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* %1, align 8
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %26
  %50 = load i64, i64* %5, align 8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %50)
  br label %59

; <label>:52:                                     ; preds = %26
  br label %16

; <label>:53:                                     ; preds = %16
  %54 = load i64, i64* %3, align 8
  %55 = add i64 %54, -7989122876299583316
  %56 = add i64 %55, 1
  %57 = sub i64 %56, -7989122876299583316
  %58 = add nsw i64 %54, 1
  store i64 %57, i64* %3, align 8
  br label %7

; <label>:59:                                     ; preds = %49
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
