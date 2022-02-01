; ModuleID = 'source-C-CXX/9/1184.c'
source_filename = "source-C-CXX/9/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 261892618, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %31
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 261892618, label %11
    i32 -946599855, label %16
    i32 -263819478, label %21
    i32 994300886, label %24
  ]

; <label>:10:                                     ; preds = %8
  br label %31

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -946599855, i32 994300886
  store i32 %15, i32* %7
  br label %31

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 -263819478, i32* %7
  br label %31

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 261892618, i32* %7
  br label %31

; <label>:24:                                     ; preds = %8
  %25 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = call i32 @f(i32* %25, i32 %26)
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %5, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %28)
  %30 = load i32, i32* %1, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -548930, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %35
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -548930, label %12
    i32 -577430086, label %16
    i32 -1528665680, label %17
    i32 1300381011, label %33
  ]

; <label>:11:                                     ; preds = %9
  br label %35

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -577430086, i32 -1528665680
  store i32 %15, i32* %8
  br label %35

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1300381011, i32* %8
  br label %35

; <label>:17:                                     ; preds = %9
  %18 = load i32*, i32** %5, align 8
  %19 = getelementptr inbounds i32, i32* %18, i64 1
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 1
  %22 = load i32*, i32** %5, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = call i32 @g(i32* %19, i32 %21, i32 %24)
  %26 = add nsw i32 %25, 1
  %27 = load i32*, i32** %5, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %29, 1
  %31 = call i32 @f(i32* %28, i32 %30)
  %32 = call i32 @max(i32 %26, i32 %31)
  store i32 %32, i32* %4, align 4
  store i32 1300381011, i32* %8
  br label %35

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1501366278, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1501366278, label %14
    i32 -1952179147, label %19
    i32 1181238070, label %21
    i32 -1279102313, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -1952179147, i32 1181238070
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 -1279102313, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 -1279102313, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 -1045920189, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %65
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1045920189, label %14
    i32 1620045523, label %18
    i32 314494320, label %19
    i32 1509629892, label %23
    i32 920666206, label %30
    i32 1869498158, label %31
    i32 -784676425, label %32
    i32 -1101671701, label %39
    i32 -1576316362, label %46
    i32 1240252850, label %63
  ]

; <label>:13:                                     ; preds = %11
  br label %65

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1620045523, i32 314494320
  store i32 %17, i32* %10
  br label %65

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1240252850, i32* %10
  br label %65

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 1509629892, i32 -784676425
  store i32 %22, i32* %10
  br label %65

; <label>:23:                                     ; preds = %11
  %24 = load i32*, i32** %6, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 0
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 920666206, i32 1869498158
  store i32 %29, i32* %10
  br label %65

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1240252850, i32* %10
  br label %65

; <label>:31:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1240252850, i32* %10
  br label %65

; <label>:32:                                     ; preds = %11
  %33 = load i32*, i32** %6, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i32 -1101671701, i32 -1576316362
  store i32 %38, i32* %10
  br label %65

; <label>:39:                                     ; preds = %11
  %40 = load i32*, i32** %6, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 1
  %42 = load i32, i32* %7, align 4
  %43 = sub nsw i32 %42, 1
  %44 = load i32, i32* %8, align 4
  %45 = call i32 @g(i32* %41, i32 %43, i32 %44)
  store i32 %45, i32* %5, align 4
  store i32 1240252850, i32* %10
  br label %65

; <label>:46:                                     ; preds = %11
  %47 = load i32*, i32** %6, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* %8, align 4
  %52 = call i32 @g(i32* %48, i32 %50, i32 %51)
  %53 = load i32*, i32** %6, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %55, 1
  %57 = load i32*, i32** %6, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 0
  %59 = load i32, i32* %58, align 4
  %60 = call i32 @g(i32* %54, i32 %56, i32 %59)
  %61 = add nsw i32 %60, 1
  %62 = call i32 @max(i32 %52, i32 %61)
  store i32 %62, i32* %5, align 4
  store i32 1240252850, i32* %10
  br label %65

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %46, %39, %32, %31, %30, %23, %19, %18, %14, %13
  br label %11
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
