; ModuleID = 'source-C-CXX/9/1646.c'
source_filename = "source-C-CXX/9/1646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxn = constant i64 25, align 8
@n = common global i64 0, align 8
@ans = common global i64 0, align 8
@a = common global [35 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @dfs(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* @n, align 8
  %12 = add nsw i64 %11, 1
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1792117716, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %50
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1792117716, label %17
    i32 -2051742638, label %22
    i32 1528243737, label %27
    i32 -547693392, label %29
    i32 208659300, label %30
    i32 -1921939269, label %41
    i32 -1586487793, label %49
  ]

; <label>:16:                                     ; preds = %14
  br label %50

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp eq i64 %18, %19
  %21 = select i1 %20, i32 -2051742638, i32 208659300
  store i32 %21, i32* %13
  br label %50

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* @ans, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 1528243737, i32 -547693392
  store i32 %26, i32* %13
  br label %50

; <label>:27:                                     ; preds = %14
  %28 = load i64, i64* %8, align 8
  store i64 %28, i64* @ans, align 8
  store i32 -547693392, i32* %13
  br label %50

; <label>:29:                                     ; preds = %14
  store i32 -1586487793, i32* %13
  br label %50

; <label>:30:                                     ; preds = %14
  %31 = load i64, i64* %6, align 8
  %32 = add nsw i64 %31, 1
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %8, align 8
  call void @dfs(i64 %32, i64 %33, i64 %34)
  %35 = load i64, i64* %6, align 8
  %36 = getelementptr inbounds [35 x i64], [35 x i64]* @a, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %7, align 8
  %39 = icmp sle i64 %37, %38
  %40 = select i1 %39, i32 -1921939269, i32 -1586487793
  store i32 %40, i32* %13
  br label %50

; <label>:41:                                     ; preds = %14
  %42 = load i64, i64* %6, align 8
  %43 = add nsw i64 %42, 1
  %44 = load i64, i64* %6, align 8
  %45 = getelementptr inbounds [35 x i64], [35 x i64]* @a, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %8, align 8
  %48 = add nsw i64 %47, 1
  call void @dfs(i64 %43, i64 %46, i64 %48)
  store i32 -1586487793, i32* %13
  br label %50

; <label>:49:                                     ; preds = %14
  ret void

; <label>:50:                                     ; preds = %41, %30, %29, %27, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %2, align 8
  %4 = alloca i32
  store i32 -1886779247, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %23
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1886779247, label %8
    i32 -121658703, label %13
    i32 1270956722, label %17
    i32 1404681529, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %23

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* @n, align 8
  %11 = icmp sle i64 %9, %10
  %12 = select i1 %11, i32 -121658703, i32 1404681529
  store i32 %12, i32* %4
  br label %23

; <label>:13:                                     ; preds = %5
  %14 = load i64, i64* %2, align 8
  %15 = getelementptr inbounds i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @a, i32 0, i32 0), i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %15)
  store i32 1270956722, i32* %4
  br label %23

; <label>:17:                                     ; preds = %5
  %18 = load i64, i64* %2, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %2, align 8
  store i32 -1886779247, i32* %4
  br label %23

; <label>:20:                                     ; preds = %5
  call void @dfs(i64 1, i64 1073741824, i64 0)
  %21 = load i64, i64* @ans, align 8
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %21)
  ret i32 0

; <label>:23:                                     ; preds = %17, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
