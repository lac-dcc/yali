; ModuleID = 'source-C-CXX/0/2095.c'
source_filename = "source-C-CXX/0/2095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @panduansushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 1353452597, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %35
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1353452597, label %9
    i32 2128359062, label %14
    i32 -956952781, label %20
    i32 -518975409, label %21
    i32 -8524027, label %22
    i32 353549976, label %25
    i32 -329730075, label %31
    i32 487623181, label %32
    i32 386414687, label %33
  ]

; <label>:8:                                      ; preds = %6
  br label %35

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 2128359062, i32 353549976
  store i32 %13, i32* %5
  br label %35

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -956952781, i32 -518975409
  store i32 %19, i32* %5
  br label %35

; <label>:20:                                     ; preds = %6
  store i32 353549976, i32* %5
  br label %35

; <label>:21:                                     ; preds = %6
  store i32 -8524027, i32* %5
  br label %35

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 1353452597, i32* %5
  br label %35

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sdiv i32 %27, 2
  %29 = icmp sgt i32 %26, %28
  %30 = select i1 %29, i32 -329730075, i32 487623181
  store i32 %30, i32* %5
  br label %35

; <label>:31:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 386414687, i32* %5
  br label %35

; <label>:32:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 386414687, i32* %5
  br label %35

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %32, %31, %25, %22, %21, %20, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @fun(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 1353241864, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %40
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1353241864, label %11
    i32 -1209429980, label %15
    i32 1873470561, label %18
    i32 -679767471, label %19
    i32 -1606633177, label %24
    i32 41688087, label %30
    i32 -229715824, label %35
    i32 767286181, label %36
    i32 -2123520135, label %39
  ]

; <label>:10:                                     ; preds = %8
  br label %40

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 -1209429980, i32 1873470561
  store i32 %14, i32* %7
  br label %40

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @sum, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @sum, align 4
  store i32 1873470561, i32* %7
  br label %40

; <label>:18:                                     ; preds = %8
  store i32 -679767471, i32* %7
  br label %40

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1606633177, i32 -2123520135
  store i32 %23, i32* %7
  br label %40

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 41688087, i32 -229715824
  store i32 %29, i32* %7
  br label %40

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sdiv i32 %31, %32
  %34 = load i32, i32* %5, align 4
  call void @fun(i32 %33, i32 %34)
  store i32 -229715824, i32* %7
  br label %40

; <label>:35:                                     ; preds = %8
  store i32 767286181, i32* %7
  br label %40

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -679767471, i32* %7
  br label %40

; <label>:39:                                     ; preds = %8
  ret void

; <label>:40:                                     ; preds = %36, %35, %30, %24, %19, %18, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1625531034, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %82
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1625531034, label %11
    i32 -1080062818, label %16
    i32 -1747705952, label %21
    i32 1553235904, label %24
    i32 1260705427, label %25
    i32 -620209923, label %30
    i32 -1799298320, label %38
    i32 -553179519, label %40
    i32 1527326414, label %41
    i32 -2136196386, label %50
    i32 1958724616, label %59
    i32 -752496144, label %70
    i32 1428580445, label %71
    i32 -262565448, label %74
    i32 918219367, label %77
    i32 -446144194, label %78
    i32 863696470, label %81
  ]

; <label>:10:                                     ; preds = %8
  br label %82

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1080062818, i32 1553235904
  store i32 %15, i32* %7
  br label %82

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 -1747705952, i32* %7
  br label %82

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 1625531034, i32* %7
  br label %82

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1260705427, i32* %7
  br label %82

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -620209923, i32 863696470
  store i32 %29, i32* %7
  br label %82

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 @panduansushu(i32 %34)
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -1799298320, i32 -553179519
  store i32 %37, i32* %7
  br label %82

; <label>:38:                                     ; preds = %8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 918219367, i32* %7
  br label %82

; <label>:40:                                     ; preds = %8
  store i32 2, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1527326414, i32* %7
  br label %82

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sdiv i32 %46, 2
  %48 = icmp slt i32 %42, %47
  %49 = select i1 %48, i32 -2136196386, i32 -262565448
  store i32 %49, i32* %7
  br label %82

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %54, %55
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1958724616, i32 -752496144
  store i32 %58, i32* %7
  br label %82

; <label>:59:                                     ; preds = %8
  store i32 0, i32* @sum, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sdiv i32 %63, %64
  %66 = load i32, i32* %2, align 4
  call void @fun(i32 %65, i32 %66)
  %67 = load i32, i32* @sum, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, i32* %3, align 4
  store i32 -752496144, i32* %7
  br label %82

; <label>:70:                                     ; preds = %8
  store i32 1428580445, i32* %7
  br label %82

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 1527326414, i32* %7
  br label %82

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  store i32 918219367, i32* %7
  br label %82

; <label>:77:                                     ; preds = %8
  store i32 -446144194, i32* %7
  br label %82

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 1260705427, i32* %7
  br label %82

; <label>:81:                                     ; preds = %8
  ret void

; <label>:82:                                     ; preds = %78, %77, %74, %71, %70, %59, %50, %41, %40, %38, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
