; ModuleID = 'source-C-CXX/103/1123.c'
source_filename = "source-C-CXX/103/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@c = common global i32 0, align 4
@d = common global i32 0, align 4
@e = common global i32 0, align 4
@h = common global i32 0, align 4
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@k = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %3, align 4
  %7 = call i32 @cha(i32 %5, i32 %6)
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cha(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 572637252, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 572637252, label %16
    i32 -2125697287, label %21
    i32 -1005342281, label %23
    i32 944649616, label %28
    i32 1230720939, label %32
    i32 1303532716, label %34
    i32 -337387919, label %39
    i32 268877052, label %40
    i32 437310018, label %45
    i32 -654289046, label %50
    i32 -342693031, label %51
    i32 -1793474047, label %54
    i32 -1008136257, label %59
    i32 211138390, label %60
    i32 709721550, label %64
    i32 -1135924920, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 -2125697287, i32 -1005342281
  store i32 %20, i32* %12
  br label %68

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %5, align 4
  store i32 -1135924920, i32* %12
  br label %68

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 944649616, i32 1230720939
  store i32 %27, i32* %12
  br label %68

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %7, align 4
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %8, align 4
  store i32 %31, i32* %7, align 4
  store i32 1230720939, i32* %12
  br label %68

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %7, align 4
  store i32 %33, i32* %9, align 4
  store i32 1303532716, i32* %12
  br label %68

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %6, align 4
  %36 = sdiv i32 %35, 2
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -337387919, i32 709721550
  store i32 %38, i32* %12
  br label %68

; <label>:39:                                     ; preds = %13
  store i32 268877052, i32* %12
  br label %68

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %9, align 4
  %42 = sdiv i32 %41, 2
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 437310018, i32 -1793474047
  store i32 %44, i32* %12
  br label %68

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 -654289046, i32 -342693031
  store i32 %49, i32* %12
  br label %68

; <label>:50:                                     ; preds = %13
  store i32 -1793474047, i32* %12
  br label %68

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %9, align 4
  %53 = sdiv i32 %52, 2
  store i32 %53, i32* %9, align 4
  store i32 268877052, i32* %12
  br label %68

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 -1008136257, i32 211138390
  store i32 %58, i32* %12
  br label %68

; <label>:59:                                     ; preds = %13
  store i32 709721550, i32* %12
  br label %68

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %6, align 4
  %62 = sdiv i32 %61, 2
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  store i32 %63, i32* %9, align 4
  store i32 1303532716, i32* %12
  br label %68

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  store i32 %65, i32* %5, align 4
  store i32 -1135924920, i32* %12
  br label %68

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %64, %60, %59, %54, %51, %50, %45, %40, %39, %34, %32, %28, %23, %21, %16, %15
  br label %13
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
