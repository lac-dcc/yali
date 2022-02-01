; ModuleID = 'source-C-CXX/43/1380.c'
source_filename = "source-C-CXX/43/1380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 825332721, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %48
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 825332721, label %13
    i32 -1402957153, label %17
    i32 -1594029965, label %19
    i32 -102048443, label %22
    i32 -1669779703, label %23
    i32 1508804021, label %27
    i32 476438046, label %36
    i32 -295366924, label %39
    i32 1202398804, label %43
    i32 1342942793, label %46
  ]

; <label>:12:                                     ; preds = %10
  br label %48

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 -1402957153, i32 -1594029965
  store i32 %16, i32* %9
  br label %48

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %6, align 4
  store i32 -102048443, i32* %9
  br label %48

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 0, %20
  store i32 %21, i32* %6, align 4
  store i32 -102048443, i32* %9
  br label %48

; <label>:22:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 -1669779703, i32* %9
  br label %48

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %25, i32 1508804021, i32 -295366924
  store i32 %26, i32* %9
  br label %48

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %28, 10
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %7, align 4
  %31 = mul nsw i32 %30, 10
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %6, align 4
  store i32 476438046, i32* %9
  br label %48

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1669779703, i32* %9
  br label %48

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 0
  %42 = select i1 %41, i32 1202398804, i32 1342942793
  store i32 %42, i32* %9
  br label %48

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 0, %44
  store i32 %45, i32* %7, align 4
  store i32 1342942793, i32* %9
  br label %48

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %43, %39, %36, %27, %23, %22, %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [7 x i32], align 16
  %4 = alloca [7 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 1103909949, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %55
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1103909949, label %9
    i32 1028078687, label %13
    i32 -661465323, label %18
    i32 -724300829, label %21
    i32 432193008, label %22
    i32 401910892, label %26
    i32 -709756928, label %33
    i32 1410650413, label %35
    i32 -599341885, label %49
    i32 -1067943901, label %50
    i32 -1866254464, label %53
  ]

; <label>:8:                                      ; preds = %6
  br label %55

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 6
  %12 = select i1 %11, i32 1028078687, i32 -724300829
  store i32 %12, i32* %5
  br label %55

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 -661465323, i32* %5
  br label %55

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 1103909949, i32* %5
  br label %55

; <label>:21:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 432193008, i32* %5
  br label %55

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %23, 6
  %25 = select i1 %24, i32 401910892, i32 -1866254464
  store i32 %25, i32* %5
  br label %55

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -709756928, i32 1410650413
  store i32 %32, i32* %5
  br label %55

; <label>:33:                                     ; preds = %6
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -599341885, i32* %5
  br label %55

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 @reverse(i32 %39)
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %47)
  store i32 -599341885, i32* %5
  br label %55

; <label>:49:                                     ; preds = %6
  store i32 -1067943901, i32* %5
  br label %55

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 432193008, i32* %5
  br label %55

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %1, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %50, %49, %35, %33, %26, %22, %21, %18, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
