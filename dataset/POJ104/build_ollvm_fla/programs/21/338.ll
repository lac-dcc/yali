; ModuleID = 'source-C-CXX/21/338.c'
source_filename = "source-C-CXX/21/338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fscan(i32*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i8, align 1
  store i32* %0, i32** %3, align 8
  %5 = load i32*, i32** %3, align 8
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -798449416, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -798449416, label %10
    i32 -1848004536, label %17
    i32 1741733774, label %18
    i32 1719584250, label %23
    i32 -1963018436, label %32
    i32 1026869932, label %33
    i32 168191906, label %38
    i32 778099903, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = call i32 @getchar()
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %4, align 1
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 10
  %16 = select i1 %15, i32 -1848004536, i32 1741733774
  store i32 %16, i32* %6
  br label %41

; <label>:17:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 778099903, i32* %6
  br label %41

; <label>:18:                                     ; preds = %7
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 44
  %22 = select i1 %21, i32 1719584250, i32 -1963018436
  store i32 %22, i32* %6
  br label %41

; <label>:23:                                     ; preds = %7
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = mul nsw i32 %25, 10
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %26, %28
  %30 = sub nsw i32 %29, 48
  %31 = load i32*, i32** %3, align 8
  store i32 %30, i32* %31, align 4
  store i32 -1963018436, i32* %6
  br label %41

; <label>:32:                                     ; preds = %7
  store i32 1026869932, i32* %6
  br label %41

; <label>:33:                                     ; preds = %7
  %34 = load i8, i8* %4, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 44
  %37 = select i1 %36, i32 -798449416, i32 168191906
  store i32 %37, i32* %6
  br label %41

; <label>:38:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 778099903, i32* %6
  br label %41

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %38, %33, %32, %23, %18, %17, %10, %9
  br label %7
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %3, align 4
  store i32 -1, i32* %4, align 4
  %6 = call i32 @fscan(i32* %2)
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %3, align 4
  %8 = alloca i32
  store i32 -1744952390, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %49
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1744952390, label %12
    i32 2043559370, label %16
    i32 -1971651159, label %22
    i32 1868003406, label %25
    i32 -1645210426, label %30
    i32 1498968840, label %35
    i32 -1152477048, label %37
    i32 -349919632, label %38
    i32 365105419, label %39
    i32 -915883303, label %43
    i32 -809254343, label %45
    i32 -1958790934, label %48
  ]

; <label>:11:                                     ; preds = %9
  br label %49

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 2043559370, i32 365105419
  store i32 %15, i32* %8
  br label %49

; <label>:16:                                     ; preds = %9
  %17 = call i32 @fscan(i32* %2)
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sgt i32 %18, %19
  %21 = select i1 %20, i32 -1971651159, i32 1868003406
  store i32 %21, i32* %8
  br label %49

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* %3, align 4
  store i32 -349919632, i32* %8
  br label %49

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 -1645210426, i32 -1152477048
  store i32 %29, i32* %8
  br label %49

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 1498968840, i32 -1152477048
  store i32 %34, i32* %8
  br label %49

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %2, align 4
  store i32 %36, i32* %4, align 4
  store i32 -1152477048, i32* %8
  br label %49

; <label>:37:                                     ; preds = %9
  store i32 -349919632, i32* %8
  br label %49

; <label>:38:                                     ; preds = %9
  store i32 -1744952390, i32* %8
  br label %49

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, -1
  %42 = select i1 %41, i32 -915883303, i32 -809254343
  store i32 %42, i32* %8
  br label %49

; <label>:43:                                     ; preds = %9
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1958790934, i32* %8
  br label %49

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 -1958790934, i32* %8
  br label %49

; <label>:48:                                     ; preds = %9
  ret i32 1

; <label>:49:                                     ; preds = %45, %43, %39, %38, %37, %35, %30, %25, %22, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
