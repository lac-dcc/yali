; ModuleID = 'source-C-CXX/53/128.c'
source_filename = "source-C-CXX/53/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @power(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %15, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %6, align 4
  %14 = mul nsw i32 %13, %12
  store i32 %14, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 %16, 1899744018
  %18 = add i32 %17, 1
  %19 = add i32 %18, 1899744018
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %5, align 4
  br label %7

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  ret i64 %23
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 %9, -614885992
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -614885992
  %13 = sub nsw i32 %9, 1
  %14 = load i32, i32* %2, align 4
  %15 = add i32 %14, -1611891677
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1611891677
  %18 = sub nsw i32 %14, 1
  %19 = call i64 @power(i32 %12, i32 %17)
  store i64 %19, i64* %6, align 8
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 %21, -1837372559
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1837372559
  %25 = sub nsw i32 %21, 1
  %26 = call i64 @power(i32 %20, i32 %24)
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %6, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = add i64 %27, 6118426012530717196
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, 6118426012530717196
  %33 = sub nsw i64 %27, %29
  store i64 %32, i64* %5, align 8
  br label %34

; <label>:34:                                     ; preds = %37, %0
  %35 = load i64, i64* %5, align 8
  %36 = icmp sle i64 %35, 0
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %34
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %5, align 8
  %40 = sub i64 %39, -962297521595195014
  %41 = add i64 %40, %38
  %42 = add i64 %41, -962297521595195014
  %43 = add nsw i64 %39, %38
  store i64 %42, i64* %5, align 8
  br label %34

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* %5, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = sub i64 %47, 9157331163814084725
  %51 = add i64 %50, %49
  %52 = add i64 %51, 9157331163814084725
  %53 = add nsw i64 %47, %49
  %54 = load i64, i64* %6, align 8
  %55 = sdiv i64 %52, %54
  %56 = load i64, i64* %7, align 8
  %57 = mul nsw i64 %55, %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = add i64 %57, -1862633279092597877
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, -1862633279092597877
  %63 = sub nsw i64 %57, %59
  %64 = mul nsw i64 %46, %62
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = sub i64 %64, -8357841466883741394
  %68 = add i64 %67, %66
  %69 = add i64 %68, -8357841466883741394
  %70 = add nsw i64 %64, %66
  store i64 %69, i64* %4, align 8
  %71 = load i64, i64* %4, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %71)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
