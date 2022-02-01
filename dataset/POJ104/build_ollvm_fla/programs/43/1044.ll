; ModuleID = 'source-C-CXX/43/1044.c'
source_filename = "source-C-CXX/43/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1596050003, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %64
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1596050003, label %13
    i32 87090758, label %20
    i32 -208856118, label %37
    i32 2134713981, label %40
    i32 478055304, label %41
    i32 -6520296, label %46
    i32 -1840099196, label %59
    i32 1521973163, label %62
  ]

; <label>:12:                                     ; preds = %10
  br label %64

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %14, %15
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %16, %17
  %19 = select i1 %18, i32 87090758, i32 2134713981
  store i32 %19, i32* %9
  br label %64

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %6, align 4
  %22 = mul nsw i32 %21, 10
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %23, %24
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sdiv i32 %27, 10
  %29 = srem i32 %26, %28
  %30 = sub nsw i32 %25, %29
  %31 = load i32, i32* %6, align 4
  %32 = sdiv i32 %31, 10
  %33 = sdiv i32 %30, %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 -208856118, i32* %9
  br label %64

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1596050003, i32* %9
  br label %64

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 478055304, i32* %9
  br label %64

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -6520296, i32 1521973163
  store i32 %45, i32* %9
  br label %64

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %8, align 4
  %48 = mul nsw i32 %47, 10
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sdiv i32 %53, %54
  %56 = mul nsw i32 %52, %55
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %7, align 4
  store i32 -1840099196, i32* %9
  br label %64

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 478055304, i32* %9
  br label %64

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %7, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %59, %46, %41, %40, %37, %20, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1438296482, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %57
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1438296482, label %8
    i32 103855758, label %12
    i32 -350521002, label %23
    i32 -1331635650, label %25
    i32 612789201, label %32
    i32 -1940616817, label %41
    i32 1865125660, label %48
    i32 -1496390630, label %49
    i32 -479984902, label %50
    i32 1713024930, label %53
  ]

; <label>:7:                                      ; preds = %5
  br label %57

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 103855758, i32 1713024930
  store i32 %11, i32* %4
  br label %57

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -350521002, i32 -1331635650
  store i32 %22, i32* %4
  br label %57

; <label>:23:                                     ; preds = %5
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1496390630, i32* %4
  br label %57

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, i32 612789201, i32 -1940616817
  store i32 %31, i32* %4
  br label %57

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 %36, -1
  %38 = call i32 @reverse(i32 %37)
  %39 = mul nsw i32 %38, -1
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %39)
  store i32 1865125660, i32* %4
  br label %57

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call i32 @reverse(i32 %45)
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %46)
  store i32 1865125660, i32* %4
  br label %57

; <label>:48:                                     ; preds = %5
  store i32 -1496390630, i32* %4
  br label %57

; <label>:49:                                     ; preds = %5
  store i32 -479984902, i32* %4
  br label %57

; <label>:50:                                     ; preds = %5
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -1438296482, i32* %4
  br label %57

; <label>:53:                                     ; preds = %5
  %54 = call i32 @getchar()
  %55 = call i32 @getchar()
  %56 = load i32, i32* %1, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %50, %49, %48, %41, %32, %25, %23, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
