; ModuleID = 'source-C-CXX/80/1564.c'
source_filename = "source-C-CXX/80/1564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1929936705, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %54
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1929936705, label %11
    i32 -1536247624, label %15
    i32 -899932162, label %16
    i32 86233777, label %20
    i32 526183793, label %28
    i32 -369092842, label %31
    i32 -1490295640, label %32
    i32 1559957228, label %35
    i32 1636159282, label %43
    i32 -1948511579, label %45
    i32 -267484399, label %49
    i32 127989499, label %53
  ]

; <label>:10:                                     ; preds = %8
  br label %54

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -1536247624, i32 1559957228
  store i32 %14, i32* %7
  br label %54

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -899932162, i32* %7
  br label %54

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 86233777, i32 -369092842
  store i32 %19, i32* %7
  br label %54

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 526183793, i32* %7
  br label %54

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -899932162, i32* %7
  br label %54

; <label>:31:                                     ; preds = %8
  store i32 -1490295640, i32* %7
  br label %54

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1929936705, i32* %7
  br label %54

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = call i32 @decide(i32 %37, i32 %38)
  store i32 %39, i32* %1, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1636159282, i32 -1948511579
  store i32 %42, i32* %7
  br label %54

; <label>:43:                                     ; preds = %8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1948511579, i32* %7
  br label %54

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %1, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 -267484399, i32 127989499
  store i32 %48, i32* %7
  br label %54

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i32 0, i32 0
  call void @change(i32 %50, i32 %51, [5 x i32]* %52)
  store i32 127989499, i32* %7
  br label %54

; <label>:53:                                     ; preds = %8
  ret void

; <label>:54:                                     ; preds = %49, %45, %43, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @decide(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -109327715, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -109327715, label %12
    i32 -724944187, label %16
    i32 1004338133, label %20
    i32 387937420, label %24
    i32 1139071271, label %28
    i32 1423849575, label %29
    i32 1664643604, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 -724944187, i32 1423849575
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 1004338133, i32 1423849575
  store i32 %19, i32* %8
  br label %32

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 387937420, i32 1423849575
  store i32 %23, i32* %8
  br label %32

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 5
  %27 = select i1 %26, i32 1139071271, i32 1423849575
  store i32 %27, i32* %8
  br label %32

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1664643604, i32* %8
  br label %32

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1664643604, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @change(i32, i32, [5 x i32]*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store [5 x i32]* %2, [5 x i32]** %6, align 8
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 -656143021, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %88
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -656143021, label %14
    i32 -1329534618, label %18
    i32 766096831, label %50
    i32 -1391456969, label %53
    i32 -1368721637, label %54
    i32 1827710640, label %58
    i32 -1247620950, label %59
    i32 -1471835972, label %63
    i32 560463924, label %73
    i32 634304017, label %76
    i32 990603540, label %84
    i32 111594133, label %87
  ]

; <label>:13:                                     ; preds = %11
  br label %88

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 -1329534618, i32 -1391456969
  store i32 %17, i32* %10
  br label %88

; <label>:18:                                     ; preds = %11
  %19 = load [5 x i32]*, [5 x i32]** %6, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 %21
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %7, align 4
  %27 = load [5 x i32]*, [5 x i32]** %6, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 %29
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load [5 x i32]*, [5 x i32]** %6, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %35, i64 %37
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 0, i64 %40
  store i32 %34, i32* %41, align 4
  %42 = load i32, i32* %7, align 4
  %43 = load [5 x i32]*, [5 x i32]** %6, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i64 %45
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 %48
  store i32 %42, i32* %49, align 4
  store i32 766096831, i32* %10
  br label %88

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 -656143021, i32* %10
  br label %88

; <label>:53:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1368721637, i32* %10
  br label %88

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %55, 5
  %57 = select i1 %56, i32 1827710640, i32 111594133
  store i32 %57, i32* %10
  br label %88

; <label>:58:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 -1247620950, i32* %10
  br label %88

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %9, align 4
  %61 = icmp slt i32 %60, 4
  %62 = select i1 %61, i32 -1471835972, i32 634304017
  store i32 %62, i32* %10
  br label %88

; <label>:63:                                     ; preds = %11
  %64 = load [5 x i32]*, [5 x i32]** %6, align 8
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 %66
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %71)
  store i32 560463924, i32* %10
  br label %88

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 -1247620950, i32* %10
  br label %88

; <label>:76:                                     ; preds = %11
  %77 = load [5 x i32]*, [5 x i32]** %6, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 %79
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 4
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %82)
  store i32 990603540, i32* %10
  br label %88

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 -1368721637, i32* %10
  br label %88

; <label>:87:                                     ; preds = %11
  ret void

; <label>:88:                                     ; preds = %84, %76, %73, %63, %59, %58, %54, %53, %50, %18, %14, %13
  br label %11
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
