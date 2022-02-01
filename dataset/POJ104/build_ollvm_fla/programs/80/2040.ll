; ModuleID = 'source-C-CXX/80/2040.c'
source_filename = "source-C-CXX/80/2040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @chan(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @exch([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 1557090077, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %52
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1557090077, label %15
    i32 437629716, label %19
    i32 265146771, label %23
    i32 803993613, label %24
    i32 -2138084029, label %25
    i32 1420242521, label %29
    i32 1079079168, label %46
    i32 -446982552, label %49
    i32 589948682, label %50
  ]

; <label>:14:                                     ; preds = %12
  br label %52

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp sge i32 %16, 5
  %18 = select i1 %17, i32 265146771, i32 437629716
  store i32 %18, i32* %11
  br label %52

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %8, align 4
  %21 = icmp sge i32 %20, 5
  %22 = select i1 %21, i32 265146771, i32 803993613
  store i32 %22, i32* %11
  br label %52

; <label>:23:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 589948682, i32* %11
  br label %52

; <label>:24:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -2138084029, i32* %11
  br label %52

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %26, 5
  %28 = select i1 %27, i32 1420242521, i32 -446982552
  store i32 %28, i32* %11
  br label %52

; <label>:29:                                     ; preds = %12
  %30 = load [5 x i32]*, [5 x i32]** %6, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %30, i64 %32
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %33, i32 0, i32 0
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load [5 x i32]*, [5 x i32]** %6, align 8
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 %40
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i32 0, i32 0
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  call void @chan(i32* %37, i32* %45)
  store i32 1079079168, i32* %11
  br label %52

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 -2138084029, i32* %11
  br label %52

; <label>:49:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 589948682, i32* %11
  br label %52

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %49, %46, %29, %25, %24, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1398144790, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %95
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1398144790, label %12
    i32 -1584798671, label %16
    i32 -2110032861, label %17
    i32 1478728702, label %21
    i32 -1923730529, label %31
    i32 2051676391, label %34
    i32 -588898276, label %35
    i32 1134690025, label %38
    i32 667329703, label %47
    i32 553186583, label %49
    i32 704565055, label %50
    i32 899687783, label %54
    i32 -784933224, label %55
    i32 24704527, label %59
    i32 1688294230, label %63
    i32 -1650299777, label %74
    i32 902077093, label %85
    i32 -1717472628, label %86
    i32 573466483, label %89
    i32 734317955, label %90
    i32 1251009288, label %93
    i32 -118105295, label %94
  ]

; <label>:11:                                     ; preds = %9
  br label %95

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -1584798671, i32 1134690025
  store i32 %15, i32* %8
  br label %95

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -2110032861, i32* %8
  br label %95

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 1478728702, i32 2051676391
  store i32 %20, i32* %8
  br label %95

; <label>:21:                                     ; preds = %9
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 %24
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i32 0, i32 0
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -1923730529, i32* %8
  br label %95

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -2110032861, i32* %8
  br label %95

; <label>:34:                                     ; preds = %9
  store i32 -588898276, i32* %8
  br label %95

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1398144790, i32* %8
  br label %95

; <label>:38:                                     ; preds = %9
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = call i32 @exch([5 x i32]* %40, i32 %41, i32 %42)
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 667329703, i32 553186583
  store i32 %46, i32* %8
  br label %95

; <label>:47:                                     ; preds = %9
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -118105295, i32* %8
  br label %95

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 704565055, i32* %8
  br label %95

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %51, 5
  %53 = select i1 %52, i32 899687783, i32 1251009288
  store i32 %53, i32* %8
  br label %95

; <label>:54:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -784933224, i32* %8
  br label %95

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %56, 5
  %58 = select i1 %57, i32 24704527, i32 573466483
  store i32 %58, i32* %8
  br label %95

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 4
  %62 = select i1 %61, i32 1688294230, i32 -1650299777
  store i32 %62, i32* %8
  br label %95

; <label>:63:                                     ; preds = %9
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 %66
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i32 0, i32 0
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %72)
  store i32 902077093, i32* %8
  br label %95

; <label>:74:                                     ; preds = %9
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 %77
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i32 0, i32 0
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %83)
  store i32 902077093, i32* %8
  br label %95

; <label>:85:                                     ; preds = %9
  store i32 -1717472628, i32* %8
  br label %95

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -784933224, i32* %8
  br label %95

; <label>:89:                                     ; preds = %9
  store i32 734317955, i32* %8
  br label %95

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 704565055, i32* %8
  br label %95

; <label>:93:                                     ; preds = %9
  store i32 -118105295, i32* %8
  br label %95

; <label>:94:                                     ; preds = %9
  ret i32 0

; <label>:95:                                     ; preds = %93, %90, %89, %86, %85, %74, %63, %59, %55, %54, %50, %49, %47, %38, %35, %34, %31, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
