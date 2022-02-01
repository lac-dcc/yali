; ModuleID = 'source-C-CXX/73/298.c'
source_filename = "source-C-CXX/73/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1090610415, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %48
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1090610415, label %11
    i32 1209864784, label %15
    i32 136042944, label %16
    i32 -1765330744, label %20
    i32 -1261707679, label %21
    i32 1000184719, label %22
    i32 1730854931, label %27
    i32 -379180743, label %33
    i32 998747609, label %34
    i32 -1223114579, label %35
    i32 -1069175963, label %38
    i32 95561435, label %43
    i32 530428003, label %44
    i32 -168328430, label %45
    i32 -1072183756, label %46
  ]

; <label>:10:                                     ; preds = %8
  br label %48

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i32 1209864784, i32 136042944
  store i32 %14, i32* %7
  br label %48

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1072183756, i32* %7
  br label %48

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -1765330744, i32 -1261707679
  store i32 %19, i32* %7
  br label %48

; <label>:20:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -168328430, i32* %7
  br label %48

; <label>:21:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 1000184719, i32* %7
  br label %48

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1730854931, i32 -1069175963
  store i32 %26, i32* %7
  br label %48

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -379180743, i32 998747609
  store i32 %32, i32* %7
  br label %48

; <label>:33:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1069175963, i32* %7
  br label %48

; <label>:34:                                     ; preds = %8
  store i32 -1223114579, i32* %7
  br label %48

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1000184719, i32* %7
  br label %48

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 95561435, i32 530428003
  store i32 %42, i32* %7
  br label %48

; <label>:43:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 530428003, i32* %7
  br label %48

; <label>:44:                                     ; preds = %8
  store i32 -168328430, i32* %7
  br label %48

; <label>:45:                                     ; preds = %8
  store i32 -1072183756, i32* %7
  br label %48

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %45, %44, %43, %38, %35, %34, %33, %27, %22, %21, %20, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1517433041, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1517433041, label %11
    i32 635776406, label %15
    i32 711952707, label %23
    i32 1019221477, label %28
    i32 -1599394552, label %29
    i32 1774867319, label %30
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 635776406, i32 711952707
  store i32 %14, i32* %7
  br label %32

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 %16, 10
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 10
  %20 = add nsw i32 %17, %19
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %2, align 4
  store i32 1517433041, i32* %7
  br label %32

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 1019221477, i32 -1599394552
  store i32 %27, i32* %7
  br label %32

; <label>:28:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 1774867319, i32* %7
  br label %32

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1774867319, i32* %7
  br label %32

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %6 = alloca i32
  store i32 1553789143, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %46
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1553789143, label %10
    i32 1241458186, label %15
    i32 -213016974, label %20
    i32 -795872751, label %25
    i32 -2039981965, label %29
    i32 -2024373915, label %32
    i32 -2098007847, label %35
    i32 1442361242, label %36
    i32 513803843, label %39
    i32 -2086008522, label %43
    i32 618940868, label %45
  ]

; <label>:9:                                      ; preds = %7
  br label %46

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1241458186, i32 513803843
  store i32 %14, i32* %6
  br label %46

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = call i32 @su(i32 %16)
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -213016974, i32 1442361242
  store i32 %19, i32* %6
  br label %46

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @hui(i32 %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -795872751, i32 1442361242
  store i32 %24, i32* %6
  br label %46

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -2039981965, i32 -2024373915
  store i32 %28, i32* %6
  br label %46

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  store i32 1, i32* %4, align 4
  store i32 -2098007847, i32* %6
  br label %46

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %2, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %33)
  store i32 -2098007847, i32* %6
  br label %46

; <label>:35:                                     ; preds = %7
  store i32 1442361242, i32* %6
  br label %46

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 1553789143, i32* %6
  br label %46

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -2086008522, i32 618940868
  store i32 %42, i32* %6
  br label %46

; <label>:43:                                     ; preds = %7
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 618940868, i32* %6
  br label %46

; <label>:45:                                     ; preds = %7
  ret i32 0

; <label>:46:                                     ; preds = %43, %39, %36, %35, %32, %29, %25, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
