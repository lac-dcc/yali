; ModuleID = 'source-C-CXX/60/1556.c'
source_filename = "source-C-CXX/60/1556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1461086748, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %26
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1461086748, label %11
    i32 1292548964, label %16
    i32 1627527403, label %22
    i32 -414956336, label %25
  ]

; <label>:10:                                     ; preds = %8
  br label %26

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1292548964, i32 -414956336
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @F(i32 %18)
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  store i32 1627527403, i32* %7
  br label %26

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -1461086748, i32* %7
  br label %26

; <label>:25:                                     ; preds = %8
  ret i32 0

; <label>:26:                                     ; preds = %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @F(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 -1174307563, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %52
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1174307563, label %15
    i32 1360621955, label %19
    i32 858186947, label %20
    i32 -1500220520, label %24
    i32 871948314, label %28
    i32 -1291856569, label %29
    i32 -1363102299, label %33
    i32 -769347176, label %34
    i32 1421045120, label %39
    i32 -1816025382, label %45
    i32 416360950, label %48
    i32 564401321, label %50
  ]

; <label>:14:                                     ; preds = %12
  br label %52

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1360621955, i32 858186947
  store i32 %18, i32* %11
  br label %52

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 564401321, i32* %11
  br label %52

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 871948314, i32 -1500220520
  store i32 %23, i32* %11
  br label %52

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %26, i32 871948314, i32 -1291856569
  store i32 %27, i32* %11
  br label %52

; <label>:28:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 564401321, i32* %11
  br label %52

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = icmp sgt i32 %30, 2
  %32 = select i1 %31, i32 -1363102299, i32 564401321
  store i32 %32, i32* %11
  br label %52

; <label>:33:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 2, i32* %9, align 4
  store i32 -769347176, i32* %11
  br label %52

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1421045120, i32 416360950
  store i32 %38, i32* %11
  br label %52

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %8, align 4
  store i32 %44, i32* %7, align 4
  store i32 -1816025382, i32* %11
  br label %52

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 -769347176, i32* %11
  br label %52

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %8, align 4
  store i32 %49, i32* %3, align 4
  store i32 564401321, i32* %11
  br label %52

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %48, %45, %39, %34, %33, %29, %28, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
