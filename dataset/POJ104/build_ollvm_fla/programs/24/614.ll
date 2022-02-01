; ModuleID = 'source-C-CXX/24/614.c'
source_filename = "source-C-CXX/24/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -2036614167, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %40
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -2036614167, label %8
    i32 -941353307, label %12
    i32 626794499, label %19
    i32 1893973403, label %22
    i32 -1554180872, label %27
    i32 -781704850, label %29
    i32 -286920123, label %30
    i32 861861435, label %35
    i32 2069244918, label %36
    i32 89161987, label %39
  ]

; <label>:7:                                      ; preds = %5
  br label %40

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 100
  %11 = select i1 %10, i32 -941353307, i32 1893973403
  store i32 %11, i32* %4
  br label %40

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  store i32 626794499, i32* %4
  br label %40

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 -2036614167, i32* %4
  br label %40

; <label>:22:                                     ; preds = %5
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1554180872, i32 -781704850
  store i32 %26, i32* %4
  br label %40

; <label>:27:                                     ; preds = %5
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -781704850, i32* %4
  br label %40

; <label>:29:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  store i32 -286920123, i32* %4
  br label %40

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 861861435, i32 89161987
  store i32 %34, i32* %4
  br label %40

; <label>:35:                                     ; preds = %5
  call void @cf(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  store i32 2069244918, i32* %4
  br label %40

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -286920123, i32* %4
  br label %40

; <label>:39:                                     ; preds = %5
  call void @qldy(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  ret i32 0

; <label>:40:                                     ; preds = %36, %35, %30, %29, %27, %22, %19, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @cf(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 1354051960, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %84
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1354051960, label %10
    i32 747192365, label %14
    i32 1388891532, label %25
    i32 -154934714, label %28
    i32 1673630249, label %29
    i32 1775924557, label %33
    i32 -1547392560, label %41
    i32 1644727772, label %61
    i32 -2042793556, label %62
    i32 575927733, label %65
    i32 -1354348650, label %66
    i32 -1528534213, label %70
    i32 -967226989, label %80
    i32 -1600111675, label %83
  ]

; <label>:9:                                      ; preds = %7
  br label %84

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 99
  %13 = select i1 %12, i32 747192365, i32 -154934714
  store i32 %13, i32* %6
  br label %84

; <label>:14:                                     ; preds = %7
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = mul nsw i32 %19, 2
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  store i32 %20, i32* %24, align 4
  store i32 1388891532, i32* %6
  br label %84

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 1354051960, i32* %6
  br label %84

; <label>:28:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1673630249, i32* %6
  br label %84

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %30, 99
  %32 = select i1 %31, i32 1775924557, i32 575927733
  store i32 %32, i32* %6
  br label %84

; <label>:33:                                     ; preds = %7
  %34 = load i32*, i32** %4, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %38, 10
  %40 = select i1 %39, i32 -1547392560, i32 1644727772
  store i32 %40, i32* %6
  br label %84

; <label>:41:                                     ; preds = %7
  %42 = load i32*, i32** %4, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sdiv i32 %46, 10
  %48 = load i32*, i32** %4, align 8
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %48, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, %47
  store i32 %54, i32* %52, align 4
  %55 = load i32*, i32** %4, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = srem i32 %59, 10
  store i32 %60, i32* %58, align 4
  store i32 1644727772, i32* %6
  br label %84

; <label>:61:                                     ; preds = %7
  store i32 -2042793556, i32* %6
  br label %84

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 1673630249, i32* %6
  br label %84

; <label>:65:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -1354348650, i32* %6
  br label %84

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %67, 99
  %69 = select i1 %68, i32 -1528534213, i32 -1600111675
  store i32 %69, i32* %6
  br label %84

; <label>:70:                                     ; preds = %7
  %71 = load i32*, i32** %4, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %3, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  store i32 %75, i32* %79, align 4
  store i32 -967226989, i32* %6
  br label %84

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -1354348650, i32* %6
  br label %84

; <label>:83:                                     ; preds = %7
  ret void

; <label>:84:                                     ; preds = %80, %70, %66, %65, %62, %61, %41, %33, %29, %28, %25, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @qldy(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 99, i32* %3, align 4
  %5 = alloca i32
  store i32 -1550617380, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %44
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1550617380, label %9
    i32 -1689300494, label %13
    i32 -696235203, label %21
    i32 134770025, label %22
    i32 1656072896, label %23
    i32 668977570, label %26
    i32 -971904071, label %29
    i32 -1732919529, label %33
    i32 -455281150, label %40
    i32 654687467, label %43
  ]

; <label>:8:                                      ; preds = %6
  br label %44

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp sge i32 %10, 0
  %12 = select i1 %11, i32 -1689300494, i32 668977570
  store i32 %12, i32* %5
  br label %44

; <label>:13:                                     ; preds = %6
  %14 = load i32*, i32** %2, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -696235203, i32 134770025
  store i32 %20, i32* %5
  br label %44

; <label>:21:                                     ; preds = %6
  store i32 668977570, i32* %5
  br label %44

; <label>:22:                                     ; preds = %6
  store i32 1656072896, i32* %5
  br label %44

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %3, align 4
  store i32 -1550617380, i32* %5
  br label %44

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %3, align 4
  store i32 -971904071, i32* %5
  br label %44

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = icmp sge i32 %30, 0
  %32 = select i1 %31, i32 -1732919529, i32 654687467
  store i32 %32, i32* %5
  br label %44

; <label>:33:                                     ; preds = %6
  %34 = load i32*, i32** %2, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %38)
  store i32 -455281150, i32* %5
  br label %44

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %3, align 4
  store i32 -971904071, i32* %5
  br label %44

; <label>:43:                                     ; preds = %6
  ret void

; <label>:44:                                     ; preds = %40, %33, %29, %26, %23, %22, %21, %13, %9, %8
  br label %6
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
