; ModuleID = 'source-C-CXX/89/2749.c'
source_filename = "source-C-CXX/89/2749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@M = common global i32 0, align 4
@N = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 256931254, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %59
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 256931254, label %15
    i32 -3482655, label %19
    i32 2125329801, label %21
    i32 -1308064086, label %26
    i32 -1851445904, label %28
    i32 -1945698104, label %32
    i32 -1326409664, label %41
    i32 2037519188, label %44
    i32 -1333342377, label %45
    i32 -823545793, label %55
    i32 -1601477281, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %59

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -3482655, i32 2125329801
  store i32 %18, i32* %11
  br label %59

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %9, align 4
  store i32 %20, i32* %4, align 4
  store i32 -1601477281, i32* %11
  br label %59

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 -1308064086, i32 -1333342377
  store i32 %25, i32* %11
  br label %59

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %7, align 4
  store i32 -1851445904, i32* %11
  br label %59

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %7, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %30, i32 -1945698104, i32 2037519188
  store i32 %31, i32* %11
  br label %59

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 %33, %34
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = call i32 @apple(i32 %36, i32 %37)
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, i32* %9, align 4
  store i32 -1326409664, i32* %11
  br label %59

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %7, align 4
  store i32 -1851445904, i32* %11
  br label %59

; <label>:44:                                     ; preds = %12
  store i32 -823545793, i32* %11
  br label %59

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = call i32 @apple(i32 %50, i32 %51)
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %9, align 4
  store i32 -823545793, i32* %11
  br label %59

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %9, align 4
  store i32 %56, i32* %4, align 4
  store i32 -1601477281, i32* %11
  br label %59

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %55, %45, %44, %41, %32, %28, %26, %21, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 574276083, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %27
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 574276083, label %10
    i32 -1319030294, label %15
    i32 1550118444, label %23
    i32 605425673, label %26
  ]

; <label>:9:                                      ; preds = %7
  br label %27

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1319030294, i32 605425673
  store i32 %14, i32* %6
  br label %27

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @M)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %18 = load i32, i32* @N, align 4
  %19 = load i32, i32* @M, align 4
  %20 = call i32 @apple(i32 %18, i32 %19)
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  store i32 1550118444, i32* %6
  br label %27

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 574276083, i32* %6
  br label %27

; <label>:26:                                     ; preds = %7
  ret i32 0

; <label>:27:                                     ; preds = %23, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
