; ModuleID = 'source-C-CXX/73/428.c'
source_filename = "source-C-CXX/73/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1463952341, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %84
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1463952341, label %12
    i32 -445060031, label %16
    i32 -2069280021, label %20
    i32 -242966826, label %23
    i32 -1627904536, label %26
    i32 -1802133984, label %31
    i32 -1253262282, label %37
    i32 -204705981, label %42
    i32 347288833, label %49
    i32 -1777531195, label %50
    i32 -2140625191, label %51
    i32 -1804470591, label %54
    i32 777481689, label %58
    i32 -498363111, label %59
    i32 -559958826, label %65
    i32 805454042, label %71
    i32 393501584, label %74
    i32 -1099139028, label %81
    i32 901296161, label %83
  ]

; <label>:11:                                     ; preds = %9
  br label %84

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 1000
  %15 = select i1 %14, i32 -445060031, i32 -242966826
  store i32 %15, i32* %8
  br label %84

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  store i32 -2069280021, i32* %8
  br label %84

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 1463952341, i32* %8
  br label %84

; <label>:23:                                     ; preds = %9
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %25 = load i32, i32* %1, align 4
  store i32 %25, i32* %3, align 4
  store i32 -1627904536, i32* %8
  br label %84

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1802133984, i32 -1804470591
  store i32 %30, i32* %8
  br label %84

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  %34 = call i32 @hui(i32 %32, i32 %33)
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1253262282, i32 -1777531195
  store i32 %36, i32* %8
  br label %84

; <label>:37:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = call i32 @su(i32 %38)
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -204705981, i32 347288833
  store i32 %41, i32* %8
  br label %84

; <label>:42:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 347288833, i32* %8
  br label %84

; <label>:49:                                     ; preds = %9
  store i32 -1777531195, i32* %8
  br label %84

; <label>:50:                                     ; preds = %9
  store i32 -2140625191, i32* %8
  br label %84

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -1627904536, i32* %8
  br label %84

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 777481689, i32 -1099139028
  store i32 %57, i32* %8
  br label %84

; <label>:58:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -498363111, i32* %8
  br label %84

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 -559958826, i32 393501584
  store i32 %64, i32* %8
  br label %84

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 805454042, i32* %8
  br label %84

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -498363111, i32* %8
  br label %84

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  store i32 901296161, i32* %8
  br label %84

; <label>:81:                                     ; preds = %9
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 901296161, i32* %8
  br label %84

; <label>:83:                                     ; preds = %9
  ret void

; <label>:84:                                     ; preds = %81, %74, %71, %65, %59, %58, %54, %51, %50, %49, %42, %37, %31, %26, %23, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 2034859787, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %34
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2034859787, label %12
    i32 1069799046, label %21
    i32 985448139, label %25
    i32 -1891682812, label %30
    i32 1038434266, label %31
    i32 -487716294, label %32
  ]

; <label>:11:                                     ; preds = %9
  br label %34

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = srem i32 %13, 10
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = mul nsw i32 %15, 10
  %17 = load i32, i32* %6, align 4
  %18 = add nsw i32 %16, %17
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %4, align 4
  store i32 1069799046, i32* %8
  br label %34

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 2034859787, i32 985448139
  store i32 %24, i32* %8
  br label %34

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -1891682812, i32 1038434266
  store i32 %29, i32* %8
  br label %34

; <label>:30:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -487716294, i32* %8
  br label %34

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -487716294, i32* %8
  br label %34

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %30, %25, %21, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %5, align 4
  %6 = alloca i32
  store i32 -1923397982, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1923397982, label %10
    i32 715265443, label %15
    i32 412816590, label %22
    i32 -928052332, label %23
    i32 -620964750, label %26
    i32 1524724033, label %27
    i32 -1894000174, label %32
    i32 878475888, label %33
    i32 -2072080607, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 715265443, i32 1524724033
  store i32 %14, i32* %6
  br label %36

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = srem i32 %16, %17
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 412816590, i32 -928052332
  store i32 %21, i32* %6
  br label %36

; <label>:22:                                     ; preds = %7
  store i32 1524724033, i32* %6
  br label %36

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -620964750, i32* %6
  br label %36

; <label>:26:                                     ; preds = %7
  store i32 -1923397982, i32* %6
  br label %36

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -1894000174, i32 878475888
  store i32 %31, i32* %6
  br label %36

; <label>:32:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -2072080607, i32* %6
  br label %36

; <label>:33:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -2072080607, i32* %6
  br label %36

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %2, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %32, %27, %26, %23, %22, %15, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
