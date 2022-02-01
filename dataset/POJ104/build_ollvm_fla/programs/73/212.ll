; ModuleID = 'source-C-CXX/73/212.c'
source_filename = "source-C-CXX/73/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  %10 = sdiv i32 %9, 2
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -1648700617, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %35
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1648700617, label %15
    i32 2132834866, label %20
    i32 -783676281, label %21
    i32 -417291617, label %27
    i32 -1690766421, label %28
    i32 1155259472, label %33
  ]

; <label>:14:                                     ; preds = %12
  br label %35

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 2132834866, i32 -783676281
  store i32 %19, i32* %11
  br label %35

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1155259472, i32* %11
  br label %35

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %22, %23
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -417291617, i32 -1690766421
  store i32 %26, i32* %11
  br label %35

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1155259472, i32* %11
  br label %35

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  %31 = load i32, i32* %7, align 4
  %32 = call i32 @sushu(i32 %30, i32 %31)
  store i32 %32, i32* %5, align 4
  store i32 1155259472, i32* %11
  br label %35

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %28, %27, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 26134311, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %54
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 26134311, label %11
    i32 999420169, label %15
    i32 1939333890, label %24
    i32 384475550, label %27
    i32 2031281894, label %28
    i32 -431222106, label %33
    i32 1096643752, label %46
    i32 982800467, label %47
    i32 214904249, label %48
    i32 -885514729, label %51
    i32 1348514846, label %52
  ]

; <label>:10:                                     ; preds = %8
  br label %54

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 999420169, i32 384475550
  store i32 %14, i32* %7
  br label %54

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 10
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %5, align 4
  store i32 1939333890, i32* %7
  br label %54

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 26134311, i32* %7
  br label %54

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 2031281894, i32* %7
  br label %54

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -431222106, i32 -885514729
  store i32 %32, i32* %7
  br label %54

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %37, %43
  %45 = select i1 %44, i32 1096643752, i32 982800467
  store i32 %45, i32* %7
  br label %54

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1348514846, i32* %7
  br label %54

; <label>:47:                                     ; preds = %8
  store i32 214904249, i32* %7
  br label %54

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 2031281894, i32* %7
  br label %54

; <label>:51:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 1348514846, i32* %7
  br label %54

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %2, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %51, %48, %47, %46, %33, %28, %27, %24, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %4, align 4
  %8 = alloca i32
  store i32 1665961951, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %63
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1665961951, label %12
    i32 1758056835, label %17
    i32 110350963, label %22
    i32 -1330915549, label %27
    i32 -773079828, label %31
    i32 -333745634, label %34
    i32 247174541, label %39
    i32 1912446200, label %44
    i32 -247904942, label %48
    i32 782945159, label %51
    i32 -1189047837, label %52
    i32 31466122, label %53
    i32 2130145909, label %56
    i32 -81209837, label %60
    i32 1572326858, label %62
  ]

; <label>:11:                                     ; preds = %9
  br label %63

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1758056835, i32 2130145909
  store i32 %16, i32* %8
  br label %63

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @huiwen(i32 %18)
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 110350963, i32 -333745634
  store i32 %21, i32* %8
  br label %63

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @sushu(i32 2, i32 %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -1330915549, i32 -333745634
  store i32 %26, i32* %8
  br label %63

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -773079828, i32 -333745634
  store i32 %30, i32* %8
  br label %63

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  store i32 1, i32* %5, align 4
  store i32 -1189047837, i32* %8
  br label %63

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = call i32 @huiwen(i32 %35)
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 247174541, i32 782945159
  store i32 %38, i32* %8
  br label %63

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = call i32 @sushu(i32 2, i32 %40)
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 1912446200, i32 782945159
  store i32 %43, i32* %8
  br label %63

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 -247904942, i32 782945159
  store i32 %47, i32* %8
  br label %63

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %49)
  store i32 782945159, i32* %8
  br label %63

; <label>:51:                                     ; preds = %9
  store i32 -1189047837, i32* %8
  br label %63

; <label>:52:                                     ; preds = %9
  store i32 31466122, i32* %8
  br label %63

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 1665961951, i32* %8
  br label %63

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -81209837, i32 1572326858
  store i32 %59, i32* %8
  br label %63

; <label>:60:                                     ; preds = %9
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1572326858, i32* %8
  br label %63

; <label>:62:                                     ; preds = %9
  ret i32 0

; <label>:63:                                     ; preds = %60, %56, %53, %52, %51, %48, %44, %39, %34, %31, %27, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
