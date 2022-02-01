; ModuleID = 'source-C-CXX/53/120.c'
source_filename = "source-C-CXX/53/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %6, i64* %7)
  store i64 1, i64* %10, align 8
  %13 = alloca i32
  store i32 575470794, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %64
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 575470794, label %17
    i32 -1109956792, label %21
    i32 -322358165, label %27
    i32 447719715, label %32
    i32 -1215935907, label %39
    i32 385797307, label %40
    i32 -606784501, label %49
    i32 2137220866, label %52
    i32 -1098466182, label %56
    i32 314060837, label %57
    i32 1946281068, label %58
    i32 -1569439899, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %64

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %10, align 8
  %19 = icmp slt i64 %18, 2147483647
  %20 = select i1 %19, i32 -1109956792, i32 -1569439899
  store i32 %20, i32* %13
  br label %64

; <label>:21:                                     ; preds = %14
  store i64 1, i64* %11, align 8
  %22 = load i64, i64* %10, align 8
  %23 = load i64, i64* %6, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %7, align 8
  %26 = add nsw i64 %24, %25
  store i64 %26, i64* %8, align 8
  store i64 2, i64* %9, align 8
  store i32 -322358165, i32* %13
  br label %64

; <label>:27:                                     ; preds = %14
  %28 = load i64, i64* %9, align 8
  %29 = load i64, i64* %6, align 8
  %30 = icmp sle i64 %28, %29
  %31 = select i1 %30, i32 447719715, i32 2137220866
  store i32 %31, i32* %13
  br label %64

; <label>:32:                                     ; preds = %14
  %33 = load i64, i64* %8, align 8
  %34 = load i64, i64* %6, align 8
  %35 = sub nsw i64 %34, 1
  %36 = srem i64 %33, %35
  %37 = icmp ne i64 %36, 0
  %38 = select i1 %37, i32 -1215935907, i32 385797307
  store i32 %38, i32* %13
  br label %64

; <label>:39:                                     ; preds = %14
  store i64 0, i64* %11, align 8
  store i32 2137220866, i32* %13
  br label %64

; <label>:40:                                     ; preds = %14
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %6, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* %6, align 8
  %45 = sub nsw i64 %44, 1
  %46 = sdiv i64 %43, %45
  %47 = load i64, i64* %7, align 8
  %48 = add nsw i64 %46, %47
  store i64 %48, i64* %8, align 8
  store i32 -606784501, i32* %13
  br label %64

; <label>:49:                                     ; preds = %14
  %50 = load i64, i64* %9, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %9, align 8
  store i32 -322358165, i32* %13
  br label %64

; <label>:52:                                     ; preds = %14
  %53 = load i64, i64* %11, align 8
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 -1098466182, i32 314060837
  store i32 %55, i32* %13
  br label %64

; <label>:56:                                     ; preds = %14
  store i32 1946281068, i32* %13
  br label %64

; <label>:57:                                     ; preds = %14
  store i32 -1569439899, i32* %13
  br label %64

; <label>:58:                                     ; preds = %14
  %59 = load i64, i64* %10, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %10, align 8
  store i32 575470794, i32* %13
  br label %64

; <label>:61:                                     ; preds = %14
  %62 = load i64, i64* %8, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %62)
  ret i32 0

; <label>:64:                                     ; preds = %58, %57, %56, %52, %49, %40, %39, %32, %27, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
