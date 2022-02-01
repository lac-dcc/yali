; ModuleID = 'source-C-CXX/83/3592.c'
source_filename = "source-C-CXX/83/3592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 683431034, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %74
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 683431034, label %14
    i32 543882288, label %20
    i32 2018379086, label %25
    i32 -139523590, label %28
    i32 2070714323, label %33
    i32 1925730754, label %39
    i32 740451075, label %67
    i32 -1810677514, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %74

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 543882288, i32 -139523590
  store i32 %19, i32* %10
  br label %74

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 2018379086, i32* %10
  br label %74

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 683431034, i32* %10
  br label %74

; <label>:28:                                     ; preds = %11
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  store i32 %30, i32* %6, align 4
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %5, align 4
  store i32 2, i32* %3, align 4
  store i32 2070714323, i32* %10
  br label %74

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 1925730754, i32 -1810677514
  store i32 %38, i32* %10
  br label %74

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call i32 @min(i32 %40, i32 %41, i32 %45)
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call i32 @max(i32 %48, i32 %49, i32 %53)
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %57, %61
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %62, %63
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 %64, %65
  store i32 %66, i32* %5, align 4
  store i32 740451075, i32* %10
  br label %74

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 2070714323, i32* %10
  br label %74

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %71, i32 %72)
  ret i32 0

; <label>:74:                                     ; preds = %67, %39, %33, %28, %25, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -1692421453, i32* %12
  %13 = alloca i32
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %3, %40
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 -1692421453, label %18
    i32 -2027913688, label %23
    i32 2088957777, label %25
    i32 -1315399920, label %27
    i32 -920637801, label %33
    i32 -1528239606, label %35
    i32 -2045284068, label %37
  ]

; <label>:17:                                     ; preds = %15
  br label %40

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = load volatile i32, i32* %4
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 -2027913688, i32 2088957777
  store i32 %22, i32* %12
  br label %40

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  store i32 -1315399920, i32* %12
  store i32 %24, i32* %13
  br label %40

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %6, align 4
  store i32 -1315399920, i32* %12
  store i32 %26, i32* %13
  br label %40

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %13
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 -920637801, i32 -1528239606
  store i32 %32, i32* %12
  br label %40

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %8, align 4
  store i32 -2045284068, i32* %12
  store i32 %34, i32* %14
  br label %40

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %9, align 4
  store i32 -2045284068, i32* %12
  store i32 %36, i32* %14
  br label %40

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %14
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %9, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %35, %33, %27, %25, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 428138473, i32* %12
  %13 = alloca i32
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %3, %40
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 428138473, label %18
    i32 -2091969051, label %23
    i32 -1676906846, label %25
    i32 -824981512, label %27
    i32 1639855002, label %33
    i32 -493973682, label %35
    i32 -1400656558, label %37
  ]

; <label>:17:                                     ; preds = %15
  br label %40

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = load volatile i32, i32* %4
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 -2091969051, i32 -1676906846
  store i32 %22, i32* %12
  br label %40

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  store i32 -824981512, i32* %12
  store i32 %24, i32* %13
  br label %40

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %7, align 4
  store i32 -824981512, i32* %12
  store i32 %26, i32* %13
  br label %40

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %13
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 1639855002, i32 -493973682
  store i32 %32, i32* %12
  br label %40

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %9, align 4
  store i32 -1400656558, i32* %12
  store i32 %34, i32* %14
  br label %40

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %8, align 4
  store i32 -1400656558, i32* %12
  store i32 %36, i32* %14
  br label %40

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %14
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %9, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %35, %33, %27, %25, %23, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
