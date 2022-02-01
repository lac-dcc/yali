; ModuleID = 'source-C-CXX/59/1046.c'
source_filename = "source-C-CXX/59/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -508761880, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %39
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -508761880, label %12
    i32 1798927086, label %16
    i32 -1138772630, label %17
    i32 106803765, label %18
    i32 531622543, label %23
    i32 -1995787041, label %29
    i32 1890210540, label %30
    i32 1388525284, label %31
    i32 1978930624, label %34
    i32 -1004129870, label %35
    i32 -636524122, label %37
  ]

; <label>:11:                                     ; preds = %9
  br label %39

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 1798927086, i32 -1138772630
  store i32 %15, i32* %8
  br label %39

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -636524122, i32* %8
  br label %39

; <label>:17:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 106803765, i32* %8
  br label %39

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 531622543, i32 1978930624
  store i32 %22, i32* %8
  br label %39

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1995787041, i32 1890210540
  store i32 %28, i32* %8
  br label %39

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1978930624, i32* %8
  br label %39

; <label>:30:                                     ; preds = %9
  store i32 1388525284, i32* %8
  br label %39

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 106803765, i32* %8
  br label %39

; <label>:34:                                     ; preds = %9
  store i32 -1004129870, i32* %8
  br label %39

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* %3, align 4
  store i32 -636524122, i32* %8
  br label %39

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %35, %34, %31, %30, %29, %23, %18, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10000 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 2, i32* %8, align 4
  %12 = alloca i32
  store i32 -253738056, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %78
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -253738056, label %16
    i32 541712698, label %21
    i32 1175256524, label %26
    i32 1331239017, label %33
    i32 2044661420, label %34
    i32 1828714592, label %37
    i32 -1947431255, label %38
    i32 -321102341, label %43
    i32 1396002988, label %56
    i32 187395013, label %67
    i32 -1558925596, label %68
    i32 702575258, label %71
    i32 -1191890875, label %75
    i32 -1654488320, label %77
  ]

; <label>:15:                                     ; preds = %13
  br label %78

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 541712698, i32 1828714592
  store i32 %20, i32* %12
  br label %78

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = call i32 @f(i32 %22)
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 1175256524, i32 1331239017
  store i32 %25, i32* %12
  br label %78

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %9, align 4
  store i32 1331239017, i32* %12
  br label %78

; <label>:33:                                     ; preds = %13
  store i32 2044661420, i32* %12
  br label %78

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 -253738056, i32* %12
  br label %78

; <label>:37:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1947431255, i32* %12
  br label %78

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -321102341, i32 702575258
  store i32 %42, i32* %12
  br label %78

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 2
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %48, %53
  %55 = select i1 %54, i32 1396002988, i32 187395013
  store i32 %55, i32* %12
  br label %78

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %60, i32 %65)
  store i32 1, i32* %7, align 4
  store i32 187395013, i32* %12
  br label %78

; <label>:67:                                     ; preds = %13
  store i32 -1558925596, i32* %12
  br label %78

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 -1947431255, i32* %12
  br label %78

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -1191890875, i32 -1654488320
  store i32 %74, i32* %12
  br label %78

; <label>:75:                                     ; preds = %13
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1654488320, i32* %12
  br label %78

; <label>:77:                                     ; preds = %13
  ret i32 0

; <label>:78:                                     ; preds = %75, %71, %68, %67, %56, %43, %38, %37, %34, %33, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
