; ModuleID = 'source-C-CXX/3/1774.c'
source_filename = "source-C-CXX/3/1774.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@r = common global i32 0, align 4
@c = common global i32 0, align 4
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@p = common global i32* null, align 8
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@j = common global i32 0, align 4
@k = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @r, i32* @c)
  %2 = load i32, i32* @r, align 4
  %3 = load i32, i32* @c, align 4
  %4 = mul nsw i32 %2, %3
  store i32 %4, i32* @n, align 4
  %5 = load i32, i32* @r, align 4
  %6 = load i32, i32* @c, align 4
  %7 = add nsw i32 %5, %6
  %8 = sub nsw i32 %7, 2
  store i32 %8, i32* @m, align 4
  %9 = load i32, i32* @n, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** @p, align 8
  store i32 0, i32* @i, align 4
  %14 = alloca i32
  store i32 -1718918391, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1718918391, label %18
    i32 -1801452072, label %23
    i32 -1083991378, label %29
    i32 -213556513, label %32
    i32 -2055376732, label %33
    i32 -299131697, label %38
    i32 -1939402279, label %40
    i32 347917993, label %43
    i32 409367719, label %45
    i32 -922139518, label %50
    i32 1929420079, label %52
    i32 1645129814, label %55
  ]

; <label>:17:                                     ; preds = %15
  br label %56

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @i, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1801452072, i32 -213556513
  store i32 %22, i32* %14
  br label %56

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** @p, align 8
  %25 = load i32, i32* @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  store i32 -1083991378, i32* %14
  br label %56

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* @i, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @i, align 4
  store i32 -1718918391, i32* %14
  br label %56

; <label>:32:                                     ; preds = %15
  store i32 0, i32* @i, align 4
  store i32 -2055376732, i32* %14
  br label %56

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @i, align 4
  %35 = load i32, i32* @c, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -299131697, i32 347917993
  store i32 %37, i32* %14
  br label %56

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* @i, align 4
  call void @x(i32 %39)
  store i32 -1939402279, i32* %14
  br label %56

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* @i, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @i, align 4
  store i32 -2055376732, i32* %14
  br label %56

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* @c, align 4
  store i32 %44, i32* @i, align 4
  store i32 409367719, i32* %14
  br label %56

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* @i, align 4
  %47 = load i32, i32* @m, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -922139518, i32 1645129814
  store i32 %49, i32* %14
  br label %56

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* @i, align 4
  call void @y(i32 %51)
  store i32 1929420079, i32* %14
  br label %56

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* @i, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @i, align 4
  store i32 409367719, i32* %14
  br label %56

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %52, %50, %45, %43, %40, %38, %33, %32, %29, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @x(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  store i32 %4, i32* %3, align 4
  %5 = alloca i32
  store i32 -1063583222, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %1, %41
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -1063583222, label %10
    i32 -1765528213, label %14
    i32 1673308638, label %20
    i32 -429494159, label %23
    i32 1919110834, label %37
    i32 -1444617528, label %40
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp sge i32 %11, 0
  %13 = select i1 %12, i32 -1765528213, i32 1673308638
  store i32 %13, i32* %5
  store i1 false, i1* %6
  br label %41

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %15, %16
  %18 = load i32, i32* @r, align 4
  %19 = icmp slt i32 %17, %18
  store i32 1673308638, i32* %5
  store i1 %19, i1* %6
  br label %41

; <label>:20:                                     ; preds = %7
  %21 = load i1, i1* %6
  %22 = select i1 %21, i32 -429494159, i32 -1444617528
  store i32 %22, i32* %5
  br label %41

; <label>:23:                                     ; preds = %7
  %24 = load i32*, i32** @p, align 8
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %25, %26
  %28 = load i32, i32* @c, align 4
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %24, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %35)
  store i32 1919110834, i32* %5
  br label %41

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %3, align 4
  store i32 -1063583222, i32* %5
  br label %41

; <label>:40:                                     ; preds = %7
  ret void

; <label>:41:                                     ; preds = %37, %23, %20, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @y(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* @c, align 4
  %5 = sub nsw i32 %4, 1
  store i32 %5, i32* %3, align 4
  %6 = alloca i32
  store i32 -1646146072, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %1, %42
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1646146072, label %11
    i32 -1529131668, label %15
    i32 -1285368545, label %21
    i32 445712280, label %24
    i32 -273546926, label %38
    i32 -813716454, label %41
  ]

; <label>:10:                                     ; preds = %8
  br label %42

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp sge i32 %12, 0
  %14 = select i1 %13, i32 -1529131668, i32 -1285368545
  store i32 %14, i32* %6
  store i1 false, i1* %7
  br label %42

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %16, %17
  %19 = load i32, i32* @r, align 4
  %20 = icmp slt i32 %18, %19
  store i32 -1285368545, i32* %6
  store i1 %20, i1* %7
  br label %42

; <label>:21:                                     ; preds = %8
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 445712280, i32 -813716454
  store i32 %23, i32* %6
  br label %42

; <label>:24:                                     ; preds = %8
  %25 = load i32*, i32** @p, align 8
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %26, %27
  %29 = load i32, i32* @c, align 4
  %30 = mul nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %25, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %36)
  store i32 -273546926, i32* %6
  br label %42

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %3, align 4
  store i32 -1646146072, i32* %6
  br label %42

; <label>:41:                                     ; preds = %8
  ret void

; <label>:42:                                     ; preds = %38, %24, %21, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
