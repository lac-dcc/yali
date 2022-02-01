; ModuleID = 'source-C-CXX/53/394.c'
source_filename = "source-C-CXX/53/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  store i64 1, i64* %6, align 8
  %11 = load i64, i64* %2, align 8
  %12 = sub nsw i64 %11, 1
  store i64 %12, i64* %7, align 8
  %13 = load i64, i64* %2, align 8
  store i64 %13, i64* %8, align 8
  store i64 1, i64* %5, align 8
  %14 = alloca i32
  store i32 -1850500009, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1850500009, label %18
    i32 1934252290, label %24
    i32 92464196, label %29
    i32 50597135, label %32
    i32 1276423612, label %33
    i32 1171419092, label %38
    i32 -1029768985, label %42
    i32 931902488, label %45
    i32 861377047, label %46
    i32 -851648392, label %56
    i32 972492253, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %2, align 8
  %21 = sub nsw i64 %20, 1
  %22 = icmp slt i64 %19, %21
  %23 = select i1 %22, i32 1934252290, i32 50597135
  store i32 %23, i32* %14
  br label %75

; <label>:24:                                     ; preds = %15
  %25 = load i64, i64* %2, align 8
  %26 = sub nsw i64 %25, 1
  %27 = load i64, i64* %7, align 8
  %28 = mul nsw i64 %27, %26
  store i64 %28, i64* %7, align 8
  store i32 92464196, i32* %14
  br label %75

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %5, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %5, align 8
  store i32 -1850500009, i32* %14
  br label %75

; <label>:32:                                     ; preds = %15
  store i64 1, i64* %5, align 8
  store i32 1276423612, i32* %14
  br label %75

; <label>:33:                                     ; preds = %15
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %2, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 1171419092, i32 931902488
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = load i64, i64* %2, align 8
  %40 = load i64, i64* %8, align 8
  %41 = mul nsw i64 %40, %39
  store i64 %41, i64* %8, align 8
  store i32 -1029768985, i32* %14
  br label %75

; <label>:42:                                     ; preds = %15
  %43 = load i64, i64* %5, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %5, align 8
  store i32 1276423612, i32* %14
  br label %75

; <label>:45:                                     ; preds = %15
  store i32 861377047, i32* %14
  br label %75

; <label>:46:                                     ; preds = %15
  %47 = load i64, i64* %2, align 8
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %3, align 8
  %50 = add nsw i64 %48, %49
  %51 = mul nsw i64 %47, %50
  %52 = load i64, i64* %7, align 8
  %53 = srem i64 %51, %52
  %54 = icmp ne i64 %53, 0
  %55 = select i1 %54, i32 -851648392, i32 972492253
  store i32 %55, i32* %14
  br label %75

; <label>:56:                                     ; preds = %15
  %57 = load i64, i64* %6, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %6, align 8
  store i32 861377047, i32* %14
  br label %75

; <label>:59:                                     ; preds = %15
  %60 = load i64, i64* %8, align 8
  %61 = load i64, i64* %6, align 8
  %62 = load i64, i64* %3, align 8
  %63 = add nsw i64 %61, %62
  %64 = load i64, i64* %7, align 8
  %65 = sdiv i64 %63, %64
  %66 = mul nsw i64 %60, %65
  %67 = load i64, i64* %2, align 8
  %68 = sub nsw i64 %67, 1
  %69 = load i64, i64* %3, align 8
  %70 = mul nsw i64 %68, %69
  %71 = sub nsw i64 %66, %70
  store i64 %71, i64* %9, align 8
  %72 = load i64, i64* %9, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %72)
  %74 = load i32, i32* %1, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %56, %46, %45, %42, %38, %33, %32, %29, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
