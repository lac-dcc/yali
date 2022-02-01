; ModuleID = 'source-C-CXX/15/491.c'
source_filename = "source-C-CXX/15/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%04d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%03d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%02d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %13 = load i32, i32* %10, align 4
  %14 = srem i32 %13, 10
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %10, align 4
  %16 = srem i32 %15, 100
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sdiv i32 %17, 10
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %10, align 4
  %20 = srem i32 %19, 1000
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sdiv i32 %21, 100
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %10, align 4
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sdiv i32 %24, 1000
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %9, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 -1172056741, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %89
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1172056741, label %31
    i32 -1109692045, label %35
    i32 -1928779004, label %48
    i32 149233397, label %52
    i32 -662582373, label %56
    i32 -1725570989, label %66
    i32 1789080647, label %70
    i32 -226225244, label %74
    i32 -825318025, label %81
    i32 -239477998, label %85
    i32 1204347231, label %86
    i32 1038616329, label %87
  ]

; <label>:30:                                     ; preds = %28
  br label %89

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %1
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1109692045, i32 -1928779004
  store i32 %34, i32* %27
  br label %89

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %36, 1000
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 %38, 100
  %40 = add nsw i32 %37, %39
  %41 = load i32, i32* %7, align 4
  %42 = mul nsw i32 %41, 10
  %43 = add nsw i32 %40, %42
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, i32* %11, align 4
  %46 = load i32, i32* %11, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 1038616329, i32* %27
  br label %89

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* %9, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 149233397, i32 -1725570989
  store i32 %51, i32* %27
  br label %89

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* %7, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -662582373, i32 -1725570989
  store i32 %55, i32* %27
  br label %89

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 %57, 100
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 %59, 10
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %11, align 4
  %64 = load i32, i32* %11, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  store i32 1204347231, i32* %27
  br label %89

; <label>:66:                                     ; preds = %28
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1789080647, i32 -825318025
  store i32 %69, i32* %27
  br label %89

; <label>:70:                                     ; preds = %28
  %71 = load i32, i32* %5, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -226225244, i32 -825318025
  store i32 %73, i32* %27
  br label %89

; <label>:74:                                     ; preds = %28
  %75 = load i32, i32* %3, align 4
  %76 = mul nsw i32 %75, 10
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %11, align 4
  %79 = load i32, i32* %11, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %79)
  store i32 -239477998, i32* %27
  br label %89

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* %3, align 4
  store i32 %82, i32* %11, align 4
  %83 = load i32, i32* %11, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %83)
  store i32 -239477998, i32* %27
  br label %89

; <label>:85:                                     ; preds = %28
  store i32 1204347231, i32* %27
  br label %89

; <label>:86:                                     ; preds = %28
  store i32 1038616329, i32* %27
  br label %89

; <label>:87:                                     ; preds = %28
  %88 = load i32, i32* %2, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %86, %85, %81, %74, %70, %66, %56, %52, %48, %35, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
