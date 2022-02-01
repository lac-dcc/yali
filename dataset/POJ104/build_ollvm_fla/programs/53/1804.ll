; ModuleID = 'source-C-CXX/53/1804.c'
source_filename = "source-C-CXX/53/1804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i64 1, i64* %7, align 8
  %9 = alloca i32
  store i32 -3909688, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %68
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -3909688, label %13
    i32 -1974345584, label %17
    i32 295160268, label %20
    i32 163520883, label %25
    i32 -1476884596, label %33
    i32 -698719356, label %39
    i32 -687669170, label %49
    i32 -392577131, label %52
    i32 -1604593937, label %53
    i32 282125744, label %56
    i32 1782941937, label %60
    i32 -209654315, label %61
    i32 10687800, label %62
    i32 770591950, label %65
  ]

; <label>:12:                                     ; preds = %10
  br label %68

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %7, align 8
  %15 = icmp slt i64 %14, 3000000000
  %16 = select i1 %15, i32 -1974345584, i32 770591950
  store i32 %16, i32* %9
  br label %68

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %18 = load i64, i64* %7, align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 295160268, i32* %9
  br label %68

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 163520883, i32 282125744
  store i32 %24, i32* %9
  br label %68

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %26, %27
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1476884596, i32 -687669170
  store i32 %32, i32* %9
  br label %68

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %34, %35
  %37 = icmp sgt i32 %36, 0
  %38 = select i1 %37, i32 -698719356, i32 -687669170
  store i32 %38, i32* %9
  br label %68

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %40, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %43, %44
  %46 = load i32, i32* %2, align 4
  %47 = sdiv i32 %45, %46
  %48 = sub nsw i32 %42, %47
  store i32 %48, i32* %5, align 4
  store i32 -392577131, i32* %9
  br label %68

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 282125744, i32* %9
  br label %68

; <label>:52:                                     ; preds = %10
  store i32 -1604593937, i32* %9
  br label %68

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 295160268, i32* %9
  br label %68

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 1782941937, i32 -209654315
  store i32 %59, i32* %9
  br label %68

; <label>:60:                                     ; preds = %10
  store i32 10687800, i32* %9
  br label %68

; <label>:61:                                     ; preds = %10
  store i32 770591950, i32* %9
  br label %68

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %7, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %7, align 8
  store i32 -3909688, i32* %9
  br label %68

; <label>:65:                                     ; preds = %10
  %66 = load i64, i64* %7, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %66)
  ret i32 0

; <label>:68:                                     ; preds = %62, %61, %60, %56, %53, %52, %49, %39, %33, %25, %20, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
