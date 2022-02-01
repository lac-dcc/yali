; ModuleID = 'source-C-CXX/33/389.c'
source_filename = "source-C-CXX/33/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i64 1, i64* %5, align 8
  %7 = alloca i32
  store i32 -214083808, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %49
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -214083808, label %11
    i32 -152158723, label %15
    i32 -264258002, label %19
    i32 875576872, label %20
    i32 -2046689039, label %25
    i32 185876048, label %33
    i32 -105808966, label %42
    i32 1768500701, label %43
    i32 1728099567, label %44
    i32 2122866038, label %47
  ]

; <label>:10:                                     ; preds = %8
  br label %49

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp sle i64 %12, 10000000
  %14 = select i1 %13, i32 -152158723, i32 2122866038
  store i32 %14, i32* %7
  br label %49

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -264258002, i32 875576872
  store i32 %18, i32* %7
  br label %49

; <label>:19:                                     ; preds = %8
  store i32 2122866038, i32* %7
  br label %49

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -2046689039, i32 185876048
  store i32 %24, i32* %7
  br label %49

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sdiv i32 %27, 2
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %29, i32 %30)
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %2, align 4
  store i32 -105808966, i32* %7
  br label %49

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %2, align 4
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 %35, 3
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %38, i32 %39)
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %2, align 4
  store i32 -105808966, i32* %7
  br label %49

; <label>:42:                                     ; preds = %8
  store i32 1768500701, i32* %7
  br label %49

; <label>:43:                                     ; preds = %8
  store i32 1728099567, i32* %7
  br label %49

; <label>:44:                                     ; preds = %8
  %45 = load i64, i64* %5, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %5, align 8
  store i32 -214083808, i32* %7
  br label %49

; <label>:47:                                     ; preds = %8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:49:                                     ; preds = %44, %43, %42, %33, %25, %20, %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
