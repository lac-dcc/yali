; ModuleID = 'source-C-CXX/33/3113.c'
source_filename = "source-C-CXX/33/3113.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @wer(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -314969131, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %26
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -314969131, label %13
    i32 -1779352898, label %17
    i32 -150637295, label %21
    i32 -1910996851, label %24
  ]

; <label>:12:                                     ; preds = %10
  br label %26

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 -1779352898, i32 -150637295
  store i32 %16, i32* %9
  br label %26

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 3, %18
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %5, align 4
  store i32 -1910996851, i32* %9
  br label %26

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 2
  store i32 %23, i32* %5, align 4
  store i32 -1910996851, i32* %9
  br label %26

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %21, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 1332606736, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %46
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1332606736, label %10
    i32 -1960252301, label %14
    i32 1111865929, label %16
    i32 -1934782237, label %17
    i32 460178055, label %22
    i32 1146195125, label %29
    i32 -1994303588, label %36
    i32 1173304963, label %40
    i32 -952568996, label %42
    i32 -968970139, label %43
    i32 -626996201, label %44
  ]

; <label>:9:                                      ; preds = %7
  br label %46

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 -1960252301, i32 1111865929
  store i32 %13, i32* %6
  br label %46

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -626996201, i32* %6
  br label %46

; <label>:16:                                     ; preds = %7
  store i32 -1934782237, i32* %6
  br label %46

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 460178055, i32 1146195125
  store i32 %21, i32* %6
  br label %46

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  %25 = call i32 @wer(i32 %24)
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %23, i32 %25)
  %27 = load i32, i32* %3, align 4
  %28 = call i32 @wer(i32 %27)
  store i32 %28, i32* %3, align 4
  store i32 -1994303588, i32* %6
  br label %46

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %3, align 4
  %32 = call i32 @wer(i32 %31)
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %30, i32 %32)
  %34 = load i32, i32* %3, align 4
  %35 = call i32 @wer(i32 %34)
  store i32 %35, i32* %3, align 4
  store i32 -1994303588, i32* %6
  br label %46

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 1173304963, i32 -952568996
  store i32 %39, i32* %6
  br label %46

; <label>:40:                                     ; preds = %7
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -968970139, i32* %6
  br label %46

; <label>:42:                                     ; preds = %7
  store i32 -1934782237, i32* %6
  br label %46

; <label>:43:                                     ; preds = %7
  store i32 -626996201, i32* %6
  br label %46

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %2, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %43, %42, %40, %36, %29, %22, %17, %16, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
