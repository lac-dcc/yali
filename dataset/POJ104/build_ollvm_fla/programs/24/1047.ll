; ModuleID = 'source-C-CXX/24/1047.c'
source_filename = "source-C-CXX/24/1047.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @everydouble(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1448979546, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %23
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1448979546, label %8
    i32 1745621363, label %12
    i32 -1958102139, label %19
    i32 -1571681560, label %22
  ]

; <label>:7:                                      ; preds = %5
  br label %23

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 99
  %11 = select i1 %10, i32 1745621363, i32 -1571681560
  store i32 %11, i32* %4
  br label %23

; <label>:12:                                     ; preds = %5
  %13 = load i32*, i32** %2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = mul nsw i32 %17, 2
  store i32 %18, i32* %16, align 4
  store i32 -1958102139, i32* %4
  br label %23

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 -1448979546, i32* %4
  br label %23

; <label>:22:                                     ; preds = %5
  ret void

; <label>:23:                                     ; preds = %19, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @moveahead(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 941708242, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %39
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 941708242, label %8
    i32 -1769766542, label %12
    i32 -1553892397, label %20
    i32 89535115, label %34
    i32 1906169563, label %35
    i32 2117155585, label %38
  ]

; <label>:7:                                      ; preds = %5
  br label %39

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 99
  %11 = select i1 %10, i32 -1769766542, i32 2117155585
  store i32 %11, i32* %4
  br label %39

; <label>:12:                                     ; preds = %5
  %13 = load i32*, i32** %2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp sge i32 %17, 10
  %19 = select i1 %18, i32 -1553892397, i32 89535115
  store i32 %19, i32* %4
  br label %39

; <label>:20:                                     ; preds = %5
  %21 = load i32*, i32** %2, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %25, 10
  store i32 %26, i32* %24, align 4
  %27 = load i32*, i32** %2, align 8
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %27, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4
  store i32 89535115, i32* %4
  br label %39

; <label>:34:                                     ; preds = %5
  store i32 1906169563, i32* %4
  br label %39

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 941708242, i32* %4
  br label %39

; <label>:38:                                     ; preds = %5
  ret void

; <label>:39:                                     ; preds = %35, %34, %20, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 823041771, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %44
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 823041771, label %9
    i32 270755782, label %13
    i32 1121569957, label %21
    i32 -966599572, label %23
    i32 -268012423, label %24
    i32 -793357016, label %27
    i32 894945698, label %29
    i32 -686068510, label %33
    i32 239331517, label %40
    i32 1598029542, label %43
  ]

; <label>:8:                                      ; preds = %6
  br label %44

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %10, 99
  %12 = select i1 %11, i32 270755782, i32 -793357016
  store i32 %12, i32* %5
  br label %44

; <label>:13:                                     ; preds = %6
  %14 = load i32*, i32** %2, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1121569957, i32 -966599572
  store i32 %20, i32* %5
  br label %44

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %3, align 4
  store i32 -966599572, i32* %5
  br label %44

; <label>:23:                                     ; preds = %6
  store i32 -268012423, i32* %5
  br label %44

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 823041771, i32* %5
  br label %44

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %4, align 4
  store i32 894945698, i32* %5
  br label %44

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %4, align 4
  %31 = icmp sge i32 %30, 0
  %32 = select i1 %31, i32 -686068510, i32 1598029542
  store i32 %32, i32* %5
  br label %44

; <label>:33:                                     ; preds = %6
  %34 = load i32*, i32** %2, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %38)
  store i32 239331517, i32* %5
  br label %44

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %4, align 4
  store i32 894945698, i32* %5
  br label %44

; <label>:43:                                     ; preds = %6
  ret void

; <label>:44:                                     ; preds = %40, %33, %29, %27, %24, %23, %21, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  store i32 1, i32* %11, align 16
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 -970940183, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -970940183, label %16
    i32 894682515, label %20
    i32 -307656955, label %24
    i32 1710368750, label %27
    i32 -2102391769, label %28
    i32 1912644229, label %34
    i32 740335376, label %37
    i32 -1536378860, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %17, 99
  %19 = select i1 %18, i32 894682515, i32 1710368750
  store i32 %19, i32* %12
  br label %42

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 -307656955, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  store i32 -970940183, i32* %12
  br label %42

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -2102391769, i32* %12
  br label %42

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 1912644229, i32 -1536378860
  store i32 %33, i32* %12
  br label %42

; <label>:34:                                     ; preds = %13
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  call void @everydouble(i32* %35)
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  call void @moveahead(i32* %36)
  store i32 740335376, i32* %12
  br label %42

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 -2102391769, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  call void @print(i32* %41)
  ret i32 0

; <label>:42:                                     ; preds = %37, %34, %28, %27, %24, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
