; ModuleID = 'source-C-CXX/21/1059.c'
source_filename = "source-C-CXX/21/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -1277907981, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %37
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1277907981, label %10
    i32 -2070631188, label %18
    i32 -382540433, label %23
    i32 -1663294971, label %29
    i32 -669087649, label %34
    i32 -1238685235, label %36
  ]

; <label>:9:                                      ; preds = %7
  br label %37

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %2, align 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %14, i8* %5)
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %4, align 4
  store i32 -2070631188, i32* %6
  br label %37

; <label>:18:                                     ; preds = %7
  %19 = load i8, i8* %5, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 10
  %22 = select i1 %21, i32 -1277907981, i32 -382540433
  store i32 %22, i32* %6
  br label %37

; <label>:23:                                     ; preds = %7
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @second(i32* %24, i32 %25)
  %27 = icmp ne i32 %26, -1
  %28 = select i1 %27, i32 -1663294971, i32 -669087649
  store i32 %28, i32* %6
  br label %37

; <label>:29:                                     ; preds = %7
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %31 = load i32, i32* %4, align 4
  %32 = call i32 @second(i32* %30, i32 %31)
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  store i32 -1238685235, i32* %6
  br label %37

; <label>:34:                                     ; preds = %7
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1238685235, i32* %6
  br label %37

; <label>:36:                                     ; preds = %7
  ret i32 0

; <label>:37:                                     ; preds = %34, %29, %23, %18, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @second(i32*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = getelementptr inbounds i32, i32* %9, i64 0
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  %12 = alloca i32
  store i32 743794132, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 743794132, label %16
    i32 2009048230, label %21
    i32 864345096, label %30
    i32 -1447857672, label %37
    i32 1135991928, label %46
    i32 -1707566538, label %55
    i32 2090861275, label %61
    i32 -847892126, label %64
    i32 -1048858473, label %68
    i32 -993667006, label %70
    i32 -810242578, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2009048230, i32 -847892126
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 864345096, i32 -1447857672
  store i32 %29, i32* %12
  br label %73

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %8, align 4
  %32 = load i32*, i32** %4, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %6, align 4
  store i32 -1447857672, i32* %12
  br label %73

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %4, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1135991928, i32 2090861275
  store i32 %45, i32* %12
  br label %73

; <label>:46:                                     ; preds = %13
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 -1707566538, i32 2090861275
  store i32 %54, i32* %12
  br label %73

; <label>:55:                                     ; preds = %13
  %56 = load i32*, i32** %4, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %8, align 4
  store i32 2090861275, i32* %12
  br label %73

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 743794132, i32* %12
  br label %73

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %8, align 4
  %66 = icmp ne i32 %65, -1
  %67 = select i1 %66, i32 -1048858473, i32 -993667006
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %8, align 4
  store i32 %69, i32* %3, align 4
  store i32 -810242578, i32* %12
  br label %73

; <label>:70:                                     ; preds = %13
  store i32 -1, i32* %3, align 4
  store i32 -810242578, i32* %12
  br label %73

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %70, %68, %64, %61, %55, %46, %37, %30, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
