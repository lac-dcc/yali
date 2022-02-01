; ModuleID = 'source-C-CXX/51/4925.c'
source_filename = "source-C-CXX/51/4925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %4)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 1371549546, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %75
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1371549546, label %12
    i32 -1192318794, label %17
    i32 -1641862229, label %22
    i32 1181074547, label %25
    i32 -1214584346, label %26
    i32 313740508, label %31
    i32 38192678, label %33
    i32 1715897400, label %37
    i32 -1437933574, label %40
    i32 -931255691, label %43
    i32 -989671401, label %44
    i32 1251953020, label %47
    i32 1062663118, label %48
    i32 -117409902, label %53
    i32 -944846234, label %57
    i32 -210602686, label %63
    i32 -636249395, label %69
    i32 968031722, label %70
    i32 314622697, label %73
  ]

; <label>:11:                                     ; preds = %9
  br label %75

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1192318794, i32 1181074547
  store i32 %16, i32* %8
  br label %75

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 -1641862229, i32* %8
  br label %75

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 1371549546, i32* %8
  br label %75

; <label>:25:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -1214584346, i32* %8
  br label %75

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 313740508, i32 1251953020
  store i32 %30, i32* %8
  br label %75

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %3, align 4
  store i32 38192678, i32* %8
  br label %75

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = icmp sgt i32 %34, 1
  %36 = select i1 %35, i32 1715897400, i32 -931255691
  store i32 %36, i32* %8
  br label %75

; <label>:37:                                     ; preds = %9
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i32 0, i32 0
  %39 = load i32, i32* %3, align 4
  call void @swap(i32* %38, i32 %39)
  store i32 -1437933574, i32* %8
  br label %75

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %3, align 4
  store i32 38192678, i32* %8
  br label %75

; <label>:43:                                     ; preds = %9
  store i32 -989671401, i32* %8
  br label %75

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -1214584346, i32* %8
  br label %75

; <label>:47:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 1062663118, i32* %8
  br label %75

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -117409902, i32 314622697
  store i32 %52, i32* %8
  br label %75

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 -944846234, i32 -210602686
  store i32 %56, i32* %8
  br label %75

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 -636249395, i32* %8
  br label %75

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  store i32 -636249395, i32* %8
  br label %75

; <label>:69:                                     ; preds = %9
  store i32 968031722, i32* %8
  br label %75

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 1062663118, i32* %8
  br label %75

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %1, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %70, %69, %63, %57, %53, %48, %47, %44, %43, %40, %37, %33, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @swap(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, i32* %5, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  %11 = load i32, i32* %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %10, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sub nsw i32 %9, %15
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  store i32 %16, i32* %20, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %26, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %25, %31
  %33 = load i32*, i32** %3, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %33, i64 %36
  store i32 %32, i32* %37, align 4
  %38 = load i32*, i32** %3, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %38, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %3, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %43, %48
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %49, i32* %53, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
