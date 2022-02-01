; ModuleID = 'source-C-CXX/33/467.c'
source_filename = "source-C-CXX/33/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 511081838, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %45
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 511081838, label %11
    i32 357823565, label %15
    i32 -1469834616, label %17
    i32 727952239, label %18
    i32 -1934470175, label %22
    i32 1800658875, label %27
    i32 -1215043069, label %34
    i32 -1492752693, label %40
    i32 -1213552324, label %42
    i32 336238758, label %44
  ]

; <label>:10:                                     ; preds = %8
  br label %45

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 357823565, i32 -1469834616
  store i32 %14, i32* %7
  br label %45

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 336238758, i32* %7
  br label %45

; <label>:17:                                     ; preds = %8
  store i32 727952239, i32* %7
  br label %45

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %19, 1
  %21 = select i1 %20, i32 -1934470175, i32 -1213552324
  store i32 %21, i32* %7
  br label %45

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 2
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1800658875, i32 -1215043069
  store i32 %26, i32* %7
  br label %45

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %28, 3
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %31, i32 %32)
  store i32 -1492752693, i32* %7
  br label %45

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = sdiv i32 %35, 2
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %37, i32 %38)
  store i32 -1492752693, i32* %7
  br label %45

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %3, align 4
  store i32 727952239, i32* %7
  br label %45

; <label>:42:                                     ; preds = %8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 336238758, i32* %7
  br label %45

; <label>:44:                                     ; preds = %8
  ret i32 0

; <label>:45:                                     ; preds = %42, %40, %34, %27, %22, %18, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
