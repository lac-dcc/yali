; ModuleID = 'source-C-CXX/9/995.c'
source_filename = "source-C-CXX/9/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1771012271, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1771012271, label %14
    i32 1610266451, label %19
    i32 -900817485, label %21
    i32 1502219298, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 1610266451, i32 -900817485
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 1502219298, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 1502219298, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @solve(i32, i32, i32*, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32* %2, i32** %10, align 8
  store i32 %3, i32* %11, align 4
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* %6
  %13 = load i32, i32* %11, align 4
  store i32 %13, i32* %5
  %14 = alloca i32
  store i32 -353705612, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -353705612, label %18
    i32 474085248, label %23
    i32 1269788100, label %24
    i32 966098671, label %33
    i32 504651316, label %41
    i32 2015720419, label %50
    i32 -638723726, label %57
    i32 1759153347, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %78

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %6
  %20 = load volatile i32, i32* %5
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 474085248, i32 1269788100
  store i32 %22, i32* %14
  br label %78

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1759153347, i32* %14
  br label %78

; <label>:24:                                     ; preds = %15
  %25 = load i32*, i32** %10, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 966098671, i32 504651316
  store i32 %32, i32* %14
  br label %78

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  %36 = load i32, i32* %9, align 4
  %37 = load i32*, i32** %10, align 8
  %38 = load i32, i32* %11, align 4
  %39 = call i32 @solve(i32 %35, i32 %36, i32* %37, i32 %38)
  %40 = add nsw i32 1, %39
  store i32 %40, i32* %7, align 4
  store i32 1759153347, i32* %14
  br label %78

; <label>:41:                                     ; preds = %15
  %42 = load i32*, i32** %10, align 8
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 2015720419, i32 -638723726
  store i32 %49, i32* %14
  br label %78

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  %53 = load i32, i32* %9, align 4
  %54 = load i32*, i32** %10, align 8
  %55 = load i32, i32* %11, align 4
  %56 = call i32 @solve(i32 %52, i32 %53, i32* %54, i32 %55)
  store i32 %56, i32* %7, align 4
  store i32 1759153347, i32* %14
  br label %78

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  %60 = load i32, i32* %9, align 4
  %61 = load i32*, i32** %10, align 8
  %62 = load i32, i32* %11, align 4
  %63 = call i32 @solve(i32 %59, i32 %60, i32* %61, i32 %62)
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32*, i32** %10, align 8
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32*, i32** %10, align 8
  %72 = load i32, i32* %11, align 4
  %73 = call i32 @solve(i32 %65, i32 %70, i32* %71, i32 %72)
  %74 = add nsw i32 1, %73
  %75 = call i32 @max(i32 %63, i32 %74)
  store i32 %75, i32* %7, align 4
  store i32 1759153347, i32* %14
  br label %78

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %7, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %57, %50, %41, %33, %24, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 1223331741, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %28
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1223331741, label %10
    i32 368244096, label %15
    i32 1979354779, label %20
    i32 -66581204, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %28

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 368244096, i32 -66581204
  store i32 %14, i32* %6
  br label %28

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 1979354779, i32* %6
  br label %28

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 1223331741, i32* %6
  br label %28

; <label>:23:                                     ; preds = %7
  %24 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = call i32 @solve(i32 0, i32 100000, i32* %24, i32 %25)
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %26)
  ret i32 0

; <label>:28:                                     ; preds = %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
