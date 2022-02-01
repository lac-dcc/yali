; ModuleID = 'source-C-CXX/73/1287.c'
source_filename = "source-C-CXX/73/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, i64* %4, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %1)
  %6 = load i64, i64* %2, align 8
  store i64 %6, i64* %3, align 8
  %7 = alloca i32
  store i32 -716470840, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %55
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -716470840, label %11
    i32 1000646634, label %16
    i32 40980265, label %21
    i32 1415955602, label %26
    i32 -1649532431, label %32
    i32 458455570, label %35
    i32 1001069155, label %39
    i32 -1527186480, label %42
    i32 -1352685002, label %43
    i32 1761321196, label %44
    i32 -947295758, label %45
    i32 -177592353, label %48
    i32 1546170233, label %52
    i32 -229216735, label %54
  ]

; <label>:10:                                     ; preds = %8
  br label %55

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %1, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 1000646634, i32 -177592353
  store i32 %15, i32* %7
  br label %55

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %3, align 8
  %18 = call i32 @sushu(i64 %17)
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 40980265, i32 1761321196
  store i32 %20, i32* %7
  br label %55

; <label>:21:                                     ; preds = %8
  %22 = load i64, i64* %3, align 8
  %23 = call i32 @hui(i64 %22)
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 1415955602, i32 1761321196
  store i32 %25, i32* %7
  br label %55

; <label>:26:                                     ; preds = %8
  %27 = load i64, i64* %4, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  %30 = icmp eq i64 %29, 1
  %31 = select i1 %30, i32 -1649532431, i32 458455570
  store i32 %31, i32* %7
  br label %55

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* %3, align 8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %33)
  store i32 -1352685002, i32* %7
  br label %55

; <label>:35:                                     ; preds = %8
  %36 = load i64, i64* %4, align 8
  %37 = icmp sgt i64 %36, 1
  %38 = select i1 %37, i32 1001069155, i32 -1527186480
  store i32 %38, i32* %7
  br label %55

; <label>:39:                                     ; preds = %8
  %40 = load i64, i64* %3, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %40)
  store i32 -1527186480, i32* %7
  br label %55

; <label>:42:                                     ; preds = %8
  store i32 -1352685002, i32* %7
  br label %55

; <label>:43:                                     ; preds = %8
  store i32 1761321196, i32* %7
  br label %55

; <label>:44:                                     ; preds = %8
  store i32 -947295758, i32* %7
  br label %55

; <label>:45:                                     ; preds = %8
  %46 = load i64, i64* %3, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %3, align 8
  store i32 -716470840, i32* %7
  br label %55

; <label>:48:                                     ; preds = %8
  %49 = load i64, i64* %4, align 8
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i32 1546170233, i32 -229216735
  store i32 %51, i32* %7
  br label %55

; <label>:52:                                     ; preds = %8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -229216735, i32* %7
  br label %55

; <label>:54:                                     ; preds = %8
  ret void

; <label>:55:                                     ; preds = %52, %48, %45, %44, %43, %42, %39, %35, %32, %26, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 2, i64* %4, align 8
  %5 = alloca i32
  store i32 1881111992, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %35
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1881111992, label %9
    i32 1583130984, label %15
    i32 -634453379, label %21
    i32 1472295472, label %22
    i32 1680008336, label %23
    i32 360010729, label %26
    i32 -326811517, label %32
    i32 -465874016, label %33
  ]

; <label>:8:                                      ; preds = %6
  br label %35

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %3, align 8
  %12 = sdiv i64 %11, 2
  %13 = icmp slt i64 %10, %12
  %14 = select i1 %13, i32 1583130984, i32 360010729
  store i32 %14, i32* %5
  br label %35

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = srem i64 %16, %17
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 -634453379, i32 1472295472
  store i32 %20, i32* %5
  br label %35

; <label>:21:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -465874016, i32* %5
  br label %35

; <label>:22:                                     ; preds = %6
  store i32 1680008336, i32* %5
  br label %35

; <label>:23:                                     ; preds = %6
  %24 = load i64, i64* %4, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %4, align 8
  store i32 1881111992, i32* %5
  br label %35

; <label>:26:                                     ; preds = %6
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %3, align 8
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %27, %29
  %31 = select i1 %30, i32 -326811517, i32 -465874016
  store i32 %31, i32* %5
  br label %35

; <label>:32:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -465874016, i32* %5
  br label %35

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %32, %26, %23, %22, %21, %15, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %5, align 8
  %8 = alloca i32
  store i32 583608499, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %34
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 583608499, label %12
    i32 658185917, label %16
    i32 1134530453, label %25
    i32 -802008287, label %30
    i32 -365188931, label %31
    i32 -355237077, label %32
  ]

; <label>:11:                                     ; preds = %9
  br label %34

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 658185917, i32 1134530453
  store i32 %15, i32* %8
  br label %34

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = srem i64 %17, 10
  store i64 %18, i64* %6, align 8
  %19 = load i64, i64* %4, align 8
  %20 = mul nsw i64 %19, 10
  %21 = load i64, i64* %6, align 8
  %22 = add nsw i64 %20, %21
  store i64 %22, i64* %4, align 8
  %23 = load i64, i64* %5, align 8
  %24 = sdiv i64 %23, 10
  store i64 %24, i64* %5, align 8
  store i32 583608499, i32* %8
  br label %34

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %3, align 8
  %28 = icmp eq i64 %26, %27
  %29 = select i1 %28, i32 -802008287, i32 -365188931
  store i32 %29, i32* %8
  br label %34

; <label>:30:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -355237077, i32* %8
  br label %34

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -355237077, i32* %8
  br label %34

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %30, %25, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
