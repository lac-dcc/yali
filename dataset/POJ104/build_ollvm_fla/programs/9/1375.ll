; ModuleID = 'source-C-CXX/9/1375.c'
source_filename = "source-C-CXX/9/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1782088480, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1782088480, label %10
    i32 -1424100566, label %15
    i32 -1444851163, label %20
    i32 683429629, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1424100566, i32 683429629
  store i32 %14, i32* %6
  br label %29

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 -1444851163, i32* %6
  br label %29

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 1782088480, i32* %6
  br label %29

; <label>:23:                                     ; preds = %7
  %24 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i32 0, i32 0
  %25 = load i32, i32* %1, align 4
  %26 = call i32 @max(i32* %24, i32 %25, i32 0, i32 999999)
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  ret void

; <label>:29:                                     ; preds = %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32* %0, i32** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = load i32*, i32** %7, align 8
  %16 = load i32, i32* %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %13, align 4
  %20 = load i32, i32* %9, align 4
  store i32 %20, i32* %6
  %21 = load i32, i32* %8, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, i32* %5
  %23 = alloca i32
  store i32 -1523819511, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %91
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1523819511, label %27
    i32 -2085638464, label %32
    i32 -1067098088, label %41
    i32 -54689493, label %42
    i32 521209073, label %43
    i32 1882577202, label %44
    i32 -45734331, label %53
    i32 -1374376169, label %76
    i32 615542454, label %78
    i32 1826121272, label %80
    i32 -1252264938, label %81
    i32 485796737, label %88
    i32 466796616, label %89
  ]

; <label>:26:                                     ; preds = %24
  br label %91

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %6
  %29 = load volatile i32, i32* %5
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -2085638464, i32 1882577202
  store i32 %31, i32* %23
  br label %91

; <label>:32:                                     ; preds = %24
  %33 = load i32*, i32** %7, align 8
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -1067098088, i32 -54689493
  store i32 %40, i32* %23
  br label %91

; <label>:41:                                     ; preds = %24
  store i32 1, i32* %14, align 4
  store i32 521209073, i32* %23
  br label %91

; <label>:42:                                     ; preds = %24
  store i32 0, i32* %14, align 4
  store i32 521209073, i32* %23
  br label %91

; <label>:43:                                     ; preds = %24
  store i32 466796616, i32* %23
  br label %91

; <label>:44:                                     ; preds = %24
  %45 = load i32*, i32** %7, align 8
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -45734331, i32 -1252264938
  store i32 %52, i32* %23
  br label %91

; <label>:53:                                     ; preds = %24
  %54 = load i32*, i32** %7, align 8
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  %58 = load i32, i32* %10, align 4
  %59 = call i32 @max(i32* %54, i32 %55, i32 %57, i32 %58)
  store i32 %59, i32* %12, align 4
  %60 = load i32*, i32** %7, align 8
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %10, align 4
  %65 = load i32*, i32** %7, align 8
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  %69 = load i32, i32* %10, align 4
  %70 = call i32 @max(i32* %65, i32 %66, i32 %68, i32 %69)
  %71 = add nsw i32 1, %70
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %12, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 -1374376169, i32 615542454
  store i32 %75, i32* %23
  br label %91

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %11, align 4
  store i32 %77, i32* %14, align 4
  store i32 1826121272, i32* %23
  br label %91

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %12, align 4
  store i32 %79, i32* %14, align 4
  store i32 1826121272, i32* %23
  br label %91

; <label>:80:                                     ; preds = %24
  store i32 485796737, i32* %23
  br label %91

; <label>:81:                                     ; preds = %24
  %82 = load i32*, i32** %7, align 8
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  %86 = load i32, i32* %10, align 4
  %87 = call i32 @max(i32* %82, i32 %83, i32 %85, i32 %86)
  store i32 %87, i32* %14, align 4
  store i32 485796737, i32* %23
  br label %91

; <label>:88:                                     ; preds = %24
  store i32 466796616, i32* %23
  br label %91

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* %14, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %88, %81, %80, %78, %76, %53, %44, %43, %42, %41, %32, %27, %26
  br label %24
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
